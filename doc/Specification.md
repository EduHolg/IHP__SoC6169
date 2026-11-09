# Specification — Reconfigurable XPCAM-Based In-Memory Computing for Binary Neural Networks

## 1. Purpose

In a binary neural network the multiply-accumulate of a neuron becomes a bitwise XNOR followed by a population count. This chip performs that step inside the memory: a content-addressable memory (CAM) of 32 words × 32 bits declares a stored word a *match* when its Hamming distance (HD) to the query does not exceed a threshold. The threshold is not fixed in hardware: it is programmed by writing a word into a dedicated reference row.

## 2. Principle of operation

Each cell compares its stored bit with the search-line bit. When they differ, the cell opens a discharge path on the match line (ML) of its row, so a row with more differing bits discharges its ML faster. The reference row does the same against a fixed pattern, and the instant at which its ML discharges, plus a fixed buffer delay, is the clock that captures the state of all rows:

- rows already discharged at that instant → mismatch (COMP = 1)
- rows not yet discharged → match (COMP = 0)

Comparing times is therefore equivalent to comparing the number of differing bits, and the threshold is adjusted only by changing the reference word. No ADC or time-difference amplifier is used. The only analog input, VEVAL_IN (0.5 V), sets the gate level of the evaluation footers through the V_EVAL driver.

## 3. Architecture

```
serial_in_addr ──► SHIFT_5 (5 b) ──► decoder_5to32 ──► WL[31:0] ──────────────┐
                                                                             ▼
serial_in_data ─⊙─► shift_register_32 ──► SL/SLN[31:0] ───────────────► ARRAY 32×32 ──► ML[31:0]
               │                       │                                                   │
            REF_SEL                    └──► REFERENCE_MUX ──► RSL/RSLN ──► reference row   ▼
                                            (REF_SEL)                      (WL_REF)     sense INV ×32
                                                                              │            │ MLSO[31:0]
                                                                     ML_ref ► INV ► BUFFER  ▼
                                                                              └─ REFSENS ─► 32 FF (temporal comparator)
                                                                                           │ COMP[31:0]
                                                                                           ▼
                                                                             OUTPUT serializer ──► OUTPUT

CAM_CONTROL (FSM): CLK, reset, EN_WRITE, EN_REFERENCE, EN_SEARCH ──► shift_enable, addr_shift_enable,
                   decoder_enable, WL_REF, REF_SEL, PC, VEVAL1 (→ V_EVAL driver → VEVAL to array and reference row), output_enable
```

### 3.1 Digital blocks (RTL in `SoC6169-main/librelane/<block>/src/`, xschem in `SoC6169-main/schematic/xschem/`)

| Block | Function |
|---|---|
| `CAM_CONTROL` | FSM. Receives CLK, reset and the three enable pulses; generates the enables of the shift registers, decoder and output, the reference-MUX select and the precharge/evaluation phases. One operation per pulse, priority WRITE > REFERENCE > SEARCH. All outputs registered (glitch-free); asynchronous reset to a safe state. |
| `SHIFT_5` | 5-bit address shift register, MSB first, loaded during the first five cycles of a write. |
| `shift_register_32` | 32-bit data shift register; drives the 32 search lines SL and their complements SLN. |
| `decoder_5to32` | Converts the 5-bit address into one active word line WL, only while `decoder_enable` = 1. |
| `REFERENCE_MUX` | 64 × 2:1 (32 for `RSL`, 32 for `RSLN`). `REF_SEL` = 0: reference row sees SL/SLN (so it can be written like a normal row). `REF_SEL` = 1 (search): applies the fixed pattern `0xFFFF0000` / `0x0000FFFF`. |
| `OUTPUT` | Serializer: during the read phase outputs COMP[31 − counter], one bit per cycle. |

A 2-input XNOR at the top level (`serial_in_data` ⊙ `REF_SEL` → data shift register input) adjusts the data polarity needed by the cells, so the user always sends data in normal logic form.

### 3.2 Analog / full-custom blocks (xschem in `SoC6169-main/schematic/xschem/`, netlists in `SoC6169-main/netlist/schematic/`)

