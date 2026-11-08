# XPCAM — Physical Verification Report

**Project:** Reconfigurable XPCAM-Based In-Memory Computing for Binary Neural Networks  
**IP repository:** [IHP__SoC6169](https://github.com/EduHolg/IHP__SoC6169)  
**Technology:** IHP SG13CMOS5L (130 nm)  
**Design top cell:** `chip_top`  
**Custom CAM macro:** `COMPLETE_PROYECT_FIG`  
**Design and implementation:** Emilio Yanchapaxi  
**Supervision:** Eduardo Holguín and Esteban Garzón  
**Verification records:** October 22, 2026

## Overview

The XPCAM integrated circuit combines a 32 × 32 content-addressable memory array, programmable reference circuitry, time-domain sensing, and digital control logic. The physical implementation incorporates the custom transistor-level CAM macro and digital blocks into a complete chip-level layout targeting IHP SG13CMOS5L technology.

Physical verification was performed using KLayout and the SG13CMOS5L verification flow. The archived reports cover **design rule checking (DRC)** and **layout-versus-schematic (LVS)** comparison of the full-chip layout.

## Verification results

| Verification | Design | Recorded result |
| --- | --- | --- |
| Design Rule Check (DRC) | `chip_top` | **PASS — no DRC violations reported** |
| Layout Versus Schematic (LVS) | `chip_top` | **PASS — extracted layout and reference netlist match** |

These results summarize the archived full-chip verification logs stored in this repository.

### Design Rule Check (DRC)

The DRC run checks the physical `chip_top` layout against the SG13CMOS5L technology rules. The archived main report records no DRC violations.

**Evidence:**

- [Full-chip DRC main log](../SoC6169-main/verification/drc/drc_run_chip_top/chip_top_chip_top_main.log)
- [SG13CMOS5L DRC report](../SoC6169-main/verification/drc/drc_run_chip_top/chip_top_chip_top_sg13cmos5l_maximal.log)
- [KLayout DRC results database](../SoC6169-main/verification/drc/drc_run_chip_top/chip_top_chip_top_full.lyrdb)

### Layout Versus Schematic (LVS)

The full-chip LVS run compares the connectivity extracted from the `chip_top` layout with the reference circuit netlist. The archived report records matching netlists.

**Evidence:**

- [Full-chip LVS log](../SoC6169-main/verification/lvs/lvs_run_chip_top/chip_top.log)
- [Extracted layout netlist](../SoC6169-main/verification/lvs/lvs_run_chip_top/chip_top_extracted.cir)

## Physical design and reference files

| Design view | Repository file |
| --- | --- |
| Full-chip GDS | [`chip_top.gds`](../SoC6169-main/layout/klayout/chip_top.gds) |
| Full-chip LVS reference netlist | [`chip_top_lvs.spice`](../SoC6169-main/netlist/schematic/chip_top_lvs.spice) |
| Custom CAM macro GDS | [`COMPLETE_PROYECT_FIG.gds`](../SoC6169-main/layout/klayout/COMPLETE_PROYECT_FIG.gds) |
| Custom CAM macro LVS reference netlist | [`COMPLETE_PROYECT_FIG_lvs.spice`](../SoC6169-main/netlist/schematic/COMPLETE_PROYECT_FIG_lvs.spice) |

The repository also preserves the individual CAM macro verification records:

- [CAM macro DRC records](../SoC6169-main/verification/drc/drc_run_COMPLETE_PROYECT_FIG/)
- [CAM macro LVS records](../SoC6169-main/verification/lvs/lvs_run_COMPLETE_PROYECT_FIG/)
- [Xschem/SPICE Netgen comparison records](../SoC6169-main/verification/netgen/xschem_vs_spice_netgen/)

## Supporting design documentation

- [Project specification](Specification.md)
- [Datasheet](Datasheet.md)
- [Chip-level layout illustration](img/layout_chip_top.png)
- [CAM macro layout illustration](img/layout_COMPLETE_PROYECT_FIG.png)
- [Release notes](../release/v.1.0.0/ReleaseNote.md)

---

**Verification summary:** The archived KLayout reports record a DRC-clean full-chip layout and a successful full-chip LVS comparison for `chip_top` in IHP SG13CMOS5L technology.
