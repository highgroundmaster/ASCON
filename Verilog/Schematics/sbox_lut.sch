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
load symbol RTL_ROM work GEN pinBus A input.left [4:0] pinBus O output.right [4:0] fillcolor 1
load portBus x input [4:0] -attr @name x[4:0] -pg 1 -lvl 0 -x 0 -y 50
load portBus y output [4:0] -attr @name y[4:0] -pg 1 -lvl 2 -x 160 -y 50
load inst y_i RTL_ROM work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[4:0] -pinBusAttr O @name O[4:0] -pg 1 -lvl 1 -x 30 -y 50
load net x[0] -attr @rip x[0] -port x[0] -pin y_i A[0]
load net x[1] -attr @rip x[1] -port x[1] -pin y_i A[1]
load net x[2] -attr @rip x[2] -port x[2] -pin y_i A[2]
load net x[3] -attr @rip x[3] -port x[3] -pin y_i A[3]
load net x[4] -attr @rip x[4] -port x[4] -pin y_i A[4]
load net y[0] -attr @rip O[0] -port y[0] -pin y_i O[0]
load net y[1] -attr @rip O[1] -port y[1] -pin y_i O[1]
load net y[2] -attr @rip O[2] -port y[2] -pin y_i O[2]
load net y[3] -attr @rip O[3] -port y[3] -pin y_i O[3]
load net y[4] -attr @rip O[4] -port y[4] -pin y_i O[4]
load netBundle @x 5 x[4] x[3] x[2] x[1] x[0] -autobundled
netbloc @x 1 0 1 NJ 50
load netBundle @y 5 y[4] y[3] y[2] y[1] y[0] -autobundled
netbloc @y 1 1 1 NJ 50
levelinfo -pg 1 0 30 160
pagesize -pg 1 -db -bbox -sgen -90 0 250 100
show
fullfit
#
# initialize ictrl to current module s_box work:s_box:NOFILE
ictrl init topinfo |
