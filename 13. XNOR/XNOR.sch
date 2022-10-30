*version 9.2 3398371949
u 215
HB? 4
V? 4
M? 9
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
pageloc 1 0 11455 
@status
n 0 122:08:05:14:01:45;1662375705 e 
s 0 122:08:05:14:01:55;1662375715 e 
*page 1 0 3220 2020 iD
@ports
port 28 GND_EARTH 1030 870 h
port 27 GND_EARTH 1240 110 h
@parts
part 57 VDC 1140 90 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=5
part 19 MbreakP 920 210 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
part 20 MbreakP 920 350 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
part 21 MbreakP 1120 220 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M3
a 0 ap 9 0 5 10 hln 100 REFDES=M3
part 22 MbreakP 1120 350 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M4
a 0 ap 9 0 5 10 hln 100 REFDES=M4
part 23 MbreakN 920 620 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M5
a 0 ap 9 0 5 10 hln 100 REFDES=M5
part 26 MbreakN 920 750 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 ap 9 0 5 10 hln 100 REFDES=M8
part 24 MbreakN 1120 620 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M6
a 0 ap 9 0 5 10 hln 100 REFDES=M6
part 25 MbreakN 1110 760 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
block 127 blocksym2 1380 280 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=NOT2
a 0 xp 9 0 0 0 hln 100 REFDES=NOT2
*symbol blocksym127
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NOT_BLOCK.sch
@pins
p 2 2 54 hlb 100 in l 0 50 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 48 hln 100 PIN=
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 122 blocksym2 1480 410 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=NOT3
a 0 xp 9 0 0 0 hln 100 REFDES=NOT3
*symbol blocksym122
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NOT_BLOCK.sch
@pins
p 2 2 54 hlb 100 in l 0 50 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 48 hln 100 PIN=
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 10 blocksym10 1610 250 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=B4
a 0 xp 9 0 0 0 hln 100 REFDES=B4
*symbol blocksym10
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_B.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 9 blocksym9 1710 320 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=A5
a 0 xp 9 0 0 0 hln 100 REFDES=A5
*symbol blocksym9
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_A.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 166 blocksym9 730 580 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A6
a 0 xp 9 0 0 0 hln 100 REFDES=A6
*symbol blocksym166
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_A.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 2 blocksym2 720 730 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=NOT7
a 0 xp 9 0 0 0 hln 100 REFDES=NOT7
*symbol blocksym2
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NOT_BLOCK.sch
@pins
p 2 2 54 hlb 100 in l 0 50 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 48 hln 100 PIN=
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 167 blocksym10 560 740 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=B8
a 0 xp 9 0 0 0 hln 100 REFDES=B8
*symbol blocksym167
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_B.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 174 blocksym2 1360 860 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=NOT9
a 0 xp 9 0 0 0 hln 100 REFDES=NOT9
*symbol blocksym174
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=NOT_BLOCK.sch
@pins
p 2 2 54 hlb 100 in l 0 50 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 48 hln 100 PIN=
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 173 blocksym10 1580 720 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=B10
a 0 xp 9 0 0 0 hln 100 REFDES=B10
*symbol blocksym173
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_B.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 172 blocksym9 1480 870 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=A11
a 0 xp 9 0 0 0 hln 100 REFDES=A11
*symbol blocksym172
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_A.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 117 blocksym10 670 370 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=B22
a 0 xp 9 0 0 0 hln 100 REFDES=B22
*symbol blocksym117
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_B.sch
@pins
p 2 38 54 hrb 100 out l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 114 blocksym9 670 60 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=A65
a 0 xp 9 0 0 0 hln 100 REFDES=A65
*symbol blocksym114
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=INPUT_A.sch
@pins
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
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 950 640 960 640 29
s 950 640 950 730 31
a 0 up 33 0 952 685 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 1160 640 1150 640 33
s 1150 640 1150 740 35
a 0 up 33 0 1152 690 hlt 100 V=
s 1150 740 1140 740 37
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 950 770 960 770 41
s 960 770 960 870 43
s 960 870 1030 870 45
s 1030 870 1140 870 47
a 0 up 33 0 1085 869 hct 100 V=
s 1150 780 1140 780 39
s 1140 870 1140 780 49
w 59
s 1240 110 1240 90 58
s 1240 90 1180 90 60
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 890 330 880 330 79
s 890 330 890 230 81
a 0 up 33 0 892 280 hlt 100 V=
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 330 1080 330 77
s 1090 330 1090 240 85
a 0 up 33 0 1092 285 hlt 100 V=
w 76
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 200 1090 200 75
s 1090 200 1090 170 87
s 1090 170 1000 170 89
s 890 190 880 190 73
s 890 170 890 190 91
s 1000 90 1140 90 95
a 0 up 33 0 1070 89 hct 100 V=
s 1000 170 890 170 99
s 1000 90 1000 170 97
w 145
a 0 up 0:33 0 0 0 hln 100 V=
s 1480 360 1500 360 120
s 1500 280 1500 360 146
s 1500 280 1660 280 148
a 0 up 33 0 1580 279 hct 100 V=
s 1670 270 1660 270 11
s 1660 280 1660 270 150
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 1380 230 1400 230 125
s 1400 200 1400 230 142
s 1400 200 1570 200 160
a 0 up 33 0 1485 199 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 1120 230 1120 220 154
s 1340 230 1120 230 162
a 0 up 33 0 1230 229 hct 100 V=
w 119
a 0 up 0:33 0 0 0 hln 100 V=
s 1120 360 1120 350 158
s 1120 360 1440 360 164
a 0 up 33 0 1280 359 hct 100 V=
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 770 630 920 630 175
a 0 up 33 0 845 629 hct 100 V=
s 920 630 920 620 177
w 180
a 0 up 0:33 0 0 0 hln 100 V=
s 600 790 700 790 179
a 0 up 33 0 650 789 hct 100 V=
s 720 780 700 780 3
s 700 790 700 780 181
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 900 780 900 750 185
s 900 750 920 750 187
s 900 780 760 780 189
a 0 up 33 0 830 779 hct 100 V=
w 192
a 0 up 0:33 0 0 0 hln 100 V=
s 1540 670 1060 670 191
a 0 up 33 0 1300 669 hct 100 V=
s 1060 670 1060 620 193
s 1060 620 1120 620 195
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 1320 810 1070 810 201
a 0 up 33 0 1195 809 hct 100 V=
s 1070 810 1070 760 203
s 1070 760 1110 760 205
w 198
a 0 up 0:33 0 0 0 hln 100 V=
s 1360 810 1380 810 168
s 1380 820 1380 810 199
s 1380 820 1440 820 207
a 0 up 33 0 1410 819 hct 100 V=
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 1150 600 1150 560 51
s 1150 560 990 560 53
s 950 560 950 600 55
s 1090 370 1090 390 100
s 1090 390 990 390 102
s 890 390 890 370 104
s 990 560 950 560 108
s 990 390 890 390 109
s 990 390 990 560 214
a 0 up 33 0 992 475 hlt 100 V=
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 950 420 950 350 136
s 950 350 920 350 138
s 710 420 950 420 212
a 0 up 33 0 830 419 hct 100 V=
w 113
a 0 up 0:33 0 0 0 hln 100 V=
s 960 110 960 210 130
s 960 210 920 210 132
s 710 110 960 110 210
a 0 up 33 0 835 109 hct 100 V=
@junction
j 950 640
+ p 23 s
+ w 30
j 960 640
+ p 23 b
+ w 30
j 950 730
+ p 26 d
+ w 30
j 1150 640
+ p 24 s
+ w 34
j 1160 640
+ p 24 b
+ w 34
j 1140 740
+ p 25 d
+ w 34
j 950 770
+ p 26 s
+ w 42
j 960 770
+ p 26 b
+ w 42
j 1030 870
+ s 28
+ w 42
j 1140 780
+ p 25 s
+ w 42
j 1150 780
+ p 25 b
+ w 42
j 1150 600
+ p 24 d
+ w 52
j 950 600
+ p 23 d
+ w 52
j 1240 110
+ s 27
+ w 59
j 1180 90
+ p 57 -
+ w 59
j 1090 200
+ p 21 s
+ w 76
j 1080 200
+ p 21 b
+ w 76
j 1090 330
+ p 22 s
+ w 78
j 1080 330
+ p 22 b
+ w 78
j 890 330
+ p 20 s
+ w 80
j 880 330
+ p 20 b
+ w 80
j 890 230
+ p 19 d
+ w 80
j 1090 240
+ p 21 d
+ w 78
j 890 190
+ p 19 s
+ w 76
j 880 190
+ p 19 b
+ w 76
j 1140 90
+ p 57 +
+ w 76
j 1000 170
+ w 76
+ w 76
j 1090 370
+ p 22 d
+ w 52
j 890 370
+ p 20 d
+ w 52
j 990 560
+ w 52
+ w 52
j 990 390
+ w 52
+ w 52
j 1570 200
+ p 10 out
+ w 14
j 1340 230
+ p 127 out
+ w 124
j 1440 360
+ p 122 out
+ w 119
j 920 210
+ p 19 g
+ w 113
j 920 350
+ p 20 g
+ w 116
j 1480 360
+ p 122 in
+ w 145
j 1670 270
+ p 9 out
+ w 145
j 1380 230
+ p 127 in
+ w 14
j 1120 220
+ p 21 g
+ w 124
j 1120 350
+ p 22 g
+ w 119
j 760 780
+ p 2 out
+ w 6
j 1320 810
+ p 174 out
+ w 171
j 770 630
+ p 166 out
+ w 176
j 920 620
+ p 23 g
+ w 176
j 600 790
+ p 167 out
+ w 180
j 720 780
+ p 2 in
+ w 180
j 920 750
+ p 26 g
+ w 6
j 1540 670
+ p 173 out
+ w 192
j 1120 620
+ p 24 g
+ w 192
j 1360 810
+ p 174 in
+ w 198
j 1110 760
+ p 25 g
+ w 171
j 1440 820
+ p 172 out
+ w 198
j 710 110
+ p 114 out
+ w 113
j 710 420
+ p 117 out
+ w 116
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
