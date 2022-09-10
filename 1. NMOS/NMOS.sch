*version 9.2 80418625
u 29
M? 2
V? 3
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 V2
+ 0 4 0
+ 0 5 5
+ 0 6 0.1
+ 1 0 V1
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
pageloc 1 0 1302 
@status
n 0 122:08:05:08:14:19;1662354859 e 
s 0 122:08:05:08:14:23;1662354863 e 
*page 1 0 7500 7500 iX
@ports
port 15 GND_EARTH 910 410 h
@parts
part 6 VDC 990 350 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 2 MbreakN 890 350 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 5 VDC 830 360 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 7500 7500 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=User
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 8
s 830 360 830 350 7
s 830 350 890 350 9
w 12
s 990 350 990 330 11
s 990 330 920 330 13
w 21
s 990 390 990 410 20
s 930 370 920 370 3
s 920 370 920 410 16
s 920 410 910 410 18
s 990 410 920 410 22
s 910 410 830 410 24
s 830 410 830 400 26
@junction
j 830 360
+ p 5 +
+ w 8
j 890 350
+ p 2 g
+ w 8
j 990 350
+ p 6 +
+ w 12
j 920 330
+ p 2 d
+ w 12
j 990 390
+ p 6 -
+ w 21
j 920 370
+ p 2 s
+ w 21
j 930 370
+ p 2 b
+ w 21
j 910 410
+ s 15
+ w 21
j 920 410
+ w 21
+ w 21
j 830 400
+ p 5 -
+ w 21
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=User
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 28 t 6 810 310 880 330 0 14
Vgs > Vds + Vt
