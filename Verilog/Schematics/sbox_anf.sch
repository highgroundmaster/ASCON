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
load symbol RTL_XOR25 work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load portBus x input [4:0] -attr @name x[4:0] -pg 1 -lvl 0 -x 0 -y 180
load portBus y output [4:0] -attr @name y[4:0] -pg 1 -lvl 9 -x 1480 -y 70
load inst y0_i RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 8 -x 1360 -y 70
load inst y0_i__0 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 8 -x 1360 -y 140
load inst y0_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 8 -x 1360 -y 230
load inst y0_i__2 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 8 -x 1360 -y 310
load inst y0_i__3 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 8 -x 1360 -y 380
load inst y1_i RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 7 -x 1170 -y 60
load inst y1_i__0 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 7 -x 1170 -y 130
load inst y1_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 7 -x 1170 -y 200
load inst y1_i__2 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 7 -x 1170 -y 300
load inst y1_i__3 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 7 -x 1170 -y 370
load inst y2_i RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 6 -x 980 -y 260
load inst y2_i__0 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 6 -x 980 -y 120
load inst y2_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 6 -x 980 -y 190
load inst y2_i__2 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 6 -x 980 -y 360
load inst y2_i__3 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 6 -x 980 -y 430
load inst y3_i RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -x 750 -y 460
load inst y3_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 750 -y 40
load inst y3_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -x 750 -y 110
load inst y3_i__2 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -x 750 -y 180
load inst y3_i__3 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -x 750 -y 320
load inst y3_i__4 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 5 -x 750 -y 390
load inst y4_i RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 4 -x 580 -y 100
load inst y4_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 4 -x 580 -y 170
load inst y4_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 4 -x 580 -y 270
load inst y4_i__2 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 4 -x 580 -y 380
load inst y5_i RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 390 -y 160
load inst y5_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 390 -y 90
load inst y5_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 390 -y 230
load inst y5_i__2 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 3 -x 390 -y 330
load inst y5_i__3 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -x 390 -y 400
load inst y6_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 220 -y 390
load inst y6_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 220 -y 150
load inst y6_i__1 RTL_XOR25 work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -x 220 -y 220
load inst y6_i__2 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -x 220 -y 320
load inst y7_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -x 70 -y 230
load net <const1> -power -pin y0_i__1 I1
load net x[0] -attr @rip(#000000) x[0] -port x[0] -pin y3_i I1 -pin y3_i__2 I1 -pin y4_i__0 I0 -pin y5_i I1 -pin y6_i I0 -pin y6_i__0 I0 -pin y6_i__1 I0
load net x[1] -attr @rip(#000000) x[1] -port x[1] -pin y2_i I1 -pin y3_i__1 I1 -pin y4_i__0 I1 -pin y4_i__1 I1 -pin y5_i__0 I0 -pin y5_i__3 I1 -pin y6_i__2 I0 -pin y7_i I0
load net x[2] -attr @rip(#000000) x[2] -port x[2] -pin y2_i__0 I1 -pin y2_i__1 I1 -pin y2_i__2 I1 -pin y3_i__4 I1 -pin y5_i__2 I0 -pin y7_i I1
load net x[3] -attr @rip(#000000) x[3] -port x[3] -pin y0_i I1 -pin y1_i__0 I1 -pin y1_i__1 I1 -pin y1_i__2 I1 -pin y1_i__3 I1 -pin y3_i__0 I0 -pin y5_i__2 I1 -pin y6_i I1 -pin y6_i__2 I1
load net x[4] -attr @rip(#000000) x[4] -port x[4] -pin y0_i__0 I1 -pin y0_i__2 I1 -pin y0_i__3 I1 -pin y3_i__0 I1 -pin y5_i__0 I1 -pin y6_i__0 I1
load net y1 -pin y0_i__3 I0 -pin y1_i__3 O
netloc y1 1 7 1 N 370
load net y1_i__0_n_0 -pin y0_i__0 I0 -pin y1_i__0 O
netloc y1_i__0_n_0 1 7 1 N 130
load net y1_i__1_n_0 -pin y0_i__1 I0 -pin y1_i__1 O
netloc y1_i__1_n_0 1 7 1 1270 200n
load net y1_i__2_n_0 -pin y0_i__2 I0 -pin y1_i__2 O
netloc y1_i__2_n_0 1 7 1 N 300
load net y1_i_n_0 -pin y0_i I0 -pin y1_i O
netloc y1_i_n_0 1 7 1 N 60
load net y2 -pin y1_i__3 I0 -pin y2_i__3 O
netloc y2 1 6 1 1120 360n
load net y2_i__0_n_0 -pin y1_i__0 I0 -pin y2_i__0 O
netloc y2_i__0_n_0 1 6 1 N 120
load net y2_i__1_n_0 -pin y1_i__1 I0 -pin y2_i__1 O
netloc y2_i__1_n_0 1 6 1 N 190
load net y2_i__2_n_0 -pin y1_i__2 I0 -pin y2_i__2 O
netloc y2_i__2_n_0 1 6 1 1080 290n
load net y2_i_n_0 -pin y1_i I0 -pin y2_i O
netloc y2_i_n_0 1 6 1 1080 50n
load net y3 -pin y2_i__3 I0 -pin y3_i__4 O
netloc y3 1 5 1 850 390n
load net y3_i__0_n_0 -pin y1_i I1 -pin y2_i__3 I1 -pin y3_i__0 O
netloc y3_i__0_n_0 1 5 2 870 70 N
load net y3_i__1_n_0 -pin y2_i__0 I0 -pin y3_i__1 O
netloc y3_i__1_n_0 1 5 1 N 110
load net y3_i__2_n_0 -pin y2_i__1 I0 -pin y3_i__2 O
netloc y3_i__2_n_0 1 5 1 N 180
load net y3_i__3_n_0 -pin y2_i__2 I0 -pin y3_i__3 O
netloc y3_i__3_n_0 1 5 1 910 320n
load net y3_i_n_0 -pin y2_i I0 -pin y3_i O
netloc y3_i_n_0 1 5 1 890 250n
load net y4 -pin y3_i__4 I0 -pin y4_i__2 O
netloc y4 1 4 1 N 380
load net y4_i__0_n_0 -pin y3_i__2 I0 -pin y4_i__0 O
netloc y4_i__0_n_0 1 4 1 N 170
load net y4_i__1_n_0 -pin y3_i__3 I0 -pin y4_i__1 O
netloc y4_i__1_n_0 1 4 1 680 270n
load net y4_i_n_0 -pin y3_i__1 I0 -pin y4_i O
netloc y4_i_n_0 1 4 1 N 100
load net y5 -pin y4_i__2 I0 -pin y5_i__3 O
netloc y5 1 3 1 510 370n
load net y5_i__0_n_0 -pin y4_i I1 -pin y5_i__0 O
netloc y5_i__0_n_0 1 3 1 490 90n
load net y5_i__1_n_0 -pin y4_i__1 I0 -pin y5_i__1 O
netloc y5_i__1_n_0 1 3 1 490 230n
load net y5_i__2_n_0 -pin y3_i__3 I1 -pin y4_i__2 I1 -pin y5_i__2 O
netloc y5_i__2_n_0 1 3 2 530 330 N
load net y5_i_n_0 -pin y4_i I0 -pin y5_i O
netloc y5_i_n_0 1 3 1 510 90n
load net y6 -pin y5_i__1 I0 -pin y6_i__1 O
netloc y6 1 2 1 N 220
load net y6_i__0_n_0 -pin y5_i I0 -pin y6_i__0 O
netloc y6_i__0_n_0 1 2 1 N 150
load net y6_i__2_n_0 -pin y5_i__1 I1 -pin y6_i__2 O
netloc y6_i__2_n_0 1 2 1 320 240n
load net y6_i_n_0 -pin y3_i I0 -pin y5_i__3 I0 -pin y6_i O
netloc y6_i_n_0 1 2 3 320 450 NJ 450 N
load net y7 -pin y6_i__1 I1 -pin y7_i O
netloc y7 1 1 1 NJ 230
load net y[0] -attr @rip(#000000) 0 -port y[0] -pin y0_i O
load net y[1] -attr @rip(#000000) 1 -port y[1] -pin y0_i__0 O
load net y[2] -attr @rip(#000000) 2 -port y[2] -pin y0_i__1 O
load net y[3] -attr @rip(#000000) 3 -port y[3] -pin y0_i__2 O
load net y[4] -attr @rip(#000000) 4 -port y[4] -pin y0_i__3 O
load netBundle @x 5 x[4] x[3] x[2] x[1] x[0] -autobundled
netbloc @x 1 0 8 20 180 170 270 340 280 530 220 700 230 930 310 1100 250 1290
load netBundle @y 5 y[4] y[3] y[2] y[1] y[0] -autobundled
netbloc @y 1 8 1 1460 70n
levelinfo -pg 1 0 70 220 390 580 750 980 1170 1360 1480
pagesize -pg 1 -db -bbox -sgen -90 0 1570 500
show
fullfit
#
# initialize ictrl to current module s_box work:s_box:NOFILE
ictrl init topinfo |
