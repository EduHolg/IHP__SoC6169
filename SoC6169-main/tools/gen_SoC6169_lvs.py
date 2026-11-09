#!/usr/bin/env python3
"""Generate SoC6169.spice (reference netlist for the KLayout LVS, IHP SG13CMOS5L).

Usage:
  gen_SoC6169_lvs.py IO_CDL STD_CDL CORE_SP MAGIC_SP OUT [EXTRACTED]

Inputs:
  IO_CDL     sg13cmos5l_io.cdl       (IHP PDK, commit 456dd2d = the one used for the seal ring)
  STD_CDL    sg13cmos5l_stdcell.cdl  (decap_4 / decap_8)
  CORE_SP    COMPLETE_PROYECT_FIG_lvs.spice  (core netlist, standalone LVS)
  MAGIC_SP   SoC6169_magic.spice from Magic (only used for the pad <-> core connectivity and the cell count)
  OUT        output file (SoC6169.spice)
  EXTRACTED  optional: SoC6169_extracted.cir from the KLayout LVS (used to place the grouped ptap1 taps)
"""
import re, sys, collections

IO_CDL, STD_CDL, CORE_SP, MAGIC_SP, OUT = sys.argv[1:6]
EXTRACTED = sys.argv[6] if len(sys.argv) > 6 else None
SUB = "vsub"          # substrate (sub! in the IO library) -> explicit pin, = VSS at the top level


def join_cont(text):
    """Join SPICE continuation lines ('+')."""
    out = []
    for l in text.split("\n"):
        if l.startswith("+") and out:
            out[-1] += " " + l[1:].strip()
        else:
            out.append(l.rstrip())
    return out


def parse_subckts(lines):
    """name -> (header_tokens, body_lines)"""
    subs, cur = collections.OrderedDict(), None
    for l in lines:
        t = l.split()
        if not t:
            continue
        k = t[0].lower()
        if k == ".subckt":
            cur = t[1]
            subs[cur] = [t, []]
        elif k == ".ends":
            cur = None
        elif cur is not None and not l.startswith("*"):
            subs[cur][1].append(l)
    return subs


def wrap(line, width=110):
    toks, out, cur = line.split(), [], ""
    for tk in toks:
        if cur and len(cur) + 1 + len(tk) > width:
            out.append(cur)
            cur = "+ " + tk
        else:
            cur = (cur + " " + tk) if cur else tk
    out.append(cur)
    return "\n".join(out)


# ---------------------------------------------------------------- IO library
io = parse_subckts(join_cont(open(IO_CDL).read()))
for name, (hdr, body) in io.items():
    io[name][1] = [re.sub(r"sub!", SUB, b) for b in body
                   if not (EXTRACTED and b.split()[0][0] in "Xx" and " ptap1" in b)]


def x_target(line):
    t = line.replace(" / ", " ").split()
    t = [x for x in t if "=" not in x]
    return t[-1]


def needs_sub(name, seen=None):
    hdr, body = io[name]
    for b in body:
        if re.search(r"\b%s\b" % SUB, b):
            return True
        if b[0] in "Xx" and x_target(b) in io and needs_sub(x_target(b)):
            return True
    return False


SUBNEED = {n for n in io if needs_sub(n)}


def io_subckt_text(name):
    hdr, body = io[name]
    pins = hdr[2:] + ([SUB] if name in SUBNEED else [])
    out = [wrap(".subckt %s %s" % (name, " ".join(pins)))]
    for b in body:
        if b[0] in "Xx" and x_target(b) in io:
            tgt = x_target(b)
            t = b.replace(" / ", " ").split()
            nets = [x for x in t[1:-1] if "=" not in x]
            if tgt in SUBNEED:
                nets.append(SUB)
            out.append(wrap("%s %s %s" % (t[0], " ".join(nets), tgt)))
        else:
            out.append(wrap(b))
    out.append(".ends %s" % name)
    return "\n".join(out)


def io_closure(roots):
    res, stack = [], list(roots)
    while stack:
        n = stack.pop()
        if n in res:
            continue
        res.append(n)
        for b in io[n][1]:
            if b[0] in "Xx" and x_target(b) in io:
                stack.append(x_target(b))
    return res


# ---------------------------------------------------------------- std cells
std = parse_subckts(join_cont(open(STD_CDL).read()))


