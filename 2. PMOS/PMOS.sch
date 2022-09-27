*version 9.2 3423348233
u 27
M? 2
V? 3
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 V1
+ 0 4 0
+ 0 5 5
+ 0 6 0.1
+ 1 0 V2
+ 1 4 0
+ 1 5 5
+ 1 6 0.1
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 1
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1273 
@status
c 122:08:05:08:29:30;1662355770
n 0 122:08:05:08:29:33;1662355773 e 
s 2832 122:08:05:08:29:37;1662355777 e 
*page 1 0 7500 7500 iX
@ports
port 13 GND_EARTH 850 410 h
@parts
part 2 MbreakP 830 360 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 5 VDC 940 400 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 6 VDC 770 400 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 1 titleblk 7500 7500 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=User
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
s 830 360 770 360 7
w 10
s 860 340 940 340 9
s 940 340 940 360 11
w 4
s 870 380 860 380 3
s 860 380 860 410 14
s 860 410 850 410 16
s 860 410 940 410 18
s 940 410 940 400 20
s 850 410 770 410 22
s 770 410 770 400 24
@junction
j 770 360
+ p 6 -
+ w 8
j 940 360
+ p 5 -
+ w 10
j 850 410
+ s 13
+ w 4
j 860 410
+ w 4
+ w 4
j 940 400
+ p 5 +
+ w 4
j 770 400
+ p 6 +
+ w 4
j 860 380
+ p 2 s
+ w 4
j 870 380
+ p 2 b
+ w 4
j 830 360
+ p 2 g
+ w 8
j 860 340
+ p 2 d
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=User
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 26 t 6 820 290 730 270 0 14
Vgs < Vds + Vt
