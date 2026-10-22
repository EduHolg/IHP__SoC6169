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
C {iopin.sym} -200 0 0 0 {name=p1 lab=VGND}
C {iopin.sym} -200 30 0 0 {name=p2 lab=VPWR}
C {opin.sym} -200 60 0 0 {name=p3 lab=addr[0]}
C {opin.sym} -200 90 0 0 {name=p4 lab=addr[1]}
C {opin.sym} -200 120 0 0 {name=p5 lab=addr[2]}
C {opin.sym} -200 150 0 0 {name=p6 lab=addr[3]}
C {opin.sym} -200 180 0 0 {name=p7 lab=addr[4]}
C {ipin.sym} -200 210 0 0 {name=p8 lab=addr_shift_enable}
C {ipin.sym} -200 240 0 0 {name=p9 lab=clk}
C {ipin.sym} -200 270 0 0 {name=p10 lab=reset}
C {ipin.sym} -200 300 0 0 {name=p11 lab=serial_in_addr}
C {sg13cmos5l_buf_1.sym} 780 0 0 0 {name=Xoutput7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 0 700 0 {lab=_38__Q}
C {lab_pin.sym} 700 0 0 0 {name=l19 sig_type=std_logic lab=_38__Q}
N 820 0 860 0 {lab=addr[3]}
C {lab_pin.sym} 860 0 0 1 {name=l21 sig_type=std_logic lab=addr[3]}
C {sg13cmos5l_buf_1.sym} 1460 0 0 0 {name=Xoutput8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 0 1380 0 {lab=_39__Q}
C {lab_pin.sym} 1380 0 0 0 {name=l24 sig_type=std_logic lab=_39__Q}
N 1500 0 1540 0 {lab=addr[4]}
C {lab_pin.sym} 1540 0 0 1 {name=l26 sig_type=std_logic lab=addr[4]}
C {sg13cmos5l_dlygate4sd3_1.sym} 2140 0 0 0 {name=Xhold20 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 0 2060 0 {lab=_38__Q}
C {lab_pin.sym} 2060 0 0 0 {name=l29 sig_type=std_logic lab=_38__Q}
N 2180 0 2220 0 {lab=_30__A}
C {lab_pin.sym} 2220 0 0 1 {name=l31 sig_type=std_logic lab=_30__A}
C {sg13cmos5l_decap_8.sym} 2820 20 0 0 {name=XFILLER_0_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_buf_1.sym} 780 160 0 0 {name=Xfanout9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 160 700 160 {lab=_33__B}
C {lab_pin.sym} 700 160 0 0 {name=l35 sig_type=std_logic lab=_33__B}
N 820 160 860 160 {lab=_30__B}
C {lab_pin.sym} 860 160 0 1 {name=l37 sig_type=std_logic lab=_30__B}
C {sg13cmos5l_dlygate4sd3_1.sym} 1460 160 0 0 {name=Xhold21 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 160 1380 160 {lab=_36__Q}
C {lab_pin.sym} 1380 160 0 0 {name=l40 sig_type=std_logic lab=_36__Q}
N 1500 160 1540 160 {lab=_24__B}
C {lab_pin.sym} 1540 160 0 1 {name=l42 sig_type=std_logic lab=_24__B}
C {sg13cmos5l_decap_8.sym} 2140 180 0 0 {name=XFILLER_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor2b_1.sym} 2840 180 0 0 {name=X_29_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 160 2740 160 {lab=_29__A}
C {lab_pin.sym} 2740 160 0 0 {name=l46 sig_type=std_logic lab=_29__A}
N 2780 200 2740 200 {lab=_30__B}
C {lab_pin.sym} 2740 200 0 0 {name=l48 sig_type=std_logic lab=_30__B}
N 2900 180 2940 180 {lab=_31__B}
C {lab_pin.sym} 2940 180 0 1 {name=l50 sig_type=std_logic lab=_31__B}
C {sg13cmos5l_nor3_1.sym} 800 360 0 0 {name=X_28_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 320 700 320 {lab=_34__A}
C {lab_pin.sym} 700 320 0 0 {name=l53 sig_type=std_logic lab=_34__A}
N 740 360 700 360 {lab=_28__B}
C {lab_pin.sym} 700 360 0 0 {name=l55 sig_type=std_logic lab=_28__B}
N 740 400 700 400 {lab=_28__C}
C {lab_pin.sym} 700 400 0 0 {name=l57 sig_type=std_logic lab=_28__C}
N 860 360 900 360 {lab=_28__Y}
C {lab_pin.sym} 900 360 0 1 {name=l59 sig_type=std_logic lab=_28__Y}
C {sg13cmos5l_nor2_1.sym} 1480 340 0 0 {name=X_27_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 320 1380 320 {lab=_30__B}
C {lab_pin.sym} 1380 320 0 0 {name=l62 sig_type=std_logic lab=_30__B}
N 1420 360 1380 360 {lab=_29__A}
C {lab_pin.sym} 1380 360 0 0 {name=l64 sig_type=std_logic lab=_29__A}
N 1540 340 1580 340 {lab=_28__C}
C {lab_pin.sym} 1580 340 0 1 {name=l66 sig_type=std_logic lab=_28__C}
C {sg13cmos5l_nor2b_1.sym} 2160 340 0 0 {name=X_26_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 320 2060 320 {lab=_36__Q}
C {lab_pin.sym} 2060 320 0 0 {name=l69 sig_type=std_logic lab=_36__Q}
N 2100 360 2060 360 {lab=_30__B}
C {lab_pin.sym} 2060 360 0 0 {name=l71 sig_type=std_logic lab=_30__B}
N 2220 340 2260 340 {lab=_28__B}
C {lab_pin.sym} 2260 340 0 1 {name=l73 sig_type=std_logic lab=_28__B}
C {sg13cmos5l_dlygate4sd3_1.sym} 2820 320 0 0 {name=Xhold15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 320 2740 320 {lab=_39__Q}
C {lab_pin.sym} 2740 320 0 0 {name=l76 sig_type=std_logic lab=_39__Q}
N 2860 320 2900 320 {lab=_33__A}
C {lab_pin.sym} 2900 320 0 1 {name=l78 sig_type=std_logic lab=_33__A}
C {sg13cmos5l_nor3_1.sym} 800 520 0 0 {name=X_25_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 480 700 480 {lab=_34__A}
C {lab_pin.sym} 700 480 0 0 {name=l81 sig_type=std_logic lab=_34__A}
N 740 520 700 520 {lab=_25__B}
C {lab_pin.sym} 700 520 0 0 {name=l83 sig_type=std_logic lab=_25__B}
N 740 560 700 560 {lab=_25__C}
C {lab_pin.sym} 700 560 0 0 {name=l85 sig_type=std_logic lab=_25__C}
N 860 520 900 520 {lab=_36__D}
C {lab_pin.sym} 900 520 0 1 {name=l87 sig_type=std_logic lab=_36__D}
C {sg13cmos5l_tiehi.sym} 1420 480 0 0 {name=X_35__12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 480 1380 480 {lab=_35__12_L_HI}
C {lab_pin.sym} 1380 480 0 0 {name=l90 sig_type=std_logic lab=_35__12_L_HI}
C {sg13cmos5l_dlygate4sd3_1.sym} 2140 480 0 0 {name=Xhold16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 480 2060 480 {lab=_34__Y}
C {lab_pin.sym} 2060 480 0 0 {name=l93 sig_type=std_logic lab=_34__Y}
N 2180 480 2220 480 {lab=_39__D}
C {lab_pin.sym} 2220 480 0 1 {name=l95 sig_type=std_logic lab=_39__D}
C {sg13cmos5l_nor2_1.sym} 2840 500 0 0 {name=X_24_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 480 2740 480 {lab=_30__B}
C {lab_pin.sym} 2740 480 0 0 {name=l98 sig_type=std_logic lab=_30__B}
N 2780 520 2740 520 {lab=_24__B}
C {lab_pin.sym} 2740 520 0 0 {name=l100 sig_type=std_logic lab=_24__B}
N 2900 500 2940 500 {lab=_25__C}
C {lab_pin.sym} 2940 500 0 1 {name=l102 sig_type=std_logic lab=_25__C}
C {sg13cmos5l_dlygate4sd3_1.sym} 780 640 0 0 {name=Xhold17 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 640 700 640 {lab=_37__Q}
C {lab_pin.sym} 700 640 0 0 {name=l105 sig_type=std_logic lab=_37__Q}
N 820 640 860 640 {lab=_29__A}
C {lab_pin.sym} 860 640 0 1 {name=l107 sig_type=std_logic lab=_29__A}
C {sg13cmos5l_nor2b_1.sym} 1480 660 0 0 {name=X_23_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 640 1380 640 {lab=_23__A}
C {lab_pin.sym} 1380 640 0 0 {name=l110 sig_type=std_logic lab=_23__A}
N 1420 680 1380 680 {lab=_30__B}
C {lab_pin.sym} 1380 680 0 0 {name=l112 sig_type=std_logic lab=_30__B}
N 1540 660 1580 660 {lab=_25__B}
C {lab_pin.sym} 1580 660 0 1 {name=l114 sig_type=std_logic lab=_25__B}
C {sg13cmos5l_dlygate4sd3_1.sym} 2140 640 0 0 {name=Xhold18 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 640 2060 640 {lab=_28__Y}
C {lab_pin.sym} 2060 640 0 0 {name=l117 sig_type=std_logic lab=_28__Y}
N 2180 640 2220 640 {lab=_37__D}
C {lab_pin.sym} 2220 640 0 1 {name=l119 sig_type=std_logic lab=_37__D}
C {sg13cmos5l_nor3_1.sym} 2840 680 0 0 {name=X_22_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 640 2740 640 {lab=_34__A}
C {lab_pin.sym} 2740 640 0 0 {name=l122 sig_type=std_logic lab=_34__A}
N 2780 680 2740 680 {lab=_22__B}
C {lab_pin.sym} 2740 680 0 0 {name=l124 sig_type=std_logic lab=_22__B}
N 2780 720 2740 720 {lab=_22__C}
C {lab_pin.sym} 2740 720 0 0 {name=l126 sig_type=std_logic lab=_22__C}
N 2900 680 2940 680 {lab=_35__D}
C {lab_pin.sym} 2940 680 0 1 {name=l128 sig_type=std_logic lab=_35__D}
C {sg13cmos5l_tiehi.sym} 740 800 0 0 {name=X_38__14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 800 700 800 {lab=_38__14_L_HI}
C {lab_pin.sym} 700 800 0 0 {name=l131 sig_type=std_logic lab=_38__14_L_HI}
C {sg13cmos5l_nor2_1.sym} 1480 820 0 0 {name=X_21_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 800 1380 800 {lab=_30__B}
C {lab_pin.sym} 1380 800 0 0 {name=l134 sig_type=std_logic lab=_30__B}
N 1420 840 1380 840 {lab=_23__A}
C {lab_pin.sym} 1380 840 0 0 {name=l136 sig_type=std_logic lab=_23__A}
N 1540 820 1580 820 {lab=_22__C}
C {lab_pin.sym} 1580 820 0 1 {name=l138 sig_type=std_logic lab=_22__C}
C {sg13cmos5l_dlygate4sd3_1.sym} 2140 800 0 0 {name=Xhold19 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 800 2060 800 {lab=_35__Q}
C {lab_pin.sym} 2060 800 0 0 {name=l141 sig_type=std_logic lab=_35__Q}
N 2180 800 2220 800 {lab=_23__A}
C {lab_pin.sym} 2220 800 0 1 {name=l143 sig_type=std_logic lab=_23__A}
C {sg13cmos5l_buf_1.sym} 2820 800 0 0 {name=Xinput1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 800 2740 800 {lab=addr_shift_enable}
C {lab_pin.sym} 2740 800 0 0 {name=l146 sig_type=std_logic lab=addr_shift_enable}
N 2860 800 2900 800 {lab=_33__B}
C {lab_pin.sym} 2900 800 0 1 {name=l148 sig_type=std_logic lab=_33__B}
C {sg13cmos5l_nor2b_1.sym} 800 980 0 0 {name=X_20_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 960 700 960 {lab=_20__A}
C {lab_pin.sym} 700 960 0 0 {name=l151 sig_type=std_logic lab=_20__A}
N 740 1000 700 1000 {lab=_30__B}
C {lab_pin.sym} 700 1000 0 0 {name=l153 sig_type=std_logic lab=_30__B}
N 860 980 900 980 {lab=_22__B}
C {lab_pin.sym} 900 980 0 1 {name=l155 sig_type=std_logic lab=_22__B}
C {sg13cmos5l_buf_1.sym} 1460 960 0 0 {name=Xinput2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 960 1380 960 {lab=reset}
C {lab_pin.sym} 1380 960 0 0 {name=l158 sig_type=std_logic lab=reset}
N 1500 960 1540 960 {lab=_34__A}
C {lab_pin.sym} 1540 960 0 1 {name=l160 sig_type=std_logic lab=_34__A}
C {sg13cmos5l_buf_1.sym} 2140 960 0 0 {name=Xinput3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 960 2060 960 {lab=serial_in_addr}
C {lab_pin.sym} 2060 960 0 0 {name=l163 sig_type=std_logic lab=serial_in_addr}
N 2180 960 2220 960 {lab=_20__A}
C {lab_pin.sym} 2220 960 0 1 {name=l165 sig_type=std_logic lab=_20__A}
C {sg13cmos5l_dfrbpq_1.sym} 2870 980 0 0 {name=X_39_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 960 2740 960 {lab=clk}
C {lab_pin.sym} 2740 960 0 0 {name=l168 sig_type=std_logic lab=clk}
N 2780 980 2740 980 {lab=_39__D}
C {lab_pin.sym} 2740 980 0 0 {name=l170 sig_type=std_logic lab=_39__D}
N 2780 1000 2740 1000 {lab=_39__10_L_HI}
C {lab_pin.sym} 2740 1000 0 0 {name=l172 sig_type=std_logic lab=_39__10_L_HI}
N 2960 960 3000 960 {lab=_39__Q}
C {lab_pin.sym} 3000 960 0 1 {name=l174 sig_type=std_logic lab=_39__Q}
C {sg13cmos5l_dfrbpq_1.sym} 830 1140 0 0 {name=X_38_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1120 700 1120 {lab=clk}
C {lab_pin.sym} 700 1120 0 0 {name=l177 sig_type=std_logic lab=clk}
N 740 1140 700 1140 {lab=_38__D}
C {lab_pin.sym} 700 1140 0 0 {name=l179 sig_type=std_logic lab=_38__D}
N 740 1160 700 1160 {lab=_38__14_L_HI}
C {lab_pin.sym} 700 1160 0 0 {name=l181 sig_type=std_logic lab=_38__14_L_HI}
N 920 1120 960 1120 {lab=_38__Q}
C {lab_pin.sym} 960 1120 0 1 {name=l183 sig_type=std_logic lab=_38__Q}
C {sg13cmos5l_tiehi.sym} 1420 1120 0 0 {name=X_37__11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 1120 1380 1120 {lab=_37__11_L_HI}
C {lab_pin.sym} 1380 1120 0 0 {name=l186 sig_type=std_logic lab=_37__11_L_HI}
C {sg13cmos5l_dfrbpq_1.sym} 2190 1140 0 0 {name=X_37_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 1120 2060 1120 {lab=clk}
C {lab_pin.sym} 2060 1120 0 0 {name=l189 sig_type=std_logic lab=clk}
N 2100 1140 2060 1140 {lab=_37__D}
C {lab_pin.sym} 2060 1140 0 0 {name=l191 sig_type=std_logic lab=_37__D}
N 2100 1160 2060 1160 {lab=_37__11_L_HI}
C {lab_pin.sym} 2060 1160 0 0 {name=l193 sig_type=std_logic lab=_37__11_L_HI}
N 2280 1120 2320 1120 {lab=_37__Q}
C {lab_pin.sym} 2320 1120 0 1 {name=l195 sig_type=std_logic lab=_37__Q}
C {sg13cmos5l_decap_8.sym} 2820 1140 0 0 {name=XFILLER_0_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_dfrbpq_1.sym} 830 1300 0 0 {name=X_36_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1280 700 1280 {lab=clk}
C {lab_pin.sym} 700 1280 0 0 {name=l199 sig_type=std_logic lab=clk}
N 740 1300 700 1300 {lab=_36__D}
C {lab_pin.sym} 700 1300 0 0 {name=l201 sig_type=std_logic lab=_36__D}
N 740 1320 700 1320 {lab=_36__13_L_HI}
C {lab_pin.sym} 700 1320 0 0 {name=l203 sig_type=std_logic lab=_36__13_L_HI}
N 920 1280 960 1280 {lab=_36__Q}
C {lab_pin.sym} 960 1280 0 1 {name=l205 sig_type=std_logic lab=_36__Q}
C {sg13cmos5l_dfrbpq_1.sym} 1510 1300 0 0 {name=X_35_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 1280 1380 1280 {lab=clk}
C {lab_pin.sym} 1380 1280 0 0 {name=l208 sig_type=std_logic lab=clk}
N 1420 1300 1380 1300 {lab=_35__D}
C {lab_pin.sym} 1380 1300 0 0 {name=l210 sig_type=std_logic lab=_35__D}
N 1420 1320 1380 1320 {lab=_35__12_L_HI}
C {lab_pin.sym} 1380 1320 0 0 {name=l212 sig_type=std_logic lab=_35__12_L_HI}
N 1600 1280 1640 1280 {lab=_35__Q}
C {lab_pin.sym} 1640 1280 0 1 {name=l214 sig_type=std_logic lab=_35__Q}
C {sg13cmos5l_nor3_1.sym} 2160 1320 0 0 {name=X_34_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 1280 2060 1280 {lab=_34__A}
C {lab_pin.sym} 2060 1280 0 0 {name=l217 sig_type=std_logic lab=_34__A}
N 2100 1320 2060 1320 {lab=_34__B}
C {lab_pin.sym} 2060 1320 0 0 {name=l219 sig_type=std_logic lab=_34__B}
N 2100 1360 2060 1360 {lab=_34__C}
C {lab_pin.sym} 2060 1360 0 0 {name=l221 sig_type=std_logic lab=_34__C}
N 2220 1320 2260 1320 {lab=_34__Y}
C {lab_pin.sym} 2260 1320 0 1 {name=l223 sig_type=std_logic lab=_34__Y}
C {sg13cmos5l_nor2_1.sym} 2840 1300 0 0 {name=X_33_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2780 1280 2740 1280 {lab=_33__A}
C {lab_pin.sym} 2740 1280 0 0 {name=l226 sig_type=std_logic lab=_33__A}
N 2780 1320 2740 1320 {lab=_33__B}
C {lab_pin.sym} 2740 1320 0 0 {name=l228 sig_type=std_logic lab=_33__B}
N 2900 1300 2940 1300 {lab=_34__C}
C {lab_pin.sym} 2940 1300 0 1 {name=l230 sig_type=std_logic lab=_34__C}
C {sg13cmos5l_nor2b_1.sym} 800 1460 0 0 {name=X_32_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1440 700 1440 {lab=_38__Q}
C {lab_pin.sym} 700 1440 0 0 {name=l233 sig_type=std_logic lab=_38__Q}
N 740 1480 700 1480 {lab=_33__B}
C {lab_pin.sym} 700 1480 0 0 {name=l235 sig_type=std_logic lab=_33__B}
N 860 1460 900 1460 {lab=_34__B}
C {lab_pin.sym} 900 1460 0 1 {name=l237 sig_type=std_logic lab=_34__B}
C {sg13cmos5l_nor3_1.sym} 1480 1480 0 0 {name=X_31_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 1440 1380 1440 {lab=_34__A}
C {lab_pin.sym} 1380 1440 0 0 {name=l240 sig_type=std_logic lab=_34__A}
N 1420 1480 1380 1480 {lab=_31__B}
C {lab_pin.sym} 1380 1480 0 0 {name=l242 sig_type=std_logic lab=_31__B}
N 1420 1520 1380 1520 {lab=_31__C}
C {lab_pin.sym} 1380 1520 0 0 {name=l244 sig_type=std_logic lab=_31__C}
N 1540 1480 1580 1480 {lab=_38__D}
C {lab_pin.sym} 1580 1480 0 1 {name=l246 sig_type=std_logic lab=_38__D}
C {sg13cmos5l_nor2_1.sym} 2160 1460 0 0 {name=X_30_ VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 1440 2060 1440 {lab=_30__A}
C {lab_pin.sym} 2060 1440 0 0 {name=l249 sig_type=std_logic lab=_30__A}
N 2100 1480 2060 1480 {lab=_30__B}
C {lab_pin.sym} 2060 1480 0 0 {name=l251 sig_type=std_logic lab=_30__B}
N 2220 1460 2260 1460 {lab=_31__C}
C {lab_pin.sym} 2260 1460 0 1 {name=l253 sig_type=std_logic lab=_31__C}
C {sg13cmos5l_decap_4.sym} 2820 1460 0 0 {name=XFILLER_7_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_8.sym} 780 1620 0 0 {name=XFILLER_0_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_tiehi.sym} 1420 1600 0 0 {name=X_39__10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 1600 1380 1600 {lab=_39__10_L_HI}
C {lab_pin.sym} 1380 1600 0 0 {name=l258 sig_type=std_logic lab=_39__10_L_HI}
C {sg13cmos5l_tiehi.sym} 2100 1600 0 0 {name=X_36__13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 1600 2060 1600 {lab=_36__13_L_HI}
C {lab_pin.sym} 2060 1600 0 0 {name=l261 sig_type=std_logic lab=_36__13_L_HI}
C {sg13cmos5l_decap_4.sym} 2820 1620 0 0 {name=XFILLER_0_21 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_buf_1.sym} 780 1760 0 0 {name=Xoutput4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1760 700 1760 {lab=_35__Q}
C {lab_pin.sym} 700 1760 0 0 {name=l265 sig_type=std_logic lab=_35__Q}
N 820 1760 860 1760 {lab=addr[0]}
C {lab_pin.sym} 860 1760 0 1 {name=l267 sig_type=std_logic lab=addr[0]}
C {sg13cmos5l_buf_1.sym} 1460 1760 0 0 {name=Xoutput6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1420 1760 1380 1760 {lab=_37__Q}
C {lab_pin.sym} 1380 1760 0 0 {name=l270 sig_type=std_logic lab=_37__Q}
N 1500 1760 1540 1760 {lab=addr[2]}
C {lab_pin.sym} 1540 1760 0 1 {name=l272 sig_type=std_logic lab=addr[2]}
C {sg13cmos5l_buf_1.sym} 2140 1760 0 0 {name=Xoutput5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2100 1760 2060 1760 {lab=_36__Q}
C {lab_pin.sym} 2060 1760 0 0 {name=l275 sig_type=std_logic lab=_36__Q}
N 2180 1760 2220 1760 {lab=addr[1]}
C {lab_pin.sym} 2220 1760 0 1 {name=l277 sig_type=std_logic lab=addr[1]}