| Block | Function |
|---|---|
| `CELL` | XNOR-HD CAM cell: cross-coupled inverter storage, two access NMOS (WL), XNOR pass network and series evaluation NMOS gated by VEVAL. |
| `WORD_32bits` | 32 cells on one match line + PMOS precharge (gate `pc`). |
| `ARRAY_32x32` | 32 words. |
| `reference_complete` | Reference word (identical to a row, own WL_REF) + inverter + `BUFFER` (fixed delay) → capture clock REFSENS. |
| `inverter_sens` | 32 sense inverters ML → MLSO. |
| `COMPARATOR_NEWBUFFER_64x32` | 32 flip-flops clocked by REFSENS: capture MLSO → COMP. |
| V_EVAL driver (top level) | Inverter MP0 (W = 15 µm, source and bulk on VEVAL_IN) / MN0 (W = 500 nm, to VSS). Input VEVAL1 from `CAM_CONTROL`, output VEVAL to the evaluation footers of the array and the reference row (0 V or ≈ 0.5 V). |
| `ANALOG_FIGURE` | Analog top: array + reference + sense + comparator. |
| `COMPLETE_PROYECT_FIG` | Core top: analog core + 6 digital blocks + XNOR + V_EVAL driver. Hard macro with 11 pins. |
| `SoC6169` | Chip top: `COMPLETE_PROYECT_FIG` + 19 IHP I/O pads + seal ring + fill (see §5.3). |

## 4. Control FSM

| State | Cycles | shift | addr_shift | decoder_en | WL_REF | REF_SEL | PC | VEVAL1 | output_en |
|---|---|---|---|---|---|---|---|---|---|
| IDLE | — | 0 | 0 | 0 | 0 | 0 | 1 | 1 | 0 |
| SHIFT_WRITE | 32 | 1 | 1 (first 5) | 0 | 0 | 0 | 1 | 1 | 0 |
| WRITE_SETUP | 1 | 0 | 0 | 0 | 0 | 0 | 1 | 1 | 0 |
| WRITE_PULSE | 1 | 0 | 0 | 1 | 0 | 0 | 1 | 1 | 0 |
| SHIFT_REFERENCE | 32 | 1 | 0 | 0 | 0 | 0 | 1 | 1 | 0 |
| REF_SETUP | 1 | 0 | 0 | 0 | 0 | 0 | 1 | 1 | 0 |
| REFERENCE_PULSE | 1 | 0 | 0 | 0 | 1 | 0 | 1 | 1 | 0 |
| SHIFT_SEARCH | 32 | 1 | 0 | 0 | 0 | 1 | 1 | 1 | 0 |
| PRE_DISCHARGE | 1 | 0 | 0 | 0 | 0 | 1 | 1 | 0 | 0 |
| PRECHARGE | 1 | 0 | 0 | 0 | 0 | 1 | 0 | 1 | 0 |
| EVALUATE | 3 | 0 | 0 | 0 | 0 | 1 | 1 | 0 | 0 |
| READ_OUTPUT | 32 | 0 | 0 | 0 | 0 | 1 | 1 | 0 | 1 |

PC and VEVAL1 are active low (PC = 0 turns on the ML precharge PMOS; VEVAL1 = 0 enables the evaluation/discharge path). VEVAL1 drives the top-level V_EVAL driver (PMOS W = 15 µm from VEVAL_IN = 0.5 V, NMOS W = 500 nm to VSS), whose output VEVAL (0 V or ≈ 0.5 V, active high) drives the evaluation footers of the array and the reference row.

Phase lengths are computed from the clock period: `N = ceil(T_min / CLK_PERIOD_PS)`, minimum 1. With `CLK_PERIOD_PS = 10000` (100 MHz): pre-discharge T = 2 ns → 1 cycle, precharge 4 ns → 1, word-line pulse 2 ns → 1, evaluation 30 ns → 3.

`T_EVAL_MIN_PS` (30 ns) covers the time from the start of evaluation until the 32 COMP outputs are stable: ≈ 8 ns pre-layout in TT (V_EVAL driver, reference 0xFFF8FFFF, ≈ 3.7× margin) and ≈ 21 ns post-layout (reference 0xFFFFFFFF, ≈ 1.4× margin, i.e. 8.8 ns of slack). It depends on the programmed threshold: lower thresholds discharge the reference ML more slowly.

## 5. Implementation

### 5.1 Digital (LibreLane)

Configurations in `SoC6169-main/librelane/<block>/` (`config.json`, `config/pin_order.cfg`, `src/`, and `metrics.json` from the run).

Common settings: IHP SG13G2 PDK, slang front-end, absolute die size, signal routing up to Metal4, no core power ring, no CTS. Clocked blocks use `CLOCK_PORT = clk`, `CLOCK_PERIOD = 10` ns (the reported runs were done at 5 ns).

| Block | Die (µm) | Core util. | Placement density |
|---|---|---|---|
| CAM_CONTROL | 75 × 70 | 60 % | 70 % |
| decoder_5to32 | 34 × 75 | 60 % | 70 % |
| OUTPUT | 40 × 90 | 60 % | 70 % |
| REFERENCE_MUX | 85 × 53 | 50 % | 60 % |
| shift_register_32 | 140 × 65 | 60 % | 70 % |
| SHIFT_5 | 35 × 62 | 60 % | 70 % |

