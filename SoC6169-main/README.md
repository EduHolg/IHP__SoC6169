# XPCAM — SoC6169 Design Files

## Overview

This directory contains the **design and verification files** for *Reconfigurable XPCAM-Based In-Memory Computing for Binary Neural Networks*, a mixed-signal research ASIC targeting **IHP SG13CMOS5L** technology.

The design combines a **32 × 32 content-addressable memory (CAM)** and programmable reference/time-domain sensing circuitry with digital logic for configuration, control, and readout. Its purpose is to investigate in-memory similarity evaluation relevant to XNOR/popcount operations used in binary neural networks (BNNs).

- **IP repository:** [`IHP__SoC6169`](https://github.com/EduHolg/IHP__SoC6169)
- **Design and implementation:** Emilio Yanchapaxi
- **Supervisors:** Eduardo Holguín and Esteban Garzón
- **Physical top-level layout:** `SoC6169`
- **Full-custom CAM macro:** `COMPLETE_PROYECT_FIG`

For the project overview, see the [root README](../README.md). For detailed specifications and interface information, see the [datasheet](../doc/Datasheet.md) and [specification](../doc/Specification.md). For operating the chip (power-up, protocol, threshold programming, functional test), see the [user guide](../doc/CAM_User_Guide.pdf).

## Architecture

The implementation is organized into three principal parts:

1. **CAM array:** transistor-level 32 × 32 storage and comparison circuitry; key schematics include `CELL`, `WORD_32bits`, and `ARRAY_32x32`.
2. **Reference and sensing:** programmable reference circuitry and comparison/sensing stages used to evaluate the CAM response; the assembled full-custom macro is `COMPLETE_PROYECT_FIG`.
3. **Digital control and integration:** synthesizable controller, row decoder, shift-register, multiplexer, and output modules integrated with the CAM macro in `SoC6169`.

The architecture supports investigation of approximate matching and time-domain comparison. The repository contains design and simulation evidence; no post-fabrication performance measurements are claimed.

## Directory Guide

| Directory | Contents |
| --- | --- |
| [`schematic/xschem/`](schematic/xschem/) | Xschem schematics and symbols for CAM cells, array, reference circuitry, and control-related blocks |
| [`librelane/`](librelane/) | RTL sources, synthesis/implementation configurations, pin ordering, and metrics for the digital blocks |
| [`librelane/SoC6169/`](librelane/SoC6169/) | `chip_core.sv`, `SoC6169.sv`, the chip-level LibreLane configuration, SDC, and CAM/pad macro views |
| [`layout/klayout/`](layout/klayout/) | GDS views for the full-custom CAM macro and complete chip |
| [`netlist/schematic/`](netlist/schematic/) | SPICE reference netlists, including `COMPLETE_PROYECT_FIG_lvs.spice` and `SoC6169.spice` (full-chip LVS reference), and `SoC6169_magic.spice` (Magic extraction of the final GDS, used for chip-level simulation) |
| [`testbenches/tran/`](testbenches/tran/) | Transient testbench schematics and stimulus files, including the chip-level six-row test (`ctrl_in6_top.spice`, `ser_in6_ref16_top.spice`, 3.3 V levels) |
| [`testbenches/spectre/`](testbenches/spectre/) | Spectre simulation inputs and vector files |
| [`verification/drc/`](verification/drc/) | KLayout DRC output for the CAM macro and chip top |
| [`verification/lvs/`](verification/lvs/) | KLayout LVS output for the CAM macro and chip top |
| [`verification/netgen/`](verification/netgen/) | Additional netlist-comparison results |

### Digital implementation blocks

The directories under `librelane/` include:

- `CAM_CONTROL/`
- `decoder_5to32/`
- `shift_register_32/`
- `SHIFT_5/`
- `REFERENCE_MUX/`
- `OUTPUT/`
- `SoC6169/` — chip-level integration

Each block's available RTL and build configuration are stored within its own directory. The presence of a metrics file does not by itself establish complete full-chip timing sign-off.

## Physical Design

The existing chip integration uses:

- **Technology:** IHP SG13CMOS5L (130 nm)
- **Documented die size:** 1200 × 1200 µm (1.44 mm²)
- **Documented CAM macro size:** approximately 415.39 × 367.22 µm
- **Core supply:** 1.2 V; **I/O supply:** 3.3 V
- **Top GDS:** [`layout/klayout/SoC6169.gds`](layout/klayout/SoC6169.gds)
- **CAM macro GDS:** [`layout/klayout/COMPLETE_PROYECT_FIG.gds`](layout/klayout/COMPLETE_PROYECT_FIG.gds)

These dimensions are from the project documentation and are the same as the `sealring_x` / `sealring_y` values (1200 µm) recorded in `../doc/info.json`.

## Verification Evidence

The repository contains DRC and LVS reports for both the CAM macro and integrated chip:

| Check | Report location | Current interpretation |
| --- | --- | --- |
| Full-chip DRC | [`verification/drc/drc_run_SoC6169/`](verification/drc/drc_run_SoC6169/) | 2026-11-09, top cell `SoC6169`: no DRC violations |
| Full-chip LVS | [`verification/lvs/lvs_run_SoC6169/`](verification/lvs/lvs_run_SoC6169/) | 2026-11-09, top cell `SoC6169`: netlists match |
| CAM macro DRC | [`verification/drc/drc_run_COMPLETE_PROYECT_FIG/`](verification/drc/drc_run_COMPLETE_PROYECT_FIG/) | Supporting physical-verification run |
| CAM macro LVS | [`verification/lvs/lvs_run_COMPLETE_PROYECT_FIG/`](verification/lvs/lvs_run_COMPLETE_PROYECT_FIG/) | Supporting netlist-comparison run |

**Scope:** These statements describe the reports present in the project; they are not a new independent verification run or foundry approval. The IHP minimal precheck, antenna-related requirements, final export settings, and rejection test need separate confirmation before tape-out. For the submission checklist, see [`../doc/VERIFICATION_STATUS.md`](../doc/VERIFICATION_STATUS.md).

## Preparing a Release

Working design views belong in this `SoC6169-main/` directory. IHP's versioned fabrication files belong in [`../release/`](../release/):

- Final GDS under `release/v.1.0.0/gds/`
- Final LVS-compatible netlist under `release/v.1.0.0/netlist/`
- Release documentation under `release/v.1.0.0/doc/`

The relative paths to the final **files**, together with the technology, PDK commit, physical top cell, and actual seal-ring dimensions, must be recorded correctly in [`../doc/info.json`](../doc/info.json).

**Naming note:** at the IHP maintainer's request, the top cell, the RTL top module, the LibreLane design and all top-level files are named `SoC6169`. The layout and LVS netlist in this workspace are byte-identical to the release copies.

## License

The original design is intended for submission under **Apache License 2.0** via IHP's Standard Open-Source MPW route. See the repository's [`LICENSE`](../LICENSE). Third-party PDK content and library views remain subject to their own redistribution terms; their inclusion should be checked before release.
