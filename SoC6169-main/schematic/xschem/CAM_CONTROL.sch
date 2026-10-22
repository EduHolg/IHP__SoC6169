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
C {ipin.sym} -200 0 0 0 {name=p1 lab=EN_REFERENCE}
C {ipin.sym} -200 30 0 0 {name=p2 lab=EN_SEARCH}
C {ipin.sym} -200 60 0 0 {name=p3 lab=EN_WRITE}
C {opin.sym} -200 90 0 0 {name=p4 lab=PC}
C {opin.sym} -200 120 0 0 {name=p5 lab=VEVAL}
C {ipin.sym} -200 150 0 0 {name=p6 lab=clk}
C {opin.sym} -200 180 0 0 {name=p7 lab=output_enable}
C {ipin.sym} -200 210 0 0 {name=p8 lab=reset}
C {opin.sym} -200 240 0 0 {name=p9 lab=REF_SEL}
C {opin.sym} -200 270 0 0 {name=p10 lab=WL_REF}
C {opin.sym} -200 300 0 0 {name=p11 lab=addr_shift_enable}
C {opin.sym} -200 330 0 0 {name=p12 lab=decoder_enable}
C {opin.sym} -200 360 0 0 {name=p13 lab=shift_enable}
C {iopin.sym} -200 390 0 0 {name=p14 lab=VGND}
C {iopin.sym} -200 420 0 0 {name=p15 lab=VPWR}
C {sg13cmos5l_and2_1.sym} 940 20 0 0 {name=Xctl_sg13g2_and2_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 0 840 0 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 840 0 0 0 {name=l23 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
N 880 40 840 40 {lab=ctl_sg13g2_and2_1_3_B}
C {lab_pin.sym} 840 40 0 0 {name=l25 sig_type=std_logic lab=ctl_sg13g2_and2_1_3_B}
N 1000 20 1040 20 {lab=ctl_sg13g2_and2_1_3_X}
C {lab_pin.sym} 1040 20 0 1 {name=l27 sig_type=std_logic lab=ctl_sg13g2_and2_1_3_X}
C {sg13cmos5l_nand2b_1.sym} 1780 20 0 0 {name=Xctl_sg13g2_nand2b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 0 1680 0 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 1680 0 0 0 {name=l30 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 1720 40 1680 40 {lab=ctl_sg13g2_nor2_1_10_B}
C {lab_pin.sym} 1680 40 0 0 {name=l32 sig_type=std_logic lab=ctl_sg13g2_nor2_1_10_B}
N 1840 20 1880 20 {lab=ctl_sg13g2_nand2_1_4_A}
C {lab_pin.sym} 1880 20 0 1 {name=l34 sig_type=std_logic lab=ctl_sg13g2_nand2_1_4_A}
C {sg13cmos5l_inv_1.sym} 2600 0 0 0 {name=Xctl_sg13g2_inv_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 0 2520 0 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 2520 0 0 0 {name=l37 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 2640 0 2680 0 {lab=ctl_sg13g2_inv_1_1_Y}
C {lab_pin.sym} 2680 0 0 1 {name=l39 sig_type=std_logic lab=ctl_sg13g2_inv_1_1_Y}
C {sg13cmos5l_buf_1.sym} 3440 0 0 0 {name=Xctl_sg13g2_buf_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 0 3360 0 {lab=ctl_sg13g2_buf_1_1_A}
C {lab_pin.sym} 3360 0 0 0 {name=l42 sig_type=std_logic lab=ctl_sg13g2_buf_1_1_A}
N 3480 0 3520 0 {lab=decoder_enable}
C {lab_pin.sym} 3520 0 0 1 {name=l44 sig_type=std_logic lab=decoder_enable}
C {sg13cmos5l_dlygate4sd3_1.sym} 4280 0 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 0 4200 0 {lab=ctl_sg13g2_nor3_1_0_Y}
C {lab_pin.sym} 4200 0 0 0 {name=l47 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_Y}
N 4320 0 4360 0 {lab=ctl_sg13g2_nor4_1_0_A}
C {lab_pin.sym} 4360 0 0 1 {name=l49 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_A}
C {sg13cmos5l_nor2_1.sym} 5140 20 0 0 {name=Xctl_sg13g2_nor2_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 0 5040 0 {lab=ctl_sg13g2_nor2_1_5_A}
C {lab_pin.sym} 5040 0 0 0 {name=l52 sig_type=std_logic lab=ctl_sg13g2_nor2_1_5_A}
N 5080 40 5040 40 {lab=ctl_sg13g2_nor3_1_0_A}
C {lab_pin.sym} 5040 40 0 0 {name=l54 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_A}
N 5200 20 5240 20 {lab=ctl_sg13g2_nor4_1_0_D}
C {lab_pin.sym} 5240 20 0 1 {name=l56 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_D}
C {sg13cmos5l_dfrbpq_1.sym} 6010 20 0 0 {name=Xctl_sg13g2_dfrbpq_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 0 5880 0 {lab=clk}
C {lab_pin.sym} 5880 0 0 0 {name=l59 sig_type=std_logic lab=clk}
N 5920 20 5880 20 {lab=ctl_sg13g2_nor4_1_0_Y}
C {lab_pin.sym} 5880 20 0 0 {name=l61 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_Y}
N 5920 40 5880 40 {lab=ctl_sg13g2_inv_1_17_Y}
C {lab_pin.sym} 5880 40 0 0 {name=l63 sig_type=std_logic lab=ctl_sg13g2_inv_1_17_Y}
N 6100 0 6140 0 {lab=ctl_sg13g2_buf_1_5_A}
C {lab_pin.sym} 6140 0 0 1 {name=l65 sig_type=std_logic lab=ctl_sg13g2_buf_1_5_A}
C {sg13cmos5l_and2_1.sym} 6820 20 0 0 {name=Xctl_sg13g2_and2_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 0 6720 0 {lab=ctl_sg13g2_or2_1_0_A}
C {lab_pin.sym} 6720 0 0 0 {name=l68 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_A}
N 6760 40 6720 40 {lab=ctl_sg13g2_or2_1_0_B}
C {lab_pin.sym} 6720 40 0 0 {name=l70 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_B}
N 6880 20 6920 20 {lab=ctl_sg13g2_nor3_1_0_B}
C {lab_pin.sym} 6920 20 0 1 {name=l72 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_B}
C {sg13cmos5l_nand4_1.sym} 7660 60 0 0 {name=Xctl_sg13g2_nand4_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 0 7560 0 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 7560 0 0 0 {name=l75 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 7600 40 7560 40 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 7560 40 0 0 {name=l77 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 7600 80 7560 80 {lab=ctl_sg13g2_nor2_1_2_A}
C {lab_pin.sym} 7560 80 0 0 {name=l79 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_A}
N 7600 120 7560 120 {lab=ctl_sg13g2_nor3_1_6_C}
C {lab_pin.sym} 7560 120 0 0 {name=l81 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_C}
N 7720 60 7760 60 {lab=ctl_sg13g2_nand4_1_0_Y}
C {lab_pin.sym} 7760 60 0 1 {name=l83 sig_type=std_logic lab=ctl_sg13g2_nand4_1_0_Y}
C {sg13cmos5l_nand2b_1.sym} 940 260 0 0 {name=Xctl_sg13g2_nand2b_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 240 840 240 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 840 240 0 0 {name=l86 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
N 880 280 840 280 {lab=ctl_sg13g2_and2_1_2_B}
C {lab_pin.sym} 840 280 0 0 {name=l88 sig_type=std_logic lab=ctl_sg13g2_and2_1_2_B}
N 1000 260 1040 260 {lab=ctl_sg13g2_nor2_1_10_B}
C {lab_pin.sym} 1040 260 0 1 {name=l90 sig_type=std_logic lab=ctl_sg13g2_nor2_1_10_B}
C {sg13cmos5l_inv_1.sym} 1760 240 0 0 {name=Xctl_sg13g2_inv_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 240 1680 240 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 1680 240 0 0 {name=l93 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 1800 240 1840 240 {lab=ctl_sg13g2_inv_1_2_Y}
C {lab_pin.sym} 1840 240 0 1 {name=l95 sig_type=std_logic lab=ctl_sg13g2_inv_1_2_Y}
C {sg13cmos5l_buf_1.sym} 2600 240 0 0 {name=Xctl_sg13g2_buf_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 240 2520 240 {lab=ctl_sg13g2_buf_1_2_A}
C {lab_pin.sym} 2520 240 0 0 {name=l98 sig_type=std_logic lab=ctl_sg13g2_buf_1_2_A}
N 2640 240 2680 240 {lab=VEVAL}
C {lab_pin.sym} 2680 240 0 1 {name=l100 sig_type=std_logic lab=VEVAL}
C {sg13cmos5l_buf_1.sym} 3440 240 0 0 {name=Xctl_sg13g2_buf_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 240 3360 240 {lab=EN_WRITE}
C {lab_pin.sym} 3360 240 0 0 {name=l103 sig_type=std_logic lab=EN_WRITE}
N 3480 240 3520 240 {lab=ctl_sg13g2_buf_1_10_X}
C {lab_pin.sym} 3520 240 0 1 {name=l105 sig_type=std_logic lab=ctl_sg13g2_buf_1_10_X}
C {sg13cmos5l_nor2_1.sym} 4300 260 0 0 {name=Xctl_sg13g2_nor2_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 240 4200 240 {lab=ctl_sg13g2_nor2_1_7_A}
C {lab_pin.sym} 4200 240 0 0 {name=l108 sig_type=std_logic lab=ctl_sg13g2_nor2_1_7_A}
N 4240 280 4200 280 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 4200 280 0 0 {name=l110 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 4360 260 4400 260 {lab=ctl_sg13g2_nor2_1_6_Y}
C {lab_pin.sym} 4400 260 0 1 {name=l112 sig_type=std_logic lab=ctl_sg13g2_nor2_1_6_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 5120 240 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 240 5040 240 {lab=ctl_sg13g2_or2_1_0_A}
C {lab_pin.sym} 5040 240 0 0 {name=l115 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_A}
N 5160 240 5200 240 {lab=ctl_sg13g2_xor2_1_0_A}
C {lab_pin.sym} 5200 240 0 1 {name=l117 sig_type=std_logic lab=ctl_sg13g2_xor2_1_0_A}
C {sg13cmos5l_nand2b_1.sym} 5980 260 0 0 {name=Xctl_sg13g2_nand2b_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 240 5880 240 {lab=ctl_sg13g2_o21ai_1_7_A1}
C {lab_pin.sym} 5880 240 0 0 {name=l120 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_7_A1}
N 5920 280 5880 280 {lab=ctl_sg13g2_buf_1_10_X}
C {lab_pin.sym} 5880 280 0 0 {name=l122 sig_type=std_logic lab=ctl_sg13g2_buf_1_10_X}
N 6040 260 6080 260 {lab=ctl_sg13g2_nand2_1_3_A}
C {lab_pin.sym} 6080 260 0 1 {name=l124 sig_type=std_logic lab=ctl_sg13g2_nand2_1_3_A}
C {sg13cmos5l_a221oi_1.sym} 6840 320 0 0 {name=Xctl_sg13g2_a221oi_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 240 6720 240 {lab=ctl_sg13g2_inv_1_27_Y}
C {lab_pin.sym} 6720 240 0 0 {name=l127 sig_type=std_logic lab=ctl_sg13g2_inv_1_27_Y}
N 6760 280 6720 280 {lab=ctl_sg13g2_mux2_1_1_X}
C {lab_pin.sym} 6720 280 0 0 {name=l129 sig_type=std_logic lab=ctl_sg13g2_mux2_1_1_X}
N 6760 320 6720 320 {lab=ctl_sg13g2_nor3_1_2_A}
C {lab_pin.sym} 6720 320 0 0 {name=l131 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_A}
N 6760 360 6720 360 {lab=ctl_sg13g2_nor3_1_1_B}
C {lab_pin.sym} 6720 360 0 0 {name=l133 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_B}
N 6760 400 6720 400 {lab=ctl_sg13g2_and2_1_3_X}
C {lab_pin.sym} 6720 400 0 0 {name=l135 sig_type=std_logic lab=ctl_sg13g2_and2_1_3_X}
N 6920 320 6960 320 {lab=ctl_sg13g2_o21ai_1_4_A2}
C {lab_pin.sym} 6960 320 0 1 {name=l137 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_4_A2}
C {sg13cmos5l_buf_1.sym} 7640 240 0 0 {name=Xctl_sg13g2_buf_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 240 7560 240 {lab=ctl_sg13g2_buf_1_3_A}
C {lab_pin.sym} 7560 240 0 0 {name=l140 sig_type=std_logic lab=ctl_sg13g2_buf_1_3_A}
N 7680 240 7720 240 {lab=shift_enable}
C {lab_pin.sym} 7720 240 0 1 {name=l142 sig_type=std_logic lab=shift_enable}
C {sg13cmos5l_buf_1.sym} 920 480 0 0 {name=Xctl_sg13g2_buf_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 480 840 480 {lab=ctl_sg13g2_buf_1_11_A}
C {lab_pin.sym} 840 480 0 0 {name=l145 sig_type=std_logic lab=ctl_sg13g2_buf_1_11_A}
N 960 480 1000 480 {lab=REF_SEL}
C {lab_pin.sym} 1000 480 0 1 {name=l147 sig_type=std_logic lab=REF_SEL}
C {sg13cmos5l_inv_1.sym} 1760 480 0 0 {name=Xctl_sg13g2_inv_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 480 1680 480 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 1680 480 0 0 {name=l150 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 1800 480 1840 480 {lab=ctl_sg13g2_inv_1_3_Y}
C {lab_pin.sym} 1840 480 0 1 {name=l152 sig_type=std_logic lab=ctl_sg13g2_inv_1_3_Y}
C {sg13cmos5l_a21o_1.sym} 2640 520 0 0 {name=Xctl_sg13g2_a21o_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 480 2520 480 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 2520 480 0 0 {name=l155 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 2560 520 2520 520 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 2520 520 0 0 {name=l157 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 2560 560 2520 560 {lab=ctl_sg13g2_nor3_1_6_C}
C {lab_pin.sym} 2520 560 0 0 {name=l159 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_C}
N 2720 520 2760 520 {lab=ctl_sg13g2_a21o_1_0_X}
C {lab_pin.sym} 2760 520 0 1 {name=l161 sig_type=std_logic lab=ctl_sg13g2_a21o_1_0_X}
C {sg13cmos5l_nor2_1.sym} 3460 500 0 0 {name=Xctl_sg13g2_nor2_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 480 3360 480 {lab=ctl_sg13g2_nor2_1_7_A}
C {lab_pin.sym} 3360 480 0 0 {name=l164 sig_type=std_logic lab=ctl_sg13g2_nor2_1_7_A}
N 3400 520 3360 520 {lab=ctl_sg13g2_nor3_1_1_A}
C {lab_pin.sym} 3360 520 0 0 {name=l166 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_A}
N 3520 500 3560 500 {lab=ctl_sg13g2_nor3_1_3_C}
C {lab_pin.sym} 3560 500 0 1 {name=l168 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_C}
C {sg13cmos5l_nand2b_1.sym} 4300 500 0 0 {name=Xctl_sg13g2_nand2b_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 480 4200 480 {lab=ctl_sg13g2_a21oi_1_3_B1}
C {lab_pin.sym} 4200 480 0 0 {name=l171 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_3_B1}
N 4240 520 4200 520 {lab=ctl_sg13g2_buf_1_9_X}
C {lab_pin.sym} 4200 520 0 0 {name=l173 sig_type=std_logic lab=ctl_sg13g2_buf_1_9_X}
N 4360 500 4400 500 {lab=ctl_sg13g2_nand2b_1_5_B}
C {lab_pin.sym} 4400 500 0 1 {name=l175 sig_type=std_logic lab=ctl_sg13g2_nand2b_1_5_B}
C {sg13cmos5l_buf_1.sym} 5120 480 0 0 {name=Xctl_sg13g2_buf_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 480 5040 480 {lab=ctl_sg13g2_buf_1_4_A}
C {lab_pin.sym} 5040 480 0 0 {name=l178 sig_type=std_logic lab=ctl_sg13g2_buf_1_4_A}
N 5160 480 5200 480 {lab=output_enable}
C {lab_pin.sym} 5200 480 0 1 {name=l180 sig_type=std_logic lab=output_enable}
C {sg13cmos5l_buf_1.sym} 5960 480 0 0 {name=Xctl_sg13g2_buf_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 480 5880 480 {lab=EN_SEARCH}
C {lab_pin.sym} 5880 480 0 0 {name=l183 sig_type=std_logic lab=EN_SEARCH}
N 6000 480 6040 480 {lab=ctl_sg13g2_buf_1_12_X}
C {lab_pin.sym} 6040 480 0 1 {name=l185 sig_type=std_logic lab=ctl_sg13g2_buf_1_12_X}
C {sg13cmos5l_inv_1.sym} 6800 480 0 0 {name=Xctl_sg13g2_inv_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 480 6720 480 {lab=ctl_sg13g2_inv_1_4_A}
C {lab_pin.sym} 6720 480 0 0 {name=l188 sig_type=std_logic lab=ctl_sg13g2_inv_1_4_A}
N 6840 480 6880 480 {lab=ctl_sg13g2_inv_1_4_Y}
C {lab_pin.sym} 6880 480 0 1 {name=l190 sig_type=std_logic lab=ctl_sg13g2_inv_1_4_Y}
C {sg13cmos5l_a21o_1.sym} 7680 520 0 0 {name=Xctl_sg13g2_a21o_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 480 7560 480 {lab=ctl_sg13g2_a21o_1_1_A1}
C {lab_pin.sym} 7560 480 0 0 {name=l193 sig_type=std_logic lab=ctl_sg13g2_a21o_1_1_A1}
N 7600 520 7560 520 {lab=ctl_sg13g2_buf_1_12_X}
C {lab_pin.sym} 7560 520 0 0 {name=l195 sig_type=std_logic lab=ctl_sg13g2_buf_1_12_X}
N 7600 560 7560 560 {lab=ctl_sg13g2_nor2_1_9_Y}
C {lab_pin.sym} 7560 560 0 0 {name=l197 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_Y}
N 7760 520 7800 520 {lab=ctl_sg13g2_a21o_1_1_X}
C {lab_pin.sym} 7800 520 0 1 {name=l199 sig_type=std_logic lab=ctl_sg13g2_a21o_1_1_X}
C {sg13cmos5l_nor2_1.sym} 940 740 0 0 {name=Xctl_sg13g2_nor2_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 720 840 720 {lab=ctl_sg13g2_nor2_1_9_Y}
C {lab_pin.sym} 840 720 0 0 {name=l202 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_Y}
N 880 760 840 760 {lab=ctl_sg13g2_nor2_1_8_B}
C {lab_pin.sym} 840 760 0 0 {name=l204 sig_type=std_logic lab=ctl_sg13g2_nor2_1_8_B}
N 1000 740 1040 740 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 1040 740 0 1 {name=l206 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
C {sg13cmos5l_nand2b_1.sym} 1780 740 0 0 {name=Xctl_sg13g2_nand2b_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 720 1680 720 {lab=ctl_sg13g2_a21o_1_1_A1}
C {lab_pin.sym} 1680 720 0 0 {name=l209 sig_type=std_logic lab=ctl_sg13g2_a21o_1_1_A1}
N 1720 760 1680 760 {lab=ctl_sg13g2_buf_1_12_X}
C {lab_pin.sym} 1680 760 0 0 {name=l211 sig_type=std_logic lab=ctl_sg13g2_buf_1_12_X}
N 1840 740 1880 740 {lab=ctl_sg13g2_nand2b_1_4_Y}
C {lab_pin.sym} 1880 740 0 1 {name=l213 sig_type=std_logic lab=ctl_sg13g2_nand2b_1_4_Y}
C {sg13cmos5l_buf_1.sym} 2600 720 0 0 {name=Xctl_sg13g2_buf_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 720 2520 720 {lab=ctl_sg13g2_buf_1_5_A}
C {lab_pin.sym} 2520 720 0 0 {name=l216 sig_type=std_logic lab=ctl_sg13g2_buf_1_5_A}
N 2640 720 2680 720 {lab=addr_shift_enable}
C {lab_pin.sym} 2680 720 0 1 {name=l218 sig_type=std_logic lab=addr_shift_enable}
C {sg13cmos5l_inv_1.sym} 3440 720 0 0 {name=Xctl_sg13g2_inv_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 720 3360 720 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 3360 720 0 0 {name=l221 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 3480 720 3520 720 {lab=ctl_sg13g2_inv_1_5_Y}
C {lab_pin.sym} 3520 720 0 1 {name=l223 sig_type=std_logic lab=ctl_sg13g2_inv_1_5_Y}
C {sg13cmos5l_buf_1.sym} 4280 720 0 0 {name=Xctl_sg13g2_buf_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 720 4200 720 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 4200 720 0 0 {name=l226 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
N 4320 720 4360 720 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 4360 720 0 1 {name=l228 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
C {sg13cmos5l_a21o_1.sym} 5160 760 0 0 {name=Xctl_sg13g2_a21o_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 720 5040 720 {lab=ctl_sg13g2_or2_1_0_X}
C {lab_pin.sym} 5040 720 0 0 {name=l231 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_X}
N 5080 760 5040 760 {lab=ctl_sg13g2_nor3_1_0_A}
C {lab_pin.sym} 5040 760 0 0 {name=l233 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_A}
N 5080 800 5040 800 {lab=ctl_sg13g2_nor3_1_0_B}
C {lab_pin.sym} 5040 800 0 0 {name=l235 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_B}
N 5240 760 5280 760 {lab=ctl_sg13g2_buf_1_15_A}
C {lab_pin.sym} 5280 760 0 1 {name=l237 sig_type=std_logic lab=ctl_sg13g2_buf_1_15_A}
C {sg13cmos5l_nor2_1.sym} 5980 740 0 0 {name=Xctl_sg13g2_nor2_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 720 5880 720 {lab=ctl_sg13g2_nor2_1_9_A}
C {lab_pin.sym} 5880 720 0 0 {name=l240 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_A}
N 5920 760 5880 760 {lab=ctl_sg13g2_nor2_1_9_B}
C {lab_pin.sym} 5880 760 0 0 {name=l242 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_B}
N 6040 740 6080 740 {lab=ctl_sg13g2_nor2_1_9_Y}
C {lab_pin.sym} 6080 740 0 1 {name=l244 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_Y}
C {sg13cmos5l_nand2b_1.sym} 6820 740 0 0 {name=Xctl_sg13g2_nand2b_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 720 6720 720 {lab=ctl_sg13g2_nand2b_1_4_Y}
C {lab_pin.sym} 6720 720 0 0 {name=l247 sig_type=std_logic lab=ctl_sg13g2_nand2b_1_4_Y}
N 6760 760 6720 760 {lab=ctl_sg13g2_nand2b_1_5_B}
C {lab_pin.sym} 6720 760 0 0 {name=l249 sig_type=std_logic lab=ctl_sg13g2_nand2b_1_5_B}
N 6880 740 6920 740 {lab=ctl_sg13g2_nor2_1_9_B}
C {lab_pin.sym} 6920 740 0 1 {name=l251 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_B}
C {sg13cmos5l_buf_1.sym} 7640 720 0 0 {name=Xctl_sg13g2_buf_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 720 7560 720 {lab=reset}
C {lab_pin.sym} 7560 720 0 0 {name=l254 sig_type=std_logic lab=reset}
N 7680 720 7720 720 {lab=ctl_sg13g2_buf_1_7_A}
C {lab_pin.sym} 7720 720 0 1 {name=l256 sig_type=std_logic lab=ctl_sg13g2_buf_1_7_A}
C {sg13cmos5l_inv_1.sym} 920 960 0 0 {name=Xctl_sg13g2_inv_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 960 840 960 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 840 960 0 0 {name=l259 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 960 960 1000 960 {lab=ctl_sg13g2_inv_1_6_Y}
C {lab_pin.sym} 1000 960 0 1 {name=l261 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_Y}
C {sg13cmos5l_buf_1.sym} 1760 960 0 0 {name=Xctl_sg13g2_buf_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 960 1680 960 {lab=ctl_sg13g2_buf_1_14_A}
C {lab_pin.sym} 1680 960 0 0 {name=l264 sig_type=std_logic lab=ctl_sg13g2_buf_1_14_A}
N 1800 960 1840 960 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 1840 960 0 1 {name=l266 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
C {sg13cmos5l_a21o_1.sym} 2640 1000 0 0 {name=Xctl_sg13g2_a21o_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 960 2520 960 {lab=ctl_sg13g2_inv_1_27_Y}
C {lab_pin.sym} 2520 960 0 0 {name=l269 sig_type=std_logic lab=ctl_sg13g2_inv_1_27_Y}
N 2560 1000 2520 1000 {lab=ctl_sg13g2_mux2_1_1_X}
C {lab_pin.sym} 2520 1000 0 0 {name=l271 sig_type=std_logic lab=ctl_sg13g2_mux2_1_1_X}
N 2560 1040 2520 1040 {lab=ctl_sg13g2_and2_1_3_X}
C {lab_pin.sym} 2520 1040 0 0 {name=l273 sig_type=std_logic lab=ctl_sg13g2_and2_1_3_X}
N 2720 1000 2760 1000 {lab=ctl_sg13g2_or2_1_0_B}
C {lab_pin.sym} 2760 1000 0 1 {name=l275 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_B}
C {sg13cmos5l_nand2b_1.sym} 3460 980 0 0 {name=Xctl_sg13g2_nand2b_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 960 3360 960 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 3360 960 0 0 {name=l278 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 3400 1000 3360 1000 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 3360 1000 0 0 {name=l280 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
N 3520 980 3560 980 {lab=ctl_sg13g2_mux2_1_1_A0}
C {lab_pin.sym} 3560 980 0 1 {name=l282 sig_type=std_logic lab=ctl_sg13g2_mux2_1_1_A0}
C {sg13cmos5l_buf_1.sym} 4280 960 0 0 {name=Xctl_sg13g2_buf_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 960 4200 960 {lab=ctl_sg13g2_buf_1_7_A}
C {lab_pin.sym} 4200 960 0 0 {name=l285 sig_type=std_logic lab=ctl_sg13g2_buf_1_7_A}
N 4320 960 4360 960 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 4360 960 0 1 {name=l287 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
C {sg13cmos5l_inv_1.sym} 5120 960 0 0 {name=Xctl_sg13g2_inv_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 960 5040 960 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 5040 960 0 0 {name=l290 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 5160 960 5200 960 {lab=ctl_sg13g2_inv_1_7_Y}
C {lab_pin.sym} 5200 960 0 1 {name=l292 sig_type=std_logic lab=ctl_sg13g2_inv_1_7_Y}
C {sg13cmos5l_buf_1.sym} 5960 960 0 0 {name=Xctl_sg13g2_buf_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 960 5880 960 {lab=ctl_sg13g2_buf_1_15_A}
C {lab_pin.sym} 5880 960 0 0 {name=l295 sig_type=std_logic lab=ctl_sg13g2_buf_1_15_A}
N 6000 960 6040 960 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 6040 960 0 1 {name=l297 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
C {sg13cmos5l_buf_1.sym} 6800 960 0 0 {name=Xctl_sg13g2_buf_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 960 6720 960 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 6720 960 0 0 {name=l300 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
N 6840 960 6880 960 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 6880 960 0 1 {name=l302 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
C {sg13cmos5l_buf_1.sym} 7640 960 0 0 {name=Xctl_sg13g2_buf_1_16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 960 7560 960 {lab=ctl_sg13g2_buf_1_16_A}
C {lab_pin.sym} 7560 960 0 0 {name=l305 sig_type=std_logic lab=ctl_sg13g2_buf_1_16_A}
N 7680 960 7720 960 {lab=WL_REF}
C {lab_pin.sym} 7720 960 0 1 {name=l307 sig_type=std_logic lab=WL_REF}
C {sg13cmos5l_inv_1.sym} 920 1200 0 0 {name=Xctl_sg13g2_inv_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 1200 840 1200 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 840 1200 0 0 {name=l310 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 960 1200 1000 1200 {lab=ctl_sg13g2_inv_1_8_Y}
C {lab_pin.sym} 1000 1200 0 1 {name=l312 sig_type=std_logic lab=ctl_sg13g2_inv_1_8_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 1760 1200 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 1200 1680 1200 {lab=ctl_sg13g2_a21oi_1_1_Y}
C {lab_pin.sym} 1680 1200 0 0 {name=l315 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_1_Y}
N 1800 1200 1840 1200 {lab=ctl_sg13g2_nor3_1_6_C}
C {lab_pin.sym} 1840 1200 0 1 {name=l317 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_C}
C {sg13cmos5l_o21ai_1.sym} 2640 1240 0 0 {name=Xctl_sg13g2_o21ai_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 1200 2520 1200 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 2520 1200 0 0 {name=l320 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
N 2560 1240 2520 1240 {lab=ctl_sg13g2_buf_1_14_A}
C {lab_pin.sym} 2520 1240 0 0 {name=l322 sig_type=std_logic lab=ctl_sg13g2_buf_1_14_A}
N 2560 1280 2520 1280 {lab=ctl_sg13g2_buf_1_15_A}
C {lab_pin.sym} 2520 1280 0 0 {name=l324 sig_type=std_logic lab=ctl_sg13g2_buf_1_15_A}
N 2720 1240 2760 1240 {lab=ctl_sg13g2_o21ai_1_0_Y}
C {lab_pin.sym} 2760 1240 0 1 {name=l326 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_0_Y}
C {sg13cmos5l_buf_1.sym} 3440 1200 0 0 {name=Xctl_sg13g2_buf_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 1200 3360 1200 {lab=EN_REFERENCE}
C {lab_pin.sym} 3360 1200 0 0 {name=l329 sig_type=std_logic lab=EN_REFERENCE}
N 3480 1200 3520 1200 {lab=ctl_sg13g2_buf_1_9_X}
C {lab_pin.sym} 3520 1200 0 1 {name=l331 sig_type=std_logic lab=ctl_sg13g2_buf_1_9_X}
C {sg13cmos5l_inv_1.sym} 4280 1200 0 0 {name=Xctl_sg13g2_inv_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 1200 4200 1200 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 4200 1200 0 0 {name=l334 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 4320 1200 4360 1200 {lab=ctl_sg13g2_inv_1_9_Y}
C {lab_pin.sym} 4360 1200 0 1 {name=l336 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_Y}
C {sg13cmos5l_nor2_1.sym} 5140 1220 0 0 {name=Xctl_sg13g2_nor2_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 1200 5040 1200 {lab=ctl_sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 5040 1200 0 0 {name=l339 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_Y}
N 5080 1240 5040 1240 {lab=ctl_sg13g2_nor2_1_10_B}
C {lab_pin.sym} 5040 1240 0 0 {name=l341 sig_type=std_logic lab=ctl_sg13g2_nor2_1_10_B}
N 5200 1220 5240 1220 {lab=ctl_sg13g2_nor2_1_10_Y}
C {lab_pin.sym} 5240 1220 0 1 {name=l343 sig_type=std_logic lab=ctl_sg13g2_nor2_1_10_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 5960 1200 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 1200 5880 1200 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 5880 1200 0 0 {name=l346 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
N 6000 1200 6040 1200 {lab=ctl_sg13g2_o21ai_1_6_A1}
C {lab_pin.sym} 6040 1200 0 1 {name=l348 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_6_A1}
C {sg13cmos5l_o21ai_1.sym} 6840 1240 0 0 {name=Xctl_sg13g2_o21ai_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 1200 6720 1200 {lab=ctl_sg13g2_nor3_1_6_C}
C {lab_pin.sym} 6720 1200 0 0 {name=l351 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_C}
N 6760 1240 6720 1240 {lab=ctl_sg13g2_nor3_1_5_C}
C {lab_pin.sym} 6720 1240 0 0 {name=l353 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_C}
N 6760 1280 6720 1280 {lab=ctl_sg13g2_nor2_1_2_A}
C {lab_pin.sym} 6720 1280 0 0 {name=l355 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_A}
N 6920 1240 6960 1240 {lab=ctl_sg13g2_o21ai_1_1_Y}
C {lab_pin.sym} 6960 1240 0 1 {name=l357 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_1_Y}
C {sg13cmos5l_nor4_1.sym} 7660 1260 0 0 {name=Xctl_sg13g2_nor4_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 1200 7560 1200 {lab=ctl_sg13g2_nor4_1_0_A}
C {lab_pin.sym} 7560 1200 0 0 {name=l360 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_A}
N 7600 1240 7560 1240 {lab=ctl_sg13g2_nor4_1_0_B}
C {lab_pin.sym} 7560 1240 0 0 {name=l362 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_B}
N 7600 1280 7560 1280 {lab=ctl_sg13g2_nor4_1_0_C}
C {lab_pin.sym} 7560 1280 0 0 {name=l364 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_C}
N 7600 1320 7560 1320 {lab=ctl_sg13g2_nor4_1_0_D}
C {lab_pin.sym} 7560 1320 0 0 {name=l366 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_D}
N 7720 1260 7760 1260 {lab=ctl_sg13g2_nor4_1_0_Y}
C {lab_pin.sym} 7760 1260 0 1 {name=l368 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 920 1440 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 1440 840 1440 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 840 1440 0 0 {name=l371 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
N 960 1440 1000 1440 {lab=ctl_sg13g2_a21oi_1_1_A1}
C {lab_pin.sym} 1000 1440 0 1 {name=l373 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_1_A1}
C {sg13cmos5l_o21ai_1.sym} 1800 1480 0 0 {name=Xctl_sg13g2_o21ai_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 1440 1680 1440 {lab=ctl_sg13g2_inv_1_27_Y}
C {lab_pin.sym} 1680 1440 0 0 {name=l376 sig_type=std_logic lab=ctl_sg13g2_inv_1_27_Y}
N 1720 1480 1680 1480 {lab=ctl_sg13g2_inv_1_25_Y}
C {lab_pin.sym} 1680 1480 0 0 {name=l378 sig_type=std_logic lab=ctl_sg13g2_inv_1_25_Y}
N 1720 1520 1680 1520 {lab=ctl_sg13g2_and2_1_3_B}
C {lab_pin.sym} 1680 1520 0 0 {name=l380 sig_type=std_logic lab=ctl_sg13g2_and2_1_3_B}
N 1880 1480 1920 1480 {lab=ctl_sg13g2_o21ai_1_2_Y}
C {lab_pin.sym} 1920 1480 0 1 {name=l382 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_2_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 2600 1440 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 1440 2520 1440 {lab=ctl_sg13g2_nand4_1_0_Y}
C {lab_pin.sym} 2520 1440 0 0 {name=l385 sig_type=std_logic lab=ctl_sg13g2_nand4_1_0_Y}
N 2640 1440 2680 1440 {lab=ctl_sg13g2_nor4_1_0_C}
C {lab_pin.sym} 2680 1440 0 1 {name=l387 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_C}
C {sg13cmos5l_o21ai_1.sym} 3480 1480 0 0 {name=Xctl_sg13g2_o21ai_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 1440 3360 1440 {lab=ctl_sg13g2_nor2_1_1_Y}
C {lab_pin.sym} 3360 1440 0 0 {name=l390 sig_type=std_logic lab=ctl_sg13g2_nor2_1_1_Y}
N 3400 1480 3360 1480 {lab=ctl_sg13g2_a21o_1_0_X}
C {lab_pin.sym} 3360 1480 0 0 {name=l392 sig_type=std_logic lab=ctl_sg13g2_a21o_1_0_X}
N 3400 1520 3360 1520 {lab=ctl_sg13g2_nor4_1_0_C}
C {lab_pin.sym} 3360 1520 0 0 {name=l394 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_C}
N 3560 1480 3600 1480 {lab=ctl_sg13g2_o21ai_1_3_Y}
C {lab_pin.sym} 3600 1480 0 1 {name=l396 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_3_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 4280 1440 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 1440 4200 1440 {lab=ctl_sg13g2_dfrbpq_1_17_Q}
C {lab_pin.sym} 4200 1440 0 0 {name=l399 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_17_Q}
N 4320 1440 4360 1440 {lab=ctl_sg13g2_nor3_1_1_A}
C {lab_pin.sym} 4360 1440 0 1 {name=l401 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_A}
C {sg13cmos5l_o21ai_1.sym} 5160 1480 0 0 {name=Xctl_sg13g2_o21ai_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 1440 5040 1440 {lab=ctl_sg13g2_nor3_1_1_Y}
C {lab_pin.sym} 5040 1440 0 0 {name=l404 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_Y}
N 5080 1480 5040 1480 {lab=ctl_sg13g2_o21ai_1_4_A2}
C {lab_pin.sym} 5040 1480 0 0 {name=l406 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_4_A2}
N 5080 1520 5040 1520 {lab=ctl_sg13g2_a21oi_1_2_Y}
C {lab_pin.sym} 5040 1520 0 0 {name=l408 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_2_Y}
N 5240 1480 5280 1480 {lab=ctl_sg13g2_nor3_1_0_A}
C {lab_pin.sym} 5280 1480 0 1 {name=l410 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 5960 1440 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 1440 5880 1440 {lab=ctl_sg13g2_dfrbpq_1_8_Q}
C {lab_pin.sym} 5880 1440 0 0 {name=l413 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_8_Q}
N 6000 1440 6040 1440 {lab=ctl_sg13g2_nor3_1_1_B}
C {lab_pin.sym} 6040 1440 0 1 {name=l415 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_B}
C {sg13cmos5l_o21ai_1.sym} 6840 1480 0 0 {name=Xctl_sg13g2_o21ai_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 1440 6720 1440 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 6720 1440 0 0 {name=l418 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
N 6760 1480 6720 1480 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 6720 1480 0 0 {name=l420 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 6760 1520 6720 1520 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 6720 1520 0 0 {name=l422 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
N 6920 1480 6960 1480 {lab=ctl_sg13g2_and2_1_2_B}
C {lab_pin.sym} 6960 1480 0 1 {name=l424 sig_type=std_logic lab=ctl_sg13g2_and2_1_2_B}
C {sg13cmos5l_dlygate4sd3_1.sym} 7640 1440 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 1440 7560 1440 {lab=ctl_sg13g2_dfrbpq_1_11_Q}
C {lab_pin.sym} 7560 1440 0 0 {name=l427 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_11_Q}
N 7680 1440 7720 1440 {lab=ctl_sg13g2_nor2_1_7_A}
C {lab_pin.sym} 7720 1440 0 1 {name=l429 sig_type=std_logic lab=ctl_sg13g2_nor2_1_7_A}
C {sg13cmos5l_o21ai_1.sym} 960 1720 0 0 {name=Xctl_sg13g2_o21ai_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 1680 840 1680 {lab=ctl_sg13g2_o21ai_1_6_A1}
C {lab_pin.sym} 840 1680 0 0 {name=l432 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_6_A1}
N 880 1720 840 1720 {lab=ctl_sg13g2_and3_1_1_X}
C {lab_pin.sym} 840 1720 0 0 {name=l434 sig_type=std_logic lab=ctl_sg13g2_and3_1_1_X}
N 880 1760 840 1760 {lab=ctl_sg13g2_nand2_1_5_Y}
C {lab_pin.sym} 840 1760 0 0 {name=l436 sig_type=std_logic lab=ctl_sg13g2_nand2_1_5_Y}
N 1040 1720 1080 1720 {lab=ctl_sg13g2_nor2_1_2_A}
C {lab_pin.sym} 1080 1720 0 1 {name=l438 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_A}
C {sg13cmos5l_decap_8.sym} 1760 1700 0 0 {name=Xctl_sg13g2_decap_8_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_or2_1.sym} 2620 1700 0 0 {name=Xctl_sg13g2_or2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 1680 2520 1680 {lab=ctl_sg13g2_or2_1_0_A}
C {lab_pin.sym} 2520 1680 0 0 {name=l442 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_A}
N 2560 1720 2520 1720 {lab=ctl_sg13g2_or2_1_0_B}
C {lab_pin.sym} 2520 1720 0 0 {name=l444 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_B}
N 2680 1700 2720 1700 {lab=ctl_sg13g2_or2_1_0_X}
C {lab_pin.sym} 2720 1700 0 1 {name=l446 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_X}
C {sg13cmos5l_dlygate4sd3_1.sym} 3440 1680 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 1680 3360 1680 {lab=ctl_sg13g2_dfrbpq_1_10_Q}
C {lab_pin.sym} 3360 1680 0 0 {name=l449 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_10_Q}
N 3480 1680 3520 1680 {lab=ctl_sg13g2_nor3_1_1_C}
C {lab_pin.sym} 3520 1680 0 1 {name=l451 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_C}
C {sg13cmos5l_o21ai_1.sym} 4320 1720 0 0 {name=Xctl_sg13g2_o21ai_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 1680 4200 1680 {lab=ctl_sg13g2_o21ai_1_7_A1}
C {lab_pin.sym} 4200 1680 0 0 {name=l454 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_7_A1}
N 4240 1720 4200 1720 {lab=ctl_sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 4200 1720 0 0 {name=l456 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_0_Y}
N 4240 1760 4200 1760 {lab=ctl_sg13g2_buf_1_10_X}
C {lab_pin.sym} 4200 1760 0 0 {name=l458 sig_type=std_logic lab=ctl_sg13g2_buf_1_10_X}
N 4400 1720 4440 1720 {lab=ctl_sg13g2_o21ai_1_7_Y}
C {lab_pin.sym} 4440 1720 0 1 {name=l460 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_7_Y}
C {sg13cmos5l_decap_8.sym} 5120 1700 0 0 {name=Xctl_sg13g2_decap_8_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_dlygate4sd3_1.sym} 5960 1680 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 1680 5880 1680 {lab=ctl_sg13g2_dfrbpq_1_16_Q}
C {lab_pin.sym} 5880 1680 0 0 {name=l464 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_16_Q}
N 6000 1680 6040 1680 {lab=ctl_sg13g2_o21ai_1_7_A1}
C {lab_pin.sym} 6040 1680 0 1 {name=l466 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_7_A1}
C {sg13cmos5l_a22oi_1.sym} 6840 1740 0 0 {name=Xctl_sg13g2_a22oi_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 1680 6720 1680 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 6720 1680 0 0 {name=l469 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 6760 1720 6720 1720 {lab=ctl_sg13g2_nor2_1_10_Y}
C {lab_pin.sym} 6720 1720 0 0 {name=l471 sig_type=std_logic lab=ctl_sg13g2_nor2_1_10_Y}
N 6760 1760 6720 1760 {lab=ctl_sg13g2_nand2_1_3_Y}
C {lab_pin.sym} 6720 1760 0 0 {name=l473 sig_type=std_logic lab=ctl_sg13g2_nand2_1_3_Y}
N 6760 1800 6720 1800 {lab=ctl_sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 6720 1800 0 0 {name=l475 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_0_Y}
N 6920 1740 6960 1740 {lab=ctl_sg13g2_nand2_1_4_B}
C {lab_pin.sym} 6960 1740 0 1 {name=l477 sig_type=std_logic lab=ctl_sg13g2_nand2_1_4_B}
C {sg13cmos5l_decap_8.sym} 7640 1700 0 0 {name=Xctl_sg13g2_decap_8_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_dlygate4sd3_1.sym} 920 1920 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_9 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 1920 840 1920 {lab=ctl_sg13g2_a21oi_1_3_Y}
C {lab_pin.sym} 840 1920 0 0 {name=l481 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_3_Y}
N 960 1920 1000 1920 {lab=ctl_sg13g2_nor2b_1_1_A}
C {lab_pin.sym} 1000 1920 0 1 {name=l483 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_1_A}
C {sg13cmos5l_decap_8.sym} 1760 1940 0 0 {name=Xctl_sg13g2_decap_8_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 2640 1960 0 0 {name=Xctl_sg13g2_a21oi_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 1920 2520 1920 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 2520 1920 0 0 {name=l487 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 2560 1960 2520 1960 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 2520 1960 0 0 {name=l489 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 2560 2000 2520 2000 {lab=ctl_sg13g2_nor2_1_2_A}
C {lab_pin.sym} 2520 2000 0 0 {name=l491 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_A}
N 2720 1960 2760 1960 {lab=ctl_sg13g2_a21oi_1_0_Y}
C {lab_pin.sym} 2760 1960 0 1 {name=l493 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_0_Y}
C {sg13cmos5l_decap_8.sym} 3440 1940 0 0 {name=Xctl_sg13g2_decap_8_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 4320 1960 0 0 {name=Xctl_sg13g2_a21oi_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 1920 4200 1920 {lab=ctl_sg13g2_a21oi_1_1_A1}
C {lab_pin.sym} 4200 1920 0 0 {name=l497 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_1_A1}
N 4240 1960 4200 1960 {lab=ctl_sg13g2_o21ai_1_0_Y}
C {lab_pin.sym} 4200 1960 0 0 {name=l499 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_0_Y}
N 4240 2000 4200 2000 {lab=ctl_sg13g2_a21oi_1_4_Y}
C {lab_pin.sym} 4200 2000 0 0 {name=l501 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_4_Y}
N 4400 1960 4440 1960 {lab=ctl_sg13g2_a21oi_1_1_Y}
C {lab_pin.sym} 4440 1960 0 1 {name=l503 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_1_Y}
C {sg13cmos5l_decap_8.sym} 5120 1940 0 0 {name=Xctl_sg13g2_decap_8_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_a21oi_1.sym} 6000 1960 0 0 {name=Xctl_sg13g2_a21oi_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 1920 5880 1920 {lab=ctl_sg13g2_inv_1_27_Y}
C {lab_pin.sym} 5880 1920 0 0 {name=l507 sig_type=std_logic lab=ctl_sg13g2_inv_1_27_Y}
N 5920 1960 5880 1960 {lab=ctl_sg13g2_mux2_1_1_X}
C {lab_pin.sym} 5880 1960 0 0 {name=l509 sig_type=std_logic lab=ctl_sg13g2_mux2_1_1_X}
N 5920 2000 5880 2000 {lab=ctl_sg13g2_a21oi_1_5_Y}
C {lab_pin.sym} 5880 2000 0 0 {name=l511 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_5_Y}
N 6080 1960 6120 1960 {lab=ctl_sg13g2_a21oi_1_2_Y}
C {lab_pin.sym} 6120 1960 0 1 {name=l513 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_2_Y}
C {sg13cmos5l_a21oi_1.sym} 6840 1960 0 0 {name=Xctl_sg13g2_a21oi_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 1920 6720 1920 {lab=ctl_sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 6720 1920 0 0 {name=l516 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_0_Y}
N 6760 1960 6720 1960 {lab=ctl_sg13g2_nand2_1_3_A}
C {lab_pin.sym} 6720 1960 0 0 {name=l518 sig_type=std_logic lab=ctl_sg13g2_nand2_1_3_A}
N 6760 2000 6720 2000 {lab=ctl_sg13g2_a21oi_1_3_B1}
C {lab_pin.sym} 6720 2000 0 0 {name=l520 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_3_B1}
N 6920 1960 6960 1960 {lab=ctl_sg13g2_a21oi_1_3_Y}
C {lab_pin.sym} 6960 1960 0 1 {name=l522 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_3_Y}
C {sg13cmos5l_decap_4.sym} 7640 1940 0 0 {name=Xctl_sg13g2_decap_4_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 940 2200 0 0 {name=Xctl_sg13g2_nor3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 2160 840 2160 {lab=ctl_sg13g2_nor3_1_0_A}
C {lab_pin.sym} 840 2160 0 0 {name=l526 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_A}
N 880 2200 840 2200 {lab=ctl_sg13g2_nor3_1_0_B}
C {lab_pin.sym} 840 2200 0 0 {name=l528 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_B}
N 880 2240 840 2240 {lab=ctl_sg13g2_nor3_1_0_C}
C {lab_pin.sym} 840 2240 0 0 {name=l530 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_C}
N 1000 2200 1040 2200 {lab=ctl_sg13g2_nor3_1_0_Y}
C {lab_pin.sym} 1040 2200 0 1 {name=l532 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_Y}
C {sg13cmos5l_inv_1.sym} 1760 2160 0 0 {name=Xctl_sg13g2_inv_1_20 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 2160 1680 2160 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 1680 2160 0 0 {name=l535 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
N 1800 2160 1840 2160 {lab=ctl_sg13g2_inv_1_20_Y}
C {lab_pin.sym} 1840 2160 0 1 {name=l537 sig_type=std_logic lab=ctl_sg13g2_inv_1_20_Y}
C {sg13cmos5l_a21oi_1.sym} 2640 2200 0 0 {name=Xctl_sg13g2_a21oi_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 2160 2520 2160 {lab=ctl_sg13g2_nand2b_1_4_Y}
C {lab_pin.sym} 2520 2160 0 0 {name=l540 sig_type=std_logic lab=ctl_sg13g2_nand2b_1_4_Y}
N 2560 2200 2520 2200 {lab=ctl_sg13g2_nand2b_1_5_B}
C {lab_pin.sym} 2520 2200 0 0 {name=l542 sig_type=std_logic lab=ctl_sg13g2_nand2b_1_5_B}
N 2560 2240 2520 2240 {lab=ctl_sg13g2_nor2_1_9_A}
C {lab_pin.sym} 2520 2240 0 0 {name=l544 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_A}
N 2720 2200 2760 2200 {lab=ctl_sg13g2_a21oi_1_4_Y}
C {lab_pin.sym} 2760 2200 0 1 {name=l546 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_4_Y}
C {sg13cmos5l_nor3_1.sym} 3460 2200 0 0 {name=Xctl_sg13g2_nor3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 2160 3360 2160 {lab=ctl_sg13g2_nor3_1_1_A}
C {lab_pin.sym} 3360 2160 0 0 {name=l549 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_A}
N 3400 2200 3360 2200 {lab=ctl_sg13g2_nor3_1_1_B}
C {lab_pin.sym} 3360 2200 0 0 {name=l551 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_B}
N 3400 2240 3360 2240 {lab=ctl_sg13g2_nor3_1_1_C}
C {lab_pin.sym} 3360 2240 0 0 {name=l553 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_C}
N 3520 2200 3560 2200 {lab=ctl_sg13g2_nor3_1_1_Y}
C {lab_pin.sym} 3560 2200 0 1 {name=l555 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_Y}
C {sg13cmos5l_decap_4.sym} 4280 2180 0 0 {name=Xctl_sg13g2_decap_4_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_inv_1.sym} 5120 2160 0 0 {name=Xctl_sg13g2_inv_1_21 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 2160 5040 2160 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 5040 2160 0 0 {name=l559 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 5160 2160 5200 2160 {lab=ctl_sg13g2_inv_1_21_Y}
C {lab_pin.sym} 5200 2160 0 1 {name=l561 sig_type=std_logic lab=ctl_sg13g2_inv_1_21_Y}
C {sg13cmos5l_inv_1.sym} 5960 2160 0 0 {name=Xctl_sg13g2_inv_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 2160 5880 2160 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 5880 2160 0 0 {name=l564 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 6000 2160 6040 2160 {lab=ctl_sg13g2_inv_1_10_Y}
C {lab_pin.sym} 6040 2160 0 1 {name=l566 sig_type=std_logic lab=ctl_sg13g2_inv_1_10_Y}
C {sg13cmos5l_and3_1.sym} 6820 2200 0 0 {name=Xctl_sg13g2_and3_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 2160 6720 2160 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 6720 2160 0 0 {name=l569 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 6760 2200 6720 2200 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 6720 2200 0 0 {name=l571 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 6760 2240 6720 2240 {lab=ctl_sg13g2_nor3_1_5_A}
C {lab_pin.sym} 6720 2240 0 0 {name=l573 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_A}
N 6880 2200 6920 2200 {lab=ctl_sg13g2_and3_1_0_X}
C {lab_pin.sym} 6920 2200 0 1 {name=l575 sig_type=std_logic lab=ctl_sg13g2_and3_1_0_X}
C {sg13cmos5l_a21oi_1.sym} 7680 2200 0 0 {name=Xctl_sg13g2_a21oi_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 2160 7560 2160 {lab=ctl_sg13g2_inv_1_25_Y}
C {lab_pin.sym} 7560 2160 0 0 {name=l578 sig_type=std_logic lab=ctl_sg13g2_inv_1_25_Y}
N 7600 2200 7560 2200 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 7560 2200 0 0 {name=l580 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 7600 2240 7560 2240 {lab=ctl_sg13g2_inv_1_27_Y}
C {lab_pin.sym} 7560 2240 0 0 {name=l582 sig_type=std_logic lab=ctl_sg13g2_inv_1_27_Y}
N 7760 2200 7800 2200 {lab=ctl_sg13g2_a21oi_1_5_Y}
C {lab_pin.sym} 7800 2200 0 1 {name=l584 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_5_Y}
C {sg13cmos5l_decap_4.sym} 920 2420 0 0 {name=Xctl_sg13g2_decap_4_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_nor3_1.sym} 1780 2440 0 0 {name=Xctl_sg13g2_nor3_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 2400 1680 2400 {lab=ctl_sg13g2_nor3_1_2_A}
C {lab_pin.sym} 1680 2400 0 0 {name=l588 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_A}
N 1720 2440 1680 2440 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 1680 2440 0 0 {name=l590 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 1720 2480 1680 2480 {lab=ctl_sg13g2_nor3_1_2_C}
C {lab_pin.sym} 1680 2480 0 0 {name=l592 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_C}
N 1840 2440 1880 2440 {lab=ctl_sg13g2_nor3_1_2_Y}
C {lab_pin.sym} 1880 2440 0 1 {name=l594 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_Y}
C {sg13cmos5l_inv_1.sym} 2600 2400 0 0 {name=Xctl_sg13g2_inv_1_22 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 2400 2520 2400 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 2520 2400 0 0 {name=l597 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 2640 2400 2680 2400 {lab=ctl_sg13g2_inv_1_22_Y}
C {lab_pin.sym} 2680 2400 0 1 {name=l599 sig_type=std_logic lab=ctl_sg13g2_inv_1_22_Y}
C {sg13cmos5l_inv_1.sym} 3440 2400 0 0 {name=Xctl_sg13g2_inv_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 2400 3360 2400 {lab=ctl_sg13g2_nor3_1_6_C}
C {lab_pin.sym} 3360 2400 0 0 {name=l602 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_C}
N 3480 2400 3520 2400 {lab=ctl_sg13g2_nor3_1_5_B}
C {lab_pin.sym} 3520 2400 0 1 {name=l604 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_B}
C {sg13cmos5l_mux2_1.sym} 4280 2420 0 0 {name=Xctl_sg13g2_mux2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 2400 4200 2400 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 4200 2400 0 0 {name=l607 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 4240 2440 4200 2440 {lab=ctl_sg13g2_and2_1_2_X}
C {lab_pin.sym} 4200 2440 0 0 {name=l609 sig_type=std_logic lab=ctl_sg13g2_and2_1_2_X}
N 4240 2480 4200 2480 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 4200 2480 0 0 {name=l611 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 4320 2420 4360 2420 {lab=ctl_sg13g2_nor2_1_8_B}
C {lab_pin.sym} 4360 2420 0 1 {name=l613 sig_type=std_logic lab=ctl_sg13g2_nor2_1_8_B}
C {sg13cmos5l_and3_1.sym} 5140 2440 0 0 {name=Xctl_sg13g2_and3_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 2400 5040 2400 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 5040 2400 0 0 {name=l616 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 5080 2440 5040 2440 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 5040 2440 0 0 {name=l618 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
N 5080 2480 5040 2480 {lab=ctl_sg13g2_buf_1_15_A}
C {lab_pin.sym} 5040 2480 0 0 {name=l620 sig_type=std_logic lab=ctl_sg13g2_buf_1_15_A}
N 5200 2440 5240 2440 {lab=ctl_sg13g2_and3_1_1_X}
C {lab_pin.sym} 5240 2440 0 1 {name=l622 sig_type=std_logic lab=ctl_sg13g2_and3_1_1_X}
C {sg13cmos5l_nand2_1.sym} 5980 2420 0 0 {name=Xctl_sg13g2_nand2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 2400 5880 2400 {lab=ctl_sg13g2_inv_1_0_Y}
C {lab_pin.sym} 5880 2400 0 0 {name=l625 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_Y}
N 5920 2440 5880 2440 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 5880 2440 0 0 {name=l627 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 6040 2420 6080 2420 {lab=ctl_sg13g2_nor3_1_5_C}
C {lab_pin.sym} 6080 2420 0 1 {name=l629 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_C}
C {sg13cmos5l_nor3_1.sym} 6820 2440 0 0 {name=Xctl_sg13g2_nor3_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 2400 6720 2400 {lab=ctl_sg13g2_nor3_1_3_A}
C {lab_pin.sym} 6720 2400 0 0 {name=l632 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_A}
N 6760 2440 6720 2440 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 6720 2440 0 0 {name=l634 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 6760 2480 6720 2480 {lab=ctl_sg13g2_nor3_1_3_C}
C {lab_pin.sym} 6720 2480 0 0 {name=l636 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_C}
N 6880 2440 6920 2440 {lab=ctl_sg13g2_nor3_1_3_Y}
C {lab_pin.sym} 6920 2440 0 1 {name=l638 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_Y}
C {sg13cmos5l_decap_4.sym} 7640 2420 0 0 {name=Xctl_sg13g2_decap_4_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
C {sg13cmos5l_inv_1.sym} 920 2640 0 0 {name=Xctl_sg13g2_inv_1_23 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 2640 840 2640 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 840 2640 0 0 {name=l642 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 960 2640 1000 2640 {lab=ctl_sg13g2_inv_1_23_Y}
C {lab_pin.sym} 1000 2640 0 1 {name=l644 sig_type=std_logic lab=ctl_sg13g2_inv_1_23_Y}
C {sg13cmos5l_inv_1.sym} 1760 2640 0 0 {name=Xctl_sg13g2_inv_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 2640 1680 2640 {lab=ctl_sg13g2_nor2_1_2_A}
C {lab_pin.sym} 1680 2640 0 0 {name=l647 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_A}
N 1800 2640 1840 2640 {lab=ctl_sg13g2_nor3_1_5_A}
C {lab_pin.sym} 1840 2640 0 1 {name=l649 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_A}
C {sg13cmos5l_mux2_1.sym} 2600 2660 0 0 {name=Xctl_sg13g2_mux2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 2640 2520 2640 {lab=ctl_sg13g2_mux2_1_1_A0}
C {lab_pin.sym} 2520 2640 0 0 {name=l652 sig_type=std_logic lab=ctl_sg13g2_mux2_1_1_A0}
N 2560 2680 2520 2680 {lab=ctl_sg13g2_xor2_1_1_X}
C {lab_pin.sym} 2520 2680 0 0 {name=l654 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_X}
N 2560 2720 2520 2720 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 2520 2720 0 0 {name=l656 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
N 2640 2660 2680 2660 {lab=ctl_sg13g2_mux2_1_1_X}
C {lab_pin.sym} 2680 2660 0 1 {name=l658 sig_type=std_logic lab=ctl_sg13g2_mux2_1_1_X}
C {sg13cmos5l_xor2_1.sym} 3460 2660 0 0 {name=Xctl_sg13g2_xor2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 2640 3360 2640 {lab=ctl_sg13g2_xor2_1_0_A}
C {lab_pin.sym} 3360 2640 0 0 {name=l661 sig_type=std_logic lab=ctl_sg13g2_xor2_1_0_A}
N 3400 2680 3360 2680 {lab=ctl_sg13g2_xor2_1_0_B}
C {lab_pin.sym} 3360 2680 0 0 {name=l663 sig_type=std_logic lab=ctl_sg13g2_xor2_1_0_B}
N 3520 2660 3560 2660 {lab=ctl_sg13g2_xor2_1_0_X}
C {lab_pin.sym} 3560 2660 0 1 {name=l665 sig_type=std_logic lab=ctl_sg13g2_xor2_1_0_X}
C {sg13cmos5l_dfrbpq_1.sym} 4330 2660 0 0 {name=Xctl_sg13g2_dfrbpq_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 2640 4200 2640 {lab=clk}
C {lab_pin.sym} 4200 2640 0 0 {name=l668 sig_type=std_logic lab=clk}
N 4240 2660 4200 2660 {lab=ctl_sg13g2_nor3_1_2_Y}
C {lab_pin.sym} 4200 2660 0 0 {name=l670 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_Y}
N 4240 2680 4200 2680 {lab=ctl_sg13g2_inv_1_14_Y}
C {lab_pin.sym} 4200 2680 0 0 {name=l672 sig_type=std_logic lab=ctl_sg13g2_inv_1_14_Y}
N 4420 2640 4460 2640 {lab=ctl_sg13g2_dfrbpq_1_10_Q}
C {lab_pin.sym} 4460 2640 0 1 {name=l674 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_10_Q}
C {sg13cmos5l_nand2_1.sym} 5140 2660 0 0 {name=Xctl_sg13g2_nand2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 2640 5040 2640 {lab=ctl_sg13g2_nor3_1_1_B}
C {lab_pin.sym} 5040 2640 0 0 {name=l677 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_B}
N 5080 2680 5040 2680 {lab=ctl_sg13g2_nor3_1_2_A}
C {lab_pin.sym} 5040 2680 0 0 {name=l679 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_A}
N 5200 2660 5240 2660 {lab=ctl_sg13g2_xor2_1_0_B}
C {lab_pin.sym} 5240 2660 0 1 {name=l681 sig_type=std_logic lab=ctl_sg13g2_xor2_1_0_B}
C {sg13cmos5l_nor3_1.sym} 5980 2680 0 0 {name=Xctl_sg13g2_nor3_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 2640 5880 2640 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 5880 2640 0 0 {name=l684 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
N 5920 2680 5880 2680 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 5880 2680 0 0 {name=l686 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
N 5920 2720 5880 2720 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 5880 2720 0 0 {name=l688 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 6040 2680 6080 2680 {lab=ctl_sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 6080 2680 0 1 {name=l690 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_Y}
C {sg13cmos5l_inv_1.sym} 6800 2640 0 0 {name=Xctl_sg13g2_inv_1_24 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 2640 6720 2640 {lab=ctl_sg13g2_inv_1_6_A}
C {lab_pin.sym} 6720 2640 0 0 {name=l693 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_A}
N 6840 2640 6880 2640 {lab=ctl_sg13g2_inv_1_24_Y}
C {lab_pin.sym} 6880 2640 0 1 {name=l695 sig_type=std_logic lab=ctl_sg13g2_inv_1_24_Y}
C {sg13cmos5l_inv_1.sym} 7640 2640 0 0 {name=Xctl_sg13g2_inv_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 2640 7560 2640 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 7560 2640 0 0 {name=l698 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 7680 2640 7720 2640 {lab=ctl_sg13g2_inv_1_13_Y}
C {lab_pin.sym} 7720 2640 0 1 {name=l700 sig_type=std_logic lab=ctl_sg13g2_inv_1_13_Y}
C {sg13cmos5l_xor2_1.sym} 940 2900 0 0 {name=Xctl_sg13g2_xor2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 2880 840 2880 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 840 2880 0 0 {name=l703 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 880 2920 840 2920 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 840 2920 0 0 {name=l705 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
N 1000 2900 1040 2900 {lab=ctl_sg13g2_xor2_1_1_X}
C {lab_pin.sym} 1040 2900 0 1 {name=l707 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_X}
C {sg13cmos5l_dfrbpq_1.sym} 1810 2900 0 0 {name=Xctl_sg13g2_dfrbpq_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 2880 1680 2880 {lab=clk}
C {lab_pin.sym} 1680 2880 0 0 {name=l710 sig_type=std_logic lab=clk}
N 1720 2900 1680 2900 {lab=ctl_sg13g2_nor2_1_6_Y}
C {lab_pin.sym} 1680 2900 0 0 {name=l712 sig_type=std_logic lab=ctl_sg13g2_nor2_1_6_Y}
N 1720 2920 1680 2920 {lab=ctl_sg13g2_inv_1_18_Y}
C {lab_pin.sym} 1680 2920 0 0 {name=l714 sig_type=std_logic lab=ctl_sg13g2_inv_1_18_Y}
N 1900 2880 1940 2880 {lab=ctl_sg13g2_dfrbpq_1_11_Q}
C {lab_pin.sym} 1940 2880 0 1 {name=l716 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_11_Q}
C {sg13cmos5l_nor2b_1.sym} 2620 2900 0 0 {name=Xctl_sg13g2_nor2b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 2880 2520 2880 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 2520 2880 0 0 {name=l719 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
N 2560 2920 2520 2920 {lab=ctl_sg13g2_nor3_1_4_Y}
C {lab_pin.sym} 2520 2920 0 0 {name=l721 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_Y}
N 2680 2900 2720 2900 {lab=ctl_sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 2720 2900 0 1 {name=l723 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_0_Y}
C {sg13cmos5l_nand2_1.sym} 3460 2900 0 0 {name=Xctl_sg13g2_nand2_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 2880 3360 2880 {lab=ctl_sg13g2_nor2b_1_0_Y}
C {lab_pin.sym} 3360 2880 0 0 {name=l726 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_0_Y}
N 3400 2920 3360 2920 {lab=ctl_sg13g2_nand2_1_3_A}
C {lab_pin.sym} 3360 2920 0 0 {name=l728 sig_type=std_logic lab=ctl_sg13g2_nand2_1_3_A}
N 3520 2900 3560 2900 {lab=ctl_sg13g2_nor2_1_9_A}
C {lab_pin.sym} 3560 2900 0 1 {name=l730 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_A}
C {sg13cmos5l_nand3b_1.sym} 4300 2920 0 0 {name=Xctl_sg13g2_nand3b_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 2880 4200 2880 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 4200 2880 0 0 {name=l733 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
N 4240 2920 4200 2920 {lab=ctl_sg13g2_xor2_1_1_A}
C {lab_pin.sym} 4200 2920 0 0 {name=l735 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_A}
N 4240 2960 4200 2960 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 4200 2960 0 0 {name=l737 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
N 4360 2920 4400 2920 {lab=ctl_sg13g2_and2_1_3_B}
C {lab_pin.sym} 4400 2920 0 1 {name=l739 sig_type=std_logic lab=ctl_sg13g2_and2_1_3_B}
C {sg13cmos5l_nor3_1.sym} 5140 2920 0 0 {name=Xctl_sg13g2_nor3_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 2880 5040 2880 {lab=ctl_sg13g2_nor3_1_5_A}
C {lab_pin.sym} 5040 2880 0 0 {name=l742 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_A}
N 5080 2920 5040 2920 {lab=ctl_sg13g2_nor3_1_5_B}
C {lab_pin.sym} 5040 2920 0 0 {name=l744 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_B}
N 5080 2960 5040 2960 {lab=ctl_sg13g2_nor3_1_5_C}
C {lab_pin.sym} 5040 2960 0 0 {name=l746 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_C}
N 5200 2920 5240 2920 {lab=ctl_sg13g2_nor3_1_5_Y}
C {lab_pin.sym} 5240 2920 0 1 {name=l748 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_Y}
C {sg13cmos5l_inv_1.sym} 5960 2880 0 0 {name=Xctl_sg13g2_inv_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 2880 5880 2880 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 5880 2880 0 0 {name=l751 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 6000 2880 6040 2880 {lab=ctl_sg13g2_inv_1_14_Y}
C {lab_pin.sym} 6040 2880 0 1 {name=l753 sig_type=std_logic lab=ctl_sg13g2_inv_1_14_Y}
C {sg13cmos5l_inv_1.sym} 6800 2880 0 0 {name=Xctl_sg13g2_inv_1_25 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 2880 6720 2880 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 6720 2880 0 0 {name=l756 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
N 6840 2880 6880 2880 {lab=ctl_sg13g2_inv_1_25_Y}
C {lab_pin.sym} 6880 2880 0 1 {name=l758 sig_type=std_logic lab=ctl_sg13g2_inv_1_25_Y}
C {sg13cmos5l_dfrbpq_1.sym} 7690 2900 0 0 {name=Xctl_sg13g2_dfrbpq_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 2880 7560 2880 {lab=clk}
C {lab_pin.sym} 7560 2880 0 0 {name=l761 sig_type=std_logic lab=clk}
N 7600 2900 7560 2900 {lab=ctl_sg13g2_o21ai_1_1_Y}
C {lab_pin.sym} 7560 2900 0 0 {name=l763 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_1_Y}
N 7600 2920 7560 2920 {lab=ctl_sg13g2_inv_1_28_Y}
C {lab_pin.sym} 7560 2920 0 0 {name=l765 sig_type=std_logic lab=ctl_sg13g2_inv_1_28_Y}
N 7780 2880 7820 2880 {lab=ctl_sg13g2_buf_1_11_A}
C {lab_pin.sym} 7820 2880 0 1 {name=l767 sig_type=std_logic lab=ctl_sg13g2_buf_1_11_A}
C {sg13cmos5l_nor2b_1.sym} 940 3140 0 0 {name=Xctl_sg13g2_nor2b_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 3120 840 3120 {lab=ctl_sg13g2_nor2b_1_1_A}
C {lab_pin.sym} 840 3120 0 0 {name=l770 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_1_A}
N 880 3160 840 3160 {lab=ctl_sg13g2_buf_1_9_X}
C {lab_pin.sym} 840 3160 0 0 {name=l772 sig_type=std_logic lab=ctl_sg13g2_buf_1_9_X}
N 1000 3140 1040 3140 {lab=ctl_sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 1040 3140 0 1 {name=l774 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_1_Y}
C {sg13cmos5l_nand2_1.sym} 1780 3140 0 0 {name=Xctl_sg13g2_nand2_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 3120 1680 3120 {lab=ctl_sg13g2_nand2_1_3_A}
C {lab_pin.sym} 1680 3120 0 0 {name=l777 sig_type=std_logic lab=ctl_sg13g2_nand2_1_3_A}
N 1720 3160 1680 3160 {lab=ctl_sg13g2_nor2_1_9_B}
C {lab_pin.sym} 1680 3160 0 0 {name=l779 sig_type=std_logic lab=ctl_sg13g2_nor2_1_9_B}
N 1840 3140 1880 3140 {lab=ctl_sg13g2_nand2_1_3_Y}
C {lab_pin.sym} 1880 3140 0 1 {name=l781 sig_type=std_logic lab=ctl_sg13g2_nand2_1_3_Y}
C {sg13cmos5l_nor3_1.sym} 2620 3160 0 0 {name=Xctl_sg13g2_nor3_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 3120 2520 3120 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 2520 3120 0 0 {name=l784 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 2560 3160 2520 3160 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 2520 3160 0 0 {name=l786 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 2560 3200 2520 3200 {lab=ctl_sg13g2_nor3_1_6_C}
C {lab_pin.sym} 2520 3200 0 0 {name=l788 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_C}
N 2680 3160 2720 3160 {lab=ctl_sg13g2_nor3_1_6_Y}
C {lab_pin.sym} 2720 3160 0 1 {name=l790 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_Y}
C {sg13cmos5l_inv_1.sym} 3440 3120 0 0 {name=Xctl_sg13g2_inv_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 3120 3360 3120 {lab=ctl_sg13g2_nor3_1_1_C}
C {lab_pin.sym} 3360 3120 0 0 {name=l793 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_C}
N 3480 3120 3520 3120 {lab=ctl_sg13g2_nor2_1_5_A}
C {lab_pin.sym} 3520 3120 0 1 {name=l795 sig_type=std_logic lab=ctl_sg13g2_nor2_1_5_A}
C {sg13cmos5l_inv_1.sym} 4280 3120 0 0 {name=Xctl_sg13g2_inv_1_26 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 3120 4200 3120 {lab=ctl_sg13g2_inv_1_26_A}
C {lab_pin.sym} 4200 3120 0 0 {name=l798 sig_type=std_logic lab=ctl_sg13g2_inv_1_26_A}
N 4320 3120 4360 3120 {lab=ctl_sg13g2_buf_1_2_A}
C {lab_pin.sym} 4360 3120 0 1 {name=l800 sig_type=std_logic lab=ctl_sg13g2_buf_1_2_A}
C {sg13cmos5l_dfrbpq_1.sym} 5170 3140 0 0 {name=Xctl_sg13g2_dfrbpq_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 3120 5040 3120 {lab=clk}
C {lab_pin.sym} 5040 3120 0 0 {name=l803 sig_type=std_logic lab=clk}
N 5080 3140 5040 3140 {lab=ctl_sg13g2_nor3_1_6_Y}
C {lab_pin.sym} 5040 3140 0 0 {name=l805 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_Y}
N 5080 3160 5040 3160 {lab=ctl_sg13g2_inv_1_24_Y}
C {lab_pin.sym} 5040 3160 0 0 {name=l807 sig_type=std_logic lab=ctl_sg13g2_inv_1_24_Y}
N 5260 3120 5300 3120 {lab=ctl_sg13g2_buf_1_16_A}
C {lab_pin.sym} 5300 3120 0 1 {name=l809 sig_type=std_logic lab=ctl_sg13g2_buf_1_16_A}
C {sg13cmos5l_nand2_1.sym} 5980 3140 0 0 {name=Xctl_sg13g2_nand2_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 3120 5880 3120 {lab=ctl_sg13g2_nand2_1_4_A}
C {lab_pin.sym} 5880 3120 0 0 {name=l812 sig_type=std_logic lab=ctl_sg13g2_nand2_1_4_A}
N 5920 3160 5880 3160 {lab=ctl_sg13g2_nand2_1_4_B}
C {lab_pin.sym} 5880 3160 0 0 {name=l814 sig_type=std_logic lab=ctl_sg13g2_nand2_1_4_B}
N 6040 3140 6080 3140 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 6080 3140 0 1 {name=l816 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
C {sg13cmos5l_inv_1.sym} 6800 3120 0 0 {name=Xctl_sg13g2_inv_1_27 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 3120 6720 3120 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 6720 3120 0 0 {name=l819 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
N 6840 3120 6880 3120 {lab=ctl_sg13g2_inv_1_27_Y}
C {lab_pin.sym} 6880 3120 0 1 {name=l821 sig_type=std_logic lab=ctl_sg13g2_inv_1_27_Y}
C {sg13cmos5l_inv_1.sym} 7640 3120 0 0 {name=Xctl_sg13g2_inv_1_16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 3120 7560 3120 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 7560 3120 0 0 {name=l824 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
N 7680 3120 7720 3120 {lab=ctl_sg13g2_inv_1_16_Y}
C {lab_pin.sym} 7720 3120 0 1 {name=l826 sig_type=std_logic lab=ctl_sg13g2_inv_1_16_Y}
C {sg13cmos5l_dfrbpq_1.sym} 970 3380 0 0 {name=Xctl_sg13g2_dfrbpq_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 3360 840 3360 {lab=clk}
C {lab_pin.sym} 840 3360 0 0 {name=l829 sig_type=std_logic lab=clk}
N 880 3380 840 3380 {lab=ctl_sg13g2_nor3_1_5_Y}
C {lab_pin.sym} 840 3380 0 0 {name=l831 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_Y}
N 880 3400 840 3400 {lab=ctl_sg13g2_inv_1_1_Y}
C {lab_pin.sym} 840 3400 0 0 {name=l833 sig_type=std_logic lab=ctl_sg13g2_inv_1_1_Y}
N 1060 3360 1100 3360 {lab=ctl_sg13g2_buf_1_1_A}
C {lab_pin.sym} 1100 3360 0 1 {name=l835 sig_type=std_logic lab=ctl_sg13g2_buf_1_1_A}
C {sg13cmos5l_dfrbpq_1.sym} 1810 3380 0 0 {name=Xctl_sg13g2_dfrbpq_1_14 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 3360 1680 3360 {lab=clk}
C {lab_pin.sym} 1680 3360 0 0 {name=l838 sig_type=std_logic lab=clk}
N 1720 3380 1680 3380 {lab=ctl_sg13g2_dfrbpq_1_14_D}
C {lab_pin.sym} 1680 3380 0 0 {name=l840 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_14_D}
N 1720 3400 1680 3400 {lab=ctl_sg13g2_inv_1_23_Y}
C {lab_pin.sym} 1680 3400 0 0 {name=l842 sig_type=std_logic lab=ctl_sg13g2_inv_1_23_Y}
N 1900 3360 1940 3360 {lab=ctl_sg13g2_dfrbpq_1_14_Q}
C {lab_pin.sym} 1940 3360 0 1 {name=l844 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_14_Q}
C {sg13cmos5l_nand2_1.sym} 2620 3380 0 0 {name=Xctl_sg13g2_nand2_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 3360 2520 3360 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 2520 3360 0 0 {name=l847 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 2560 3400 2520 3400 {lab=ctl_sg13g2_o21ai_1_2_Y}
C {lab_pin.sym} 2520 3400 0 0 {name=l849 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_2_Y}
N 2680 3380 2720 3380 {lab=ctl_sg13g2_nand2_1_5_Y}
C {lab_pin.sym} 2720 3380 0 1 {name=l851 sig_type=std_logic lab=ctl_sg13g2_nand2_1_5_Y}
C {sg13cmos5l_inv_1.sym} 3440 3360 0 0 {name=Xctl_sg13g2_inv_1_17 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 3360 3360 3360 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 3360 3360 0 0 {name=l854 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
N 3480 3360 3520 3360 {lab=ctl_sg13g2_inv_1_17_Y}
C {lab_pin.sym} 3520 3360 0 1 {name=l856 sig_type=std_logic lab=ctl_sg13g2_inv_1_17_Y}
C {sg13cmos5l_inv_1.sym} 4280 3360 0 0 {name=Xctl_sg13g2_inv_1_28 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 3360 4200 3360 {lab=ctl_sg13g2_buf_1_8_A}
C {lab_pin.sym} 4200 3360 0 0 {name=l859 sig_type=std_logic lab=ctl_sg13g2_buf_1_8_A}
N 4320 3360 4360 3360 {lab=ctl_sg13g2_inv_1_28_Y}
C {lab_pin.sym} 4360 3360 0 1 {name=l861 sig_type=std_logic lab=ctl_sg13g2_inv_1_28_Y}
C {sg13cmos5l_dfrbpq_1.sym} 5170 3380 0 0 {name=Xctl_sg13g2_dfrbpq_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 3360 5040 3360 {lab=clk}
C {lab_pin.sym} 5040 3360 0 0 {name=l864 sig_type=std_logic lab=clk}
N 5080 3380 5040 3380 {lab=ctl_sg13g2_inv_1_0_Y}
C {lab_pin.sym} 5040 3380 0 0 {name=l866 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_Y}
N 5080 3400 5040 3400 {lab=ctl_sg13g2_inv_1_6_Y}
C {lab_pin.sym} 5040 3400 0 0 {name=l868 sig_type=std_logic lab=ctl_sg13g2_inv_1_6_Y}
N 5260 3360 5300 3360 {lab=ctl_sg13g2_buf_1_14_A}
C {lab_pin.sym} 5300 3360 0 1 {name=l870 sig_type=std_logic lab=ctl_sg13g2_buf_1_14_A}
C {sg13cmos5l_dfrbpq_1.sym} 6010 3380 0 0 {name=Xctl_sg13g2_dfrbpq_1_15 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 3360 5880 3360 {lab=clk}
C {lab_pin.sym} 5880 3360 0 0 {name=l873 sig_type=std_logic lab=clk}
N 5920 3380 5880 3380 {lab=ctl_sg13g2_nor2b_1_1_Y}
C {lab_pin.sym} 5880 3380 0 0 {name=l875 sig_type=std_logic lab=ctl_sg13g2_nor2b_1_1_Y}
N 5920 3400 5880 3400 {lab=ctl_sg13g2_inv_1_22_Y}
C {lab_pin.sym} 5880 3400 0 0 {name=l877 sig_type=std_logic lab=ctl_sg13g2_inv_1_22_Y}
N 6100 3360 6140 3360 {lab=ctl_sg13g2_dfrbpq_1_15_Q}
C {lab_pin.sym} 6140 3360 0 1 {name=l879 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_15_Q}
C {sg13cmos5l_inv_1.sym} 6800 3360 0 0 {name=Xctl_sg13g2_inv_1_18 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 3360 6720 3360 {lab=ctl_sg13g2_inv_1_9_A}
C {lab_pin.sym} 6720 3360 0 0 {name=l882 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_A}
N 6840 3360 6880 3360 {lab=ctl_sg13g2_inv_1_18_Y}
C {lab_pin.sym} 6880 3360 0 1 {name=l884 sig_type=std_logic lab=ctl_sg13g2_inv_1_18_Y}
C {sg13cmos5l_dfrbpq_1.sym} 7690 3380 0 0 {name=Xctl_sg13g2_dfrbpq_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 3360 7560 3360 {lab=clk}
C {lab_pin.sym} 7560 3360 0 0 {name=l887 sig_type=std_logic lab=clk}
N 7600 3380 7560 3380 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 7560 3380 0 0 {name=l889 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 7600 3400 7560 3400 {lab=ctl_sg13g2_inv_1_5_Y}
C {lab_pin.sym} 7560 3400 0 0 {name=l891 sig_type=std_logic lab=ctl_sg13g2_inv_1_5_Y}
N 7780 3360 7820 3360 {lab=ctl_sg13g2_xor2_1_1_B}
C {lab_pin.sym} 7820 3360 0 1 {name=l893 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_B}
C {sg13cmos5l_dfrbpq_1.sym} 970 3620 0 0 {name=Xctl_sg13g2_dfrbpq_1_16 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 3600 840 3600 {lab=clk}
C {lab_pin.sym} 840 3600 0 0 {name=l896 sig_type=std_logic lab=clk}
N 880 3620 840 3620 {lab=ctl_sg13g2_inv_1_19_Y}
C {lab_pin.sym} 840 3620 0 0 {name=l898 sig_type=std_logic lab=ctl_sg13g2_inv_1_19_Y}
N 880 3640 840 3640 {lab=ctl_sg13g2_inv_1_20_Y}
C {lab_pin.sym} 840 3640 0 0 {name=l900 sig_type=std_logic lab=ctl_sg13g2_inv_1_20_Y}
N 1060 3600 1100 3600 {lab=ctl_sg13g2_dfrbpq_1_16_Q}
C {lab_pin.sym} 1100 3600 0 1 {name=l902 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_16_Q}
C {sg13cmos5l_inv_1.sym} 1760 3600 0 0 {name=Xctl_sg13g2_inv_1_19 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 3600 1680 3600 {lab=ctl_sg13g2_inv_1_19_A}
C {lab_pin.sym} 1680 3600 0 0 {name=l905 sig_type=std_logic lab=ctl_sg13g2_inv_1_19_A}
N 1800 3600 1840 3600 {lab=ctl_sg13g2_inv_1_19_Y}
C {lab_pin.sym} 1840 3600 0 1 {name=l907 sig_type=std_logic lab=ctl_sg13g2_inv_1_19_Y}
C {sg13cmos5l_dfrbpq_1.sym} 2650 3620 0 0 {name=Xctl_sg13g2_dfrbpq_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 3600 2520 3600 {lab=clk}
C {lab_pin.sym} 2520 3600 0 0 {name=l910 sig_type=std_logic lab=clk}
N 2560 3620 2520 3620 {lab=ctl_sg13g2_a21oi_1_0_Y}
C {lab_pin.sym} 2520 3620 0 0 {name=l912 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_0_Y}
N 2560 3640 2520 3640 {lab=ctl_sg13g2_inv_1_3_Y}
C {lab_pin.sym} 2520 3640 0 0 {name=l914 sig_type=std_logic lab=ctl_sg13g2_inv_1_3_Y}
N 2740 3600 2780 3600 {lab=ctl_sg13g2_inv_1_26_A}
C {lab_pin.sym} 2780 3600 0 1 {name=l916 sig_type=std_logic lab=ctl_sg13g2_inv_1_26_A}
C {sg13cmos5l_dfrbpq_1.sym} 3490 3620 0 0 {name=Xctl_sg13g2_dfrbpq_1_17 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 3600 3360 3600 {lab=clk}
C {lab_pin.sym} 3360 3600 0 0 {name=l919 sig_type=std_logic lab=clk}
N 3400 3620 3360 3620 {lab=ctl_sg13g2_nor3_1_3_Y}
C {lab_pin.sym} 3360 3620 0 0 {name=l921 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_Y}
N 3400 3640 3360 3640 {lab=ctl_sg13g2_inv_1_21_Y}
C {lab_pin.sym} 3360 3640 0 0 {name=l923 sig_type=std_logic lab=ctl_sg13g2_inv_1_21_Y}
N 3580 3600 3620 3600 {lab=ctl_sg13g2_dfrbpq_1_17_Q}
C {lab_pin.sym} 3620 3600 0 1 {name=l925 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_17_Q}
C {sg13cmos5l_nor2_1.sym} 4300 3620 0 0 {name=Xctl_sg13g2_nor2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 3600 4200 3600 {lab=ctl_sg13g2_nor3_1_3_B}
C {lab_pin.sym} 4200 3600 0 0 {name=l928 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_B}
N 4240 3640 4200 3640 {lab=ctl_sg13g2_xor2_1_0_X}
C {lab_pin.sym} 4200 3640 0 0 {name=l930 sig_type=std_logic lab=ctl_sg13g2_xor2_1_0_X}
N 4360 3620 4400 3620 {lab=ctl_sg13g2_nor4_1_0_B}
C {lab_pin.sym} 4400 3620 0 1 {name=l932 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_B}
C {sg13cmos5l_dfrbpq_1.sym} 5170 3620 0 0 {name=Xctl_sg13g2_dfrbpq_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 3600 5040 3600 {lab=clk}
C {lab_pin.sym} 5040 3600 0 0 {name=l935 sig_type=std_logic lab=clk}
N 5080 3620 5040 3620 {lab=ctl_sg13g2_nor3_1_5_B}
C {lab_pin.sym} 5040 3620 0 0 {name=l937 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_B}
N 5080 3640 5040 3640 {lab=ctl_sg13g2_inv_1_2_Y}
C {lab_pin.sym} 5040 3640 0 0 {name=l939 sig_type=std_logic lab=ctl_sg13g2_inv_1_2_Y}
N 5260 3600 5300 3600 {lab=ctl_sg13g2_nor3_1_4_B}
C {lab_pin.sym} 5300 3600 0 1 {name=l941 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_B}
C {sg13cmos5l_dfrbpq_1.sym} 6010 3620 0 0 {name=Xctl_sg13g2_dfrbpq_1_18 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 3600 5880 3600 {lab=clk}
C {lab_pin.sym} 5880 3600 0 0 {name=l944 sig_type=std_logic lab=clk}
N 5920 3620 5880 3620 {lab=ctl_sg13g2_and3_1_0_X}
C {lab_pin.sym} 5880 3620 0 0 {name=l946 sig_type=std_logic lab=ctl_sg13g2_and3_1_0_X}
N 5920 3640 5880 3640 {lab=ctl_sg13g2_inv_1_7_Y}
C {lab_pin.sym} 5880 3640 0 0 {name=l948 sig_type=std_logic lab=ctl_sg13g2_inv_1_7_Y}
N 6100 3600 6140 3600 {lab=ctl_sg13g2_inv_1_4_A}
C {lab_pin.sym} 6140 3600 0 1 {name=l950 sig_type=std_logic lab=ctl_sg13g2_inv_1_4_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 6800 3600 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_10 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 3600 6720 3600 {lab=ctl_sg13g2_dfrbpq_1_15_Q}
C {lab_pin.sym} 6720 3600 0 0 {name=l953 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_15_Q}
N 6840 3600 6880 3600 {lab=ctl_sg13g2_a21oi_1_3_B1}
C {lab_pin.sym} 6880 3600 0 1 {name=l955 sig_type=std_logic lab=ctl_sg13g2_a21oi_1_3_B1}
C {sg13cmos5l_nor2_1.sym} 7660 3620 0 0 {name=Xctl_sg13g2_nor2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 3600 7560 3600 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 7560 3600 0 0 {name=l958 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 7600 3640 7560 3640 {lab=ctl_sg13g2_nor3_1_6_B}
C {lab_pin.sym} 7560 3640 0 0 {name=l960 sig_type=std_logic lab=ctl_sg13g2_nor3_1_6_B}
N 7720 3620 7760 3620 {lab=ctl_sg13g2_nor2_1_1_Y}
C {lab_pin.sym} 7760 3620 0 1 {name=l962 sig_type=std_logic lab=ctl_sg13g2_nor2_1_1_Y}
C {sg13cmos5l_dfrbpq_1.sym} 970 3860 0 0 {name=Xctl_sg13g2_dfrbpq_1_5 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 3840 840 3840 {lab=clk}
C {lab_pin.sym} 840 3840 0 0 {name=l965 sig_type=std_logic lab=clk}
N 880 3860 840 3860 {lab=ctl_sg13g2_nor2_1_2_Y}
C {lab_pin.sym} 840 3860 0 0 {name=l967 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_Y}
N 880 3880 840 3880 {lab=ctl_sg13g2_inv_1_8_Y}
C {lab_pin.sym} 840 3880 0 0 {name=l969 sig_type=std_logic lab=ctl_sg13g2_inv_1_8_Y}
N 1060 3840 1100 3840 {lab=ctl_sg13g2_buf_1_4_A}
C {lab_pin.sym} 1100 3840 0 1 {name=l971 sig_type=std_logic lab=ctl_sg13g2_buf_1_4_A}
C {sg13cmos5l_and2_1.sym} 1780 3860 0 0 {name=Xctl_sg13g2_and2_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 3840 1680 3840 {lab=ctl_sg13g2_nor3_1_1_C}
C {lab_pin.sym} 1680 3840 0 0 {name=l974 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_C}
N 1720 3880 1680 3880 {lab=ctl_sg13g2_nor3_1_3_A}
C {lab_pin.sym} 1680 3880 0 0 {name=l976 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_A}
N 1840 3860 1880 3860 {lab=ctl_sg13g2_nor3_1_2_A}
C {lab_pin.sym} 1880 3860 0 1 {name=l978 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_A}
C {sg13cmos5l_dfrbpq_1.sym} 2650 3860 0 0 {name=Xctl_sg13g2_dfrbpq_1_19 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 3840 2520 3840 {lab=clk}
C {lab_pin.sym} 2520 3840 0 0 {name=l981 sig_type=std_logic lab=clk}
N 2560 3860 2520 3860 {lab=ctl_sg13g2_nor3_1_5_A}
C {lab_pin.sym} 2520 3860 0 0 {name=l983 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_A}
N 2560 3880 2520 3880 {lab=ctl_sg13g2_inv_1_10_Y}
C {lab_pin.sym} 2520 3880 0 0 {name=l985 sig_type=std_logic lab=ctl_sg13g2_inv_1_10_Y}
N 2740 3840 2780 3840 {lab=ctl_sg13g2_nor3_1_4_A}
C {lab_pin.sym} 2780 3840 0 1 {name=l987 sig_type=std_logic lab=ctl_sg13g2_nor3_1_4_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 3440 3840 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_11 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 3840 3360 3840 {lab=ctl_sg13g2_a21o_1_1_X}
C {lab_pin.sym} 3360 3840 0 0 {name=l990 sig_type=std_logic lab=ctl_sg13g2_a21o_1_1_X}
N 3480 3840 3520 3840 {lab=ctl_sg13g2_dfrbpq_1_14_D}
C {lab_pin.sym} 3520 3840 0 1 {name=l992 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_14_D}
C {sg13cmos5l_nor2_1.sym} 4300 3860 0 0 {name=Xctl_sg13g2_nor2_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 3840 4200 3840 {lab=ctl_sg13g2_nor2_1_2_A}
C {lab_pin.sym} 4200 3840 0 0 {name=l995 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_A}
N 4240 3880 4200 3880 {lab=ctl_sg13g2_nor3_1_5_C}
C {lab_pin.sym} 4200 3880 0 0 {name=l997 sig_type=std_logic lab=ctl_sg13g2_nor3_1_5_C}
N 4360 3860 4400 3860 {lab=ctl_sg13g2_nor2_1_2_Y}
C {lab_pin.sym} 4400 3860 0 1 {name=l999 sig_type=std_logic lab=ctl_sg13g2_nor2_1_2_Y}
C {sg13cmos5l_dfrbpq_1.sym} 5170 3860 0 0 {name=Xctl_sg13g2_dfrbpq_1_6 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 3840 5040 3840 {lab=clk}
C {lab_pin.sym} 5040 3840 0 0 {name=l1002 sig_type=std_logic lab=clk}
N 5080 3860 5040 3860 {lab=ctl_sg13g2_nor4_1_0_B}
C {lab_pin.sym} 5040 3860 0 0 {name=l1004 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_B}
N 5080 3880 5040 3880 {lab=ctl_sg13g2_inv_1_9_Y}
C {lab_pin.sym} 5040 3880 0 0 {name=l1006 sig_type=std_logic lab=ctl_sg13g2_inv_1_9_Y}
N 5260 3840 5300 3840 {lab=ctl_sg13g2_or2_1_0_A}
C {lab_pin.sym} 5300 3840 0 1 {name=l1008 sig_type=std_logic lab=ctl_sg13g2_or2_1_0_A}
C {sg13cmos5l_and2_1.sym} 5980 3860 0 0 {name=Xctl_sg13g2_and2_1_1 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 3840 5880 3840 {lab=ctl_sg13g2_nor2_1_7_A}
C {lab_pin.sym} 5880 3840 0 0 {name=l1011 sig_type=std_logic lab=ctl_sg13g2_nor2_1_7_A}
N 5920 3880 5880 3880 {lab=ctl_sg13g2_nor3_1_1_A}
C {lab_pin.sym} 5880 3880 0 0 {name=l1013 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_A}
N 6040 3860 6080 3860 {lab=ctl_sg13g2_nor3_1_3_A}
C {lab_pin.sym} 6080 3860 0 1 {name=l1015 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_A}
C {sg13cmos5l_dlygate4sd3_1.sym} 6800 3840 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_12 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 6760 3840 6720 3840 {lab=ctl_sg13g2_dfrbpq_1_14_Q}
C {lab_pin.sym} 6720 3840 0 0 {name=l1018 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_14_Q}
N 6840 3840 6880 3840 {lab=ctl_sg13g2_a21o_1_1_A1}
C {lab_pin.sym} 6880 3840 0 1 {name=l1020 sig_type=std_logic lab=ctl_sg13g2_a21o_1_1_A1}
C {sg13cmos5l_nor2_1.sym} 7660 3860 0 0 {name=Xctl_sg13g2_nor2_1_3 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 7600 3840 7560 3840 {lab=ctl_sg13g2_nor3_1_1_B}
C {lab_pin.sym} 7560 3840 0 0 {name=l1023 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_B}
N 7600 3880 7560 3880 {lab=ctl_sg13g2_nor3_1_2_A}
C {lab_pin.sym} 7560 3880 0 0 {name=l1025 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_A}
N 7720 3860 7760 3860 {lab=ctl_sg13g2_nor3_1_0_C}
C {lab_pin.sym} 7760 3860 0 1 {name=l1027 sig_type=std_logic lab=ctl_sg13g2_nor3_1_0_C}
C {sg13cmos5l_dfrbpq_1.sym} 970 4100 0 0 {name=Xctl_sg13g2_dfrbpq_1_7 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 880 4080 840 4080 {lab=clk}
C {lab_pin.sym} 840 4080 0 0 {name=l1030 sig_type=std_logic lab=clk}
N 880 4100 840 4100 {lab=ctl_sg13g2_o21ai_1_3_Y}
C {lab_pin.sym} 840 4100 0 0 {name=l1032 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_3_Y}
N 880 4120 840 4120 {lab=ctl_sg13g2_inv_1_13_Y}
C {lab_pin.sym} 840 4120 0 0 {name=l1034 sig_type=std_logic lab=ctl_sg13g2_inv_1_13_Y}
N 1060 4080 1100 4080 {lab=ctl_sg13g2_buf_1_3_A}
C {lab_pin.sym} 1100 4080 0 1 {name=l1036 sig_type=std_logic lab=ctl_sg13g2_buf_1_3_A}
C {sg13cmos5l_and2_1.sym} 1780 4100 0 0 {name=Xctl_sg13g2_and2_1_2 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 1720 4080 1680 4080 {lab=ctl_sg13g2_xor2_1_1_X}
C {lab_pin.sym} 1680 4080 0 0 {name=l1039 sig_type=std_logic lab=ctl_sg13g2_xor2_1_1_X}
N 1720 4120 1680 4120 {lab=ctl_sg13g2_and2_1_2_B}
C {lab_pin.sym} 1680 4120 0 0 {name=l1041 sig_type=std_logic lab=ctl_sg13g2_and2_1_2_B}
N 1840 4100 1880 4100 {lab=ctl_sg13g2_and2_1_2_X}
C {lab_pin.sym} 1880 4100 0 1 {name=l1043 sig_type=std_logic lab=ctl_sg13g2_and2_1_2_X}
C {sg13cmos5l_buf_1.sym} 2600 4080 0 0 {name=Xctl_sg13g2_buf_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 2560 4080 2520 4080 {lab=ctl_sg13g2_inv_1_4_Y}
C {lab_pin.sym} 2520 4080 0 0 {name=l1046 sig_type=std_logic lab=ctl_sg13g2_inv_1_4_Y}
N 2640 4080 2680 4080 {lab=PC}
C {lab_pin.sym} 2680 4080 0 1 {name=l1048 sig_type=std_logic lab=PC}
C {sg13cmos5l_inv_1.sym} 3440 4080 0 0 {name=Xctl_sg13g2_inv_1_0 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 3400 4080 3360 4080 {lab=ctl_sg13g2_inv_1_0_A}
C {lab_pin.sym} 3360 4080 0 0 {name=l1051 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_A}
N 3480 4080 3520 4080 {lab=ctl_sg13g2_inv_1_0_Y}
C {lab_pin.sym} 3520 4080 0 1 {name=l1053 sig_type=std_logic lab=ctl_sg13g2_inv_1_0_Y}
C {sg13cmos5l_dlygate4sd3_1.sym} 4280 4080 0 0 {name=Xctl_sg13g2_dlygate4sd3_1_13 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 4240 4080 4200 4080 {lab=ctl_sg13g2_o21ai_1_7_Y}
C {lab_pin.sym} 4200 4080 0 0 {name=l1056 sig_type=std_logic lab=ctl_sg13g2_o21ai_1_7_Y}
N 4320 4080 4360 4080 {lab=ctl_sg13g2_inv_1_19_A}
C {lab_pin.sym} 4360 4080 0 1 {name=l1058 sig_type=std_logic lab=ctl_sg13g2_inv_1_19_A}
C {sg13cmos5l_nor2_1.sym} 5140 4100 0 0 {name=Xctl_sg13g2_nor2_1_4 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5080 4080 5040 4080 {lab=ctl_sg13g2_nor3_1_1_C}
C {lab_pin.sym} 5040 4080 0 0 {name=l1061 sig_type=std_logic lab=ctl_sg13g2_nor3_1_1_C}
N 5080 4120 5040 4120 {lab=ctl_sg13g2_nor3_1_3_A}
C {lab_pin.sym} 5040 4120 0 0 {name=l1063 sig_type=std_logic lab=ctl_sg13g2_nor3_1_3_A}
N 5200 4100 5240 4100 {lab=ctl_sg13g2_nor3_1_2_C}
C {lab_pin.sym} 5240 4100 0 1 {name=l1065 sig_type=std_logic lab=ctl_sg13g2_nor3_1_2_C}
C {sg13cmos5l_dfrbpq_1.sym} 6010 4100 0 0 {name=Xctl_sg13g2_dfrbpq_1_8 VDD=VPWR VSS=VGND prefix=sg13cmos5l_ }
N 5920 4080 5880 4080 {lab=clk}
C {lab_pin.sym} 5880 4080 0 0 {name=l1068 sig_type=std_logic lab=clk}
N 5920 4100 5880 4100 {lab=ctl_sg13g2_nor4_1_0_A}
C {lab_pin.sym} 5880 4100 0 0 {name=l1070 sig_type=std_logic lab=ctl_sg13g2_nor4_1_0_A}
N 5920 4120 5880 4120 {lab=ctl_sg13g2_inv_1_16_Y}
C {lab_pin.sym} 5880 4120 0 0 {name=l1072 sig_type=std_logic lab=ctl_sg13g2_inv_1_16_Y}
N 6100 4080 6140 4080 {lab=ctl_sg13g2_dfrbpq_1_8_Q}
C {lab_pin.sym} 6140 4080 0 1 {name=l1074 sig_type=std_logic lab=ctl_sg13g2_dfrbpq_1_8_Q}
