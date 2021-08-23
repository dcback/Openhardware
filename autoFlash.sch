*version 16.6 783996472
u 195
DSTM? 3
C? 4
R? 10
D? 3
? 4
V? 3
U? 2
Q? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 10m
+1 100
+3 10m
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
pageloc 1 0 5291 
@status
n 0 121:07:23:08:30:40;1629675040 e 
s 0 121:07:23:08:30:41;1629675041 e 
c 121:07:23:08:59:41;1629676781
*page 1 0 1520 970 iB
@ports
port 96 AGND 440 370 h
port 28 AGND 340 360 h
port 142 AGND 560 260 h
port 72 AGND 400 270 h
port 73 AGND 440 270 h
@parts
part 95 C 440 370 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 31 hln 100 VALUE=0.1u
part 94 R 390 320 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 25 24 hln 100 REFDES=R7
a 0 u 13 0 25 -1 hln 100 VALUE=100
part 122 VDC 560 220 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 120 R 510 300 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 31 hln 100 VALUE=10k
part 88 R 310 340 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 25 24 hln 100 REFDES=R6
a 0 u 13 0 25 -1 hln 100 VALUE=1k
part 89 Q2N3904 320 340 h
a 0 sp 11 0 25 40 hln 100 PART=Q2N3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 119 Dbreak 290 210 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 59 C 440 270 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 29 hln 100 VALUE=10u
part 58 R 400 230 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 25 41 hln 100 VALUE=1meg
part 57 R 390 210 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 24 hln 100 REFDES=R4
a 0 u 13 0 25 -1 hln 100 VALUE=330k
part 82 DigClock 220 340 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 0 -2 hln 100 REFDES=DSTM2
a 0 u 0 0 0 10 hln 100 DELAY=5s
a 0 u 0 0 0 30 hln 100 OFFTIME=100S
a 0 u 0 0 0 20 hln 100 ONTIME=15S
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 25 nodeMarker 440 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=RESET
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 26 nodeMarker 440 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=BOOT
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 117 nodeMarker 220 340 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=DSTM2:1
a 0 a 0 0 4 22 hlb 100 LABEL=3
@conn
w 177
a 0 sr 0:3 0 283 408 hcn 100 LABEL=INPUT
a 0 up 0:33 0 0 0 hln 100 V=
s 220 340 260 340 10
a 0 sr 3 0 243 338 hcn 100 LABEL=INPUT
a 0 up 33 0 245 339 hct 100 V=
s 260 210 290 210 110
s 260 340 260 210 108
s 260 340 270 340 178
w 61
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 350 210 60
a 0 up 33 0 335 209 hct 100 V=
w 126
a 0 sr 0 0 0 0 hln 100 LABEL=BOOT
a 0 up 0:33 0 0 0 hln 100 V=
s 400 210 440 210 68
a 0 up 33 0 420 209 hct 100 V=
a 0 sr 3 0 420 208 hcn 100 LABEL=BOOT
s 440 210 440 240 70
s 400 210 400 230 62
s 400 210 390 210 66
w 92
a 0 up 0:33 0 0 0 hln 100 V=
s 310 340 320 340 91
a 0 up 33 0 315 339 hct 100 V=
w 139
a 0 sr 0:3 0 515 388 hcn 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 V=
s 510 320 440 320 140
a 0 sr 3 0 421 318 hcn 100 LABEL=RESET
s 510 300 510 320 138
s 390 320 440 320 104
a 0 up 33 0 420 319 hct 100 V=
s 440 320 440 340 97
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 510 220 560 220 146
s 510 220 510 260 135
a 0 up 33 0 512 240 hlt 100 V=
w 107
a 0 up 0:33 0 0 0 hln 100 V=
s 350 320 340 320 106
a 0 up 33 0 345 319 hct 100 V=
@junction
j 440 370
+ p 95 1
+ s 96
j 560 260
+ p 122 -
+ s 142
j 340 360
+ p 89 e
+ s 28
j 440 270
+ p 59 1
+ s 73
j 400 270
+ p 58 2
+ s 72
j 220 340
+ p 82 1
+ p 117 pin1
j 290 210
+ p 119 1
+ w 177
j 270 340
+ p 88 2
+ w 177
j 220 340
+ p 82 1
+ w 177
j 220 340
+ p 117 pin1
+ w 177
j 260 340
+ w 177
+ w 177
j 320 210
+ p 119 2
+ w 61
j 350 210
+ p 57 2
+ w 61
j 440 240
+ p 59 2
+ w 126
j 440 210
+ p 26 pin1
+ w 126
j 400 230
+ p 58 1
+ w 126
j 390 210
+ p 57 1
+ w 126
j 400 210
+ w 126
+ w 126
j 310 340
+ p 88 1
+ w 92
j 320 340
+ p 89 b
+ w 92
j 510 300
+ p 120 1
+ w 139
j 390 320
+ p 94 1
+ w 139
j 440 320
+ p 25 pin1
+ w 139
j 440 340
+ p 95 2
+ w 139
j 560 220
+ p 122 +
+ w 124
j 510 260
+ p 120 2
+ w 124
j 350 320
+ p 94 2
+ w 107
j 340 320
+ p 89 c
+ w 107
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
v 174 v 0 180 370
190 370
190 360
190 350
210 350
210 370
280 370
280 370
;
v 176 v 0 470 330
480 330
480 340
480 350
500 350
500 330
570 330
570 330
;
v 175 v 0 470 200
480 200
480 200
490 180
500 180
510 200
570 200
570 200
;
v 182 v 0 480 170 d_info:,,,2,4/1/6/6,,,,,,,,,, 
480 370
;
i 194 i b 210 600 570 410 "C:\Users\backd\Desktop\ĸó.bmp"
t 193 t 5 170 165 370 200 0 28 d_info:,,,,,,,,,,,,,11, 
[ 1-Switch Auto Flash mode ]
