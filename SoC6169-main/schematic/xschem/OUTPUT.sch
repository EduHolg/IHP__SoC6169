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
C {ipin.sym} -200 60 0 0 {name=p3 lab=clk}
C {ipin.sym} -200 90 0 0 {name=p4 lab=din[0]}
C {ipin.sym} -200 120 0 0 {name=p5 lab=din[10]}
C {ipin.sym} -200 150 0 0 {name=p6 lab=din[11]}
C {ipin.sym} -200 180 0 0 {name=p7 lab=din[12]}
C {ipin.sym} -200 210 0 0 {name=p8 lab=din[13]}
C {ipin.sym} -200 240 0 0 {name=p9 lab=din[14]}
C {ipin.sym} -200 270 0 0 {name=p10 lab=din[15]}
C {ipin.sym} -200 300 0 0 {name=p11 lab=din[16]}
C {ipin.sym} -200 330 0 0 {name=p12 lab=din[17]}
C {ipin.sym} -200 360 0 0 {name=p13 lab=din[18]}
C {ipin.sym} -200 390 0 0 {name=p14 lab=din[19]}
C {ipin.sym} -200 420 0 0 {name=p15 lab=din[1]}
C {ipin.sym} -200 450 0 0 {name=p16 lab=din[20]}
C {ipin.sym} -200 480 0 0 {name=p17 lab=din[21]}
C {ipin.sym} -200 510 0 0 {name=p18 lab=din[22]}
C {ipin.sym} -200 540 0 0 {name=p19 lab=din[23]}
C {ipin.sym} -200 570 0 0 {name=p20 lab=din[24]}
C {ipin.sym} -200 600 0 0 {name=p21 lab=din[25]}
C {ipin.sym} -200 630 0 0 {name=p22 lab=din[26]}
C {ipin.sym} -200 660 0 0 {name=p23 lab=din[27]}
C {ipin.sym} -200 690 0 0 {name=p24 lab=din[28]}
C {ipin.sym} -200 720 0 0 {name=p25 lab=din[29]}
C {ipin.sym} -200 750 0 0 {name=p26 lab=din[2]}
C {ipin.sym} -200 780 0 0 {name=p27 lab=din[30]}
C {ipin.sym} -200 810 0 0 {name=p28 lab=din[31]}
C {ipin.sym} -200 840 0 0 {name=p29 lab=din[3]}
C {ipin.sym} -200 870 0 0 {name=p30 lab=din[4]}
C {ipin.sym} -200 900 0 0 {name=p31 lab=din[5]}
C {ipin.sym} -200 930 0 0 {name=p32 lab=din[6]}
C {ipin.sym} -200 960 0 0 {name=p33 lab=din[7]}
C {ipin.sym} -200 990 0 0 {name=p34 lab=din[8]}
C {ipin.sym} -200 1020 0 0 {name=p35 lab=din[9]}
C {opin.sym} -200 1050 0 0 {name=p36 lab=dout}
C {ipin.sym} -200 1080 0 0 {name=p37 lab=output_enable}
C {ipin.sym} -200 1110 0 0 {name=p38 lab=reset}
C {sg13cmos5l_nand2b_1.sym} 860 20 0 0 {name=Xsg13g2_nand2b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 0 760 0 {lab=sg13g2_buf_1_37_X}
C {lab_pin.sym} 760 0 0 0 {name=l46 sig_type=std_logic lab=sg13g2_buf_1_37_X}
N 800 40 760 40 {lab=sg13g2_inv_1_21_A}
C {lab_pin.sym} 760 40 0 0 {name=l48 sig_type=std_logic lab=sg13g2_inv_1_21_A}
N 920 20 960 20 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 960 20 0 1 {name=l50 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
C {sg13cmos5l_buf_1.sym} 1580 0 0 0 {name=Xsg13g2_buf_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 0 1500 0 {lab=din[31]}
C {lab_pin.sym} 1500 0 0 0 {name=l53 sig_type=std_logic lab=din[31]}
N 1620 0 1660 0 {lab=sg13g2_buf_1_1_X}
C {lab_pin.sym} 1660 0 0 1 {name=l55 sig_type=std_logic lab=sg13g2_buf_1_1_X}
C {sg13cmos5l_inv_1.sym} 2320 0 0 0 {name=Xsg13g2_inv_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 0 2240 0 {lab=sg13g2_inv_1_1_A}
C {lab_pin.sym} 2240 0 0 0 {name=l58 sig_type=std_logic lab=sg13g2_inv_1_1_A}
N 2360 0 2400 0 {lab=sg13g2_inv_1_1_Y}
C {lab_pin.sym} 2400 0 0 1 {name=l60 sig_type=std_logic lab=sg13g2_inv_1_1_Y}
C {sg13cmos5l_buf_1.sym} 3060 0 0 0 {name=Xsg13g2_buf_1_31 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 0 2980 0 {lab=din[2]}
C {lab_pin.sym} 2980 0 0 0 {name=l63 sig_type=std_logic lab=din[2]}
N 3100 0 3140 0 {lab=sg13g2_inv_1_28_A}
C {lab_pin.sym} 3140 0 0 1 {name=l65 sig_type=std_logic lab=sg13g2_inv_1_28_A}
C {sg13cmos5l_buf_1.sym} 3800 0 0 0 {name=Xsg13g2_buf_1_20 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 0 3720 0 {lab=din[12]}
C {lab_pin.sym} 3720 0 0 0 {name=l68 sig_type=std_logic lab=din[12]}
N 3840 0 3880 0 {lab=sg13g2_inv_1_17_A}
C {lab_pin.sym} 3880 0 0 1 {name=l70 sig_type=std_logic lab=sg13g2_inv_1_17_A}
C {sg13cmos5l_tiehi.sym} 4500 0 0 0 {name=Xsg13g2_tiehi_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 0 4460 0 {lab=sg13g2_tiehi_3_L_HI}
C {lab_pin.sym} 4460 0 0 0 {name=l73 sig_type=std_logic lab=sg13g2_tiehi_3_L_HI}
C {sg13cmos5l_inv_1.sym} 5280 0 0 0 {name=Xsg13g2_inv_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 0 5200 0 {lab=sg13g2_inv_1_2_A}
C {lab_pin.sym} 5200 0 0 0 {name=l76 sig_type=std_logic lab=sg13g2_inv_1_2_A}
N 5320 0 5360 0 {lab=sg13g2_inv_1_2_Y}
C {lab_pin.sym} 5360 0 0 1 {name=l78 sig_type=std_logic lab=sg13g2_inv_1_2_Y}
C {sg13cmos5l_buf_1.sym} 6020 0 0 0 {name=Xsg13g2_buf_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 0 5940 0 {lab=din[30]}
C {lab_pin.sym} 5940 0 0 0 {name=l81 sig_type=std_logic lab=din[30]}
N 6060 0 6100 0 {lab=sg13g2_buf_1_2_X}
C {lab_pin.sym} 6100 0 0 1 {name=l83 sig_type=std_logic lab=sg13g2_buf_1_2_X}
C {sg13cmos5l_buf_1.sym} 6760 0 0 0 {name=Xsg13g2_buf_1_21 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 0 6680 0 {lab=din[9]}
C {lab_pin.sym} 6680 0 0 0 {name=l86 sig_type=std_logic lab=din[9]}
N 6800 0 6840 0 {lab=sg13g2_inv_1_18_A}
C {lab_pin.sym} 6840 0 0 1 {name=l88 sig_type=std_logic lab=sg13g2_inv_1_18_A}
C {sg13cmos5l_buf_1.sym} 840 240 0 0 {name=Xsg13g2_buf_1_32 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 240 760 240 {lab=sg13g2_buf_1_32_A}
C {lab_pin.sym} 760 240 0 0 {name=l91 sig_type=std_logic lab=sg13g2_buf_1_32_A}
N 880 240 920 240 {lab=dout}
C {lab_pin.sym} 920 240 0 1 {name=l93 sig_type=std_logic lab=dout}
C {sg13cmos5l_buf_1.sym} 1580 240 0 0 {name=Xsg13g2_buf_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 240 1500 240 {lab=din[17]}
C {lab_pin.sym} 1500 240 0 0 {name=l96 sig_type=std_logic lab=din[17]}
N 1620 240 1660 240 {lab=sg13g2_inv_1_11_A}
C {lab_pin.sym} 1660 240 0 1 {name=l98 sig_type=std_logic lab=sg13g2_inv_1_11_A}
C {sg13cmos5l_tiehi.sym} 2280 240 0 0 {name=Xsg13g2_tiehi_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 240 2240 240 {lab=sg13g2_tiehi_4_L_HI}
C {lab_pin.sym} 2240 240 0 0 {name=l101 sig_type=std_logic lab=sg13g2_tiehi_4_L_HI}
C {sg13cmos5l_xnor2_1.sym} 3080 260 0 0 {name=Xsg13g2_xnor2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 240 2980 240 {lab=sg13g2_xnor2_1_0_A}
C {lab_pin.sym} 2980 240 0 0 {name=l104 sig_type=std_logic lab=sg13g2_xnor2_1_0_A}
N 3020 280 2980 280 {lab=sg13g2_nor3_1_0_A}
C {lab_pin.sym} 2980 280 0 0 {name=l106 sig_type=std_logic lab=sg13g2_nor3_1_0_A}
N 3140 260 3180 260 {lab=sg13g2_xnor2_1_0_Y}
C {lab_pin.sym} 3180 260 0 1 {name=l108 sig_type=std_logic lab=sg13g2_xnor2_1_0_Y}
C {sg13cmos5l_a221oi_1.sym} 3840 320 0 0 {name=Xsg13g2_a221oi_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 240 3720 240 {lab=sg13g2_inv_1_12_Y}
C {lab_pin.sym} 3720 240 0 0 {name=l111 sig_type=std_logic lab=sg13g2_inv_1_12_Y}
N 3760 280 3720 280 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 3720 280 0 0 {name=l113 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 3760 320 3720 320 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 3720 320 0 0 {name=l115 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 3760 360 3720 360 {lab=sg13g2_inv_1_26_Y}
C {lab_pin.sym} 3720 360 0 0 {name=l117 sig_type=std_logic lab=sg13g2_inv_1_26_Y}
N 3760 400 3720 400 {lab=sg13g2_nor3_1_2_Y}
C {lab_pin.sym} 3720 400 0 0 {name=l119 sig_type=std_logic lab=sg13g2_nor3_1_2_Y}
N 3920 320 3960 320 {lab=sg13g2_a221oi_1_0_Y}
C {lab_pin.sym} 3960 320 0 1 {name=l121 sig_type=std_logic lab=sg13g2_a221oi_1_0_Y}
C {sg13cmos5l_buf_1.sym} 4540 240 0 0 {name=Xsg13g2_buf_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 240 4460 240 {lab=din[29]}
C {lab_pin.sym} 4460 240 0 0 {name=l124 sig_type=std_logic lab=din[29]}
N 4580 240 4620 240 {lab=sg13g2_buf_1_3_X}
C {lab_pin.sym} 4620 240 0 1 {name=l126 sig_type=std_logic lab=sg13g2_buf_1_3_X}
C {sg13cmos5l_buf_1.sym} 5280 240 0 0 {name=Xsg13g2_buf_1_22 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 240 5200 240 {lab=din[10]}
C {lab_pin.sym} 5200 240 0 0 {name=l129 sig_type=std_logic lab=din[10]}
N 5320 240 5360 240 {lab=sg13g2_inv_1_19_A}
C {lab_pin.sym} 5360 240 0 1 {name=l131 sig_type=std_logic lab=sg13g2_inv_1_19_A}
C {sg13cmos5l_buf_1.sym} 6020 240 0 0 {name=Xsg13g2_buf_1_33 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 240 5940 240 {lab=sg13g2_buf_1_33_A}
C {lab_pin.sym} 5940 240 0 0 {name=l134 sig_type=std_logic lab=sg13g2_buf_1_33_A}
N 6060 240 6100 240 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 6100 240 0 1 {name=l136 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
C {sg13cmos5l_inv_1.sym} 6760 240 0 0 {name=Xsg13g2_inv_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 240 6680 240 {lab=sg13g2_inv_1_3_A}
C {lab_pin.sym} 6680 240 0 0 {name=l139 sig_type=std_logic lab=sg13g2_inv_1_3_A}
N 6800 240 6840 240 {lab=sg13g2_inv_1_3_Y}
C {lab_pin.sym} 6840 240 0 1 {name=l141 sig_type=std_logic lab=sg13g2_inv_1_3_Y}
C {sg13cmos5l_buf_1.sym} 840 480 0 0 {name=Xsg13g2_buf_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 480 760 480 {lab=din[19]}
C {lab_pin.sym} 760 480 0 0 {name=l144 sig_type=std_logic lab=din[19]}
N 880 480 920 480 {lab=sg13g2_inv_1_7_A}
C {lab_pin.sym} 920 480 0 1 {name=l146 sig_type=std_logic lab=sg13g2_inv_1_7_A}
C {sg13cmos5l_a221oi_1.sym} 1620 560 0 0 {name=Xsg13g2_a221oi_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 480 1500 480 {lab=sg13g2_inv_1_14_Y}
C {lab_pin.sym} 1500 480 0 0 {name=l149 sig_type=std_logic lab=sg13g2_inv_1_14_Y}
N 1540 520 1500 520 {lab=sg13g2_nor3_1_6_A}
C {lab_pin.sym} 1500 520 0 0 {name=l151 sig_type=std_logic lab=sg13g2_nor3_1_6_A}
N 1540 560 1500 560 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 1500 560 0 0 {name=l153 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 1540 600 1500 600 {lab=sg13g2_inv_1_19_Y}
C {lab_pin.sym} 1500 600 0 0 {name=l155 sig_type=std_logic lab=sg13g2_inv_1_19_Y}
N 1540 640 1500 640 {lab=sg13g2_inv_1_5_Y}
C {lab_pin.sym} 1500 640 0 0 {name=l157 sig_type=std_logic lab=sg13g2_inv_1_5_Y}
N 1700 560 1740 560 {lab=sg13g2_a221oi_1_9_A2}
C {lab_pin.sym} 1740 560 0 1 {name=l159 sig_type=std_logic lab=sg13g2_a221oi_1_9_A2}
C {sg13cmos5l_a221oi_1.sym} 2360 560 0 0 {name=Xsg13g2_a221oi_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 480 2240 480 {lab=sg13g2_inv_1_7_Y}
C {lab_pin.sym} 2240 480 0 0 {name=l162 sig_type=std_logic lab=sg13g2_inv_1_7_Y}
N 2280 520 2240 520 {lab=sg13g2_nor3_1_6_A}
C {lab_pin.sym} 2240 520 0 0 {name=l164 sig_type=std_logic lab=sg13g2_nor3_1_6_A}
N 2280 560 2240 560 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 2240 560 0 0 {name=l166 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 2280 600 2240 600 {lab=sg13g2_inv_1_11_Y}
C {lab_pin.sym} 2240 600 0 0 {name=l168 sig_type=std_logic lab=sg13g2_inv_1_11_Y}
N 2280 640 2240 640 {lab=sg13g2_inv_1_5_Y}
C {lab_pin.sym} 2240 640 0 0 {name=l170 sig_type=std_logic lab=sg13g2_inv_1_5_Y}
N 2440 560 2480 560 {lab=sg13g2_a221oi_1_1_Y}
C {lab_pin.sym} 2480 560 0 1 {name=l172 sig_type=std_logic lab=sg13g2_a221oi_1_1_Y}
C {sg13cmos5l_buf_1.sym} 3060 480 0 0 {name=Xsg13g2_buf_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 480 2980 480 {lab=din[27]}
C {lab_pin.sym} 2980 480 0 0 {name=l175 sig_type=std_logic lab=din[27]}
N 3100 480 3140 480 {lab=sg13g2_buf_1_4_X}
C {lab_pin.sym} 3140 480 0 1 {name=l177 sig_type=std_logic lab=sg13g2_buf_1_4_X}
C {sg13cmos5l_buf_1.sym} 3800 480 0 0 {name=Xsg13g2_buf_1_34 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 480 3720 480 {lab=output_enable}
C {lab_pin.sym} 3720 480 0 0 {name=l180 sig_type=std_logic lab=output_enable}
N 3840 480 3880 480 {lab=sg13g2_inv_1_21_A}
C {lab_pin.sym} 3880 480 0 1 {name=l182 sig_type=std_logic lab=sg13g2_inv_1_21_A}
C {sg13cmos5l_buf_1.sym} 4540 480 0 0 {name=Xsg13g2_buf_1_23 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 480 4460 480 {lab=din[0]}
C {lab_pin.sym} 4460 480 0 0 {name=l185 sig_type=std_logic lab=din[0]}
N 4580 480 4620 480 {lab=sg13g2_inv_1_23_A}
C {lab_pin.sym} 4620 480 0 1 {name=l187 sig_type=std_logic lab=sg13g2_inv_1_23_A}
C {sg13cmos5l_or3_1.sym} 5300 520 0 0 {name=Xsg13g2_or3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 480 5200 480 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 5200 480 0 0 {name=l190 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 5240 520 5200 520 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 5200 520 0 0 {name=l192 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 5240 560 5200 560 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 5200 560 0 0 {name=l194 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 5360 520 5400 520 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 5400 520 0 1 {name=l196 sig_type=std_logic lab=sg13g2_or3_1_0_X}
C {sg13cmos5l_buf_1.sym} 6020 480 0 0 {name=Xsg13g2_buf_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 480 5940 480 {lab=din[20]}
C {lab_pin.sym} 5940 480 0 0 {name=l199 sig_type=std_logic lab=din[20]}
N 6060 480 6100 480 {lab=sg13g2_inv_1_3_A}
C {lab_pin.sym} 6100 480 0 1 {name=l201 sig_type=std_logic lab=sg13g2_inv_1_3_A}
C {sg13cmos5l_inv_1.sym} 6760 480 0 0 {name=Xsg13g2_inv_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 480 6680 480 {lab=sg13g2_inv_1_4_A}
C {lab_pin.sym} 6680 480 0 0 {name=l204 sig_type=std_logic lab=sg13g2_inv_1_4_A}
N 6800 480 6840 480 {lab=sg13g2_inv_1_4_Y}
C {lab_pin.sym} 6840 480 0 1 {name=l206 sig_type=std_logic lab=sg13g2_inv_1_4_Y}
C {sg13cmos5l_a221oi_1.sym} 880 800 0 0 {name=Xsg13g2_a221oi_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 720 760 720 {lab=sg13g2_inv_1_17_Y}
C {lab_pin.sym} 760 720 0 0 {name=l209 sig_type=std_logic lab=sg13g2_inv_1_17_Y}
N 800 760 760 760 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 760 760 0 0 {name=l211 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 800 800 760 800 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 760 800 0 0 {name=l213 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 800 840 760 840 {lab=sg13g2_inv_1_29_Y}
C {lab_pin.sym} 760 840 0 0 {name=l215 sig_type=std_logic lab=sg13g2_inv_1_29_Y}
N 800 880 760 880 {lab=sg13g2_nor3_1_7_Y}
C {lab_pin.sym} 760 880 0 0 {name=l217 sig_type=std_logic lab=sg13g2_nor3_1_7_Y}
N 960 800 1000 800 {lab=sg13g2_a221oi_1_9_B2}
C {lab_pin.sym} 1000 800 0 1 {name=l219 sig_type=std_logic lab=sg13g2_a221oi_1_9_B2}
C {sg13cmos5l_a221oi_1.sym} 1620 800 0 0 {name=Xsg13g2_a221oi_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 720 1500 720 {lab=sg13g2_inv_1_9_Y}
C {lab_pin.sym} 1500 720 0 0 {name=l222 sig_type=std_logic lab=sg13g2_inv_1_9_Y}
N 1540 760 1500 760 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 1500 760 0 0 {name=l224 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 1540 800 1500 800 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 1500 800 0 0 {name=l226 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 1540 840 1500 840 {lab=sg13g2_inv_1_13_Y}
C {lab_pin.sym} 1500 840 0 0 {name=l228 sig_type=std_logic lab=sg13g2_inv_1_13_Y}
N 1540 880 1500 880 {lab=sg13g2_nor3_1_1_Y}
C {lab_pin.sym} 1500 880 0 0 {name=l230 sig_type=std_logic lab=sg13g2_nor3_1_1_Y}
N 1700 800 1740 800 {lab=sg13g2_a221oi_1_2_Y}
C {lab_pin.sym} 1740 800 0 1 {name=l232 sig_type=std_logic lab=sg13g2_a221oi_1_2_Y}
C {sg13cmos5l_buf_1.sym} 2320 720 0 0 {name=Xsg13g2_buf_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 720 2240 720 {lab=din[25]}
C {lab_pin.sym} 2240 720 0 0 {name=l235 sig_type=std_logic lab=din[25]}
N 2360 720 2400 720 {lab=sg13g2_buf_1_5_X}
C {lab_pin.sym} 2400 720 0 1 {name=l237 sig_type=std_logic lab=sg13g2_buf_1_5_X}
C {sg13cmos5l_or3_1.sym} 3080 760 0 0 {name=Xsg13g2_or3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 720 2980 720 {lab=sg13g2_or3_1_1_A}
C {lab_pin.sym} 2980 720 0 0 {name=l240 sig_type=std_logic lab=sg13g2_or3_1_1_A}
N 3020 760 2980 760 {lab=sg13g2_or3_1_1_B}
C {lab_pin.sym} 2980 760 0 0 {name=l242 sig_type=std_logic lab=sg13g2_or3_1_1_B}
N 3020 800 2980 800 {lab=sg13g2_or3_1_1_C}
C {lab_pin.sym} 2980 800 0 0 {name=l244 sig_type=std_logic lab=sg13g2_or3_1_1_C}
N 3140 760 3180 760 {lab=sg13g2_or3_1_1_X}
C {lab_pin.sym} 3180 760 0 1 {name=l246 sig_type=std_logic lab=sg13g2_or3_1_1_X}
C {sg13cmos5l_inv_1.sym} 3800 720 0 0 {name=Xsg13g2_inv_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 720 3720 720 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 3720 720 0 0 {name=l249 sig_type=std_logic lab=sg13g2_inv_1_5_A}
N 3840 720 3880 720 {lab=sg13g2_inv_1_5_Y}
C {lab_pin.sym} 3880 720 0 1 {name=l251 sig_type=std_logic lab=sg13g2_inv_1_5_Y}
C {sg13cmos5l_buf_1.sym} 4540 720 0 0 {name=Xsg13g2_buf_1_35 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 720 4460 720 {lab=sg13g2_nor2_1_2_A}
C {lab_pin.sym} 4460 720 0 0 {name=l254 sig_type=std_logic lab=sg13g2_nor2_1_2_A}
N 4580 720 4620 720 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 4620 720 0 1 {name=l256 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
C {sg13cmos5l_buf_1.sym} 5280 720 0 0 {name=Xsg13g2_buf_1_24 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 720 5200 720 {lab=din[14]}
C {lab_pin.sym} 5200 720 0 0 {name=l259 sig_type=std_logic lab=din[14]}
N 5320 720 5360 720 {lab=sg13g2_inv_1_29_A}
C {lab_pin.sym} 5360 720 0 1 {name=l261 sig_type=std_logic lab=sg13g2_inv_1_29_A}
C {sg13cmos5l_buf_1.sym} 6020 720 0 0 {name=Xsg13g2_buf_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 720 5940 720 {lab=din[28]}
C {lab_pin.sym} 5940 720 0 0 {name=l264 sig_type=std_logic lab=din[28]}
N 6060 720 6100 720 {lab=sg13g2_inv_1_12_A}
C {lab_pin.sym} 6100 720 0 1 {name=l266 sig_type=std_logic lab=sg13g2_inv_1_12_A}
C {sg13cmos5l_a221oi_1.sym} 6800 800 0 0 {name=Xsg13g2_a221oi_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 720 6680 720 {lab=sg13g2_a21oi_1_1_Y}
C {lab_pin.sym} 6680 720 0 0 {name=l269 sig_type=std_logic lab=sg13g2_a21oi_1_1_Y}
N 6720 760 6680 760 {lab=sg13g2_a221oi_1_0_Y}
C {lab_pin.sym} 6680 760 0 0 {name=l271 sig_type=std_logic lab=sg13g2_a221oi_1_0_Y}
N 6720 800 6680 800 {lab=sg13g2_a21oi_1_2_Y}
C {lab_pin.sym} 6680 800 0 0 {name=l273 sig_type=std_logic lab=sg13g2_a21oi_1_2_Y}
N 6720 840 6680 840 {lab=sg13g2_a221oi_1_2_Y}
C {lab_pin.sym} 6680 840 0 0 {name=l275 sig_type=std_logic lab=sg13g2_a221oi_1_2_Y}
N 6720 880 6680 880 {lab=sg13g2_inv_1_6_A}
C {lab_pin.sym} 6680 880 0 0 {name=l277 sig_type=std_logic lab=sg13g2_inv_1_6_A}
N 6880 800 6920 800 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 6920 800 0 1 {name=l279 sig_type=std_logic lab=sg13g2_or3_1_0_C}
C {sg13cmos5l_inv_1.sym} 840 960 0 0 {name=Xsg13g2_inv_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 960 760 960 {lab=sg13g2_inv_1_6_A}
C {lab_pin.sym} 760 960 0 0 {name=l282 sig_type=std_logic lab=sg13g2_inv_1_6_A}
N 880 960 920 960 {lab=sg13g2_inv_1_6_Y}
C {lab_pin.sym} 920 960 0 1 {name=l284 sig_type=std_logic lab=sg13g2_inv_1_6_Y}
C {sg13cmos5l_buf_1.sym} 1580 960 0 0 {name=Xsg13g2_buf_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 960 1500 960 {lab=din[26]}
C {lab_pin.sym} 1500 960 0 0 {name=l287 sig_type=std_logic lab=din[26]}
N 1620 960 1660 960 {lab=sg13g2_inv_1_0_A}
C {lab_pin.sym} 1660 960 0 1 {name=l289 sig_type=std_logic lab=sg13g2_inv_1_0_A}
C {sg13cmos5l_buf_1.sym} 2320 960 0 0 {name=Xsg13g2_buf_1_25 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 960 2240 960 {lab=din[11]}
C {lab_pin.sym} 2240 960 0 0 {name=l292 sig_type=std_logic lab=din[11]}
N 2360 960 2400 960 {lab=sg13g2_inv_1_14_A}
C {lab_pin.sym} 2400 960 0 1 {name=l294 sig_type=std_logic lab=sg13g2_inv_1_14_A}
C {sg13cmos5l_buf_1.sym} 3060 960 0 0 {name=Xsg13g2_buf_1_36 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 960 2980 960 {lab=din[15]}
C {lab_pin.sym} 2980 960 0 0 {name=l297 sig_type=std_logic lab=din[15]}
N 3100 960 3140 960 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 3140 960 0 1 {name=l299 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
C {sg13cmos5l_buf_1.sym} 3800 960 0 0 {name=Xsg13g2_buf_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 960 3720 960 {lab=din[23]}
C {lab_pin.sym} 3720 960 0 0 {name=l302 sig_type=std_logic lab=din[23]}
N 3840 960 3880 960 {lab=sg13g2_nor3_1_3_C}
C {lab_pin.sym} 3880 960 0 1 {name=l304 sig_type=std_logic lab=sg13g2_nor3_1_3_C}
C {sg13cmos5l_a221oi_1.sym} 4580 1040 0 0 {name=Xsg13g2_a221oi_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 960 4460 960 {lab=sg13g2_a21oi_1_0_Y}
C {lab_pin.sym} 4460 960 0 0 {name=l307 sig_type=std_logic lab=sg13g2_a21oi_1_0_Y}
N 4500 1000 4460 1000 {lab=sg13g2_a221oi_1_5_Y}
C {lab_pin.sym} 4460 1000 0 0 {name=l309 sig_type=std_logic lab=sg13g2_a221oi_1_5_Y}
N 4500 1040 4460 1040 {lab=sg13g2_a22oi_1_0_Y}
C {lab_pin.sym} 4460 1040 0 0 {name=l311 sig_type=std_logic lab=sg13g2_a22oi_1_0_Y}
N 4500 1080 4460 1080 {lab=sg13g2_a221oi_1_1_Y}
C {lab_pin.sym} 4460 1080 0 0 {name=l313 sig_type=std_logic lab=sg13g2_a221oi_1_1_Y}
N 4500 1120 4460 1120 {lab=sg13g2_inv_1_6_Y}
C {lab_pin.sym} 4460 1120 0 0 {name=l315 sig_type=std_logic lab=sg13g2_inv_1_6_Y}
N 4660 1040 4700 1040 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 4700 1040 0 1 {name=l317 sig_type=std_logic lab=sg13g2_or3_1_0_B}
C {sg13cmos5l_inv_1.sym} 5280 960 0 0 {name=Xsg13g2_inv_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 960 5200 960 {lab=sg13g2_inv_1_7_A}
C {lab_pin.sym} 5200 960 0 0 {name=l320 sig_type=std_logic lab=sg13g2_inv_1_7_A}
N 5320 960 5360 960 {lab=sg13g2_inv_1_7_Y}
C {lab_pin.sym} 5360 960 0 1 {name=l322 sig_type=std_logic lab=sg13g2_inv_1_7_Y}
C {sg13cmos5l_buf_1.sym} 6020 960 0 0 {name=Xsg13g2_buf_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 960 5940 960 {lab=din[21]}
C {lab_pin.sym} 5940 960 0 0 {name=l325 sig_type=std_logic lab=din[21]}
N 6060 960 6100 960 {lab=sg13g2_buf_1_7_X}
C {lab_pin.sym} 6100 960 0 1 {name=l327 sig_type=std_logic lab=sg13g2_buf_1_7_X}
C {sg13cmos5l_buf_1.sym} 6760 960 0 0 {name=Xsg13g2_buf_1_37 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 960 6680 960 {lab=reset}
C {lab_pin.sym} 6680 960 0 0 {name=l330 sig_type=std_logic lab=reset}
N 6800 960 6840 960 {lab=sg13g2_buf_1_37_X}
C {lab_pin.sym} 6840 960 0 1 {name=l332 sig_type=std_logic lab=sg13g2_buf_1_37_X}
C {sg13cmos5l_buf_1.sym} 840 1200 0 0 {name=Xsg13g2_buf_1_26 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 1200 760 1200 {lab=din[3]}
C {lab_pin.sym} 760 1200 0 0 {name=l335 sig_type=std_logic lab=din[3]}
N 880 1200 920 1200 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 920 1200 0 1 {name=l337 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
C {sg13cmos5l_buf_1.sym} 1580 1200 0 0 {name=Xsg13g2_buf_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 1200 1500 1200 {lab=din[24]}
C {lab_pin.sym} 1500 1200 0 0 {name=l340 sig_type=std_logic lab=din[24]}
N 1620 1200 1660 1200 {lab=sg13g2_inv_1_9_A}
C {lab_pin.sym} 1660 1200 0 1 {name=l342 sig_type=std_logic lab=sg13g2_inv_1_9_A}
C {sg13cmos5l_a221oi_1.sym} 2360 1280 0 0 {name=Xsg13g2_a221oi_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 1200 2240 1200 {lab=sg13g2_inv_1_1_Y}
C {lab_pin.sym} 2240 1200 0 0 {name=l345 sig_type=std_logic lab=sg13g2_inv_1_1_Y}
N 2280 1240 2240 1240 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 2240 1240 0 0 {name=l347 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 2280 1280 2240 1280 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 2240 1280 0 0 {name=l349 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 2280 1320 2240 1320 {lab=sg13g2_inv_1_10_Y}
C {lab_pin.sym} 2240 1320 0 0 {name=l351 sig_type=std_logic lab=sg13g2_inv_1_10_Y}
N 2280 1360 2240 1360 {lab=sg13g2_nor3_1_3_Y}
C {lab_pin.sym} 2240 1360 0 0 {name=l353 sig_type=std_logic lab=sg13g2_nor3_1_3_Y}
N 2440 1280 2480 1280 {lab=sg13g2_a221oi_1_5_Y}
C {lab_pin.sym} 2480 1280 0 1 {name=l355 sig_type=std_logic lab=sg13g2_a221oi_1_5_Y}
C {sg13cmos5l_buf_1.sym} 3060 1200 0 0 {name=Xsg13g2_buf_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 1200 2980 1200 {lab=din[16]}
C {lab_pin.sym} 2980 1200 0 0 {name=l358 sig_type=std_logic lab=din[16]}
N 3100 1200 3140 1200 {lab=sg13g2_inv_1_4_A}
C {lab_pin.sym} 3140 1200 0 1 {name=l360 sig_type=std_logic lab=sg13g2_inv_1_4_A}
C {sg13cmos5l_buf_1.sym} 3800 1200 0 0 {name=Xsg13g2_buf_1_27 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 1200 3720 1200 {lab=din[7]}
C {lab_pin.sym} 3720 1200 0 0 {name=l363 sig_type=std_logic lab=din[7]}
N 3840 1200 3880 1200 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 3880 1200 0 1 {name=l365 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
C {sg13cmos5l_buf_1.sym} 4540 1200 0 0 {name=Xsg13g2_buf_1_16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 1200 4460 1200 {lab=din[22]}
C {lab_pin.sym} 4460 1200 0 0 {name=l368 sig_type=std_logic lab=din[22]}
N 4580 1200 4620 1200 {lab=sg13g2_inv_1_1_A}
C {lab_pin.sym} 4620 1200 0 1 {name=l370 sig_type=std_logic lab=sg13g2_inv_1_1_A}
C {sg13cmos5l_inv_1.sym} 5280 1200 0 0 {name=Xsg13g2_inv_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 1200 5200 1200 {lab=sg13g2_inv_1_8_A}
C {lab_pin.sym} 5200 1200 0 0 {name=l373 sig_type=std_logic lab=sg13g2_inv_1_8_A}
N 5320 1200 5360 1200 {lab=sg13g2_inv_1_8_Y}
C {lab_pin.sym} 5360 1200 0 1 {name=l375 sig_type=std_logic lab=sg13g2_inv_1_8_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 6020 1200 0 0 {name=Xsg13g2_dlygate4sd3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 1200 5940 1200 {lab=sg13g2_xnor2_1_0_Y}
C {lab_pin.sym} 5940 1200 0 0 {name=l378 sig_type=std_logic lab=sg13g2_xnor2_1_0_Y}
N 6060 1200 6100 1200 {lab=sg13g2_nor2_1_4_B}
C {lab_pin.sym} 6100 1200 0 1 {name=l380 sig_type=std_logic lab=sg13g2_nor2_1_4_B}
C {sg13cmos5l_a221oi_1.sym} 6800 1280 0 0 {name=Xsg13g2_a221oi_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 1200 6680 1200 {lab=sg13g2_a21oi_1_4_Y}
C {lab_pin.sym} 6680 1200 0 0 {name=l383 sig_type=std_logic lab=sg13g2_a21oi_1_4_Y}
N 6720 1240 6680 1240 {lab=sg13g2_a221oi_1_8_Y}
C {lab_pin.sym} 6680 1240 0 0 {name=l385 sig_type=std_logic lab=sg13g2_a221oi_1_8_Y}
N 6720 1280 6680 1280 {lab=sg13g2_a21oi_1_3_Y}
C {lab_pin.sym} 6680 1280 0 0 {name=l387 sig_type=std_logic lab=sg13g2_a21oi_1_3_Y}
N 6720 1320 6680 1320 {lab=sg13g2_a221oi_1_7_Y}
C {lab_pin.sym} 6680 1320 0 0 {name=l389 sig_type=std_logic lab=sg13g2_a221oi_1_7_Y}
N 6720 1360 6680 1360 {lab=sg13g2_inv_1_6_Y}
C {lab_pin.sym} 6680 1360 0 0 {name=l391 sig_type=std_logic lab=sg13g2_inv_1_6_Y}
N 6880 1280 6920 1280 {lab=sg13g2_or3_1_1_C}
C {lab_pin.sym} 6920 1280 0 1 {name=l393 sig_type=std_logic lab=sg13g2_or3_1_1_C}
C {sg13cmos5l_buf_1.sym} 840 1440 0 0 {name=Xsg13g2_buf_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 1440 760 1440 {lab=din[18]}
C {lab_pin.sym} 760 1440 0 0 {name=l396 sig_type=std_logic lab=din[18]}
N 880 1440 920 1440 {lab=sg13g2_inv_1_8_A}
C {lab_pin.sym} 920 1440 0 1 {name=l398 sig_type=std_logic lab=sg13g2_inv_1_8_A}
C {sg13cmos5l_buf_1.sym} 1580 1440 0 0 {name=Xsg13g2_buf_1_28 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 1440 1500 1440 {lab=din[6]}
C {lab_pin.sym} 1500 1440 0 0 {name=l401 sig_type=std_logic lab=din[6]}
N 1620 1440 1660 1440 {lab=sg13g2_inv_1_24_A}
C {lab_pin.sym} 1660 1440 0 1 {name=l403 sig_type=std_logic lab=sg13g2_inv_1_24_A}
C {sg13cmos5l_buf_1.sym} 2320 1440 0 0 {name=Xsg13g2_buf_1_17 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 1440 2240 1440 {lab=din[8]}
C {lab_pin.sym} 2240 1440 0 0 {name=l406 sig_type=std_logic lab=din[8]}
N 2360 1440 2400 1440 {lab=sg13g2_inv_1_20_A}
C {lab_pin.sym} 2400 1440 0 1 {name=l408 sig_type=std_logic lab=sg13g2_inv_1_20_A}
C {sg13cmos5l_inv_1.sym} 3060 1440 0 0 {name=Xsg13g2_inv_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 1440 2980 1440 {lab=sg13g2_inv_1_9_A}
C {lab_pin.sym} 2980 1440 0 0 {name=l411 sig_type=std_logic lab=sg13g2_inv_1_9_A}
N 3100 1440 3140 1440 {lab=sg13g2_inv_1_9_Y}
C {lab_pin.sym} 3140 1440 0 1 {name=l413 sig_type=std_logic lab=sg13g2_inv_1_9_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 3800 1440 0 0 {name=Xsg13g2_dlygate4sd3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 1440 3720 1440 {lab=sg13g2_nor2_1_3_Y}
C {lab_pin.sym} 3720 1440 0 0 {name=l416 sig_type=std_logic lab=sg13g2_nor2_1_3_Y}
N 3840 1440 3880 1440 {lab=sg13g2_nor3_1_0_B}
C {lab_pin.sym} 3880 1440 0 1 {name=l418 sig_type=std_logic lab=sg13g2_nor3_1_0_B}
C {sg13cmos5l_a221oi_1.sym} 4580 1520 0 0 {name=Xsg13g2_a221oi_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 1440 4460 1440 {lab=sg13g2_inv_1_15_Y}
C {lab_pin.sym} 4460 1440 0 0 {name=l421 sig_type=std_logic lab=sg13g2_inv_1_15_Y}
N 4500 1480 4460 1480 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 4460 1480 0 0 {name=l423 sig_type=std_logic lab=sg13g2_buf_1_0_A}
N 4500 1520 4460 1520 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 4460 1520 0 0 {name=l425 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 4500 1560 4460 1560 {lab=sg13g2_inv_1_24_Y}
C {lab_pin.sym} 4460 1560 0 0 {name=l427 sig_type=std_logic lab=sg13g2_inv_1_24_Y}
N 4500 1600 4460 1600 {lab=sg13g2_nor3_1_5_Y}
C {lab_pin.sym} 4460 1600 0 0 {name=l429 sig_type=std_logic lab=sg13g2_nor3_1_5_Y}
N 4660 1520 4700 1520 {lab=sg13g2_a221oi_1_7_Y}
C {lab_pin.sym} 4700 1520 0 1 {name=l431 sig_type=std_logic lab=sg13g2_a221oi_1_7_Y}
C {sg13cmos5l_buf_1.sym} 5280 1440 0 0 {name=Xsg13g2_buf_1_29 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 1440 5200 1440 {lab=din[5]}
C {lab_pin.sym} 5200 1440 0 0 {name=l434 sig_type=std_logic lab=din[5]}
N 5320 1440 5360 1440 {lab=sg13g2_inv_1_16_A}
C {lab_pin.sym} 5360 1440 0 1 {name=l436 sig_type=std_logic lab=sg13g2_inv_1_16_A}
C {sg13cmos5l_buf_1.sym} 6020 1440 0 0 {name=Xsg13g2_buf_1_18 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 1440 5940 1440 {lab=din[1]}
C {lab_pin.sym} 5940 1440 0 0 {name=l439 sig_type=std_logic lab=din[1]}
N 6060 1440 6100 1440 {lab=sg13g2_inv_1_22_A}
C {lab_pin.sym} 6100 1440 0 1 {name=l441 sig_type=std_logic lab=sg13g2_inv_1_22_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 6760 1440 0 0 {name=Xsg13g2_dlygate4sd3_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 1440 6680 1440 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 6680 1440 0 0 {name=l444 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 6800 1440 6840 1440 {lab=sg13g2_xnor2_1_0_A}
C {lab_pin.sym} 6840 1440 0 1 {name=l446 sig_type=std_logic lab=sg13g2_xnor2_1_0_A}
C {sg13cmos5l_a221oi_1.sym} 880 1760 0 0 {name=Xsg13g2_a221oi_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 1680 760 1680 {lab=sg13g2_inv_1_23_Y}
C {lab_pin.sym} 760 1680 0 0 {name=l449 sig_type=std_logic lab=sg13g2_inv_1_23_Y}
N 800 1720 760 1720 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 760 1720 0 0 {name=l451 sig_type=std_logic lab=sg13g2_buf_1_0_A}
N 800 1760 760 1760 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 760 1760 0 0 {name=l453 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 800 1800 760 1800 {lab=sg13g2_inv_1_22_Y}
C {lab_pin.sym} 760 1800 0 0 {name=l455 sig_type=std_logic lab=sg13g2_inv_1_22_Y}
N 800 1840 760 1840 {lab=sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 760 1840 0 0 {name=l457 sig_type=std_logic lab=sg13g2_nor3_1_4_Y}
N 960 1760 1000 1760 {lab=sg13g2_a221oi_1_8_Y}
C {lab_pin.sym} 1000 1760 0 1 {name=l459 sig_type=std_logic lab=sg13g2_a221oi_1_8_Y}
C {sg13cmos5l_buf_1.sym} 1580 1680 0 0 {name=Xsg13g2_buf_1_19 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 1680 1500 1680 {lab=din[13]}
C {lab_pin.sym} 1500 1680 0 0 {name=l462 sig_type=std_logic lab=din[13]}
N 1620 1680 1660 1680 {lab=sg13g2_inv_1_2_A}
C {lab_pin.sym} 1660 1680 0 1 {name=l464 sig_type=std_logic lab=sg13g2_inv_1_2_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 2320 1680 0 0 {name=Xsg13g2_dlygate4sd3_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 1680 2240 1680 {lab=sg13g2_nor3_1_0_Y}
C {lab_pin.sym} 2240 1680 0 0 {name=l467 sig_type=std_logic lab=sg13g2_nor3_1_0_Y}
N 2360 1680 2400 1680 {lab=sg13g2_dfrbpq_1_0_D}
C {lab_pin.sym} 2400 1680 0 1 {name=l469 sig_type=std_logic lab=sg13g2_dfrbpq_1_0_D}
C {sg13cmos5l_a221oi_1.sym} 3100 1760 0 0 {name=Xsg13g2_a221oi_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 1680 2980 1680 {lab=sg13g2_a22oi_1_1_Y}
C {lab_pin.sym} 2980 1680 0 0 {name=l472 sig_type=std_logic lab=sg13g2_a22oi_1_1_Y}
N 3020 1720 2980 1720 {lab=sg13g2_a221oi_1_9_A2}
C {lab_pin.sym} 2980 1720 0 0 {name=l474 sig_type=std_logic lab=sg13g2_a221oi_1_9_A2}
N 3020 1760 2980 1760 {lab=sg13g2_a21oi_1_5_Y}
C {lab_pin.sym} 2980 1760 0 0 {name=l476 sig_type=std_logic lab=sg13g2_a21oi_1_5_Y}
N 3020 1800 2980 1800 {lab=sg13g2_a221oi_1_9_B2}
C {lab_pin.sym} 2980 1800 0 0 {name=l478 sig_type=std_logic lab=sg13g2_a221oi_1_9_B2}
N 3020 1840 2980 1840 {lab=sg13g2_inv_1_6_A}
C {lab_pin.sym} 2980 1840 0 0 {name=l480 sig_type=std_logic lab=sg13g2_inv_1_6_A}
N 3180 1760 3220 1760 {lab=sg13g2_or3_1_1_B}
C {lab_pin.sym} 3220 1760 0 1 {name=l482 sig_type=std_logic lab=sg13g2_or3_1_1_B}
C {sg13cmos5l_dlygate4sd3_1.sym} 3800 1680 0 0 {name=Xsg13g2_dlygate4sd3_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 1680 3720 1680 {lab=sg13g2_nor3_1_5_B}
C {lab_pin.sym} 3720 1680 0 0 {name=l485 sig_type=std_logic lab=sg13g2_nor3_1_5_B}
N 3840 1680 3880 1680 {lab=sg13g2_buf_1_33_A}
C {lab_pin.sym} 3880 1680 0 1 {name=l487 sig_type=std_logic lab=sg13g2_buf_1_33_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 4540 1680 0 0 {name=Xsg13g2_dlygate4sd3_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 1680 4460 1680 {lab=sg13g2_nor3_1_5_A}
C {lab_pin.sym} 4460 1680 0 0 {name=l490 sig_type=std_logic lab=sg13g2_nor3_1_5_A}
N 4580 1680 4620 1680 {lab=sg13g2_nor2_1_2_A}
C {lab_pin.sym} 4620 1680 0 1 {name=l492 sig_type=std_logic lab=sg13g2_nor2_1_2_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 5280 1680 0 0 {name=Xsg13g2_dlygate4sd3_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 1680 5200 1680 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 5200 1680 0 0 {name=l495 sig_type=std_logic lab=sg13g2_inv_1_5_A}
N 5320 1680 5360 1680 {lab=sg13g2_nor2_1_0_A}
C {lab_pin.sym} 5360 1680 0 1 {name=l497 sig_type=std_logic lab=sg13g2_nor2_1_0_A}
C {sg13cmos5l_decap_8.sym} 6020 1700 0 0 {name=Xsg13g2_decap_8_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_dlygate4sd3_1.sym} 6760 1680 0 0 {name=Xsg13g2_dlygate4sd3_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 1680 6680 1680 {lab=sg13g2_inv_1_6_A}
C {lab_pin.sym} 6680 1680 0 0 {name=l501 sig_type=std_logic lab=sg13g2_inv_1_6_A}
N 6800 1680 6840 1680 {lab=sg13g2_nor2_1_3_A}
C {lab_pin.sym} 6840 1680 0 1 {name=l503 sig_type=std_logic lab=sg13g2_nor2_1_3_A}
C {sg13cmos5l_decap_8.sym} 840 1940 0 0 {name=Xsg13g2_decap_8_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a22oi_1.sym} 1620 1980 0 0 {name=Xsg13g2_a22oi_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 1920 1500 1920 {lab=sg13g2_inv_1_4_Y}
C {lab_pin.sym} 1500 1920 0 0 {name=l507 sig_type=std_logic lab=sg13g2_inv_1_4_Y}
N 1540 1960 1500 1960 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 1500 1960 0 0 {name=l509 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 1540 2000 1500 2000 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 1500 2000 0 0 {name=l511 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 1540 2040 1500 2040 {lab=sg13g2_inv_1_8_Y}
C {lab_pin.sym} 1500 2040 0 0 {name=l513 sig_type=std_logic lab=sg13g2_inv_1_8_Y}
N 1700 1980 1740 1980 {lab=sg13g2_a22oi_1_0_Y}
C {lab_pin.sym} 1740 1980 0 1 {name=l515 sig_type=std_logic lab=sg13g2_a22oi_1_0_Y}
C {sg13cmos5l_decap_8.sym} 2320 1940 0 0 {name=Xsg13g2_decap_8_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a22oi_1.sym} 3100 1980 0 0 {name=Xsg13g2_a22oi_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 1920 2980 1920 {lab=sg13g2_inv_1_20_Y}
C {lab_pin.sym} 2980 1920 0 0 {name=l519 sig_type=std_logic lab=sg13g2_inv_1_20_Y}
N 3020 1960 2980 1960 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 2980 1960 0 0 {name=l521 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 3020 2000 2980 2000 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 2980 2000 0 0 {name=l523 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 3020 2040 2980 2040 {lab=sg13g2_inv_1_18_Y}
C {lab_pin.sym} 2980 2040 0 0 {name=l525 sig_type=std_logic lab=sg13g2_inv_1_18_Y}
N 3180 1980 3220 1980 {lab=sg13g2_a22oi_1_1_Y}
C {lab_pin.sym} 3220 1980 0 1 {name=l527 sig_type=std_logic lab=sg13g2_a22oi_1_1_Y}
C {sg13cmos5l_decap_8.sym} 3800 1940 0 0 {name=Xsg13g2_decap_8_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 4580 1960 0 0 {name=Xsg13g2_a21oi_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 1920 4460 1920 {lab=sg13g2_inv_1_3_Y}
C {lab_pin.sym} 4460 1920 0 0 {name=l531 sig_type=std_logic lab=sg13g2_inv_1_3_Y}
N 4500 1960 4460 1960 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 4460 1960 0 0 {name=l533 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 4500 2000 4460 2000 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 4460 2000 0 0 {name=l535 sig_type=std_logic lab=sg13g2_inv_1_5_A}
N 4660 1960 4700 1960 {lab=sg13g2_a21oi_1_0_Y}
C {lab_pin.sym} 4700 1960 0 1 {name=l537 sig_type=std_logic lab=sg13g2_a21oi_1_0_Y}
C {sg13cmos5l_decap_8.sym} 5280 1940 0 0 {name=Xsg13g2_decap_8_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 6060 1960 0 0 {name=Xsg13g2_a21oi_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 1920 5940 1920 {lab=sg13g2_inv_1_25_Y}
C {lab_pin.sym} 5940 1920 0 0 {name=l541 sig_type=std_logic lab=sg13g2_inv_1_25_Y}
N 5980 1960 5940 1960 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 5940 1960 0 0 {name=l543 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 5980 2000 5940 2000 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 5940 2000 0 0 {name=l545 sig_type=std_logic lab=sg13g2_inv_1_5_A}
N 6140 1960 6180 1960 {lab=sg13g2_a21oi_1_1_Y}
C {lab_pin.sym} 6180 1960 0 1 {name=l547 sig_type=std_logic lab=sg13g2_a21oi_1_1_Y}
C {sg13cmos5l_decap_8.sym} 6760 1940 0 0 {name=Xsg13g2_decap_8_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 880 2200 0 0 {name=Xsg13g2_a21oi_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 2160 760 2160 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 760 2160 0 0 {name=l551 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
N 800 2200 760 2200 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 760 2200 0 0 {name=l553 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 800 2240 760 2240 {lab=sg13g2_inv_1_5_Y}
C {lab_pin.sym} 760 2240 0 0 {name=l555 sig_type=std_logic lab=sg13g2_inv_1_5_Y}
N 960 2200 1000 2200 {lab=sg13g2_a21oi_1_2_Y}
C {lab_pin.sym} 1000 2200 0 1 {name=l557 sig_type=std_logic lab=sg13g2_a21oi_1_2_Y}
C {sg13cmos5l_decap_8.sym} 1580 2180 0 0 {name=Xsg13g2_decap_8_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 2360 2200 0 0 {name=Xsg13g2_a21oi_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 2160 2240 2160 {lab=sg13g2_inv_1_16_Y}
C {lab_pin.sym} 2240 2160 0 0 {name=l561 sig_type=std_logic lab=sg13g2_inv_1_16_Y}
N 2280 2200 2240 2200 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 2240 2200 0 0 {name=l563 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 2280 2240 2240 2240 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 2240 2240 0 0 {name=l565 sig_type=std_logic lab=sg13g2_inv_1_5_A}
N 2440 2200 2480 2200 {lab=sg13g2_a21oi_1_3_Y}
C {lab_pin.sym} 2480 2200 0 1 {name=l567 sig_type=std_logic lab=sg13g2_a21oi_1_3_Y}
C {sg13cmos5l_decap_4.sym} 3060 2180 0 0 {name=Xsg13g2_decap_4_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 3820 2200 0 0 {name=Xsg13g2_nor3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 2160 3720 2160 {lab=sg13g2_nor3_1_0_A}
C {lab_pin.sym} 3720 2160 0 0 {name=l571 sig_type=std_logic lab=sg13g2_nor3_1_0_A}
N 3760 2200 3720 2200 {lab=sg13g2_nor3_1_0_B}
C {lab_pin.sym} 3720 2200 0 0 {name=l573 sig_type=std_logic lab=sg13g2_nor3_1_0_B}
N 3760 2240 3720 2240 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 3720 2240 0 0 {name=l575 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 3880 2200 3920 2200 {lab=sg13g2_nor3_1_0_Y}
C {lab_pin.sym} 3920 2200 0 1 {name=l577 sig_type=std_logic lab=sg13g2_nor3_1_0_Y}
C {sg13cmos5l_inv_1.sym} 4540 2160 0 0 {name=Xsg13g2_inv_1_20 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 2160 4460 2160 {lab=sg13g2_inv_1_20_A}
C {lab_pin.sym} 4460 2160 0 0 {name=l580 sig_type=std_logic lab=sg13g2_inv_1_20_A}
N 4580 2160 4620 2160 {lab=sg13g2_inv_1_20_Y}
C {lab_pin.sym} 4620 2160 0 1 {name=l582 sig_type=std_logic lab=sg13g2_inv_1_20_Y}
C {sg13cmos5l_decap_8.sym} 5280 2180 0 0 {name=Xsg13g2_decap_8_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 6060 2200 0 0 {name=Xsg13g2_a21oi_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 2160 5940 2160 {lab=sg13g2_inv_1_28_Y}
C {lab_pin.sym} 5940 2160 0 0 {name=l586 sig_type=std_logic lab=sg13g2_inv_1_28_Y}
N 5980 2200 5940 2200 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 5940 2200 0 0 {name=l588 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
N 5980 2240 5940 2240 {lab=sg13g2_inv_1_5_Y}
C {lab_pin.sym} 5940 2240 0 0 {name=l590 sig_type=std_logic lab=sg13g2_inv_1_5_Y}
N 6140 2200 6180 2200 {lab=sg13g2_a21oi_1_4_Y}
C {lab_pin.sym} 6180 2200 0 1 {name=l592 sig_type=std_logic lab=sg13g2_a21oi_1_4_Y}
C {sg13cmos5l_decap_4.sym} 6760 2180 0 0 {name=Xsg13g2_decap_4_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 860 2440 0 0 {name=Xsg13g2_nor3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 2400 760 2400 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 760 2400 0 0 {name=l596 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 800 2440 760 2440 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 760 2440 0 0 {name=l598 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 800 2480 760 2480 {lab=sg13g2_buf_1_4_X}
C {lab_pin.sym} 760 2480 0 0 {name=l600 sig_type=std_logic lab=sg13g2_buf_1_4_X}
N 920 2440 960 2440 {lab=sg13g2_nor3_1_1_Y}
C {lab_pin.sym} 960 2440 0 1 {name=l602 sig_type=std_logic lab=sg13g2_nor3_1_1_Y}
C {sg13cmos5l_inv_1.sym} 1580 2400 0 0 {name=Xsg13g2_inv_1_21 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 2400 1500 2400 {lab=sg13g2_inv_1_21_A}
C {lab_pin.sym} 1500 2400 0 0 {name=l605 sig_type=std_logic lab=sg13g2_inv_1_21_A}
N 1620 2400 1660 2400 {lab=sg13g2_inv_1_21_Y}
C {lab_pin.sym} 1660 2400 0 1 {name=l607 sig_type=std_logic lab=sg13g2_inv_1_21_Y}
C {sg13cmos5l_inv_1.sym} 2320 2400 0 0 {name=Xsg13g2_inv_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 2400 2240 2400 {lab=sg13g2_buf_1_7_X}
C {lab_pin.sym} 2240 2400 0 0 {name=l610 sig_type=std_logic lab=sg13g2_buf_1_7_X}
N 2360 2400 2400 2400 {lab=sg13g2_inv_1_10_Y}
C {lab_pin.sym} 2400 2400 0 1 {name=l612 sig_type=std_logic lab=sg13g2_inv_1_10_Y}
C {sg13cmos5l_decap_8.sym} 3060 2420 0 0 {name=Xsg13g2_decap_8_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 3840 2440 0 0 {name=Xsg13g2_a21oi_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 2400 3720 2400 {lab=sg13g2_inv_1_2_Y}
C {lab_pin.sym} 3720 2400 0 0 {name=l616 sig_type=std_logic lab=sg13g2_inv_1_2_Y}
N 3760 2440 3720 2440 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 3720 2440 0 0 {name=l618 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
N 3760 2480 3720 2480 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 3720 2480 0 0 {name=l620 sig_type=std_logic lab=sg13g2_inv_1_5_A}
N 3920 2440 3960 2440 {lab=sg13g2_a21oi_1_5_Y}
C {lab_pin.sym} 3960 2440 0 1 {name=l622 sig_type=std_logic lab=sg13g2_a21oi_1_5_Y}
C {sg13cmos5l_decap_4.sym} 4540 2420 0 0 {name=Xsg13g2_decap_4_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 5300 2440 0 0 {name=Xsg13g2_nor3_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 2400 5200 2400 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 5200 2400 0 0 {name=l626 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 5240 2440 5200 2440 {lab=sg13g2_buf_1_1_X}
C {lab_pin.sym} 5200 2440 0 0 {name=l628 sig_type=std_logic lab=sg13g2_buf_1_1_X}
N 5240 2480 5200 2480 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 5200 2480 0 0 {name=l630 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 5360 2440 5400 2440 {lab=sg13g2_nor3_1_2_Y}
C {lab_pin.sym} 5400 2440 0 1 {name=l632 sig_type=std_logic lab=sg13g2_nor3_1_2_Y}
C {sg13cmos5l_inv_1.sym} 6020 2400 0 0 {name=Xsg13g2_inv_1_22 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 2400 5940 2400 {lab=sg13g2_inv_1_22_A}
C {lab_pin.sym} 5940 2400 0 0 {name=l635 sig_type=std_logic lab=sg13g2_inv_1_22_A}
N 6060 2400 6100 2400 {lab=sg13g2_inv_1_22_Y}
C {lab_pin.sym} 6100 2400 0 1 {name=l637 sig_type=std_logic lab=sg13g2_inv_1_22_Y}
C {sg13cmos5l_inv_1.sym} 6760 2400 0 0 {name=Xsg13g2_inv_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 2400 6680 2400 {lab=sg13g2_inv_1_11_A}
C {lab_pin.sym} 6680 2400 0 0 {name=l640 sig_type=std_logic lab=sg13g2_inv_1_11_A}
N 6800 2400 6840 2400 {lab=sg13g2_inv_1_11_Y}
C {lab_pin.sym} 6840 2400 0 1 {name=l642 sig_type=std_logic lab=sg13g2_inv_1_11_Y}
C {sg13cmos5l_decap_8.sym} 840 2660 0 0 {name=Xsg13g2_decap_8_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 1620 2680 0 0 {name=Xsg13g2_a21oi_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 2640 1500 2640 {lab=sg13g2_or3_1_1_X}
C {lab_pin.sym} 1500 2640 0 0 {name=l646 sig_type=std_logic lab=sg13g2_or3_1_1_X}
N 1540 2680 1500 2680 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 1500 2680 0 0 {name=l648 sig_type=std_logic lab=sg13g2_or3_1_0_X}
N 1540 2720 1500 2720 {lab=sg13g2_inv_1_21_Y}
C {lab_pin.sym} 1500 2720 0 0 {name=l650 sig_type=std_logic lab=sg13g2_inv_1_21_Y}
N 1700 2680 1740 2680 {lab=sg13g2_buf_1_32_A}
C {lab_pin.sym} 1740 2680 0 1 {name=l652 sig_type=std_logic lab=sg13g2_buf_1_32_A}
C {sg13cmos5l_nor3_1.sym} 2340 2680 0 0 {name=Xsg13g2_nor3_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 2640 2240 2640 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 2240 2640 0 0 {name=l655 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 2280 2680 2240 2680 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 2240 2680 0 0 {name=l657 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 2280 2720 2240 2720 {lab=sg13g2_nor3_1_3_C}
C {lab_pin.sym} 2240 2720 0 0 {name=l659 sig_type=std_logic lab=sg13g2_nor3_1_3_C}
N 2400 2680 2440 2680 {lab=sg13g2_nor3_1_3_Y}
C {lab_pin.sym} 2440 2680 0 1 {name=l661 sig_type=std_logic lab=sg13g2_nor3_1_3_Y}
C {sg13cmos5l_inv_1.sym} 3060 2640 0 0 {name=Xsg13g2_inv_1_23 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 2640 2980 2640 {lab=sg13g2_inv_1_23_A}
C {lab_pin.sym} 2980 2640 0 0 {name=l664 sig_type=std_logic lab=sg13g2_inv_1_23_A}
N 3100 2640 3140 2640 {lab=sg13g2_inv_1_23_Y}
C {lab_pin.sym} 3140 2640 0 1 {name=l666 sig_type=std_logic lab=sg13g2_inv_1_23_Y}
C {sg13cmos5l_inv_1.sym} 3800 2640 0 0 {name=Xsg13g2_inv_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 2640 3720 2640 {lab=sg13g2_inv_1_12_A}
C {lab_pin.sym} 3720 2640 0 0 {name=l669 sig_type=std_logic lab=sg13g2_inv_1_12_A}
N 3840 2640 3880 2640 {lab=sg13g2_inv_1_12_Y}
C {lab_pin.sym} 3880 2640 0 1 {name=l671 sig_type=std_logic lab=sg13g2_inv_1_12_Y}
C {sg13cmos5l_nor3_1.sym} 4560 2680 0 0 {name=Xsg13g2_nor3_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 2640 4460 2640 {lab=sg13g2_nor3_1_5_A}
C {lab_pin.sym} 4460 2640 0 0 {name=l674 sig_type=std_logic lab=sg13g2_nor3_1_5_A}
N 4500 2680 4460 2680 {lab=sg13g2_nor3_1_5_B}
C {lab_pin.sym} 4460 2680 0 0 {name=l676 sig_type=std_logic lab=sg13g2_nor3_1_5_B}
N 4500 2720 4460 2720 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 4460 2720 0 0 {name=l678 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
N 4620 2680 4660 2680 {lab=sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 4660 2680 0 1 {name=l680 sig_type=std_logic lab=sg13g2_nor3_1_4_Y}
C {sg13cmos5l_inv_1.sym} 5280 2640 0 0 {name=Xsg13g2_inv_1_24 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 2640 5200 2640 {lab=sg13g2_inv_1_24_A}
C {lab_pin.sym} 5200 2640 0 0 {name=l683 sig_type=std_logic lab=sg13g2_inv_1_24_A}
N 5320 2640 5360 2640 {lab=sg13g2_inv_1_24_Y}
C {lab_pin.sym} 5360 2640 0 1 {name=l685 sig_type=std_logic lab=sg13g2_inv_1_24_Y}
C {sg13cmos5l_inv_1.sym} 6020 2640 0 0 {name=Xsg13g2_inv_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 2640 5940 2640 {lab=sg13g2_buf_1_5_X}
C {lab_pin.sym} 5940 2640 0 0 {name=l688 sig_type=std_logic lab=sg13g2_buf_1_5_X}
N 6060 2640 6100 2640 {lab=sg13g2_inv_1_13_Y}
C {lab_pin.sym} 6100 2640 0 1 {name=l690 sig_type=std_logic lab=sg13g2_inv_1_13_Y}
C {sg13cmos5l_nor2b_1.sym} 6780 2660 0 0 {name=Xsg13g2_nor2b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 2640 6680 2640 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 6680 2640 0 0 {name=l693 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 6720 2680 6680 2680 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 6680 2680 0 0 {name=l695 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 6840 2660 6880 2660 {lab=sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 6880 2660 0 1 {name=l697 sig_type=std_logic lab=sg13g2_nor2b_1_0_Y}
C {sg13cmos5l_nor3_1.sym} 860 2920 0 0 {name=Xsg13g2_nor3_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 2880 760 2880 {lab=sg13g2_nor3_1_5_A}
C {lab_pin.sym} 760 2880 0 0 {name=l700 sig_type=std_logic lab=sg13g2_nor3_1_5_A}
N 800 2920 760 2920 {lab=sg13g2_nor3_1_5_B}
C {lab_pin.sym} 760 2920 0 0 {name=l702 sig_type=std_logic lab=sg13g2_nor3_1_5_B}
N 800 2960 760 2960 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 760 2960 0 0 {name=l704 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 920 2920 960 2920 {lab=sg13g2_nor3_1_5_Y}
C {lab_pin.sym} 960 2920 0 1 {name=l706 sig_type=std_logic lab=sg13g2_nor3_1_5_Y}
C {sg13cmos5l_inv_1.sym} 1580 2880 0 0 {name=Xsg13g2_inv_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 2880 1500 2880 {lab=sg13g2_inv_1_14_A}
C {lab_pin.sym} 1500 2880 0 0 {name=l709 sig_type=std_logic lab=sg13g2_inv_1_14_A}
N 1620 2880 1660 2880 {lab=sg13g2_inv_1_14_Y}
C {lab_pin.sym} 1660 2880 0 1 {name=l711 sig_type=std_logic lab=sg13g2_inv_1_14_Y}
C {sg13cmos5l_inv_1.sym} 2320 2880 0 0 {name=Xsg13g2_inv_1_25 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 2880 2240 2880 {lab=sg13g2_buf_1_2_X}
C {lab_pin.sym} 2240 2880 0 0 {name=l714 sig_type=std_logic lab=sg13g2_buf_1_2_X}
N 2360 2880 2400 2880 {lab=sg13g2_inv_1_25_Y}
C {lab_pin.sym} 2400 2880 0 1 {name=l716 sig_type=std_logic lab=sg13g2_inv_1_25_Y}
C {sg13cmos5l_nor2b_1.sym} 3080 2900 0 0 {name=Xsg13g2_nor2b_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 2880 2980 2880 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 2980 2880 0 0 {name=l719 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 3020 2920 2980 2920 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 2980 2920 0 0 {name=l721 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 3140 2900 3180 2900 {lab=sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 3180 2900 0 1 {name=l723 sig_type=std_logic lab=sg13g2_nor2b_1_1_Y}
C {sg13cmos5l_nor3_1.sym} 3820 2920 0 0 {name=Xsg13g2_nor3_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 2880 3720 2880 {lab=sg13g2_nor3_1_6_A}
C {lab_pin.sym} 3720 2880 0 0 {name=l726 sig_type=std_logic lab=sg13g2_nor3_1_6_A}
N 3760 2920 3720 2920 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 3720 2920 0 0 {name=l728 sig_type=std_logic lab=sg13g2_buf_1_0_A}
N 3760 2960 3720 2960 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 3720 2960 0 0 {name=l730 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 3880 2920 3920 2920 {lab=sg13g2_nor3_1_6_Y}
C {lab_pin.sym} 3920 2920 0 1 {name=l732 sig_type=std_logic lab=sg13g2_nor3_1_6_Y}
C {sg13cmos5l_inv_1.sym} 4540 2880 0 0 {name=Xsg13g2_inv_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 2880 4460 2880 {lab=sg13g2_inv_1_15_A}
C {lab_pin.sym} 4460 2880 0 0 {name=l735 sig_type=std_logic lab=sg13g2_inv_1_15_A}
N 4580 2880 4620 2880 {lab=sg13g2_inv_1_15_Y}
C {lab_pin.sym} 4620 2880 0 1 {name=l737 sig_type=std_logic lab=sg13g2_inv_1_15_Y}
C {sg13cmos5l_inv_1.sym} 5280 2880 0 0 {name=Xsg13g2_inv_1_26 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 2880 5200 2880 {lab=sg13g2_buf_1_3_X}
C {lab_pin.sym} 5200 2880 0 0 {name=l740 sig_type=std_logic lab=sg13g2_buf_1_3_X}
N 5320 2880 5360 2880 {lab=sg13g2_inv_1_26_Y}
C {lab_pin.sym} 5360 2880 0 1 {name=l742 sig_type=std_logic lab=sg13g2_inv_1_26_Y}
C {sg13cmos5l_nor3_1.sym} 6040 2920 0 0 {name=Xsg13g2_nor3_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 2880 5940 2880 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 5940 2880 0 0 {name=l745 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 5980 2920 5940 2920 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 5940 2920 0 0 {name=l747 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 5980 2960 5940 2960 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 5940 2960 0 0 {name=l749 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
N 6100 2920 6140 2920 {lab=sg13g2_nor3_1_7_Y}
C {lab_pin.sym} 6140 2920 0 1 {name=l751 sig_type=std_logic lab=sg13g2_nor3_1_7_Y}
C {sg13cmos5l_inv_1.sym} 6760 2880 0 0 {name=Xsg13g2_inv_1_16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 2880 6680 2880 {lab=sg13g2_inv_1_16_A}
C {lab_pin.sym} 6680 2880 0 0 {name=l754 sig_type=std_logic lab=sg13g2_inv_1_16_A}
N 6800 2880 6840 2880 {lab=sg13g2_inv_1_16_Y}
C {lab_pin.sym} 6840 2880 0 1 {name=l756 sig_type=std_logic lab=sg13g2_inv_1_16_Y}
C {sg13cmos5l_inv_1.sym} 840 3120 0 0 {name=Xsg13g2_inv_1_27 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 3120 760 3120 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 760 3120 0 0 {name=l759 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 880 3120 920 3120 {lab=sg13g2_or3_1_1_A}
C {lab_pin.sym} 920 3120 0 1 {name=l761 sig_type=std_logic lab=sg13g2_or3_1_1_A}
C {sg13cmos5l_dfrbpq_1.sym} 1630 3140 0 0 {name=Xsg13g2_dfrbpq_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 3120 1500 3120 {lab=clk}
C {lab_pin.sym} 1500 3120 0 0 {name=l764 sig_type=std_logic lab=clk}
N 1540 3140 1500 3140 {lab=sg13g2_dfrbpq_1_0_D}
C {lab_pin.sym} 1500 3140 0 0 {name=l766 sig_type=std_logic lab=sg13g2_dfrbpq_1_0_D}
N 1540 3160 1500 3160 {lab=sg13g2_tiehi_1_L_HI}
C {lab_pin.sym} 1500 3160 0 0 {name=l768 sig_type=std_logic lab=sg13g2_tiehi_1_L_HI}
N 1720 3120 1760 3120 {lab=sg13g2_inv_1_6_A}
C {lab_pin.sym} 1760 3120 0 1 {name=l770 sig_type=std_logic lab=sg13g2_inv_1_6_A}
C {sg13cmos5l_nor3_1.sym} 2340 3160 0 0 {name=Xsg13g2_nor3_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 3120 2240 3120 {lab=sg13g2_nor3_1_8_A}
C {lab_pin.sym} 2240 3120 0 0 {name=l773 sig_type=std_logic lab=sg13g2_nor3_1_8_A}
N 2280 3160 2240 3160 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 2240 3160 0 0 {name=l775 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 2280 3200 2240 3200 {lab=sg13g2_nor3_1_8_C}
C {lab_pin.sym} 2240 3200 0 0 {name=l777 sig_type=std_logic lab=sg13g2_nor3_1_8_C}
N 2400 3160 2440 3160 {lab=sg13g2_nor3_1_8_Y}
C {lab_pin.sym} 2440 3160 0 1 {name=l779 sig_type=std_logic lab=sg13g2_nor3_1_8_Y}
C {sg13cmos5l_inv_1.sym} 3060 3120 0 0 {name=Xsg13g2_inv_1_28 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 3120 2980 3120 {lab=sg13g2_inv_1_28_A}
C {lab_pin.sym} 2980 3120 0 0 {name=l782 sig_type=std_logic lab=sg13g2_inv_1_28_A}
N 3100 3120 3140 3120 {lab=sg13g2_inv_1_28_Y}
C {lab_pin.sym} 3140 3120 0 1 {name=l784 sig_type=std_logic lab=sg13g2_inv_1_28_Y}
C {sg13cmos5l_inv_1.sym} 3800 3120 0 0 {name=Xsg13g2_inv_1_17 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 3120 3720 3120 {lab=sg13g2_inv_1_17_A}
C {lab_pin.sym} 3720 3120 0 0 {name=l787 sig_type=std_logic lab=sg13g2_inv_1_17_A}
N 3840 3120 3880 3120 {lab=sg13g2_inv_1_17_Y}
C {lab_pin.sym} 3880 3120 0 1 {name=l789 sig_type=std_logic lab=sg13g2_inv_1_17_Y}
C {sg13cmos5l_dfrbpq_1.sym} 4590 3140 0 0 {name=Xsg13g2_dfrbpq_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 3120 4460 3120 {lab=clk}
C {lab_pin.sym} 4460 3120 0 0 {name=l792 sig_type=std_logic lab=clk}
N 4500 3140 4460 3140 {lab=sg13g2_nor3_1_8_Y}
C {lab_pin.sym} 4460 3140 0 0 {name=l794 sig_type=std_logic lab=sg13g2_nor3_1_8_Y}
N 4500 3160 4460 3160 {lab=sg13g2_tiehi_0_L_HI}
C {lab_pin.sym} 4460 3160 0 0 {name=l796 sig_type=std_logic lab=sg13g2_tiehi_0_L_HI}
N 4680 3120 4720 3120 {lab=sg13g2_inv_1_5_A}
C {lab_pin.sym} 4720 3120 0 1 {name=l798 sig_type=std_logic lab=sg13g2_inv_1_5_A}
C {sg13cmos5l_dfrbpq_1.sym} 5330 3140 0 0 {name=Xsg13g2_dfrbpq_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 3120 5200 3120 {lab=clk}
C {lab_pin.sym} 5200 3120 0 0 {name=l801 sig_type=std_logic lab=clk}
N 5240 3140 5200 3140 {lab=sg13g2_nor3_1_6_Y}
C {lab_pin.sym} 5200 3140 0 0 {name=l803 sig_type=std_logic lab=sg13g2_nor3_1_6_Y}
N 5240 3160 5200 3160 {lab=sg13g2_tiehi_3_L_HI}
C {lab_pin.sym} 5200 3160 0 0 {name=l805 sig_type=std_logic lab=sg13g2_tiehi_3_L_HI}
N 5420 3120 5460 3120 {lab=sg13g2_nor3_1_5_B}
C {lab_pin.sym} 5460 3120 0 1 {name=l807 sig_type=std_logic lab=sg13g2_nor3_1_5_B}
C {sg13cmos5l_inv_1.sym} 6020 3120 0 0 {name=Xsg13g2_inv_1_18 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 3120 5940 3120 {lab=sg13g2_inv_1_18_A}
C {lab_pin.sym} 5940 3120 0 0 {name=l810 sig_type=std_logic lab=sg13g2_inv_1_18_A}
N 6060 3120 6100 3120 {lab=sg13g2_inv_1_18_Y}
C {lab_pin.sym} 6100 3120 0 1 {name=l812 sig_type=std_logic lab=sg13g2_inv_1_18_Y}
C {sg13cmos5l_inv_1.sym} 6760 3120 0 0 {name=Xsg13g2_inv_1_29 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 3120 6680 3120 {lab=sg13g2_inv_1_29_A}
C {lab_pin.sym} 6680 3120 0 0 {name=l815 sig_type=std_logic lab=sg13g2_inv_1_29_A}
N 6800 3120 6840 3120 {lab=sg13g2_inv_1_29_Y}
C {lab_pin.sym} 6840 3120 0 1 {name=l817 sig_type=std_logic lab=sg13g2_inv_1_29_Y}
C {sg13cmos5l_dfrbpq_1.sym} 890 3380 0 0 {name=Xsg13g2_dfrbpq_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 3360 760 3360 {lab=clk}
C {lab_pin.sym} 760 3360 0 0 {name=l820 sig_type=std_logic lab=clk}
N 800 3380 760 3380 {lab=sg13g2_nor2_1_2_Y}
C {lab_pin.sym} 760 3380 0 0 {name=l822 sig_type=std_logic lab=sg13g2_nor2_1_2_Y}
N 800 3400 760 3400 {lab=sg13g2_tiehi_4_L_HI}
C {lab_pin.sym} 760 3400 0 0 {name=l824 sig_type=std_logic lab=sg13g2_tiehi_4_L_HI}
N 980 3360 1020 3360 {lab=sg13g2_nor3_1_5_A}
C {lab_pin.sym} 1020 3360 0 1 {name=l826 sig_type=std_logic lab=sg13g2_nor3_1_5_A}
C {sg13cmos5l_inv_1.sym} 1580 3360 0 0 {name=Xsg13g2_inv_1_19 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 3360 1500 3360 {lab=sg13g2_inv_1_19_A}
C {lab_pin.sym} 1500 3360 0 0 {name=l829 sig_type=std_logic lab=sg13g2_inv_1_19_A}
N 1620 3360 1660 3360 {lab=sg13g2_inv_1_19_Y}
C {lab_pin.sym} 1660 3360 0 1 {name=l831 sig_type=std_logic lab=sg13g2_inv_1_19_Y}
C {sg13cmos5l_nor2_1.sym} 2340 3380 0 0 {name=Xsg13g2_nor2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2280 3360 2240 3360 {lab=sg13g2_nor2_1_0_A}
C {lab_pin.sym} 2240 3360 0 0 {name=l834 sig_type=std_logic lab=sg13g2_nor2_1_0_A}
N 2280 3400 2240 3400 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 2240 3400 0 0 {name=l836 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 2400 3380 2440 3380 {lab=sg13g2_nor3_1_8_C}
C {lab_pin.sym} 2440 3380 0 1 {name=l838 sig_type=std_logic lab=sg13g2_nor3_1_8_C}
C {sg13cmos5l_dfrbpq_1.sym} 3110 3380 0 0 {name=Xsg13g2_dfrbpq_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 3360 2980 3360 {lab=clk}
C {lab_pin.sym} 2980 3360 0 0 {name=l841 sig_type=std_logic lab=clk}
N 3020 3380 2980 3380 {lab=sg13g2_nor2_1_4_Y}
C {lab_pin.sym} 2980 3380 0 0 {name=l843 sig_type=std_logic lab=sg13g2_nor2_1_4_Y}
N 3020 3400 2980 3400 {lab=sg13g2_tiehi_2_L_HI}
C {lab_pin.sym} 2980 3400 0 0 {name=l845 sig_type=std_logic lab=sg13g2_tiehi_2_L_HI}
N 3200 3360 3240 3360 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 3240 3360 0 1 {name=l847 sig_type=std_logic lab=sg13g2_or3_1_0_A}
C {sg13cmos5l_decap_8.sym} 3800 3380 0 0 {name=Xsg13g2_decap_8_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor2_1.sym} 4560 3380 0 0 {name=Xsg13g2_nor2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 3360 4460 3360 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 4460 3360 0 0 {name=l851 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 4500 3400 4460 3400 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 4460 3400 0 0 {name=l853 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 4620 3380 4660 3380 {lab=sg13g2_nor3_1_6_A}
C {lab_pin.sym} 4660 3380 0 1 {name=l855 sig_type=std_logic lab=sg13g2_nor3_1_6_A}
C {sg13cmos5l_and2_1.sym} 5300 3380 0 0 {name=Xsg13g2_and2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 3360 5200 3360 {lab=sg13g2_nor3_1_7_A}
C {lab_pin.sym} 5200 3360 0 0 {name=l858 sig_type=std_logic lab=sg13g2_nor3_1_7_A}
N 5240 3400 5200 3400 {lab=sg13g2_nor3_1_7_B}
C {lab_pin.sym} 5200 3400 0 0 {name=l860 sig_type=std_logic lab=sg13g2_nor3_1_7_B}
N 5360 3380 5400 3380 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 5400 3380 0 1 {name=l862 sig_type=std_logic lab=sg13g2_buf_1_0_A}
C {sg13cmos5l_nor2_1.sym} 6040 3380 0 0 {name=Xsg13g2_nor2_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 3360 5940 3360 {lab=sg13g2_nor2_1_2_A}
C {lab_pin.sym} 5940 3360 0 0 {name=l865 sig_type=std_logic lab=sg13g2_nor2_1_2_A}
N 5980 3400 5940 3400 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 5940 3400 0 0 {name=l867 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 6100 3380 6140 3380 {lab=sg13g2_nor2_1_2_Y}
C {lab_pin.sym} 6140 3380 0 1 {name=l869 sig_type=std_logic lab=sg13g2_nor2_1_2_Y}
C {sg13cmos5l_decap_8.sym} 6760 3380 0 0 {name=Xsg13g2_decap_8_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_tiehi.sym} 800 3600 0 0 {name=Xsg13g2_tiehi_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 3600 760 3600 {lab=sg13g2_tiehi_0_L_HI}
C {lab_pin.sym} 760 3600 0 0 {name=l873 sig_type=std_logic lab=sg13g2_tiehi_0_L_HI}
C {sg13cmos5l_and2_1.sym} 1600 3620 0 0 {name=Xsg13g2_and2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 3600 1500 3600 {lab=sg13g2_nor2_1_3_A}
C {lab_pin.sym} 1500 3600 0 0 {name=l876 sig_type=std_logic lab=sg13g2_nor2_1_3_A}
N 1540 3640 1500 3640 {lab=sg13g2_nor3_1_8_A}
C {lab_pin.sym} 1500 3640 0 0 {name=l878 sig_type=std_logic lab=sg13g2_nor3_1_8_A}
N 1660 3620 1700 3620 {lab=sg13g2_nor3_1_0_A}
C {lab_pin.sym} 1700 3620 0 1 {name=l880 sig_type=std_logic lab=sg13g2_nor3_1_0_A}
C {sg13cmos5l_decap_8.sym} 2320 3620 0 0 {name=Xsg13g2_decap_8_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_tiehi.sym} 3020 3600 0 0 {name=Xsg13g2_tiehi_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3020 3600 2980 3600 {lab=sg13g2_tiehi_1_L_HI}
C {lab_pin.sym} 2980 3600 0 0 {name=l884 sig_type=std_logic lab=sg13g2_tiehi_1_L_HI}
C {sg13cmos5l_nor2_1.sym} 3820 3620 0 0 {name=Xsg13g2_nor2_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3760 3600 3720 3600 {lab=sg13g2_nor2_1_3_A}
C {lab_pin.sym} 3720 3600 0 0 {name=l887 sig_type=std_logic lab=sg13g2_nor2_1_3_A}
N 3760 3640 3720 3640 {lab=sg13g2_nor3_1_8_A}
C {lab_pin.sym} 3720 3640 0 0 {name=l889 sig_type=std_logic lab=sg13g2_nor3_1_8_A}
N 3880 3620 3920 3620 {lab=sg13g2_nor2_1_3_Y}
C {lab_pin.sym} 3920 3620 0 1 {name=l891 sig_type=std_logic lab=sg13g2_nor2_1_3_Y}
C {sg13cmos5l_and2_1.sym} 4560 3620 0 0 {name=Xsg13g2_and2_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4500 3600 4460 3600 {lab=sg13g2_nor2_1_0_A}
C {lab_pin.sym} 4460 3600 0 0 {name=l894 sig_type=std_logic lab=sg13g2_nor2_1_0_A}
N 4500 3640 4460 3640 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 4460 3640 0 0 {name=l896 sig_type=std_logic lab=sg13g2_buf_1_0_X}
N 4620 3620 4660 3620 {lab=sg13g2_nor3_1_8_A}
C {lab_pin.sym} 4660 3620 0 1 {name=l898 sig_type=std_logic lab=sg13g2_nor3_1_8_A}
C {sg13cmos5l_buf_1.sym} 5280 3600 0 0 {name=Xsg13g2_buf_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5240 3600 5200 3600 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 5200 3600 0 0 {name=l901 sig_type=std_logic lab=sg13g2_buf_1_0_A}
N 5320 3600 5360 3600 {lab=sg13g2_buf_1_0_X}
C {lab_pin.sym} 5360 3600 0 1 {name=l903 sig_type=std_logic lab=sg13g2_buf_1_0_X}
C {sg13cmos5l_inv_1.sym} 6020 3600 0 0 {name=Xsg13g2_inv_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5980 3600 5940 3600 {lab=sg13g2_inv_1_0_A}
C {lab_pin.sym} 5940 3600 0 0 {name=l906 sig_type=std_logic lab=sg13g2_inv_1_0_A}
N 6060 3600 6100 3600 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 6100 3600 0 1 {name=l908 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
C {sg13cmos5l_buf_1.sym} 6760 3600 0 0 {name=Xsg13g2_buf_1_30 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6720 3600 6680 3600 {lab=din[4]}
C {lab_pin.sym} 6680 3600 0 0 {name=l911 sig_type=std_logic lab=din[4]}
N 6800 3600 6840 3600 {lab=sg13g2_inv_1_15_A}
C {lab_pin.sym} 6840 3600 0 1 {name=l913 sig_type=std_logic lab=sg13g2_inv_1_15_A}
C {sg13cmos5l_tiehi.sym} 800 3840 0 0 {name=Xsg13g2_tiehi_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 800 3840 760 3840 {lab=sg13g2_tiehi_2_L_HI}
C {lab_pin.sym} 760 3840 0 0 {name=l916 sig_type=std_logic lab=sg13g2_tiehi_2_L_HI}
C {sg13cmos5l_nor2_1.sym} 1600 3860 0 0 {name=Xsg13g2_nor2_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1540 3840 1500 3840 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 1500 3840 0 0 {name=l919 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 1540 3880 1500 3880 {lab=sg13g2_nor2_1_4_B}
C {lab_pin.sym} 1500 3880 0 0 {name=l921 sig_type=std_logic lab=sg13g2_nor2_1_4_B}
N 1660 3860 1700 3860 {lab=sg13g2_nor2_1_4_Y}
C {lab_pin.sym} 1700 3860 0 1 {name=l923 sig_type=std_logic lab=sg13g2_nor2_1_4_Y}
