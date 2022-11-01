*version 9.2 146604076
u 109
V? 2
M? 5
@libraries
@analysis
@targets
@attributes
@translators
@setup
unconnectedPins 1
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3370 
@status
c 122:08:05:13:06:17;1662372377
*page 1 0 3220 2020 iD
@ports
port 14 GND_EARTH 1110 280 h
port 17 GND_EARTH 1050 890 h
port 4 IF_OUT 1040 610 h
a 1 sr 3 0 31 8 hcn 100 LABEL=F
port 2 IF_IN 1420 450 u
a 1 sr 3 0 19 8 hcn 100 LABEL=X
port 3 IF_IN 1390 490 u
a 1 sr 3 0 19 8 hcn 100 LABEL=Y
@parts
part 7 VDC 1040 330 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 8 MbreakP 990 530 u
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 9 MbreakP 1050 480 u
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
part 10 MbreakN 1020 760 h
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.6u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 11 MbreakN 1020 690 h
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.6u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
part 1 titleblk 3220 2020 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=D
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 19
s 1110 280 1040 280 18
s 1040 280 1040 290 20
w 27
s 1060 710 1060 720 26
s 1060 720 1050 720 28
s 1050 720 1050 710 30
s 1050 720 1050 740 32
a 0 up 33 0 1052 730 hlt 100 V=
w 35
s 1040 380 1040 330 34
s 1040 380 1020 380 36
s 960 510 950 510 38
s 960 510 960 430 40
a 0 up 33 0 962 470 hlt 100 V=
s 960 430 1020 430 42
s 1020 460 1010 460 44
s 1020 430 1020 460 46
s 1020 380 1020 430 48
w 51
s 1060 800 1050 800 50
s 1050 800 1050 780 52
s 1060 780 1060 800 54
a 0 up 33 0 1062 790 hlt 100 V=
s 1050 800 1050 890 56
a 0 up 33 0 1052 875 hlt 100 V=
w 91
s 1050 670 1050 640 90
s 1050 640 1020 640 92
s 960 600 960 550 94
s 1020 600 960 600 96
s 1020 500 1020 600 98
a 0 up 33 0 1022 550 hlt 100 V=
s 1020 640 1020 610 100
s 1020 610 1020 600 104
s 1040 610 1020 610 102
w 59
s 1170 450 1170 480 58
s 1170 480 1050 480 60
s 1270 450 1170 450 62
s 1270 450 1270 730 64
s 1270 730 900 730 66
a 0 up 33 0 1085 729 hct 100 V=
s 900 730 900 760 68
s 900 760 1020 760 70
s 1420 450 1270 450 105
w 75
s 1150 490 1150 530 74
s 1150 530 990 530 76
s 1190 490 1150 490 78
s 1190 490 1190 660 80
s 1190 660 940 660 82
a 0 up 33 0 1065 659 hct 100 V=
s 940 660 940 690 84
s 940 690 1020 690 86
s 1390 490 1190 490 107
@junction
j 1110 280
+ s 14
+ w 19
j 1040 290
+ p 7 -
+ w 19
j 1060 710
+ p 11 b
+ w 27
j 1050 710
+ p 11 s
+ w 27
j 1050 740
+ p 10 d
+ w 27
j 1050 720
+ w 27
+ w 27
j 1040 330
+ p 7 +
+ w 35
j 960 510
+ p 8 s
+ w 35
j 950 510
+ p 8 b
+ w 35
j 1020 460
+ p 9 s
+ w 35
j 1010 460
+ p 9 b
+ w 35
j 1020 430
+ w 35
+ w 35
j 1050 780
+ p 10 s
+ w 51
j 1060 780
+ p 10 b
+ w 51
j 1050 890
+ s 17
+ w 51
j 1050 800
+ w 51
+ w 51
j 1050 480
+ p 9 g
+ w 59
j 1020 760
+ p 10 g
+ w 59
j 1270 450
+ w 59
+ w 59
j 990 530
+ p 8 g
+ w 75
j 1020 690
+ p 11 g
+ w 75
j 1190 490
+ w 75
+ w 75
j 1050 670
+ p 11 d
+ w 91
j 960 550
+ p 8 d
+ w 91
j 1020 500
+ p 9 d
+ w 91
j 1020 600
+ w 91
+ w 91
j 1040 610
+ s 4
+ w 91
j 1020 610
+ w 91
+ w 91
j 1420 450
+ s 2
+ w 59
j 1390 490
+ s 3
+ w 75
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
