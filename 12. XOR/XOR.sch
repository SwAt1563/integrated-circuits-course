*version 9.2 871628039
u 98
HB? 2
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
pageloc 1 0 5304 
@status
n 0 122:08:05:13:10:54;1662372654 e 
s 0 122:08:05:13:10:58;1662372658 e 
*page 1 0 3220 2020 iD
@ports
port 32 GND_EARTH 330 290 h
port 33 GND_EARTH 320 390 h
@parts
part 30 VPULSE 410 270 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1m
a 1 u 0 0 0 0 hcn 100 TF=0.1m
a 1 u 0 0 0 0 hcn 100 PW=5m
a 1 u 0 0 0 0 hcn 100 PER=10m
block 2 blocksym2 730 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NAND
a 0 xp 9 0 0 0 hln 100 REFDES=NAND
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NAND_BLOCK.sch
@pins
p 2 2 24 hlb 100 X l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 18 hln 100 PIN=
p 2 2 64 hlb 100 Y l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 58 hln 100 PIN=
p 2 38 44 hrb 100 F l 40 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 38 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
part 31 VPULSE 410 370 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=2m
a 1 u 0 0 0 0 hcn 100 TR=0.1m
a 1 u 0 0 0 0 hcn 100 TF=0.1m
a 1 u 0 0 0 0 hcn 100 PW=6m
a 1 u 0 0 0 0 hcn 100 PER=12m
block 15 blocksym2 990 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NAND2
a 0 xp 9 0 0 0 hln 100 REFDES=NAND2
*symbol blocksym15
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NAND_BLOCK.sch
@pins
p 2 2 24 hlb 100 X l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 18 hln 100 PIN=
p 2 2 64 hlb 100 Y l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 58 hln 100 PIN=
p 2 38 44 hrb 100 F l 40 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 38 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 22 blocksym2 980 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NAND3
a 0 xp 9 0 0 0 hln 100 REFDES=NAND3
*symbol blocksym22
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NAND_BLOCK.sch
@pins
p 2 2 24 hlb 100 X l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 18 hln 100 PIN=
p 2 2 64 hlb 100 Y l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 58 hln 100 PIN=
p 2 38 44 hrb 100 F l 40 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 38 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 29 blocksym2 1170 270 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NAND4
a 0 xp 9 0 0 0 hln 100 REFDES=NAND4
*symbol blocksym29
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NAND_BLOCK.sch
@pins
p 2 2 24 hlb 100 X l 0 20 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 18 hln 100 PIN=
p 2 2 64 hlb 100 Y l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 58 hln 100 PIN=
p 2 38 44 hrb 100 F l 40 40 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 38 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
part 1 titleblk 3220 2020 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=D
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 370 270 330 270 34
a 0 up 33 0 350 269 hct 100 V=
s 330 270 330 290 36
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 370 370 320 370 38
a 0 up 33 0 345 369 hct 100 V=
s 320 370 320 390 40
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 770 360 880 360 67
s 880 360 880 230 69
a 0 up 33 0 882 295 hlt 100 V=
s 880 230 990 230 71
s 880 360 880 450 73
s 880 450 980 450 75
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 1030 210 1050 210 13
s 1050 210 1050 290 83
s 1050 290 1170 290 85
a 0 up 33 0 1110 289 hct 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 1050 460 1090 460 77
s 1090 460 1090 330 79
a 0 up 33 0 1092 395 hlt 100 V=
s 1090 330 1170 330 81
s 1050 460 1050 470 87
s 1050 470 1020 470 89
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 660 270 660 340 50
s 660 340 730 340 52
s 660 270 660 190 58
s 660 190 990 190 60
a 0 up 33 0 825 189 hct 100 V=
s 410 270 660 270 94
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 730 380 660 380 54
s 410 380 410 370 56
s 660 380 660 490 62
s 660 490 980 490 65
a 0 up 33 0 820 489 hct 100 V=
s 660 380 410 380 96
@junction
j 730 380
+ p 2 Y
+ w 6
j 770 360
+ p 2 F
+ w 8
j 1030 210
+ p 15 F
+ w 14
j 370 270
+ p 30 -
+ w 35
j 330 290
+ s 32
+ w 35
j 320 390
+ s 33
+ w 39
j 370 370
+ p 31 -
+ w 39
j 410 270
+ p 30 +
+ w 49
j 730 340
+ p 2 X
+ w 49
j 410 370
+ p 31 +
+ w 6
j 660 270
+ w 49
+ w 49
j 990 190
+ p 15 X
+ w 49
j 660 380
+ w 6
+ w 6
j 980 490
+ p 22 Y
+ w 6
j 990 230
+ p 15 Y
+ w 8
j 880 360
+ w 8
+ w 8
j 980 450
+ p 22 X
+ w 8
j 1170 330
+ p 29 Y
+ w 78
j 1170 290
+ p 29 X
+ w 14
j 1020 470
+ p 22 F
+ w 78
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
