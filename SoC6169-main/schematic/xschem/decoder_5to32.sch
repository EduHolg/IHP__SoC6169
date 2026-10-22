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
C {ipin.sym} -200 60 0 0 {name=p3 lab=decoder_enable}
C {ipin.sym} -200 90 0 0 {name=p4 lab=in[0]}
C {ipin.sym} -200 120 0 0 {name=p5 lab=in[1]}
C {ipin.sym} -200 150 0 0 {name=p6 lab=in[2]}
C {ipin.sym} -200 180 0 0 {name=p7 lab=in[3]}
C {ipin.sym} -200 210 0 0 {name=p8 lab=in[4]}
C {opin.sym} -200 240 0 0 {name=p9 lab=out[0]}
C {opin.sym} -200 270 0 0 {name=p10 lab=out[10]}
C {opin.sym} -200 300 0 0 {name=p11 lab=out[11]}
C {opin.sym} -200 330 0 0 {name=p12 lab=out[12]}
C {opin.sym} -200 360 0 0 {name=p13 lab=out[13]}
C {opin.sym} -200 390 0 0 {name=p14 lab=out[14]}
C {opin.sym} -200 420 0 0 {name=p15 lab=out[15]}
C {opin.sym} -200 450 0 0 {name=p16 lab=out[16]}
C {opin.sym} -200 480 0 0 {name=p17 lab=out[17]}
C {opin.sym} -200 510 0 0 {name=p18 lab=out[18]}
C {opin.sym} -200 540 0 0 {name=p19 lab=out[19]}
C {opin.sym} -200 570 0 0 {name=p20 lab=out[1]}
C {opin.sym} -200 600 0 0 {name=p21 lab=out[20]}
C {opin.sym} -200 630 0 0 {name=p22 lab=out[21]}
C {opin.sym} -200 660 0 0 {name=p23 lab=out[22]}
C {opin.sym} -200 690 0 0 {name=p24 lab=out[23]}
C {opin.sym} -200 720 0 0 {name=p25 lab=out[24]}
C {opin.sym} -200 750 0 0 {name=p26 lab=out[25]}
C {opin.sym} -200 780 0 0 {name=p27 lab=out[26]}
C {opin.sym} -200 810 0 0 {name=p28 lab=out[27]}
C {opin.sym} -200 840 0 0 {name=p29 lab=out[28]}
C {opin.sym} -200 870 0 0 {name=p30 lab=out[29]}
C {opin.sym} -200 900 0 0 {name=p31 lab=out[2]}
C {opin.sym} -200 930 0 0 {name=p32 lab=out[30]}
C {opin.sym} -200 960 0 0 {name=p33 lab=out[31]}
C {opin.sym} -200 990 0 0 {name=p34 lab=out[3]}
C {opin.sym} -200 1020 0 0 {name=p35 lab=out[4]}
C {opin.sym} -200 1050 0 0 {name=p36 lab=out[5]}
C {opin.sym} -200 1080 0 0 {name=p37 lab=out[6]}
C {opin.sym} -200 1110 0 0 {name=p38 lab=out[7]}
C {opin.sym} -200 1140 0 0 {name=p39 lab=out[8]}
C {opin.sym} -200 1170 0 0 {name=p40 lab=out[9]}
C {sg13cmos5l_nand2b_1.sym} 800 20 0 0 {name=Xsg13g2_nand2b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 0 700 0 {lab=sg13g2_buf_1_16_X}
C {lab_pin.sym} 700 0 0 0 {name=l48 sig_type=std_logic lab=sg13g2_buf_1_16_X}
N 740 40 700 40 {lab=sg13g2_buf_1_15_X}
C {lab_pin.sym} 700 40 0 0 {name=l50 sig_type=std_logic lab=sg13g2_buf_1_15_X}
N 860 20 900 20 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 900 20 0 1 {name=l52 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
C {sg13cmos5l_nor3_1.sym} 1420 40 0 0 {name=Xsg13g2_nor3_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 0 1320 0 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 1320 0 0 0 {name=l55 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
N 1360 40 1320 40 {lab=sg13g2_or2_1_0_X}
C {lab_pin.sym} 1320 40 0 0 {name=l57 sig_type=std_logic lab=sg13g2_or2_1_0_X}
N 1360 80 1320 80 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 1320 80 0 0 {name=l59 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 1480 40 1520 40 {lab=sg13g2_buf_1_26_A}
C {lab_pin.sym} 1520 40 0 1 {name=l61 sig_type=std_logic lab=sg13g2_buf_1_26_A}
C {sg13cmos5l_buf_1.sym} 2020 0 0 0 {name=Xsg13g2_buf_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 0 1940 0 {lab=sg13g2_buf_1_1_A}
C {lab_pin.sym} 1940 0 0 0 {name=l64 sig_type=std_logic lab=sg13g2_buf_1_1_A}
N 2060 0 2100 0 {lab=out[12]}
C {lab_pin.sym} 2100 0 0 1 {name=l66 sig_type=std_logic lab=out[12]}
C {sg13cmos5l_buf_1.sym} 2640 0 0 0 {name=Xsg13g2_buf_1_31 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 0 2560 0 {lab=in[3]}
C {lab_pin.sym} 2560 0 0 0 {name=l69 sig_type=std_logic lab=in[3]}
N 2680 0 2720 0 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 2720 0 0 1 {name=l71 sig_type=std_logic lab=sg13g2_or3_1_0_B}
C {sg13cmos5l_buf_1.sym} 3260 0 0 0 {name=Xsg13g2_buf_1_20 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 0 3180 0 {lab=sg13g2_buf_1_27_A}
C {lab_pin.sym} 3180 0 0 0 {name=l74 sig_type=std_logic lab=sg13g2_buf_1_27_A}
N 3300 0 3340 0 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 3340 0 0 1 {name=l76 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
C {sg13cmos5l_nor2_1.sym} 3900 20 0 0 {name=Xsg13g2_nor2_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 0 3800 0 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 3800 0 0 0 {name=l79 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 3840 40 3800 40 {lab=sg13g2_nor3_1_2_C}
C {lab_pin.sym} 3800 40 0 0 {name=l81 sig_type=std_logic lab=sg13g2_nor3_1_2_C}
N 3960 20 4000 20 {lab=sg13g2_buf_1_7_A}
C {lab_pin.sym} 4000 20 0 1 {name=l83 sig_type=std_logic lab=sg13g2_buf_1_7_A}
C {sg13cmos5l_nand2b_1.sym} 4520 20 0 0 {name=Xsg13g2_nand2b_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 0 4420 0 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 4420 0 0 0 {name=l86 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 4460 40 4420 40 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 4420 40 0 0 {name=l88 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 4580 20 4620 20 {lab=sg13g2_nor4_1_1_D}
C {lab_pin.sym} 4620 20 0 1 {name=l90 sig_type=std_logic lab=sg13g2_nor4_1_1_D}
C {sg13cmos5l_buf_1.sym} 780 200 0 0 {name=Xsg13g2_buf_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 200 700 200 {lab=sg13g2_buf_1_2_A}
C {lab_pin.sym} 700 200 0 0 {name=l93 sig_type=std_logic lab=sg13g2_buf_1_2_A}
N 820 200 860 200 {lab=out[17]}
C {lab_pin.sym} 860 200 0 1 {name=l95 sig_type=std_logic lab=out[17]}
C {sg13cmos5l_buf_1.sym} 1400 200 0 0 {name=Xsg13g2_buf_1_21 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 200 1320 200 {lab=sg13g2_buf_1_21_A}
C {lab_pin.sym} 1320 200 0 0 {name=l98 sig_type=std_logic lab=sg13g2_buf_1_21_A}
N 1440 200 1480 200 {lab=out[1]}
C {lab_pin.sym} 1480 200 0 1 {name=l100 sig_type=std_logic lab=out[1]}
C {sg13cmos5l_buf_1.sym} 2020 200 0 0 {name=Xsg13g2_buf_1_32 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 200 1940 200 {lab=sg13g2_buf_1_32_A}
C {lab_pin.sym} 1940 200 0 0 {name=l103 sig_type=std_logic lab=sg13g2_buf_1_32_A}
N 2060 200 2100 200 {lab=out[9]}
C {lab_pin.sym} 2100 200 0 1 {name=l105 sig_type=std_logic lab=out[9]}
C {sg13cmos5l_buf_1.sym} 2640 200 0 0 {name=Xsg13g2_buf_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 200 2560 200 {lab=sg13g2_nor2_1_3_Y}
C {lab_pin.sym} 2560 200 0 0 {name=l108 sig_type=std_logic lab=sg13g2_nor2_1_3_Y}
N 2680 200 2720 200 {lab=out[21]}
C {lab_pin.sym} 2720 200 0 1 {name=l110 sig_type=std_logic lab=out[21]}
C {sg13cmos5l_nor2_1.sym} 3280 220 0 0 {name=Xsg13g2_nor2_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 200 3180 200 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 3180 200 0 0 {name=l113 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 3220 240 3180 240 {lab=sg13g2_nor3_1_0_C}
C {lab_pin.sym} 3180 240 0 0 {name=l115 sig_type=std_logic lab=sg13g2_nor3_1_0_C}
N 3340 220 3380 220 {lab=sg13g2_nor2_1_6_Y}
C {lab_pin.sym} 3380 220 0 1 {name=l117 sig_type=std_logic lab=sg13g2_nor2_1_6_Y}
C {sg13cmos5l_nand2b_1.sym} 3900 220 0 0 {name=Xsg13g2_nand2b_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 200 3800 200 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 3800 200 0 0 {name=l120 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 3840 240 3800 240 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 3800 240 0 0 {name=l122 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 3960 220 4000 220 {lab=sg13g2_nor4_1_0_D}
C {lab_pin.sym} 4000 220 0 1 {name=l124 sig_type=std_logic lab=sg13g2_nor4_1_0_D}
C {sg13cmos5l_buf_1.sym} 4500 200 0 0 {name=Xsg13g2_buf_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 200 4420 200 {lab=sg13g2_buf_1_3_A}
C {lab_pin.sym} 4420 200 0 0 {name=l127 sig_type=std_logic lab=sg13g2_buf_1_3_A}
N 4540 200 4580 200 {lab=out[16]}
C {lab_pin.sym} 4580 200 0 1 {name=l129 sig_type=std_logic lab=out[16]}
C {sg13cmos5l_buf_1.sym} 780 400 0 0 {name=Xsg13g2_buf_1_33 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 400 700 400 {lab=sg13g2_nor3_1_6_Y}
C {lab_pin.sym} 700 400 0 0 {name=l132 sig_type=std_logic lab=sg13g2_nor3_1_6_Y}
N 820 400 860 400 {lab=out[10]}
C {lab_pin.sym} 860 400 0 1 {name=l134 sig_type=std_logic lab=out[10]}
C {sg13cmos5l_buf_1.sym} 1400 400 0 0 {name=Xsg13g2_buf_1_22 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 400 1320 400 {lab=in[2]}
C {lab_pin.sym} 1320 400 0 0 {name=l137 sig_type=std_logic lab=in[2]}
N 1440 400 1480 400 {lab=sg13g2_buf_1_27_A}
C {lab_pin.sym} 1480 400 0 1 {name=l139 sig_type=std_logic lab=sg13g2_buf_1_27_A}
C {sg13cmos5l_buf_1.sym} 2020 400 0 0 {name=Xsg13g2_buf_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 400 1940 400 {lab=sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 1940 400 0 0 {name=l142 sig_type=std_logic lab=sg13g2_nor3_1_4_Y}
N 2060 400 2100 400 {lab=out[24]}
C {lab_pin.sym} 2100 400 0 1 {name=l144 sig_type=std_logic lab=out[24]}
C {sg13cmos5l_nor2_1.sym} 2660 420 0 0 {name=Xsg13g2_nor2_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 400 2560 400 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 2560 400 0 0 {name=l147 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 2600 440 2560 440 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 2560 440 0 0 {name=l149 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
N 2720 420 2760 420 {lab=sg13g2_nor2_1_7_Y}
C {lab_pin.sym} 2760 420 0 1 {name=l151 sig_type=std_logic lab=sg13g2_nor2_1_7_Y}
C {sg13cmos5l_buf_1.sym} 3260 400 0 0 {name=Xsg13g2_buf_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 400 3180 400 {lab=sg13g2_buf_1_4_A}
C {lab_pin.sym} 3180 400 0 0 {name=l154 sig_type=std_logic lab=sg13g2_buf_1_4_A}
N 3300 400 3340 400 {lab=out[20]}
C {lab_pin.sym} 3340 400 0 1 {name=l156 sig_type=std_logic lab=out[20]}
C {sg13cmos5l_buf_1.sym} 3880 400 0 0 {name=Xsg13g2_buf_1_34 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 400 3800 400 {lab=sg13g2_buf_1_34_A}
C {lab_pin.sym} 3800 400 0 0 {name=l159 sig_type=std_logic lab=sg13g2_buf_1_34_A}
N 3920 400 3960 400 {lab=out[7]}
C {lab_pin.sym} 3960 400 0 1 {name=l161 sig_type=std_logic lab=out[7]}
C {sg13cmos5l_or3_1.sym} 4520 440 0 0 {name=Xsg13g2_or3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 400 4420 400 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 4420 400 0 0 {name=l164 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 4460 440 4420 440 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 4420 440 0 0 {name=l166 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 4460 480 4420 480 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 4420 480 0 0 {name=l168 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 4580 440 4620 440 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 4620 440 0 1 {name=l170 sig_type=std_logic lab=sg13g2_or3_1_0_X}
C {sg13cmos5l_buf_1.sym} 780 600 0 0 {name=Xsg13g2_buf_1_23 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 600 700 600 {lab=in[4]}
C {lab_pin.sym} 700 600 0 0 {name=l173 sig_type=std_logic lab=in[4]}
N 820 600 860 600 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 860 600 0 1 {name=l175 sig_type=std_logic lab=sg13g2_or3_1_0_A}
C {sg13cmos5l_buf_1.sym} 1400 600 0 0 {name=Xsg13g2_buf_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 600 1320 600 {lab=sg13g2_nor2_1_0_Y}
C {lab_pin.sym} 1320 600 0 0 {name=l178 sig_type=std_logic lab=sg13g2_nor2_1_0_Y}
N 1440 600 1480 600 {lab=out[25]}
C {lab_pin.sym} 1480 600 0 1 {name=l180 sig_type=std_logic lab=out[25]}
C {sg13cmos5l_nor2_1.sym} 2040 620 0 0 {name=Xsg13g2_nor2_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 600 1940 600 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 1940 600 0 0 {name=l183 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 1980 640 1940 640 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 1940 640 0 0 {name=l185 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
N 2100 620 2140 620 {lab=sg13g2_nor2_1_8_Y}
C {lab_pin.sym} 2140 620 0 1 {name=l187 sig_type=std_logic lab=sg13g2_nor2_1_8_Y}
C {sg13cmos5l_buf_1.sym} 2640 600 0 0 {name=Xsg13g2_buf_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 600 2560 600 {lab=sg13g2_buf_1_5_A}
C {lab_pin.sym} 2560 600 0 0 {name=l190 sig_type=std_logic lab=sg13g2_buf_1_5_A}
N 2680 600 2720 600 {lab=out[19]}
C {lab_pin.sym} 2720 600 0 1 {name=l192 sig_type=std_logic lab=out[19]}
C {sg13cmos5l_buf_1.sym} 3260 600 0 0 {name=Xsg13g2_buf_1_24 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 600 3180 600 {lab=sg13g2_buf_1_24_A}
C {lab_pin.sym} 3180 600 0 0 {name=l195 sig_type=std_logic lab=sg13g2_buf_1_24_A}
N 3300 600 3340 600 {lab=out[3]}
C {lab_pin.sym} 3340 600 0 1 {name=l197 sig_type=std_logic lab=out[3]}
C {sg13cmos5l_buf_1.sym} 3880 600 0 0 {name=Xsg13g2_buf_1_35 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 600 3800 600 {lab=sg13g2_nor4_1_0_Y}
C {lab_pin.sym} 3800 600 0 0 {name=l200 sig_type=std_logic lab=sg13g2_nor4_1_0_Y}
N 3920 600 3960 600 {lab=out[8]}
C {lab_pin.sym} 3960 600 0 1 {name=l202 sig_type=std_logic lab=out[8]}
C {sg13cmos5l_buf_1.sym} 4500 600 0 0 {name=Xsg13g2_buf_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 600 4420 600 {lab=sg13g2_nor2_1_6_Y}
C {lab_pin.sym} 4420 600 0 0 {name=l205 sig_type=std_logic lab=sg13g2_nor2_1_6_Y}
N 4540 600 4580 600 {lab=out[23]}
C {lab_pin.sym} 4580 600 0 1 {name=l207 sig_type=std_logic lab=out[23]}
C {sg13cmos5l_nor2_1.sym} 800 820 0 0 {name=Xsg13g2_nor2_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 800 700 800 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 700 800 0 0 {name=l210 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 740 840 700 840 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 700 840 0 0 {name=l212 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
N 860 820 900 820 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 900 820 0 1 {name=l214 sig_type=std_logic lab=sg13g2_buf_1_0_A}
C {sg13cmos5l_buf_1.sym} 1400 800 0 0 {name=Xsg13g2_buf_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 800 1320 800 {lab=sg13g2_buf_1_6_A}
C {lab_pin.sym} 1320 800 0 0 {name=l217 sig_type=std_logic lab=sg13g2_buf_1_6_A}
N 1440 800 1480 800 {lab=out[30]}
C {lab_pin.sym} 1480 800 0 1 {name=l219 sig_type=std_logic lab=out[30]}
C {sg13cmos5l_buf_1.sym} 2020 800 0 0 {name=Xsg13g2_buf_1_25 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 800 1940 800 {lab=sg13g2_buf_1_25_A}
C {lab_pin.sym} 1940 800 0 0 {name=l222 sig_type=std_logic lab=sg13g2_buf_1_25_A}
N 2060 800 2100 800 {lab=out[2]}
C {lab_pin.sym} 2100 800 0 1 {name=l224 sig_type=std_logic lab=out[2]}
C {sg13cmos5l_buf_1.sym} 2640 800 0 0 {name=Xsg13g2_buf_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 800 2560 800 {lab=sg13g2_nor2_1_1_Y}
C {lab_pin.sym} 2560 800 0 0 {name=l227 sig_type=std_logic lab=sg13g2_nor2_1_1_Y}
N 2680 800 2720 800 {lab=out[31]}
C {lab_pin.sym} 2720 800 0 1 {name=l229 sig_type=std_logic lab=out[31]}
C {sg13cmos5l_buf_1.sym} 3260 800 0 0 {name=Xsg13g2_buf_1_36 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 800 3180 800 {lab=sg13g2_nor3_1_3_Y}
C {lab_pin.sym} 3180 800 0 0 {name=l232 sig_type=std_logic lab=sg13g2_nor3_1_3_Y}
N 3300 800 3340 800 {lab=out[18]}
C {lab_pin.sym} 3340 800 0 1 {name=l234 sig_type=std_logic lab=out[18]}
C {sg13cmos5l_buf_1.sym} 3880 800 0 0 {name=Xsg13g2_buf_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 800 3800 800 {lab=sg13g2_buf_1_7_A}
C {lab_pin.sym} 3800 800 0 0 {name=l237 sig_type=std_logic lab=sg13g2_buf_1_7_A}
N 3920 800 3960 800 {lab=out[29]}
C {lab_pin.sym} 3960 800 0 1 {name=l239 sig_type=std_logic lab=out[29]}
C {sg13cmos5l_buf_1.sym} 4500 800 0 0 {name=Xsg13g2_buf_1_26 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 800 4420 800 {lab=sg13g2_buf_1_26_A}
C {lab_pin.sym} 4420 800 0 0 {name=l242 sig_type=std_logic lab=sg13g2_buf_1_26_A}
N 4540 800 4580 800 {lab=out[6]}
C {lab_pin.sym} 4580 800 0 1 {name=l244 sig_type=std_logic lab=out[6]}
C {sg13cmos5l_buf_1.sym} 780 1000 0 0 {name=Xsg13g2_buf_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1000 700 1000 {lab=decoder_enable}
C {lab_pin.sym} 700 1000 0 0 {name=l247 sig_type=std_logic lab=decoder_enable}
N 820 1000 860 1000 {lab=sg13g2_buf_1_15_X}
C {lab_pin.sym} 860 1000 0 1 {name=l249 sig_type=std_logic lab=sg13g2_buf_1_15_X}
C {sg13cmos5l_buf_1.sym} 1400 1000 0 0 {name=Xsg13g2_buf_1_37 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 1000 1320 1000 {lab=sg13g2_buf_1_9_X}
C {lab_pin.sym} 1320 1000 0 0 {name=l252 sig_type=std_logic lab=sg13g2_buf_1_9_X}
N 1440 1000 1480 1000 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 1480 1000 0 1 {name=l254 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
C {sg13cmos5l_buf_1.sym} 2020 1000 0 0 {name=Xsg13g2_buf_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 1000 1940 1000 {lab=sg13g2_buf_1_8_A}
C {lab_pin.sym} 1940 1000 0 0 {name=l257 sig_type=std_logic lab=sg13g2_buf_1_8_A}
N 2060 1000 2100 1000 {lab=out[28]}
C {lab_pin.sym} 2100 1000 0 1 {name=l259 sig_type=std_logic lab=out[28]}
C {sg13cmos5l_buf_1.sym} 2640 1000 0 0 {name=Xsg13g2_buf_1_27 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 1000 2560 1000 {lab=sg13g2_buf_1_27_A}
C {lab_pin.sym} 2560 1000 0 0 {name=l262 sig_type=std_logic lab=sg13g2_buf_1_27_A}
N 2680 1000 2720 1000 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 2720 1000 0 1 {name=l264 sig_type=std_logic lab=sg13g2_or3_1_0_C}
C {sg13cmos5l_buf_1.sym} 3260 1000 0 0 {name=Xsg13g2_buf_1_16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 1000 3180 1000 {lab=in[0]}
C {lab_pin.sym} 3180 1000 0 0 {name=l267 sig_type=std_logic lab=in[0]}
N 3300 1000 3340 1000 {lab=sg13g2_buf_1_16_X}
C {lab_pin.sym} 3340 1000 0 1 {name=l269 sig_type=std_logic lab=sg13g2_buf_1_16_X}
C {sg13cmos5l_buf_1.sym} 3880 1000 0 0 {name=Xsg13g2_buf_1_38 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 1000 3800 1000 {lab=sg13g2_nor3_1_8_Y}
C {lab_pin.sym} 3800 1000 0 0 {name=l272 sig_type=std_logic lab=sg13g2_nor3_1_8_Y}
N 3920 1000 3960 1000 {lab=out[11]}
C {lab_pin.sym} 3960 1000 0 1 {name=l274 sig_type=std_logic lab=out[11]}
C {sg13cmos5l_buf_1.sym} 4500 1000 0 0 {name=Xsg13g2_buf_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 1000 4420 1000 {lab=in[1]}
C {lab_pin.sym} 4420 1000 0 0 {name=l277 sig_type=std_logic lab=in[1]}
N 4540 1000 4580 1000 {lab=sg13g2_buf_1_9_X}
C {lab_pin.sym} 4580 1000 0 1 {name=l279 sig_type=std_logic lab=sg13g2_buf_1_9_X}
C {sg13cmos5l_buf_1.sym} 780 1200 0 0 {name=Xsg13g2_buf_1_39 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1200 700 1200 {lab=sg13g2_nor3_1_5_Y}
C {lab_pin.sym} 700 1200 0 0 {name=l282 sig_type=std_logic lab=sg13g2_nor3_1_5_Y}
N 820 1200 860 1200 {lab=out[5]}
C {lab_pin.sym} 860 1200 0 1 {name=l284 sig_type=std_logic lab=out[5]}
C {sg13cmos5l_buf_1.sym} 1400 1200 0 0 {name=Xsg13g2_buf_1_28 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 1200 1320 1200 {lab=sg13g2_nor3_1_9_Y}
C {lab_pin.sym} 1320 1200 0 0 {name=l287 sig_type=std_logic lab=sg13g2_nor3_1_9_Y}
N 1440 1200 1480 1200 {lab=out[0]}
C {lab_pin.sym} 1480 1200 0 1 {name=l289 sig_type=std_logic lab=out[0]}
C {sg13cmos5l_buf_1.sym} 2020 1200 0 0 {name=Xsg13g2_buf_1_17 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 1200 1940 1200 {lab=sg13g2_nor2_1_7_Y}
C {lab_pin.sym} 1940 1200 0 0 {name=l292 sig_type=std_logic lab=sg13g2_nor2_1_7_Y}
N 2060 1200 2100 1200 {lab=out[27]}
C {lab_pin.sym} 2100 1200 0 1 {name=l294 sig_type=std_logic lab=out[27]}
C {sg13cmos5l_nor2_1.sym} 2660 1220 0 0 {name=Xsg13g2_nor2_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 1200 2560 1200 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 2560 1200 0 0 {name=l297 sig_type=std_logic lab=sg13g2_or3_1_0_X}
N 2600 1240 2560 1240 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 2560 1240 0 0 {name=l299 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 2720 1220 2760 1220 {lab=sg13g2_buf_1_24_A}
C {lab_pin.sym} 2760 1220 0 1 {name=l301 sig_type=std_logic lab=sg13g2_buf_1_24_A}
C {sg13cmos5l_buf_1.sym} 3260 1200 0 0 {name=Xsg13g2_buf_1_29 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 1200 3180 1200 {lab=sg13g2_nor4_1_2_Y}
C {lab_pin.sym} 3180 1200 0 0 {name=l304 sig_type=std_logic lab=sg13g2_nor4_1_2_Y}
N 3300 1200 3340 1200 {lab=out[4]}
C {lab_pin.sym} 3340 1200 0 1 {name=l306 sig_type=std_logic lab=out[4]}
C {sg13cmos5l_nor2_1.sym} 3900 1220 0 0 {name=Xsg13g2_nor2_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 1200 3800 1200 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 3800 1200 0 0 {name=l309 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 3840 1240 3800 1240 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 3800 1240 0 0 {name=l311 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
N 3960 1220 4000 1220 {lab=sg13g2_buf_1_30_A}
C {lab_pin.sym} 4000 1220 0 1 {name=l313 sig_type=std_logic lab=sg13g2_buf_1_30_A}
C {sg13cmos5l_buf_1.sym} 4500 1200 0 0 {name=Xsg13g2_buf_1_18 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 1200 4420 1200 {lab=sg13g2_buf_1_18_A}
C {lab_pin.sym} 4420 1200 0 0 {name=l316 sig_type=std_logic lab=sg13g2_buf_1_18_A}
N 4540 1200 4580 1200 {lab=out[26]}
C {lab_pin.sym} 4580 1200 0 1 {name=l318 sig_type=std_logic lab=out[26]}
C {sg13cmos5l_nor4_1.sym} 800 1460 0 0 {name=Xsg13g2_nor4_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1400 700 1400 {lab=sg13g2_buf_1_9_X}
C {lab_pin.sym} 700 1400 0 0 {name=l321 sig_type=std_logic lab=sg13g2_buf_1_9_X}
N 740 1440 700 1440 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 700 1440 0 0 {name=l323 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 740 1480 700 1480 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 700 1480 0 0 {name=l325 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 740 1520 700 1520 {lab=sg13g2_nor4_1_0_D}
C {lab_pin.sym} 700 1520 0 0 {name=l327 sig_type=std_logic lab=sg13g2_nor4_1_0_D}
N 860 1460 900 1460 {lab=sg13g2_nor4_1_0_Y}
C {lab_pin.sym} 900 1460 0 1 {name=l329 sig_type=std_logic lab=sg13g2_nor4_1_0_Y}
C {sg13cmos5l_nor2_1.sym} 1420 1420 0 0 {name=Xsg13g2_nor2_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 1400 1320 1400 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 1320 1400 0 0 {name=l332 sig_type=std_logic lab=sg13g2_or3_1_0_X}
N 1360 1440 1320 1440 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 1320 1440 0 0 {name=l334 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 1480 1420 1520 1420 {lab=sg13g2_buf_1_25_A}
C {lab_pin.sym} 1520 1420 0 1 {name=l336 sig_type=std_logic lab=sg13g2_buf_1_25_A}
C {sg13cmos5l_buf_1.sym} 2020 1400 0 0 {name=Xsg13g2_buf_1_19 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 1400 1940 1400 {lab=sg13g2_nor2_1_8_Y}
C {lab_pin.sym} 1940 1400 0 0 {name=l339 sig_type=std_logic lab=sg13g2_nor2_1_8_Y}
N 2060 1400 2100 1400 {lab=out[13]}
C {lab_pin.sym} 2100 1400 0 1 {name=l341 sig_type=std_logic lab=out[13]}
C {sg13cmos5l_nor4_1.sym} 2660 1460 0 0 {name=Xsg13g2_nor4_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 1400 2560 1400 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 2560 1400 0 0 {name=l344 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 2600 1440 2560 1440 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 2560 1440 0 0 {name=l346 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 2600 1480 2560 1480 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 2560 1480 0 0 {name=l348 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 2600 1520 2560 1520 {lab=sg13g2_nor4_1_1_D}
C {lab_pin.sym} 2560 1520 0 0 {name=l350 sig_type=std_logic lab=sg13g2_nor4_1_1_D}
N 2720 1460 2760 1460 {lab=sg13g2_buf_1_3_A}
C {lab_pin.sym} 2760 1460 0 1 {name=l352 sig_type=std_logic lab=sg13g2_buf_1_3_A}
C {sg13cmos5l_nor2_1.sym} 3280 1420 0 0 {name=Xsg13g2_nor2_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 1400 3180 1400 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 3180 1400 0 0 {name=l355 sig_type=std_logic lab=sg13g2_or3_1_0_X}
N 3220 1440 3180 1440 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 3180 1440 0 0 {name=l357 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 3340 1420 3380 1420 {lab=sg13g2_buf_1_21_A}
C {lab_pin.sym} 3380 1420 0 1 {name=l359 sig_type=std_logic lab=sg13g2_buf_1_21_A}
C {sg13cmos5l_nor4_1.sym} 3900 1460 0 0 {name=Xsg13g2_nor4_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 1400 3800 1400 {lab=sg13g2_buf_1_9_X}
C {lab_pin.sym} 3800 1400 0 0 {name=l362 sig_type=std_logic lab=sg13g2_buf_1_9_X}
N 3840 1440 3800 1440 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 3800 1440 0 0 {name=l364 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
N 3840 1480 3800 1480 {lab=sg13g2_or2_1_0_X}
C {lab_pin.sym} 3800 1480 0 0 {name=l366 sig_type=std_logic lab=sg13g2_or2_1_0_X}
N 3840 1520 3800 1520 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 3800 1520 0 0 {name=l368 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 3960 1460 4000 1460 {lab=sg13g2_nor4_1_2_Y}
C {lab_pin.sym} 4000 1460 0 1 {name=l370 sig_type=std_logic lab=sg13g2_nor4_1_2_Y}
C {sg13cmos5l_nand3_1.sym} 4520 1440 0 0 {name=Xsg13g2_nand3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 1400 4420 1400 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 4420 1400 0 0 {name=l373 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 4460 1440 4420 1440 {lab=sg13g2_buf_1_16_X}
C {lab_pin.sym} 4420 1440 0 0 {name=l375 sig_type=std_logic lab=sg13g2_buf_1_16_X}
N 4460 1480 4420 1480 {lab=sg13g2_buf_1_15_X}
C {lab_pin.sym} 4420 1480 0 0 {name=l377 sig_type=std_logic lab=sg13g2_buf_1_15_X}
N 4580 1440 4620 1440 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 4620 1440 0 1 {name=l379 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
C {sg13cmos5l_nor2_1.sym} 800 1620 0 0 {name=Xsg13g2_nor2_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 1600 700 1600 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 700 1600 0 0 {name=l382 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 740 1640 700 1640 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 700 1640 0 0 {name=l384 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
N 860 1620 900 1620 {lab=sg13g2_buf_1_18_A}
C {lab_pin.sym} 900 1620 0 1 {name=l386 sig_type=std_logic lab=sg13g2_buf_1_18_A}
C {sg13cmos5l_nand3_1.sym} 1420 1640 0 0 {name=Xsg13g2_nand3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 1600 1320 1600 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 1320 1600 0 0 {name=l389 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 1360 1640 1320 1640 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 1320 1640 0 0 {name=l391 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 1360 1680 1320 1680 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 1320 1680 0 0 {name=l393 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 1480 1640 1520 1640 {lab=sg13g2_nor3_1_2_C}
C {lab_pin.sym} 1520 1640 0 1 {name=l395 sig_type=std_logic lab=sg13g2_nor3_1_2_C}
C {sg13cmos5l_decap_8.sym} 2020 1620 0 0 {name=Xsg13g2_decap_8_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_or2_1.sym} 2660 1620 0 0 {name=Xsg13g2_or2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 1600 2560 1600 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 2560 1600 0 0 {name=l399 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 2600 1640 2560 1640 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 2560 1640 0 0 {name=l401 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 2720 1620 2760 1620 {lab=sg13g2_or2_1_0_X}
C {lab_pin.sym} 2760 1620 0 1 {name=l403 sig_type=std_logic lab=sg13g2_or2_1_0_X}
C {sg13cmos5l_decap_8.sym} 3260 1620 0 0 {name=Xsg13g2_decap_8_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_8.sym} 3880 1620 0 0 {name=Xsg13g2_decap_8_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_8.sym} 4500 1620 0 0 {name=Xsg13g2_decap_8_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_8.sym} 780 1820 0 0 {name=Xsg13g2_decap_8_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_8.sym} 1400 1820 0 0 {name=Xsg13g2_decap_8_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_8.sym} 2020 1820 0 0 {name=Xsg13g2_decap_8_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_4.sym} 2640 1820 0 0 {name=Xsg13g2_decap_4_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 3280 1840 0 0 {name=Xsg13g2_nor3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 1800 3180 1800 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 3180 1800 0 0 {name=l413 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 3220 1840 3180 1840 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 3180 1840 0 0 {name=l415 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 3220 1880 3180 1880 {lab=sg13g2_nor3_1_0_C}
C {lab_pin.sym} 3180 1880 0 0 {name=l417 sig_type=std_logic lab=sg13g2_nor3_1_0_C}
N 3340 1840 3380 1840 {lab=sg13g2_buf_1_4_A}
C {lab_pin.sym} 3380 1840 0 1 {name=l419 sig_type=std_logic lab=sg13g2_buf_1_4_A}
C {sg13cmos5l_decap_8.sym} 3880 1820 0 0 {name=Xsg13g2_decap_8_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_decap_4.sym} 4500 1820 0 0 {name=Xsg13g2_decap_4_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 800 2040 0 0 {name=Xsg13g2_nor3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 2000 700 2000 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 700 2000 0 0 {name=l424 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 740 2040 700 2040 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 700 2040 0 0 {name=l426 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 740 2080 700 2080 {lab=sg13g2_nor4_1_1_D}
C {lab_pin.sym} 700 2080 0 0 {name=l428 sig_type=std_logic lab=sg13g2_nor4_1_1_D}
N 860 2040 900 2040 {lab=sg13g2_buf_1_5_A}
C {lab_pin.sym} 900 2040 0 1 {name=l430 sig_type=std_logic lab=sg13g2_buf_1_5_A}
C {sg13cmos5l_nor3_1.sym} 1420 2040 0 0 {name=Xsg13g2_nor3_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 2000 1320 2000 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 1320 2000 0 0 {name=l433 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 1360 2040 1320 2040 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 1320 2040 0 0 {name=l435 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 1360 2080 1320 2080 {lab=sg13g2_nor3_1_2_C}
C {lab_pin.sym} 1320 2080 0 0 {name=l437 sig_type=std_logic lab=sg13g2_nor3_1_2_C}
N 1480 2040 1520 2040 {lab=sg13g2_buf_1_8_A}
C {lab_pin.sym} 1520 2040 0 1 {name=l439 sig_type=std_logic lab=sg13g2_buf_1_8_A}
C {sg13cmos5l_decap_4.sym} 2020 2020 0 0 {name=Xsg13g2_decap_4_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 2660 2040 0 0 {name=Xsg13g2_nor3_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 2000 2560 2000 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 2560 2000 0 0 {name=l443 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 2600 2040 2560 2040 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 2560 2040 0 0 {name=l445 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 2600 2080 2560 2080 {lab=sg13g2_nor4_1_1_D}
C {lab_pin.sym} 2560 2080 0 0 {name=l447 sig_type=std_logic lab=sg13g2_nor4_1_1_D}
N 2720 2040 2760 2040 {lab=sg13g2_nor3_1_3_Y}
C {lab_pin.sym} 2760 2040 0 1 {name=l449 sig_type=std_logic lab=sg13g2_nor3_1_3_Y}
C {sg13cmos5l_nor3_1.sym} 3280 2040 0 0 {name=Xsg13g2_nor3_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 2000 3180 2000 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 3180 2000 0 0 {name=l452 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 3220 2040 3180 2040 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 3180 2040 0 0 {name=l454 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 3220 2080 3180 2080 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 3180 2080 0 0 {name=l456 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
N 3340 2040 3380 2040 {lab=sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 3380 2040 0 1 {name=l458 sig_type=std_logic lab=sg13g2_nor3_1_4_Y}
C {sg13cmos5l_nand3b_1.sym} 3900 2040 0 0 {name=Xsg13g2_nand3b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 2000 3800 2000 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 3800 2000 0 0 {name=l461 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 3840 2040 3800 2040 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 3800 2040 0 0 {name=l463 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 3840 2080 3800 2080 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 3800 2080 0 0 {name=l465 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 3960 2040 4000 2040 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 4000 2040 0 1 {name=l467 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
C {sg13cmos5l_nor3_1.sym} 4520 2040 0 0 {name=Xsg13g2_nor3_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 2000 4420 2000 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 4420 2000 0 0 {name=l470 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
N 4460 2040 4420 2040 {lab=sg13g2_or2_1_0_X}
C {lab_pin.sym} 4420 2040 0 0 {name=l472 sig_type=std_logic lab=sg13g2_or2_1_0_X}
N 4460 2080 4420 2080 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 4420 2080 0 0 {name=l474 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 4580 2040 4620 2040 {lab=sg13g2_nor3_1_5_Y}
C {lab_pin.sym} 4620 2040 0 1 {name=l476 sig_type=std_logic lab=sg13g2_nor3_1_5_Y}
C {sg13cmos5l_nand3b_1.sym} 800 2240 0 0 {name=Xsg13g2_nand3b_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 2200 700 2200 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 700 2200 0 0 {name=l479 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 740 2240 700 2240 {lab=sg13g2_buf_1_16_X}
C {lab_pin.sym} 700 2240 0 0 {name=l481 sig_type=std_logic lab=sg13g2_buf_1_16_X}
N 740 2280 700 2280 {lab=sg13g2_buf_1_15_X}
C {lab_pin.sym} 700 2280 0 0 {name=l483 sig_type=std_logic lab=sg13g2_buf_1_15_X}
N 860 2240 900 2240 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 900 2240 0 1 {name=l485 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
C {sg13cmos5l_nor3_1.sym} 1420 2240 0 0 {name=Xsg13g2_nor3_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 2200 1320 2200 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 1320 2200 0 0 {name=l488 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 1360 2240 1320 2240 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 1320 2240 0 0 {name=l490 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 1360 2280 1320 2280 {lab=sg13g2_nor4_1_0_D}
C {lab_pin.sym} 1320 2280 0 0 {name=l492 sig_type=std_logic lab=sg13g2_nor4_1_0_D}
N 1480 2240 1520 2240 {lab=sg13g2_nor3_1_6_Y}
C {lab_pin.sym} 1520 2240 0 1 {name=l494 sig_type=std_logic lab=sg13g2_nor3_1_6_Y}
C {sg13cmos5l_nand3b_1.sym} 2040 2240 0 0 {name=Xsg13g2_nand3b_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 2200 1940 2200 {lab=sg13g2_buf_1_16_X}
C {lab_pin.sym} 1940 2200 0 0 {name=l497 sig_type=std_logic lab=sg13g2_buf_1_16_X}
N 1980 2240 1940 2240 {lab=sg13g2_buf_1_15_X}
C {lab_pin.sym} 1940 2240 0 0 {name=l499 sig_type=std_logic lab=sg13g2_buf_1_15_X}
N 1980 2280 1940 2280 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 1940 2280 0 0 {name=l501 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 2100 2240 2140 2240 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 2140 2240 0 1 {name=l503 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
C {sg13cmos5l_nor3_1.sym} 2660 2240 0 0 {name=Xsg13g2_nor3_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 2200 2560 2200 {lab=sg13g2_buf_1_9_X}
C {lab_pin.sym} 2560 2200 0 0 {name=l506 sig_type=std_logic lab=sg13g2_buf_1_9_X}
N 2600 2240 2560 2240 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 2560 2240 0 0 {name=l508 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 2600 2280 2560 2280 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 2560 2280 0 0 {name=l510 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
N 2720 2240 2760 2240 {lab=sg13g2_buf_1_1_A}
C {lab_pin.sym} 2760 2240 0 1 {name=l512 sig_type=std_logic lab=sg13g2_buf_1_1_A}
C {sg13cmos5l_nand3b_1.sym} 3280 2240 0 0 {name=Xsg13g2_nand3b_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 2200 3180 2200 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 3180 2200 0 0 {name=l515 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 3220 2240 3180 2240 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 3180 2240 0 0 {name=l517 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 3220 2280 3180 2280 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 3180 2280 0 0 {name=l519 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 3340 2240 3380 2240 {lab=sg13g2_nor3_1_7_C}
C {lab_pin.sym} 3380 2240 0 1 {name=l521 sig_type=std_logic lab=sg13g2_nor3_1_7_C}
C {sg13cmos5l_nor3_1.sym} 3900 2240 0 0 {name=Xsg13g2_nor3_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 2200 3800 2200 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 3800 2200 0 0 {name=l524 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 3840 2240 3800 2240 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 3800 2240 0 0 {name=l526 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 3840 2280 3800 2280 {lab=sg13g2_nor4_1_0_D}
C {lab_pin.sym} 3800 2280 0 0 {name=l528 sig_type=std_logic lab=sg13g2_nor4_1_0_D}
N 3960 2240 4000 2240 {lab=sg13g2_nor3_1_8_Y}
C {lab_pin.sym} 4000 2240 0 1 {name=l530 sig_type=std_logic lab=sg13g2_nor3_1_8_Y}
C {sg13cmos5l_nand3b_1.sym} 4520 2240 0 0 {name=Xsg13g2_nand3b_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 2200 4420 2200 {lab=sg13g2_or3_1_0_B}
C {lab_pin.sym} 4420 2200 0 0 {name=l533 sig_type=std_logic lab=sg13g2_or3_1_0_B}
N 4460 2240 4420 2240 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 4420 2240 0 0 {name=l535 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 4460 2280 4420 2280 {lab=sg13g2_or3_1_0_A}
C {lab_pin.sym} 4420 2280 0 0 {name=l537 sig_type=std_logic lab=sg13g2_or3_1_0_A}
N 4580 2240 4620 2240 {lab=sg13g2_nor3_1_0_C}
C {lab_pin.sym} 4620 2240 0 1 {name=l539 sig_type=std_logic lab=sg13g2_nor3_1_0_C}
C {sg13cmos5l_nor3_1.sym} 800 2440 0 0 {name=Xsg13g2_nor3_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 2400 700 2400 {lab=sg13g2_nor4_1_1_A}
C {lab_pin.sym} 700 2400 0 0 {name=l542 sig_type=std_logic lab=sg13g2_nor4_1_1_A}
N 740 2440 700 2440 {lab=sg13g2_or3_1_0_X}
C {lab_pin.sym} 700 2440 0 0 {name=l544 sig_type=std_logic lab=sg13g2_or3_1_0_X}
N 740 2480 700 2480 {lab=sg13g2_nor4_1_2_D}
C {lab_pin.sym} 700 2480 0 0 {name=l546 sig_type=std_logic lab=sg13g2_nor4_1_2_D}
N 860 2440 900 2440 {lab=sg13g2_nor3_1_9_Y}
C {lab_pin.sym} 900 2440 0 1 {name=l548 sig_type=std_logic lab=sg13g2_nor3_1_9_Y}
C {sg13cmos5l_nor2_1.sym} 1420 2420 0 0 {name=Xsg13g2_nor2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 2400 1320 2400 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 1320 2400 0 0 {name=l551 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 1360 2440 1320 2440 {lab=sg13g2_nor3_1_4_C}
C {lab_pin.sym} 1320 2440 0 0 {name=l553 sig_type=std_logic lab=sg13g2_nor3_1_4_C}
N 1480 2420 1520 2420 {lab=sg13g2_nor2_1_0_Y}
C {lab_pin.sym} 1520 2420 0 1 {name=l555 sig_type=std_logic lab=sg13g2_nor2_1_0_Y}
C {sg13cmos5l_nor2_1.sym} 2040 2420 0 0 {name=Xsg13g2_nor2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 2400 1940 2400 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 1940 2400 0 0 {name=l558 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 1980 2440 1940 2440 {lab=sg13g2_nor3_1_2_C}
C {lab_pin.sym} 1940 2440 0 0 {name=l560 sig_type=std_logic lab=sg13g2_nor3_1_2_C}
N 2100 2420 2140 2420 {lab=sg13g2_nor2_1_1_Y}
C {lab_pin.sym} 2140 2420 0 1 {name=l562 sig_type=std_logic lab=sg13g2_nor2_1_1_Y}
C {sg13cmos5l_nor3_1.sym} 2660 2440 0 0 {name=Xsg13g2_nor3_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 2400 2560 2400 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 2560 2400 0 0 {name=l565 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 2600 2440 2560 2440 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 2560 2440 0 0 {name=l567 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 2600 2480 2560 2480 {lab=sg13g2_nor4_1_0_D}
C {lab_pin.sym} 2560 2480 0 0 {name=l569 sig_type=std_logic lab=sg13g2_nor4_1_0_D}
N 2720 2440 2760 2440 {lab=sg13g2_buf_1_32_A}
C {lab_pin.sym} 2760 2440 0 1 {name=l571 sig_type=std_logic lab=sg13g2_buf_1_32_A}
C {sg13cmos5l_nor2_1.sym} 3280 2420 0 0 {name=Xsg13g2_nor2_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 2400 3180 2400 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 3180 2400 0 0 {name=l574 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 3220 2440 3180 2440 {lab=sg13g2_nor3_1_2_C}
C {lab_pin.sym} 3180 2440 0 0 {name=l576 sig_type=std_logic lab=sg13g2_nor3_1_2_C}
N 3340 2420 3380 2420 {lab=sg13g2_buf_1_6_A}
C {lab_pin.sym} 3380 2420 0 1 {name=l578 sig_type=std_logic lab=sg13g2_buf_1_6_A}
C {sg13cmos5l_nor3_1.sym} 3900 2440 0 0 {name=Xsg13g2_nor3_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 2400 3800 2400 {lab=sg13g2_nor4_1_1_B}
C {lab_pin.sym} 3800 2400 0 0 {name=l581 sig_type=std_logic lab=sg13g2_nor4_1_1_B}
N 3840 2440 3800 2440 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 3800 2440 0 0 {name=l583 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 3840 2480 3800 2480 {lab=sg13g2_nor4_1_1_D}
C {lab_pin.sym} 3800 2480 0 0 {name=l585 sig_type=std_logic lab=sg13g2_nor4_1_1_D}
N 3960 2440 4000 2440 {lab=sg13g2_buf_1_2_A}
C {lab_pin.sym} 4000 2440 0 1 {name=l587 sig_type=std_logic lab=sg13g2_buf_1_2_A}
C {sg13cmos5l_buf_1.sym} 4500 2400 0 0 {name=Xsg13g2_buf_1_40 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4460 2400 4420 2400 {lab=sg13g2_nor2_1_4_Y}
C {lab_pin.sym} 4420 2400 0 0 {name=l590 sig_type=std_logic lab=sg13g2_nor2_1_4_Y}
N 4540 2400 4580 2400 {lab=out[22]}
C {lab_pin.sym} 4580 2400 0 1 {name=l592 sig_type=std_logic lab=out[22]}
C {sg13cmos5l_nor2_1.sym} 800 2620 0 0 {name=Xsg13g2_nor2_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 740 2600 700 2600 {lab=sg13g2_nor3_1_5_C}
C {lab_pin.sym} 700 2600 0 0 {name=l595 sig_type=std_logic lab=sg13g2_nor3_1_5_C}
N 740 2640 700 2640 {lab=sg13g2_nor3_1_0_C}
C {lab_pin.sym} 700 2640 0 0 {name=l597 sig_type=std_logic lab=sg13g2_nor3_1_0_C}
N 860 2620 900 2620 {lab=sg13g2_nor2_1_3_Y}
C {lab_pin.sym} 900 2620 0 1 {name=l599 sig_type=std_logic lab=sg13g2_nor2_1_3_Y}
C {sg13cmos5l_nor3_1.sym} 1420 2640 0 0 {name=Xsg13g2_nor3_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1360 2600 1320 2600 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 1320 2600 0 0 {name=l602 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
N 1360 2640 1320 2640 {lab=sg13g2_or2_1_0_X}
C {lab_pin.sym} 1320 2640 0 0 {name=l604 sig_type=std_logic lab=sg13g2_or2_1_0_X}
N 1360 2680 1320 2680 {lab=sg13g2_nor3_1_8_B}
C {lab_pin.sym} 1320 2680 0 0 {name=l606 sig_type=std_logic lab=sg13g2_nor3_1_8_B}
N 1480 2640 1520 2640 {lab=sg13g2_buf_1_34_A}
C {lab_pin.sym} 1520 2640 0 1 {name=l608 sig_type=std_logic lab=sg13g2_buf_1_34_A}
C {sg13cmos5l_buf_1.sym} 2020 2600 0 0 {name=Xsg13g2_buf_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1980 2600 1940 2600 {lab=sg13g2_buf_1_0_A}
C {lab_pin.sym} 1940 2600 0 0 {name=l611 sig_type=std_logic lab=sg13g2_buf_1_0_A}
N 2060 2600 2100 2600 {lab=out[15]}
C {lab_pin.sym} 2100 2600 0 1 {name=l613 sig_type=std_logic lab=out[15]}
C {sg13cmos5l_inv_1.sym} 2640 2600 0 0 {name=Xsg13g2_inv_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2600 2600 2560 2600 {lab=sg13g2_or3_1_0_C}
C {lab_pin.sym} 2560 2600 0 0 {name=l616 sig_type=std_logic lab=sg13g2_or3_1_0_C}
N 2680 2600 2720 2600 {lab=sg13g2_inv_1_0_Y}
C {lab_pin.sym} 2720 2600 0 1 {name=l618 sig_type=std_logic lab=sg13g2_inv_1_0_Y}
C {sg13cmos5l_buf_1.sym} 3260 2600 0 0 {name=Xsg13g2_buf_1_30 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3220 2600 3180 2600 {lab=sg13g2_buf_1_30_A}
C {lab_pin.sym} 3180 2600 0 0 {name=l621 sig_type=std_logic lab=sg13g2_buf_1_30_A}
N 3300 2600 3340 2600 {lab=out[14]}
C {lab_pin.sym} 3340 2600 0 1 {name=l623 sig_type=std_logic lab=out[14]}
C {sg13cmos5l_nor2_1.sym} 3900 2620 0 0 {name=Xsg13g2_nor2_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3840 2600 3800 2600 {lab=sg13g2_nor3_1_6_B}
C {lab_pin.sym} 3800 2600 0 0 {name=l626 sig_type=std_logic lab=sg13g2_nor3_1_6_B}
N 3840 2640 3800 2640 {lab=sg13g2_nor3_1_0_C}
C {lab_pin.sym} 3800 2640 0 0 {name=l628 sig_type=std_logic lab=sg13g2_nor3_1_0_C}
N 3960 2620 4000 2620 {lab=sg13g2_nor2_1_4_Y}
C {lab_pin.sym} 4000 2620 0 1 {name=l630 sig_type=std_logic lab=sg13g2_nor2_1_4_Y}