def std_subckt_text(name):
    hdr, body = std[name]
    return "\n".join([" ".join(hdr[:1] + hdr[1:])] + body + [".ends %s" % name])


# ---------------------------------------------------------------- core
core_lines = open(CORE_SP).read().split("\n")
CORE_PINS = "EN_WRITE EN_REFERENCE EN_SEARCH reset CLK serial_in_addr OUTPUT serial_in_data VEVAL_IN VDD VSS"
core_txt, done = [], False
for l in core_lines:
    if not done and l.strip() == ".subckt COMPLETE_PROYECT_FIG":
        core_txt.append(".subckt COMPLETE_PROYECT_FIG " + CORE_PINS)
        done = True
    else:
        core_txt.append(l)
assert done, "'.subckt COMPLETE_PROYECT_FIG' (without ports) not found in the core netlist"
core_txt = "\n".join(core_txt)

# ---------------------------------------------------------------- Magic: cell count in SoC6169
mag = parse_subckts(join_cont(open(MAGIC_SP).read()))
cnt = collections.Counter(b.split()[-1] for b in mag["SoC6169"][1] if b.startswith("X"))

# ---------------------------------------------------------------- top
# Top-level ports = same names as the TopMetal1 labels in the GDS
TOP_PINS = ("IOVDD IOVSS VDD VSS analog_PAD clk_PAD input_PAD[0] input_PAD[1] input_PAD[2] "
            "input_PAD[3] input_PAD[4] output_PAD rst_n_PAD")

# internal pad <-> core signals (from the Magic extraction)
pads = [
    # name,             cell,                     pad,            core signal
    ("inputs_0_pad",   "sg13cmos5l_IOPadIn",    "input_PAD[0]", "en_write_core"),
    ("inputs_1_pad",   "sg13cmos5l_IOPadIn",    "input_PAD[1]", "en_reference_core"),
    ("inputs_2_pad",   "sg13cmos5l_IOPadIn",    "input_PAD[2]", "en_search_core"),
    ("inputs_3_pad",   "sg13cmos5l_IOPadIn",    "input_PAD[3]", "serial_in_addr_core"),
    ("inputs_4_pad",   "sg13cmos5l_IOPadIn",    "input_PAD[4]", "serial_in_data_core"),
    ("rst_n_pad",      "sg13cmos5l_IOPadIn",    "rst_n_PAD",    "reset_core"),
    ("clk_pad",        "sg13cmos5l_IOPadIn",    "clk_PAD",      "clk_core"),
]
P = "VDD VSS IOVDD IOVSS"   # CDL order: vdd vss iovdd iovss
top = [wrap(".subckt SoC6169 " + TOP_PINS), ""]
top.append("* ---- Core CAM 32x32 ----")
top.append(wrap("Xi_chip_core en_write_core en_reference_core en_search_core reset_core clk_core "
                "serial_in_addr_core output_core serial_in_data_core veval_in_core VDD VSS COMPLETE_PROYECT_FIG"))
top.append("")
top.append("* ---- Input pads (pad p2c vdd vss iovdd iovss sub) ----")
for n, cell, pad, sig in pads:
    top.append("X%s %s %s %s %s %s" % (n, pad, sig, P, "VSS", cell))
top.append("* ---- Output pad (pad c2p vdd vss iovdd iovss sub) ----")
top.append("Xoutputs_0_pad output_PAD output_core %s VSS sg13cmos5l_IOPadOut30mA" % P)
top.append("* ---- Analog pad VEVAL_IN (pad padres vdd vss iovdd iovss sub) ----")
top.append("Xanalogs_0_pad analog_PAD veval_in_core %s VSS sg13cmos5l_IOPadAnalog" % P)
top.append("* ---- Power pads ----")
for i in range(cnt["sg13cmos5l_IOPadVdd"]):
    top.append("Xvdd_pads_%d %s VSS sg13cmos5l_IOPadVdd" % (i, P))
for i in range(cnt["sg13cmos5l_IOPadVss"]):
    top.append("Xvss_pads_%d %s VSS sg13cmos5l_IOPadVss" % (i, P))
for i in range(cnt["sg13cmos5l_IOPadIOVdd"]):
    top.append("Xiovdd_pads_%d %s VSS sg13cmos5l_IOPadIOVdd" % (i, P))
for i in range(cnt["sg13cmos5l_IOPadIOVss"]):
    top.append("Xiovss_pads_%d %s VSS sg13cmos5l_IOPadIOVss" % (i, P))
