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
C {ipin.sym} -200 0 0 0 {name=p1 lab=CLK}
C {ipin.sym} -200 30 0 0 {name=p2 lab=D}
C {opin.sym} -200 60 0 0 {name=p3 lab=Q}
C {opin.sym} -200 90 0 0 {name=p4 lab=Q_n}
C {iopin.sym} -200 120 0 0 {name=p5 lab=VDD}
C {iopin.sym} -200 150 0 0 {name=p6 lab=VSS}
C {INV.sym} 540 20 0 0 {name=XI7}
N 480 0 440 0 {lab=VSS}
C {lab_pin.sym} 440 0 0 0 {name=l14 sig_type=std_logic lab=VSS}
N 480 20 440 20 {lab=Q_n}
C {lab_pin.sym} 440 20 0 0 {name=l16 sig_type=std_logic lab=Q_n}
N 480 40 440 40 {lab=VDD}
C {lab_pin.sym} 440 40 0 0 {name=l18 sig_type=std_logic lab=VDD}
N 600 0 640 0 {lab=Q}
C {lab_pin.sym} 640 0 0 1 {name=l20 sig_type=std_logic lab=Q}
C {INV.sym} 920 20 0 0 {name=XI5}
N 860 0 820 0 {lab=VSS}
C {lab_pin.sym} 820 0 0 0 {name=l23 sig_type=std_logic lab=VSS}
N 860 20 820 20 {lab=Q_n}
C {lab_pin.sym} 820 20 0 0 {name=l25 sig_type=std_logic lab=Q_n}
N 860 40 820 40 {lab=VDD}
C {lab_pin.sym} 820 40 0 0 {name=l27 sig_type=std_logic lab=VDD}
N 980 0 1020 0 {lab=net14}
C {lab_pin.sym} 1020 0 0 1 {name=l29 sig_type=std_logic lab=net14}
C {INV.sym} 1300 20 0 0 {name=XI4}
N 1240 0 1200 0 {lab=VSS}
C {lab_pin.sym} 1200 0 0 0 {name=l32 sig_type=std_logic lab=VSS}
N 1240 20 1200 20 {lab=net17}
C {lab_pin.sym} 1200 20 0 0 {name=l34 sig_type=std_logic lab=net17}
N 1240 40 1200 40 {lab=VDD}
C {lab_pin.sym} 1200 40 0 0 {name=l36 sig_type=std_logic lab=VDD}
N 1360 0 1400 0 {lab=Q_n}
C {lab_pin.sym} 1400 0 0 1 {name=l38 sig_type=std_logic lab=Q_n}
C {INV.sym} 540 160 0 0 {name=XI3}
N 480 140 440 140 {lab=VSS}
C {lab_pin.sym} 440 140 0 0 {name=l41 sig_type=std_logic lab=VSS}
N 480 160 440 160 {lab=net9}
C {lab_pin.sym} 440 160 0 0 {name=l43 sig_type=std_logic lab=net9}
N 480 180 440 180 {lab=VDD}
C {lab_pin.sym} 440 180 0 0 {name=l45 sig_type=std_logic lab=VDD}
N 600 140 640 140 {lab=net15}
C {lab_pin.sym} 640 140 0 1 {name=l47 sig_type=std_logic lab=net15}
C {INV.sym} 920 160 0 0 {name=XI2}
N 860 140 820 140 {lab=VSS}
C {lab_pin.sym} 820 140 0 0 {name=l50 sig_type=std_logic lab=VSS}
N 860 160 820 160 {lab=CLK}
C {lab_pin.sym} 820 160 0 0 {name=l52 sig_type=std_logic lab=CLK}
N 860 180 820 180 {lab=VDD}
C {lab_pin.sym} 820 180 0 0 {name=l54 sig_type=std_logic lab=VDD}
N 980 140 1020 140 {lab=net12}
C {lab_pin.sym} 1020 140 0 1 {name=l56 sig_type=std_logic lab=net12}
C {INV.sym} 1300 160 0 0 {name=XI1}
N 1240 140 1200 140 {lab=VSS}
C {lab_pin.sym} 1200 140 0 0 {name=l59 sig_type=std_logic lab=VSS}
N 1240 160 1200 160 {lab=net8}
C {lab_pin.sym} 1200 160 0 0 {name=l61 sig_type=std_logic lab=net8}
N 1240 180 1200 180 {lab=VDD}
C {lab_pin.sym} 1200 180 0 0 {name=l63 sig_type=std_logic lab=VDD}
N 1360 140 1400 140 {lab=net9}
C {lab_pin.sym} 1400 140 0 1 {name=l65 sig_type=std_logic lab=net9}
C {INV.sym} 540 300 0 0 {name=XI0}
N 480 280 440 280 {lab=VSS}
C {lab_pin.sym} 440 280 0 0 {name=l68 sig_type=std_logic lab=VSS}
N 480 300 440 300 {lab=D}
C {lab_pin.sym} 440 300 0 0 {name=l70 sig_type=std_logic lab=D}
N 480 320 440 320 {lab=VDD}
C {lab_pin.sym} 440 320 0 0 {name=l72 sig_type=std_logic lab=VDD}
N 600 280 640 280 {lab=net5}
C {lab_pin.sym} 640 280 0 1 {name=l74 sig_type=std_logic lab=net5}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 880 310 0 0 {name=MN4
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 900 280 900 260 {lab=net17}
N 900 260 940 260 {lab=net17}
C {lab_pin.sym} 940 260 0 1 {name=l78 sig_type=std_logic lab=net17}
N 860 310 820 310 {lab=net12}
C {lab_pin.sym} 820 310 0 0 {name=l80 sig_type=std_logic lab=net12}
N 900 340 900 360 {lab=net14}
N 900 360 940 360 {lab=net14}
C {lab_pin.sym} 940 360 0 1 {name=l83 sig_type=std_logic lab=net14}
N 900 310 980 310 {lab=VSS}
C {lab_pin.sym} 980 310 0 1 {name=l85 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 1260 310 0 0 {name=MN3
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 1280 280 1280 260 {lab=net9}
N 1280 260 1320 260 {lab=net9}
C {lab_pin.sym} 1320 260 0 1 {name=l89 sig_type=std_logic lab=net9}
N 1240 310 1200 310 {lab=CLK}
C {lab_pin.sym} 1200 310 0 0 {name=l91 sig_type=std_logic lab=CLK}
N 1280 340 1280 360 {lab=net17}
N 1280 360 1320 360 {lab=net17}
C {lab_pin.sym} 1320 360 0 1 {name=l94 sig_type=std_logic lab=net17}
N 1280 310 1360 310 {lab=VSS}
C {lab_pin.sym} 1360 310 0 1 {name=l96 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 500 450 0 0 {name=MN2
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 520 420 520 400 {lab=net8}
N 520 400 560 400 {lab=net8}
C {lab_pin.sym} 560 400 0 1 {name=l100 sig_type=std_logic lab=net8}
N 480 450 440 450 {lab=CLK}
C {lab_pin.sym} 440 450 0 0 {name=l102 sig_type=std_logic lab=CLK}
N 520 480 520 500 {lab=net15}
N 520 500 560 500 {lab=net15}
C {lab_pin.sym} 560 500 0 1 {name=l105 sig_type=std_logic lab=net15}
N 520 450 600 450 {lab=VSS}
C {lab_pin.sym} 600 450 0 1 {name=l107 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 880 450 0 0 {name=MN0
l=130n
w=740n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 900 420 900 400 {lab=net5}
N 900 400 940 400 {lab=net5}
C {lab_pin.sym} 940 400 0 1 {name=l111 sig_type=std_logic lab=net5}
N 860 450 820 450 {lab=net12}
C {lab_pin.sym} 820 450 0 0 {name=l113 sig_type=std_logic lab=net12}
N 900 480 900 500 {lab=net8}
N 900 500 940 500 {lab=net8}
C {lab_pin.sym} 940 500 0 1 {name=l116 sig_type=std_logic lab=net8}
N 900 450 980 450 {lab=VSS}
C {lab_pin.sym} 980 450 0 1 {name=l118 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 1260 450 0 0 {name=MP4
l=130n
w=1120n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 1280 480 1280 500 {lab=net17}
N 1280 500 1320 500 {lab=net17}
C {lab_pin.sym} 1320 500 0 1 {name=l122 sig_type=std_logic lab=net17}
N 1240 450 1200 450 {lab=CLK}
C {lab_pin.sym} 1200 450 0 0 {name=l124 sig_type=std_logic lab=CLK}
N 1280 420 1280 400 {lab=net14}
N 1280 400 1320 400 {lab=net14}
C {lab_pin.sym} 1320 400 0 1 {name=l127 sig_type=std_logic lab=net14}
N 1280 450 1360 450 {lab=VDD}
C {lab_pin.sym} 1360 450 0 1 {name=l129 sig_type=std_logic lab=VDD}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 500 590 0 0 {name=MP3
l=130n
w=1120n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 520 620 520 640 {lab=net9}
N 520 640 560 640 {lab=net9}
C {lab_pin.sym} 560 640 0 1 {name=l133 sig_type=std_logic lab=net9}
N 480 590 440 590 {lab=net12}
C {lab_pin.sym} 440 590 0 0 {name=l135 sig_type=std_logic lab=net12}
N 520 560 520 540 {lab=net17}
N 520 540 560 540 {lab=net17}
C {lab_pin.sym} 560 540 0 1 {name=l138 sig_type=std_logic lab=net17}
N 520 590 600 590 {lab=VDD}
C {lab_pin.sym} 600 590 0 1 {name=l140 sig_type=std_logic lab=VDD}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 880 590 0 0 {name=MP2
l=130n
w=1120n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 900 620 900 640 {lab=net8}
N 900 640 940 640 {lab=net8}
C {lab_pin.sym} 940 640 0 1 {name=l144 sig_type=std_logic lab=net8}
N 860 590 820 590 {lab=net12}
C {lab_pin.sym} 820 590 0 0 {name=l146 sig_type=std_logic lab=net12}
N 900 560 900 540 {lab=net15}
N 900 540 940 540 {lab=net15}
C {lab_pin.sym} 940 540 0 1 {name=l149 sig_type=std_logic lab=net15}
N 900 590 980 590 {lab=VDD}
C {lab_pin.sym} 980 590 0 1 {name=l151 sig_type=std_logic lab=VDD}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 1260 590 0 0 {name=MP0
l=130n
w=1120n
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 1280 620 1280 640 {lab=net5}
N 1280 640 1320 640 {lab=net5}
C {lab_pin.sym} 1320 640 0 1 {name=l155 sig_type=std_logic lab=net5}
N 1240 590 1200 590 {lab=CLK}
C {lab_pin.sym} 1200 590 0 0 {name=l157 sig_type=std_logic lab=CLK}
N 1280 560 1280 540 {lab=net8}
N 1280 540 1320 540 {lab=net8}
C {lab_pin.sym} 1320 540 0 1 {name=l160 sig_type=std_logic lab=net8}
N 1280 590 1360 590 {lab=VDD}
C {lab_pin.sym} 1360 590 0 1 {name=l162 sig_type=std_logic lab=VDD}
