*version 9.2 817686967
u 59
V? 3
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
pageloc 1 0 2737 
@status
c 122:08:05:14:47:16;1662378436
*page 1 0 3220 2020 iD
@ports
port 2 IF_IN 340 410 v
a 1 sr 3 0 19 8 hcn 100 LABEL=X
port 3 IF_IN 440 440 v
a 1 sr 3 0 19 8 hcn 100 LABEL=Y
port 5 IF_OUT 790 450 h
a 1 sr 3 0 31 8 hcn 100 LABEL=C
port 4 IF_OUT 810 230 h
a 1 sr 3 0 31 8 hcn 100 LABEL=S
@parts
block 42 blocksym3 720 410 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=AND
a 0 xp 9 0 0 0 hln 100 REFDES=AND
*symbol blocksym42
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=AND_BLOCK.sch
@pins
p 2 2 35 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 65 hlb 100 Y l 0 60 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 58 hln 100 PIN=
p 2 38 55 hrb 100 Carry l 40 50 u
a 0 s 0:13 0 0 0 hln 100 ERC=o
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 41 48 hln 100 PIN=
@graphics 40 100 0 0 10
r 0 0 0 40 100
*end blocksym
block 41 blocksym2 720 180 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=XOR
a 0 xp 9 0 0 0 hln 100 REFDES=XOR
*symbol blocksym41
d 
@type p
@attributes
a 0 sp 9 0 0 0 hln 100 REFDES=HB?
a 0 s 0 0 0 0 hln 100 PART=
@views
a 0 u 13 0 0 0 hln 100 DEFAULT=XOR_BLOCK.sch
@pins
p 2 2 35 hlb 100 X l 0 30 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 28 hln 100 PIN=
p 2 2 75 hlb 100 Y l 0 70 h
a 0 s 0:13 0 0 0 hln 100 ERC=i
a 0 s 0:13 0 0 0 hln 100 FLOAT=n
a 0 s 1 0 1 68 hln 100 PIN=
p 2 38 55 hrb 100 Sum l 40 50 u
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
w 27
s 390 210 660 210 30
a 0 up 33 0 525 209 hct 100 V=
s 660 210 720 210 34
s 660 210 660 440 32
s 660 440 720 440 35
s 390 360 390 210 37
s 390 360 340 360 45
s 340 360 340 410 47
w 13
s 610 410 610 470 12
s 610 470 720 470 14
s 450 410 440 410 20
s 450 250 720 250 18
a 0 up 33 0 585 249 hct 100 V=
s 450 250 450 410 22
s 610 410 450 410 24
s 440 410 440 440 49
w 52
s 790 450 770 450 51
s 770 450 770 460 53
s 770 460 760 460 55
w 58
s 810 230 760 230 57
@junction
j 450 410
+ w 13
+ w 13
j 660 210
+ w 27
+ w 27
j 720 250
+ p 41 Y
+ w 13
j 720 210
+ p 41 X
+ w 27
j 720 470
+ p 42 Y
+ w 13
j 720 440
+ p 42 X
+ w 27
j 340 410
+ s 2
+ w 27
j 440 440
+ s 3
+ w 13
j 790 450
+ s 5
+ w 52
j 760 460
+ p 42 Carry
+ w 52
j 760 230
+ p 41 Sum
+ w 58
j 810 230
+ s 4
+ w 58
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