top.append("* ---- Pad-ring corners and fillers ----")
for cell in ["sg13cmos5l_Corner", "sg13cmos5l_Filler4000", "sg13cmos5l_Filler1000",
             "sg13cmos5l_Filler400", "sg13cmos5l_Filler200"]:
    for i in range(cnt[cell]):
        top.append("X%s_%d %s VSS %s" % (cell.replace("sg13cmos5l_", ""), i, P, cell))
top.append("* ---- Core-area decaps (fill_1/fill_2 and bondpads have no devices) ----")
for cell in ["sg13cmos5l_decap_8", "sg13cmos5l_decap_4"]:
    for i in range(cnt[cell]):
        top.append("X%s_%d VDD VSS %s" % (cell.replace("sg13cmos5l_", ""), i, cell))
if EXTRACTED:
    lines = join_cont(open(EXTRACTED).read())
    taps = [l for l in lines if l.startswith("R") and " ptap1" in l]
    top.append("* ---- Grouped substrate taps (ptap1) ----")
    top.append("* In flat mode KLayout extracts the guard rings of the pad ring as ONE ptap1 per net pair.")
    top.append("* The per-cell ptap1 of the CDL were removed and are placed here with the exact values")
    top.append("* of the extracted netlist (%s)." % EXTRACTED.split("/")[-1])

    def netname(n):
        p = n.split("|")
        return "IOVSS" if "IOVSS" in p else ("VSS" if "VSS" in p else n)
    for i, l in enumerate(taps):
        t = l.split()
        # official PDK format for taps: R element (not X), SI units
        # (e.g. testing/.../esd_ptap.cdl: "R1 VSS sub! ptap1 A=42.3072e-12 P=0.17628e-03")
        pv = dict(x.split("=", 1) for x in t if "=" in x)
        a = pv["A"].replace("p", "e-12")
        p = pv["P"].replace("u", "e-6")
        top.append("R_ptap_%d %s %s ptap1 A=%s P=%s" % (i, netname(t[1]), netname(t[2]), a, p))
top.append(".ends SoC6169")

# drop the substrate pin on IO cells that no longer use it (e.g. Corner/Filler without ptap1)
for i, l in enumerate(top):
    t = l.split()
    if t and t[0].startswith("X") and t[-1] in io and t[-1] not in SUBNEED:
        assert t[-2] == "VSS"
        top[i] = " ".join(t[:-2] + [t[-1]])
    if t and t[0].startswith("X") and t[-1] in io:
        npins = len(io[t[-1]][0]) - 2 + (1 if t[-1] in SUBNEED else 0)
        assert len(top[i].split()) - 2 == npins, top[i]

used_io = io_closure([c for c in cnt if c in io])

with open(OUT, "w") as f:
    f.write("* " + "=" * 70 + "\n")
    f.write("* SoC6169 - reference netlist for the KLayout LVS (IHP SG13CMOS5L)\n")
    f.write("* Generated by tools/gen_SoC6169_lvs.py\n")
    f.write("*  - IO: sg13cmos5l_io.cdl (PDK 456dd2d); sub! -> pin '%s' (= VSS at the top level)\n" % SUB)
    f.write("*  - decaps: sg13cmos5l_stdcell.cdl\n")
    f.write("*  - core: COMPLETE_PROYECT_FIG_lvs.spice with the 11 ports added\n")
    f.write("* Cell count taken from the Magic SoC6169_magic.spice: %s\n" %
            ", ".join("%s=%d" % kv for kv in sorted(cnt.items())))
    f.write("* " + "=" * 70 + "\n\n")
    f.write("\n".join(top) + "\n\n")
    f.write("* " + "-" * 30 + " IO library " + "-" * 30 + "\n")
    for n in used_io:
        f.write(io_subckt_text(n) + "\n\n")
    f.write("* " + "-" * 30 + " std cells " + "-" * 30 + "\n")
    for n in ["sg13cmos5l_decap_8", "sg13cmos5l_decap_4"]:
        f.write(std_subckt_text(n) + "\n\n")
    f.write("* " + "-" * 30 + " core " + "-" * 30 + "\n")
    f.write(core_txt + "\n")
    f.write(".end\n")
print("IO cells:", used_io)
print("needs sub:", sorted(SUBNEED & set(used_io)))
print("counts:", dict(cnt))
