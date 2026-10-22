v {xschem version=3.4.6 file_version=1.2
* Copyright 2026 USFQ CAM team
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
}
G {}
K {}
V {}
S {}
E {}
T {CAM 32x32 (tunable Hamming distance) - full-chip transient testbench} -420 -560 0 0 0.6 0.6 {}
T {VDD = 1.2 V, VEVAL_IN = 0.5 V, CLK = 100 MHz (rising edges at 5, 15, 25 ... ns), TT, 27 C, 0-3400 ns
6 writes + reference (0xFFF8FFFF, 19 bits) + search 0x0000FFFF. Expected: COMP0 = COMP5 = COMP13 = 0 (match), COMP20 = COMP22 = COMP31 = 1 (mismatch)} -420 -500 0 0 0.3 0.3 {}
C {COMPLETE_PROYECT_FIG.sym} 0 0 0 0 {name=x1}
N -110 -90 -170 -90 {lab=CLK}
C {lab_pin.sym} -170 -90 0 0 {name=l_CLK sig_type=std_logic lab=CLK}
N -110 -70 -170 -70 {lab=EN_REFERENCE}
C {lab_pin.sym} -170 -70 0 0 {name=l_EN_REFERENCE sig_type=std_logic lab=EN_REFERENCE}
N -110 -50 -170 -50 {lab=EN_SEARCH}
C {lab_pin.sym} -170 -50 0 0 {name=l_EN_SEARCH sig_type=std_logic lab=EN_SEARCH}
N -110 -30 -170 -30 {lab=EN_WRITE}
C {lab_pin.sym} -170 -30 0 0 {name=l_EN_WRITE sig_type=std_logic lab=EN_WRITE}
N 110 -90 170 -90 {lab=OUT}
C {lab_pin.sym} 170 -90 0 1 {name=l_OUTPUT sig_type=std_logic lab=OUT}
N -110 -10 -170 -10 {lab=VDD}
C {lab_pin.sym} -170 -10 0 0 {name=l_VDD sig_type=std_logic lab=VDD}
N -110 10 -170 10 {lab=VEVAL_IN}
C {lab_pin.sym} -170 10 0 0 {name=l_VEVAL_IN sig_type=std_logic lab=VEVAL_IN}
N -110 30 -170 30 {lab=GND}
C {gnd.sym} -170 30 0 0 {name=l_VSS}
N -110 50 -170 50 {lab=reset}
C {lab_pin.sym} -170 50 0 0 {name=l_reset sig_type=std_logic lab=reset}
N -110 70 -170 70 {lab=serial_in_addr}
C {lab_pin.sym} -170 70 0 0 {name=l_serial_in_addr sig_type=std_logic lab=serial_in_addr}
N -110 90 -170 90 {lab=serial_in_data}
C {lab_pin.sym} -170 90 0 0 {name=l_serial_in_data sig_type=std_logic lab=serial_in_data}
C {vsource.sym} -520 260 0 0 {name=V0 value="DC 1.2" savecurrent=false}
N -520 230 -520 200 {lab=VDD}
C {lab_pin.sym} -520 200 0 1 {name=lV0 sig_type=std_logic lab=VDD}
N -520 290 -520 320 {lab=GND}
C {gnd.sym} -520 320 0 0 {name=lgV0}
C {vsource.sym} -380 260 0 0 {name=V5 value="PULSE(0 1.2 5n 10p 10p 5n 10n)" savecurrent=false}
N -380 230 -380 200 {lab=CLK}
C {lab_pin.sym} -380 200 0 1 {name=lV5 sig_type=std_logic lab=CLK}
N -380 290 -380 320 {lab=GND}
C {gnd.sym} -380 320 0 0 {name=lgV5}
C {vsource.sym} -240 260 0 0 {name=V6 value="DC 0.5" savecurrent=false}
N -240 230 -240 200 {lab=VEVAL_IN}
C {lab_pin.sym} -240 200 0 1 {name=lV6 sig_type=std_logic lab=VEVAL_IN}
N -240 290 -240 320 {lab=GND}
C {gnd.sym} -240 320 0 0 {name=lgV6}
C {devices/code_shown.sym} 300 -420 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.lib cornerMOSlv.lib mos_tt
"}
C {devices/code_shown.sym} 300 -300 0 0 {name=STIMULUS
only_toplevel=true
value="
* Control and serial stimulus (ngspice format, in this folder)
.include ctrl_in6.spice
.include ser_in6_ref19.spice
"}
C {devices/code_shown.sym} 300 -140 0 0 {name=NGSPICE
only_toplevel=true
value="
.temp 27
.options reltol=1e-3 method=gear
.control
save CLK reset EN_WRITE EN_REFERENCE EN_SEARCH serial_in_addr serial_in_data OUT
+ x1.COMP0 x1.COMP5 x1.COMP13 x1.COMP20 x1.COMP22 x1.COMP31 x1.PC x1.VEVAL1 x1.VEVAL
tran 50p 3400n
write COMPLETE_PROYECT_TB.raw
.endc
"}
