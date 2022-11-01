*version 9.2 3772464439
u 169
V? 4
M? 7
? 5
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
pageloc 1 0 6166 
@status
n 0 122:08:05:11:49:35;1662367775 e 
s 0 122:08:05:11:49:50;1662367790 e 
*page 1 0 1010 715 me
@ports
port 93 GND_EARTH 600 710 h
port 94 GND_EARTH 750 270 h
port 95 GND_EARTH 980 530 h
port 96 GND_EARTH 1070 430 h
port 141 GND_EARTH 1760 260 h
port 142 GND_EARTH 1670 620 h
@parts
part 86 VDC 660 220 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 87 MbreakP 610 280 u
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=1.6u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 88 MbreakP 610 350 u
a 0 u 0 0 0 0 hln 100 W=1.6u
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 89 MbreakN 500 600 h
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.4u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 90 MbreakN 630 600 h
a 0 u 0 0 0 0 hln 100 W=0.4u
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
part 92 VPULSE 1060 320 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=3n
a 1 u 0 0 0 0 hcn 100 TR=0.1n
a 1 u 0 0 0 0 hcn 100 TF=0.1n
a 1 u 0 0 0 0 hcn 100 PW=6n
a 1 u 0 0 0 0 hcn 100 PER=12n
part 137 VDC 1760 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 138 MbreakN 1630 500 h
a 0 u 0 0 0 0 hln 100 L=0.3u
a 0 u 0 0 0 0 hln 100 W=0.45u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
part 140 MbreakP 1670 290 u
a 0 u 0 0 0 0 hln 100 L=0.3u
a 0 u 0 0 0 0 hln 100 W=0.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
part 91 VPULSE 980 400 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1n
a 1 u 0 0 0 0 hcn 100 TF=0.1n
a 1 u 0 0 0 0 hcn 100 PW=5n
a 1 u 0 0 0 0 hcn 100 PER=10n
part 1 titleblk 4040 2860 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 530 620 540 620 2
s 530 620 530 660 4
s 660 620 670 620 8
s 670 660 670 620 10
s 530 660 600 660 12
a 0 up 33 0 635 659 hct 100 V=
s 600 660 670 660 16
a 0 up 33 0 635 659 hct 100 V=
s 600 660 600 710 14
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 750 270 750 180 17
s 750 180 660 180 19
a 0 up 33 0 705 179 hct 100 V=
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 660 220 580 220 21
a 0 up 33 0 620 219 hct 100 V=
s 580 220 580 260 23
s 570 260 580 260 25
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 580 330 570 330 27
s 580 330 580 300 29
a 0 up 33 0 582 315 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 980 440 980 530 31
a 0 up 33 0 982 485 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 1070 430 1070 360 33
a 0 up 33 0 1072 395 hlt 100 V=
s 1070 360 1060 360 35
w 99
a 0 up 0:33 0 0 0 hln 100 V=
s 1760 260 1760 250 98
a 0 up 33 0 1762 255 hlt 100 V=
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 1670 520 1660 520 102
s 1660 620 1670 620 104
s 1660 520 1660 620 106
a 0 up 33 0 1662 570 hlt 100 V=
w 109
a 0 up 0:33 0 0 0 hln 100 V=
s 1630 270 1640 270 108
s 1640 270 1640 210 110
s 1640 210 1760 210 112
a 0 up 33 0 1700 209 hct 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 1640 460 1660 460 131
s 1660 460 1660 480 133
s 1640 310 1640 460 164
a 0 up 33 0 1642 350 hlt 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 700 320 700 280 51
s 700 280 610 280 53
s 1060 320 1020 320 55
s 1020 320 1020 590 57
s 1020 590 700 590 59
a 0 up 33 0 860 589 hct 100 V=
s 700 590 700 560 61
s 700 560 610 560 63
s 610 560 610 600 65
s 610 600 630 600 67
s 1020 320 700 320 160
a 0 up 33 0 860 319 hct 100 V=
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 500 600 500 460 37
s 500 460 860 460 39
a 0 up 33 0 680 459 hct 100 V=
s 670 400 670 350 41
s 670 350 610 350 43
s 860 400 670 400 45
s 860 460 860 400 47
s 980 400 860 400 157
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 660 580 660 540 71
s 530 540 530 580 75
s 660 540 590 540 77
s 590 410 580 410 79
s 580 410 580 370 81
s 590 540 530 540 85
s 590 440 590 410 147
s 590 440 530 440 145
s 530 440 530 100 148
s 530 100 1240 100 150
a 0 up 33 0 885 99 hct 100 V=
s 1240 100 1240 410 152
s 1730 290 1730 350 116
s 1730 350 1500 350 118
a 0 up 33 0 1615 349 hct 100 V=
s 1670 290 1730 290 124
s 1500 500 1630 500 122
s 1500 350 1500 410 126
s 1500 410 1500 500 130
s 1240 410 1500 410 154
s 590 540 590 440 162
a 0 up 33 0 592 475 hlt 100 V=
@junction
j 600 660
+ w 3
+ w 3
j 860 400
+ w 38
+ w 38
j 1020 320
+ w 52
+ w 52
j 590 540
+ w 72
+ w 72
j 660 180
+ p 86 -
+ w 18
j 660 220
+ p 86 +
+ w 22
j 580 260
+ p 87 s
+ w 22
j 570 260
+ p 87 b
+ w 22
j 580 300
+ p 87 d
+ w 28
j 610 280
+ p 87 g
+ w 52
j 580 330
+ p 88 s
+ w 28
j 570 330
+ p 88 b
+ w 28
j 610 350
+ p 88 g
+ w 38
j 580 370
+ p 88 d
+ w 72
j 530 620
+ p 89 s
+ w 3
j 540 620
+ p 89 b
+ w 3
j 500 600
+ p 89 g
+ w 38
j 530 580
+ p 89 d
+ w 72
j 660 620
+ p 90 s
+ w 3
j 670 620
+ p 90 b
+ w 3
j 630 600
+ p 90 g
+ w 52
j 660 580
+ p 90 d
+ w 72
j 980 440
+ p 91 -
+ w 32
j 980 400
+ p 91 +
+ w 38
j 1060 360
+ p 92 -
+ w 34
j 1060 320
+ p 92 +
+ w 52
j 600 710
+ s 93
+ w 3
j 750 270
+ s 94
+ w 18
j 980 530
+ s 95
+ w 32
j 1070 430
+ s 96
+ w 34
j 1500 410
+ w 72
+ w 72
j 1760 250
+ p 137 -
+ w 99
j 1760 210
+ p 137 +
+ w 109
j 1660 520
+ p 138 s
+ w 103
j 1670 520
+ p 138 b
+ w 103
j 1660 480
+ p 138 d
+ w 132
j 1640 270
+ p 140 s
+ w 109
j 1630 270
+ p 140 b
+ w 109
j 1640 310
+ p 140 d
+ w 132
j 1760 260
+ s 141
+ w 99
j 1670 620
+ s 142
+ w 103
j 590 440
+ w 72
+ w 72
j 1630 500
+ p 138 g
+ w 72
j 1670 290
+ p 140 g
+ w 72
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
r 97 r 0 350 140 1200 770
r 144 r 0 1840 160 1290 690
t 165 t 6 380 170 450 200 0 3 d_info:,,,,,,,,,,,,,15, 
NOR
t 166 t 6 1320 190 1390 220 0 3 d_info:,,,,,,,,,,,,,15, 
NOT
r 167 r 0 240 50 1880 840
t 168 t 6 260 70 330 100 0 2 d_info:,,,,,,,,,,,,,15, 
OR
