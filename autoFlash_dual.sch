*version 16.6 839264471
u 330
R? 14
Q? 6
C? 5
V? 5
? 7
U? 5
@libraries
@analysis
.TRAN 1 0 0 0
+0 1m
+1 1.5
+3 1m
@targets
t 1;50: a 0 s 0:13 0 0 0 hln 100 PKGREF=Q1
t 1;50: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
t 1;4: a 0 s 0:13 0 0 0 hln 100 PKGREF=Q2
t 1;4: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
t 1;178: a 0 s 0:13 0 0 0 hln 100 PKGREF=R1
t 1;178: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;218: a 0 s 0:13 0 0 0 hln 100 PKGREF=R2
t 1;218: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;174: a 0 s 0:13 0 0 0 hln 100 PKGREF=C1
t 1;174: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
t 1;241: a 0 s 0:13 0 0 0 hln 100 PKGREF=U1
t 1;99: a 0 s 0:13 0 0 0 hln 100 PKGREF=U2
t 1;5: a 0 s 0:13 0 0 0 hln 100 PKGREF=C2
t 1;5: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
t 1;2: a 0 s 0:13 0 0 0 hln 100 PKGREF=R3
t 1;2: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;3: a 0 s 0:13 0 0 0 hln 100 PKGREF=R4
t 1;3: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;60: a 0 s 0:13 0 0 0 hln 100 PKGREF=R5
t 1;60: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;127: a 0 s 0:13 0 0 0 hln 100 PKGREF=R6
t 1;127: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;61: a 0 s 0:13 0 0 0 hln 100 PKGREF=C3
t 1;61: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
t 1;13: a 0 s 0:13 0 0 0 hln 100 PKGREF=R7
t 1;13: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;49: a 0 s 0:13 0 0 0 hln 100 PKGREF=R8
t 1;49: a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
t 1;117: a 0 s 0:13 0 0 0 hln 100 PKGREF=U3
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
pageloc 1 0 8482 
@status
n 2453 121:07:31:07:54:18;1630364058 e 
s 0 121:07:31:07:54:20;1630364060 e 
p 2453 121:07:31:07:54:10;1630364050 e 
c 121:07:31:08:06:09;1630364769
*page 1 0 1520 970 iB
@ports
port 22 AGND 370 210 h
port 23 AGND 290 230 h
port 34 AGND 130 240 h
port 118 AGND 420 210 h
port 21 AGND 130 370 h
port 246 BUBBLE 130 330 h
a 1 x 3 0 10 2 hcn 100 LABEL=VCC
port 245 BUBBLE 370 430 h
a 1 x 3 0 10 2 hcn 100 LABEL=VCC
port 62 AGND 290 370 h
port 104 AGND 420 360 h
port 53 AGND 370 360 h
port 182 AGND 290 510 h
port 229 AGND 370 510 h
port 248 BUBBLE 370 280 h
a 1 x 3 0 10 2 hcn 100 LABEL=VCC
port 247 BUBBLE 370 130 h
a 1 x 3 0 10 2 hcn 100 LABEL=VCC
@parts
part 50 Q2N3904 350 340 h
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -29 36 hln 100 PART=Q2N3904
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q2
part 4 Q2N3904 350 190 h
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -17 48 hln 100 PART=Q2N3904
a 0 ap 9 0 5 5 hln 100 REFDES=Q2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 178 R 220 470 h
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
part 218 R 370 510 v
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 35 hln 100 VALUE=10k
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
part 174 C 290 500 v
a 0 s 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 7 hln 100 VALUE=47u
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 241 sw 360 430 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 s 11 0 -10 18 hln 100 PART=sw
a 0 ap 9 0 -12 8 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
part 99 sw 410 330 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 s 11 0 -10 26 hln 100 PART=sw
a 0 ap 9 0 -8 18 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 5 C 290 230 v
a 0 u 13 0 3 7 hln 100 VALUE=1u
a 0 s 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 2 R 220 190 h
a 0 u 13 0 15 25 hln 100 VALUE=47k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 3 R 300 190 h
a 0 u 13 0 15 25 hln 100 VALUE=47k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 60 R 180 340 h
a 0 u 13 0 15 25 hln 100 VALUE=47k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 9 0 15 0 hln 100 REFDES=R5
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
part 127 R 230 340 h
a 0 u 13 0 15 25 hln 100 VALUE=47k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
part 61 C 290 370 v
a 0 u 13 0 3 7 hln 100 VALUE=4.7u
a 0 s 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 13 R 370 170 v
a 0 u 13 0 15 5 hln 100 VALUE=10k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 27 4 hln 100 REFDES=R7
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 49 R 370 320 v
a 0 u 13 0 15 5 hln 100 VALUE=10k
a 0 s 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 23 2 hln 100 REFDES=R8
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 16 VDC 130 330 h
a 1 u 13 0 -11 18 hcn 100 DC=3.3V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 26 VPULSE 130 200 h
a 1 u 0 0 0 0 hcn 100 V2=3.3
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 TR=1m
a 1 u 0 0 0 0 hcn 100 TF=1m
a 1 u 0 0 0 0 hcn 100 PER=50
a 1 u 0 0 0 0 hcn 100 PW=0.5
a 1 u 0 0 0 0 hcn 100 TD=0.5
part 117 sw 410 170 h
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 s 11 0 -14 30 hln 100 PART=sw
a 0 ap 9 0 -14 20 hln 100 REFDES=U3
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 212 nodeMarker 370 470 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=bootH
a 0 a 0 0 4 22 hlb 100 LABEL=5
part 54 nodeMarker 420 320 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=RESET
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 232 nodeMarker 420 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=bootL
a 0 a 0 0 4 22 hlb 100 LABEL=6
@conn
w 15
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=bootL
s 420 170 370 170 292
a 0 sr 3 0 395 168 hcn 100 LABEL=bootL
a 0 up 33 0 395 169 hct 100 V=
w 112
a 0 sr 0:3 0 712 430 hln 100 LABEL=RESET
a 0 up 0:33 0 0 0 hln 100 V=
s 420 320 420 330 102
a 0 sr 3 0 378 316 hln 100 LABEL=RESET
a 0 up 33 0 372 321 hlt 100 V=
s 370 320 420 320 100
a 0 up 33 0 372 325 hlt 100 V=
w 289
s 290 510 290 500 288
w 242
a 0 sr 0 0 0 0 hln 100 LABEL=bootH
a 0 up 0:33 0 0 0 hln 100 V=
s 290 470 370 470 307
a 0 sr 3 0 330 468 hcn 100 LABEL=bootH
s 260 470 290 470 305
a 0 up 33 0 275 469 hct 100 V=
s 370 460 370 470 243
a 0 up 33 0 285 469 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 290 340 350 340 306
s 270 340 290 340 304
a 0 up 33 0 325 339 hct 100 V=
w 130
a 0 up 0:33 0 0 0 hln 100 V=
s 220 340 230 340 58
a 0 up 33 0 255 339 hct 100 V=
w 253
a 0 up 0:33 0 0 0 hln 100 V=
s 170 340 180 340 80
s 170 340 170 190 279
s 170 470 170 340 261
a 0 up 33 0 172 265 hlt 100 V=
s 170 190 220 190 270
s 220 470 170 470 185
s 130 200 130 190 29
s 130 190 170 190 124
a 0 up 33 0 175 189 hct 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 350 190 11
a 0 up 33 0 345 189 hct 100 V=
w 65
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 290 190 76
s 290 190 300 190 327
s 290 200 290 190 8
a 0 up 33 0 285 189 hct 100 V=
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 420 200 115
a 0 up 33 0 422 205 hlt 100 V=
@junction
j 370 320
+ p 50 c
+ p 49 1
j 370 360
+ p 50 e
+ s 53
j 370 170
+ p 4 c
+ p 13 1
j 370 210
+ p 4 e
+ s 22
j 370 510
+ p 218 1
+ s 229
j 370 470
+ p 218 2
+ p 212 pin1
j 370 430
+ p 241 pin1
+ s 245
j 420 360
+ p 99 pin2
+ s 104
j 290 230
+ p 5 1
+ s 23
j 290 370
+ p 61 1
+ s 62
j 370 130
+ p 13 2
+ s 247
j 370 280
+ p 49 2
+ s 248
j 130 370
+ p 16 -
+ s 21
j 130 330
+ p 16 +
+ s 246
j 130 240
+ p 26 -
+ s 34
j 420 170
+ p 117 pin1
+ p 232 pin1
j 370 170
+ p 4 c
+ w 15
j 370 170
+ p 13 1
+ w 15
j 420 170
+ p 117 pin1
+ w 15
j 420 170
+ p 232 pin1
+ w 15
j 370 320
+ p 50 c
+ w 112
j 370 320
+ p 49 1
+ w 112
j 420 320
+ p 54 pin1
+ w 112
j 420 330
+ p 99 pin1
+ w 112
j 290 500
+ p 174 1
+ w 289
j 290 510
+ s 182
+ w 289
j 260 470
+ p 178 2
+ w 242
j 290 470
+ p 174 2
+ w 242
j 370 470
+ p 218 2
+ w 242
j 370 460
+ p 241 pin2
+ w 242
j 370 470
+ p 212 pin1
+ w 242
j 350 340
+ p 50 b
+ w 88
j 290 340
+ p 61 2
+ w 88
j 270 340
+ p 127 2
+ w 88
j 220 340
+ p 60 2
+ w 130
j 230 340
+ p 127 1
+ w 130
j 180 340
+ p 60 1
+ w 253
j 170 340
+ w 253
+ w 253
j 220 190
+ p 2 1
+ w 253
j 220 470
+ p 178 1
+ w 253
j 130 200
+ p 26 +
+ w 253
j 170 190
+ w 253
+ w 253
j 350 190
+ p 4 b
+ w 12
j 340 190
+ p 3 2
+ w 12
j 260 190
+ p 2 2
+ w 65
j 300 190
+ p 3 1
+ w 65
j 290 200
+ p 5 2
+ w 65
j 290 190
+ w 65
+ w 65
j 420 200
+ p 117 pin2
+ w 116
j 420 210
+ s 118
+ w 116
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
v 107 v 0 130 180
150 180
150 160
170 160
170 180
210 180
;
t 150 t 5 140 145 175 161 0 7
BOOT(H)
v 109 v 0 460 160
480 160
480 180
510 180
510 160
540 160
;
v 108 v 0 460 320
490 320
490 340
500 340
500 320
540 320
;
v 239 v 0 460 470
480 470
480 450
510 450
510 470
540 470
;
v 110 v 0 480 150 d_info:,0/0/255,,2,4/1/6/6,,,,,,,,,, 
480 510
;
v 111 v 0 510 150 d_info:,0/0/255,,2,4/1/6/6,,,,,,,,,, 
510 510
;
t 131 t 5 460 125 570 150 0 15
Active LOW BOOT
t 240 t 5 460 425 570 450 0 16
Active HIGH BOOT
t 310 t 5 80 265 200 280 0 29
VPULSE 0 3.3 0.5 1m 1m 0.5 50
t 311 t 5 160 495 250 530 0 39
** Analysis setup **
.tran 1m 1.5 0 1m
t 312 t 5 80 115 240 140 0 22 d_info:,,,,,,,,,,,,,10, 
Reset & BOOT mode(L/H)
i 329 i b 560 320 910 520 "C:\Users\backd\Desktop\ĸó2.bmp"
