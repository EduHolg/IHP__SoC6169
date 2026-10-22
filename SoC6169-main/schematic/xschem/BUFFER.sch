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
C {opin.sym} -200 0 0 0 {name=p1 lab=OUTP}
C {ipin.sym} -200 30 0 0 {name=p2 lab=OUTPRE}
C {iopin.sym} -200 60 0 0 {name=p3 lab=VDD}
C {iopin.sym} -200 90 0 0 {name=p4 lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 530 30 0 0 {name=MN0
l=130n
w=3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 550 0 550 -20 {lab=OUTP}
N 550 -20 590 -20 {lab=OUTP}
C {lab_pin.sym} 590 -20 0 1 {name=l13 sig_type=std_logic lab=OUTP}
N 510 30 470 30 {lab=medio}
C {lab_pin.sym} 470 30 0 0 {name=l15 sig_type=std_logic lab=medio}
N 550 60 550 80 {lab=VSS}
N 550 80 590 80 {lab=VSS}
C {lab_pin.sym} 590 80 0 1 {name=l18 sig_type=std_logic lab=VSS}
N 550 30 630 30 {lab=VSS}
C {lab_pin.sym} 630 30 0 1 {name=l20 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 530 170 0 0 {name=MP0
l=130n
w=6u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 550 200 550 220 {lab=OUTP}
N 550 220 590 220 {lab=OUTP}
C {lab_pin.sym} 590 220 0 1 {name=l24 sig_type=std_logic lab=OUTP}
N 510 170 470 170 {lab=medio}
C {lab_pin.sym} 470 170 0 0 {name=l26 sig_type=std_logic lab=medio}
N 550 140 550 120 {lab=VDD}
N 550 120 590 120 {lab=VDD}
C {lab_pin.sym} 590 120 0 1 {name=l29 sig_type=std_logic lab=VDD}
N 550 170 630 170 {lab=VDD}
C {lab_pin.sym} 630 170 0 1 {name=l31 sig_type=std_logic lab=VDD}
C {INV.sym} 570 300 0 0 {name=XI306}
N 510 280 470 280 {lab=VSS}
C {lab_pin.sym} 470 280 0 0 {name=l34 sig_type=std_logic lab=VSS}
N 510 300 470 300 {lab=OUTPRE}
C {lab_pin.sym} 470 300 0 0 {name=l36 sig_type=std_logic lab=OUTPRE}
N 510 320 470 320 {lab=VDD}
C {lab_pin.sym} 470 320 0 0 {name=l38 sig_type=std_logic lab=VDD}
N 630 280 670 280 {lab=medio}
C {lab_pin.sym} 670 280 0 1 {name=l40 sig_type=std_logic lab=medio}
