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
C {iopin.sym} -200 0 0 0 {name=p1 lab=GND}
C {ipin.sym} -200 30 0 0 {name=p2 lab=IN}
C {iopin.sym} -200 60 0 0 {name=p3 lab=VDD}
C {opin.sym} -200 90 0 0 {name=p4 lab=Y}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 460 30 0 0 {name=MN0
l=130n
w=200n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 480 0 480 -20 {lab=Y}
N 480 -20 520 -20 {lab=Y}
C {lab_pin.sym} 520 -20 0 1 {name=l13 sig_type=std_logic lab=Y}
N 440 30 400 30 {lab=IN}
C {lab_pin.sym} 400 30 0 0 {name=l15 sig_type=std_logic lab=IN}
N 480 60 480 80 {lab=GND}
N 480 80 520 80 {lab=GND}
C {lab_pin.sym} 520 80 0 1 {name=l18 sig_type=std_logic lab=GND}
N 480 30 560 30 {lab=GND}
C {lab_pin.sym} 560 30 0 1 {name=l20 sig_type=std_logic lab=GND}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 460 170 0 0 {name=MP0
l=130n
w=400n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 480 200 480 220 {lab=Y}
N 480 220 520 220 {lab=Y}
C {lab_pin.sym} 520 220 0 1 {name=l24 sig_type=std_logic lab=Y}
N 440 170 400 170 {lab=IN}
C {lab_pin.sym} 400 170 0 0 {name=l26 sig_type=std_logic lab=IN}
N 480 140 480 120 {lab=VDD}
N 480 120 520 120 {lab=VDD}
C {lab_pin.sym} 520 120 0 1 {name=l29 sig_type=std_logic lab=VDD}
N 480 170 560 170 {lab=VDD}
C {lab_pin.sym} 560 170 0 1 {name=l31 sig_type=std_logic lab=VDD}
