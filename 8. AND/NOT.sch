*version 9.2 455272014
u 76
M? 3
V? 3
? 11
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100u
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
GMIN 1p
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
pageloc 1 0 2413 
@status
c 122:08:05:09:26:53;1662359213
n 0 122:08:05:09:26:55;1662359215 e 
s 0 122:08:05:09:26:59;1662359219 e 
*page 1 0 7500 7500 iX
@ports
port 16 GND_EARTH 980 240 h
port 4 GND_EARTH 890 600 h
port 46 GND_EARTH 600 500 h
@parts
part 9 VDC 980 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5
part 3 MbreakN 850 480 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=M2
a 0 ap 9 0 5 10 hln 100 REFDES=M2
a 0 u 0 0 0 0 hln 100 L=0.3u
a 0 u 0 0 0 0 hln 100 W=0.45u
part 45 VPULSE 600 420 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=10
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0.1u
a 1 u 0 0 0 0 hcn 100 TF=0.1u
a 1 u 0 0 0 0 hcn 100 PW=5u
a 1 u 0 0 0 0 hcn 100 PER=10u
part 2 MbreakP 890 270 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hln 100 REFDES=M1
a 0 u 0 0 0 0 hln 100 L=0.3u
a 0 u 0 0 0 0 hln 100 W=0.9u
part 1 titleblk 7500 7500 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=User
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 980 240 980 230 17
a 0 up 33 0 982 235 hlt 100 V=
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 600 460 600 500 47
a 0 up 33 0 602 480 hlt 100 V=
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 890 500 880 500 7
s 880 600 890 600 33
s 880 500 880 600 65
a 0 up 33 0 882 550 hlt 100 V=
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 850 250 860 250 5
s 860 250 860 190 21
s 860 190 980 190 63
a 0 up 33 0 920 189 hct 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 600 420 600 390 49
s 950 270 950 330 37
s 950 330 720 330 39
a 0 up 33 0 835 329 hct 100 V=
s 720 330 720 390 41
s 720 480 850 480 43
s 890 270 950 270 67
s 720 390 720 480 69
s 600 390 720 390 71
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 860 440 880 440 27
s 880 440 880 460 29
s 860 290 860 440 75
a 0 up 33 0 862 330 hlt 100 V=
@junction
j 880 500
+ p 3 s
+ w 8
j 890 500
+ p 3 b
+ w 8
j 980 230
+ p 9 -
+ w 18
j 980 240
+ s 16
+ w 18
j 860 250
+ p 2 s
+ w 6
j 850 250
+ p 2 b
+ w 6
j 980 190
+ p 9 +
+ w 6
j 890 600
+ s 4
+ w 8
j 600 500
+ s 46
+ w 48
j 890 270
+ p 2 g
+ w 50
j 850 480
+ p 3 g
+ w 50
j 720 390
+ w 50
+ w 50
j 600 460
+ p 45 -
+ w 48
j 600 420
+ p 45 +
+ w 50
j 860 290
+ p 2 d
+ w 26
j 880 460
+ p 3 d
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=User
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
