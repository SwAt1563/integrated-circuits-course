*version 9.2 3813866189
u 27
V? 2
HB? 2
? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100ns
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
pageloc 1 0 2684 
@status
n 0 122:08:05:12:55:13;1662371713 e 
s 0 122:08:05:12:55:18;1662371718 e 
*page 1 0 3220 2020 iD
@ports
port 3 GND_EARTH 570 410 h
@parts
part 2 VPULSE 570 340 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=7
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1n
a 1 u 0 0 0 0 hcn 100 TF=0.1n
a 1 u 0 0 0 0 hcn 100 PW=5n
a 1 u 0 0 0 0 hcn 100 PER=10n
block 12 blocksym12 730 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NOT
a 0 xp 9 0 0 0 hln 100 REFDES=NOT
*symbol blocksym12
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NOT.sch
@pins
p 2 2 54 hlb 100 input l 0 50 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 48 hln 100 PIN=
p 2 38 54 vrb 100 output l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 17 blocksym12 820 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NOT2
a 0 xp 9 0 0 0 hln 100 REFDES=NOT2
*symbol blocksym17
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NOT.sch
@pins
p 2 2 54 hlb 100 input l 0 50 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 48 hln 100 PIN=
p 2 38 54 vrb 100 output l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
part 1 titleblk 3220 2020 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=D
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 22 nodeMarker 670 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 24 nodeMarker 780 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 26 nodeMarker 860 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 570 410 570 380 4
a 0 up 33 0 572 395 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 570 320 570 340 10
s 730 320 670 320 13
a 0 up 33 0 650 319 hct 100 V=
s 670 320 570 320 23
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 770 320 780 320 18
a 0 up 33 0 795 319 hct 100 V=
s 780 320 820 320 25
@junction
j 570 410
+ s 3
+ w 5
j 730 320
+ p 12 input
+ w 7
j 770 320
+ p 12 output
+ w 16
j 820 320
+ p 17 input
+ w 16
j 570 380
+ p 2 -
+ w 5
j 570 340
+ p 2 +
+ w 7
j 670 320
+ p 22 pin1
+ w 7
j 780 320
+ p 24 pin1
+ w 16
j 860 320
+ p 26 pin1
+ p 17 output
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
