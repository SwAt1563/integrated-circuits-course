*version 9.2 983678197
u 57
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
pageloc 1 0 2716 
@status
c 122:08:05:15:10:27;1662379827
*page 1 0 3220 2020 iD
@ports
port 2 IF_IN 190 350 v
a 1 sr 3 0 19 8 hcn 100 LABEL=X
port 3 IF_IN 280 380 v
a 1 sr 3 0 19 8 hcn 100 LABEL=Y
port 4 IF_OUT 660 160 h
a 1 sr 3 0 31 8 hcn 100 LABEL=S
port 5 IF_OUT 660 390 h
a 1 sr 3 0 31 8 hcn 100 LABEL=C
@parts
block 41 blocksym2 570 110 h
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
block 42 blocksym3 570 340 h
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
part 1 titleblk 3220 2020 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=D
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 27
s 240 140 510 140 30
a 0 up 33 0 375 139 hct 100 V=
s 510 140 570 140 34
s 510 140 510 370 32
s 510 370 570 370 35
s 240 290 240 140 37
s 240 290 190 290 45
s 190 290 190 350 47
w 13
s 460 340 460 400 12
s 460 400 570 400 14
s 300 340 290 340 20
s 300 180 570 180 18
a 0 up 33 0 435 179 hct 100 V=
s 300 180 300 340 22
s 460 340 300 340 24
s 290 340 290 380 49
s 290 380 280 380 51
w 54
s 660 160 610 160 53
w 56
s 660 390 610 390 55
@junction
j 300 340
+ w 13
+ w 13
j 510 140
+ w 27
+ w 27
j 570 180
+ p 41 Y
+ w 13
j 570 140
+ p 41 X
+ w 27
j 570 400
+ p 42 Y
+ w 13
j 570 370
+ p 42 X
+ w 27
j 190 350
+ s 2
+ w 27
j 280 380
+ s 3
+ w 13
j 610 160
+ p 41 Sum
+ w 54
j 660 160
+ s 4
+ w 54
j 610 390
+ p 42 Carry
+ w 56
j 660 390
+ s 5
+ w 56
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=D
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
