*version 9.2 2399560305
u 197
V? 5
M? 9
? 11
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4181 
@status
n 0 122:08:05:10:08:50;1662361730 e 
s 0 122:08:05:10:08:52;1662361732 e 
c 122:08:05:10:09:44;1662361784
*page 1 0 970 720 me
@ports
port 12 GND_EARTH 430 30 h
port 5 GND_EARTH 670 300 h
port 6 GND_EARTH 710 260 h
port 62 GND_EARTH 370 640 h
@parts
part 11 VDC 360 80 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
a 1 u 13 0 -11 18 hcn 100 DC=5
part 20 MbreakP 310 280 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.9u
part 18 MbreakP 370 230 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.9u
part 60 MbreakN 340 510 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.6u
part 59 MbreakN 340 440 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.6u
part 2 VPULSE 670 240 h
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=5u
a 1 u 0 0 0 0 hcn 100 PER=10u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
part 3 VPULSE 710 200 h
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PER=10u
a 1 u 0 0 0 0 hcn 100 PW=5u
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=2u
part 1 titleblk 4040 2860 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
@conn
w 14
s 430 30 360 30 13
s 360 30 360 40 15
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 670 300 670 280 72
a 0 up 33 0 672 290 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 710 260 710 240 74
a 0 up 33 0 712 250 hlt 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 380 460 380 470 78
s 380 470 370 470 80
s 370 470 370 460 82
s 370 470 370 490 84
a 0 up 33 0 372 480 hlt 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 360 80 37
s 360 130 340 130 39
s 280 260 270 260 25
s 280 260 280 180 27
a 0 up 33 0 282 220 hlt 100 V=
s 280 180 340 180 29
s 340 210 330 210 23
s 340 180 340 210 31
s 340 130 340 180 41
w 188
a 0 up 0:33 0 0 0 hln 100 V=
s 380 550 370 550 88
s 370 550 370 530 90
s 380 530 380 550 86
a 0 up 33 0 382 540 hlt 100 V=
s 370 550 370 640 100
a 0 up 33 0 372 625 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 490 200 490 230 49
s 490 230 370 230 51
s 590 200 490 200 129
s 590 200 590 480 127
s 590 480 220 480 130
a 0 up 33 0 405 479 hct 100 V=
s 220 480 220 510 132
s 220 510 340 510 134
s 710 200 590 200 194
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 470 240 470 280 55
s 470 280 310 280 57
s 510 240 470 240 120
s 510 240 510 410 118
s 510 410 260 410 121
a 0 up 33 0 385 409 hct 100 V=
s 260 410 260 440 123
s 260 440 340 440 125
s 670 240 510 240 192
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 370 420 370 390 112
s 370 390 340 390 114
s 280 350 280 300 107
s 340 350 280 350 111
s 340 250 340 350 109
a 0 up 33 0 342 300 hlt 100 V=
s 340 390 340 350 196
@junction
j 430 30
+ s 12
+ w 14
j 340 180
+ w 22
+ w 22
j 670 300
+ s 5
+ w 73
j 710 260
+ s 6
+ w 75
j 370 490
+ p 60 d
+ w 79
j 370 470
+ w 79
+ w 79
j 380 530
+ p 60 b
+ w 188
j 370 530
+ p 60 s
+ w 188
j 370 550
+ w 188
+ w 188
j 340 350
+ w 113
+ w 113
j 510 240
+ w 54
+ w 54
j 590 200
+ w 48
+ w 48
j 340 510
+ p 60 g
+ w 48
j 370 640
+ s 62
+ w 188
j 360 40
+ p 11 -
+ w 14
j 360 80
+ p 11 +
+ w 22
j 340 210
+ p 18 s
+ w 22
j 330 210
+ p 18 b
+ w 22
j 370 230
+ p 18 g
+ w 48
j 340 250
+ p 18 d
+ w 113
j 280 260
+ p 20 s
+ w 22
j 270 260
+ p 20 b
+ w 22
j 310 280
+ p 20 g
+ w 54
j 280 300
+ p 20 d
+ w 113
j 380 460
+ p 59 b
+ w 79
j 370 460
+ p 59 s
+ w 79
j 370 420
+ p 59 d
+ w 113
j 340 440
+ p 59 g
+ w 54
j 710 200
+ p 3 +
+ w 48
j 710 240
+ p 3 -
+ w 75
j 670 240
+ p 2 +
+ w 54
j 670 280
+ p 2 -
+ w 73
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 9 t 5 700 295 714 311 0 1
B
t 8 t 5 660 335 674 351 0 1
A
