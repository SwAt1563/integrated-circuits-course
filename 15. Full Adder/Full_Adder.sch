*version 9.2 3028048831
u 92
HB? 3
V? 4
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 200ns
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
pageloc 1 0 5061 
@status
n 0 122:08:05:14:52:37;1662378757 e 
s 0 122:08:05:14:53:48;1662378828 e 
*page 1 0 3220 2020 iD
@ports
port 30 GND_EARTH 280 500 h
port 32 GND_EARTH 480 250 d
port 31 GND_EARTH 410 550 h
@parts
block 3 blocksym3 620 370 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=HA
a 0 xp 9 0 0 0 hln 100 REFDES=HA
*symbol blocksym3
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=HA_BLOCK.sch
@pins
p 2 2 34 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 74 hlb 100 Y l 0 70 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 68 hln 100 PIN=
p 2 38 34 hrb 100 S l 40 30 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 28 hln 100 PIN=
p 2 38 74 hrb 100 C l 40 70 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 68 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
part 27 VPULSE 280 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=5n
a 1 u 0 0 0 0 hcn 100 PER=10n
part 28 VPULSE 400 460 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=3n
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=7n
a 1 u 0 0 0 0 hcn 100 PER=14n
part 29 VPULSE 560 240 d
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=7n
a 1 u 0 0 0 0 hcn 100 TR=1n
a 1 u 0 0 0 0 hcn 100 TF=1n
a 1 u 0 0 0 0 hcn 100 PW=8n
a 1 u 0 0 0 0 hcn 100 PER=16n
a 0 x 0:13 0 0 0 hln 100 PKGREF=cin
a 1 xp 9 0 20 10 hcn 100 REFDES=cin
block 26 blocksym3 780 290 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=HA2
a 0 xp 9 0 0 0 hln 100 REFDES=HA2
*symbol blocksym26
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=HA_BLOCK.sch
@pins
p 2 2 34 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 74 hlb 100 Y l 0 70 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 68 hln 100 PIN=
p 2 38 34 hrb 100 S l 40 30 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 28 hln 100 PIN=
p 2 38 74 hrb 100 C l 40 70 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 68 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 2 blocksym2 880 430 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=OR
a 0 xp 9 0 0 0 hln 100 REFDES=OR
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=OR_BLOCK.sch
@pins
p 2 2 34 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 74 hlb 100 Y l 0 70 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 68 hln 100 PIN=
p 2 38 54 hrb 100 out l 40 50 u
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
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 280 450 280 500 47
a 0 up 33 0 282 475 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 510 240 520 240 37
s 510 250 480 250 35
a 0 up 33 0 495 249 hct 100 V=
s 510 240 510 250 33
w 40
s 410 500 410 550 43
s 410 500 400 500 41
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 660 400 760 400 70
a 0 up 33 0 710 399 hct 100 V=
s 780 360 760 360 20
s 760 400 760 360 72
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 820 360 840 360 24
s 840 360 840 460 74
a 0 up 33 0 842 410 hlt 100 V=
s 840 460 880 460 76
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 660 440 820 440 78
a 0 up 33 0 740 439 hct 100 V=
s 820 440 820 500 80
s 820 500 880 500 82
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 400 460 400 440 62
s 400 440 620 440 87
a 0 up 33 0 510 439 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 280 410 280 400 58
s 280 400 620 400 85
a 0 up 33 0 450 399 hct 100 V=
w 67
a 0 up 0:33 0 0 0 hln 100 V=
s 780 320 760 320 18
s 760 240 760 320 68
s 560 240 760 240 89
a 0 up 33 0 660 239 hct 100 V=
@junction
j 660 400
+ p 3 S
+ w 15
j 660 440
+ p 3 C
+ w 17
j 820 360
+ p 26 C
+ w 25
j 280 450
+ p 27 -
+ w 46
j 280 500
+ s 30
+ w 46
j 520 240
+ p 29 -
+ w 34
j 480 250
+ s 32
+ w 34
j 410 550
+ s 31
+ w 40
j 400 500
+ p 28 -
+ w 40
j 280 410
+ p 27 +
+ w 59
j 620 400
+ p 3 X
+ w 59
j 400 460
+ p 28 +
+ w 63
j 620 440
+ p 3 Y
+ w 63
j 560 240
+ p 29 +
+ w 67
j 780 320
+ p 26 X
+ w 67
j 780 360
+ p 26 Y
+ w 15
j 880 460
+ p 2 X
+ w 25
j 880 500
+ p 2 Y
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
