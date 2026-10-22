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
C {ipin.sym} -200 30 0 0 {name=p2 lab=EN_REFERENCE}
C {ipin.sym} -200 60 0 0 {name=p3 lab=EN_SEARCH}
C {ipin.sym} -200 90 0 0 {name=p4 lab=EN_WRITE}
C {opin.sym} -200 120 0 0 {name=p5 lab=OUTPUT}
C {iopin.sym} -200 150 0 0 {name=p6 lab=VDD}
C {iopin.sym} -200 180 0 0 {name=p7 lab=VEVAL_IN}
C {iopin.sym} -200 210 0 0 {name=p8 lab=VSS}
C {ipin.sym} -200 240 0 0 {name=p9 lab=reset}
C {ipin.sym} -200 270 0 0 {name=p10 lab=serial_in_addr}
C {ipin.sym} -200 300 0 0 {name=p11 lab=serial_in_data}
C {CAM_CONTROL.sym} 900 70 0 0 {name=XahdlI18}
N 760 0 720 0 {lab=EN_REFERENCE}
C {lab_pin.sym} 720 0 0 0 {name=l19 sig_type=std_logic lab=EN_REFERENCE}
N 760 20 720 20 {lab=EN_SEARCH}
C {lab_pin.sym} 720 20 0 0 {name=l21 sig_type=std_logic lab=EN_SEARCH}
N 760 40 720 40 {lab=EN_WRITE}
C {lab_pin.sym} 720 40 0 0 {name=l23 sig_type=std_logic lab=EN_WRITE}
N 1040 0 1080 0 {lab=PC}
C {lab_pin.sym} 1080 0 0 1 {name=l25 sig_type=std_logic lab=PC}
N 1040 20 1080 20 {lab=VEVAL1}
C {lab_pin.sym} 1080 20 0 1 {name=l27 sig_type=std_logic lab=VEVAL1}
N 760 60 720 60 {lab=CLK}
C {lab_pin.sym} 720 60 0 0 {name=l29 sig_type=std_logic lab=CLK}
N 1040 40 1080 40 {lab=OUTPUT_en}
C {lab_pin.sym} 1080 40 0 1 {name=l31 sig_type=std_logic lab=OUTPUT_en}
N 760 80 720 80 {lab=reset}
C {lab_pin.sym} 720 80 0 0 {name=l33 sig_type=std_logic lab=reset}
N 1040 60 1080 60 {lab=REF_sel}
C {lab_pin.sym} 1080 60 0 1 {name=l35 sig_type=std_logic lab=REF_sel}
N 1040 80 1080 80 {lab=wl_ref}
C {lab_pin.sym} 1080 80 0 1 {name=l37 sig_type=std_logic lab=wl_ref}
N 1040 100 1080 100 {lab=addr_shift}
C {lab_pin.sym} 1080 100 0 1 {name=l39 sig_type=std_logic lab=addr_shift}
N 1040 120 1080 120 {lab=deco_en}
C {lab_pin.sym} 1080 120 0 1 {name=l41 sig_type=std_logic lab=deco_en}
N 1040 140 1080 140 {lab=shift_en}
C {lab_pin.sym} 1080 140 0 1 {name=l43 sig_type=std_logic lab=shift_en}
N 760 100 720 100 {lab=VSS}
C {lab_pin.sym} 720 100 0 0 {name=l45 sig_type=std_logic lab=VSS}
N 760 120 720 120 {lab=VDD}
C {lab_pin.sym} 720 120 0 0 {name=l47 sig_type=std_logic lab=VDD}
C {REFERENCE_MUX.sym} 1650 660 0 0 {name=XahdlI15}
N 1560 0 1520 0 {lab=REF_sel}
C {lab_pin.sym} 1520 0 0 0 {name=l50 sig_type=std_logic lab=REF_sel}
N 1740 0 1780 0 {lab=net48}
C {lab_pin.sym} 1780 0 0 1 {name=l52 sig_type=std_logic lab=net48}
N 1740 20 1780 20 {lab=net137}
C {lab_pin.sym} 1780 20 0 1 {name=l54 sig_type=std_logic lab=net137}
N 1740 40 1780 40 {lab=net135}
C {lab_pin.sym} 1780 40 0 1 {name=l56 sig_type=std_logic lab=net135}
N 1740 60 1780 60 {lab=net133}
C {lab_pin.sym} 1780 60 0 1 {name=l58 sig_type=std_logic lab=net133}
N 1740 80 1780 80 {lab=net131}
C {lab_pin.sym} 1780 80 0 1 {name=l60 sig_type=std_logic lab=net131}
N 1740 100 1780 100 {lab=net129}
C {lab_pin.sym} 1780 100 0 1 {name=l62 sig_type=std_logic lab=net129}
N 1740 120 1780 120 {lab=net127}
C {lab_pin.sym} 1780 120 0 1 {name=l64 sig_type=std_logic lab=net127}
N 1740 140 1780 140 {lab=net125}
C {lab_pin.sym} 1780 140 0 1 {name=l66 sig_type=std_logic lab=net125}
N 1740 160 1780 160 {lab=net123}
C {lab_pin.sym} 1780 160 0 1 {name=l68 sig_type=std_logic lab=net123}
N 1740 180 1780 180 {lab=net121}
C {lab_pin.sym} 1780 180 0 1 {name=l70 sig_type=std_logic lab=net121}
N 1740 200 1780 200 {lab=net119}
C {lab_pin.sym} 1780 200 0 1 {name=l72 sig_type=std_logic lab=net119}
N 1740 220 1780 220 {lab=net46}
C {lab_pin.sym} 1780 220 0 1 {name=l74 sig_type=std_logic lab=net46}
N 1740 240 1780 240 {lab=net117}
C {lab_pin.sym} 1780 240 0 1 {name=l76 sig_type=std_logic lab=net117}
N 1740 260 1780 260 {lab=net115}
C {lab_pin.sym} 1780 260 0 1 {name=l78 sig_type=std_logic lab=net115}
N 1740 280 1780 280 {lab=net113}
C {lab_pin.sym} 1780 280 0 1 {name=l80 sig_type=std_logic lab=net113}
N 1740 300 1780 300 {lab=net111}
C {lab_pin.sym} 1780 300 0 1 {name=l82 sig_type=std_logic lab=net111}
N 1740 320 1780 320 {lab=net109}
C {lab_pin.sym} 1780 320 0 1 {name=l84 sig_type=std_logic lab=net109}
N 1740 340 1780 340 {lab=net107}
C {lab_pin.sym} 1780 340 0 1 {name=l86 sig_type=std_logic lab=net107}
N 1740 360 1780 360 {lab=net105}
C {lab_pin.sym} 1780 360 0 1 {name=l88 sig_type=std_logic lab=net105}
N 1740 380 1780 380 {lab=net103}
C {lab_pin.sym} 1780 380 0 1 {name=l90 sig_type=std_logic lab=net103}
N 1740 400 1780 400 {lab=net101}
C {lab_pin.sym} 1780 400 0 1 {name=l92 sig_type=std_logic lab=net101}
N 1740 420 1780 420 {lab=net99}
C {lab_pin.sym} 1780 420 0 1 {name=l94 sig_type=std_logic lab=net99}
N 1740 440 1780 440 {lab=net44}
C {lab_pin.sym} 1780 440 0 1 {name=l96 sig_type=std_logic lab=net44}
N 1740 460 1780 460 {lab=net97}
C {lab_pin.sym} 1780 460 0 1 {name=l98 sig_type=std_logic lab=net97}
N 1740 480 1780 480 {lab=net96}
C {lab_pin.sym} 1780 480 0 1 {name=l100 sig_type=std_logic lab=net96}
N 1740 500 1780 500 {lab=net42}
C {lab_pin.sym} 1780 500 0 1 {name=l102 sig_type=std_logic lab=net42}
N 1740 520 1780 520 {lab=net40}
C {lab_pin.sym} 1780 520 0 1 {name=l104 sig_type=std_logic lab=net40}
N 1740 540 1780 540 {lab=net33}
C {lab_pin.sym} 1780 540 0 1 {name=l106 sig_type=std_logic lab=net33}
N 1740 560 1780 560 {lab=net30}
C {lab_pin.sym} 1780 560 0 1 {name=l108 sig_type=std_logic lab=net30}
N 1740 580 1780 580 {lab=net27}
C {lab_pin.sym} 1780 580 0 1 {name=l110 sig_type=std_logic lab=net27}
N 1740 600 1780 600 {lab=net23}
C {lab_pin.sym} 1780 600 0 1 {name=l112 sig_type=std_logic lab=net23}
N 1740 620 1780 620 {lab=net4}
C {lab_pin.sym} 1780 620 0 1 {name=l114 sig_type=std_logic lab=net4}
N 1740 640 1780 640 {lab=RS0}
C {lab_pin.sym} 1780 640 0 1 {name=l116 sig_type=std_logic lab=RS0}
N 1740 660 1780 660 {lab=net3}
C {lab_pin.sym} 1780 660 0 1 {name=l118 sig_type=std_logic lab=net3}
N 1740 680 1780 680 {lab=net136}
C {lab_pin.sym} 1780 680 0 1 {name=l120 sig_type=std_logic lab=net136}
N 1740 700 1780 700 {lab=net134}
C {lab_pin.sym} 1780 700 0 1 {name=l122 sig_type=std_logic lab=net134}
N 1740 720 1780 720 {lab=net132}
C {lab_pin.sym} 1780 720 0 1 {name=l124 sig_type=std_logic lab=net132}
N 1740 740 1780 740 {lab=net130}
C {lab_pin.sym} 1780 740 0 1 {name=l126 sig_type=std_logic lab=net130}
N 1740 760 1780 760 {lab=RS15}
C {lab_pin.sym} 1780 760 0 1 {name=l128 sig_type=std_logic lab=RS15}
N 1740 780 1780 780 {lab=RS16}
C {lab_pin.sym} 1780 780 0 1 {name=l130 sig_type=std_logic lab=RS16}
N 1740 800 1780 800 {lab=net124}
C {lab_pin.sym} 1780 800 0 1 {name=l132 sig_type=std_logic lab=net124}
N 1740 820 1780 820 {lab=net122}
C {lab_pin.sym} 1780 820 0 1 {name=l134 sig_type=std_logic lab=net122}
N 1740 840 1780 840 {lab=net120}
C {lab_pin.sym} 1780 840 0 1 {name=l136 sig_type=std_logic lab=net120}
N 1740 860 1780 860 {lab=RS1}
C {lab_pin.sym} 1780 860 0 1 {name=l138 sig_type=std_logic lab=RS1}
N 1740 880 1780 880 {lab=net118}
C {lab_pin.sym} 1780 880 0 1 {name=l140 sig_type=std_logic lab=net118}
N 1740 900 1780 900 {lab=net116}
C {lab_pin.sym} 1780 900 0 1 {name=l142 sig_type=std_logic lab=net116}
N 1740 920 1780 920 {lab=net114}
C {lab_pin.sym} 1780 920 0 1 {name=l144 sig_type=std_logic lab=net114}
N 1740 940 1780 940 {lab=net112}
C {lab_pin.sym} 1780 940 0 1 {name=l146 sig_type=std_logic lab=net112}
N 1740 960 1780 960 {lab=net110}
C {lab_pin.sym} 1780 960 0 1 {name=l148 sig_type=std_logic lab=net110}
N 1740 980 1780 980 {lab=net108}
C {lab_pin.sym} 1780 980 0 1 {name=l150 sig_type=std_logic lab=net108}
N 1740 1000 1780 1000 {lab=net106}
C {lab_pin.sym} 1780 1000 0 1 {name=l152 sig_type=std_logic lab=net106}
N 1740 1020 1780 1020 {lab=net104}
C {lab_pin.sym} 1780 1020 0 1 {name=l154 sig_type=std_logic lab=net104}
N 1740 1040 1780 1040 {lab=net102}
C {lab_pin.sym} 1780 1040 0 1 {name=l156 sig_type=std_logic lab=net102}
N 1740 1060 1780 1060 {lab=net100}
C {lab_pin.sym} 1780 1060 0 1 {name=l158 sig_type=std_logic lab=net100}
N 1740 1080 1780 1080 {lab=RS2}
C {lab_pin.sym} 1780 1080 0 1 {name=l160 sig_type=std_logic lab=RS2}
N 1740 1100 1780 1100 {lab=net98}
C {lab_pin.sym} 1780 1100 0 1 {name=l162 sig_type=std_logic lab=net98}
N 1740 1120 1780 1120 {lab=RS31}
C {lab_pin.sym} 1780 1120 0 1 {name=l164 sig_type=std_logic lab=RS31}
N 1740 1140 1780 1140 {lab=net43}
C {lab_pin.sym} 1780 1140 0 1 {name=l166 sig_type=std_logic lab=net43}
N 1740 1160 1780 1160 {lab=net41}
C {lab_pin.sym} 1780 1160 0 1 {name=l168 sig_type=std_logic lab=net41}
N 1740 1180 1780 1180 {lab=net34}
C {lab_pin.sym} 1780 1180 0 1 {name=l170 sig_type=std_logic lab=net34}
N 1740 1200 1780 1200 {lab=net31}
C {lab_pin.sym} 1780 1200 0 1 {name=l172 sig_type=std_logic lab=net31}
N 1740 1220 1780 1220 {lab=net29}
C {lab_pin.sym} 1780 1220 0 1 {name=l174 sig_type=std_logic lab=net29}
N 1740 1240 1780 1240 {lab=net25}
C {lab_pin.sym} 1780 1240 0 1 {name=l176 sig_type=std_logic lab=net25}
N 1740 1260 1780 1260 {lab=net22}
C {lab_pin.sym} 1780 1260 0 1 {name=l178 sig_type=std_logic lab=net22}
N 1560 20 1520 20 {lab=q0n}
C {lab_pin.sym} 1520 20 0 0 {name=l180 sig_type=std_logic lab=q0n}
N 1560 40 1520 40 {lab=q10n}
C {lab_pin.sym} 1520 40 0 0 {name=l182 sig_type=std_logic lab=q10n}
N 1560 60 1520 60 {lab=q11n}
C {lab_pin.sym} 1520 60 0 0 {name=l184 sig_type=std_logic lab=q11n}
N 1560 80 1520 80 {lab=q12n}
C {lab_pin.sym} 1520 80 0 0 {name=l186 sig_type=std_logic lab=q12n}
N 1560 100 1520 100 {lab=q13n}
C {lab_pin.sym} 1520 100 0 0 {name=l188 sig_type=std_logic lab=q13n}
N 1560 120 1520 120 {lab=q14n}
C {lab_pin.sym} 1520 120 0 0 {name=l190 sig_type=std_logic lab=q14n}
N 1560 140 1520 140 {lab=q15n}
C {lab_pin.sym} 1520 140 0 0 {name=l192 sig_type=std_logic lab=q15n}
N 1560 160 1520 160 {lab=q16n}
C {lab_pin.sym} 1520 160 0 0 {name=l194 sig_type=std_logic lab=q16n}
N 1560 180 1520 180 {lab=q17n}
C {lab_pin.sym} 1520 180 0 0 {name=l196 sig_type=std_logic lab=q17n}
N 1560 200 1520 200 {lab=q18n}
C {lab_pin.sym} 1520 200 0 0 {name=l198 sig_type=std_logic lab=q18n}
N 1560 220 1520 220 {lab=q19n}
C {lab_pin.sym} 1520 220 0 0 {name=l200 sig_type=std_logic lab=q19n}
N 1560 240 1520 240 {lab=q1n}
C {lab_pin.sym} 1520 240 0 0 {name=l202 sig_type=std_logic lab=q1n}
N 1560 260 1520 260 {lab=q20n}
C {lab_pin.sym} 1520 260 0 0 {name=l204 sig_type=std_logic lab=q20n}
N 1560 280 1520 280 {lab=q21n}
C {lab_pin.sym} 1520 280 0 0 {name=l206 sig_type=std_logic lab=q21n}
N 1560 300 1520 300 {lab=q22n}
C {lab_pin.sym} 1520 300 0 0 {name=l208 sig_type=std_logic lab=q22n}
N 1560 320 1520 320 {lab=q23n}
C {lab_pin.sym} 1520 320 0 0 {name=l210 sig_type=std_logic lab=q23n}
N 1560 340 1520 340 {lab=q24n}
C {lab_pin.sym} 1520 340 0 0 {name=l212 sig_type=std_logic lab=q24n}
N 1560 360 1520 360 {lab=q25n}
C {lab_pin.sym} 1520 360 0 0 {name=l214 sig_type=std_logic lab=q25n}
N 1560 380 1520 380 {lab=q26n}
C {lab_pin.sym} 1520 380 0 0 {name=l216 sig_type=std_logic lab=q26n}
N 1560 400 1520 400 {lab=q27n}
C {lab_pin.sym} 1520 400 0 0 {name=l218 sig_type=std_logic lab=q27n}
N 1560 420 1520 420 {lab=q28n}
C {lab_pin.sym} 1520 420 0 0 {name=l220 sig_type=std_logic lab=q28n}
N 1560 440 1520 440 {lab=q29n}
C {lab_pin.sym} 1520 440 0 0 {name=l222 sig_type=std_logic lab=q29n}
N 1560 460 1520 460 {lab=q2n}
C {lab_pin.sym} 1520 460 0 0 {name=l224 sig_type=std_logic lab=q2n}
N 1560 480 1520 480 {lab=q30n}
C {lab_pin.sym} 1520 480 0 0 {name=l226 sig_type=std_logic lab=q30n}
N 1560 500 1520 500 {lab=q31n}
C {lab_pin.sym} 1520 500 0 0 {name=l228 sig_type=std_logic lab=q31n}
N 1560 520 1520 520 {lab=q3n}
C {lab_pin.sym} 1520 520 0 0 {name=l230 sig_type=std_logic lab=q3n}
N 1560 540 1520 540 {lab=q4n}
C {lab_pin.sym} 1520 540 0 0 {name=l232 sig_type=std_logic lab=q4n}
N 1560 560 1520 560 {lab=q5n}
C {lab_pin.sym} 1520 560 0 0 {name=l234 sig_type=std_logic lab=q5n}
N 1560 580 1520 580 {lab=q6n}
C {lab_pin.sym} 1520 580 0 0 {name=l236 sig_type=std_logic lab=q6n}
N 1560 600 1520 600 {lab=q7n}
C {lab_pin.sym} 1520 600 0 0 {name=l238 sig_type=std_logic lab=q7n}
N 1560 620 1520 620 {lab=q8n}
C {lab_pin.sym} 1520 620 0 0 {name=l240 sig_type=std_logic lab=q8n}
N 1560 640 1520 640 {lab=q9n}
C {lab_pin.sym} 1520 640 0 0 {name=l242 sig_type=std_logic lab=q9n}
N 1560 660 1520 660 {lab=q0}
C {lab_pin.sym} 1520 660 0 0 {name=l244 sig_type=std_logic lab=q0}
N 1560 680 1520 680 {lab=q10}
C {lab_pin.sym} 1520 680 0 0 {name=l246 sig_type=std_logic lab=q10}
N 1560 700 1520 700 {lab=q11}
C {lab_pin.sym} 1520 700 0 0 {name=l248 sig_type=std_logic lab=q11}
N 1560 720 1520 720 {lab=q12}
C {lab_pin.sym} 1520 720 0 0 {name=l250 sig_type=std_logic lab=q12}
N 1560 740 1520 740 {lab=q13}
C {lab_pin.sym} 1520 740 0 0 {name=l252 sig_type=std_logic lab=q13}
N 1560 760 1520 760 {lab=q14}
C {lab_pin.sym} 1520 760 0 0 {name=l254 sig_type=std_logic lab=q14}
N 1560 780 1520 780 {lab=q15}
C {lab_pin.sym} 1520 780 0 0 {name=l256 sig_type=std_logic lab=q15}
N 1560 800 1520 800 {lab=q16}
C {lab_pin.sym} 1520 800 0 0 {name=l258 sig_type=std_logic lab=q16}
N 1560 820 1520 820 {lab=q17}
C {lab_pin.sym} 1520 820 0 0 {name=l260 sig_type=std_logic lab=q17}
N 1560 840 1520 840 {lab=q18}
C {lab_pin.sym} 1520 840 0 0 {name=l262 sig_type=std_logic lab=q18}
N 1560 860 1520 860 {lab=q19}
C {lab_pin.sym} 1520 860 0 0 {name=l264 sig_type=std_logic lab=q19}
N 1560 880 1520 880 {lab=q1}
C {lab_pin.sym} 1520 880 0 0 {name=l266 sig_type=std_logic lab=q1}
N 1560 900 1520 900 {lab=q20}
C {lab_pin.sym} 1520 900 0 0 {name=l268 sig_type=std_logic lab=q20}
N 1560 920 1520 920 {lab=q21}
C {lab_pin.sym} 1520 920 0 0 {name=l270 sig_type=std_logic lab=q21}
N 1560 940 1520 940 {lab=q22}
C {lab_pin.sym} 1520 940 0 0 {name=l272 sig_type=std_logic lab=q22}
N 1560 960 1520 960 {lab=q23}
C {lab_pin.sym} 1520 960 0 0 {name=l274 sig_type=std_logic lab=q23}
N 1560 980 1520 980 {lab=q24}
C {lab_pin.sym} 1520 980 0 0 {name=l276 sig_type=std_logic lab=q24}
N 1560 1000 1520 1000 {lab=q25}
C {lab_pin.sym} 1520 1000 0 0 {name=l278 sig_type=std_logic lab=q25}
N 1560 1020 1520 1020 {lab=q26}
C {lab_pin.sym} 1520 1020 0 0 {name=l280 sig_type=std_logic lab=q26}
N 1560 1040 1520 1040 {lab=q27}
C {lab_pin.sym} 1520 1040 0 0 {name=l282 sig_type=std_logic lab=q27}
N 1560 1060 1520 1060 {lab=q28}
C {lab_pin.sym} 1520 1060 0 0 {name=l284 sig_type=std_logic lab=q28}
N 1560 1080 1520 1080 {lab=q29}
C {lab_pin.sym} 1520 1080 0 0 {name=l286 sig_type=std_logic lab=q29}
N 1560 1100 1520 1100 {lab=q2}
C {lab_pin.sym} 1520 1100 0 0 {name=l288 sig_type=std_logic lab=q2}
N 1560 1120 1520 1120 {lab=q30}
C {lab_pin.sym} 1520 1120 0 0 {name=l290 sig_type=std_logic lab=q30}
N 1560 1140 1520 1140 {lab=q31}
C {lab_pin.sym} 1520 1140 0 0 {name=l292 sig_type=std_logic lab=q31}
N 1560 1160 1520 1160 {lab=q3}
C {lab_pin.sym} 1520 1160 0 0 {name=l294 sig_type=std_logic lab=q3}
N 1560 1180 1520 1180 {lab=q4}
C {lab_pin.sym} 1520 1180 0 0 {name=l296 sig_type=std_logic lab=q4}
N 1560 1200 1520 1200 {lab=q5}
C {lab_pin.sym} 1520 1200 0 0 {name=l298 sig_type=std_logic lab=q5}
N 1560 1220 1520 1220 {lab=q6}
C {lab_pin.sym} 1520 1220 0 0 {name=l300 sig_type=std_logic lab=q6}
N 1560 1240 1520 1240 {lab=q7}
C {lab_pin.sym} 1520 1240 0 0 {name=l302 sig_type=std_logic lab=q7}
N 1560 1260 1520 1260 {lab=q8}
C {lab_pin.sym} 1520 1260 0 0 {name=l304 sig_type=std_logic lab=q8}
N 1560 1280 1520 1280 {lab=q9}
C {lab_pin.sym} 1520 1280 0 0 {name=l306 sig_type=std_logic lab=q9}
N 1560 1300 1520 1300 {lab=VSS}
C {lab_pin.sym} 1520 1300 0 0 {name=l308 sig_type=std_logic lab=VSS}
N 1560 1320 1520 1320 {lab=VDD}
C {lab_pin.sym} 1520 1320 0 0 {name=l310 sig_type=std_logic lab=VDD}
C {decoder_5to32.sym} 2470 310 0 0 {name=XahdlI13}
N 2360 0 2320 0 {lab=VSS}
C {lab_pin.sym} 2320 0 0 0 {name=l313 sig_type=std_logic lab=VSS}
N 2360 20 2320 20 {lab=VDD}
C {lab_pin.sym} 2320 20 0 0 {name=l315 sig_type=std_logic lab=VDD}
N 2360 40 2320 40 {lab=deco_en}
C {lab_pin.sym} 2320 40 0 0 {name=l317 sig_type=std_logic lab=deco_en}
N 2360 60 2320 60 {lab=add0}
C {lab_pin.sym} 2320 60 0 0 {name=l319 sig_type=std_logic lab=add0}
N 2360 80 2320 80 {lab=add1}
C {lab_pin.sym} 2320 80 0 0 {name=l321 sig_type=std_logic lab=add1}
N 2360 100 2320 100 {lab=add2}
C {lab_pin.sym} 2320 100 0 0 {name=l323 sig_type=std_logic lab=add2}
N 2360 120 2320 120 {lab=add3}
C {lab_pin.sym} 2320 120 0 0 {name=l325 sig_type=std_logic lab=add3}
N 2360 140 2320 140 {lab=add4}
C {lab_pin.sym} 2320 140 0 0 {name=l327 sig_type=std_logic lab=add4}
N 2580 0 2620 0 {lab=out0}
C {lab_pin.sym} 2620 0 0 1 {name=l329 sig_type=std_logic lab=out0}
N 2580 20 2620 20 {lab=out10}
C {lab_pin.sym} 2620 20 0 1 {name=l331 sig_type=std_logic lab=out10}
N 2580 40 2620 40 {lab=out11}
C {lab_pin.sym} 2620 40 0 1 {name=l333 sig_type=std_logic lab=out11}
N 2580 60 2620 60 {lab=out12}
C {lab_pin.sym} 2620 60 0 1 {name=l335 sig_type=std_logic lab=out12}
N 2580 80 2620 80 {lab=out13}
C {lab_pin.sym} 2620 80 0 1 {name=l337 sig_type=std_logic lab=out13}
N 2580 100 2620 100 {lab=out14}
C {lab_pin.sym} 2620 100 0 1 {name=l339 sig_type=std_logic lab=out14}
N 2580 120 2620 120 {lab=out15}
C {lab_pin.sym} 2620 120 0 1 {name=l341 sig_type=std_logic lab=out15}
N 2580 140 2620 140 {lab=out16}
C {lab_pin.sym} 2620 140 0 1 {name=l343 sig_type=std_logic lab=out16}
N 2580 160 2620 160 {lab=out17}
C {lab_pin.sym} 2620 160 0 1 {name=l345 sig_type=std_logic lab=out17}
N 2580 180 2620 180 {lab=out18}
C {lab_pin.sym} 2620 180 0 1 {name=l347 sig_type=std_logic lab=out18}
N 2580 200 2620 200 {lab=out19}
C {lab_pin.sym} 2620 200 0 1 {name=l349 sig_type=std_logic lab=out19}
N 2580 220 2620 220 {lab=out1}
C {lab_pin.sym} 2620 220 0 1 {name=l351 sig_type=std_logic lab=out1}
N 2580 240 2620 240 {lab=out20}
C {lab_pin.sym} 2620 240 0 1 {name=l353 sig_type=std_logic lab=out20}
N 2580 260 2620 260 {lab=out21}
C {lab_pin.sym} 2620 260 0 1 {name=l355 sig_type=std_logic lab=out21}
N 2580 280 2620 280 {lab=out22}
C {lab_pin.sym} 2620 280 0 1 {name=l357 sig_type=std_logic lab=out22}
N 2580 300 2620 300 {lab=out23}
C {lab_pin.sym} 2620 300 0 1 {name=l359 sig_type=std_logic lab=out23}
N 2580 320 2620 320 {lab=out24}
C {lab_pin.sym} 2620 320 0 1 {name=l361 sig_type=std_logic lab=out24}
N 2580 340 2620 340 {lab=out25}
C {lab_pin.sym} 2620 340 0 1 {name=l363 sig_type=std_logic lab=out25}
N 2580 360 2620 360 {lab=out26}
C {lab_pin.sym} 2620 360 0 1 {name=l365 sig_type=std_logic lab=out26}
N 2580 380 2620 380 {lab=out27}
C {lab_pin.sym} 2620 380 0 1 {name=l367 sig_type=std_logic lab=out27}
N 2580 400 2620 400 {lab=out28}
C {lab_pin.sym} 2620 400 0 1 {name=l369 sig_type=std_logic lab=out28}
N 2580 420 2620 420 {lab=out29}
C {lab_pin.sym} 2620 420 0 1 {name=l371 sig_type=std_logic lab=out29}
N 2580 440 2620 440 {lab=out2}
C {lab_pin.sym} 2620 440 0 1 {name=l373 sig_type=std_logic lab=out2}
N 2580 460 2620 460 {lab=out30}
C {lab_pin.sym} 2620 460 0 1 {name=l375 sig_type=std_logic lab=out30}
N 2580 480 2620 480 {lab=out31}
C {lab_pin.sym} 2620 480 0 1 {name=l377 sig_type=std_logic lab=out31}
N 2580 500 2620 500 {lab=out3}
C {lab_pin.sym} 2620 500 0 1 {name=l379 sig_type=std_logic lab=out3}
N 2580 520 2620 520 {lab=out4}
C {lab_pin.sym} 2620 520 0 1 {name=l381 sig_type=std_logic lab=out4}
N 2580 540 2620 540 {lab=out5}
C {lab_pin.sym} 2620 540 0 1 {name=l383 sig_type=std_logic lab=out5}
N 2580 560 2620 560 {lab=out6}
C {lab_pin.sym} 2620 560 0 1 {name=l385 sig_type=std_logic lab=out6}
N 2580 580 2620 580 {lab=out7}
C {lab_pin.sym} 2620 580 0 1 {name=l387 sig_type=std_logic lab=out7}
N 2580 600 2620 600 {lab=out8}
C {lab_pin.sym} 2620 600 0 1 {name=l389 sig_type=std_logic lab=out8}
N 2580 620 2620 620 {lab=out9}
C {lab_pin.sym} 2620 620 0 1 {name=l391 sig_type=std_logic lab=out9}
C {shift_register_32.sym} 3280 630 0 0 {name=XahdlI14}
N 3160 0 3120 0 {lab=VSS}
C {lab_pin.sym} 3120 0 0 0 {name=l394 sig_type=std_logic lab=VSS}
N 3160 20 3120 20 {lab=VDD}
C {lab_pin.sym} 3120 20 0 0 {name=l396 sig_type=std_logic lab=VDD}
N 3160 40 3120 40 {lab=CLK}
C {lab_pin.sym} 3120 40 0 0 {name=l398 sig_type=std_logic lab=CLK}
N 3400 0 3440 0 {lab=q0}
C {lab_pin.sym} 3440 0 0 1 {name=l400 sig_type=std_logic lab=q0}
N 3400 20 3440 20 {lab=q10}
C {lab_pin.sym} 3440 20 0 1 {name=l402 sig_type=std_logic lab=q10}
N 3400 40 3440 40 {lab=q11}
C {lab_pin.sym} 3440 40 0 1 {name=l404 sig_type=std_logic lab=q11}
N 3400 60 3440 60 {lab=q12}
C {lab_pin.sym} 3440 60 0 1 {name=l406 sig_type=std_logic lab=q12}
N 3400 80 3440 80 {lab=q13}
C {lab_pin.sym} 3440 80 0 1 {name=l408 sig_type=std_logic lab=q13}
N 3400 100 3440 100 {lab=q14}
C {lab_pin.sym} 3440 100 0 1 {name=l410 sig_type=std_logic lab=q14}
N 3400 120 3440 120 {lab=q15}
C {lab_pin.sym} 3440 120 0 1 {name=l412 sig_type=std_logic lab=q15}
N 3400 140 3440 140 {lab=q16}
C {lab_pin.sym} 3440 140 0 1 {name=l414 sig_type=std_logic lab=q16}
N 3400 160 3440 160 {lab=q17}
C {lab_pin.sym} 3440 160 0 1 {name=l416 sig_type=std_logic lab=q17}
N 3400 180 3440 180 {lab=q18}
C {lab_pin.sym} 3440 180 0 1 {name=l418 sig_type=std_logic lab=q18}
N 3400 200 3440 200 {lab=q19}
C {lab_pin.sym} 3440 200 0 1 {name=l420 sig_type=std_logic lab=q19}
N 3400 220 3440 220 {lab=q1}
C {lab_pin.sym} 3440 220 0 1 {name=l422 sig_type=std_logic lab=q1}
N 3400 240 3440 240 {lab=q20}
C {lab_pin.sym} 3440 240 0 1 {name=l424 sig_type=std_logic lab=q20}
N 3400 260 3440 260 {lab=q21}
C {lab_pin.sym} 3440 260 0 1 {name=l426 sig_type=std_logic lab=q21}
N 3400 280 3440 280 {lab=q22}
C {lab_pin.sym} 3440 280 0 1 {name=l428 sig_type=std_logic lab=q22}
N 3400 300 3440 300 {lab=q23}
C {lab_pin.sym} 3440 300 0 1 {name=l430 sig_type=std_logic lab=q23}
N 3400 320 3440 320 {lab=q24}
C {lab_pin.sym} 3440 320 0 1 {name=l432 sig_type=std_logic lab=q24}
N 3400 340 3440 340 {lab=q25}
C {lab_pin.sym} 3440 340 0 1 {name=l434 sig_type=std_logic lab=q25}
N 3400 360 3440 360 {lab=q26}
C {lab_pin.sym} 3440 360 0 1 {name=l436 sig_type=std_logic lab=q26}
N 3400 380 3440 380 {lab=q27}
C {lab_pin.sym} 3440 380 0 1 {name=l438 sig_type=std_logic lab=q27}
N 3400 400 3440 400 {lab=q28}
C {lab_pin.sym} 3440 400 0 1 {name=l440 sig_type=std_logic lab=q28}
N 3400 420 3440 420 {lab=q29}
C {lab_pin.sym} 3440 420 0 1 {name=l442 sig_type=std_logic lab=q29}
N 3400 440 3440 440 {lab=q2}
C {lab_pin.sym} 3440 440 0 1 {name=l444 sig_type=std_logic lab=q2}
N 3400 460 3440 460 {lab=q30}
C {lab_pin.sym} 3440 460 0 1 {name=l446 sig_type=std_logic lab=q30}
N 3400 480 3440 480 {lab=q31}
C {lab_pin.sym} 3440 480 0 1 {name=l448 sig_type=std_logic lab=q31}
N 3400 500 3440 500 {lab=q3}
C {lab_pin.sym} 3440 500 0 1 {name=l450 sig_type=std_logic lab=q3}
N 3400 520 3440 520 {lab=q4}
C {lab_pin.sym} 3440 520 0 1 {name=l452 sig_type=std_logic lab=q4}
N 3400 540 3440 540 {lab=q5}
C {lab_pin.sym} 3440 540 0 1 {name=l454 sig_type=std_logic lab=q5}
N 3400 560 3440 560 {lab=q6}
C {lab_pin.sym} 3440 560 0 1 {name=l456 sig_type=std_logic lab=q6}
N 3400 580 3440 580 {lab=q7}
C {lab_pin.sym} 3440 580 0 1 {name=l458 sig_type=std_logic lab=q7}
N 3400 600 3440 600 {lab=q8}
C {lab_pin.sym} 3440 600 0 1 {name=l460 sig_type=std_logic lab=q8}
N 3400 620 3440 620 {lab=q9}
C {lab_pin.sym} 3440 620 0 1 {name=l462 sig_type=std_logic lab=q9}
N 3400 640 3440 640 {lab=q0n}
C {lab_pin.sym} 3440 640 0 1 {name=l464 sig_type=std_logic lab=q0n}
N 3400 660 3440 660 {lab=q10n}
C {lab_pin.sym} 3440 660 0 1 {name=l466 sig_type=std_logic lab=q10n}
N 3400 680 3440 680 {lab=q11n}
C {lab_pin.sym} 3440 680 0 1 {name=l468 sig_type=std_logic lab=q11n}
N 3400 700 3440 700 {lab=q12n}
C {lab_pin.sym} 3440 700 0 1 {name=l470 sig_type=std_logic lab=q12n}
N 3400 720 3440 720 {lab=q13n}
C {lab_pin.sym} 3440 720 0 1 {name=l472 sig_type=std_logic lab=q13n}
N 3400 740 3440 740 {lab=q14n}
C {lab_pin.sym} 3440 740 0 1 {name=l474 sig_type=std_logic lab=q14n}
N 3400 760 3440 760 {lab=q15n}
C {lab_pin.sym} 3440 760 0 1 {name=l476 sig_type=std_logic lab=q15n}
N 3400 780 3440 780 {lab=q16n}
C {lab_pin.sym} 3440 780 0 1 {name=l478 sig_type=std_logic lab=q16n}
N 3400 800 3440 800 {lab=q17n}
C {lab_pin.sym} 3440 800 0 1 {name=l480 sig_type=std_logic lab=q17n}
N 3400 820 3440 820 {lab=q18n}
C {lab_pin.sym} 3440 820 0 1 {name=l482 sig_type=std_logic lab=q18n}
N 3400 840 3440 840 {lab=q19n}
C {lab_pin.sym} 3440 840 0 1 {name=l484 sig_type=std_logic lab=q19n}
N 3400 860 3440 860 {lab=q1n}
C {lab_pin.sym} 3440 860 0 1 {name=l486 sig_type=std_logic lab=q1n}
N 3400 880 3440 880 {lab=q20n}
C {lab_pin.sym} 3440 880 0 1 {name=l488 sig_type=std_logic lab=q20n}
N 3400 900 3440 900 {lab=q21n}
C {lab_pin.sym} 3440 900 0 1 {name=l490 sig_type=std_logic lab=q21n}
N 3400 920 3440 920 {lab=q22n}
C {lab_pin.sym} 3440 920 0 1 {name=l492 sig_type=std_logic lab=q22n}
N 3400 940 3440 940 {lab=q23n}
C {lab_pin.sym} 3440 940 0 1 {name=l494 sig_type=std_logic lab=q23n}
N 3400 960 3440 960 {lab=q24n}
C {lab_pin.sym} 3440 960 0 1 {name=l496 sig_type=std_logic lab=q24n}
N 3400 980 3440 980 {lab=q25n}
C {lab_pin.sym} 3440 980 0 1 {name=l498 sig_type=std_logic lab=q25n}
N 3400 1000 3440 1000 {lab=q26n}
C {lab_pin.sym} 3440 1000 0 1 {name=l500 sig_type=std_logic lab=q26n}
N 3400 1020 3440 1020 {lab=q27n}
C {lab_pin.sym} 3440 1020 0 1 {name=l502 sig_type=std_logic lab=q27n}
N 3400 1040 3440 1040 {lab=q28n}
C {lab_pin.sym} 3440 1040 0 1 {name=l504 sig_type=std_logic lab=q28n}
N 3400 1060 3440 1060 {lab=q29n}
C {lab_pin.sym} 3440 1060 0 1 {name=l506 sig_type=std_logic lab=q29n}
N 3400 1080 3440 1080 {lab=q2n}
C {lab_pin.sym} 3440 1080 0 1 {name=l508 sig_type=std_logic lab=q2n}
N 3400 1100 3440 1100 {lab=q30n}
C {lab_pin.sym} 3440 1100 0 1 {name=l510 sig_type=std_logic lab=q30n}
N 3400 1120 3440 1120 {lab=q31n}
C {lab_pin.sym} 3440 1120 0 1 {name=l512 sig_type=std_logic lab=q31n}
N 3400 1140 3440 1140 {lab=q3n}
C {lab_pin.sym} 3440 1140 0 1 {name=l514 sig_type=std_logic lab=q3n}
N 3400 1160 3440 1160 {lab=q4n}
C {lab_pin.sym} 3440 1160 0 1 {name=l516 sig_type=std_logic lab=q4n}
N 3400 1180 3440 1180 {lab=q5n}
C {lab_pin.sym} 3440 1180 0 1 {name=l518 sig_type=std_logic lab=q5n}
N 3400 1200 3440 1200 {lab=q6n}
C {lab_pin.sym} 3440 1200 0 1 {name=l520 sig_type=std_logic lab=q6n}
N 3400 1220 3440 1220 {lab=q7n}
C {lab_pin.sym} 3440 1220 0 1 {name=l522 sig_type=std_logic lab=q7n}
N 3400 1240 3440 1240 {lab=q8n}
C {lab_pin.sym} 3440 1240 0 1 {name=l524 sig_type=std_logic lab=q8n}
N 3400 1260 3440 1260 {lab=q9n}
C {lab_pin.sym} 3440 1260 0 1 {name=l526 sig_type=std_logic lab=q9n}
N 3160 60 3120 60 {lab=reset}
C {lab_pin.sym} 3120 60 0 0 {name=l528 sig_type=std_logic lab=reset}
N 3160 80 3120 80 {lab=serial_in_data_int}
C {lab_pin.sym} 3120 80 0 0 {name=l530 sig_type=std_logic lab=serial_in_data_int}
N 3160 100 3120 100 {lab=shift_en}
C {lab_pin.sym} 3120 100 0 0 {name=l532 sig_type=std_logic lab=shift_en}
C {Xnor.sym} 4020 30 0 0 {name=XI21}
N 3960 0 3920 0 {lab=serial_in_data}
C {lab_pin.sym} 3920 0 0 0 {name=l535 sig_type=std_logic lab=serial_in_data}
N 3960 20 3920 20 {lab=REF_sel}
C {lab_pin.sym} 3920 20 0 0 {name=l537 sig_type=std_logic lab=REF_sel}
N 4080 0 4120 0 {lab=serial_in_data_int}
C {lab_pin.sym} 4120 0 0 1 {name=l539 sig_type=std_logic lab=serial_in_data_int}
N 3960 40 3920 40 {lab=VDD}
C {lab_pin.sym} 3920 40 0 0 {name=l541 sig_type=std_logic lab=VDD}
N 3960 60 3920 60 {lab=VSS}
C {lab_pin.sym} 3920 60 0 0 {name=l543 sig_type=std_logic lab=VSS}
C {OUTPUT.sym} 4860 360 0 0 {name=XahdlI16}
N 4760 0 4720 0 {lab=VSS}
C {lab_pin.sym} 4720 0 0 0 {name=l546 sig_type=std_logic lab=VSS}
N 4760 20 4720 20 {lab=VDD}
C {lab_pin.sym} 4720 20 0 0 {name=l548 sig_type=std_logic lab=VDD}
N 4760 40 4720 40 {lab=CLK}
C {lab_pin.sym} 4720 40 0 0 {name=l550 sig_type=std_logic lab=CLK}
N 4760 60 4720 60 {lab=COMP0}
C {lab_pin.sym} 4720 60 0 0 {name=l552 sig_type=std_logic lab=COMP0}
N 4760 80 4720 80 {lab=net154}
C {lab_pin.sym} 4720 80 0 0 {name=l554 sig_type=std_logic lab=net154}
N 4760 100 4720 100 {lab=net153}
C {lab_pin.sym} 4720 100 0 0 {name=l556 sig_type=std_logic lab=net153}
N 4760 120 4720 120 {lab=net152}
C {lab_pin.sym} 4720 120 0 0 {name=l558 sig_type=std_logic lab=net152}
N 4760 140 4720 140 {lab=COMP13}
C {lab_pin.sym} 4720 140 0 0 {name=l560 sig_type=std_logic lab=COMP13}
N 4760 160 4720 160 {lab=net150}
C {lab_pin.sym} 4720 160 0 0 {name=l562 sig_type=std_logic lab=net150}
N 4760 180 4720 180 {lab=net149}
C {lab_pin.sym} 4720 180 0 0 {name=l564 sig_type=std_logic lab=net149}
N 4760 200 4720 200 {lab=net148}
C {lab_pin.sym} 4720 200 0 0 {name=l566 sig_type=std_logic lab=net148}
N 4760 220 4720 220 {lab=net147}
C {lab_pin.sym} 4720 220 0 0 {name=l568 sig_type=std_logic lab=net147}
N 4760 240 4720 240 {lab=net146}
C {lab_pin.sym} 4720 240 0 0 {name=l570 sig_type=std_logic lab=net146}
N 4760 260 4720 260 {lab=net145}
C {lab_pin.sym} 4720 260 0 0 {name=l572 sig_type=std_logic lab=net145}
N 4760 280 4720 280 {lab=net163}
C {lab_pin.sym} 4720 280 0 0 {name=l574 sig_type=std_logic lab=net163}
N 4760 300 4720 300 {lab=COMP20}
C {lab_pin.sym} 4720 300 0 0 {name=l576 sig_type=std_logic lab=COMP20}
N 4760 320 4720 320 {lab=net143}
C {lab_pin.sym} 4720 320 0 0 {name=l578 sig_type=std_logic lab=net143}
N 4760 340 4720 340 {lab=COMP22}
C {lab_pin.sym} 4720 340 0 0 {name=l580 sig_type=std_logic lab=COMP22}
N 4760 360 4720 360 {lab=net141}
C {lab_pin.sym} 4720 360 0 0 {name=l582 sig_type=std_logic lab=net141}
N 4760 380 4720 380 {lab=net140}
C {lab_pin.sym} 4720 380 0 0 {name=l584 sig_type=std_logic lab=net140}
N 4760 400 4720 400 {lab=net139}
C {lab_pin.sym} 4720 400 0 0 {name=l586 sig_type=std_logic lab=net139}
N 4760 420 4720 420 {lab=net138}
C {lab_pin.sym} 4720 420 0 0 {name=l588 sig_type=std_logic lab=net138}
N 4760 440 4720 440 {lab=net128}
C {lab_pin.sym} 4720 440 0 0 {name=l590 sig_type=std_logic lab=net128}
N 4760 460 4720 460 {lab=net126}
C {lab_pin.sym} 4720 460 0 0 {name=l592 sig_type=std_logic lab=net126}
N 4760 480 4720 480 {lab=net92}
C {lab_pin.sym} 4720 480 0 0 {name=l594 sig_type=std_logic lab=net92}
N 4760 500 4720 500 {lab=net162}
C {lab_pin.sym} 4720 500 0 0 {name=l596 sig_type=std_logic lab=net162}
N 4760 520 4720 520 {lab=net90}
C {lab_pin.sym} 4720 520 0 0 {name=l598 sig_type=std_logic lab=net90}
N 4760 540 4720 540 {lab=COMP31}
C {lab_pin.sym} 4720 540 0 0 {name=l600 sig_type=std_logic lab=COMP31}
N 4760 560 4720 560 {lab=net161}
C {lab_pin.sym} 4720 560 0 0 {name=l602 sig_type=std_logic lab=net161}
N 4760 580 4720 580 {lab=net160}
C {lab_pin.sym} 4720 580 0 0 {name=l604 sig_type=std_logic lab=net160}
N 4760 600 4720 600 {lab=COMP5}
C {lab_pin.sym} 4720 600 0 0 {name=l606 sig_type=std_logic lab=COMP5}
N 4760 620 4720 620 {lab=net158}
C {lab_pin.sym} 4720 620 0 0 {name=l608 sig_type=std_logic lab=net158}
N 4760 640 4720 640 {lab=net157}
C {lab_pin.sym} 4720 640 0 0 {name=l610 sig_type=std_logic lab=net157}
N 4760 660 4720 660 {lab=net156}
C {lab_pin.sym} 4720 660 0 0 {name=l612 sig_type=std_logic lab=net156}
N 4760 680 4720 680 {lab=net155}
C {lab_pin.sym} 4720 680 0 0 {name=l614 sig_type=std_logic lab=net155}
N 4960 0 5000 0 {lab=OUTPUT}
C {lab_pin.sym} 5000 0 0 1 {name=l616 sig_type=std_logic lab=OUTPUT}
N 4760 700 4720 700 {lab=OUTPUT_en}
C {lab_pin.sym} 4720 700 0 0 {name=l618 sig_type=std_logic lab=OUTPUT_en}
N 4760 720 4720 720 {lab=reset}
C {lab_pin.sym} 4720 720 0 0 {name=l620 sig_type=std_logic lab=reset}
C {ANALOG_FIGURE.sym} 5650 1640 0 0 {name=XI20}
N 5740 0 5780 0 {lab=COMP0}
C {lab_pin.sym} 5780 0 0 1 {name=l623 sig_type=std_logic lab=COMP0}
N 5740 20 5780 20 {lab=net163}
C {lab_pin.sym} 5780 20 0 1 {name=l625 sig_type=std_logic lab=net163}
N 5740 40 5780 40 {lab=net154}
C {lab_pin.sym} 5780 40 0 1 {name=l627 sig_type=std_logic lab=net154}
N 5740 60 5780 60 {lab=net153}
C {lab_pin.sym} 5780 60 0 1 {name=l629 sig_type=std_logic lab=net153}
N 5740 80 5780 80 {lab=net152}
C {lab_pin.sym} 5780 80 0 1 {name=l631 sig_type=std_logic lab=net152}
N 5740 100 5780 100 {lab=COMP13}
C {lab_pin.sym} 5780 100 0 1 {name=l633 sig_type=std_logic lab=COMP13}
N 5740 120 5780 120 {lab=net150}
C {lab_pin.sym} 5780 120 0 1 {name=l635 sig_type=std_logic lab=net150}
N 5740 140 5780 140 {lab=net149}
C {lab_pin.sym} 5780 140 0 1 {name=l637 sig_type=std_logic lab=net149}
N 5740 160 5780 160 {lab=net148}
C {lab_pin.sym} 5780 160 0 1 {name=l639 sig_type=std_logic lab=net148}
N 5740 180 5780 180 {lab=net147}
C {lab_pin.sym} 5780 180 0 1 {name=l641 sig_type=std_logic lab=net147}
N 5740 200 5780 200 {lab=net146}
C {lab_pin.sym} 5780 200 0 1 {name=l643 sig_type=std_logic lab=net146}
N 5740 220 5780 220 {lab=net145}
C {lab_pin.sym} 5780 220 0 1 {name=l645 sig_type=std_logic lab=net145}
N 5740 240 5780 240 {lab=net162}
C {lab_pin.sym} 5780 240 0 1 {name=l647 sig_type=std_logic lab=net162}
N 5740 260 5780 260 {lab=COMP20}
C {lab_pin.sym} 5780 260 0 1 {name=l649 sig_type=std_logic lab=COMP20}
N 5740 280 5780 280 {lab=net143}
C {lab_pin.sym} 5780 280 0 1 {name=l651 sig_type=std_logic lab=net143}
N 5740 300 5780 300 {lab=COMP22}
C {lab_pin.sym} 5780 300 0 1 {name=l653 sig_type=std_logic lab=COMP22}
N 5740 320 5780 320 {lab=net141}
C {lab_pin.sym} 5780 320 0 1 {name=l655 sig_type=std_logic lab=net141}
N 5740 340 5780 340 {lab=net140}
C {lab_pin.sym} 5780 340 0 1 {name=l657 sig_type=std_logic lab=net140}
N 5740 360 5780 360 {lab=net139}
C {lab_pin.sym} 5780 360 0 1 {name=l659 sig_type=std_logic lab=net139}
N 5740 380 5780 380 {lab=net138}
C {lab_pin.sym} 5780 380 0 1 {name=l661 sig_type=std_logic lab=net138}
N 5740 400 5780 400 {lab=net128}
C {lab_pin.sym} 5780 400 0 1 {name=l663 sig_type=std_logic lab=net128}
N 5740 420 5780 420 {lab=net126}
C {lab_pin.sym} 5780 420 0 1 {name=l665 sig_type=std_logic lab=net126}
N 5740 440 5780 440 {lab=net92}
C {lab_pin.sym} 5780 440 0 1 {name=l667 sig_type=std_logic lab=net92}
N 5740 460 5780 460 {lab=net161}
C {lab_pin.sym} 5780 460 0 1 {name=l669 sig_type=std_logic lab=net161}
N 5740 480 5780 480 {lab=net90}
C {lab_pin.sym} 5780 480 0 1 {name=l671 sig_type=std_logic lab=net90}
N 5740 500 5780 500 {lab=COMP31}
C {lab_pin.sym} 5780 500 0 1 {name=l673 sig_type=std_logic lab=COMP31}
N 5740 520 5780 520 {lab=net160}
C {lab_pin.sym} 5780 520 0 1 {name=l675 sig_type=std_logic lab=net160}
N 5740 540 5780 540 {lab=COMP5}
C {lab_pin.sym} 5780 540 0 1 {name=l677 sig_type=std_logic lab=COMP5}
N 5740 560 5780 560 {lab=net158}
C {lab_pin.sym} 5780 560 0 1 {name=l679 sig_type=std_logic lab=net158}
N 5740 580 5780 580 {lab=net157}
C {lab_pin.sym} 5780 580 0 1 {name=l681 sig_type=std_logic lab=net157}
N 5740 600 5780 600 {lab=net156}
C {lab_pin.sym} 5780 600 0 1 {name=l683 sig_type=std_logic lab=net156}
N 5740 620 5780 620 {lab=net155}
C {lab_pin.sym} 5780 620 0 1 {name=l685 sig_type=std_logic lab=net155}
N 5560 0 5520 0 {lab=PC}
C {lab_pin.sym} 5520 0 0 0 {name=l687 sig_type=std_logic lab=PC}
N 5560 20 5520 20 {lab=RS0}
C {lab_pin.sym} 5520 20 0 0 {name=l689 sig_type=std_logic lab=RS0}
N 5560 40 5520 40 {lab=net48}
C {lab_pin.sym} 5520 40 0 0 {name=l691 sig_type=std_logic lab=net48}
N 5560 60 5520 60 {lab=RS1}
C {lab_pin.sym} 5520 60 0 0 {name=l693 sig_type=std_logic lab=RS1}
N 5560 80 5520 80 {lab=net3}
C {lab_pin.sym} 5520 80 0 0 {name=l695 sig_type=std_logic lab=net3}
N 5560 100 5520 100 {lab=net137}
C {lab_pin.sym} 5520 100 0 0 {name=l697 sig_type=std_logic lab=net137}
N 5560 120 5520 120 {lab=net136}
C {lab_pin.sym} 5520 120 0 0 {name=l699 sig_type=std_logic lab=net136}
N 5560 140 5520 140 {lab=net135}
C {lab_pin.sym} 5520 140 0 0 {name=l701 sig_type=std_logic lab=net135}
N 5560 160 5520 160 {lab=net134}
C {lab_pin.sym} 5520 160 0 0 {name=l703 sig_type=std_logic lab=net134}
N 5560 180 5520 180 {lab=net133}
C {lab_pin.sym} 5520 180 0 0 {name=l705 sig_type=std_logic lab=net133}
N 5560 200 5520 200 {lab=net132}
C {lab_pin.sym} 5520 200 0 0 {name=l707 sig_type=std_logic lab=net132}
N 5560 220 5520 220 {lab=net131}
C {lab_pin.sym} 5520 220 0 0 {name=l709 sig_type=std_logic lab=net131}
N 5560 240 5520 240 {lab=net130}
C {lab_pin.sym} 5520 240 0 0 {name=l711 sig_type=std_logic lab=net130}
N 5560 260 5520 260 {lab=net129}
C {lab_pin.sym} 5520 260 0 0 {name=l713 sig_type=std_logic lab=net129}
N 5560 280 5520 280 {lab=RS15}
C {lab_pin.sym} 5520 280 0 0 {name=l715 sig_type=std_logic lab=RS15}
N 5560 300 5520 300 {lab=net127}
C {lab_pin.sym} 5520 300 0 0 {name=l717 sig_type=std_logic lab=net127}
N 5560 320 5520 320 {lab=RS16}
C {lab_pin.sym} 5520 320 0 0 {name=l719 sig_type=std_logic lab=RS16}
N 5560 340 5520 340 {lab=net125}
C {lab_pin.sym} 5520 340 0 0 {name=l721 sig_type=std_logic lab=net125}
N 5560 360 5520 360 {lab=net124}
C {lab_pin.sym} 5520 360 0 0 {name=l723 sig_type=std_logic lab=net124}
N 5560 380 5520 380 {lab=net123}
C {lab_pin.sym} 5520 380 0 0 {name=l725 sig_type=std_logic lab=net123}
N 5560 400 5520 400 {lab=net122}
C {lab_pin.sym} 5520 400 0 0 {name=l727 sig_type=std_logic lab=net122}
N 5560 420 5520 420 {lab=net121}
C {lab_pin.sym} 5520 420 0 0 {name=l729 sig_type=std_logic lab=net121}
N 5560 440 5520 440 {lab=net120}
C {lab_pin.sym} 5520 440 0 0 {name=l731 sig_type=std_logic lab=net120}
N 5560 460 5520 460 {lab=net119}
C {lab_pin.sym} 5520 460 0 0 {name=l733 sig_type=std_logic lab=net119}
N 5560 480 5520 480 {lab=net46}
C {lab_pin.sym} 5520 480 0 0 {name=l735 sig_type=std_logic lab=net46}
N 5560 500 5520 500 {lab=RS2}
C {lab_pin.sym} 5520 500 0 0 {name=l737 sig_type=std_logic lab=RS2}
N 5560 520 5520 520 {lab=net118}
C {lab_pin.sym} 5520 520 0 0 {name=l739 sig_type=std_logic lab=net118}
N 5560 540 5520 540 {lab=net117}
C {lab_pin.sym} 5520 540 0 0 {name=l741 sig_type=std_logic lab=net117}
N 5560 560 5520 560 {lab=net116}
C {lab_pin.sym} 5520 560 0 0 {name=l743 sig_type=std_logic lab=net116}
N 5560 580 5520 580 {lab=net115}
C {lab_pin.sym} 5520 580 0 0 {name=l745 sig_type=std_logic lab=net115}
N 5560 600 5520 600 {lab=net114}
C {lab_pin.sym} 5520 600 0 0 {name=l747 sig_type=std_logic lab=net114}
N 5560 620 5520 620 {lab=net113}
C {lab_pin.sym} 5520 620 0 0 {name=l749 sig_type=std_logic lab=net113}
N 5560 640 5520 640 {lab=net112}
C {lab_pin.sym} 5520 640 0 0 {name=l751 sig_type=std_logic lab=net112}
N 5560 660 5520 660 {lab=net111}
C {lab_pin.sym} 5520 660 0 0 {name=l753 sig_type=std_logic lab=net111}
N 5560 680 5520 680 {lab=net110}
C {lab_pin.sym} 5520 680 0 0 {name=l755 sig_type=std_logic lab=net110}
N 5560 700 5520 700 {lab=net109}
C {lab_pin.sym} 5520 700 0 0 {name=l757 sig_type=std_logic lab=net109}
N 5560 720 5520 720 {lab=net108}
C {lab_pin.sym} 5520 720 0 0 {name=l759 sig_type=std_logic lab=net108}
N 5560 740 5520 740 {lab=net107}
C {lab_pin.sym} 5520 740 0 0 {name=l761 sig_type=std_logic lab=net107}
N 5560 760 5520 760 {lab=net106}
C {lab_pin.sym} 5520 760 0 0 {name=l763 sig_type=std_logic lab=net106}
N 5560 780 5520 780 {lab=net105}
C {lab_pin.sym} 5520 780 0 0 {name=l765 sig_type=std_logic lab=net105}
N 5560 800 5520 800 {lab=net104}
C {lab_pin.sym} 5520 800 0 0 {name=l767 sig_type=std_logic lab=net104}
N 5560 820 5520 820 {lab=net103}
C {lab_pin.sym} 5520 820 0 0 {name=l769 sig_type=std_logic lab=net103}
N 5560 840 5520 840 {lab=net102}
C {lab_pin.sym} 5520 840 0 0 {name=l771 sig_type=std_logic lab=net102}
N 5560 860 5520 860 {lab=net101}
C {lab_pin.sym} 5520 860 0 0 {name=l773 sig_type=std_logic lab=net101}
N 5560 880 5520 880 {lab=net100}
C {lab_pin.sym} 5520 880 0 0 {name=l775 sig_type=std_logic lab=net100}
N 5560 900 5520 900 {lab=net99}
C {lab_pin.sym} 5520 900 0 0 {name=l777 sig_type=std_logic lab=net99}
N 5560 920 5520 920 {lab=net44}
C {lab_pin.sym} 5520 920 0 0 {name=l779 sig_type=std_logic lab=net44}
N 5560 940 5520 940 {lab=net43}
C {lab_pin.sym} 5520 940 0 0 {name=l781 sig_type=std_logic lab=net43}
N 5560 960 5520 960 {lab=net98}
C {lab_pin.sym} 5520 960 0 0 {name=l783 sig_type=std_logic lab=net98}
N 5560 980 5520 980 {lab=net97}
C {lab_pin.sym} 5520 980 0 0 {name=l785 sig_type=std_logic lab=net97}
N 5560 1000 5520 1000 {lab=RS31}
C {lab_pin.sym} 5520 1000 0 0 {name=l787 sig_type=std_logic lab=RS31}
N 5560 1020 5520 1020 {lab=net96}
C {lab_pin.sym} 5520 1020 0 0 {name=l789 sig_type=std_logic lab=net96}
N 5560 1040 5520 1040 {lab=net42}
C {lab_pin.sym} 5520 1040 0 0 {name=l791 sig_type=std_logic lab=net42}
N 5560 1060 5520 1060 {lab=net41}
C {lab_pin.sym} 5520 1060 0 0 {name=l793 sig_type=std_logic lab=net41}
N 5560 1080 5520 1080 {lab=net40}
C {lab_pin.sym} 5520 1080 0 0 {name=l795 sig_type=std_logic lab=net40}
N 5560 1100 5520 1100 {lab=net34}
C {lab_pin.sym} 5520 1100 0 0 {name=l797 sig_type=std_logic lab=net34}
N 5560 1120 5520 1120 {lab=net33}
C {lab_pin.sym} 5520 1120 0 0 {name=l799 sig_type=std_logic lab=net33}
N 5560 1140 5520 1140 {lab=net31}
C {lab_pin.sym} 5520 1140 0 0 {name=l801 sig_type=std_logic lab=net31}
N 5560 1160 5520 1160 {lab=net30}
C {lab_pin.sym} 5520 1160 0 0 {name=l803 sig_type=std_logic lab=net30}
N 5560 1180 5520 1180 {lab=net29}
C {lab_pin.sym} 5520 1180 0 0 {name=l805 sig_type=std_logic lab=net29}
N 5560 1200 5520 1200 {lab=net27}
C {lab_pin.sym} 5520 1200 0 0 {name=l807 sig_type=std_logic lab=net27}
N 5560 1220 5520 1220 {lab=net25}
C {lab_pin.sym} 5520 1220 0 0 {name=l809 sig_type=std_logic lab=net25}
N 5560 1240 5520 1240 {lab=net23}
C {lab_pin.sym} 5520 1240 0 0 {name=l811 sig_type=std_logic lab=net23}
N 5560 1260 5520 1260 {lab=net22}
C {lab_pin.sym} 5520 1260 0 0 {name=l813 sig_type=std_logic lab=net22}
N 5560 1280 5520 1280 {lab=net4}
C {lab_pin.sym} 5520 1280 0 0 {name=l815 sig_type=std_logic lab=net4}
N 5560 1300 5520 1300 {lab=q0}
C {lab_pin.sym} 5520 1300 0 0 {name=l817 sig_type=std_logic lab=q0}
N 5560 1320 5520 1320 {lab=q0n}
C {lab_pin.sym} 5520 1320 0 0 {name=l819 sig_type=std_logic lab=q0n}
N 5560 1340 5520 1340 {lab=q1}
C {lab_pin.sym} 5520 1340 0 0 {name=l821 sig_type=std_logic lab=q1}
N 5560 1360 5520 1360 {lab=q10}
C {lab_pin.sym} 5520 1360 0 0 {name=l823 sig_type=std_logic lab=q10}
N 5560 1380 5520 1380 {lab=q10n}
C {lab_pin.sym} 5520 1380 0 0 {name=l825 sig_type=std_logic lab=q10n}
N 5560 1400 5520 1400 {lab=q11}
C {lab_pin.sym} 5520 1400 0 0 {name=l827 sig_type=std_logic lab=q11}
N 5560 1420 5520 1420 {lab=q11n}
C {lab_pin.sym} 5520 1420 0 0 {name=l829 sig_type=std_logic lab=q11n}
N 5560 1440 5520 1440 {lab=q12}
C {lab_pin.sym} 5520 1440 0 0 {name=l831 sig_type=std_logic lab=q12}
N 5560 1460 5520 1460 {lab=q12n}
C {lab_pin.sym} 5520 1460 0 0 {name=l833 sig_type=std_logic lab=q12n}
N 5560 1480 5520 1480 {lab=q13}
C {lab_pin.sym} 5520 1480 0 0 {name=l835 sig_type=std_logic lab=q13}
N 5560 1500 5520 1500 {lab=q13n}
C {lab_pin.sym} 5520 1500 0 0 {name=l837 sig_type=std_logic lab=q13n}
N 5560 1520 5520 1520 {lab=q14}
C {lab_pin.sym} 5520 1520 0 0 {name=l839 sig_type=std_logic lab=q14}
N 5560 1540 5520 1540 {lab=q14n}
C {lab_pin.sym} 5520 1540 0 0 {name=l841 sig_type=std_logic lab=q14n}
N 5560 1560 5520 1560 {lab=q15}
C {lab_pin.sym} 5520 1560 0 0 {name=l843 sig_type=std_logic lab=q15}
N 5560 1580 5520 1580 {lab=q15n}
C {lab_pin.sym} 5520 1580 0 0 {name=l845 sig_type=std_logic lab=q15n}
N 5560 1600 5520 1600 {lab=q16}
C {lab_pin.sym} 5520 1600 0 0 {name=l847 sig_type=std_logic lab=q16}
N 5560 1620 5520 1620 {lab=q16n}
C {lab_pin.sym} 5520 1620 0 0 {name=l849 sig_type=std_logic lab=q16n}
N 5560 1640 5520 1640 {lab=q17}
C {lab_pin.sym} 5520 1640 0 0 {name=l851 sig_type=std_logic lab=q17}
N 5560 1660 5520 1660 {lab=q17n}
C {lab_pin.sym} 5520 1660 0 0 {name=l853 sig_type=std_logic lab=q17n}
N 5560 1680 5520 1680 {lab=q18}
C {lab_pin.sym} 5520 1680 0 0 {name=l855 sig_type=std_logic lab=q18}
N 5560 1700 5520 1700 {lab=q18n}
C {lab_pin.sym} 5520 1700 0 0 {name=l857 sig_type=std_logic lab=q18n}
N 5560 1720 5520 1720 {lab=q19}
C {lab_pin.sym} 5520 1720 0 0 {name=l859 sig_type=std_logic lab=q19}
N 5560 1740 5520 1740 {lab=q19n}
C {lab_pin.sym} 5520 1740 0 0 {name=l861 sig_type=std_logic lab=q19n}
N 5560 1760 5520 1760 {lab=q1n}
C {lab_pin.sym} 5520 1760 0 0 {name=l863 sig_type=std_logic lab=q1n}
N 5560 1780 5520 1780 {lab=q2}
C {lab_pin.sym} 5520 1780 0 0 {name=l865 sig_type=std_logic lab=q2}
N 5560 1800 5520 1800 {lab=q20}
C {lab_pin.sym} 5520 1800 0 0 {name=l867 sig_type=std_logic lab=q20}
N 5560 1820 5520 1820 {lab=q20n}
C {lab_pin.sym} 5520 1820 0 0 {name=l869 sig_type=std_logic lab=q20n}
N 5560 1840 5520 1840 {lab=q21}
C {lab_pin.sym} 5520 1840 0 0 {name=l871 sig_type=std_logic lab=q21}
N 5560 1860 5520 1860 {lab=q21n}
C {lab_pin.sym} 5520 1860 0 0 {name=l873 sig_type=std_logic lab=q21n}
N 5560 1880 5520 1880 {lab=q22}
C {lab_pin.sym} 5520 1880 0 0 {name=l875 sig_type=std_logic lab=q22}
N 5560 1900 5520 1900 {lab=q22n}
C {lab_pin.sym} 5520 1900 0 0 {name=l877 sig_type=std_logic lab=q22n}
N 5560 1920 5520 1920 {lab=q23}
C {lab_pin.sym} 5520 1920 0 0 {name=l879 sig_type=std_logic lab=q23}
N 5560 1940 5520 1940 {lab=q23n}
C {lab_pin.sym} 5520 1940 0 0 {name=l881 sig_type=std_logic lab=q23n}
N 5560 1960 5520 1960 {lab=q24}
C {lab_pin.sym} 5520 1960 0 0 {name=l883 sig_type=std_logic lab=q24}
N 5560 1980 5520 1980 {lab=q24n}
C {lab_pin.sym} 5520 1980 0 0 {name=l885 sig_type=std_logic lab=q24n}
N 5560 2000 5520 2000 {lab=q25}
C {lab_pin.sym} 5520 2000 0 0 {name=l887 sig_type=std_logic lab=q25}
N 5560 2020 5520 2020 {lab=q25n}
C {lab_pin.sym} 5520 2020 0 0 {name=l889 sig_type=std_logic lab=q25n}
N 5560 2040 5520 2040 {lab=q26}
C {lab_pin.sym} 5520 2040 0 0 {name=l891 sig_type=std_logic lab=q26}
N 5560 2060 5520 2060 {lab=q26n}
C {lab_pin.sym} 5520 2060 0 0 {name=l893 sig_type=std_logic lab=q26n}
N 5560 2080 5520 2080 {lab=q27}
C {lab_pin.sym} 5520 2080 0 0 {name=l895 sig_type=std_logic lab=q27}
N 5560 2100 5520 2100 {lab=q27n}
C {lab_pin.sym} 5520 2100 0 0 {name=l897 sig_type=std_logic lab=q27n}
N 5560 2120 5520 2120 {lab=q28}
C {lab_pin.sym} 5520 2120 0 0 {name=l899 sig_type=std_logic lab=q28}
N 5560 2140 5520 2140 {lab=q28n}
C {lab_pin.sym} 5520 2140 0 0 {name=l901 sig_type=std_logic lab=q28n}
N 5560 2160 5520 2160 {lab=q29}
C {lab_pin.sym} 5520 2160 0 0 {name=l903 sig_type=std_logic lab=q29}
N 5560 2180 5520 2180 {lab=q29n}
C {lab_pin.sym} 5520 2180 0 0 {name=l905 sig_type=std_logic lab=q29n}
N 5560 2200 5520 2200 {lab=q2n}
C {lab_pin.sym} 5520 2200 0 0 {name=l907 sig_type=std_logic lab=q2n}
N 5560 2220 5520 2220 {lab=q3}
C {lab_pin.sym} 5520 2220 0 0 {name=l909 sig_type=std_logic lab=q3}
N 5560 2240 5520 2240 {lab=q30}
C {lab_pin.sym} 5520 2240 0 0 {name=l911 sig_type=std_logic lab=q30}
N 5560 2260 5520 2260 {lab=q30n}
C {lab_pin.sym} 5520 2260 0 0 {name=l913 sig_type=std_logic lab=q30n}
N 5560 2280 5520 2280 {lab=q31}
C {lab_pin.sym} 5520 2280 0 0 {name=l915 sig_type=std_logic lab=q31}
N 5560 2300 5520 2300 {lab=q31n}
C {lab_pin.sym} 5520 2300 0 0 {name=l917 sig_type=std_logic lab=q31n}
N 5560 2320 5520 2320 {lab=q3n}
C {lab_pin.sym} 5520 2320 0 0 {name=l919 sig_type=std_logic lab=q3n}
N 5560 2340 5520 2340 {lab=q4}
C {lab_pin.sym} 5520 2340 0 0 {name=l921 sig_type=std_logic lab=q4}
N 5560 2360 5520 2360 {lab=q4n}
C {lab_pin.sym} 5520 2360 0 0 {name=l923 sig_type=std_logic lab=q4n}
N 5560 2380 5520 2380 {lab=q5}
C {lab_pin.sym} 5520 2380 0 0 {name=l925 sig_type=std_logic lab=q5}
N 5560 2400 5520 2400 {lab=q5n}
C {lab_pin.sym} 5520 2400 0 0 {name=l927 sig_type=std_logic lab=q5n}
N 5560 2420 5520 2420 {lab=q6}
C {lab_pin.sym} 5520 2420 0 0 {name=l929 sig_type=std_logic lab=q6}
N 5560 2440 5520 2440 {lab=q6n}
C {lab_pin.sym} 5520 2440 0 0 {name=l931 sig_type=std_logic lab=q6n}
N 5560 2460 5520 2460 {lab=q7}
C {lab_pin.sym} 5520 2460 0 0 {name=l933 sig_type=std_logic lab=q7}
N 5560 2480 5520 2480 {lab=q7n}
C {lab_pin.sym} 5520 2480 0 0 {name=l935 sig_type=std_logic lab=q7n}
N 5560 2500 5520 2500 {lab=q8}
C {lab_pin.sym} 5520 2500 0 0 {name=l937 sig_type=std_logic lab=q8}
N 5560 2520 5520 2520 {lab=q8n}
C {lab_pin.sym} 5520 2520 0 0 {name=l939 sig_type=std_logic lab=q8n}
N 5560 2540 5520 2540 {lab=q9}
C {lab_pin.sym} 5520 2540 0 0 {name=l941 sig_type=std_logic lab=q9}
N 5560 2560 5520 2560 {lab=q9n}
C {lab_pin.sym} 5520 2560 0 0 {name=l943 sig_type=std_logic lab=q9n}
N 5560 2580 5520 2580 {lab=VDD}
C {lab_pin.sym} 5520 2580 0 0 {name=l945 sig_type=std_logic lab=VDD}
N 5560 2600 5520 2600 {lab=VEVAL}
C {lab_pin.sym} 5520 2600 0 0 {name=l947 sig_type=std_logic lab=VEVAL}
N 5560 2620 5520 2620 {lab=VSS}
C {lab_pin.sym} 5520 2620 0 0 {name=l949 sig_type=std_logic lab=VSS}
N 5560 2640 5520 2640 {lab=wl_ref}
C {lab_pin.sym} 5520 2640 0 0 {name=l951 sig_type=std_logic lab=wl_ref}
N 5560 2660 5520 2660 {lab=out0}
C {lab_pin.sym} 5520 2660 0 0 {name=l953 sig_type=std_logic lab=out0}
N 5560 2680 5520 2680 {lab=out1}
C {lab_pin.sym} 5520 2680 0 0 {name=l955 sig_type=std_logic lab=out1}
N 5560 2700 5520 2700 {lab=out10}
C {lab_pin.sym} 5520 2700 0 0 {name=l957 sig_type=std_logic lab=out10}
N 5560 2720 5520 2720 {lab=out11}
C {lab_pin.sym} 5520 2720 0 0 {name=l959 sig_type=std_logic lab=out11}
N 5560 2740 5520 2740 {lab=out12}
C {lab_pin.sym} 5520 2740 0 0 {name=l961 sig_type=std_logic lab=out12}
N 5560 2760 5520 2760 {lab=out13}
C {lab_pin.sym} 5520 2760 0 0 {name=l963 sig_type=std_logic lab=out13}
N 5560 2780 5520 2780 {lab=out14}
C {lab_pin.sym} 5520 2780 0 0 {name=l965 sig_type=std_logic lab=out14}
N 5560 2800 5520 2800 {lab=out15}
C {lab_pin.sym} 5520 2800 0 0 {name=l967 sig_type=std_logic lab=out15}
N 5560 2820 5520 2820 {lab=out16}
C {lab_pin.sym} 5520 2820 0 0 {name=l969 sig_type=std_logic lab=out16}
N 5560 2840 5520 2840 {lab=out17}
C {lab_pin.sym} 5520 2840 0 0 {name=l971 sig_type=std_logic lab=out17}
N 5560 2860 5520 2860 {lab=out18}
C {lab_pin.sym} 5520 2860 0 0 {name=l973 sig_type=std_logic lab=out18}
N 5560 2880 5520 2880 {lab=out19}
C {lab_pin.sym} 5520 2880 0 0 {name=l975 sig_type=std_logic lab=out19}
N 5560 2900 5520 2900 {lab=out2}
C {lab_pin.sym} 5520 2900 0 0 {name=l977 sig_type=std_logic lab=out2}
N 5560 2920 5520 2920 {lab=out20}
C {lab_pin.sym} 5520 2920 0 0 {name=l979 sig_type=std_logic lab=out20}
N 5560 2940 5520 2940 {lab=out21}
C {lab_pin.sym} 5520 2940 0 0 {name=l981 sig_type=std_logic lab=out21}
N 5560 2960 5520 2960 {lab=out22}
C {lab_pin.sym} 5520 2960 0 0 {name=l983 sig_type=std_logic lab=out22}
N 5560 2980 5520 2980 {lab=out23}
C {lab_pin.sym} 5520 2980 0 0 {name=l985 sig_type=std_logic lab=out23}
N 5560 3000 5520 3000 {lab=out24}
C {lab_pin.sym} 5520 3000 0 0 {name=l987 sig_type=std_logic lab=out24}
N 5560 3020 5520 3020 {lab=out25}
C {lab_pin.sym} 5520 3020 0 0 {name=l989 sig_type=std_logic lab=out25}
N 5560 3040 5520 3040 {lab=out26}
C {lab_pin.sym} 5520 3040 0 0 {name=l991 sig_type=std_logic lab=out26}
N 5560 3060 5520 3060 {lab=out27}
C {lab_pin.sym} 5520 3060 0 0 {name=l993 sig_type=std_logic lab=out27}
N 5560 3080 5520 3080 {lab=out28}
C {lab_pin.sym} 5520 3080 0 0 {name=l995 sig_type=std_logic lab=out28}
N 5560 3100 5520 3100 {lab=out29}
C {lab_pin.sym} 5520 3100 0 0 {name=l997 sig_type=std_logic lab=out29}
N 5560 3120 5520 3120 {lab=out3}
C {lab_pin.sym} 5520 3120 0 0 {name=l999 sig_type=std_logic lab=out3}
N 5560 3140 5520 3140 {lab=out30}
C {lab_pin.sym} 5520 3140 0 0 {name=l1001 sig_type=std_logic lab=out30}
N 5560 3160 5520 3160 {lab=out31}
C {lab_pin.sym} 5520 3160 0 0 {name=l1003 sig_type=std_logic lab=out31}
N 5560 3180 5520 3180 {lab=out4}
C {lab_pin.sym} 5520 3180 0 0 {name=l1005 sig_type=std_logic lab=out4}
N 5560 3200 5520 3200 {lab=out5}
C {lab_pin.sym} 5520 3200 0 0 {name=l1007 sig_type=std_logic lab=out5}
N 5560 3220 5520 3220 {lab=out6}
C {lab_pin.sym} 5520 3220 0 0 {name=l1009 sig_type=std_logic lab=out6}
N 5560 3240 5520 3240 {lab=out7}
C {lab_pin.sym} 5520 3240 0 0 {name=l1011 sig_type=std_logic lab=out7}
N 5560 3260 5520 3260 {lab=out8}
C {lab_pin.sym} 5520 3260 0 0 {name=l1013 sig_type=std_logic lab=out8}
N 5560 3280 5520 3280 {lab=out9}
C {lab_pin.sym} 5520 3280 0 0 {name=l1015 sig_type=std_logic lab=out9}
C {SHIFT_5.sym} 6480 50 0 0 {name=XahdlI12}
N 6360 0 6320 0 {lab=VSS}
C {lab_pin.sym} 6320 0 0 0 {name=l1018 sig_type=std_logic lab=VSS}
N 6360 20 6320 20 {lab=VDD}
C {lab_pin.sym} 6320 20 0 0 {name=l1020 sig_type=std_logic lab=VDD}
N 6600 0 6640 0 {lab=add0}
C {lab_pin.sym} 6640 0 0 1 {name=l1022 sig_type=std_logic lab=add0}
N 6600 20 6640 20 {lab=add1}
C {lab_pin.sym} 6640 20 0 1 {name=l1024 sig_type=std_logic lab=add1}
N 6600 40 6640 40 {lab=add2}
C {lab_pin.sym} 6640 40 0 1 {name=l1026 sig_type=std_logic lab=add2}
N 6600 60 6640 60 {lab=add3}
C {lab_pin.sym} 6640 60 0 1 {name=l1028 sig_type=std_logic lab=add3}
N 6600 80 6640 80 {lab=add4}
C {lab_pin.sym} 6640 80 0 1 {name=l1030 sig_type=std_logic lab=add4}
N 6360 40 6320 40 {lab=addr_shift}
C {lab_pin.sym} 6320 40 0 0 {name=l1032 sig_type=std_logic lab=addr_shift}
N 6360 60 6320 60 {lab=CLK}
C {lab_pin.sym} 6320 60 0 0 {name=l1034 sig_type=std_logic lab=CLK}
N 6360 80 6320 80 {lab=reset}
C {lab_pin.sym} 6320 80 0 0 {name=l1036 sig_type=std_logic lab=reset}
N 6360 100 6320 100 {lab=serial_in_addr}
C {lab_pin.sym} 6320 100 0 0 {name=l1038 sig_type=std_logic lab=serial_in_addr}
C {sg13cmos5l_pr/sg13_lv_nmos.sym} 780 3390 0 0 {name=MN0
l=130n
w=500n
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
N 800 3360 800 3340 {lab=VEVAL}
N 800 3340 840 3340 {lab=VEVAL}
C {lab_pin.sym} 840 3340 0 1 {name=l1042 sig_type=std_logic lab=VEVAL}
N 760 3390 720 3390 {lab=VEVAL1}
C {lab_pin.sym} 720 3390 0 0 {name=l1044 sig_type=std_logic lab=VEVAL1}
N 800 3420 800 3440 {lab=VSS}
N 800 3440 840 3440 {lab=VSS}
C {lab_pin.sym} 840 3440 0 1 {name=l1047 sig_type=std_logic lab=VSS}
N 800 3390 880 3390 {lab=VSS}
C {lab_pin.sym} 880 3390 0 1 {name=l1049 sig_type=std_logic lab=VSS}
C {sg13cmos5l_pr/sg13_lv_pmos.sym} 1580 3390 0 0 {name=MP0
l=130n
w=15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
N 1600 3420 1600 3440 {lab=VEVAL}
N 1600 3440 1640 3440 {lab=VEVAL}
C {lab_pin.sym} 1640 3440 0 1 {name=l1053 sig_type=std_logic lab=VEVAL}
N 1560 3390 1520 3390 {lab=VEVAL1}
C {lab_pin.sym} 1520 3390 0 0 {name=l1055 sig_type=std_logic lab=VEVAL1}
N 1600 3360 1600 3340 {lab=VEVAL_IN}
N 1600 3340 1640 3340 {lab=VEVAL_IN}
C {lab_pin.sym} 1640 3340 0 1 {name=l1058 sig_type=std_logic lab=VEVAL_IN}
N 1600 3390 1680 3390 {lab=VEVAL_IN}
C {lab_pin.sym} 1680 3390 0 1 {name=l1060 sig_type=std_logic lab=VEVAL_IN}
