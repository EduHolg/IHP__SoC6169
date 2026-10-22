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
C {ipin.sym} -200 0 0 0 {name=p1 lab=A}
C {ipin.sym} -200 30 0 0 {name=p2 lab=B}
C {opin.sym} -200 60 0 0 {name=p3 lab=OUT}
C {iopin.sym} -200 90 0 0 {name=p4 lab=VDD}
C {iopin.sym} -200 120 0 0 {name=p5 lab=VSS}
C {INV.sym} 520 20 0 0 {name=XI3}
N 460 0 420 0 {lab=VSS}
C {lab_pin.sym} 420 0 0 0 {name=l13 sig_type=std_logic lab=VSS}
N 460 20 420 20 {lab=net3}
C {lab_pin.sym} 420 20 0 0 {name=l15 sig_type=std_logic lab=net3}
N 460 40 420 40 {lab=VDD}
C {lab_pin.sym} 420 40 0 0 {name=l17 sig_type=std_logic lab=VDD}
N 580 0 620 0 {lab=OUT}
C {lab_pin.sym} 620 0 0 1 {name=l19 sig_type=std_logic lab=OUT}
C {INV.sym} 880 20 0 0 {name=XI2}
N 820 0 780 0 {lab=VSS}
C {lab_pin.sym} 780 0 0 0 {name=l22 sig_type=std_logic lab=VSS}
N 820 20 780 20 {lab=net2}
C {lab_pin.sym} 780 20 0 0 {name=l24 sig_type=std_logic lab=net2}
N 820 40 780 40 {lab=VDD}
C {lab_pin.sym} 780 40 0 0 {name=l26 sig_type=std_logic lab=VDD}
N 940 0 980 0 {lab=net3}
C {lab_pin.sym} 980 0 0 1 {name=l28 sig_type=std_logic lab=net3}
C {INV.sym} 520 160 0 0 {name=XI0}
N 460 140 420 140 {lab=VSS}
C {lab_pin.sym} 420 140 0 0 {name=l31 sig_type=std_logic lab=VSS}
N 460 160 420 160 {lab=B}
C {lab_pin.sym} 420 160 0 0 {name=l33 sig_type=std_logic lab=B}
N 460 180 420 180 {lab=VDD}
C {lab_pin.sym} 420 180 0 0 {name=l35 sig_type=std_logic lab=VDD}
N 580 140 620 140 {lab=net1}
C {lab_pin.sym} 620 140 0 1 {name=l37 sig_type=std_logic lab=net1}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 840 170 0 0 {name=MN0
l=130n
w=200n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 860 140 860 120 {lab=net2}
N 860 120 900 120 {lab=net2}
C {lab_pin.sym} 900 120 0 1 {name=l41 sig_type=std_logic lab=net2}
N 820 170 780 170 {lab=A}
C {lab_pin.sym} 780 170 0 0 {name=l43 sig_type=std_logic lab=A}
N 860 200 860 220 {lab=B}
N 860 220 900 220 {lab=B}
C {lab_pin.sym} 900 220 0 1 {name=l46 sig_type=std_logic lab=B}
N 860 170 940 170 {lab=VSS}
C {lab_pin.sym} 940 170 0 1 {name=l48 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 480 310 0 0 {name=MP0
l=130n
w=400n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 500 340 500 360 {lab=net2}
N 500 360 540 360 {lab=net2}
C {lab_pin.sym} 540 360 0 1 {name=l52 sig_type=std_logic lab=net2}
N 460 310 420 310 {lab=A}
C {lab_pin.sym} 420 310 0 0 {name=l54 sig_type=std_logic lab=A}
N 500 280 500 260 {lab=net1}
N 500 260 540 260 {lab=net1}
C {lab_pin.sym} 540 260 0 1 {name=l57 sig_type=std_logic lab=net1}
N 500 310 580 310 {lab=VDD}
C {lab_pin.sym} 580 310 0 1 {name=l59 sig_type=std_logic lab=VDD}
