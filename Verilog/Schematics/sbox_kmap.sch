# File saved with Nlview 7.0r6  2020-01-29 bk=1.5227 VDI=41 GEI=36 GUI=JA:10.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new s_box work:s_box:NOFILE -nosplit
load symbol RTL_OR29 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND60 work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_INV3 work INV pin I0 input pin O output fillcolor 1
load portBus x input [4:0] -attr @name x[4:0] -pg 1 -lvl 0 -x 0 -y 640
load portBus y output [4:0] -attr @name y[4:0] -pg 1 -lvl 15 -x 3680 -y 190
load inst y0_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 14 -x 3570 -y 190
load inst y0_i__0 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 14 -x 3570 -y 400
load inst y0_i__1 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 14 -x 3570 -y 540
load inst y0_i__2 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 14 -x 3570 -y 790
load inst y0_i__3 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 14 -x 3570 -y 1240
load inst y10_i RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 670 -y 570
load inst y10_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 670 -y 670
load inst y10_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 670 -y 820
load inst y11_i RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 440 -y 530
load inst y11_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 440 -y 600
load inst y12_i RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 250 -y 650
load inst y1_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 13 -x 3420 -y 110
load inst y1_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3420 -y 200
load inst y1_i__1 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 13 -x 3420 -y 320
load inst y1_i__2 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3420 -y 410
load inst y1_i__3 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 13 -x 3420 -y 530
load inst y1_i__4 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3420 -y 650
load inst y1_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1290 -y 940
load inst y1_i__6 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 13 -x 3420 -y 730
load inst y1_i__7 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -x 3420 -y 800
load inst y1_i__8 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 13 -x 3420 -y 1200
load inst y2_i RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 780
load inst y2_i__0 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 12 -x 3230 -y 50
load inst y2_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 120
load inst y2_i__10 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 610
load inst y2_i__11 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 12 -x 3230 -y 860
load inst y2_i__12 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 930
load inst y2_i__13 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 12 -x 3230 -y 1160
load inst y2_i__2 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 190
load inst y2_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1000 -y 1010
load inst y2_i__4 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 12 -x 3230 -y 260
load inst y2_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 990
load inst y2_i__6 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 330
load inst y2_i__7 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 400
load inst y2_i__8 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 12 -x 3230 -y 470
load inst y2_i__9 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 12 -x 3230 -y 540
load inst y3_i RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 640
load inst y3_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 110
load inst y3_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 690
load inst y3_i__10 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 1060
load inst y3_i__11 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 11 -x 2900 -y 1130
load inst y3_i__12 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 1200
load inst y3_i__2 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 11 -x 2900 -y 180
load inst y3_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 250
load inst y3_i__4 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 11 -x 2900 -y 370
load inst y3_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 470
load inst y3_i__6 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 540
load inst y3_i__7 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 710
load inst y3_i__8 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 11 -x 2900 -y 850
load inst y3_i__9 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -x 2900 -y 920
load inst y4_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 10 -x 2510 -y 240
load inst y4_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 40
load inst y4_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 140
load inst y4_i__10 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 1200
load inst y4_i__2 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 10 -x 2510 -y 310
load inst y4_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 380
load inst y4_i__4 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 450
load inst y4_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 440 -y 830
load inst y4_i__6 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 10 -x 2510 -y 720
load inst y4_i__7 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 860
load inst y4_i__8 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -x 2510 -y 1060
load inst y4_i__9 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 10 -x 2510 -y 1130
load inst y5_i RTL_INV3 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -x 250 -y 840
load inst y5_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1540 -y 320
load inst y5_i__1 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 9 -x 2180 -y 290
load inst y5_i__10 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 950
load inst y5_i__11 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 1070
load inst y5_i__12 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 1140
load inst y5_i__2 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 480
load inst y5_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 410
load inst y5_i__4 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 250 -y 770
load inst y5_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 530
load inst y5_i__6 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 600
load inst y5_i__7 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1540 -y 1090
load inst y5_i__8 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 9 -x 2180 -y 780
load inst y5_i__9 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -x 2180 -y 850
load inst y6_i RTL_INV3 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 640
load inst y6_i__0 RTL_INV3 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 5 -x 1000 -y 300
load inst y6_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 670 -y 380
load inst y6_i__10 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 1160
load inst y6_i__2 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 670 -y 450
load inst y6_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1000 -y 370
load inst y6_i__4 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 8 -x 1810 -y 310
load inst y6_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 380
load inst y6_i__6 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 8 -x 1810 -y 830
load inst y6_i__7 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 900
load inst y6_i__8 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 970
load inst y6_i__9 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 1810 -y 1040
load inst y7_i RTL_INV3 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 5 -x 1000 -y 440
load inst y7_i__0 RTL_INV3 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 1 -x 70 -y 720
load inst y7_i__1 RTL_INV3 work -attr @cell(#000000) RTL_INV -pg 1 -lvl 3 -x 440 -y 760
load inst y7_i__2 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 7 -x 1540 -y 420
load inst y7_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1540 -y 540
load inst y7_i__4 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 7 -x 1540 -y 810
load inst y7_i__5 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1540 -y 880
load inst y7_i__6 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 1540 -y 960
load inst y8_i RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1290 -y 1010
load inst y8_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1290 -y 430
load inst y8_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1290 -y 530
load inst y8_i__2 RTL_OR29 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1290 -y 800
load inst y8_i__3 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1290 -y 870
load inst y9_i RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1000 -y 570
load inst y9_i__0 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1000 -y 760
load inst y9_i__1 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1000 -y 830
load inst y9_i__2 RTL_AND60 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1000 -y 900
load net p_0_in -pin y1_i__5 I1 -pin y2_i I1 -pin y2_i__5 I1 -pin y7_i O
netloc p_0_in 1 5 6 1140 730 NJ 730 1700J 780 1910J 1000 2440J 990 2850
load net p_1_in -pin y2_i__3 I0 -pin y5_i__7 I0 -pin y6_i__1 O
netloc p_1_in 1 4 3 770 1080 NJ 1080 NJ
load net x[0] -attr @rip(#000000) x[0] -port x[0] -pin y1_i__4 I1 -pin y2_i__1 I1 -pin y2_i__9 I1 -pin y3_i__3 I1 -pin y4_i__0 I1 -pin y4_i__7 I1 -pin y5_i__11 I1 -pin y5_i__9 I1 -pin y6_i__0 I0 -pin y6_i__7 I1 -pin y7_i__3 I1 -pin y8_i__0 I1 -pin y9_i__0 I1 -pin y9_i__1 I1
load net x[1] -attr @rip(#000000) x[1] -port x[1] -pin y10_i__0 I1 -pin y2_i__2 I1 -pin y3_i I1 -pin y3_i__10 I1 -pin y3_i__12 I1 -pin y4_i__1 I1 -pin y4_i__10 I1 -pin y5_i__0 I1 -pin y5_i__2 I1 -pin y5_i__5 I1 -pin y6_i__8 I1 -pin y6_i__9 I1 -pin y7_i I0 -pin y7_i__1 I0 -pin y9_i__2 I1
load net x[2] -attr @rip(#000000) x[2] -port x[2] -pin y10_i I1 -pin y11_i__0 I1 -pin y3_i__1 I1 -pin y4_i__4 I1 -pin y5_i I0 -pin y5_i__7 I1 -pin y6_i__2 I1
load net x[3] -attr @rip(#000000) x[3] -port x[3] -pin y11_i I1 -pin y12_i I1 -pin y3_i__7 I0 -pin y6_i__10 I0 -pin y6_i__2 I0 -pin y6_i__9 I0 -pin y7_i__0 I0
load net x[4] -attr @rip(#000000) x[4] -port x[4] -pin y11_i I0 -pin y6_i I0 -pin y6_i__1 I0 -pin y7_i__6 I0
load net y1 -pin y0_i__3 I0 -pin y1_i__8 O
netloc y1 1 13 1 3520 1200n
load net y10 -pin y10_i__0 O -pin y9_i__0 I0
netloc y10 1 4 1 910 670n
load net y10_i__1_n_0 -pin y10_i__1 O -pin y9_i__1 I0
netloc y10_i__1_n_0 1 4 1 N 820
load net y10_i_n_0 -pin y10_i O -pin y8_i I0 -pin y9_i__2 I0
netloc y10_i_n_0 1 4 2 810 960 1120
load net y11 -pin y10_i__0 I0 -pin y11_i__0 O
netloc y11 1 3 1 580 600n
load net y11_i_n_0 -pin y10_i I0 -pin y11_i O -pin y3_i I0 -pin y5_i__10 I0
netloc y11_i_n_0 1 3 8 620 520 NJ 520 1200J 620 NJ 620 NJ 620 1970 670 NJ 670 2810
load net y12_i_n_0 -pin y11_i__0 I0 -pin y12_i O -pin y2_i I0 -pin y5_i__6 I0
netloc y12_i_n_0 1 2 9 350 650 560J 620 830J 640 NJ 640 NJ 640 NJ 640 2050 690 2360J 770 N
load net y1_i__0_n_0 -pin y0_i I1 -pin y1_i__0 O
netloc y1_i__0_n_0 1 13 1 N 200
load net y1_i__1_n_0 -pin y0_i__0 I0 -pin y1_i__1 O
netloc y1_i__1_n_0 1 13 1 3520 320n
load net y1_i__2_n_0 -pin y0_i__0 I1 -pin y1_i__2 O
netloc y1_i__2_n_0 1 13 1 N 410
load net y1_i__3_n_0 -pin y0_i__1 I0 -pin y1_i__3 O
netloc y1_i__3_n_0 1 13 1 N 530
load net y1_i__4_n_0 -pin y0_i__1 I1 -pin y1_i__4 O
netloc y1_i__4_n_0 1 13 1 3520 550n
load net y1_i__5_n_0 -pin y0_i__3 I1 -pin y1_i__5 O -pin y7_i__5 I0
netloc y1_i__5_n_0 1 6 8 1450 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ
load net y1_i__6_n_0 -pin y0_i__2 I0 -pin y1_i__6 O
netloc y1_i__6_n_0 1 13 1 3520 730n
load net y1_i__7_n_0 -pin y0_i__2 I1 -pin y1_i__7 O
netloc y1_i__7_n_0 1 13 1 N 800
load net y1_i_n_0 -pin y0_i I0 -pin y1_i O
netloc y1_i_n_0 1 13 1 3520 110n
load net y2 -pin y1_i__8 I0 -pin y2_i__13 O
netloc y2 1 12 1 3350 1160n
load net y2_i__0_n_0 -pin y1_i I0 -pin y2_i__0 O
netloc y2_i__0_n_0 1 12 1 3370 50n
load net y2_i__10_n_0 -pin y1_i__4 I0 -pin y2_i__10 O
netloc y2_i__10_n_0 1 12 1 3330 610n
load net y2_i__11_n_0 -pin y1_i__6 I0 -pin y2_i__11 O
netloc y2_i__11_n_0 1 12 1 3330 720n
load net y2_i__12_n_0 -pin y1_i__6 I1 -pin y2_i__12 O
netloc y2_i__12_n_0 1 12 1 3370 740n
load net y2_i__1_n_0 -pin y1_i I1 -pin y2_i__1 O
netloc y2_i__1_n_0 1 12 1 N 120
load net y2_i__2_n_0 -pin y1_i__0 I0 -pin y2_i__2 O
netloc y2_i__2_n_0 1 12 1 N 190
load net y2_i__3_n_0 -pin y1_i__5 I0 -pin y2_i__3 O -pin y8_i I1
netloc y2_i__3_n_0 1 5 1 1100 930n
load net y2_i__4_n_0 -pin y1_i__1 I0 -pin y2_i__4 O
netloc y2_i__4_n_0 1 12 1 3370 260n
load net y2_i__5_n_0 -pin y1_i__8 I1 -pin y2_i__5 O -pin y2_i__6 I0
netloc y2_i__5_n_0 1 11 2 3060 1210 NJ
load net y2_i__6_n_0 -pin y1_i__1 I1 -pin y2_i__6 O
netloc y2_i__6_n_0 1 12 1 N 330
load net y2_i__7_n_0 -pin y1_i__2 I0 -pin y2_i__7 O
netloc y2_i__7_n_0 1 12 1 N 400
load net y2_i__8_n_0 -pin y1_i__3 I0 -pin y2_i__8 O
netloc y2_i__8_n_0 1 12 1 3330 470n
load net y2_i__9_n_0 -pin y1_i__3 I1 -pin y2_i__9 O
netloc y2_i__9_n_0 1 12 1 N 540
load net y2_i_n_0 -pin y1_i__7 I0 -pin y2_i O -pin y2_i__0 I1
netloc y2_i_n_0 1 11 2 3140 790 NJ
load net y3 -pin y2_i__13 I0 -pin y3_i__11 O
netloc y3 1 11 1 3000 1130n
load net y3_i__0_n_0 -pin y2_i__1 I0 -pin y3_i__0 O
netloc y3_i__0_n_0 1 11 1 N 110
load net y3_i__10_n_0 -pin y2_i__12 I0 -pin y3_i__10 O
netloc y3_i__10_n_0 1 11 1 3180 920n
load net y3_i__12_n_0 -pin y2_i__13 I1 -pin y3_i__12 O
netloc y3_i__12_n_0 1 11 1 3000 1170n
load net y3_i__1_n_0 -pin y2_i__5 I0 -pin y3_i__1 O -pin y3_i__9 I0 -pin y5_i__5 I0
netloc y3_i__1_n_0 1 8 3 2030 710 2280J 790 2670
load net y3_i__2_n_0 -pin y2_i__4 I0 -pin y3_i__2 O
netloc y3_i__2_n_0 1 11 1 3040 180n
load net y3_i__3_n_0 -pin y2_i__4 I1 -pin y3_i__3 O
netloc y3_i__3_n_0 1 11 1 3020 250n
load net y3_i__4_n_0 -pin y2_i__8 I0 -pin y3_i__4 O
netloc y3_i__4_n_0 1 11 1 3040 370n
load net y3_i__5_n_0 -pin y2_i__8 I1 -pin y3_i__5 O
netloc y3_i__5_n_0 1 11 1 3020 470n
load net y3_i__6_n_0 -pin y2_i__9 I0 -pin y3_i__6 O
netloc y3_i__6_n_0 1 11 1 3020 530n
load net y3_i__7_n_0 -pin y2_i__10 I0 -pin y3_i__7 O
netloc y3_i__7_n_0 1 11 1 3120 600n
load net y3_i__8_n_0 -pin y2_i__11 I0 -pin y3_i__8 O
netloc y3_i__8_n_0 1 11 1 N 850
load net y3_i__9_n_0 -pin y2_i__11 I1 -pin y3_i__9 O
netloc y3_i__9_n_0 1 11 1 3080 870n
load net y3_i_n_0 -pin y2_i__0 I0 -pin y3_i O
netloc y3_i_n_0 1 11 1 3000 40n
load net y4 -pin y3_i__11 I0 -pin y4_i__9 O
netloc y4 1 10 1 2610 1120n
load net y4_i__0_n_0 -pin y3_i__2 I1 -pin y4_i__0 O
netloc y4_i__0_n_0 1 10 1 2830 40n
load net y4_i__10_n_0 -pin y3_i__11 I1 -pin y4_i__10 O
netloc y4_i__10_n_0 1 10 1 2630 1140n
load net y4_i__1_n_0 -pin y3_i__3 I0 -pin y4_i__1 O
netloc y4_i__1_n_0 1 10 1 2810 140n
load net y4_i__2_n_0 -pin y3_i__4 I0 -pin y4_i__2 O
netloc y4_i__2_n_0 1 10 1 2670 310n
load net y4_i__3_n_0 -pin y3_i__4 I1 -pin y4_i__3 O
netloc y4_i__3_n_0 1 10 1 N 380
load net y4_i__4_n_0 -pin y3_i__6 I0 -pin y4_i__4 O
netloc y4_i__4_n_0 1 10 1 2730 450n
load net y4_i__5_n_0 -pin y10_i__1 I0 -pin y3_i__12 I0 -pin y4_i__5 O
netloc y4_i__5_n_0 1 3 8 600 760 890J 710 NJ 710 NJ 710 1720J 740 1950J 900 2320J 910 2650
load net y4_i__6_n_0 -pin y3_i__8 I0 -pin y4_i__6 O
netloc y4_i__6_n_0 1 10 1 2690 720n
load net y4_i__7_n_0 -pin y3_i__8 I1 -pin y4_i__7 O
netloc y4_i__7_n_0 1 10 1 N 860
load net y4_i__8_n_0 -pin y3_i__10 I0 -pin y4_i__8 O
netloc y4_i__8_n_0 1 10 1 2670 1050n
load net y4_i_n_0 -pin y3_i__2 I0 -pin y4_i O
netloc y4_i_n_0 1 10 1 2710 170n
load net y5 -pin y4_i__9 I0 -pin y5_i__11 O
netloc y5 1 9 1 2340 1070n
load net y5_i__0_n_0 -pin y4_i__2 I0 -pin y5_i__0 O -pin y6_i__5 I0
netloc y5_i__0_n_0 1 7 3 1680 220 NJ 220 2300J
load net y5_i__10_n_0 -pin y4_i__7 I0 -pin y5_i__10 O
netloc y5_i__10_n_0 1 9 1 2460 850n
load net y5_i__12_n_0 -pin y4_i__9 I1 -pin y5_i__12 O
netloc y5_i__12_n_0 1 9 1 N 1140
load net y5_i__1_n_0 -pin y4_i I0 -pin y5_i__1 O
netloc y5_i__1_n_0 1 9 1 2340 230n
load net y5_i__2_n_0 -pin y4_i__2 I1 -pin y5_i__2 O -pin y5_i__3 I0
netloc y5_i__2_n_0 1 8 2 1950 360 2400
load net y5_i__3_n_0 -pin y4_i I1 -pin y5_i__3 O
netloc y5_i__3_n_0 1 9 1 2380 250n
load net y5_i__4_n_0 -pin y3_i__1 I0 -pin y4_i__5 I0 -pin y5_i__4 O
netloc y5_i__4_n_0 1 2 6 390 720 NJ 720 870J 690 NJ 690 NJ 690 1700
load net y5_i__5_n_0 -pin y4_i__0 I0 -pin y5_i__5 O
netloc y5_i__5_n_0 1 9 1 2280 30n
load net y5_i__6_n_0 -pin y2_i__7 I0 -pin y4_i__1 I0 -pin y5_i__6 O
netloc y5_i__6_n_0 1 9 3 2360 190 2790J 320 3020J
load net y5_i__7_n_0 -pin y4_i__10 I0 -pin y5_i__7 O -pin y6_i__7 I0
netloc y5_i__7_n_0 1 7 3 1760 1090 1910J 1190 N
load net y5_i__8_n_0 -pin y4_i__6 I0 -pin y5_i__8 O
netloc y5_i__8_n_0 1 9 1 2320 710n
load net y5_i__9_n_0 -pin y4_i__6 I1 -pin y5_i__9 O
netloc y5_i__9_n_0 1 9 1 2440 730n
load net y5_i_n_0 -pin y2_i__3 I1 -pin y3_i__7 I1 -pin y4_i__5 I1 -pin y4_i__8 I1 -pin y5_i O -pin y5_i__6 I1 -pin y6_i__3 I1 -pin y7_i__6 I1
netloc y5_i_n_0 1 2 9 370 880 NJ 880 790 1060 NJ 1060 1490 1230 NJ 1230 2110 1020 2460 1010 2770
load net y6 -pin y5_i__11 I0 -pin y6_i__9 O
netloc y6 1 8 1 1910 1040n
load net y6_i__0_n_0 -pin y1_i__0 I1 -pin y1_i__2 I1 -pin y1_i__7 I1 -pin y2_i__12 I1 -pin y2_i__6 I1 -pin y3_i__5 I1 -pin y3_i__9 I1 -pin y4_i__3 I1 -pin y5_i__12 I1 -pin y5_i__3 I1 -pin y6_i__0 O -pin y6_i__5 I1 -pin y7_i__5 I1 -pin y8_i__3 I1
netloc y6_i__0_n_0 1 5 8 1220 750 1490 370 1660 430 2010 460 2340 500 2830 590 3100 810 3350
load net y6_i__10_n_0 -pin y5_i__12 I0 -pin y6_i__10 O
netloc y6_i__10_n_0 1 8 1 1930 1130n
load net y6_i__2_n_0 -pin y4_i__3 I0 -pin y5_i__0 I0 -pin y6_i__2 O -pin y9_i I0
netloc y6_i__2_n_0 1 4 6 830 500 1200J 480 1390 260 NJ 260 1950J 340 2440J
load net y6_i__3_n_0 -pin y3_i__5 I0 -pin y5_i__2 I0 -pin y6_i__3 O -pin y8_i__1 I0
netloc y6_i__3_n_0 1 5 6 1240 380 1430J 470 1720 530 1970J 480 2440J 540 2750J
load net y6_i__4_n_0 -pin y5_i__1 I0 -pin y6_i__4 O
netloc y6_i__4_n_0 1 8 1 1910 280n
load net y6_i__5_n_0 -pin y5_i__1 I1 -pin y6_i__5 O
netloc y6_i__5_n_0 1 8 1 1930 300n
load net y6_i__6_n_0 -pin y5_i__8 I0 -pin y6_i__6 O
netloc y6_i__6_n_0 1 8 1 2090 770n
load net y6_i__7_n_0 -pin y5_i__8 I1 -pin y6_i__7 O
netloc y6_i__7_n_0 1 8 1 1930 790n
load net y6_i__8_n_0 -pin y5_i__9 I0 -pin y6_i__8 O
netloc y6_i__8_n_0 1 8 1 2130 840n
load net y6_i_n_0 -pin y12_i I0 -pin y4_i__8 I0 -pin y5_i__4 I0 -pin y6_i O
netloc y6_i_n_0 1 1 9 160 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 2320J
load net y7 -pin y6_i__6 I0 -pin y7_i__4 O
netloc y7 1 7 1 1640 810n
load net y7_i__0_n_0 -pin y2_i__2 I0 -pin y3_i__0 I0 -pin y4_i__4 I0 -pin y5_i__4 I1 -pin y6_i__1 I1 -pin y6_i__3 I0 -pin y7_i__0 O
netloc y7_i__0_n_0 1 1 11 180 700 NJ 700 540 330 950 240 NJ 240 NJ 240 NJ 240 NJ 240 2320 90 2850 60 3060
load net y7_i__1_n_0 -pin y10_i__1 I1 -pin y2_i__10 I1 -pin y2_i__7 I1 -pin y3_i__0 I1 -pin y3_i__6 I1 -pin y5_i__10 I1 -pin y6_i__10 I1 -pin y7_i__1 O -pin y8_i__1 I1 -pin y9_i I1
netloc y7_i__1_n_0 1 3 9 560 740 850 620 1160 600 NJ 600 1660 760 2070 650 NJ 650 2770 420 3180
load net y7_i__2_n_0 -pin y6_i__4 I0 -pin y7_i__2 O
netloc y7_i__2_n_0 1 7 1 1640 300n
load net y7_i__3_n_0 -pin y6_i__4 I1 -pin y7_i__3 O
netloc y7_i__3_n_0 1 7 1 1700 320n
load net y7_i__5_n_0 -pin y6_i__6 I1 -pin y7_i__5 O
netloc y7_i__5_n_0 1 7 1 1700 840n
load net y7_i__6_n_0 -pin y6_i__8 I0 -pin y7_i__6 O
netloc y7_i__6_n_0 1 7 1 N 960
load net y8 -pin y7_i__4 I0 -pin y8_i__2 O
netloc y8 1 6 1 N 800
load net y8_i__0_n_0 -pin y7_i__2 I1 -pin y8_i__0 O
netloc y8_i__0_n_0 1 6 1 N 430
load net y8_i__1_n_0 -pin y7_i__3 I0 -pin y8_i__1 O
netloc y8_i__1_n_0 1 6 1 N 530
load net y8_i__3_n_0 -pin y7_i__4 I1 -pin y8_i__3 O
netloc y8_i__3_n_0 1 6 1 1430 820n
load net y8_i_n_0 -pin y7_i__2 I0 -pin y8_i O
netloc y8_i_n_0 1 6 1 1410 410n
load net y9 -pin y8_i__2 I0 -pin y9_i__0 O
netloc y9 1 5 1 1100 760n
load net y9_i__1_n_0 -pin y8_i__2 I1 -pin y9_i__1 O
netloc y9_i__1_n_0 1 5 1 1240 810n
load net y9_i__2_n_0 -pin y8_i__3 I0 -pin y9_i__2 O
netloc y9_i__2_n_0 1 5 1 1240 860n
load net y9_i_n_0 -pin y8_i__0 I0 -pin y9_i O
netloc y9_i_n_0 1 5 1 1100 420n
load net y[0] -attr @rip(#000000) 0 -port y[0] -pin y0_i O
load net y[1] -attr @rip(#000000) 1 -port y[1] -pin y0_i__0 O
load net y[2] -attr @rip(#000000) 2 -port y[2] -pin y0_i__1 O
load net y[3] -attr @rip(#000000) 3 -port y[3] -pin y0_i__2 O
load net y[4] -attr @rip(#000000) 4 -port y[4] -pin y0_i__3 O
load netBundle @x 5 x[4] x[3] x[2] x[1] x[0] -autobundled
netbloc @x 1 0 13 20 680 200 720 370 480 600 500 930 480 1180 580 1470 1040 1740 1110 1990 730 2420 520 2710 300 3160 660 3370J
load netBundle @y 5 y[4] y[3] y[2] y[1] y[0] -autobundled
netbloc @y 1 14 1 3660 190n
levelinfo -pg 1 0 70 250 440 670 1000 1290 1540 1810 2180 2510 2900 3230 3420 3570 3680
pagesize -pg 1 -db -bbox -sgen -90 0 3770 1280
show
fullfit
#
# initialize ictrl to current module s_box work:s_box:NOFILE
ictrl init topinfo |