To rerun a block: `cd SoC6169-main/librelane/<block> && librelane config.json` with the IHP SG13G2 PDK selected. For the SG13CMOS5L chip, the block power connections above Metal4 were moved to Metal4 in the full-chip layout (no Metal5, TopVia1, TopMetal1, TopVia2 or TopMetal2 in the final GDS).

### 5.2 Analog core and top level

Schematic capture and full-custom layout in Cadence Virtuoso (SG13G2 devices, which are identical in SG13CMOS5L). The whole layout uses Metal1–Metal4 only, compatible with the SG13CMOS5L metal stack. The V_EVAL driver (MN0/MP0) is placed at the top level next to `CAM_CONTROL`; its PMOS has its own n-well tied to VEVAL_IN. The hardened digital blocks are placed around the array (control on top, reference row and MUX at the bottom, decoder and shift registers on the left, sense/comparator and output serializer on the right).

### 5.3 Pad ring and chip assembly (LibreLane Chip flow)

The core GDS is exported with its origin at (0, 0) and pin stubs on its edge (Metal2 on the west side for EN_WRITE, EN_REFERENCE, EN_SEARCH, reset, CLK, serial_in_addr and VEVAL_IN; Metal3 for OUTPUT on the east side and serial_in_data on the north side; Metal4 VDD/VSS bars). It enters the IHP SG13CMOS5L LibreLane template (Chip flow) as a hard macro; configuration in `SoC6169-main/librelane/chip_top/`.

| Item | Value |
|---|---|
| Die / core area | 1200 × 1200 µm / (365, 365)–(835, 835) |
| Macro placement | (392.56, 417.41), orientation N |
| Pads | 7 × IOPadIn, 1 × IOPadOut30mA, 1 × IOPadAnalog, 3 × IOPadVdd, 2 × IOPadVss, 3 × IOPadIOVdd, 2 × IOPadIOVss |
| Pad placement | West: clk, rst_n, EN_WRITE, EN_REFERENCE, EN_SEARCH · North: VEVAL_IN, serial_in_data, IOVDD ×2, IOVSS · East: OUTPUT, VDD ×2, VSS · South: serial_in_addr, VDD, VSS, IOVDD, IOVSS |
| Bondpads | 70 × 70 µm, offset 4 µm outwards with a 4 µm TopMetal1 bridge |
| Power | 15 µm core ring connected to the pads; TopMetal1 straps every 25 µm onto the macro Metal4 bars |
| Seal ring, fill | added by the flow (`KLayout.SealRing`, `KLayout.Filler`); GatPoly density ≈ 15.3 % (min. 15 %) |

`chip_core.sv` only wires the pads to the macro; `rst_n_PAD` passes the active-high `reset` without inversion. The full-chip LVS netlist (`chip_top_lvs.spice`) is generated by `SoC6169-main/tools/gen_chip_top_lvs.py` from the IHP I/O CDL, the 5L decap cells and the core LVS netlist with its 11 ports.

## 6. Verification

1. Each digital block verified separately at transistor level (address register + decoder, data register + reference MUX, control unit, full digital chain with emulated COMP).
2. Full chip: Spectre transient, lv MOS models (same files in SG13G2 and SG13CMOS5L), TT, 1.2 V, VEVAL_IN = 0.5 V, 27 °C, 100 MHz, 0–3400 ns, eight consecutive operations (6 writes, reference 0xFFF8FFFF with 19 bits, search 0x0000FFFF + read). Testbenches: `SoC6169-main/testbenches/tran/COMPLETE_PROYECT_TB.sch` (xschem/ngspice) and `SoC6169-main/testbenches/spectre/` (Spectre) (see the README there). The same six-row test was also run at chip level on the Magic-extracted `SoC6169` netlist (pads included, no interconnect parasitics, reference 0xFFFFFFFF, 16 bits) with `ctrl_in6_top.spice` and `ser_in6_ref16_top.spice`; see [CAM_User_Guide.pdf](CAM_User_Guide.pdf) for the operating procedure.
3. Physical: DRC and LVS with the IHP SG13CMOS5L KLayout decks, all clean (LVS forbidden-layer check passed), on both views: the full chip with pad ring (`SoC6169`) and the core (`COMPLETE_PROYECT_FIG`). Each digital block DRC/LVS/antenna clean in LibreLane.

Results are summarized in [Datasheet.md](Datasheet.md).
