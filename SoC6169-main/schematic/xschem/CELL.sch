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
C {iopin.sym} -200 0 0 0 {name=p1 lab=ML}
C {ipin.sym} -200 30 0 0 {name=p2 lab=SL}
C {ipin.sym} -200 60 0 0 {name=p3 lab=SL_N}
C {iopin.sym} -200 90 0 0 {name=p4 lab=VDD}
C {ipin.sym} -200 120 0 0 {name=p5 lab=VEVAL}
C {iopin.sym} -200 150 0 0 {name=p6 lab=VSS}
C {ipin.sym} -200 180 0 0 {name=p7 lab=WL}
C {INV.sym} 540 20 0 0 {name=XI7}
N 480 0 440 0 {lab=VSS}
C {lab_pin.sym} 440 0 0 0 {name=l15 sig_type=std_logic lab=VSS}
N 480 20 440 20 {lab=net1}
C {lab_pin.sym} 440 20 0 0 {name=l17 sig_type=std_logic lab=net1}
N 480 40 440 40 {lab=VDD}
C {lab_pin.sym} 440 40 0 0 {name=l19 sig_type=std_logic lab=VDD}
N 600 0 640 0 {lab=net2}
C {lab_pin.sym} 640 0 0 1 {name=l21 sig_type=std_logic lab=net2}
C {INV.sym} 920 20 0 0 {name=XI4}
N 860 0 820 0 {lab=VSS}
C {lab_pin.sym} 820 0 0 0 {name=l24 sig_type=std_logic lab=VSS}
N 860 20 820 20 {lab=net2}
C {lab_pin.sym} 820 20 0 0 {name=l26 sig_type=std_logic lab=net2}
N 860 40 820 40 {lab=VDD}
C {lab_pin.sym} 820 40 0 0 {name=l28 sig_type=std_logic lab=VDD}
N 980 0 1020 0 {lab=net1}
C {lab_pin.sym} 1020 0 0 1 {name=l30 sig_type=std_logic lab=net1}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 500 170 0 0 {name=MN5
l=130n
w=350n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 520 140 520 120 {lab=net11}
N 520 120 560 120 {lab=net11}
C {lab_pin.sym} 560 120 0 1 {name=l34 sig_type=std_logic lab=net11}
N 480 170 440 170 {lab=VEVAL}
C {lab_pin.sym} 440 170 0 0 {name=l36 sig_type=std_logic lab=VEVAL}
N 520 200 520 220 {lab=VSS}
N 520 220 560 220 {lab=VSS}
C {lab_pin.sym} 560 220 0 1 {name=l39 sig_type=std_logic lab=VSS}
N 520 170 600 170 {lab=VSS}
C {lab_pin.sym} 600 170 0 1 {name=l41 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 880 170 0 0 {name=MN4
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 900 140 900 120 {lab=net11}
N 900 120 940 120 {lab=net11}
C {lab_pin.sym} 940 120 0 1 {name=l45 sig_type=std_logic lab=net11}
N 860 170 820 170 {lab=net3}
C {lab_pin.sym} 820 170 0 0 {name=l47 sig_type=std_logic lab=net3}
N 900 200 900 220 {lab=ML}
N 900 220 940 220 {lab=ML}
C {lab_pin.sym} 940 220 0 1 {name=l50 sig_type=std_logic lab=ML}
N 900 170 980 170 {lab=VSS}
C {lab_pin.sym} 980 170 0 1 {name=l52 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 500 310 0 0 {name=MN3
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 520 280 520 260 {lab=net3}
N 520 260 560 260 {lab=net3}
C {lab_pin.sym} 560 260 0 1 {name=l56 sig_type=std_logic lab=net3}
N 480 310 440 310 {lab=net2}
C {lab_pin.sym} 440 310 0 0 {name=l58 sig_type=std_logic lab=net2}
N 520 340 520 360 {lab=SL}
N 520 360 560 360 {lab=SL}
C {lab_pin.sym} 560 360 0 1 {name=l61 sig_type=std_logic lab=SL}
N 520 310 600 310 {lab=VSS}
C {lab_pin.sym} 600 310 0 1 {name=l63 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 880 310 0 0 {name=MN2
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 900 280 900 260 {lab=net3}
N 900 260 940 260 {lab=net3}
C {lab_pin.sym} 940 260 0 1 {name=l67 sig_type=std_logic lab=net3}
N 860 310 820 310 {lab=net1}
C {lab_pin.sym} 820 310 0 0 {name=l69 sig_type=std_logic lab=net1}
N 900 340 900 360 {lab=SL_N}
N 900 360 940 360 {lab=SL_N}
C {lab_pin.sym} 940 360 0 1 {name=l72 sig_type=std_logic lab=SL_N}
N 900 310 980 310 {lab=VSS}
C {lab_pin.sym} 980 310 0 1 {name=l74 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 500 450 0 0 {name=MN1
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 520 420 520 400 {lab=SL_N}
N 520 400 560 400 {lab=SL_N}
C {lab_pin.sym} 560 400 0 1 {name=l78 sig_type=std_logic lab=SL_N}
N 480 450 440 450 {lab=WL}
C {lab_pin.sym} 440 450 0 0 {name=l80 sig_type=std_logic lab=WL}
N 520 480 520 500 {lab=net1}
N 520 500 560 500 {lab=net1}
C {lab_pin.sym} 560 500 0 1 {name=l83 sig_type=std_logic lab=net1}
N 520 450 600 450 {lab=VSS}
C {lab_pin.sym} 600 450 0 1 {name=l85 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 880 450 0 0 {name=MN0
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 900 420 900 400 {lab=SL}
N 900 400 940 400 {lab=SL}
C {lab_pin.sym} 940 400 0 1 {name=l89 sig_type=std_logic lab=SL}
N 860 450 820 450 {lab=WL}
C {lab_pin.sym} 820 450 0 0 {name=l91 sig_type=std_logic lab=WL}
N 900 480 900 500 {lab=net2}
N 900 500 940 500 {lab=net2}
C {lab_pin.sym} 940 500 0 1 {name=l94 sig_type=std_logic lab=net2}
N 900 450 980 450 {lab=VSS}
C {lab_pin.sym} 980 450 0 1 {name=l96 sig_type=std_logic lab=VSS}
