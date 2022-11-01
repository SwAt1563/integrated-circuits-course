*version 9.2 1006848765
u 395
V? 6
M? 13
? 5
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
unconnectedPins 1
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6549 AND
pageloc 2 6549 402 NAND
pageloc 3 6951 402 NOT
@status
n 0 122:08:05:11:36:51;1662367011 e 
s 0 122:08:05:11:36:56;1662367016 e 
c 122:08:05:11:39:31;1662367171
*page 1 0 1010 715 me
@ports
port 164 GND_EARTH 940 360 h
port 165 GND_EARTH 1180 630 h
port 166 GND_EARTH 1220 590 h
port 167 GND_EARTH 880 970 h
port 257 GND_EARTH 2210 430 h
port 258 GND_EARTH 2120 790 h
@parts
part 157 VDC 870 410 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
part 158 MbreakP 820 610 u
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M7
a 0 ap 9 0 5 10 hln 100 REFDES=M7
part 159 MbreakP 880 560 u
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M8
a 0 ap 9 0 5 10 hln 100 REFDES=M8
part 160 MbreakN 850 840 h
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.6u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M9
a 0 ap 9 0 5 10 hln 100 REFDES=M9
part 161 MbreakN 850 770 h
a 0 u 0 0 0 0 hln 100 L=0.1u
a 0 u 0 0 0 0 hln 100 W=0.6u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M10
a 0 ap 9 0 5 10 hln 100 REFDES=M10
part 162 VPULSE 1180 570 h
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 PW=5u
a 1 u 0 0 0 0 hcn 100 PER=10u
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 0 x 0:13 0 0 0 hln 100 PKGREF=A
a 1 xp 9 0 20 10 hcn 100 REFDES=A
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
part 163 VPULSE 1220 530 h
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PER=10u
a 1 u 0 0 0 0 hcn 100 PW=5u
a 0 x 0:13 0 0 0 hln 100 PKGREF=B
a 1 xp 9 0 20 10 hcn 100 REFDES=B
a 1 u 0 0 0 0 hcn 100 V1=10
a 1 u 0 0 0 0 hcn 100 V2=0
a 1 u 0 0 0 0 hcn 100 TD=2u
part 254 VDC 2210 380 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=5
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 256 MbreakP 2120 460 u
a 0 u 0 0 0 0 hln 100 L=0.3u
a 0 u 0 0 0 0 hln 100 W=0.9u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M12
a 0 ap 9 0 5 10 hln 100 REFDES=M12
part 255 MbreakN 2080 670 h
a 0 u 0 0 0 0 hln 100 L=0.3u
a 0 u 0 0 0 0 hln 100 W=0.45u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M11
a 0 ap 9 0 5 10 hln 100 REFDES=M11
part 1 titleblk 4040 2860 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=3
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 268
a 0 up 0:33 0 0 0 hln 100 V=
s 2090 380 2210 380 271
a 0 up 33 0 2150 379 hct 100 V=
s 2090 440 2090 380 269
s 2080 440 2090 440 267
w 262
a 0 up 0:33 0 0 0 hln 100 V=
s 2110 690 2110 790 265
a 0 up 33 0 2112 740 hlt 100 V=
s 2110 790 2120 790 263
s 2120 690 2110 690 261
w 260
a 0 up 0:33 0 0 0 hln 100 V=
s 2210 430 2210 420 259
a 0 up 33 0 2212 425 hlt 100 V=
w 201
a 0 up 0:33 0 0 0 hln 100 V=
s 880 970 880 880 202
a 0 up 33 0 882 955 hlt 100 V=
s 890 860 890 880 204
a 0 up 33 0 892 870 hlt 100 V=
s 880 880 880 860 378
s 890 880 880 880 200
w 185
a 0 up 0:33 0 0 0 hln 100 V=
s 850 460 850 510 196
s 850 540 840 540 194
s 850 510 850 540 382
s 790 510 850 510 192
s 790 590 790 510 190
a 0 up 33 0 792 550 hlt 100 V=
s 790 590 780 590 188
s 870 460 850 460 186
s 870 460 870 410 184
w 177
a 0 up 0:33 0 0 0 hln 100 V=
s 880 820 880 800 180
a 0 up 33 0 882 810 hlt 100 V=
s 880 800 880 790 389
s 890 800 880 800 178
s 890 790 890 800 176
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 1220 590 1220 570 174
a 0 up 33 0 1222 580 hlt 100 V=
w 173
a 0 up 0:33 0 0 0 hln 100 V=
s 1180 630 1180 610 172
a 0 up 33 0 1182 620 hlt 100 V=
w 169
s 870 360 870 370 170
s 940 360 870 360 168
w 241
a 0 up 0:33 0 0 0 hln 100 V=
s 1830 590 1830 580 305
s 1830 580 1950 580 291
s 1950 580 1950 670 293
s 1950 520 1950 580 289
s 1950 670 2080 670 285
s 2180 520 1950 520 281
a 0 up 33 0 2065 519 hct 100 V=
s 2120 460 2180 460 283
s 2180 460 2180 520 279
s 1470 590 1830 590 303
s 1470 280 1470 590 301
s 640 280 1470 280 299
a 0 up 33 0 1055 279 hct 100 V=
s 640 710 640 280 297
s 850 710 640 710 294
s 850 720 850 710 250
s 850 580 850 680 248
a 0 up 33 0 852 630 hlt 100 V=
s 850 680 850 710 351
s 850 680 790 680 246
s 790 680 790 630 244
s 880 720 850 720 242
s 880 750 880 720 240
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 1180 570 1020 570 238
s 770 770 850 770 236
s 770 740 770 770 234
s 1020 740 770 740 232
a 0 up 33 0 895 739 hct 100 V=
s 1020 570 1020 740 230
s 1020 570 980 570 228
s 980 610 820 610 226
s 980 570 980 610 224
w 209
a 0 up 0:33 0 0 0 hln 100 V=
s 1220 530 1100 530 222
s 730 840 850 840 220
s 730 810 730 840 218
s 1100 810 730 810 216
a 0 up 33 0 915 809 hct 100 V=
s 1100 530 1100 810 214
s 1100 530 1000 530 212
s 1000 560 880 560 210
s 1000 530 1000 560 208
w 274
a 0 up 0:33 0 0 0 hln 100 V=
s 2090 480 2090 630 277
a 0 up 33 0 2092 520 hlt 100 V=
s 2110 630 2110 650 275
s 2090 630 2110 630 273
@junction
j 2090 480
+ p 256 d
+ w 274
j 2110 650
+ p 255 d
+ w 274
j 1950 580
+ w 241
+ w 241
j 2080 670
+ p 255 g
+ w 241
j 2120 460
+ p 256 g
+ w 241
j 850 710
+ w 241
+ w 241
j 850 580
+ p 159 d
+ w 241
j 850 680
+ w 241
+ w 241
j 790 630
+ p 158 d
+ w 241
j 880 750
+ p 161 d
+ w 241
j 1220 530
+ p 163 +
+ w 209
j 850 840
+ p 160 g
+ w 209
j 1100 530
+ w 209
+ w 209
j 880 560
+ p 159 g
+ w 209
j 1180 570
+ p 162 +
+ w 225
j 850 770
+ p 161 g
+ w 225
j 1020 570
+ w 225
+ w 225
j 820 610
+ p 158 g
+ w 225
j 2210 380
+ p 254 +
+ w 268
j 2090 440
+ p 256 s
+ w 268
j 2080 440
+ p 256 b
+ w 268
j 2110 690
+ p 255 s
+ w 262
j 2120 790
+ s 258
+ w 262
j 2120 690
+ p 255 b
+ w 262
j 2210 420
+ p 254 -
+ w 260
j 2210 430
+ s 257
+ w 260
j 880 970
+ s 167
+ w 201
j 880 860
+ p 160 s
+ w 201
j 890 860
+ p 160 b
+ w 201
j 880 880
+ w 201
+ w 201
j 850 540
+ p 159 s
+ w 185
j 840 540
+ p 159 b
+ w 185
j 850 510
+ w 185
+ w 185
j 790 590
+ p 158 s
+ w 185
j 780 590
+ p 158 b
+ w 185
j 870 410
+ p 157 +
+ w 185
j 880 820
+ p 160 d
+ w 177
j 880 790
+ p 161 s
+ w 177
j 880 800
+ w 177
+ w 177
j 890 790
+ p 161 b
+ w 177
j 1220 570
+ p 163 -
+ w 175
j 1220 590
+ s 166
+ w 175
j 1180 610
+ p 162 -
+ w 173
j 1180 630
+ s 165
+ w 173
j 870 370
+ p 157 -
+ w 169
j 940 360
+ s 164
+ w 169
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=3
@graphics
t 153 t 5 1210 625 1224 641 0 1
B
t 154 t 5 1170 665 1184 681 0 1
A
r 155 r 0 430 340 1340 1040 d_info:,255/0/255,4,,,,,,,,,,,, 
t 156 t 6 460 370 580 410 0 6 d_info:,,,,,,,,,,,,Arial Rounded MT Bold,28, 
NAND

r 252 r 0 1570 300 2410 860 d_info:,,4,,,,,,,,,,,, 
t 253 t 6 1620 330 1680 360 0 3 d_info:,,,,,,,,,,,,,19, 
NOT
r 392 r 0 2620 140 190 1220 d_info:,128/0/128,4,,,,,,,,,,,, 
t 394 t 6 230 170 360 230 0 3 d_info:,,,,,,,,,,,,,50, 
AND
*page 2 0 1010 715 me
@ports
@parts
part 2 titleblk 4040 2860 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=NAND
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=3
a 1 s 13 0 300 95 hrn 100 PAGENO=2
@conn
@junction
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=NAND
a 0 s 0:13 0 0 0 hln 100 PAGENO=2
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=3
@graphics
*page 3 0 1010 715 me
@ports
@parts
part 103 titleblk 4040 2860 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A0
a 1 s 13 0 180 60 hcn 100 PAGETITLE=NOT
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=3
a 1 s 13 0 300 95 hrn 100 PAGENO=3
@conn
@junction
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=NOT
a 0 s 0:13 0 0 0 hln 100 PAGENO=3
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A0
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=3
@graphics
