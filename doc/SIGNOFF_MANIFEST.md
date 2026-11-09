# Sign-off manifest — SoC6169 v.1.0.0

## Release files

| File | MD5 | Top cell |
| --- | --- | --- |
| `release/v.1.0.0/gds/SoC6169.gds` | `a9cf2f0366718f3beb6f3c978495c219` | `SoC6169` |
| `release/v.1.0.0/netlist/SoC6169.spice` | `8ffb71d483e5600756f654bf8018432a` | `.subckt SoC6169` |

The workspace copies `SoC6169-main/layout/klayout/SoC6169.gds` and `SoC6169-main/netlist/schematic/SoC6169.spice` are byte-identical to the release files.

## Relation to the previously released files

| Original file | MD5 | Change |
| --- | --- | --- |
| `chip_top.gds` (previous release file) | `a7abb9627286a2e852cd24cee3327f42` | Only the root cell name record changed to `SoC6169`. 84 cells, bbox (0,0)–(1200,1200) µm, all-layer XOR = 0. |
| `chip_top_lvs.spice` | `fe9057fda00afe42f2db7b3036cb84cd` | `.subckt/.ends chip_top` renamed to `SoC6169`; generator/file names in the comment header updated. No device or net changed. |

## Verification runs

| Check | Date | Directory | Layout input | Result |
| --- | --- | --- | --- | --- |
| DRC (main + maximal, recommended rules on) | 2026-11-09 | `SoC6169-main/verification/drc/drc_run_SoC6169/` | `SoC6169.gds`, top cell `SoC6169` | 0 violations (0 markers in `.lyrdb`) |
| LVS (flat, IGNORE_TOP_PORTS_MISMATCH) | 2026-11-09 | `SoC6169-main/verification/lvs/lvs_run_SoC6169/` | `SoC6169.gds`, top cell `SoC6169` | Netlists match, 0 warnings, 0 errors |

The 2026-11-09 runs used local copies of the layout whose MD5 differs from the release GDS (GDS record order/timestamps), while the layout content is the same:

- DRC input: MD5 `9e2e77e7e95398d04dc476ae5a7dccb6`. Same 84 cells and names, same bbox, all-layer XOR = 0 and identical text labels on all 46 layers versus the release GDS.
- LVS input: MD5 `35a69614480a5b1e943721e99a28c2f7`. Differs from the release GDS only in the GDS timestamp records; all-layer XOR = 0.

The LVS used a local copy of the reference netlist (MD5 `edaa02850b2a7a910062715fcb658102`, same devices and nets as the release netlist; differs only in comment lines and the `.ends` label). The LVS database is stored gzip-compressed (`SoC6169.lvsdb.gz`) to stay below GitHub's 100 MB file limit; KLayout opens it directly.
