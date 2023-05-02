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
module new round_constant work:round_constant:NOFILE -nosplit
load symbol RTL_EQ work RTL(=) pin O output.right pinBus I0 input.left [4:0] pinBus I1 input.left [4:0] fillcolor 1
load symbol RTL_ADD work RTL(+) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [3:0] fillcolor 1
load symbol RTL_ADD0 work RTL(+) pin I1 input.left pinBus I0 input.left [3:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_MUX0 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_ROM0 work GEN pin O output.right pinBus A input.left [3:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_3 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top pin SET input.bot fillcolor 1
load symbol RTL_SUB work RTL(-) pin I1 input.left pinBus I0 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_SUB0 work RTL(-) pin I0 input.left pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MULT work RTL(*) pinBus I0 input.left [3:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_SUB1 work RTL(-) pinBus I0 input.left [4:0] pinBus I1 input.left [3:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_ADD1 work RTL(+) pinBus I0 input.left [3:0] pinBus I1 input.left [3:0] pinBus O output.right [4:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_1 work[3:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [3:0] pinBus Q output.right [3:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 4
load symbol RTL_REG_SYNC__BREG_1 work[7:0]sswws GEN pin C input.clk.left pin CE input.left pinBus D input.left [7:0] pinBus Q output.right [7:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 8
load port clk input -pg 1 -lvl 0 -x 0 -y 360
load port done output -pg 1 -lvl 10 -x 2360 -y 230
load port init output -pg 1 -lvl 10 -x 2360 -y 390
load port rst input -pg 1 -lvl 0 -x 0 -y 330
load port start input -pg 1 -lvl 0 -x 0 -y 500
load portBus r_con output [7:0] -attr @name r_con[7:0] -pg 1 -lvl 10 -x 2360 -y 690
load portBus rounds input [3:0] -attr @name rounds[3:0] -pg 1 -lvl 0 -x 0 -y 700
load inst count0_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[4:0] -pg 1 -lvl 2 -x 350 -y 650
load inst count0_i__0 RTL_ADD work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[3:0] -pg 1 -lvl 1 -x 110 -y 600
load inst count1_i RTL_ADD0 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[3:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 1 -x 110 -y 690
load inst count_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 3 -x 580 -y 440
load inst count_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 890 -y 270
load inst done_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 1650 -y 180
load inst done_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 1950 -y 70
load inst done_i__1 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 6 -x 1370 -y 340
load inst done_i__2 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 1650 -y 60
load inst done_i__3 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 1950 -y 190
load inst done_reg RTL_REG_SYNC__BREG_3 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 9 -x 2200 -y 230
load inst init_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 1950 -y 340
load inst init_i__0 RTL_ROM0 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[3:0] -pg 1 -lvl 6 -x 1370 -y 430
load inst init_i__1 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 1650 -y 470
load inst init_i__2 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 1950 -y 460
load inst init_i__3 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 1950 -y 750
load inst init_reg RTL_REG_SYNC__BREG_3 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 9 -x 2200 -y 390
load inst r_con0_i RTL_SUB work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -x 1950 -y 890
load inst r_con1_i RTL_SUB0 work -attr @cell(#000000) RTL_SUB -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 7 -x 1650 -y 710
load inst r_con2_i RTL_MULT work -attr @cell(#000000) RTL_MULT -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[7:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 6 -x 1370 -y 720
load inst r_con3_i RTL_SUB1 work -attr @cell(#000000) RTL_SUB -pinBusAttr I0 @name I0[4:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr O @name O[7:0] -pg 1 -lvl 5 -x 1120 -y 730
load inst r_con4_i RTL_ADD1 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[3:0] -pinBusAttr I1 @name I1[3:0] -pinBusAttr I1 @attr V=B\"1100\" -pinBusAttr O @name O[4:0] -pg 1 -lvl 4 -x 890 -y 670
load inst r_con_i RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 7 -x 1650 -y 350
load inst r_con_i__0 RTL_MUX0 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 8 -x 1950 -y 610
load inst count_reg[3:0] RTL_REG_SYNC__BREG_1 work[3:0]sswws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 5 -x 1120 -y 380
load inst r_con_reg[7:0] RTL_REG_SYNC__BREG_1 work[7:0]sswws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 9 -x 2200 -y 690
load net <const0> -ground -pin count0_i I0[4] -pin count_i I1 -pin done_i I1 -pin done_i__0 I0 -pin done_i__2 I1 -pin done_i__3 I0 -pin done_reg CE -pin done_reg D -pin init_i I0 -pin init_i__1 I1 -pin init_i__2 I0 -pin init_i__3 I0 -pin init_reg D -pin r_con1_i I0 -pin r_con4_i I1[1] -pin r_con4_i I1[0] -pin r_con_i I1
load net <const1> -power -pin count0_i__0 I1 -pin count1_i I1 -pin count_i__0 I0 -pin r_con0_i I1 -pin r_con2_i I0[3] -pin r_con2_i I0[2] -pin r_con2_i I0[1] -pin r_con2_i I0[0] -pin r_con4_i I1[3] -pin r_con4_i I1[2] -pin r_con_i__0 I0
load net clk -port clk -pin count_reg[3:0] C -pin done_reg C -pin init_reg C -pin r_con_reg[7:0] C
netloc clk 1 0 9 NJ 360 NJ 360 NJ 360 NJ 360 1050 290 NJ 290 NJ 290 1830J 280 2110
load net count0 -pin count0_i O -pin count_i I0 -pin done_i I0 -pin r_con_i I0
netloc count0 1 2 5 460 380 720J 460 NJ 460 1280J 480 1530
load net count1[0] -attr @rip(#000000) O[0] -pin count0_i I1[0] -pin count1_i O[0]
load net count1[1] -attr @rip(#000000) O[1] -pin count0_i I1[1] -pin count1_i O[1]
load net count1[2] -attr @rip(#000000) O[2] -pin count0_i I1[2] -pin count1_i O[2]
load net count1[3] -attr @rip(#000000) O[3] -pin count0_i I1[3] -pin count1_i O[3]
load net count1[4] -attr @rip(#000000) O[4] -pin count0_i I1[4] -pin count1_i O[4]
load net count[0] -attr @rip(#000000) 0 -pin count0_i__0 I0[0] -pin count_reg[3:0] Q[0] -pin done_i__1 A[0] -pin init_i__0 A[0]
load net count[1] -attr @rip(#000000) 1 -pin count0_i__0 I0[1] -pin count_reg[3:0] Q[1] -pin done_i__1 A[1] -pin init_i__0 A[1]
load net count[2] -attr @rip(#000000) 2 -pin count0_i__0 I0[2] -pin count_reg[3:0] Q[2] -pin done_i__1 A[2] -pin init_i__0 A[2]
load net count[3] -attr @rip(#000000) 3 -pin count0_i__0 I0[3] -pin count_reg[3:0] Q[3] -pin done_i__1 A[3] -pin init_i__0 A[3]
load net count__0 -pin count_i__0 O -pin count_reg[3:0] RST
netloc count__0 1 4 1 1010 270n
load net count_i_n_0 -pin count_i O -pin count_i__0 I1
netloc count_i_n_0 1 3 1 700 280n
load net done -port done -pin done_reg Q
netloc done 1 9 1 NJ 230
load net done_i__0_n_0 -pin done_i__0 O -pin done_reg SET
netloc done_i__0_n_0 1 8 1 2130 70n
load net done_i__1_n_0 -pin done_i__1 O -pin done_i__2 I0
netloc done_i__1_n_0 1 6 1 1490 50n
load net done_i__2_n_0 -pin done_i__2 O -pin done_i__3 I1
netloc done_i__2_n_0 1 7 1 1830 60n
load net done_i__3_n_0 -pin done_i__3 O -pin done_reg RST
netloc done_i__3_n_0 1 8 1 2110 160n
load net done_i_n_0 -pin done_i O -pin done_i__0 I1
netloc done_i_n_0 1 7 1 1790 80n
load net init -port init -pin init_reg Q
netloc init 1 9 1 NJ 390
load net init_i__0_n_0 -pin init_i__0 O -pin init_i__1 I0
netloc init_i__0_n_0 1 6 1 1490 430n
load net init_i__1_n_0 -pin init_i__1 O -pin init_i__2 I1
netloc init_i__1_n_0 1 7 1 N 470
load net init_i__2_n_0 -pin init_i__2 O -pin init_reg SET
netloc init_i__2_n_0 1 8 1 N 460
load net init_i__3_n_0 -pin init_i__3 O -pin init_reg RST
netloc init_i__3_n_0 1 8 1 2090 320n
load net init_i_n_0 -pin init_i O -pin init_reg CE
netloc init_i_n_0 1 8 1 2070 340n
load net p_0_in[0] -attr @rip(#000000) O[0] -pin count0_i I0[0] -pin count0_i__0 O[0] -pin count_reg[3:0] D[0] -pin r_con4_i I0[0]
load net p_0_in[1] -attr @rip(#000000) O[1] -pin count0_i I0[1] -pin count0_i__0 O[1] -pin count_reg[3:0] D[1] -pin r_con4_i I0[1]
load net p_0_in[2] -attr @rip(#000000) O[2] -pin count0_i I0[2] -pin count0_i__0 O[2] -pin count_reg[3:0] D[2] -pin r_con4_i I0[2]
load net p_0_in[3] -attr @rip(#000000) O[3] -pin count0_i I0[3] -pin count0_i__0 O[3] -pin count_reg[3:0] D[3] -pin r_con4_i I0[3]
load net r_con0[0] -attr @rip(#000000) O[0] -pin r_con0_i O[0] -pin r_con_reg[7:0] D[0]
load net r_con0[1] -attr @rip(#000000) O[1] -pin r_con0_i O[1] -pin r_con_reg[7:0] D[1]
load net r_con0[2] -attr @rip(#000000) O[2] -pin r_con0_i O[2] -pin r_con_reg[7:0] D[2]
load net r_con0[3] -attr @rip(#000000) O[3] -pin r_con0_i O[3] -pin r_con_reg[7:0] D[3]
load net r_con0[4] -attr @rip(#000000) O[4] -pin r_con0_i O[4] -pin r_con_reg[7:0] D[4]
load net r_con0[5] -attr @rip(#000000) O[5] -pin r_con0_i O[5] -pin r_con_reg[7:0] D[5]
load net r_con0[6] -attr @rip(#000000) O[6] -pin r_con0_i O[6] -pin r_con_reg[7:0] D[6]
load net r_con0[7] -attr @rip(#000000) O[7] -pin r_con0_i O[7] -pin r_con_reg[7:0] D[7]
load net r_con1[0] -attr @rip(#000000) O[0] -pin r_con0_i I0[0] -pin r_con1_i O[0]
load net r_con1[1] -attr @rip(#000000) O[1] -pin r_con0_i I0[1] -pin r_con1_i O[1]
load net r_con1[2] -attr @rip(#000000) O[2] -pin r_con0_i I0[2] -pin r_con1_i O[2]
load net r_con1[3] -attr @rip(#000000) O[3] -pin r_con0_i I0[3] -pin r_con1_i O[3]
load net r_con1[4] -attr @rip(#000000) O[4] -pin r_con0_i I0[4] -pin r_con1_i O[4]
load net r_con1[5] -attr @rip(#000000) O[5] -pin r_con0_i I0[5] -pin r_con1_i O[5]
load net r_con1[6] -attr @rip(#000000) O[6] -pin r_con0_i I0[6] -pin r_con1_i O[6]
load net r_con1[7] -attr @rip(#000000) O[7] -pin r_con0_i I0[7] -pin r_con1_i O[7]
load net r_con2[0] -attr @rip(#000000) O[0] -pin r_con1_i I1[0] -pin r_con2_i O[0]
load net r_con2[1] -attr @rip(#000000) O[1] -pin r_con1_i I1[1] -pin r_con2_i O[1]
load net r_con2[2] -attr @rip(#000000) O[2] -pin r_con1_i I1[2] -pin r_con2_i O[2]
load net r_con2[3] -attr @rip(#000000) O[3] -pin r_con1_i I1[3] -pin r_con2_i O[3]
load net r_con2[4] -attr @rip(#000000) O[4] -pin r_con1_i I1[4] -pin r_con2_i O[4]
load net r_con2[5] -attr @rip(#000000) O[5] -pin r_con1_i I1[5] -pin r_con2_i O[5]
load net r_con2[6] -attr @rip(#000000) O[6] -pin r_con1_i I1[6] -pin r_con2_i O[6]
load net r_con2[7] -attr @rip(#000000) O[7] -pin r_con1_i I1[7] -pin r_con2_i O[7]
load net r_con3[0] -attr @rip(#000000) O[0] -pin r_con2_i I1[0] -pin r_con3_i O[0]
load net r_con3[1] -attr @rip(#000000) O[1] -pin r_con2_i I1[1] -pin r_con3_i O[1]
load net r_con3[2] -attr @rip(#000000) O[2] -pin r_con2_i I1[2] -pin r_con3_i O[2]
load net r_con3[3] -attr @rip(#000000) O[3] -pin r_con2_i I1[3] -pin r_con3_i O[3]
load net r_con3[4] -attr @rip(#000000) O[4] -pin r_con2_i I1[4] -pin r_con3_i O[4]
load net r_con3[5] -attr @rip(#000000) O[5] -pin r_con2_i I1[5] -pin r_con3_i O[5]
load net r_con3[6] -attr @rip(#000000) O[6] -pin r_con2_i I1[6] -pin r_con3_i O[6]
load net r_con3[7] -attr @rip(#000000) O[7] -pin r_con2_i I1[7] -pin r_con3_i O[7]
load net r_con4[0] -attr @rip(#000000) O[0] -pin r_con3_i I0[0] -pin r_con4_i O[0]
load net r_con4[1] -attr @rip(#000000) O[1] -pin r_con3_i I0[1] -pin r_con4_i O[1]
load net r_con4[2] -attr @rip(#000000) O[2] -pin r_con3_i I0[2] -pin r_con4_i O[2]
load net r_con4[3] -attr @rip(#000000) O[3] -pin r_con3_i I0[3] -pin r_con4_i O[3]
load net r_con4[4] -attr @rip(#000000) O[4] -pin r_con3_i I0[4] -pin r_con4_i O[4]
load net r_con[0] -attr @rip(#000000) 0 -port r_con[0] -pin r_con_reg[7:0] Q[0]
load net r_con[1] -attr @rip(#000000) 1 -port r_con[1] -pin r_con_reg[7:0] Q[1]
load net r_con[2] -attr @rip(#000000) 2 -port r_con[2] -pin r_con_reg[7:0] Q[2]
load net r_con[3] -attr @rip(#000000) 3 -port r_con[3] -pin r_con_reg[7:0] Q[3]
load net r_con[4] -attr @rip(#000000) 4 -port r_con[4] -pin r_con_reg[7:0] Q[4]
load net r_con[5] -attr @rip(#000000) 5 -port r_con[5] -pin r_con_reg[7:0] Q[5]
load net r_con[6] -attr @rip(#000000) 6 -port r_con[6] -pin r_con_reg[7:0] Q[6]
load net r_con[7] -attr @rip(#000000) 7 -port r_con[7] -pin r_con_reg[7:0] Q[7]
load net r_con_i__0_n_0 -pin r_con_i__0 O -pin r_con_reg[7:0] RST
netloc r_con_i__0_n_0 1 8 1 2070 610n
load net r_con_i_n_0 -pin r_con_i O -pin r_con_i__0 I1
netloc r_con_i_n_0 1 7 1 1770 350n
load net rounds[0] -attr @rip(#000000) rounds[0] -pin count1_i I0[0] -pin r_con3_i I1[0] -port rounds[0]
load net rounds[1] -attr @rip(#000000) rounds[1] -pin count1_i I0[1] -pin r_con3_i I1[1] -port rounds[1]
load net rounds[2] -attr @rip(#000000) rounds[2] -pin count1_i I0[2] -pin r_con3_i I1[2] -port rounds[2]
load net rounds[3] -attr @rip(#000000) rounds[3] -pin count1_i I0[3] -pin r_con3_i I1[3] -port rounds[3]
load net rst -pin count_i__0 S -pin done_i__0 S -pin done_i__3 S -pin init_i S -pin init_i__2 S -pin init_i__3 S -pin r_con_i__0 S -port rst
netloc rst 1 0 8 NJ 330 NJ 330 NJ 330 NJ 330N 1030 270 NJ 270 NJ 270 1810
load net start -pin count_i S -pin count_reg[3:0] CE -pin done_i S -pin done_i__2 S -pin init_i I1 -pin init_i__1 S -pin init_i__3 I1 -pin r_con_i S -pin r_con_reg[7:0] CE -port start
netloc start 1 0 9 NJ 500 NJ 500 NJ 500N NJ 500 1030 500 NJ 500 1510 240N 1790 690 N
load netBundle @rounds 4 rounds[3] rounds[2] rounds[1] rounds[0] -autobundled
netbloc @rounds 1 0 5 20 740 NJ 740 NJ 740 NJ 740 NJ
load netBundle @r_con 8 r_con[7] r_con[6] r_con[5] r_con[4] r_con[3] r_con[2] r_con[1] r_con[0] -autobundled
netbloc @r_con 1 9 1 NJ 690
load netBundle @p_0_in 4 p_0_in[3] p_0_in[2] p_0_in[1] p_0_in[0] -autobundled
netbloc @p_0_in 1 1 4 240 720 NJ 720 740 400 NJ
load netBundle @count1 5 count1[4] count1[3] count1[2] count1[1] count1[0] -autobundled
netbloc @count1 1 1 1 260J 660n
load netBundle @r_con0 8 r_con0[7] r_con0[6] r_con0[5] r_con0[4] r_con0[3] r_con0[2] r_con0[1] r_con0[0] -autobundled
netbloc @r_con0 1 8 1 2130 710n
load netBundle @r_con1 8 r_con1[7] r_con1[6] r_con1[5] r_con1[4] r_con1[3] r_con1[2] r_con1[1] r_con1[0] -autobundled
netbloc @r_con1 1 7 1 1770 710n
load netBundle @r_con2 8 r_con2[7] r_con2[6] r_con2[5] r_con2[4] r_con2[3] r_con2[2] r_con2[1] r_con2[0] -autobundled
netbloc @r_con2 1 6 1 NJ 720
load netBundle @r_con3 8 r_con3[7] r_con3[6] r_con3[5] r_con3[4] r_con3[3] r_con3[2] r_con3[1] r_con3[0] -autobundled
netbloc @r_con3 1 5 1 N 730
load netBundle @r_con4 5 r_con4[4] r_con4[3] r_con4[2] r_con4[1] r_con4[0] -autobundled
netbloc @r_con4 1 4 1 1030J 670n
load netBundle @count 4 count[3] count[2] count[1] count[0] -autobundled
netbloc @count 1 0 6 20 530 NJ 530 NJ 530 NJ 530 NJ 530 1300
levelinfo -pg 1 0 110 350 580 890 1120 1370 1650 1950 2200 2360
pagesize -pg 1 -db -bbox -sgen -120 0 2470 940
show
fullfit
#
# initialize ictrl to current module round_constant work:round_constant:NOFILE
ictrl init topinfo |
