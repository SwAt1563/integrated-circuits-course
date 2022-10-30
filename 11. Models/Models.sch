*version 9.2 535097206
u 48
M? 3
V? 2
HB? 2
? 4
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
pageloc 1 0 3155 
@status
n 0 122:08:05:12:48:27;1662371307 e 
s 0 122:08:05:12:48:31;1662371311 e 
*page 1 0 3220 2020 iD
@ports
port 6 GND_EARTH 880 540 h
port 5 GND_EARTH 950 240 h
@parts
part 4 VDC 950 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
block 23 blocksym23 590 380 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VPULSE
a 0 xp 9 0 0 0 hln 100 REFDES=VPULSE
*symbol blocksym23
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=Input.sch
@pins
p 2 38 54 vrb 100 output l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
part 2 MbreakN 850 460 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 3 MbreakP 910 330 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
block 34 blocksym23 1080 400 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=VPULSE2
a 0 xp 9 0 0 0 hln 100 REFDES=VPULSE2
*symbol blocksym34
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=Input.sch
@pins
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
part 41 nodeMarker 660 430 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 43 nodeMarker 1020 350 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 45 nodeMarker 880 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 890 480 880 480 9
s 880 480 880 540 11
a 0 up 33 0 882 510 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 950 240 950 220 13
a 0 up 33 0 952 230 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 950 180 890 180 15
s 890 180 890 310 17
a 0 up 33 0 892 245 hlt 100 V=
s 880 310 870 310 7
s 890 310 880 310 19
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 770 430 770 460 28
s 770 460 850 460 30
s 770 430 660 430 32
a 0 up 33 0 700 429 hct 100 V=
s 660 430 630 430 42
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 910 330 990 330 35
a 0 up 33 0 950 329 hct 100 V=
s 990 330 990 350 37
s 990 350 1020 350 39
s 1020 350 1040 350 44
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 880 350 880 390 21
a 0 up 33 0 882 395 hlt 100 V=
s 880 390 880 440 46
@junction
j 880 480
+ p 2 s
+ w 10
j 890 480
+ p 2 b
+ w 10
j 880 540
+ s 6
+ w 10
j 950 220
+ p 4 -
+ w 14
j 950 240
+ s 5
+ w 14
j 950 180
+ p 4 +
+ w 16
j 880 310
+ p 3 s
+ w 16
j 870 310
+ p 3 b
+ w 16
j 880 440
+ p 2 d
+ w 22
j 880 350
+ p 3 d
+ w 22
j 630 430
+ p 23 output
+ w 25
j 850 460
+ p 2 g
+ w 25
j 910 330
+ p 3 g
+ w 36
j 1040 350
+ p 34 output
+ w 36
j 660 430
+ p 41 pin1
+ w 25
j 1020 350
+ p 43 pin1
+ w 36
j 880 390
+ p 45 pin1
+ w 22
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
