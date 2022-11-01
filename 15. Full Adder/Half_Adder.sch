*version 9.2 975668882
u 64
HB? 3
V? 3
? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100m
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
pageloc 1 0 3292 
@status
n 0 122:08:05:14:32:17;1662377537 e 
s 0 122:08:05:14:32:22;1662377542 e 
*page 1 0 3220 2020 iD
@ports
port 20 GND_EARTH 280 570 h
port 21 GND_EARTH 350 570 h
@parts
part 18 VPULSE 290 420 h
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1m
a 1 u 0 0 0 0 hcn 100 TF=0.1m
a 1 u 0 0 0 0 hcn 100 PW=5m
a 1 u 0 0 0 0 hcn 100 PER=10m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 19 VPULSE 350 480 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=3m
a 1 u 0 0 0 0 hcn 100 TR=0.1m
a 1 u 0 0 0 0 hcn 100 TF=0.1m
a 1 u 0 0 0 0 hcn 100 PW=6m
a 1 u 0 0 0 0 hcn 100 PER=12m
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
block 2 blocksym2 630 240 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=XOR
a 0 xp 9 0 0 0 hln 100 REFDES=XOR
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=XOR_BLOCK.sch
@pins
p 2 2 35 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 75 hlb 100 Y l 0 70 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 68 hln 100 PIN=
p 2 38 55 hrb 100 Sum l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 3 blocksym3 630 470 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=AND
a 0 xp 9 0 0 0 hln 100 REFDES=AND
*symbol blocksym3
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=AND_BLOCK.sch
@pins
p 2 2 35 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 65 hlb 100 Y l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 58 hln 100 PIN=
p 2 38 55 hrb 100 Carry l 40 50 u
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
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 290 460 290 570 22
a 0 up 33 0 292 515 hlt 100 V=
s 290 570 280 570 24
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 350 520 350 570 26
a 0 up 33 0 352 545 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 520 470 520 530 30
s 520 530 630 530 32
s 350 470 350 480 36
s 360 310 630 310 46
a 0 up 33 0 495 309 hct 100 V=
s 360 470 350 470 50
s 360 310 360 470 48
s 520 470 360 470 61
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 290 420 300 420 38
s 300 270 570 270 42
a 0 up 33 0 435 269 hct 100 V=
s 570 270 630 270 55
s 570 270 570 500 53
s 570 500 630 500 56
s 300 420 300 270 59
@junction
j 290 460
+ p 18 -
+ w 23
j 280 570
+ s 20
+ w 23
j 350 520
+ p 19 -
+ w 27
j 350 570
+ s 21
+ w 27
j 630 530
+ p 3 Y
+ w 29
j 350 480
+ p 19 +
+ w 29
j 290 420
+ p 18 +
+ w 39
j 630 270
+ p 2 X
+ w 39
j 630 310
+ p 2 Y
+ w 29
j 360 470
+ w 29
+ w 29
j 570 270
+ w 39
+ w 39
j 630 500
+ p 3 X
+ w 39
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
