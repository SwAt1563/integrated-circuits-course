*version 9.2 272067701
u 101
M? 5
V? 4
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
pageloc 1 0 4051 
@status
n 0 122:08:05:10:28:47;1662362927 e 
s 0 122:08:05:10:28:52;1662362932 e 
*page 1 0 1010 715 me
@ports
port 10 GND_EARTH 1340 880 h
port 9 GND_EARTH 1490 440 h
port 11 GND_EARTH 1720 700 h
port 12 GND_EARTH 1810 600 h
@parts
part 6 VDC 1400 390 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
part 4 MbreakP 1350 450 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=1.6u
part 5 MbreakP 1350 520 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
a 0 u 0 0 0 0 hln 100 W=1.6u
a 0 u 0 0 0 0 hln 100 L=0.1u
part 2 MbreakN 1240 770 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.4u
part 3 MbreakN 1370 770 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 W=0.4u
a 0 u 0 0 0 0 hln 100 L=0.1u
part 7 VPULSE 1720 570 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1n
a 1 u 0 0 0 0 hcn 100 TF=0.1n
a 1 u 0 0 0 0 hcn 100 PW=5n
a 1 u 0 0 0 0 hcn 100 PER=10n
part 8 VPULSE 1800 490 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=3n
a 1 u 0 0 0 0 hcn 100 TR=0.1n
a 1 u 0 0 0 0 hcn 100 TF=0.1n
a 1 u 0 0 0 0 hcn 100 PW=6n
a 1 u 0 0 0 0 hcn 100 PER=12n
part 1 titleblk 4040 2860 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 1270 790 1280 790 15
s 1270 790 1270 830 17
s 1270 830 1340 830 19
s 1400 790 1410 790 13
s 1410 830 1410 790 21
s 1340 830 1410 830 25
a 0 up 33 0 1375 829 hct 100 V=
s 1340 830 1340 880 23
w 27
s 1490 440 1490 350 26
s 1490 350 1400 350 28
w 31
a 0 up 0:33 0 0 0 hln 100 V=
s 1400 390 1320 390 30
a 0 up 33 0 1360 389 hct 100 V=
s 1320 390 1320 430 32
s 1310 430 1320 430 34
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 1320 500 1310 500 36
s 1320 500 1320 470 38
a 0 up 33 0 1322 485 hlt 100 V=
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 1720 610 1720 700 55
a 0 up 33 0 1722 655 hlt 100 V=
w 58
s 1810 600 1810 530 57
s 1810 530 1800 530 59
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 1240 770 1240 630 73
s 1240 630 1600 630 75
a 0 up 33 0 1420 629 hct 100 V=
s 1410 570 1410 520 69
s 1410 520 1350 520 71
s 1600 570 1410 570 79
s 1600 630 1600 570 77
s 1720 570 1600 570 96
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 1440 490 1440 450 63
s 1440 450 1350 450 65
s 1800 490 1760 490 80
s 1760 490 1760 760 82
s 1760 760 1440 760 85
a 0 up 33 0 1600 759 hct 100 V=
s 1440 760 1440 730 87
s 1440 730 1350 730 89
s 1350 730 1350 770 91
s 1350 770 1370 770 93
s 1760 490 1440 490 98
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 1400 750 1400 710 40
s 1400 710 1330 710 42
s 1270 710 1270 750 44
s 1330 710 1270 710 48
s 1330 580 1320 580 49
s 1320 580 1320 540 51
s 1330 710 1330 580 100
a 0 up 33 0 1332 645 hlt 100 V=
@junction
j 1270 790
+ p 2 s
+ w 16
j 1280 790
+ p 2 b
+ w 16
j 1400 790
+ p 3 s
+ w 16
j 1410 790
+ p 3 b
+ w 16
j 1340 880
+ s 10
+ w 16
j 1340 830
+ w 16
+ w 16
j 1490 440
+ s 9
+ w 27
j 1400 350
+ p 6 -
+ w 27
j 1400 390
+ p 6 +
+ w 31
j 1320 430
+ p 4 s
+ w 31
j 1310 430
+ p 4 b
+ w 31
j 1320 500
+ p 5 s
+ w 37
j 1310 500
+ p 5 b
+ w 37
j 1320 470
+ p 4 d
+ w 37
j 1400 750
+ p 3 d
+ w 41
j 1270 750
+ p 2 d
+ w 41
j 1330 710
+ w 41
+ w 41
j 1320 540
+ p 5 d
+ w 41
j 1720 700
+ s 11
+ w 54
j 1810 600
+ s 12
+ w 58
j 1350 450
+ p 4 g
+ w 62
j 1240 770
+ p 2 g
+ w 74
j 1350 520
+ p 5 g
+ w 74
j 1600 570
+ w 74
+ w 74
j 1760 490
+ w 62
+ w 62
j 1370 770
+ p 3 g
+ w 62
j 1800 530
+ p 8 -
+ w 58
j 1800 490
+ p 8 +
+ w 62
j 1720 610
+ p 7 -
+ w 54
j 1720 570
+ p 7 +
+ w 74
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
