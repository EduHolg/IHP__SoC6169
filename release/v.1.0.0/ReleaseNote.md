# IHP__SoC6169 — Release Notes

**Release:** v.1.0.0  
**Project:** Reconfigurable XPCAM-Based In-Memory Computing for Binary Neural Networks  
**Technology:** IHP SG13CMOS5L (130 nm)  
**Category:** Mixed-Signal / System-on-Chip  
**Design and implementation:** Emilio Yanchapaxi  
**Supervisors:** Eduardo Holguín and Esteban Garzón  
**Repository:** [EduHolg/IHP__SoC6169](https://github.com/EduHolg/IHP__SoC6169)

## Release Overview

Version v.1.0.0 presents the integrated XPCAM research ASIC, combining a 32 × 32 content-addressable memory (CAM) array with programmable reference circuitry, time-domain sensing, and digital control. The architecture is designed to explore in-memory similarity evaluation for binary neural networks (BNNs), including operations related to XNOR-popcount and Hamming-distance comparisons.

The design integrates custom transistor-level circuitry with synthesizable digital logic and a chip-level physical implementation in IHP SG13CMOS5L technology.

## Architecture

The XPCAM design comprises three main subsystems:

1. **CAM array:** A 32 × 32-bit memory and parallel comparison structure implemented using custom transistor-level cells and match-line circuitry.
2. **Reference and sensing:** Programmable reference circuitry and time-domain comparison stages that support similarity-based evaluation of stored data against an applied query.
3. **Digital control and readout:** Address decoding, data-loading registers, reference configuration, control sequencing, and result readout integrated with the custom CAM core.

## Physical Implementation

| Parameter | Design value |
| --- | --- |
| Process technology | IHP SG13CMOS5L, 130 nm |
| Physical chip top cell | `SoC6169` |
| Full-custom CAM macro | `COMPLETE_PROYECT_FIG` |
| CAM organization | 32 × 32 bits |
| Chip layout dimensions | 1200 µm × 1200 µm (1.44 mm²) |
| CAM macro dimensions | Approximately 415.39 µm × 367.22 µm |
| Core supply | 1.2 V |
| I/O supply | 3.3 V |

## Design Files

The release is supported by the following design views in this repository:

| Design view | Repository path |
| --- | --- |
| Full-chip GDS (release, top cell `SoC6169`) | [`gds/SoC6169.gds`](gds/SoC6169.gds) — workspace copy: [`SoC6169.gds`](../../SoC6169-main/layout/klayout/SoC6169.gds) |
| Custom CAM macro GDS | [`SoC6169-main/layout/klayout/COMPLETE_PROYECT_FIG.gds`](../../SoC6169-main/layout/klayout/COMPLETE_PROYECT_FIG.gds) |
| Full-chip LVS reference netlist (release) | [`netlist/SoC6169.spice`](netlist/SoC6169.spice) — workspace copy: [`SoC6169.spice`](../../SoC6169-main/netlist/schematic/SoC6169.spice) |
| Custom CAM schematics | [`SoC6169-main/schematic/xschem/`](../../SoC6169-main/schematic/xschem/) |
| Digital logic and LibreLane configuration | [`SoC6169-main/librelane/`](../../SoC6169-main/librelane/) |
| Simulation testbenches | [`SoC6169-main/testbenches/`](../../SoC6169-main/testbenches/) |

## Verification Summary

Physical verification was performed using the SG13CMOS5L design flow. The archived full-chip results report:

- **Design Rule Check (DRC):** No violations reported for `SoC6169`.
- **Layout Versus Schematic (LVS):** The extracted layout and reference netlist match for `SoC6169`.

The runs were made on 2026-11-09 with KLayout 0.30.11 on top cell `SoC6169`: DRC `main` + maximal rule set, 0 violations ([`verification/drc/drc_run_SoC6169/`](../../SoC6169-main/verification/drc/drc_run_SoC6169/)); LVS flat mode, netlists match, 0 warnings, 0 errors ([`verification/lvs/lvs_run_SoC6169/`](../../SoC6169-main/verification/lvs/lvs_run_SoC6169/)). Separate verification records for the full-custom CAM macro are also included. Input hashes are listed in [`doc/SIGNOFF_MANIFEST.md`](../../doc/SIGNOFF_MANIFEST.md).

## Release contents and checksums

| File | MD5 |
| --- | --- |
| `gds/SoC6169.gds` | `a9cf2f0366718f3beb6f3c978495c219` |
| `netlist/SoC6169.spice` | `8ffb71d483e5600756f654bf8018432a` |

`doc/` contains the datasheet, the specification, the user guide (`CAM_User_Guide.pdf`) and the layout images.

## Top-cell renaming (maintainer request)

At the maintainer's request, the release top-level files and top cell were renamed from `chip_top` to `SoC6169`:

- `gds/SoC6169.gds` was obtained from the verified `chip_top.gds` (MD5 `a7abb9627286a2e852cd24cee3327f42`) by changing only the root cell name record (STRNAME). 8 bytes differ; cell count (84), bounding box (0,0)–(1200,1200) µm and an all-layer XOR (0 differences) are identical.
- `netlist/SoC6169.spice` is `chip_top_lvs.spice` (MD5 `fe9057fda00afe42f2db7b3036cb84cd`) with `.subckt/.ends chip_top` renamed to `SoC6169` and the generator/file names in its comment header updated. No device or net was changed.

## Known annotation exception

The sealring TEXT label (layer 63/0) reads `Calculated area: 1.4e-06 sq mm`. This is an annotation error from the sealring generator; the correct die area is 1200 µm × 1200 µm = **1.44 mm²**. The label is left unchanged to preserve the verified geometry.

## Documentation

- [Project overview](../../README.md)
- [Design files guide](../../SoC6169-main/README.md)
- [Design specification](../../doc/Specification.md)
- [Datasheet](../../doc/Datasheet.md)
- [Simulation and verification files](../../SoC6169-main/)

## License

The XPCAM project is distributed under the [Apache License, Version 2.0](../../LICENSE).
