
flappybird:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 3e 00 00    	push   0x3e8a(%rip)        # 4eb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 3e 00 00 	bnd jmp *0x3e8b(%rip)        # 4eb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop
    1200:	f3 0f 1e fa          	endbr64 
    1204:	68 1d 00 00 00       	push   $0x1d
    1209:	f2 e9 11 fe ff ff    	bnd jmp 1020 <_init+0x20>
    120f:	90                   	nop
    1210:	f3 0f 1e fa          	endbr64 
    1214:	68 1e 00 00 00       	push   $0x1e
    1219:	f2 e9 01 fe ff ff    	bnd jmp 1020 <_init+0x20>
    121f:	90                   	nop
    1220:	f3 0f 1e fa          	endbr64 
    1224:	68 1f 00 00 00       	push   $0x1f
    1229:	f2 e9 f1 fd ff ff    	bnd jmp 1020 <_init+0x20>
    122f:	90                   	nop
    1230:	f3 0f 1e fa          	endbr64 
    1234:	68 20 00 00 00       	push   $0x20
    1239:	f2 e9 e1 fd ff ff    	bnd jmp 1020 <_init+0x20>
    123f:	90                   	nop
    1240:	f3 0f 1e fa          	endbr64 
    1244:	68 21 00 00 00       	push   $0x21
    1249:	f2 e9 d1 fd ff ff    	bnd jmp 1020 <_init+0x20>
    124f:	90                   	nop

Disassembly of section .plt.got:

0000000000001250 <__cxa_finalize@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 3d 00 00 	bnd jmp *0x3d75(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001260 <init_pair@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4ec0 <init_pair@NCURSES6_5.0.19991023>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <start_color@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4ec8 <start_color@NCURSES6_5.0.19991023>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <rand@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4ed0 <rand@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <waddch@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4ed8 <waddch@NCURSES6_5.0.19991023>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <wgetch@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4ee0 <wgetch@NCURSES6_5.0.19991023>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <keypad@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4ee8 <keypad@NCURSES6_TINFO_5.0.19991023>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <assume_default_colors@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4ef0 <assume_default_colors@NCURSES6_5.1.20000708>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <wattr_on@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4ef8 <wattr_on@NCURSES6_5.0.19991023>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <sleep@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4f00 <sleep@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <curs_set@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 0d 3c 00 00 	bnd jmp *0x3c0d(%rip)        # 4f08 <curs_set@NCURSES6_TINFO_5.0.19991023>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__cxa_atexit@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 05 3c 00 00 	bnd jmp *0x3c05(%rip)        # 4f10 <__cxa_atexit@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <time@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 fd 3b 00 00 	bnd jmp *0x3bfd(%rip)        # 4f18 <time@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <strcpy@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 f5 3b 00 00 	bnd jmp *0x3bf5(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <srand@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 ed 3b 00 00 	bnd jmp *0x3bed(%rip)        # 4f28 <srand@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <fclose@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 e5 3b 00 00 	bnd jmp *0x3be5(%rip)        # 4f30 <fclose@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <wmove@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 dd 3b 00 00 	bnd jmp *0x3bdd(%rip)        # 4f38 <wmove@NCURSES6_5.0.19991023>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__stack_chk_fail@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 d5 3b 00 00 	bnd jmp *0x3bd5(%rip)        # 4f40 <__stack_chk_fail@GLIBC_2.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <noecho@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 cd 3b 00 00 	bnd jmp *0x3bcd(%rip)        # 4f48 <noecho@NCURSES6_5.0.19991023>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <wtimeout@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 c5 3b 00 00 	bnd jmp *0x3bc5(%rip)        # 4f50 <wtimeout@NCURSES6_TINFO_5.0.19991023>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <endwin@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 bd 3b 00 00 	bnd jmp *0x3bbd(%rip)        # 4f58 <endwin@NCURSES6_5.0.19991023>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <fopen@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 b5 3b 00 00 	bnd jmp *0x3bb5(%rip)        # 4f60 <fopen@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <exit@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 ad 3b 00 00 	bnd jmp *0x3bad(%rip)        # 4f68 <exit@GLIBC_2.2.5>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <wattr_off@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 a5 3b 00 00 	bnd jmp *0x3ba5(%rip)        # 4f70 <wattr_off@NCURSES6_5.0.19991023>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <mvprintw@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 9d 3b 00 00 	bnd jmp *0x3b9d(%rip)        # 4f78 <mvprintw@NCURSES6_5.0.19991023>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <getchar@plt>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	f2 ff 25 95 3b 00 00 	bnd jmp *0x3b95(%rip)        # 4f80 <getchar@GLIBC_2.2.5>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <usleep@plt>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	f2 ff 25 8d 3b 00 00 	bnd jmp *0x3b8d(%rip)        # 4f88 <usleep@GLIBC_2.2.5>
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <initscr@plt>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	f2 ff 25 85 3b 00 00 	bnd jmp *0x3b85(%rip)        # 4f90 <initscr@NCURSES6_5.0.19991023>
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001410 <wgetnstr@plt>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	f2 ff 25 7d 3b 00 00 	bnd jmp *0x3b7d(%rip)        # 4f98 <wgetnstr@NCURSES6_5.0.19991023>
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <fread@plt>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	f2 ff 25 75 3b 00 00 	bnd jmp *0x3b75(%rip)        # 4fa0 <fread@GLIBC_2.2.5>
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001430 <_ZNSt8ios_base4InitC1Ev@plt>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	f2 ff 25 6d 3b 00 00 	bnd jmp *0x3b6d(%rip)        # 4fa8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001440 <puts@plt>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	f2 ff 25 65 3b 00 00 	bnd jmp *0x3b65(%rip)        # 4fb0 <puts@GLIBC_2.2.5>
    144b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001450 <refresh@plt>:
    1450:	f3 0f 1e fa          	endbr64 
    1454:	f2 ff 25 5d 3b 00 00 	bnd jmp *0x3b5d(%rip)        # 4fb8 <refresh@NCURSES6_5.0.19991023>
    145b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001460 <clear@plt>:
    1460:	f3 0f 1e fa          	endbr64 
    1464:	f2 ff 25 55 3b 00 00 	bnd jmp *0x3b55(%rip)        # 4fc0 <clear@NCURSES6_5.0.19991023>
    146b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001470 <fwrite@plt>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	f2 ff 25 4d 3b 00 00 	bnd jmp *0x3b4d(%rip)        # 4fc8 <fwrite@GLIBC_2.2.5>
    147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001480 <_start>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	31 ed                	xor    %ebp,%ebp
    1486:	49 89 d1             	mov    %rdx,%r9
    1489:	5e                   	pop    %rsi
    148a:	48 89 e2             	mov    %rsp,%rdx
    148d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1491:	50                   	push   %rax
    1492:	54                   	push   %rsp
    1493:	45 31 c0             	xor    %r8d,%r8d
    1496:	31 c9                	xor    %ecx,%ecx
    1498:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1569 <main>
    149f:	ff 15 33 3b 00 00    	call   *0x3b33(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    14a5:	f4                   	hlt    
    14a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    14ad:	00 00 00 

00000000000014b0 <deregister_tm_clones>:
    14b0:	48 8d 3d 59 3b 00 00 	lea    0x3b59(%rip),%rdi        # 5010 <__TMC_END__>
    14b7:	48 8d 05 52 3b 00 00 	lea    0x3b52(%rip),%rax        # 5010 <__TMC_END__>
    14be:	48 39 f8             	cmp    %rdi,%rax
    14c1:	74 15                	je     14d8 <deregister_tm_clones+0x28>
    14c3:	48 8b 05 16 3b 00 00 	mov    0x3b16(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    14ca:	48 85 c0             	test   %rax,%rax
    14cd:	74 09                	je     14d8 <deregister_tm_clones+0x28>
    14cf:	ff e0                	jmp    *%rax
    14d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14d8:	c3                   	ret    
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <register_tm_clones>:
    14e0:	48 8d 3d 29 3b 00 00 	lea    0x3b29(%rip),%rdi        # 5010 <__TMC_END__>
    14e7:	48 8d 35 22 3b 00 00 	lea    0x3b22(%rip),%rsi        # 5010 <__TMC_END__>
    14ee:	48 29 fe             	sub    %rdi,%rsi
    14f1:	48 89 f0             	mov    %rsi,%rax
    14f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14f8:	48 c1 f8 03          	sar    $0x3,%rax
    14fc:	48 01 c6             	add    %rax,%rsi
    14ff:	48 d1 fe             	sar    %rsi
    1502:	74 14                	je     1518 <register_tm_clones+0x38>
    1504:	48 8b 05 e5 3a 00 00 	mov    0x3ae5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    150b:	48 85 c0             	test   %rax,%rax
    150e:	74 08                	je     1518 <register_tm_clones+0x38>
    1510:	ff e0                	jmp    *%rax
    1512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1518:	c3                   	ret    
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <__do_global_dtors_aux>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	80 3d fd 3a 00 00 00 	cmpb   $0x0,0x3afd(%rip)        # 5028 <completed.0>
    152b:	75 2b                	jne    1558 <__do_global_dtors_aux+0x38>
    152d:	55                   	push   %rbp
    152e:	48 83 3d 9a 3a 00 00 	cmpq   $0x0,0x3a9a(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    1535:	00 
    1536:	48 89 e5             	mov    %rsp,%rbp
    1539:	74 0c                	je     1547 <__do_global_dtors_aux+0x27>
    153b:	48 8b 3d c6 3a 00 00 	mov    0x3ac6(%rip),%rdi        # 5008 <__dso_handle>
    1542:	e8 09 fd ff ff       	call   1250 <__cxa_finalize@plt>
    1547:	e8 64 ff ff ff       	call   14b0 <deregister_tm_clones>
    154c:	c6 05 d5 3a 00 00 01 	movb   $0x1,0x3ad5(%rip)        # 5028 <completed.0>
    1553:	5d                   	pop    %rbp
    1554:	c3                   	ret    
    1555:	0f 1f 00             	nopl   (%rax)
    1558:	c3                   	ret    
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001560 <frame_dummy>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	e9 77 ff ff ff       	jmp    14e0 <register_tm_clones>

0000000000001569 <main>:
void getPlayerName(char playerName);
void getNewPipeValue(int * crackStart, int * crackFinish, int row);
int controlCollision(int pipeCol, int birdCol, int birdRow, int crackStart,
					 int crackFinish);

int main() {
    1569:	f3 0f 1e fa          	endbr64 
    156d:	55                   	push   %rbp
    156e:	48 89 e5             	mov    %rsp,%rbp
    1571:	48 81 ec 50 01 00 00 	sub    $0x150,%rsp
    1578:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    157f:	00 00 
    1581:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1585:	31 c0                	xor    %eax,%eax
	srand(time(NULL));
    1587:	bf 00 00 00 00       	mov    $0x0,%edi
    158c:	e8 7f fd ff ff       	call   1310 <time@plt>
    1591:	89 c7                	mov    %eax,%edi
    1593:	e8 98 fd ff ff       	call   1330 <srand@plt>
	int score = 0, isScore = 0, bestScore = 0;
    1598:	c7 85 cc fe ff ff 00 	movl   $0x0,-0x134(%rbp)
    159f:	00 00 00 
    15a2:	c7 85 d0 fe ff ff 00 	movl   $0x0,-0x130(%rbp)
    15a9:	00 00 00 
    15ac:	c7 85 b8 fe ff ff 00 	movl   $0x0,-0x148(%rbp)
    15b3:	00 00 00 
	int isOver = 0, flag = -1;
    15b6:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%rbp)
    15bd:	00 00 00 
    15c0:	c7 85 d8 fe ff ff ff 	movl   $0xffffffff,-0x128(%rbp)
    15c7:	ff ff ff 
	;
	int crackStart1, crackFinish1, crackStart2, crackFinish2;
	int row, col, birdRow, birdCol, pipeCol1, pipeCol2;
	int pipeCounter, collision;
	int wait = WAIT_LIT;
    15ca:	c7 85 ec fe ff ff b0 	movl   $0x1adb0,-0x114(%rbp)
    15d1:	ad 01 00 
	int command;
	char playerName[NAME_SIZE], bestPlayerName[NAME_SIZE];
	char bird = '@', ch;
    15d4:	c6 85 b7 fe ff ff 40 	movb   $0x40,-0x149(%rbp)

	readBest(&bestScore, bestPlayerName);
    15db:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    15df:	48 8d 85 b8 fe ff ff 	lea    -0x148(%rbp),%rax
    15e6:	48 89 d6             	mov    %rdx,%rsi
    15e9:	48 89 c7             	mov    %rax,%rdi
    15ec:	e8 60 15 00 00       	call   2b51 <_Z8readBestPiPc>

	initscr();
    15f1:	e8 0a fe ff ff       	call   1400 <initscr@plt>
	curs_set(0);
    15f6:	bf 00 00 00 00       	mov    $0x0,%edi
    15fb:	e8 f0 fc ff ff       	call   12f0 <curs_set@plt>
	keypad(stdscr, true);
    1600:	48 8b 05 19 3a 00 00 	mov    0x3a19(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1607:	be 01 00 00 00       	mov    $0x1,%esi
    160c:	48 89 c7             	mov    %rax,%rdi
    160f:	e8 9c fc ff ff       	call   12b0 <keypad@plt>
	start_color();
    1614:	e8 57 fc ff ff       	call   1270 <start_color@plt>
	int mode = rand() % 2;
    1619:	e8 62 fc ff ff       	call   1280 <rand@plt>
    161e:	99                   	cltd   
    161f:	c1 ea 1f             	shr    $0x1f,%edx
    1622:	01 d0                	add    %edx,%eax
    1624:	83 e0 01             	and    $0x1,%eax
    1627:	29 d0                	sub    %edx,%eax
    1629:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
	// RANDOM FOREGROUND AND BACKGROUND COLORS
	if (mode == 0) {
    162f:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%rbp)
    1636:	75 11                	jne    1649 <main+0xe0>
		assume_default_colors(COLOR_BLACK, COLOR_CYAN);  // DAY MODE
    1638:	be 06 00 00 00       	mov    $0x6,%esi
    163d:	bf 00 00 00 00       	mov    $0x0,%edi
    1642:	e8 79 fc ff ff       	call   12c0 <assume_default_colors@plt>
    1647:	eb 0f                	jmp    1658 <main+0xef>
	} else {
		assume_default_colors(COLOR_WHITE, COLOR_BLACK);  // NIGHT MODE
    1649:	be 00 00 00 00       	mov    $0x0,%esi
    164e:	bf 07 00 00 00       	mov    $0x7,%edi
    1653:	e8 68 fc ff ff       	call   12c0 <assume_default_colors@plt>
	}
	init_pair(1, COLOR_BLACK, COLOR_GREEN);  // PIPE COLORS
    1658:	ba 02 00 00 00       	mov    $0x2,%edx
    165d:	be 00 00 00 00       	mov    $0x0,%esi
    1662:	bf 01 00 00 00       	mov    $0x1,%edi
    1667:	e8 f4 fb ff ff       	call   1260 <init_pair@plt>
	int birdType = rand() % 3;
    166c:	e8 0f fc ff ff       	call   1280 <rand@plt>
    1671:	48 63 d0             	movslq %eax,%rdx
    1674:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    167b:	48 c1 ea 20          	shr    $0x20,%rdx
    167f:	89 c1                	mov    %eax,%ecx
    1681:	c1 f9 1f             	sar    $0x1f,%ecx
    1684:	29 ca                	sub    %ecx,%edx
    1686:	89 95 f8 fe ff ff    	mov    %edx,-0x108(%rbp)
    168c:	8b 8d f8 fe ff ff    	mov    -0x108(%rbp),%ecx
    1692:	89 ca                	mov    %ecx,%edx
    1694:	01 d2                	add    %edx,%edx
    1696:	01 ca                	add    %ecx,%edx
    1698:	29 d0                	sub    %edx,%eax
    169a:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%rbp)
	// RANDOM BIRD COLORS
	if (birdType == 0) {
    16a0:	83 bd f8 fe ff ff 00 	cmpl   $0x0,-0x108(%rbp)
    16a7:	75 4f                	jne    16f8 <main+0x18f>
		init_pair(2, COLOR_BLACK, COLOR_YELLOW);
    16a9:	ba 03 00 00 00       	mov    $0x3,%edx
    16ae:	be 00 00 00 00       	mov    $0x0,%esi
    16b3:	bf 02 00 00 00       	mov    $0x2,%edi
    16b8:	e8 a3 fb ff ff       	call   1260 <init_pair@plt>
		if (mode == 0) {
    16bd:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%rbp)
    16c4:	75 19                	jne    16df <main+0x176>
			init_pair(7, COLOR_YELLOW, COLOR_CYAN);
    16c6:	ba 06 00 00 00       	mov    $0x6,%edx
    16cb:	be 03 00 00 00       	mov    $0x3,%esi
    16d0:	bf 07 00 00 00       	mov    $0x7,%edi
    16d5:	e8 86 fb ff ff       	call   1260 <init_pair@plt>
    16da:	e9 bb 00 00 00       	jmp    179a <main+0x231>
		} else {
			init_pair(7, COLOR_YELLOW, COLOR_BLACK);
    16df:	ba 00 00 00 00       	mov    $0x0,%edx
    16e4:	be 03 00 00 00       	mov    $0x3,%esi
    16e9:	bf 07 00 00 00       	mov    $0x7,%edi
    16ee:	e8 6d fb ff ff       	call   1260 <init_pair@plt>
    16f3:	e9 a2 00 00 00       	jmp    179a <main+0x231>
		}
	} else if (birdType == 1) {
    16f8:	83 bd f8 fe ff ff 01 	cmpl   $0x1,-0x108(%rbp)
    16ff:	75 49                	jne    174a <main+0x1e1>
		init_pair(2, COLOR_BLACK, COLOR_RED);
    1701:	ba 01 00 00 00       	mov    $0x1,%edx
    1706:	be 00 00 00 00       	mov    $0x0,%esi
    170b:	bf 02 00 00 00       	mov    $0x2,%edi
    1710:	e8 4b fb ff ff       	call   1260 <init_pair@plt>
		if (mode == 0) {
    1715:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%rbp)
    171c:	75 16                	jne    1734 <main+0x1cb>
			init_pair(7, COLOR_RED, COLOR_CYAN);
    171e:	ba 06 00 00 00       	mov    $0x6,%edx
    1723:	be 01 00 00 00       	mov    $0x1,%esi
    1728:	bf 07 00 00 00       	mov    $0x7,%edi
    172d:	e8 2e fb ff ff       	call   1260 <init_pair@plt>
    1732:	eb 66                	jmp    179a <main+0x231>
		} else {
			init_pair(7, COLOR_RED, COLOR_BLACK);
    1734:	ba 00 00 00 00       	mov    $0x0,%edx
    1739:	be 01 00 00 00       	mov    $0x1,%esi
    173e:	bf 07 00 00 00       	mov    $0x7,%edi
    1743:	e8 18 fb ff ff       	call   1260 <init_pair@plt>
    1748:	eb 50                	jmp    179a <main+0x231>
		}
	} else if (birdType == 2) {
    174a:	83 bd f8 fe ff ff 02 	cmpl   $0x2,-0x108(%rbp)
    1751:	75 47                	jne    179a <main+0x231>
		init_pair(2, COLOR_BLACK, COLOR_BLUE);
    1753:	ba 04 00 00 00       	mov    $0x4,%edx
    1758:	be 00 00 00 00       	mov    $0x0,%esi
    175d:	bf 02 00 00 00       	mov    $0x2,%edi
    1762:	e8 f9 fa ff ff       	call   1260 <init_pair@plt>
		if (mode == 0) {
    1767:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%rbp)
    176e:	75 16                	jne    1786 <main+0x21d>
			init_pair(7, COLOR_BLUE, COLOR_CYAN);
    1770:	ba 06 00 00 00       	mov    $0x6,%edx
    1775:	be 04 00 00 00       	mov    $0x4,%esi
    177a:	bf 07 00 00 00       	mov    $0x7,%edi
    177f:	e8 dc fa ff ff       	call   1260 <init_pair@plt>
    1784:	eb 14                	jmp    179a <main+0x231>
		} else {
			init_pair(7, COLOR_BLUE, COLOR_BLACK);
    1786:	ba 00 00 00 00       	mov    $0x0,%edx
    178b:	be 04 00 00 00       	mov    $0x4,%esi
    1790:	bf 07 00 00 00       	mov    $0x7,%edi
    1795:	e8 c6 fa ff ff       	call   1260 <init_pair@plt>
		}
	}
	init_pair(3, COLOR_YELLOW, COLOR_YELLOW);  // UNDERGROUND COLORS
    179a:	ba 03 00 00 00       	mov    $0x3,%edx
    179f:	be 03 00 00 00       	mov    $0x3,%esi
    17a4:	bf 03 00 00 00       	mov    $0x3,%edi
    17a9:	e8 b2 fa ff ff       	call   1260 <init_pair@plt>
	init_pair(4, COLOR_BLACK, COLOR_WHITE);	// LOGO COLORS
    17ae:	ba 07 00 00 00       	mov    $0x7,%edx
    17b3:	be 00 00 00 00       	mov    $0x0,%esi
    17b8:	bf 04 00 00 00       	mov    $0x4,%edi
    17bd:	e8 9e fa ff ff       	call   1260 <init_pair@plt>
	init_pair(5, COLOR_WHITE, COLOR_RED);	  // GAME OVER COLORS
    17c2:	ba 01 00 00 00       	mov    $0x1,%edx
    17c7:	be 07 00 00 00       	mov    $0x7,%esi
    17cc:	bf 05 00 00 00       	mov    $0x5,%edi
    17d1:	e8 8a fa ff ff       	call   1260 <init_pair@plt>
	init_pair(6, COLOR_WHITE,
    17d6:	ba 02 00 00 00       	mov    $0x2,%edx
    17db:	be 07 00 00 00       	mov    $0x7,%esi
    17e0:	bf 06 00 00 00       	mov    $0x6,%edi
    17e5:	e8 76 fa ff ff       	call   1260 <init_pair@plt>
			  COLOR_GREEN);  // GET READY AND GROUND BORDER COLORS

	getmaxyx(stdscr, row, col);
    17ea:	48 8b 05 2f 38 00 00 	mov    0x382f(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    17f1:	48 85 c0             	test   %rax,%rax
    17f4:	74 11                	je     1807 <main+0x29e>
    17f6:	48 8b 05 23 38 00 00 	mov    0x3823(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    17fd:	0f b7 40 04          	movzwl 0x4(%rax),%eax
    1801:	98                   	cwtl   
    1802:	83 c0 01             	add    $0x1,%eax
    1805:	eb 05                	jmp    180c <main+0x2a3>
    1807:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    180c:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
    1812:	48 8b 05 07 38 00 00 	mov    0x3807(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1819:	48 85 c0             	test   %rax,%rax
    181c:	74 11                	je     182f <main+0x2c6>
    181e:	48 8b 05 fb 37 00 00 	mov    0x37fb(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1825:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    1829:	98                   	cwtl   
    182a:	83 c0 01             	add    $0x1,%eax
    182d:	eb 05                	jmp    1834 <main+0x2cb>
    182f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1834:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)

	if (row < 24 || col < 75) {
    183a:	83 bd fc fe ff ff 17 	cmpl   $0x17,-0x104(%rbp)
    1841:	7e 09                	jle    184c <main+0x2e3>
    1843:	83 bd 00 ff ff ff 4a 	cmpl   $0x4a,-0x100(%rbp)
    184a:	7f 0a                	jg     1856 <main+0x2ed>
		wait = WAIT_BIG;
    184c:	c7 85 ec fe ff ff e0 	movl   $0x222e0,-0x114(%rbp)
    1853:	22 02 00 
	}

	writeInfo(row, col);
    1856:	8b 95 00 ff ff ff    	mov    -0x100(%rbp),%edx
    185c:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1862:	89 d6                	mov    %edx,%esi
    1864:	89 c7                	mov    %eax,%edi
    1866:	e8 0d 0a 00 00       	call   2278 <_Z9writeInfoii>
	GET_NAME(playerName);
    186b:	48 8b 05 ae 37 00 00 	mov    0x37ae(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1872:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    1879:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    187e:	48 89 ce             	mov    %rcx,%rsi
    1881:	48 89 c7             	mov    %rax,%rdi
    1884:	e8 87 fb ff ff       	call   1410 <wgetnstr@plt>

	drawStarting(row, col);
    1889:	8b 95 00 ff ff ff    	mov    -0x100(%rbp),%edx
    188f:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1895:	89 d6                	mov    %edx,%esi
    1897:	89 c7                	mov    %eax,%edi
    1899:	e8 14 10 00 00       	call   28b2 <_Z12drawStartingii>

	refresh();
    189e:	e8 ad fb ff ff       	call   1450 <refresh@plt>
	noecho();
    18a3:	e8 c8 fa ff ff       	call   1370 <noecho@plt>
	timeout(true);
    18a8:	48 8b 05 71 37 00 00 	mov    0x3771(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    18af:	be 01 00 00 00       	mov    $0x1,%esi
    18b4:	48 89 c7             	mov    %rax,%rdi
    18b7:	e8 c4 fa ff ff       	call   1380 <wtimeout@plt>

	birdRow = row / 2;
    18bc:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    18c2:	89 c2                	mov    %eax,%edx
    18c4:	c1 ea 1f             	shr    $0x1f,%edx
    18c7:	01 d0                	add    %edx,%eax
    18c9:	d1 f8                	sar    %eax
    18cb:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
	birdCol = col / 4;
    18d1:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    18d7:	8d 50 03             	lea    0x3(%rax),%edx
    18da:	85 c0                	test   %eax,%eax
    18dc:	0f 48 c2             	cmovs  %edx,%eax
    18df:	c1 f8 02             	sar    $0x2,%eax
    18e2:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
	pipeCol1 = col;
    18e8:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    18ee:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
	pipeCol2 = col;
    18f4:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    18fa:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
	pipeCounter = col;
    1900:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1906:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)

	getNewPipeValue(&crackStart1, &crackFinish1, row);
    190c:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    1912:	48 8d 8d c0 fe ff ff 	lea    -0x140(%rbp),%rcx
    1919:	48 8d 85 bc fe ff ff 	lea    -0x144(%rbp),%rax
    1920:	48 89 ce             	mov    %rcx,%rsi
    1923:	48 89 c7             	mov    %rax,%rdi
    1926:	e8 20 13 00 00       	call   2c4b <_Z15getNewPipeValuePiS_i>
	getNewPipeValue(&crackStart2, &crackFinish2, row);
    192b:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    1931:	48 8d 8d c8 fe ff ff 	lea    -0x138(%rbp),%rcx
    1938:	48 8d 85 c4 fe ff ff 	lea    -0x13c(%rbp),%rax
    193f:	48 89 ce             	mov    %rcx,%rsi
    1942:	48 89 c7             	mov    %rax,%rdi
    1945:	e8 01 13 00 00       	call   2c4b <_Z15getNewPipeValuePiS_i>

	while (!isOver) {
    194a:	e9 30 06 00 00       	jmp    1f7f <main+0xa16>
		clear();
    194f:	e8 0c fb ff ff       	call   1460 <clear@plt>

		mvaddch(birdRow, birdCol, bird | COLOR_PAIR(2));
    1954:	48 8b 05 c5 36 00 00 	mov    0x36c5(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    195b:	8b 95 04 ff ff ff    	mov    -0xfc(%rbp),%edx
    1961:	8b 8d dc fe ff ff    	mov    -0x124(%rbp),%ecx
    1967:	89 ce                	mov    %ecx,%esi
    1969:	48 89 c7             	mov    %rax,%rdi
    196c:	e8 df f9 ff ff       	call   1350 <wmove@plt>
    1971:	83 f8 ff             	cmp    $0xffffffff,%eax
    1974:	74 1d                	je     1993 <main+0x42a>
    1976:	0f be 85 b7 fe ff ff 	movsbl -0x149(%rbp),%eax
    197d:	80 cc 02             	or     $0x2,%ah
    1980:	89 c2                	mov    %eax,%edx
    1982:	48 8b 05 97 36 00 00 	mov    0x3697(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1989:	89 d6                	mov    %edx,%esi
    198b:	48 89 c7             	mov    %rax,%rdi
    198e:	e8 fd f8 ff ff       	call   1290 <waddch@plt>

		if (score % 8 == 0) {
    1993:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1999:	83 e0 07             	and    $0x7,%eax
    199c:	85 c0                	test   %eax,%eax
    199e:	75 3f                	jne    19df <main+0x476>
			mvprintw(1, col / 2 - 20, "SCORE : %d", score / 8);
    19a0:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    19a6:	8d 50 07             	lea    0x7(%rax),%edx
    19a9:	85 c0                	test   %eax,%eax
    19ab:	0f 48 c2             	cmovs  %edx,%eax
    19ae:	c1 f8 03             	sar    $0x3,%eax
    19b1:	89 c2                	mov    %eax,%edx
    19b3:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    19b9:	89 c1                	mov    %eax,%ecx
    19bb:	c1 e9 1f             	shr    $0x1f,%ecx
    19be:	01 c8                	add    %ecx,%eax
    19c0:	d1 f8                	sar    %eax
    19c2:	83 e8 14             	sub    $0x14,%eax
    19c5:	89 d1                	mov    %edx,%ecx
    19c7:	48 8d 15 3a 16 00 00 	lea    0x163a(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    19ce:	89 c6                	mov    %eax,%esi
    19d0:	bf 01 00 00 00       	mov    $0x1,%edi
    19d5:	b8 00 00 00 00       	mov    $0x0,%eax
    19da:	e8 f1 f9 ff ff       	call   13d0 <mvprintw@plt>
		}

		mvprintw(0, col / 2 - 20, "%s", playerName);
    19df:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    19e5:	89 c2                	mov    %eax,%edx
    19e7:	c1 ea 1f             	shr    $0x1f,%edx
    19ea:	01 d0                	add    %edx,%eax
    19ec:	d1 f8                	sar    %eax
    19ee:	8d 70 ec             	lea    -0x14(%rax),%esi
    19f1:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    19f8:	48 89 c1             	mov    %rax,%rcx
    19fb:	48 8d 05 11 16 00 00 	lea    0x1611(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    1a02:	48 89 c2             	mov    %rax,%rdx
    1a05:	bf 00 00 00 00       	mov    $0x0,%edi
    1a0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0f:	e8 bc f9 ff ff       	call   13d0 <mvprintw@plt>
		mvprintw(0, col / 2 + 13, "%s", bestPlayerName);
    1a14:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1a1a:	89 c2                	mov    %eax,%edx
    1a1c:	c1 ea 1f             	shr    $0x1f,%edx
    1a1f:	01 d0                	add    %edx,%eax
    1a21:	d1 f8                	sar    %eax
    1a23:	8d 70 0d             	lea    0xd(%rax),%esi
    1a26:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1a2a:	48 89 c1             	mov    %rax,%rcx
    1a2d:	48 8d 05 df 15 00 00 	lea    0x15df(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    1a34:	48 89 c2             	mov    %rax,%rdx
    1a37:	bf 00 00 00 00       	mov    $0x0,%edi
    1a3c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a41:	e8 8a f9 ff ff       	call   13d0 <mvprintw@plt>
		mvprintw(1, col / 2 + 13, "BEST : %d", bestScore);
    1a46:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1a4c:	8b 95 00 ff ff ff    	mov    -0x100(%rbp),%edx
    1a52:	89 d1                	mov    %edx,%ecx
    1a54:	c1 e9 1f             	shr    $0x1f,%ecx
    1a57:	01 ca                	add    %ecx,%edx
    1a59:	d1 fa                	sar    %edx
    1a5b:	8d 72 0d             	lea    0xd(%rdx),%esi
    1a5e:	89 c1                	mov    %eax,%ecx
    1a60:	48 8d 05 af 15 00 00 	lea    0x15af(%rip),%rax        # 3016 <_IO_stdin_used+0x16>
    1a67:	48 89 c2             	mov    %rax,%rdx
    1a6a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a6f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a74:	e8 57 f9 ff ff       	call   13d0 <mvprintw@plt>

		attron(COLOR_PAIR(1));
    1a79:	48 8b 05 a0 35 00 00 	mov    0x35a0(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1a80:	ba 00 00 00 00       	mov    $0x0,%edx
    1a85:	be 00 01 00 00       	mov    $0x100,%esi
    1a8a:	48 89 c7             	mov    %rax,%rdi
    1a8d:	e8 3e f8 ff ff       	call   12d0 <wattr_on@plt>
		drawPipe(crackStart1, crackFinish1, pipeCol1, row);
    1a92:	8b b5 c0 fe ff ff    	mov    -0x140(%rbp),%esi
    1a98:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    1a9e:	8b 8d fc fe ff ff    	mov    -0x104(%rbp),%ecx
    1aa4:	8b 95 e0 fe ff ff    	mov    -0x120(%rbp),%edx
    1aaa:	89 c7                	mov    %eax,%edi
    1aac:	e8 c3 0c 00 00       	call   2774 <_Z8drawPipeiiii>

		if (pipeCounter < col / 2) {
    1ab1:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1ab7:	89 c2                	mov    %eax,%edx
    1ab9:	c1 ea 1f             	shr    $0x1f,%edx
    1abc:	01 d0                	add    %edx,%eax
    1abe:	d1 f8                	sar    %eax
    1ac0:	39 85 e8 fe ff ff    	cmp    %eax,-0x118(%rbp)
    1ac6:	7d 26                	jge    1aee <main+0x585>
			drawPipe(crackStart2, crackFinish2, pipeCol2, row);
    1ac8:	8b b5 c8 fe ff ff    	mov    -0x138(%rbp),%esi
    1ace:	8b 85 c4 fe ff ff    	mov    -0x13c(%rbp),%eax
    1ad4:	8b 8d fc fe ff ff    	mov    -0x104(%rbp),%ecx
    1ada:	8b 95 e4 fe ff ff    	mov    -0x11c(%rbp),%edx
    1ae0:	89 c7                	mov    %eax,%edi
    1ae2:	e8 8d 0c 00 00       	call   2774 <_Z8drawPipeiiii>
			pipeCol2--;
    1ae7:	83 ad e4 fe ff ff 01 	subl   $0x1,-0x11c(%rbp)
		}
		pipeCol1--;
    1aee:	83 ad e0 fe ff ff 01 	subl   $0x1,-0x120(%rbp)
		attroff(COLOR_PAIR(1));
    1af5:	48 8b 05 24 35 00 00 	mov    0x3524(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1afc:	ba 00 00 00 00       	mov    $0x0,%edx
    1b01:	be 00 01 00 00       	mov    $0x100,%esi
    1b06:	48 89 c7             	mov    %rax,%rdi
    1b09:	e8 b2 f8 ff ff       	call   13c0 <wattr_off@plt>
		for (int i = 0; i < col; i++) {
    1b0e:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    1b15:	00 00 00 
    1b18:	e9 d7 00 00 00       	jmp    1bf4 <main+0x68b>
			attron(COLOR_PAIR(3));
    1b1d:	48 8b 05 fc 34 00 00 	mov    0x34fc(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1b24:	ba 00 00 00 00       	mov    $0x0,%edx
    1b29:	be 00 03 00 00       	mov    $0x300,%esi
    1b2e:	48 89 c7             	mov    %rax,%rdi
    1b31:	e8 9a f7 ff ff       	call   12d0 <wattr_on@plt>
			mvprintw(row - 1, i, "#");
    1b36:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1b3c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1b3f:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1b45:	48 8d 15 d4 14 00 00 	lea    0x14d4(%rip),%rdx        # 3020 <_IO_stdin_used+0x20>
    1b4c:	89 c6                	mov    %eax,%esi
    1b4e:	89 cf                	mov    %ecx,%edi
    1b50:	b8 00 00 00 00       	mov    $0x0,%eax
    1b55:	e8 76 f8 ff ff       	call   13d0 <mvprintw@plt>
			mvprintw(row - 2, i, "#");
    1b5a:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1b60:	8d 48 fe             	lea    -0x2(%rax),%ecx
    1b63:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1b69:	48 8d 15 b0 14 00 00 	lea    0x14b0(%rip),%rdx        # 3020 <_IO_stdin_used+0x20>
    1b70:	89 c6                	mov    %eax,%esi
    1b72:	89 cf                	mov    %ecx,%edi
    1b74:	b8 00 00 00 00       	mov    $0x0,%eax
    1b79:	e8 52 f8 ff ff       	call   13d0 <mvprintw@plt>
			attroff(COLOR_PAIR(3));
    1b7e:	48 8b 05 9b 34 00 00 	mov    0x349b(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1b85:	ba 00 00 00 00       	mov    $0x0,%edx
    1b8a:	be 00 03 00 00       	mov    $0x300,%esi
    1b8f:	48 89 c7             	mov    %rax,%rdi
    1b92:	e8 29 f8 ff ff       	call   13c0 <wattr_off@plt>
			attron(COLOR_PAIR(6));
    1b97:	48 8b 05 82 34 00 00 	mov    0x3482(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1b9e:	ba 00 00 00 00       	mov    $0x0,%edx
    1ba3:	be 00 06 00 00       	mov    $0x600,%esi
    1ba8:	48 89 c7             	mov    %rax,%rdi
    1bab:	e8 20 f7 ff ff       	call   12d0 <wattr_on@plt>
			mvprintw(row - 3, i, "/");
    1bb0:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1bb6:	8d 48 fd             	lea    -0x3(%rax),%ecx
    1bb9:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1bbf:	48 8d 15 5c 14 00 00 	lea    0x145c(%rip),%rdx        # 3022 <_IO_stdin_used+0x22>
    1bc6:	89 c6                	mov    %eax,%esi
    1bc8:	89 cf                	mov    %ecx,%edi
    1bca:	b8 00 00 00 00       	mov    $0x0,%eax
    1bcf:	e8 fc f7 ff ff       	call   13d0 <mvprintw@plt>
			attroff(COLOR_PAIR(6));
    1bd4:	48 8b 05 45 34 00 00 	mov    0x3445(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1bdb:	ba 00 00 00 00       	mov    $0x0,%edx
    1be0:	be 00 06 00 00       	mov    $0x600,%esi
    1be5:	48 89 c7             	mov    %rax,%rdi
    1be8:	e8 d3 f7 ff ff       	call   13c0 <wattr_off@plt>
		for (int i = 0; i < col; i++) {
    1bed:	83 85 f0 fe ff ff 01 	addl   $0x1,-0x110(%rbp)
    1bf4:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1bfa:	3b 85 00 ff ff ff    	cmp    -0x100(%rbp),%eax
    1c00:	0f 8c 17 ff ff ff    	jl     1b1d <main+0x5b4>
			// mvprintw(2, i, "#");
		}

		if (birdRow < row - 1) {
    1c06:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1c0c:	83 e8 01             	sub    $0x1,%eax
    1c0f:	39 85 dc fe ff ff    	cmp    %eax,-0x124(%rbp)
    1c15:	7d 07                	jge    1c1e <main+0x6b5>
			birdRow++;
    1c17:	83 85 dc fe ff ff 01 	addl   $0x1,-0x124(%rbp)
		}

		command = getch();
    1c1e:	48 8b 05 fb 33 00 00 	mov    0x33fb(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1c25:	48 89 c7             	mov    %rax,%rdi
    1c28:	e8 73 f6 ff ff       	call   12a0 <wgetch@plt>
    1c2d:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
		if (command == ' ') {
    1c33:	83 bd 08 ff ff ff 20 	cmpl   $0x20,-0xf8(%rbp)
    1c3a:	75 10                	jne    1c4c <main+0x6e3>
			flag++;
    1c3c:	83 85 d8 fe ff ff 01 	addl   $0x1,-0x128(%rbp)
			birdRow -= JUMP;
    1c43:	83 ad dc fe ff ff 04 	subl   $0x4,-0x124(%rbp)
    1c4a:	eb 16                	jmp    1c62 <main+0x6f9>
		} else if (command == KEY_F(5)) {
    1c4c:	81 bd 08 ff ff ff 0d 	cmpl   $0x10d,-0xf8(%rbp)
    1c53:	01 00 00 
    1c56:	75 0a                	jne    1c62 <main+0x6f9>
			wait -= 10000;
    1c58:	81 ad ec fe ff ff 10 	subl   $0x2710,-0x114(%rbp)
    1c5f:	27 00 00 
		}

		if (birdRow < 2) {
    1c62:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%rbp)
    1c69:	7f 0a                	jg     1c75 <main+0x70c>
			birdRow = 2;
    1c6b:	c7 85 dc fe ff ff 02 	movl   $0x2,-0x124(%rbp)
    1c72:	00 00 00 

		//     1c60:       e8 26 09 00 00          callq  258b <_Z16controlCollisioniiiii>

		//     1d06:       e8 80 08 00 00          callq  258b <_Z16controlCollisioniiiii>

		s_collision = controlCollision(pipeCol1, birdCol, birdRow, crackStart1,
    1c75:	8b bd c0 fe ff ff    	mov    -0x140(%rbp),%edi
    1c7b:	8b 8d bc fe ff ff    	mov    -0x144(%rbp),%ecx
    1c81:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    1c87:	8b b5 04 ff ff ff    	mov    -0xfc(%rbp),%esi
    1c8d:	8b 85 e0 fe ff ff    	mov    -0x120(%rbp),%eax
    1c93:	41 89 f8             	mov    %edi,%r8d
    1c96:	89 c7                	mov    %eax,%edi
    1c98:	e8 43 0a 00 00       	call   26e0 <_Z16controlCollisioniiiii>
    1c9d:	89 05 89 33 00 00    	mov    %eax,0x3389(%rip)        # 502c <g_s_collision>
    1ca3:	8b 05 83 33 00 00    	mov    0x3383(%rip),%eax        # 502c <g_s_collision>
    1ca9:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
    1caf:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1cb5:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%rbp)
    if( g_s_collision != v ) {
    1cbb:	8b 05 6b 33 00 00    	mov    0x336b(%rip),%eax        # 502c <g_s_collision>
    1cc1:	39 85 10 ff ff ff    	cmp    %eax,-0xf0(%rbp)
    1cc7:	74 19                	je     1ce2 <main+0x779>
        printf("corrupted!\n");
    1cc9:	48 8d 05 54 13 00 00 	lea    0x1354(%rip),%rax        # 3024 <_IO_stdin_used+0x24>
    1cd0:	48 89 c7             	mov    %rax,%rdi
    1cd3:	e8 68 f7 ff ff       	call   1440 <puts@plt>
        exit(-1);
    1cd8:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1cdd:	e8 ce f6 ff ff       	call   13b0 <exit@plt>
    return v;
    1ce2:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
									 crackFinish1); 
        //{
        //    printf("%d\n", 0x12121212);
        //}
        //collision = collision == 2 ? 1 : collision; // <========================
		if (r_collision) {
    1ce8:	85 c0                	test   %eax,%eax
    1cea:	0f 95 c0             	setne  %al
    1ced:	84 c0                	test   %al,%al
    1cef:	0f 84 a9 00 00 00    	je     1d9e <main+0x835>
    1cf5:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1cfb:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
    if( g_s_collision != v ) {
    1d01:	8b 05 25 33 00 00    	mov    0x3325(%rip),%eax        # 502c <g_s_collision>
    1d07:	39 85 14 ff ff ff    	cmp    %eax,-0xec(%rbp)
    1d0d:	74 19                	je     1d28 <main+0x7bf>
        printf("corrupted!\n");
    1d0f:	48 8d 05 0e 13 00 00 	lea    0x130e(%rip),%rax        # 3024 <_IO_stdin_used+0x24>
    1d16:	48 89 c7             	mov    %rax,%rdi
    1d19:	e8 22 f7 ff ff       	call   1440 <puts@plt>
        exit(-1);
    1d1e:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1d23:	e8 88 f6 ff ff       	call   13b0 <exit@plt>
    return v;
    1d28:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
			if (r_collision == DOUBLE) {
    1d2e:	83 f8 02             	cmp    $0x2,%eax
    1d31:	0f 94 c0             	sete   %al
    1d34:	84 c0                	test   %al,%al
    1d36:	74 0c                	je     1d44 <main+0x7db>
				isOver = true;
    1d38:	c7 85 d4 fe ff ff 01 	movl   $0x1,-0x12c(%rbp)
    1d3f:	00 00 00 
    1d42:	eb 5a                	jmp    1d9e <main+0x835>
			} else if (isScore) {
    1d44:	83 bd d0 fe ff ff 00 	cmpl   $0x0,-0x130(%rbp)
    1d4b:	74 51                	je     1d9e <main+0x835>
				score++;
    1d4d:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
				if (score / 8 > bestScore) {
    1d54:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1d5a:	8d 50 07             	lea    0x7(%rax),%edx
    1d5d:	85 c0                	test   %eax,%eax
    1d5f:	0f 48 c2             	cmovs  %edx,%eax
    1d62:	c1 f8 03             	sar    $0x3,%eax
    1d65:	89 c2                	mov    %eax,%edx
    1d67:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1d6d:	39 c2                	cmp    %eax,%edx
    1d6f:	7e 2d                	jle    1d9e <main+0x835>
					bestScore = score / 8;
    1d71:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1d77:	8d 50 07             	lea    0x7(%rax),%edx
    1d7a:	85 c0                	test   %eax,%eax
    1d7c:	0f 48 c2             	cmovs  %edx,%eax
    1d7f:	c1 f8 03             	sar    $0x3,%eax
    1d82:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
					strcpy(bestPlayerName, playerName);
    1d88:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1d8f:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1d93:	48 89 d6             	mov    %rdx,%rsi
    1d96:	48 89 c7             	mov    %rax,%rdi
    1d99:	e8 82 f5 ff ff       	call   1320 <strcpy@plt>
				}
			}
		}

		s_collision = controlCollision(pipeCol2, birdCol, birdRow, crackStart2,
    1d9e:	8b bd c8 fe ff ff    	mov    -0x138(%rbp),%edi
    1da4:	8b 8d c4 fe ff ff    	mov    -0x13c(%rbp),%ecx
    1daa:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    1db0:	8b b5 04 ff ff ff    	mov    -0xfc(%rbp),%esi
    1db6:	8b 85 e4 fe ff ff    	mov    -0x11c(%rbp),%eax
    1dbc:	41 89 f8             	mov    %edi,%r8d
    1dbf:	89 c7                	mov    %eax,%edi
    1dc1:	e8 1a 09 00 00       	call   26e0 <_Z16controlCollisioniiiii>
    1dc6:	89 05 60 32 00 00    	mov    %eax,0x3260(%rip)        # 502c <g_s_collision>
    1dcc:	8b 05 5a 32 00 00    	mov    0x325a(%rip),%eax        # 502c <g_s_collision>
    1dd2:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
    1dd8:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1dde:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
    if( g_s_collision != v ) {
    1de4:	8b 05 42 32 00 00    	mov    0x3242(%rip),%eax        # 502c <g_s_collision>
    1dea:	39 85 18 ff ff ff    	cmp    %eax,-0xe8(%rbp)
    1df0:	74 19                	je     1e0b <main+0x8a2>
        printf("corrupted!\n");
    1df2:	48 8d 05 2b 12 00 00 	lea    0x122b(%rip),%rax        # 3024 <_IO_stdin_used+0x24>
    1df9:	48 89 c7             	mov    %rax,%rdi
    1dfc:	e8 3f f6 ff ff       	call   1440 <puts@plt>
        exit(-1);
    1e01:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1e06:	e8 a5 f5 ff ff       	call   13b0 <exit@plt>
    return v;
    1e0b:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
									 crackFinish2); //collision = collision == 2 ? 1 : collision; // // <========================
		if (r_collision) {
    1e11:	85 c0                	test   %eax,%eax
    1e13:	0f 95 c0             	setne  %al
    1e16:	84 c0                	test   %al,%al
    1e18:	0f 84 a9 00 00 00    	je     1ec7 <main+0x95e>
    1e1e:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1e24:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    if( g_s_collision != v ) {
    1e2a:	8b 05 fc 31 00 00    	mov    0x31fc(%rip),%eax        # 502c <g_s_collision>
    1e30:	39 85 1c ff ff ff    	cmp    %eax,-0xe4(%rbp)
    1e36:	74 19                	je     1e51 <main+0x8e8>
        printf("corrupted!\n");
    1e38:	48 8d 05 e5 11 00 00 	lea    0x11e5(%rip),%rax        # 3024 <_IO_stdin_used+0x24>
    1e3f:	48 89 c7             	mov    %rax,%rdi
    1e42:	e8 f9 f5 ff ff       	call   1440 <puts@plt>
        exit(-1);
    1e47:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1e4c:	e8 5f f5 ff ff       	call   13b0 <exit@plt>
    return v;
    1e51:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
			if (r_collision == DOUBLE) {
    1e57:	83 f8 02             	cmp    $0x2,%eax
    1e5a:	0f 94 c0             	sete   %al
    1e5d:	84 c0                	test   %al,%al
    1e5f:	74 0c                	je     1e6d <main+0x904>
				isOver = true;
    1e61:	c7 85 d4 fe ff ff 01 	movl   $0x1,-0x12c(%rbp)
    1e68:	00 00 00 
    1e6b:	eb 5a                	jmp    1ec7 <main+0x95e>
			} else if (isScore) {
    1e6d:	83 bd d0 fe ff ff 00 	cmpl   $0x0,-0x130(%rbp)
    1e74:	74 51                	je     1ec7 <main+0x95e>
				score++;
    1e76:	83 85 cc fe ff ff 01 	addl   $0x1,-0x134(%rbp)
				if (score / 8 > bestScore) {
    1e7d:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1e83:	8d 50 07             	lea    0x7(%rax),%edx
    1e86:	85 c0                	test   %eax,%eax
    1e88:	0f 48 c2             	cmovs  %edx,%eax
    1e8b:	c1 f8 03             	sar    $0x3,%eax
    1e8e:	89 c2                	mov    %eax,%edx
    1e90:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1e96:	39 c2                	cmp    %eax,%edx
    1e98:	7e 2d                	jle    1ec7 <main+0x95e>
					bestScore = score / 8;
    1e9a:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1ea0:	8d 50 07             	lea    0x7(%rax),%edx
    1ea3:	85 c0                	test   %eax,%eax
    1ea5:	0f 48 c2             	cmovs  %edx,%eax
    1ea8:	c1 f8 03             	sar    $0x3,%eax
    1eab:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
					strcpy(bestPlayerName, playerName);
    1eb1:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1eb8:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1ebc:	48 89 d6             	mov    %rdx,%rsi
    1ebf:	48 89 c7             	mov    %rax,%rdi
    1ec2:	e8 59 f4 ff ff       	call   1320 <strcpy@plt>
				}
			}
		}

		if (birdRow > row - 4 /*|| birdRow == 2*/) {
    1ec7:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1ecd:	83 e8 03             	sub    $0x3,%eax
    1ed0:	39 85 dc fe ff ff    	cmp    %eax,-0x124(%rbp)
    1ed6:	7c 0a                	jl     1ee2 <main+0x979>
			// TOUCH THE GROUND
			isOver = true;
    1ed8:	c7 85 d4 fe ff ff 01 	movl   $0x1,-0x12c(%rbp)
    1edf:	00 00 00 
            //isOver = false; // <========================
		}

		if (pipeCol1 == 0) {
    1ee2:	83 bd e0 fe ff ff 00 	cmpl   $0x0,-0x120(%rbp)
    1ee9:	75 2b                	jne    1f16 <main+0x9ad>
			getNewPipeValue(&crackStart1, &crackFinish1, row);
    1eeb:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    1ef1:	48 8d 8d c0 fe ff ff 	lea    -0x140(%rbp),%rcx
    1ef8:	48 8d 85 bc fe ff ff 	lea    -0x144(%rbp),%rax
    1eff:	48 89 ce             	mov    %rcx,%rsi
    1f02:	48 89 c7             	mov    %rax,%rdi
    1f05:	e8 41 0d 00 00       	call   2c4b <_Z15getNewPipeValuePiS_i>
			pipeCol1 = col;
    1f0a:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1f10:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%rbp)
		}

		if (pipeCol2 == 0) {
    1f16:	83 bd e4 fe ff ff 00 	cmpl   $0x0,-0x11c(%rbp)
    1f1d:	75 40                	jne    1f5f <main+0x9f6>
			getNewPipeValue(&crackStart2, &crackFinish2, row);
    1f1f:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    1f25:	48 8d 8d c8 fe ff ff 	lea    -0x138(%rbp),%rcx
    1f2c:	48 8d 85 c4 fe ff ff 	lea    -0x13c(%rbp),%rax
    1f33:	48 89 ce             	mov    %rcx,%rsi
    1f36:	48 89 c7             	mov    %rax,%rdi
    1f39:	e8 0d 0d 00 00       	call   2c4b <_Z15getNewPipeValuePiS_i>
			pipeCol2 = col;
    1f3e:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1f44:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%rbp)
			pipeCounter = col / 2;
    1f4a:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1f50:	89 c2                	mov    %eax,%edx
    1f52:	c1 ea 1f             	shr    $0x1f,%edx
    1f55:	01 d0                	add    %edx,%eax
    1f57:	d1 f8                	sar    %eax
    1f59:	89 85 e8 fe ff ff    	mov    %eax,-0x118(%rbp)
		}

		isScore++;
    1f5f:	83 85 d0 fe ff ff 01 	addl   $0x1,-0x130(%rbp)
		pipeCounter--;
    1f66:	83 ad e8 fe ff ff 01 	subl   $0x1,-0x118(%rbp)

		refresh();
    1f6d:	e8 de f4 ff ff       	call   1450 <refresh@plt>

		usleep(wait);
    1f72:	8b 85 ec fe ff ff    	mov    -0x114(%rbp),%eax
    1f78:	89 c7                	mov    %eax,%edi
    1f7a:	e8 71 f4 ff ff       	call   13f0 <usleep@plt>
	while (!isOver) {
    1f7f:	83 bd d4 fe ff ff 00 	cmpl   $0x0,-0x12c(%rbp)
    1f86:	0f 84 c3 f9 ff ff    	je     194f <main+0x3e6>
	}

	writeBest(bestScore, bestPlayerName);
    1f8c:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    1f92:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    1f96:	48 89 d6             	mov    %rdx,%rsi
    1f99:	89 c7                	mov    %eax,%edi
    1f9b:	e8 32 0c 00 00       	call   2bd2 <_Z9writeBestiPKc>

	clear();
    1fa0:	e8 bb f4 ff ff       	call   1460 <clear@plt>
	 / ___| __ _ _ __ ___   ___   / _ \__   _____ _ __
	| |  _ / _` | '_ ` _ \ / _ \ | | | \ \ / / _ \ '__|
	| |_| | (_| | | | | | |  __/ | |_| |\ V /  __/ |
	 \____|\__,_|_| |_| |_|\___|  \___/  \_/ \___|_|
	*/
	attron(A_BOLD | COLOR_PAIR(5));
    1fa5:	48 8b 05 74 30 00 00 	mov    0x3074(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1fac:	ba 00 00 00 00       	mov    $0x0,%edx
    1fb1:	be 00 05 20 00       	mov    $0x200500,%esi
    1fb6:	48 89 c7             	mov    %rax,%rdi
    1fb9:	e8 12 f3 ff ff       	call   12d0 <wattr_on@plt>
	mvprintw(row / 2 - 10, (col - 51) / 2,
    1fbe:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1fc4:	83 e8 33             	sub    $0x33,%eax
    1fc7:	89 c2                	mov    %eax,%edx
    1fc9:	c1 ea 1f             	shr    $0x1f,%edx
    1fcc:	01 d0                	add    %edx,%eax
    1fce:	d1 f8                	sar    %eax
    1fd0:	89 c1                	mov    %eax,%ecx
    1fd2:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1fd8:	89 c2                	mov    %eax,%edx
    1fda:	c1 ea 1f             	shr    $0x1f,%edx
    1fdd:	01 d0                	add    %edx,%eax
    1fdf:	d1 f8                	sar    %eax
    1fe1:	83 e8 0a             	sub    $0xa,%eax
    1fe4:	48 8d 15 45 10 00 00 	lea    0x1045(%rip),%rdx        # 3030 <_IO_stdin_used+0x30>
    1feb:	89 ce                	mov    %ecx,%esi
    1fed:	89 c7                	mov    %eax,%edi
    1fef:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff4:	e8 d7 f3 ff ff       	call   13d0 <mvprintw@plt>
			 "  ____                         ___                 ");
	mvprintw(row / 2 - 9, (col - 51) / 2,
    1ff9:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1fff:	83 e8 33             	sub    $0x33,%eax
    2002:	89 c2                	mov    %eax,%edx
    2004:	c1 ea 1f             	shr    $0x1f,%edx
    2007:	01 d0                	add    %edx,%eax
    2009:	d1 f8                	sar    %eax
    200b:	89 c1                	mov    %eax,%ecx
    200d:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    2013:	89 c2                	mov    %eax,%edx
    2015:	c1 ea 1f             	shr    $0x1f,%edx
    2018:	01 d0                	add    %edx,%eax
    201a:	d1 f8                	sar    %eax
    201c:	83 e8 09             	sub    $0x9,%eax
    201f:	48 8d 15 42 10 00 00 	lea    0x1042(%rip),%rdx        # 3068 <_IO_stdin_used+0x68>
    2026:	89 ce                	mov    %ecx,%esi
    2028:	89 c7                	mov    %eax,%edi
    202a:	b8 00 00 00 00       	mov    $0x0,%eax
    202f:	e8 9c f3 ff ff       	call   13d0 <mvprintw@plt>
			 " / ___| __ _ _ __ ___   ___   / _ \\__   _____ _ __ ");
	mvprintw(row / 2 - 8, (col - 51) / 2,
    2034:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    203a:	83 e8 33             	sub    $0x33,%eax
    203d:	89 c2                	mov    %eax,%edx
    203f:	c1 ea 1f             	shr    $0x1f,%edx
    2042:	01 d0                	add    %edx,%eax
    2044:	d1 f8                	sar    %eax
    2046:	89 c1                	mov    %eax,%ecx
    2048:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    204e:	89 c2                	mov    %eax,%edx
    2050:	c1 ea 1f             	shr    $0x1f,%edx
    2053:	01 d0                	add    %edx,%eax
    2055:	d1 f8                	sar    %eax
    2057:	83 e8 08             	sub    $0x8,%eax
    205a:	48 8d 15 3f 10 00 00 	lea    0x103f(%rip),%rdx        # 30a0 <_IO_stdin_used+0xa0>
    2061:	89 ce                	mov    %ecx,%esi
    2063:	89 c7                	mov    %eax,%edi
    2065:	b8 00 00 00 00       	mov    $0x0,%eax
    206a:	e8 61 f3 ff ff       	call   13d0 <mvprintw@plt>
			 "| |  _ / _` | '_ ` _ \\ / _ \\ | | | \\ \\ / / _ \\ '__|");
	mvprintw(row / 2 - 7, (col - 51) / 2,
    206f:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    2075:	83 e8 33             	sub    $0x33,%eax
    2078:	89 c2                	mov    %eax,%edx
    207a:	c1 ea 1f             	shr    $0x1f,%edx
    207d:	01 d0                	add    %edx,%eax
    207f:	d1 f8                	sar    %eax
    2081:	89 c1                	mov    %eax,%ecx
    2083:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    2089:	89 c2                	mov    %eax,%edx
    208b:	c1 ea 1f             	shr    $0x1f,%edx
    208e:	01 d0                	add    %edx,%eax
    2090:	d1 f8                	sar    %eax
    2092:	83 e8 07             	sub    $0x7,%eax
    2095:	48 8d 15 3c 10 00 00 	lea    0x103c(%rip),%rdx        # 30d8 <_IO_stdin_used+0xd8>
    209c:	89 ce                	mov    %ecx,%esi
    209e:	89 c7                	mov    %eax,%edi
    20a0:	b8 00 00 00 00       	mov    $0x0,%eax
    20a5:	e8 26 f3 ff ff       	call   13d0 <mvprintw@plt>
			 "| |_| | (_| | | | | | |  __/ | |_| |\\ V /  __/ |   ");
	mvprintw(row / 2 - 6, (col - 51) / 2,
    20aa:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    20b0:	83 e8 33             	sub    $0x33,%eax
    20b3:	89 c2                	mov    %eax,%edx
    20b5:	c1 ea 1f             	shr    $0x1f,%edx
    20b8:	01 d0                	add    %edx,%eax
    20ba:	d1 f8                	sar    %eax
    20bc:	89 c1                	mov    %eax,%ecx
    20be:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    20c4:	89 c2                	mov    %eax,%edx
    20c6:	c1 ea 1f             	shr    $0x1f,%edx
    20c9:	01 d0                	add    %edx,%eax
    20cb:	d1 f8                	sar    %eax
    20cd:	83 e8 06             	sub    $0x6,%eax
    20d0:	48 8d 15 39 10 00 00 	lea    0x1039(%rip),%rdx        # 3110 <_IO_stdin_used+0x110>
    20d7:	89 ce                	mov    %ecx,%esi
    20d9:	89 c7                	mov    %eax,%edi
    20db:	b8 00 00 00 00       	mov    $0x0,%eax
    20e0:	e8 eb f2 ff ff       	call   13d0 <mvprintw@plt>
			 " \\____|\\__,_|_| |_| |_|\\___|  \\___/  \\_/ \\___|_|   ");
	attroff(A_BOLD | COLOR_PAIR(5));
    20e5:	48 8b 05 34 2f 00 00 	mov    0x2f34(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    20ec:	ba 00 00 00 00       	mov    $0x0,%edx
    20f1:	be 00 05 20 00       	mov    $0x200500,%esi
    20f6:	48 89 c7             	mov    %rax,%rdi
    20f9:	e8 c2 f2 ff ff       	call   13c0 <wattr_off@plt>
	mvprintw(row / 2 - 1, col / 2 - 20, "SCORE : %d", score / 8);
    20fe:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    2104:	8d 50 07             	lea    0x7(%rax),%edx
    2107:	85 c0                	test   %eax,%eax
    2109:	0f 48 c2             	cmovs  %edx,%eax
    210c:	c1 f8 03             	sar    $0x3,%eax
    210f:	89 c2                	mov    %eax,%edx
    2111:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    2117:	89 c1                	mov    %eax,%ecx
    2119:	c1 e9 1f             	shr    $0x1f,%ecx
    211c:	01 c8                	add    %ecx,%eax
    211e:	d1 f8                	sar    %eax
    2120:	8d 70 ec             	lea    -0x14(%rax),%esi
    2123:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    2129:	89 c1                	mov    %eax,%ecx
    212b:	c1 e9 1f             	shr    $0x1f,%ecx
    212e:	01 c8                	add    %ecx,%eax
    2130:	d1 f8                	sar    %eax
    2132:	83 e8 01             	sub    $0x1,%eax
    2135:	89 d1                	mov    %edx,%ecx
    2137:	48 8d 15 ca 0e 00 00 	lea    0xeca(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    213e:	89 c7                	mov    %eax,%edi
    2140:	b8 00 00 00 00       	mov    $0x0,%eax
    2145:	e8 86 f2 ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 - 2, col / 2 - 20, "%s", playerName);
    214a:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    2150:	89 c2                	mov    %eax,%edx
    2152:	c1 ea 1f             	shr    $0x1f,%edx
    2155:	01 d0                	add    %edx,%eax
    2157:	d1 f8                	sar    %eax
    2159:	8d 70 ec             	lea    -0x14(%rax),%esi
    215c:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    2162:	89 c2                	mov    %eax,%edx
    2164:	c1 ea 1f             	shr    $0x1f,%edx
    2167:	01 d0                	add    %edx,%eax
    2169:	d1 f8                	sar    %eax
    216b:	8d 78 fe             	lea    -0x2(%rax),%edi
    216e:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2175:	48 89 c1             	mov    %rax,%rcx
    2178:	48 8d 05 94 0e 00 00 	lea    0xe94(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    217f:	48 89 c2             	mov    %rax,%rdx
    2182:	b8 00 00 00 00       	mov    $0x0,%eax
    2187:	e8 44 f2 ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 - 2, col / 2 + 10, "%s", bestPlayerName);
    218c:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    2192:	89 c2                	mov    %eax,%edx
    2194:	c1 ea 1f             	shr    $0x1f,%edx
    2197:	01 d0                	add    %edx,%eax
    2199:	d1 f8                	sar    %eax
    219b:	8d 70 0a             	lea    0xa(%rax),%esi
    219e:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    21a4:	89 c2                	mov    %eax,%edx
    21a6:	c1 ea 1f             	shr    $0x1f,%edx
    21a9:	01 d0                	add    %edx,%eax
    21ab:	d1 f8                	sar    %eax
    21ad:	8d 78 fe             	lea    -0x2(%rax),%edi
    21b0:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    21b4:	48 89 c1             	mov    %rax,%rcx
    21b7:	48 8d 05 55 0e 00 00 	lea    0xe55(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    21be:	48 89 c2             	mov    %rax,%rdx
    21c1:	b8 00 00 00 00       	mov    $0x0,%eax
    21c6:	e8 05 f2 ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 - 1, col / 2 + 10, "BEST : %d", bestScore);
    21cb:	8b 85 b8 fe ff ff    	mov    -0x148(%rbp),%eax
    21d1:	8b 95 00 ff ff ff    	mov    -0x100(%rbp),%edx
    21d7:	89 d1                	mov    %edx,%ecx
    21d9:	c1 e9 1f             	shr    $0x1f,%ecx
    21dc:	01 ca                	add    %ecx,%edx
    21de:	d1 fa                	sar    %edx
    21e0:	8d 72 0a             	lea    0xa(%rdx),%esi
    21e3:	8b 95 fc fe ff ff    	mov    -0x104(%rbp),%edx
    21e9:	89 d1                	mov    %edx,%ecx
    21eb:	c1 e9 1f             	shr    $0x1f,%ecx
    21ee:	01 ca                	add    %ecx,%edx
    21f0:	d1 fa                	sar    %edx
    21f2:	8d 7a ff             	lea    -0x1(%rdx),%edi
    21f5:	89 c1                	mov    %eax,%ecx
    21f7:	48 8d 05 18 0e 00 00 	lea    0xe18(%rip),%rax        # 3016 <_IO_stdin_used+0x16>
    21fe:	48 89 c2             	mov    %rax,%rdx
    2201:	b8 00 00 00 00       	mov    $0x0,%eax
    2206:	e8 c5 f1 ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 1, (col - 39) / 2, "Best score was saved to \"%s\"",
    220b:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    2211:	83 e8 27             	sub    $0x27,%eax
    2214:	89 c2                	mov    %eax,%edx
    2216:	c1 ea 1f             	shr    $0x1f,%edx
    2219:	01 d0                	add    %edx,%eax
    221b:	d1 f8                	sar    %eax
    221d:	89 c6                	mov    %eax,%esi
    221f:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    2225:	89 c2                	mov    %eax,%edx
    2227:	c1 ea 1f             	shr    $0x1f,%edx
    222a:	01 d0                	add    %edx,%eax
    222c:	d1 f8                	sar    %eax
    222e:	83 c0 01             	add    $0x1,%eax
    2231:	48 8d 15 0c 0f 00 00 	lea    0xf0c(%rip),%rdx        # 3144 <_IO_stdin_used+0x144>
    2238:	48 89 d1             	mov    %rdx,%rcx
    223b:	48 8d 15 10 0f 00 00 	lea    0xf10(%rip),%rdx        # 3152 <_IO_stdin_used+0x152>
    2242:	89 c7                	mov    %eax,%edi
    2244:	b8 00 00 00 00       	mov    $0x0,%eax
    2249:	e8 82 f1 ff ff       	call   13d0 <mvprintw@plt>
			 FILE_NAME);
	refresh();
    224e:	e8 fd f1 ff ff       	call   1450 <refresh@plt>

	getchar();
    2253:	e8 88 f1 ff ff       	call   13e0 <getchar@plt>

	endwin();
    2258:	e8 33 f1 ff ff       	call   1390 <endwin@plt>
	return 0;
    225d:	b8 00 00 00 00       	mov    $0x0,%eax
}
    2262:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2266:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    226d:	00 00 
    226f:	74 05                	je     2276 <main+0xd0d>
    2271:	e8 ea f0 ff ff       	call   1360 <__stack_chk_fail@plt>
    2276:	c9                   	leave  
    2277:	c3                   	ret    

0000000000002278 <_Z9writeInfoii>:

void writeInfo(int row, int col) {
    2278:	f3 0f 1e fa          	endbr64 
    227c:	55                   	push   %rbp
    227d:	48 89 e5             	mov    %rsp,%rbp
    2280:	48 83 ec 10          	sub    $0x10,%rsp
    2284:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2287:	89 75 f8             	mov    %esi,-0x8(%rbp)
	| |_  | |/ _` | '_ \| '_ \| | | |  _ \| | '__/ _` |
	|  _| | | (_| | |_) | |_) | |_| | |_) | | | | (_| |
	|_|   |_|\__,_| .__/| .__/ \__, |____/|_|_|  \__,_|
				  |_|   |_|    |___/
	*/
	attron(A_BOLD | COLOR_PAIR(4));
    228a:	48 8b 05 8f 2d 00 00 	mov    0x2d8f(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    2291:	ba 00 00 00 00       	mov    $0x0,%edx
    2296:	be 00 04 20 00       	mov    $0x200400,%esi
    229b:	48 89 c7             	mov    %rax,%rdi
    229e:	e8 2d f0 ff ff       	call   12d0 <wattr_on@plt>
	mvprintw(row / 2 - 10, (col - 50) / 2,
    22a3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    22a6:	83 e8 32             	sub    $0x32,%eax
    22a9:	89 c2                	mov    %eax,%edx
    22ab:	c1 ea 1f             	shr    $0x1f,%edx
    22ae:	01 d0                	add    %edx,%eax
    22b0:	d1 f8                	sar    %eax
    22b2:	89 c1                	mov    %eax,%ecx
    22b4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    22b7:	89 c2                	mov    %eax,%edx
    22b9:	c1 ea 1f             	shr    $0x1f,%edx
    22bc:	01 d0                	add    %edx,%eax
    22be:	d1 f8                	sar    %eax
    22c0:	83 e8 0a             	sub    $0xa,%eax
    22c3:	48 8d 15 a6 0e 00 00 	lea    0xea6(%rip),%rdx        # 3170 <_IO_stdin_used+0x170>
    22ca:	89 ce                	mov    %ecx,%esi
    22cc:	89 c7                	mov    %eax,%edi
    22ce:	b8 00 00 00 00       	mov    $0x0,%eax
    22d3:	e8 f8 f0 ff ff       	call   13d0 <mvprintw@plt>
			 " _____ _                         ____  _         _ ");
	mvprintw(row / 2 - 9, (col - 50) / 2,
    22d8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    22db:	83 e8 32             	sub    $0x32,%eax
    22de:	89 c2                	mov    %eax,%edx
    22e0:	c1 ea 1f             	shr    $0x1f,%edx
    22e3:	01 d0                	add    %edx,%eax
    22e5:	d1 f8                	sar    %eax
    22e7:	89 c1                	mov    %eax,%ecx
    22e9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    22ec:	89 c2                	mov    %eax,%edx
    22ee:	c1 ea 1f             	shr    $0x1f,%edx
    22f1:	01 d0                	add    %edx,%eax
    22f3:	d1 f8                	sar    %eax
    22f5:	83 e8 09             	sub    $0x9,%eax
    22f8:	48 8d 15 a9 0e 00 00 	lea    0xea9(%rip),%rdx        # 31a8 <_IO_stdin_used+0x1a8>
    22ff:	89 ce                	mov    %ecx,%esi
    2301:	89 c7                	mov    %eax,%edi
    2303:	b8 00 00 00 00       	mov    $0x0,%eax
    2308:	e8 c3 f0 ff ff       	call   13d0 <mvprintw@plt>
			 "|  ___| | __ _ _ __  _ __  _   _| __ )(_)_ __ __| |");
	mvprintw(row / 2 - 8, (col - 50) / 2,
    230d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2310:	83 e8 32             	sub    $0x32,%eax
    2313:	89 c2                	mov    %eax,%edx
    2315:	c1 ea 1f             	shr    $0x1f,%edx
    2318:	01 d0                	add    %edx,%eax
    231a:	d1 f8                	sar    %eax
    231c:	89 c1                	mov    %eax,%ecx
    231e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2321:	89 c2                	mov    %eax,%edx
    2323:	c1 ea 1f             	shr    $0x1f,%edx
    2326:	01 d0                	add    %edx,%eax
    2328:	d1 f8                	sar    %eax
    232a:	83 e8 08             	sub    $0x8,%eax
    232d:	48 8d 15 ac 0e 00 00 	lea    0xeac(%rip),%rdx        # 31e0 <_IO_stdin_used+0x1e0>
    2334:	89 ce                	mov    %ecx,%esi
    2336:	89 c7                	mov    %eax,%edi
    2338:	b8 00 00 00 00       	mov    $0x0,%eax
    233d:	e8 8e f0 ff ff       	call   13d0 <mvprintw@plt>
			 "| |_  | |/ _` | '_ \\| '_ \\| | | |  _ \\| | '__/ _` |");
	mvprintw(row / 2 - 7, (col - 50) / 2,
    2342:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2345:	83 e8 32             	sub    $0x32,%eax
    2348:	89 c2                	mov    %eax,%edx
    234a:	c1 ea 1f             	shr    $0x1f,%edx
    234d:	01 d0                	add    %edx,%eax
    234f:	d1 f8                	sar    %eax
    2351:	89 c1                	mov    %eax,%ecx
    2353:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2356:	89 c2                	mov    %eax,%edx
    2358:	c1 ea 1f             	shr    $0x1f,%edx
    235b:	01 d0                	add    %edx,%eax
    235d:	d1 f8                	sar    %eax
    235f:	83 e8 07             	sub    $0x7,%eax
    2362:	48 8d 15 af 0e 00 00 	lea    0xeaf(%rip),%rdx        # 3218 <_IO_stdin_used+0x218>
    2369:	89 ce                	mov    %ecx,%esi
    236b:	89 c7                	mov    %eax,%edi
    236d:	b8 00 00 00 00       	mov    $0x0,%eax
    2372:	e8 59 f0 ff ff       	call   13d0 <mvprintw@plt>
			 "|  _| | | (_| | |_) | |_) | |_| | |_) | | | | (_| |");
	mvprintw(row / 2 - 6, (col - 50) / 2,
    2377:	8b 45 f8             	mov    -0x8(%rbp),%eax
    237a:	83 e8 32             	sub    $0x32,%eax
    237d:	89 c2                	mov    %eax,%edx
    237f:	c1 ea 1f             	shr    $0x1f,%edx
    2382:	01 d0                	add    %edx,%eax
    2384:	d1 f8                	sar    %eax
    2386:	89 c1                	mov    %eax,%ecx
    2388:	8b 45 fc             	mov    -0x4(%rbp),%eax
    238b:	89 c2                	mov    %eax,%edx
    238d:	c1 ea 1f             	shr    $0x1f,%edx
    2390:	01 d0                	add    %edx,%eax
    2392:	d1 f8                	sar    %eax
    2394:	83 e8 06             	sub    $0x6,%eax
    2397:	48 8d 15 b2 0e 00 00 	lea    0xeb2(%rip),%rdx        # 3250 <_IO_stdin_used+0x250>
    239e:	89 ce                	mov    %ecx,%esi
    23a0:	89 c7                	mov    %eax,%edi
    23a2:	b8 00 00 00 00       	mov    $0x0,%eax
    23a7:	e8 24 f0 ff ff       	call   13d0 <mvprintw@plt>
			 "|_|   |_|\\__,_| .__/| .__/ \\__, |____/|_|_|  \\__,_|");
	mvprintw(row / 2 - 5, (col - 50) / 2,
    23ac:	8b 45 f8             	mov    -0x8(%rbp),%eax
    23af:	83 e8 32             	sub    $0x32,%eax
    23b2:	89 c2                	mov    %eax,%edx
    23b4:	c1 ea 1f             	shr    $0x1f,%edx
    23b7:	01 d0                	add    %edx,%eax
    23b9:	d1 f8                	sar    %eax
    23bb:	89 c1                	mov    %eax,%ecx
    23bd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    23c0:	89 c2                	mov    %eax,%edx
    23c2:	c1 ea 1f             	shr    $0x1f,%edx
    23c5:	01 d0                	add    %edx,%eax
    23c7:	d1 f8                	sar    %eax
    23c9:	83 e8 05             	sub    $0x5,%eax
    23cc:	48 8d 15 b5 0e 00 00 	lea    0xeb5(%rip),%rdx        # 3288 <_IO_stdin_used+0x288>
    23d3:	89 ce                	mov    %ecx,%esi
    23d5:	89 c7                	mov    %eax,%edi
    23d7:	b8 00 00 00 00       	mov    $0x0,%eax
    23dc:	e8 ef ef ff ff       	call   13d0 <mvprintw@plt>
			 "              |_|   |_|    |___/                   ");
	attroff(A_BOLD | COLOR_PAIR(4));
    23e1:	48 8b 05 38 2c 00 00 	mov    0x2c38(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    23e8:	ba 00 00 00 00       	mov    $0x0,%edx
    23ed:	be 00 04 20 00       	mov    $0x200400,%esi
    23f2:	48 89 c7             	mov    %rax,%rdi
    23f5:	e8 c6 ef ff ff       	call   13c0 <wattr_off@plt>
		[][][]      []  [][][][][][]
		[]            []          []
		  [][]          [][][][][]
			  [][][][][]
	*/
	attron(COLOR_PAIR(7));
    23fa:	48 8b 05 1f 2c 00 00 	mov    0x2c1f(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    2401:	ba 00 00 00 00       	mov    $0x0,%edx
    2406:	be 00 07 00 00       	mov    $0x700,%esi
    240b:	48 89 c7             	mov    %rax,%rdi
    240e:	e8 bd ee ff ff       	call   12d0 <wattr_on@plt>
	mvprintw(row / 2 - 3, (col - 34) / 2, "            [][][][][][]          ");
    2413:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2416:	83 e8 22             	sub    $0x22,%eax
    2419:	89 c2                	mov    %eax,%edx
    241b:	c1 ea 1f             	shr    $0x1f,%edx
    241e:	01 d0                	add    %edx,%eax
    2420:	d1 f8                	sar    %eax
    2422:	89 c1                	mov    %eax,%ecx
    2424:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2427:	89 c2                	mov    %eax,%edx
    2429:	c1 ea 1f             	shr    $0x1f,%edx
    242c:	01 d0                	add    %edx,%eax
    242e:	d1 f8                	sar    %eax
    2430:	83 e8 03             	sub    $0x3,%eax
    2433:	48 8d 15 86 0e 00 00 	lea    0xe86(%rip),%rdx        # 32c0 <_IO_stdin_used+0x2c0>
    243a:	89 ce                	mov    %ecx,%esi
    243c:	89 c7                	mov    %eax,%edi
    243e:	b8 00 00 00 00       	mov    $0x0,%eax
    2443:	e8 88 ef ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 - 2, (col - 34) / 2, "        [][]      []    []        ");
    2448:	8b 45 f8             	mov    -0x8(%rbp),%eax
    244b:	83 e8 22             	sub    $0x22,%eax
    244e:	89 c2                	mov    %eax,%edx
    2450:	c1 ea 1f             	shr    $0x1f,%edx
    2453:	01 d0                	add    %edx,%eax
    2455:	d1 f8                	sar    %eax
    2457:	89 c1                	mov    %eax,%ecx
    2459:	8b 45 fc             	mov    -0x4(%rbp),%eax
    245c:	89 c2                	mov    %eax,%edx
    245e:	c1 ea 1f             	shr    $0x1f,%edx
    2461:	01 d0                	add    %edx,%eax
    2463:	d1 f8                	sar    %eax
    2465:	83 e8 02             	sub    $0x2,%eax
    2468:	48 8d 15 79 0e 00 00 	lea    0xe79(%rip),%rdx        # 32e8 <_IO_stdin_used+0x2e8>
    246f:	89 ce                	mov    %ecx,%esi
    2471:	89 c7                	mov    %eax,%edi
    2473:	b8 00 00 00 00       	mov    $0x0,%eax
    2478:	e8 53 ef ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 - 1, (col - 34) / 2, "      []        []        []      ");
    247d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2480:	83 e8 22             	sub    $0x22,%eax
    2483:	89 c2                	mov    %eax,%edx
    2485:	c1 ea 1f             	shr    $0x1f,%edx
    2488:	01 d0                	add    %edx,%eax
    248a:	d1 f8                	sar    %eax
    248c:	89 c1                	mov    %eax,%ecx
    248e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2491:	89 c2                	mov    %eax,%edx
    2493:	c1 ea 1f             	shr    $0x1f,%edx
    2496:	01 d0                	add    %edx,%eax
    2498:	d1 f8                	sar    %eax
    249a:	83 e8 01             	sub    $0x1,%eax
    249d:	48 8d 15 6c 0e 00 00 	lea    0xe6c(%rip),%rdx        # 3310 <_IO_stdin_used+0x310>
    24a4:	89 ce                	mov    %ecx,%esi
    24a6:	89 c7                	mov    %eax,%edi
    24a8:	b8 00 00 00 00       	mov    $0x0,%eax
    24ad:	e8 1e ef ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 0, (col - 34) / 2, "  [][][][]      []      []  []    ");
    24b2:	8b 45 f8             	mov    -0x8(%rbp),%eax
    24b5:	83 e8 22             	sub    $0x22,%eax
    24b8:	89 c2                	mov    %eax,%edx
    24ba:	c1 ea 1f             	shr    $0x1f,%edx
    24bd:	01 d0                	add    %edx,%eax
    24bf:	d1 f8                	sar    %eax
    24c1:	89 c6                	mov    %eax,%esi
    24c3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    24c6:	89 c2                	mov    %eax,%edx
    24c8:	c1 ea 1f             	shr    $0x1f,%edx
    24cb:	01 d0                	add    %edx,%eax
    24cd:	d1 f8                	sar    %eax
    24cf:	89 c1                	mov    %eax,%ecx
    24d1:	48 8d 05 60 0e 00 00 	lea    0xe60(%rip),%rax        # 3338 <_IO_stdin_used+0x338>
    24d8:	48 89 c2             	mov    %rax,%rdx
    24db:	89 cf                	mov    %ecx,%edi
    24dd:	b8 00 00 00 00       	mov    $0x0,%eax
    24e2:	e8 e9 ee ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 1, (col - 34) / 2, "[]        []    []      []  []    ");
    24e7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    24ea:	83 e8 22             	sub    $0x22,%eax
    24ed:	89 c2                	mov    %eax,%edx
    24ef:	c1 ea 1f             	shr    $0x1f,%edx
    24f2:	01 d0                	add    %edx,%eax
    24f4:	d1 f8                	sar    %eax
    24f6:	89 c1                	mov    %eax,%ecx
    24f8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    24fb:	89 c2                	mov    %eax,%edx
    24fd:	c1 ea 1f             	shr    $0x1f,%edx
    2500:	01 d0                	add    %edx,%eax
    2502:	d1 f8                	sar    %eax
    2504:	83 c0 01             	add    $0x1,%eax
    2507:	48 8d 15 52 0e 00 00 	lea    0xe52(%rip),%rdx        # 3360 <_IO_stdin_used+0x360>
    250e:	89 ce                	mov    %ecx,%esi
    2510:	89 c7                	mov    %eax,%edi
    2512:	b8 00 00 00 00       	mov    $0x0,%eax
    2517:	e8 b4 ee ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 2, (col - 34) / 2, "[]          []    []        []    ");
    251c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    251f:	83 e8 22             	sub    $0x22,%eax
    2522:	89 c2                	mov    %eax,%edx
    2524:	c1 ea 1f             	shr    $0x1f,%edx
    2527:	01 d0                	add    %edx,%eax
    2529:	d1 f8                	sar    %eax
    252b:	89 c1                	mov    %eax,%ecx
    252d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2530:	89 c2                	mov    %eax,%edx
    2532:	c1 ea 1f             	shr    $0x1f,%edx
    2535:	01 d0                	add    %edx,%eax
    2537:	d1 f8                	sar    %eax
    2539:	83 c0 02             	add    $0x2,%eax
    253c:	48 8d 15 45 0e 00 00 	lea    0xe45(%rip),%rdx        # 3388 <_IO_stdin_used+0x388>
    2543:	89 ce                	mov    %ecx,%esi
    2545:	89 c7                	mov    %eax,%edi
    2547:	b8 00 00 00 00       	mov    $0x0,%eax
    254c:	e8 7f ee ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 3, (col - 34) / 2, "[]          []      [][][][][][]  ");
    2551:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2554:	83 e8 22             	sub    $0x22,%eax
    2557:	89 c2                	mov    %eax,%edx
    2559:	c1 ea 1f             	shr    $0x1f,%edx
    255c:	01 d0                	add    %edx,%eax
    255e:	d1 f8                	sar    %eax
    2560:	89 c1                	mov    %eax,%ecx
    2562:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2565:	89 c2                	mov    %eax,%edx
    2567:	c1 ea 1f             	shr    $0x1f,%edx
    256a:	01 d0                	add    %edx,%eax
    256c:	d1 f8                	sar    %eax
    256e:	83 c0 03             	add    $0x3,%eax
    2571:	48 8d 15 38 0e 00 00 	lea    0xe38(%rip),%rdx        # 33b0 <_IO_stdin_used+0x3b0>
    2578:	89 ce                	mov    %ecx,%esi
    257a:	89 c7                	mov    %eax,%edi
    257c:	b8 00 00 00 00       	mov    $0x0,%eax
    2581:	e8 4a ee ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 4, (col - 34) / 2, "  []      []      []            []");
    2586:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2589:	83 e8 22             	sub    $0x22,%eax
    258c:	89 c2                	mov    %eax,%edx
    258e:	c1 ea 1f             	shr    $0x1f,%edx
    2591:	01 d0                	add    %edx,%eax
    2593:	d1 f8                	sar    %eax
    2595:	89 c1                	mov    %eax,%ecx
    2597:	8b 45 fc             	mov    -0x4(%rbp),%eax
    259a:	89 c2                	mov    %eax,%edx
    259c:	c1 ea 1f             	shr    $0x1f,%edx
    259f:	01 d0                	add    %edx,%eax
    25a1:	d1 f8                	sar    %eax
    25a3:	83 c0 04             	add    $0x4,%eax
    25a6:	48 8d 15 2b 0e 00 00 	lea    0xe2b(%rip),%rdx        # 33d8 <_IO_stdin_used+0x3d8>
    25ad:	89 ce                	mov    %ecx,%esi
    25af:	89 c7                	mov    %eax,%edi
    25b1:	b8 00 00 00 00       	mov    $0x0,%eax
    25b6:	e8 15 ee ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 5, (col - 34) / 2, "    [][][]      []  [][][][][][]  ");
    25bb:	8b 45 f8             	mov    -0x8(%rbp),%eax
    25be:	83 e8 22             	sub    $0x22,%eax
    25c1:	89 c2                	mov    %eax,%edx
    25c3:	c1 ea 1f             	shr    $0x1f,%edx
    25c6:	01 d0                	add    %edx,%eax
    25c8:	d1 f8                	sar    %eax
    25ca:	89 c1                	mov    %eax,%ecx
    25cc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    25cf:	89 c2                	mov    %eax,%edx
    25d1:	c1 ea 1f             	shr    $0x1f,%edx
    25d4:	01 d0                	add    %edx,%eax
    25d6:	d1 f8                	sar    %eax
    25d8:	83 c0 05             	add    $0x5,%eax
    25db:	48 8d 15 1e 0e 00 00 	lea    0xe1e(%rip),%rdx        # 3400 <_IO_stdin_used+0x400>
    25e2:	89 ce                	mov    %ecx,%esi
    25e4:	89 c7                	mov    %eax,%edi
    25e6:	b8 00 00 00 00       	mov    $0x0,%eax
    25eb:	e8 e0 ed ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 6, (col - 34) / 2, "    []            []          []  ");
    25f0:	8b 45 f8             	mov    -0x8(%rbp),%eax
    25f3:	83 e8 22             	sub    $0x22,%eax
    25f6:	89 c2                	mov    %eax,%edx
    25f8:	c1 ea 1f             	shr    $0x1f,%edx
    25fb:	01 d0                	add    %edx,%eax
    25fd:	d1 f8                	sar    %eax
    25ff:	89 c1                	mov    %eax,%ecx
    2601:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2604:	89 c2                	mov    %eax,%edx
    2606:	c1 ea 1f             	shr    $0x1f,%edx
    2609:	01 d0                	add    %edx,%eax
    260b:	d1 f8                	sar    %eax
    260d:	83 c0 06             	add    $0x6,%eax
    2610:	48 8d 15 11 0e 00 00 	lea    0xe11(%rip),%rdx        # 3428 <_IO_stdin_used+0x428>
    2617:	89 ce                	mov    %ecx,%esi
    2619:	89 c7                	mov    %eax,%edi
    261b:	b8 00 00 00 00       	mov    $0x0,%eax
    2620:	e8 ab ed ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 7, (col - 34) / 2, "      [][]          [][][][][]    ");
    2625:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2628:	83 e8 22             	sub    $0x22,%eax
    262b:	89 c2                	mov    %eax,%edx
    262d:	c1 ea 1f             	shr    $0x1f,%edx
    2630:	01 d0                	add    %edx,%eax
    2632:	d1 f8                	sar    %eax
    2634:	89 c1                	mov    %eax,%ecx
    2636:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2639:	89 c2                	mov    %eax,%edx
    263b:	c1 ea 1f             	shr    $0x1f,%edx
    263e:	01 d0                	add    %edx,%eax
    2640:	d1 f8                	sar    %eax
    2642:	83 c0 07             	add    $0x7,%eax
    2645:	48 8d 15 04 0e 00 00 	lea    0xe04(%rip),%rdx        # 3450 <_IO_stdin_used+0x450>
    264c:	89 ce                	mov    %ecx,%esi
    264e:	89 c7                	mov    %eax,%edi
    2650:	b8 00 00 00 00       	mov    $0x0,%eax
    2655:	e8 76 ed ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 8, (col - 34) / 2, "          [][][][][]              ");
    265a:	8b 45 f8             	mov    -0x8(%rbp),%eax
    265d:	83 e8 22             	sub    $0x22,%eax
    2660:	89 c2                	mov    %eax,%edx
    2662:	c1 ea 1f             	shr    $0x1f,%edx
    2665:	01 d0                	add    %edx,%eax
    2667:	d1 f8                	sar    %eax
    2669:	89 c1                	mov    %eax,%ecx
    266b:	8b 45 fc             	mov    -0x4(%rbp),%eax
    266e:	89 c2                	mov    %eax,%edx
    2670:	c1 ea 1f             	shr    $0x1f,%edx
    2673:	01 d0                	add    %edx,%eax
    2675:	d1 f8                	sar    %eax
    2677:	83 c0 08             	add    $0x8,%eax
    267a:	48 8d 15 f7 0d 00 00 	lea    0xdf7(%rip),%rdx        # 3478 <_IO_stdin_used+0x478>
    2681:	89 ce                	mov    %ecx,%esi
    2683:	89 c7                	mov    %eax,%edi
    2685:	b8 00 00 00 00       	mov    $0x0,%eax
    268a:	e8 41 ed ff ff       	call   13d0 <mvprintw@plt>
	attroff(COLOR_PAIR(7));
    268f:	48 8b 05 8a 29 00 00 	mov    0x298a(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    2696:	ba 00 00 00 00       	mov    $0x0,%edx
    269b:	be 00 07 00 00       	mov    $0x700,%esi
    26a0:	48 89 c7             	mov    %rax,%rdi
    26a3:	e8 18 ed ff ff       	call   13c0 <wattr_off@plt>
	mvprintw(row / 2 + 10, (col - 24) / 2, "Enter Your Name: ");
    26a8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    26ab:	83 e8 18             	sub    $0x18,%eax
    26ae:	89 c2                	mov    %eax,%edx
    26b0:	c1 ea 1f             	shr    $0x1f,%edx
    26b3:	01 d0                	add    %edx,%eax
    26b5:	d1 f8                	sar    %eax
    26b7:	89 c1                	mov    %eax,%ecx
    26b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    26bc:	89 c2                	mov    %eax,%edx
    26be:	c1 ea 1f             	shr    $0x1f,%edx
    26c1:	01 d0                	add    %edx,%eax
    26c3:	d1 f8                	sar    %eax
    26c5:	83 c0 0a             	add    $0xa,%eax
    26c8:	48 8d 15 cc 0d 00 00 	lea    0xdcc(%rip),%rdx        # 349b <_IO_stdin_used+0x49b>
    26cf:	89 ce                	mov    %ecx,%esi
    26d1:	89 c7                	mov    %eax,%edi
    26d3:	b8 00 00 00 00       	mov    $0x0,%eax
    26d8:	e8 f3 ec ff ff       	call   13d0 <mvprintw@plt>
}
    26dd:	90                   	nop
    26de:	c9                   	leave  
    26df:	c3                   	ret    

00000000000026e0 <_Z16controlCollisioniiiii>:

int controlCollision(int pipeCol, int birdCol, int birdRow, int crackStart,
					 int crackFinish) {
    26e0:	f3 0f 1e fa          	endbr64 
    26e4:	55                   	push   %rbp
    26e5:	48 89 e5             	mov    %rsp,%rbp
    26e8:	89 7d ec             	mov    %edi,-0x14(%rbp)
    26eb:	89 75 e8             	mov    %esi,-0x18(%rbp)
    26ee:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    26f1:	89 4d e0             	mov    %ecx,-0x20(%rbp)
    26f4:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
	int status = false;
    26f8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)

	if (pipeCol - 8 == birdCol || pipeCol - 7 == birdCol ||
    26ff:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2702:	83 e8 08             	sub    $0x8,%eax
    2705:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2708:	74 4d                	je     2757 <_Z16controlCollisioniiiii+0x77>
    270a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    270d:	83 e8 07             	sub    $0x7,%eax
    2710:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2713:	74 42                	je     2757 <_Z16controlCollisioniiiii+0x77>
		pipeCol - 6 == birdCol || pipeCol - 5 == birdCol ||
    2715:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2718:	83 e8 06             	sub    $0x6,%eax
	if (pipeCol - 8 == birdCol || pipeCol - 7 == birdCol ||
    271b:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    271e:	74 37                	je     2757 <_Z16controlCollisioniiiii+0x77>
		pipeCol - 6 == birdCol || pipeCol - 5 == birdCol ||
    2720:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2723:	83 e8 05             	sub    $0x5,%eax
    2726:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2729:	74 2c                	je     2757 <_Z16controlCollisioniiiii+0x77>
		pipeCol - 4 == birdCol || pipeCol - 3 == birdCol ||
    272b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    272e:	83 e8 04             	sub    $0x4,%eax
		pipeCol - 6 == birdCol || pipeCol - 5 == birdCol ||
    2731:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2734:	74 21                	je     2757 <_Z16controlCollisioniiiii+0x77>
		pipeCol - 4 == birdCol || pipeCol - 3 == birdCol ||
    2736:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2739:	83 e8 03             	sub    $0x3,%eax
    273c:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    273f:	74 16                	je     2757 <_Z16controlCollisioniiiii+0x77>
		pipeCol - 2 == birdCol || pipeCol - 1 == birdCol) {
    2741:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2744:	83 e8 02             	sub    $0x2,%eax
		pipeCol - 4 == birdCol || pipeCol - 3 == birdCol ||
    2747:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    274a:	74 0b                	je     2757 <_Z16controlCollisioniiiii+0x77>
		pipeCol - 2 == birdCol || pipeCol - 1 == birdCol) {
    274c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    274f:	83 e8 01             	sub    $0x1,%eax
    2752:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2755:	75 18                	jne    276f <_Z16controlCollisioniiiii+0x8f>
		status++;
    2757:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
		if (birdRow < crackStart || birdRow > crackFinish) {
    275b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    275e:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    2761:	7c 08                	jl     276b <_Z16controlCollisioniiiii+0x8b>
    2763:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2766:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    2769:	7e 04                	jle    276f <_Z16controlCollisioniiiii+0x8f>
			status++;
    276b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
		}
	}

	return status;
    276f:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
    2772:	5d                   	pop    %rbp
    2773:	c3                   	ret    

0000000000002774 <_Z8drawPipeiiii>:

void drawPipe(int begin, int end, int pipeCol, int row) {
    2774:	f3 0f 1e fa          	endbr64 
    2778:	55                   	push   %rbp
    2779:	48 89 e5             	mov    %rsp,%rbp
    277c:	48 83 ec 20          	sub    $0x20,%rsp
    2780:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2783:	89 75 e8             	mov    %esi,-0x18(%rbp)
    2786:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    2789:	89 4d e0             	mov    %ecx,-0x20(%rbp)
	for (int i = 0; i < row - 3; i++) {
    278c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2793:	e9 07 01 00 00       	jmp    289f <_Z8drawPipeiiii+0x12b>
		if (i < begin) {
    2798:	8b 45 fc             	mov    -0x4(%rbp),%eax
    279b:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    279e:	7d 7f                	jge    281f <_Z8drawPipeiiii+0xab>
			if (i == begin - 1 || i == begin - 2) {
    27a0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27a3:	83 e8 01             	sub    $0x1,%eax
    27a6:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    27a9:	74 0b                	je     27b6 <_Z8drawPipeiiii+0x42>
    27ab:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27ae:	83 e8 02             	sub    $0x2,%eax
    27b1:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    27b4:	75 20                	jne    27d6 <_Z8drawPipeiiii+0x62>
				mvprintw(i, pipeCol - 9, "          ");
    27b6:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    27b9:	8d 48 f7             	lea    -0x9(%rax),%ecx
    27bc:	8b 45 fc             	mov    -0x4(%rbp),%eax
    27bf:	48 8d 15 e7 0c 00 00 	lea    0xce7(%rip),%rdx        # 34ad <_IO_stdin_used+0x4ad>
    27c6:	89 ce                	mov    %ecx,%esi
    27c8:	89 c7                	mov    %eax,%edi
    27ca:	b8 00 00 00 00       	mov    $0x0,%eax
    27cf:	e8 fc eb ff ff       	call   13d0 <mvprintw@plt>
    27d4:	eb 49                	jmp    281f <_Z8drawPipeiiii+0xab>
			} else if (i == begin - 3) {
    27d6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27d9:	83 e8 03             	sub    $0x3,%eax
    27dc:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    27df:	75 20                	jne    2801 <_Z8drawPipeiiii+0x8d>
				mvprintw(i, pipeCol - 8, "________");
    27e1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    27e4:	8d 48 f8             	lea    -0x8(%rax),%ecx
    27e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    27ea:	48 8d 15 c7 0c 00 00 	lea    0xcc7(%rip),%rdx        # 34b8 <_IO_stdin_used+0x4b8>
    27f1:	89 ce                	mov    %ecx,%esi
    27f3:	89 c7                	mov    %eax,%edi
    27f5:	b8 00 00 00 00       	mov    $0x0,%eax
    27fa:	e8 d1 eb ff ff       	call   13d0 <mvprintw@plt>
    27ff:	eb 1e                	jmp    281f <_Z8drawPipeiiii+0xab>
			} else {
				//                       9876543210
				mvprintw(i, pipeCol - 8, "        ");
    2801:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2804:	8d 48 f8             	lea    -0x8(%rax),%ecx
    2807:	8b 45 fc             	mov    -0x4(%rbp),%eax
    280a:	48 8d 15 b0 0c 00 00 	lea    0xcb0(%rip),%rdx        # 34c1 <_IO_stdin_used+0x4c1>
    2811:	89 ce                	mov    %ecx,%esi
    2813:	89 c7                	mov    %eax,%edi
    2815:	b8 00 00 00 00       	mov    $0x0,%eax
    281a:	e8 b1 eb ff ff       	call   13d0 <mvprintw@plt>
			}
		}
		if (i > end) {
    281f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2822:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    2825:	7e 74                	jle    289b <_Z8drawPipeiiii+0x127>
			if (i == end + 1) {
    2827:	8b 45 e8             	mov    -0x18(%rbp),%eax
    282a:	83 c0 01             	add    $0x1,%eax
    282d:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2830:	75 20                	jne    2852 <_Z8drawPipeiiii+0xde>
				mvprintw(i, pipeCol - 9, "          ");
    2832:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2835:	8d 48 f7             	lea    -0x9(%rax),%ecx
    2838:	8b 45 fc             	mov    -0x4(%rbp),%eax
    283b:	48 8d 15 6b 0c 00 00 	lea    0xc6b(%rip),%rdx        # 34ad <_IO_stdin_used+0x4ad>
    2842:	89 ce                	mov    %ecx,%esi
    2844:	89 c7                	mov    %eax,%edi
    2846:	b8 00 00 00 00       	mov    $0x0,%eax
    284b:	e8 80 eb ff ff       	call   13d0 <mvprintw@plt>
    2850:	eb 49                	jmp    289b <_Z8drawPipeiiii+0x127>
			} else if (i == end + 2) {
    2852:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2855:	83 c0 02             	add    $0x2,%eax
    2858:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    285b:	75 20                	jne    287d <_Z8drawPipeiiii+0x109>
				mvprintw(i, pipeCol - 9, " ________ ");
    285d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2860:	8d 48 f7             	lea    -0x9(%rax),%ecx
    2863:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2866:	48 8d 15 5d 0c 00 00 	lea    0xc5d(%rip),%rdx        # 34ca <_IO_stdin_used+0x4ca>
    286d:	89 ce                	mov    %ecx,%esi
    286f:	89 c7                	mov    %eax,%edi
    2871:	b8 00 00 00 00       	mov    $0x0,%eax
    2876:	e8 55 eb ff ff       	call   13d0 <mvprintw@plt>
    287b:	eb 1e                	jmp    289b <_Z8drawPipeiiii+0x127>
			} else {
				mvprintw(i, pipeCol - 8, "        ");
    287d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2880:	8d 48 f8             	lea    -0x8(%rax),%ecx
    2883:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2886:	48 8d 15 34 0c 00 00 	lea    0xc34(%rip),%rdx        # 34c1 <_IO_stdin_used+0x4c1>
    288d:	89 ce                	mov    %ecx,%esi
    288f:	89 c7                	mov    %eax,%edi
    2891:	b8 00 00 00 00       	mov    $0x0,%eax
    2896:	e8 35 eb ff ff       	call   13d0 <mvprintw@plt>
	for (int i = 0; i < row - 3; i++) {
    289b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    289f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    28a2:	83 e8 03             	sub    $0x3,%eax
    28a5:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    28a8:	0f 8c ea fe ff ff    	jl     2798 <_Z8drawPipeiiii+0x24>
			}
		}
	}
}
    28ae:	90                   	nop
    28af:	90                   	nop
    28b0:	c9                   	leave  
    28b1:	c3                   	ret    

00000000000028b2 <_Z12drawStartingii>:

void drawStarting(int row, int col) {
    28b2:	f3 0f 1e fa          	endbr64 
    28b6:	55                   	push   %rbp
    28b7:	48 89 e5             	mov    %rsp,%rbp
    28ba:	48 83 ec 20          	sub    $0x20,%rsp
    28be:	89 7d ec             	mov    %edi,-0x14(%rbp)
    28c1:	89 75 e8             	mov    %esi,-0x18(%rbp)
	clear();
    28c4:	e8 97 eb ff ff       	call   1460 <clear@plt>
	| |  _ / _ \ __| | |_) / _ \/ _` |/ _` | | | | |
	| |_| |  __/ |_  |  _ <  __/ (_| | (_| | |_| |_|
	 \____|\___|\__| |_| \_\___|\__,_|\__,_|\__, (_)
											|___/
	*/
	attron(A_BOLD | COLOR_PAIR(6));
    28c9:	48 8b 05 50 27 00 00 	mov    0x2750(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    28d0:	ba 00 00 00 00       	mov    $0x0,%edx
    28d5:	be 00 06 20 00       	mov    $0x200600,%esi
    28da:	48 89 c7             	mov    %rax,%rdi
    28dd:	e8 ee e9 ff ff       	call   12d0 <wattr_on@plt>
	mvprintw(row / 2 - 10, (col - 48) / 2,
    28e2:	8b 45 e8             	mov    -0x18(%rbp),%eax
    28e5:	83 e8 30             	sub    $0x30,%eax
    28e8:	89 c2                	mov    %eax,%edx
    28ea:	c1 ea 1f             	shr    $0x1f,%edx
    28ed:	01 d0                	add    %edx,%eax
    28ef:	d1 f8                	sar    %eax
    28f1:	89 c1                	mov    %eax,%ecx
    28f3:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28f6:	89 c2                	mov    %eax,%edx
    28f8:	c1 ea 1f             	shr    $0x1f,%edx
    28fb:	01 d0                	add    %edx,%eax
    28fd:	d1 f8                	sar    %eax
    28ff:	83 e8 0a             	sub    $0xa,%eax
    2902:	48 8d 15 cf 0b 00 00 	lea    0xbcf(%rip),%rdx        # 34d8 <_IO_stdin_used+0x4d8>
    2909:	89 ce                	mov    %ecx,%esi
    290b:	89 c7                	mov    %eax,%edi
    290d:	b8 00 00 00 00       	mov    $0x0,%eax
    2912:	e8 b9 ea ff ff       	call   13d0 <mvprintw@plt>
			 "  ____      _     ____                _       _ ");
	mvprintw(row / 2 - 9, (col - 48) / 2,
    2917:	8b 45 e8             	mov    -0x18(%rbp),%eax
    291a:	83 e8 30             	sub    $0x30,%eax
    291d:	89 c2                	mov    %eax,%edx
    291f:	c1 ea 1f             	shr    $0x1f,%edx
    2922:	01 d0                	add    %edx,%eax
    2924:	d1 f8                	sar    %eax
    2926:	89 c1                	mov    %eax,%ecx
    2928:	8b 45 ec             	mov    -0x14(%rbp),%eax
    292b:	89 c2                	mov    %eax,%edx
    292d:	c1 ea 1f             	shr    $0x1f,%edx
    2930:	01 d0                	add    %edx,%eax
    2932:	d1 f8                	sar    %eax
    2934:	83 e8 09             	sub    $0x9,%eax
    2937:	48 8d 15 d2 0b 00 00 	lea    0xbd2(%rip),%rdx        # 3510 <_IO_stdin_used+0x510>
    293e:	89 ce                	mov    %ecx,%esi
    2940:	89 c7                	mov    %eax,%edi
    2942:	b8 00 00 00 00       	mov    $0x0,%eax
    2947:	e8 84 ea ff ff       	call   13d0 <mvprintw@plt>
			 " / ___| ___| |_  |  _ \\ ___  __ _  __| |_   _| |");
	mvprintw(row / 2 - 8, (col - 48) / 2,
    294c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    294f:	83 e8 30             	sub    $0x30,%eax
    2952:	89 c2                	mov    %eax,%edx
    2954:	c1 ea 1f             	shr    $0x1f,%edx
    2957:	01 d0                	add    %edx,%eax
    2959:	d1 f8                	sar    %eax
    295b:	89 c1                	mov    %eax,%ecx
    295d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2960:	89 c2                	mov    %eax,%edx
    2962:	c1 ea 1f             	shr    $0x1f,%edx
    2965:	01 d0                	add    %edx,%eax
    2967:	d1 f8                	sar    %eax
    2969:	83 e8 08             	sub    $0x8,%eax
    296c:	48 8d 15 d5 0b 00 00 	lea    0xbd5(%rip),%rdx        # 3548 <_IO_stdin_used+0x548>
    2973:	89 ce                	mov    %ecx,%esi
    2975:	89 c7                	mov    %eax,%edi
    2977:	b8 00 00 00 00       	mov    $0x0,%eax
    297c:	e8 4f ea ff ff       	call   13d0 <mvprintw@plt>
			 "| |  _ / _ \\ __| | |_) / _ \\/ _` |/ _` | | | | |");
	mvprintw(row / 2 - 7, (col - 48) / 2,
    2981:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2984:	83 e8 30             	sub    $0x30,%eax
    2987:	89 c2                	mov    %eax,%edx
    2989:	c1 ea 1f             	shr    $0x1f,%edx
    298c:	01 d0                	add    %edx,%eax
    298e:	d1 f8                	sar    %eax
    2990:	89 c1                	mov    %eax,%ecx
    2992:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2995:	89 c2                	mov    %eax,%edx
    2997:	c1 ea 1f             	shr    $0x1f,%edx
    299a:	01 d0                	add    %edx,%eax
    299c:	d1 f8                	sar    %eax
    299e:	83 e8 07             	sub    $0x7,%eax
    29a1:	48 8d 15 d8 0b 00 00 	lea    0xbd8(%rip),%rdx        # 3580 <_IO_stdin_used+0x580>
    29a8:	89 ce                	mov    %ecx,%esi
    29aa:	89 c7                	mov    %eax,%edi
    29ac:	b8 00 00 00 00       	mov    $0x0,%eax
    29b1:	e8 1a ea ff ff       	call   13d0 <mvprintw@plt>
			 "| |_| |  __/ |_  |  _ <  __/ (_| | (_| | |_| |_|");
	mvprintw(row / 2 - 6, (col - 48) / 2,
    29b6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    29b9:	83 e8 30             	sub    $0x30,%eax
    29bc:	89 c2                	mov    %eax,%edx
    29be:	c1 ea 1f             	shr    $0x1f,%edx
    29c1:	01 d0                	add    %edx,%eax
    29c3:	d1 f8                	sar    %eax
    29c5:	89 c1                	mov    %eax,%ecx
    29c7:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29ca:	89 c2                	mov    %eax,%edx
    29cc:	c1 ea 1f             	shr    $0x1f,%edx
    29cf:	01 d0                	add    %edx,%eax
    29d1:	d1 f8                	sar    %eax
    29d3:	83 e8 06             	sub    $0x6,%eax
    29d6:	48 8d 15 db 0b 00 00 	lea    0xbdb(%rip),%rdx        # 35b8 <_IO_stdin_used+0x5b8>
    29dd:	89 ce                	mov    %ecx,%esi
    29df:	89 c7                	mov    %eax,%edi
    29e1:	b8 00 00 00 00       	mov    $0x0,%eax
    29e6:	e8 e5 e9 ff ff       	call   13d0 <mvprintw@plt>
			 " \\____|\\___|\\__| |_| \\_\\___|\\__,_|\\__,_|\\__, (_)");
	mvprintw(row / 2 - 5, (col - 48) / 2,
    29eb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    29ee:	83 e8 30             	sub    $0x30,%eax
    29f1:	89 c2                	mov    %eax,%edx
    29f3:	c1 ea 1f             	shr    $0x1f,%edx
    29f6:	01 d0                	add    %edx,%eax
    29f8:	d1 f8                	sar    %eax
    29fa:	89 c1                	mov    %eax,%ecx
    29fc:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29ff:	89 c2                	mov    %eax,%edx
    2a01:	c1 ea 1f             	shr    $0x1f,%edx
    2a04:	01 d0                	add    %edx,%eax
    2a06:	d1 f8                	sar    %eax
    2a08:	83 e8 05             	sub    $0x5,%eax
    2a0b:	48 8d 15 de 0b 00 00 	lea    0xbde(%rip),%rdx        # 35f0 <_IO_stdin_used+0x5f0>
    2a12:	89 ce                	mov    %ecx,%esi
    2a14:	89 c7                	mov    %eax,%edi
    2a16:	b8 00 00 00 00       	mov    $0x0,%eax
    2a1b:	e8 b0 e9 ff ff       	call   13d0 <mvprintw@plt>
			 "                                        |___/   ");
	attroff(A_BOLD | COLOR_PAIR(6));
    2a20:	48 8b 05 f9 25 00 00 	mov    0x25f9(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    2a27:	ba 00 00 00 00       	mov    $0x0,%edx
    2a2c:	be 00 06 20 00       	mov    $0x200600,%esi
    2a31:	48 89 c7             	mov    %rax,%rdi
    2a34:	e8 87 e9 ff ff       	call   13c0 <wattr_off@plt>
	mvprintw(row / 2 + 1, (col - 5) / 2 + 3, "]");
    2a39:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2a3c:	83 e8 05             	sub    $0x5,%eax
    2a3f:	89 c2                	mov    %eax,%edx
    2a41:	c1 ea 1f             	shr    $0x1f,%edx
    2a44:	01 d0                	add    %edx,%eax
    2a46:	d1 f8                	sar    %eax
    2a48:	8d 48 03             	lea    0x3(%rax),%ecx
    2a4b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a4e:	89 c2                	mov    %eax,%edx
    2a50:	c1 ea 1f             	shr    $0x1f,%edx
    2a53:	01 d0                	add    %edx,%eax
    2a55:	d1 f8                	sar    %eax
    2a57:	83 c0 01             	add    $0x1,%eax
    2a5a:	48 8d 15 c0 0b 00 00 	lea    0xbc0(%rip),%rdx        # 3621 <_IO_stdin_used+0x621>
    2a61:	89 ce                	mov    %ecx,%esi
    2a63:	89 c7                	mov    %eax,%edi
    2a65:	b8 00 00 00 00       	mov    $0x0,%eax
    2a6a:	e8 61 e9 ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 1, (col - 5) / 2 - 1, "[");
    2a6f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2a72:	83 e8 05             	sub    $0x5,%eax
    2a75:	89 c2                	mov    %eax,%edx
    2a77:	c1 ea 1f             	shr    $0x1f,%edx
    2a7a:	01 d0                	add    %edx,%eax
    2a7c:	d1 f8                	sar    %eax
    2a7e:	8d 48 ff             	lea    -0x1(%rax),%ecx
    2a81:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a84:	89 c2                	mov    %eax,%edx
    2a86:	c1 ea 1f             	shr    $0x1f,%edx
    2a89:	01 d0                	add    %edx,%eax
    2a8b:	d1 f8                	sar    %eax
    2a8d:	83 c0 01             	add    $0x1,%eax
    2a90:	48 8d 15 8c 0b 00 00 	lea    0xb8c(%rip),%rdx        # 3623 <_IO_stdin_used+0x623>
    2a97:	89 ce                	mov    %ecx,%esi
    2a99:	89 c7                	mov    %eax,%edi
    2a9b:	b8 00 00 00 00       	mov    $0x0,%eax
    2aa0:	e8 2b e9 ff ff       	call   13d0 <mvprintw@plt>
	mvprintw(row / 2 + 3, (col - 34) / 2,
    2aa5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2aa8:	83 e8 22             	sub    $0x22,%eax
    2aab:	89 c2                	mov    %eax,%edx
    2aad:	c1 ea 1f             	shr    $0x1f,%edx
    2ab0:	01 d0                	add    %edx,%eax
    2ab2:	d1 f8                	sar    %eax
    2ab4:	89 c1                	mov    %eax,%ecx
    2ab6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2ab9:	89 c2                	mov    %eax,%edx
    2abb:	c1 ea 1f             	shr    $0x1f,%edx
    2abe:	01 d0                	add    %edx,%eax
    2ac0:	d1 f8                	sar    %eax
    2ac2:	83 c0 03             	add    $0x3,%eax
    2ac5:	48 8d 15 5c 0b 00 00 	lea    0xb5c(%rip),%rdx        # 3628 <_IO_stdin_used+0x628>
    2acc:	89 ce                	mov    %ecx,%esi
    2ace:	89 c7                	mov    %eax,%edi
    2ad0:	b8 00 00 00 00       	mov    $0x0,%eax
    2ad5:	e8 f6 e8 ff ff       	call   13d0 <mvprintw@plt>
			 "Press \"SPACE BAR\" to flap the bird");

	for (int j = 1; j < 4; j++) {
    2ada:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    2ae1:	eb 64                	jmp    2b47 <_Z12drawStartingii+0x295>
		for (int i = 0; i < j; i++) {
    2ae3:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2aea:	eb 45                	jmp    2b31 <_Z12drawStartingii+0x27f>
			mvprintw(row / 2 + 1, (col - 5) / 2 - 1 + j, "#");
    2aec:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2aef:	83 e8 05             	sub    $0x5,%eax
    2af2:	89 c2                	mov    %eax,%edx
    2af4:	c1 ea 1f             	shr    $0x1f,%edx
    2af7:	01 d0                	add    %edx,%eax
    2af9:	d1 f8                	sar    %eax
    2afb:	8d 50 ff             	lea    -0x1(%rax),%edx
    2afe:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2b01:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    2b04:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b07:	89 c2                	mov    %eax,%edx
    2b09:	c1 ea 1f             	shr    $0x1f,%edx
    2b0c:	01 d0                	add    %edx,%eax
    2b0e:	d1 f8                	sar    %eax
    2b10:	83 c0 01             	add    $0x1,%eax
    2b13:	48 8d 15 06 05 00 00 	lea    0x506(%rip),%rdx        # 3020 <_IO_stdin_used+0x20>
    2b1a:	89 ce                	mov    %ecx,%esi
    2b1c:	89 c7                	mov    %eax,%edi
    2b1e:	b8 00 00 00 00       	mov    $0x0,%eax
    2b23:	e8 a8 e8 ff ff       	call   13d0 <mvprintw@plt>
			refresh();
    2b28:	e8 23 e9 ff ff       	call   1450 <refresh@plt>
		for (int i = 0; i < j; i++) {
    2b2d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2b31:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2b34:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    2b37:	7c b3                	jl     2aec <_Z12drawStartingii+0x23a>
		}
		sleep(1);
    2b39:	bf 01 00 00 00       	mov    $0x1,%edi
    2b3e:	e8 9d e7 ff ff       	call   12e0 <sleep@plt>
	for (int j = 1; j < 4; j++) {
    2b43:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    2b47:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
    2b4b:	7e 96                	jle    2ae3 <_Z12drawStartingii+0x231>
	}
}
    2b4d:	90                   	nop
    2b4e:	90                   	nop
    2b4f:	c9                   	leave  
    2b50:	c3                   	ret    

0000000000002b51 <_Z8readBestPiPc>:

void readBest(int * bestScore, char bestPlayerName[]) {
    2b51:	f3 0f 1e fa          	endbr64 
    2b55:	55                   	push   %rbp
    2b56:	48 89 e5             	mov    %rsp,%rbp
    2b59:	48 83 ec 20          	sub    $0x20,%rsp
    2b5d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2b61:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	FILE * bestFilePtr;

	bestFilePtr = fopen(FILE_NAME, "rb");
    2b65:	48 8d 05 df 0a 00 00 	lea    0xadf(%rip),%rax        # 364b <_IO_stdin_used+0x64b>
    2b6c:	48 89 c6             	mov    %rax,%rsi
    2b6f:	48 8d 05 ce 05 00 00 	lea    0x5ce(%rip),%rax        # 3144 <_IO_stdin_used+0x144>
    2b76:	48 89 c7             	mov    %rax,%rdi
    2b79:	e8 22 e8 ff ff       	call   13a0 <fopen@plt>
    2b7e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	if (bestFilePtr != NULL) {
    2b82:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2b87:	74 46                	je     2bcf <_Z8readBestPiPc+0x7e>
		fread(bestScore, sizeof(int), 1, bestFilePtr);
    2b89:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2b8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b91:	48 89 d1             	mov    %rdx,%rcx
    2b94:	ba 01 00 00 00       	mov    $0x1,%edx
    2b99:	be 04 00 00 00       	mov    $0x4,%esi
    2b9e:	48 89 c7             	mov    %rax,%rdi
    2ba1:	e8 7a e8 ff ff       	call   1420 <fread@plt>
		fread(bestPlayerName, sizeof(char) * NAME_SIZE, 1, bestFilePtr);
    2ba6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2baa:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2bae:	48 89 d1             	mov    %rdx,%rcx
    2bb1:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb6:	be 64 00 00 00       	mov    $0x64,%esi
    2bbb:	48 89 c7             	mov    %rax,%rdi
    2bbe:	e8 5d e8 ff ff       	call   1420 <fread@plt>
		fclose(bestFilePtr);
    2bc3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2bc7:	48 89 c7             	mov    %rax,%rdi
    2bca:	e8 71 e7 ff ff       	call   1340 <fclose@plt>
	}
}
    2bcf:	90                   	nop
    2bd0:	c9                   	leave  
    2bd1:	c3                   	ret    

0000000000002bd2 <_Z9writeBestiPKc>:

void writeBest(int bestScore, const char bestPlayerName[]) {
    2bd2:	f3 0f 1e fa          	endbr64 
    2bd6:	55                   	push   %rbp
    2bd7:	48 89 e5             	mov    %rsp,%rbp
    2bda:	48 83 ec 20          	sub    $0x20,%rsp
    2bde:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2be1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
	FILE * bestFilePtr;

	bestFilePtr = fopen(FILE_NAME, "wb");
    2be5:	48 8d 05 62 0a 00 00 	lea    0xa62(%rip),%rax        # 364e <_IO_stdin_used+0x64e>
    2bec:	48 89 c6             	mov    %rax,%rsi
    2bef:	48 8d 05 4e 05 00 00 	lea    0x54e(%rip),%rax        # 3144 <_IO_stdin_used+0x144>
    2bf6:	48 89 c7             	mov    %rax,%rdi
    2bf9:	e8 a2 e7 ff ff       	call   13a0 <fopen@plt>
    2bfe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	fwrite(&bestScore, sizeof(int), 1, bestFilePtr);
    2c02:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2c06:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    2c0a:	48 89 d1             	mov    %rdx,%rcx
    2c0d:	ba 01 00 00 00       	mov    $0x1,%edx
    2c12:	be 04 00 00 00       	mov    $0x4,%esi
    2c17:	48 89 c7             	mov    %rax,%rdi
    2c1a:	e8 51 e8 ff ff       	call   1470 <fwrite@plt>
	fwrite(bestPlayerName, sizeof(char) * NAME_SIZE, 1, bestFilePtr);
    2c1f:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2c23:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2c27:	48 89 d1             	mov    %rdx,%rcx
    2c2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c2f:	be 64 00 00 00       	mov    $0x64,%esi
    2c34:	48 89 c7             	mov    %rax,%rdi
    2c37:	e8 34 e8 ff ff       	call   1470 <fwrite@plt>

	fclose(bestFilePtr);
    2c3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2c40:	48 89 c7             	mov    %rax,%rdi
    2c43:	e8 f8 e6 ff ff       	call   1340 <fclose@plt>
}
    2c48:	90                   	nop
    2c49:	c9                   	leave  
    2c4a:	c3                   	ret    

0000000000002c4b <_Z15getNewPipeValuePiS_i>:

void getNewPipeValue(int * crackStart, int * crackFinish, int row) {
    2c4b:	f3 0f 1e fa          	endbr64 
    2c4f:	55                   	push   %rbp
    2c50:	48 89 e5             	mov    %rsp,%rbp
    2c53:	48 83 ec 20          	sub    $0x20,%rsp
    2c57:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2c5b:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2c5f:	89 55 ec             	mov    %edx,-0x14(%rbp)
	*crackStart = rand() % row / 2 + 3;
    2c62:	e8 19 e6 ff ff       	call   1280 <rand@plt>
    2c67:	99                   	cltd   
    2c68:	f7 7d ec             	idivl  -0x14(%rbp)
    2c6b:	89 d0                	mov    %edx,%eax
    2c6d:	89 c2                	mov    %eax,%edx
    2c6f:	c1 ea 1f             	shr    $0x1f,%edx
    2c72:	01 d0                	add    %edx,%eax
    2c74:	d1 f8                	sar    %eax
    2c76:	8d 50 03             	lea    0x3(%rax),%edx
    2c79:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2c7d:	89 10                	mov    %edx,(%rax)
	*crackFinish = *crackStart + CRACK_SIZE;
    2c7f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2c83:	8b 00                	mov    (%rax),%eax
    2c85:	8d 50 04             	lea    0x4(%rax),%edx
    2c88:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2c8c:	89 10                	mov    %edx,(%rax)
}
    2c8e:	90                   	nop
    2c8f:	c9                   	leave  
    2c90:	c3                   	ret    

0000000000002c91 <_Z41__static_initialization_and_destruction_0ii>:
    2c91:	f3 0f 1e fa          	endbr64 
    2c95:	55                   	push   %rbp
    2c96:	48 89 e5             	mov    %rsp,%rbp
    2c99:	48 83 ec 10          	sub    $0x10,%rsp
    2c9d:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2ca0:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2ca3:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2ca7:	75 3b                	jne    2ce4 <_Z41__static_initialization_and_destruction_0ii+0x53>
    2ca9:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2cb0:	75 32                	jne    2ce4 <_Z41__static_initialization_and_destruction_0ii+0x53>
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
    2cb2:	48 8d 05 77 23 00 00 	lea    0x2377(%rip),%rax        # 5030 <_ZStL8__ioinit>
    2cb9:	48 89 c7             	mov    %rax,%rdi
    2cbc:	e8 6f e7 ff ff       	call   1430 <_ZNSt8ios_base4InitC1Ev@plt>
    2cc1:	48 8d 05 40 23 00 00 	lea    0x2340(%rip),%rax        # 5008 <__dso_handle>
    2cc8:	48 89 c2             	mov    %rax,%rdx
    2ccb:	48 8d 05 5e 23 00 00 	lea    0x235e(%rip),%rax        # 5030 <_ZStL8__ioinit>
    2cd2:	48 89 c6             	mov    %rax,%rsi
    2cd5:	48 8b 05 1c 23 00 00 	mov    0x231c(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2cdc:	48 89 c7             	mov    %rax,%rdi
    2cdf:	e8 1c e6 ff ff       	call   1300 <__cxa_atexit@plt>
    2ce4:	90                   	nop
    2ce5:	c9                   	leave  
    2ce6:	c3                   	ret    

0000000000002ce7 <_GLOBAL__sub_I_g_s_collision>:
    2ce7:	f3 0f 1e fa          	endbr64 
    2ceb:	55                   	push   %rbp
    2cec:	48 89 e5             	mov    %rsp,%rbp
    2cef:	be ff ff 00 00       	mov    $0xffff,%esi
    2cf4:	bf 01 00 00 00       	mov    $0x1,%edi
    2cf9:	e8 93 ff ff ff       	call   2c91 <_Z41__static_initialization_and_destruction_0ii>
    2cfe:	5d                   	pop    %rbp
    2cff:	c3                   	ret    

Disassembly of section .fini:

0000000000002d00 <_fini>:
    2d00:	f3 0f 1e fa          	endbr64 
    2d04:	48 83 ec 08          	sub    $0x8,%rsp
    2d08:	48 83 c4 08          	add    $0x8,%rsp
    2d0c:	c3                   	ret    
Contents of the .eh_frame section (loaded from flappybird):


00000000 0000000000000014 00000000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 1
  Data alignment factor: -8
  Return address column: 16
  Augmentation data:     1b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_offset: r16 (rip) at cfa-8
  DW_CFA_nop
  DW_CFA_nop

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000001480..00000000000014a6
  DW_CFA_advance_loc: 4 to 0000000000001484
  DW_CFA_undefined: r16 (rip)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000030 0000000000000024 00000034 FDE cie=00000000 pc=0000000000001020..0000000000001250
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000001026
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000001030
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit10; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000058 0000000000000014 0000005c FDE cie=00000000 pc=0000000000001250..0000000000001260
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000070 0000000000000014 00000074 FDE cie=00000000 pc=0000000000001260..0000000000001480
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000088 000000000000001c 0000008c FDE cie=00000000 pc=0000000000001569..0000000000002278
  DW_CFA_advance_loc: 5 to 000000000000156e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000001571
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 3334 to 0000000000002277
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000000a8 000000000000001c 000000ac FDE cie=00000000 pc=0000000000002278..00000000000026e0
  DW_CFA_advance_loc: 5 to 000000000000227d
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002280
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1119 to 00000000000026df
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000000c8 000000000000001c 000000cc FDE cie=00000000 pc=00000000000026e0..0000000000002774
  DW_CFA_advance_loc: 5 to 00000000000026e5
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000000026e8
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 139 to 0000000000002773
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000000e8 000000000000001c 000000ec FDE cie=00000000 pc=0000000000002774..00000000000028b2
  DW_CFA_advance_loc: 5 to 0000000000002779
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000000277c
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 309 to 00000000000028b1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000108 000000000000001c 0000010c FDE cie=00000000 pc=00000000000028b2..0000000000002b51
  DW_CFA_advance_loc: 5 to 00000000000028b7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000000028ba
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 662 to 0000000000002b50
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000128 000000000000001c 0000012c FDE cie=00000000 pc=0000000000002b51..0000000000002bd2
  DW_CFA_advance_loc: 5 to 0000000000002b56
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002b59
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 120 to 0000000000002bd1
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000148 000000000000001c 0000014c FDE cie=00000000 pc=0000000000002bd2..0000000000002c4b
  DW_CFA_advance_loc: 5 to 0000000000002bd7
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002bda
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 112 to 0000000000002c4a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000168 000000000000001c 0000016c FDE cie=00000000 pc=0000000000002c4b..0000000000002c91
  DW_CFA_advance_loc: 5 to 0000000000002c50
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002c53
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 61 to 0000000000002c90
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000188 000000000000001c 0000018c FDE cie=00000000 pc=0000000000002c91..0000000000002ce7
  DW_CFA_advance_loc: 5 to 0000000000002c96
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002c99
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 77 to 0000000000002ce6
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000001a8 000000000000001c 000001ac FDE cie=00000000 pc=0000000000002ce7..0000000000002d00
  DW_CFA_advance_loc: 5 to 0000000000002cec
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002cef
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000002cff
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001c8 ZERO terminator


Contents of the .debug_aranges section (loaded from flappybird):

  Length:                   44
  Version:                  2
  Offset into .debug_info:  0x0
  Pointer Size:             8
  Segment Size:             0

    Address            Length
    0000000000001569 0000000000001797 
    0000000000000000 0000000000000000 

Contents of the .debug_info section (loaded from flappybird):

  Compilation Unit @ offset 0x0:
   Length:        0x2c3d (32-bit)
   Version:       5
   Unit Type:     DW_UT_compile (1)
   Abbrev Offset: 0x0
   Pointer Size:  8
 <0><c>: Abbrev Number: 52 (DW_TAG_compile_unit)
    <d>   DW_AT_producer    : (indirect string, offset: 0xf1): GNU C++17 11.3.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection
    <11>   DW_AT_language    : 33	(C++14)
    <12>   DW_AT_name        : (indirect line string, offset: 0x0): flappybird.cpp
    <16>   DW_AT_comp_dir    : (indirect line string, offset: 0xf): /mnt/c/Users/Surface/Desktop/UVA/SoftwareSecurity/CS-6501-Software-Security-via-Program-Analysis/Protect-Against-Hack
    <1a>   DW_AT_low_pc      : 0x1569
    <22>   DW_AT_high_pc     : 0x1797
    <2a>   DW_AT_stmt_list   : 0x0
 <1><2e>: Abbrev Number: 10 (DW_TAG_base_type)
    <2f>   DW_AT_byte_size   : 1
    <30>   DW_AT_encoding    : 8	(unsigned char)
    <31>   DW_AT_name        : (indirect string, offset: 0x86f): unsigned char
 <1><35>: Abbrev Number: 10 (DW_TAG_base_type)
    <36>   DW_AT_byte_size   : 2
    <37>   DW_AT_encoding    : 7	(unsigned)
    <38>   DW_AT_name        : (indirect string, offset: 0x110f): short unsigned int
 <1><3c>: Abbrev Number: 10 (DW_TAG_base_type)
    <3d>   DW_AT_byte_size   : 4
    <3e>   DW_AT_encoding    : 7	(unsigned)
    <3f>   DW_AT_name        : (indirect string, offset: 0x54f): unsigned int
 <1><43>: Abbrev Number: 10 (DW_TAG_base_type)
    <44>   DW_AT_byte_size   : 8
    <45>   DW_AT_encoding    : 7	(unsigned)
    <46>   DW_AT_name        : (indirect string, offset: 0x54a): long unsigned int
 <1><4a>: Abbrev Number: 5 (DW_TAG_typedef)
    <4b>   DW_AT_name        : (indirect string, offset: 0xa71): __int8_t
    <4f>   DW_AT_decl_file   : 3
    <50>   DW_AT_decl_line   : 37
    <51>   DW_AT_decl_column : 21
    <52>   DW_AT_type        : <0x56>
 <1><56>: Abbrev Number: 10 (DW_TAG_base_type)
    <57>   DW_AT_byte_size   : 1
    <58>   DW_AT_encoding    : 6	(signed char)
    <59>   DW_AT_name        : (indirect string, offset: 0x871): signed char
 <1><5d>: Abbrev Number: 5 (DW_TAG_typedef)
    <5e>   DW_AT_name        : (indirect string, offset: 0xd52): __uint8_t
    <62>   DW_AT_decl_file   : 3
    <63>   DW_AT_decl_line   : 38
    <64>   DW_AT_decl_column : 23
    <65>   DW_AT_type        : <0x2e>
 <1><69>: Abbrev Number: 5 (DW_TAG_typedef)
    <6a>   DW_AT_name        : (indirect string, offset: 0x971): __int16_t
    <6e>   DW_AT_decl_file   : 3
    <6f>   DW_AT_decl_line   : 39
    <70>   DW_AT_decl_column : 26
    <71>   DW_AT_type        : <0x75>
 <1><75>: Abbrev Number: 10 (DW_TAG_base_type)
    <76>   DW_AT_byte_size   : 2
    <77>   DW_AT_encoding    : 5	(signed)
    <78>   DW_AT_name        : (indirect string, offset: 0xba1): short int
 <1><7c>: Abbrev Number: 5 (DW_TAG_typedef)
    <7d>   DW_AT_name        : (indirect string, offset: 0x5ab): __uint16_t
    <81>   DW_AT_decl_file   : 3
    <82>   DW_AT_decl_line   : 40
    <83>   DW_AT_decl_column : 28
    <84>   DW_AT_type        : <0x35>
 <1><88>: Abbrev Number: 5 (DW_TAG_typedef)
    <89>   DW_AT_name        : (indirect string, offset: 0x2cf): __int32_t
    <8d>   DW_AT_decl_file   : 3
    <8e>   DW_AT_decl_line   : 41
    <8f>   DW_AT_decl_column : 20
    <90>   DW_AT_type        : <0x99>
 <1><94>: Abbrev Number: 14 (DW_TAG_const_type)
    <95>   DW_AT_type        : <0x88>
 <1><99>: Abbrev Number: 53 (DW_TAG_base_type)
    <9a>   DW_AT_byte_size   : 4
    <9b>   DW_AT_encoding    : 5	(signed)
    <9c>   DW_AT_name        : int
 <1><a0>: Abbrev Number: 5 (DW_TAG_typedef)
    <a1>   DW_AT_name        : (indirect string, offset: 0xf23): __uint32_t
    <a5>   DW_AT_decl_file   : 3
    <a6>   DW_AT_decl_line   : 42
    <a7>   DW_AT_decl_column : 22
    <a8>   DW_AT_type        : <0x3c>
 <1><ac>: Abbrev Number: 5 (DW_TAG_typedef)
    <ad>   DW_AT_name        : (indirect string, offset: 0x4f5): __int64_t
    <b1>   DW_AT_decl_file   : 3
    <b2>   DW_AT_decl_line   : 44
    <b3>   DW_AT_decl_column : 25
    <b4>   DW_AT_type        : <0xb8>
 <1><b8>: Abbrev Number: 10 (DW_TAG_base_type)
    <b9>   DW_AT_byte_size   : 8
    <ba>   DW_AT_encoding    : 5	(signed)
    <bb>   DW_AT_name        : (indirect string, offset: 0x8bf): long int
 <1><bf>: Abbrev Number: 5 (DW_TAG_typedef)
    <c0>   DW_AT_name        : (indirect string, offset: 0x7ff): __uint64_t
    <c4>   DW_AT_decl_file   : 3
    <c5>   DW_AT_decl_line   : 45
    <c6>   DW_AT_decl_column : 27
    <c7>   DW_AT_type        : <0x43>
 <1><cb>: Abbrev Number: 5 (DW_TAG_typedef)
    <cc>   DW_AT_name        : (indirect string, offset: 0xe2d): __int_least8_t
    <d0>   DW_AT_decl_file   : 3
    <d1>   DW_AT_decl_line   : 52
    <d2>   DW_AT_decl_column : 18
    <d3>   DW_AT_type        : <0x4a>
 <1><d7>: Abbrev Number: 5 (DW_TAG_typedef)
    <d8>   DW_AT_name        : (indirect string, offset: 0x376): __uint_least8_t
    <dc>   DW_AT_decl_file   : 3
    <dd>   DW_AT_decl_line   : 53
    <de>   DW_AT_decl_column : 19
    <df>   DW_AT_type        : <0x5d>
 <1><e3>: Abbrev Number: 5 (DW_TAG_typedef)
    <e4>   DW_AT_name        : (indirect string, offset: 0x55c): __int_least16_t
    <e8>   DW_AT_decl_file   : 3
    <e9>   DW_AT_decl_line   : 54
    <ea>   DW_AT_decl_column : 19
    <eb>   DW_AT_type        : <0x69>
 <1><ef>: Abbrev Number: 5 (DW_TAG_typedef)
    <f0>   DW_AT_name        : (indirect string, offset: 0xe46): __uint_least16_t
    <f4>   DW_AT_decl_file   : 3
    <f5>   DW_AT_decl_line   : 55
    <f6>   DW_AT_decl_column : 20
    <f7>   DW_AT_type        : <0x7c>
 <1><fb>: Abbrev Number: 5 (DW_TAG_typedef)
    <fc>   DW_AT_name        : (indirect string, offset: 0x348): __int_least32_t
    <100>   DW_AT_decl_file   : 3
    <101>   DW_AT_decl_line   : 56
    <102>   DW_AT_decl_column : 19
    <103>   DW_AT_type        : <0x88>
 <1><107>: Abbrev Number: 5 (DW_TAG_typedef)
    <108>   DW_AT_name        : (indirect string, offset: 0x6a7): __uint_least32_t
    <10c>   DW_AT_decl_file   : 3
    <10d>   DW_AT_decl_line   : 57
    <10e>   DW_AT_decl_column : 20
    <10f>   DW_AT_type        : <0xa0>
 <1><113>: Abbrev Number: 5 (DW_TAG_typedef)
    <114>   DW_AT_name        : (indirect string, offset: 0xb34): __int_least64_t
    <118>   DW_AT_decl_file   : 3
    <119>   DW_AT_decl_line   : 58
    <11a>   DW_AT_decl_column : 19
    <11b>   DW_AT_type        : <0xac>
 <1><11f>: Abbrev Number: 5 (DW_TAG_typedef)
    <120>   DW_AT_name        : (indirect string, offset: 0xfff): __uint_least64_t
    <124>   DW_AT_decl_file   : 3
    <125>   DW_AT_decl_line   : 59
    <126>   DW_AT_decl_column : 20
    <127>   DW_AT_type        : <0xbf>
 <1><12b>: Abbrev Number: 5 (DW_TAG_typedef)
    <12c>   DW_AT_name        : (indirect string, offset: 0xaaf): __intmax_t
    <130>   DW_AT_decl_file   : 3
    <131>   DW_AT_decl_line   : 72
    <132>   DW_AT_decl_column : 18
    <133>   DW_AT_type        : <0xb8>
 <1><137>: Abbrev Number: 5 (DW_TAG_typedef)
    <138>   DW_AT_name        : (indirect string, offset: 0x2e1): __uintmax_t
    <13c>   DW_AT_decl_file   : 3
    <13d>   DW_AT_decl_line   : 73
    <13e>   DW_AT_decl_column : 27
    <13f>   DW_AT_type        : <0x43>
 <1><143>: Abbrev Number: 5 (DW_TAG_typedef)
    <144>   DW_AT_name        : (indirect string, offset: 0x1d0): __off_t
    <148>   DW_AT_decl_file   : 3
    <149>   DW_AT_decl_line   : 152
    <14a>   DW_AT_decl_column : 25
    <14b>   DW_AT_type        : <0xb8>
 <1><14f>: Abbrev Number: 5 (DW_TAG_typedef)
    <150>   DW_AT_name        : (indirect string, offset: 0x60): __off64_t
    <154>   DW_AT_decl_file   : 3
    <155>   DW_AT_decl_line   : 153
    <156>   DW_AT_decl_column : 27
    <157>   DW_AT_type        : <0xb8>
 <1><15b>: Abbrev Number: 5 (DW_TAG_typedef)
    <15c>   DW_AT_name        : (indirect string, offset: 0x3ea): __time_t
    <160>   DW_AT_decl_file   : 3
    <161>   DW_AT_decl_line   : 160
    <162>   DW_AT_decl_column : 26
    <163>   DW_AT_type        : <0xb8>
 <1><167>: Abbrev Number: 5 (DW_TAG_typedef)
    <168>   DW_AT_name        : (indirect string, offset: 0x4dc): __useconds_t
    <16c>   DW_AT_decl_file   : 3
    <16d>   DW_AT_decl_line   : 161
    <16e>   DW_AT_decl_column : 30
    <16f>   DW_AT_type        : <0x3c>
 <1><173>: Abbrev Number: 54 (DW_TAG_pointer_type)
    <174>   DW_AT_byte_size   : 8
 <1><175>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <176>   DW_AT_byte_size   : 8
    <176>   DW_AT_type        : <0x17a>
 <1><17a>: Abbrev Number: 10 (DW_TAG_base_type)
    <17b>   DW_AT_byte_size   : 1
    <17c>   DW_AT_encoding    : 6	(signed char)
    <17d>   DW_AT_name        : (indirect string, offset: 0x878): char
 <1><181>: Abbrev Number: 14 (DW_TAG_const_type)
    <182>   DW_AT_type        : <0x17a>
 <1><186>: Abbrev Number: 5 (DW_TAG_typedef)
    <187>   DW_AT_name        : (indirect string, offset: 0xa73): int8_t
    <18b>   DW_AT_decl_file   : 4
    <18c>   DW_AT_decl_line   : 24
    <18d>   DW_AT_decl_column : 18
    <18e>   DW_AT_type        : <0x4a>
 <1><192>: Abbrev Number: 5 (DW_TAG_typedef)
    <193>   DW_AT_name        : (indirect string, offset: 0x973): int16_t
    <197>   DW_AT_decl_file   : 4
    <198>   DW_AT_decl_line   : 25
    <199>   DW_AT_decl_column : 19
    <19a>   DW_AT_type        : <0x69>
 <1><19e>: Abbrev Number: 5 (DW_TAG_typedef)
    <19f>   DW_AT_name        : (indirect string, offset: 0x2d1): int32_t
    <1a3>   DW_AT_decl_file   : 4
    <1a4>   DW_AT_decl_line   : 26
    <1a5>   DW_AT_decl_column : 19
    <1a6>   DW_AT_type        : <0x88>
 <1><1aa>: Abbrev Number: 5 (DW_TAG_typedef)
    <1ab>   DW_AT_name        : (indirect string, offset: 0x4f7): int64_t
    <1af>   DW_AT_decl_file   : 4
    <1b0>   DW_AT_decl_line   : 27
    <1b1>   DW_AT_decl_column : 19
    <1b2>   DW_AT_type        : <0xac>
 <1><1b6>: Abbrev Number: 5 (DW_TAG_typedef)
    <1b7>   DW_AT_name        : (indirect string, offset: 0xd54): uint8_t
    <1bb>   DW_AT_decl_file   : 5
    <1bc>   DW_AT_decl_line   : 24
    <1bd>   DW_AT_decl_column : 19
    <1be>   DW_AT_type        : <0x5d>
 <1><1c2>: Abbrev Number: 5 (DW_TAG_typedef)
    <1c3>   DW_AT_name        : (indirect string, offset: 0x5ad): uint16_t
    <1c7>   DW_AT_decl_file   : 5
    <1c8>   DW_AT_decl_line   : 25
    <1c9>   DW_AT_decl_column : 20
    <1ca>   DW_AT_type        : <0x7c>
 <1><1ce>: Abbrev Number: 5 (DW_TAG_typedef)
    <1cf>   DW_AT_name        : (indirect string, offset: 0xf25): uint32_t
    <1d3>   DW_AT_decl_file   : 5
    <1d4>   DW_AT_decl_line   : 26
    <1d5>   DW_AT_decl_column : 20
    <1d6>   DW_AT_type        : <0xa0>
 <1><1da>: Abbrev Number: 5 (DW_TAG_typedef)
    <1db>   DW_AT_name        : (indirect string, offset: 0x801): uint64_t
    <1df>   DW_AT_decl_file   : 5
    <1e0>   DW_AT_decl_line   : 27
    <1e1>   DW_AT_decl_column : 20
    <1e2>   DW_AT_type        : <0xbf>
 <1><1e6>: Abbrev Number: 5 (DW_TAG_typedef)
    <1e7>   DW_AT_name        : (indirect string, offset: 0xe2f): int_least8_t
    <1eb>   DW_AT_decl_file   : 6
    <1ec>   DW_AT_decl_line   : 43
    <1ed>   DW_AT_decl_column : 24
    <1ee>   DW_AT_type        : <0xcb>
 <1><1f2>: Abbrev Number: 5 (DW_TAG_typedef)
    <1f3>   DW_AT_name        : (indirect string, offset: 0x55e): int_least16_t
    <1f7>   DW_AT_decl_file   : 6
    <1f8>   DW_AT_decl_line   : 44
    <1f9>   DW_AT_decl_column : 25
    <1fa>   DW_AT_type        : <0xe3>
 <1><1fe>: Abbrev Number: 5 (DW_TAG_typedef)
    <1ff>   DW_AT_name        : (indirect string, offset: 0x34a): int_least32_t
    <203>   DW_AT_decl_file   : 6
    <204>   DW_AT_decl_line   : 45
    <205>   DW_AT_decl_column : 25
    <206>   DW_AT_type        : <0xfb>
 <1><20a>: Abbrev Number: 5 (DW_TAG_typedef)
    <20b>   DW_AT_name        : (indirect string, offset: 0xb36): int_least64_t
    <20f>   DW_AT_decl_file   : 6
    <210>   DW_AT_decl_line   : 46
    <211>   DW_AT_decl_column : 25
    <212>   DW_AT_type        : <0x113>
 <1><216>: Abbrev Number: 5 (DW_TAG_typedef)
    <217>   DW_AT_name        : (indirect string, offset: 0x378): uint_least8_t
    <21b>   DW_AT_decl_file   : 6
    <21c>   DW_AT_decl_line   : 49
    <21d>   DW_AT_decl_column : 25
    <21e>   DW_AT_type        : <0xd7>
 <1><222>: Abbrev Number: 5 (DW_TAG_typedef)
    <223>   DW_AT_name        : (indirect string, offset: 0xe48): uint_least16_t
    <227>   DW_AT_decl_file   : 6
    <228>   DW_AT_decl_line   : 50
    <229>   DW_AT_decl_column : 26
    <22a>   DW_AT_type        : <0xef>
 <1><22e>: Abbrev Number: 5 (DW_TAG_typedef)
    <22f>   DW_AT_name        : (indirect string, offset: 0x6a9): uint_least32_t
    <233>   DW_AT_decl_file   : 6
    <234>   DW_AT_decl_line   : 51
    <235>   DW_AT_decl_column : 26
    <236>   DW_AT_type        : <0x107>
 <1><23a>: Abbrev Number: 5 (DW_TAG_typedef)
    <23b>   DW_AT_name        : (indirect string, offset: 0x1001): uint_least64_t
    <23f>   DW_AT_decl_file   : 6
    <240>   DW_AT_decl_line   : 52
    <241>   DW_AT_decl_column : 26
    <242>   DW_AT_type        : <0x11f>
 <1><246>: Abbrev Number: 5 (DW_TAG_typedef)
    <247>   DW_AT_name        : (indirect string, offset: 0xfd3): int_fast8_t
    <24b>   DW_AT_decl_file   : 6
    <24c>   DW_AT_decl_line   : 58
    <24d>   DW_AT_decl_column : 22
    <24e>   DW_AT_type        : <0x56>
 <1><252>: Abbrev Number: 5 (DW_TAG_typedef)
    <253>   DW_AT_name        : (indirect string, offset: 0x19): int_fast16_t
    <257>   DW_AT_decl_file   : 6
    <258>   DW_AT_decl_line   : 60
    <259>   DW_AT_decl_column : 19
    <25a>   DW_AT_type        : <0xb8>
 <1><25e>: Abbrev Number: 5 (DW_TAG_typedef)
    <25f>   DW_AT_name        : (indirect string, offset: 0x9fd): int_fast32_t
    <263>   DW_AT_decl_file   : 6
    <264>   DW_AT_decl_line   : 61
    <265>   DW_AT_decl_column : 19
    <266>   DW_AT_type        : <0xb8>
 <1><26a>: Abbrev Number: 5 (DW_TAG_typedef)
    <26b>   DW_AT_name        : (indirect string, offset: 0x2bb): int_fast64_t
    <26f>   DW_AT_decl_file   : 6
    <270>   DW_AT_decl_line   : 62
    <271>   DW_AT_decl_column : 19
    <272>   DW_AT_type        : <0xb8>
 <1><276>: Abbrev Number: 5 (DW_TAG_typedef)
    <277>   DW_AT_name        : (indirect string, offset: 0xfd2): uint_fast8_t
    <27b>   DW_AT_decl_file   : 6
    <27c>   DW_AT_decl_line   : 71
    <27d>   DW_AT_decl_column : 24
    <27e>   DW_AT_type        : <0x2e>
 <1><282>: Abbrev Number: 5 (DW_TAG_typedef)
    <283>   DW_AT_name        : (indirect string, offset: 0x18): uint_fast16_t
    <287>   DW_AT_decl_file   : 6
    <288>   DW_AT_decl_line   : 73
    <289>   DW_AT_decl_column : 27
    <28a>   DW_AT_type        : <0x43>
 <1><28e>: Abbrev Number: 5 (DW_TAG_typedef)
    <28f>   DW_AT_name        : (indirect string, offset: 0x9fc): uint_fast32_t
    <293>   DW_AT_decl_file   : 6
    <294>   DW_AT_decl_line   : 74
    <295>   DW_AT_decl_column : 27
    <296>   DW_AT_type        : <0x43>
 <1><29a>: Abbrev Number: 5 (DW_TAG_typedef)
    <29b>   DW_AT_name        : (indirect string, offset: 0x2ba): uint_fast64_t
    <29f>   DW_AT_decl_file   : 6
    <2a0>   DW_AT_decl_line   : 75
    <2a1>   DW_AT_decl_column : 27
    <2a2>   DW_AT_type        : <0x43>
 <1><2a6>: Abbrev Number: 5 (DW_TAG_typedef)
    <2a7>   DW_AT_name        : (indirect string, offset: 0xe3d): intptr_t
    <2ab>   DW_AT_decl_file   : 6
    <2ac>   DW_AT_decl_line   : 87
    <2ad>   DW_AT_decl_column : 19
    <2ae>   DW_AT_type        : <0xb8>
 <1><2b2>: Abbrev Number: 5 (DW_TAG_typedef)
    <2b3>   DW_AT_name        : (indirect string, offset: 0xe3c): uintptr_t
    <2b7>   DW_AT_decl_file   : 6
    <2b8>   DW_AT_decl_line   : 90
    <2b9>   DW_AT_decl_column : 27
    <2ba>   DW_AT_type        : <0x43>
 <1><2be>: Abbrev Number: 5 (DW_TAG_typedef)
    <2bf>   DW_AT_name        : (indirect string, offset: 0xab1): intmax_t
    <2c3>   DW_AT_decl_file   : 6
    <2c4>   DW_AT_decl_line   : 101
    <2c5>   DW_AT_decl_column : 21
    <2c6>   DW_AT_type        : <0x12b>
 <1><2ca>: Abbrev Number: 5 (DW_TAG_typedef)
    <2cb>   DW_AT_name        : (indirect string, offset: 0x2e3): uintmax_t
    <2cf>   DW_AT_decl_file   : 6
    <2d0>   DW_AT_decl_line   : 102
    <2d1>   DW_AT_decl_column : 22
    <2d2>   DW_AT_type        : <0x137>
 <1><2d6>: Abbrev Number: 5 (DW_TAG_typedef)
    <2d7>   DW_AT_name        : (indirect string, offset: 0x9a9): chtype
    <2db>   DW_AT_decl_file   : 7
    <2dc>   DW_AT_decl_line   : 222
    <2dd>   DW_AT_decl_column : 18
    <2de>   DW_AT_type        : <0x3c>
 <1><2e2>: Abbrev Number: 5 (DW_TAG_typedef)
    <2e3>   DW_AT_name        : (indirect string, offset: 0x667): size_t
    <2e7>   DW_AT_decl_file   : 8
    <2e8>   DW_AT_decl_line   : 209
    <2e9>   DW_AT_decl_column : 23
    <2ea>   DW_AT_type        : <0x43>
 <1><2ee>: Abbrev Number: 55 (DW_TAG_structure_type)
    <2ef>   DW_AT_name        : (indirect string, offset: 0xc93): typedef __va_list_tag __va_list_tag
    <2f3>   DW_AT_byte_size   : 24
    <2f4>   DW_AT_decl_file   : 9
    <2f5>   DW_AT_decl_line   : 0
    <2f6>   DW_AT_sibling     : <0x323>
 <2><2fa>: Abbrev Number: 27 (DW_TAG_member)
    <2fb>   DW_AT_name        : (indirect string, offset: 0x19a): gp_offset
    <2ff>   DW_AT_decl_file   : 9
    <2ff>   DW_AT_decl_line   : 0
    <2ff>   DW_AT_type        : <0x3c>
    <303>   DW_AT_data_member_location: 0
 <2><304>: Abbrev Number: 27 (DW_TAG_member)
    <305>   DW_AT_name        : (indirect string, offset: 0xd48): fp_offset
    <309>   DW_AT_decl_file   : 9
    <309>   DW_AT_decl_line   : 0
    <309>   DW_AT_type        : <0x3c>
    <30d>   DW_AT_data_member_location: 4
 <2><30e>: Abbrev Number: 27 (DW_TAG_member)
    <30f>   DW_AT_name        : (indirect string, offset: 0x715): overflow_arg_area
    <313>   DW_AT_decl_file   : 9
    <313>   DW_AT_decl_line   : 0
    <313>   DW_AT_type        : <0x173>
    <317>   DW_AT_data_member_location: 8
 <2><318>: Abbrev Number: 27 (DW_TAG_member)
    <319>   DW_AT_name        : (indirect string, offset: 0xe84): reg_save_area
    <31d>   DW_AT_decl_file   : 9
    <31d>   DW_AT_decl_line   : 0
    <31d>   DW_AT_type        : <0x173>
    <321>   DW_AT_data_member_location: 16
 <2><322>: Abbrev Number: 0
 <1><323>: Abbrev Number: 28 (DW_TAG_structure_type)
    <324>   DW_AT_byte_size   : 8
    <325>   DW_AT_decl_file   : 10
    <326>   DW_AT_decl_line   : 14
    <327>   DW_AT_decl_column : 1
    <328>   DW_AT_linkage_name: (indirect string, offset: 0xc63): 11__mbstate_t
    <32c>   DW_AT_sibling     : <0x36b>
 <2><330>: Abbrev Number: 56 (DW_TAG_union_type)
    <331>   DW_AT_byte_size   : 4
    <332>   DW_AT_decl_file   : 10
    <333>   DW_AT_decl_line   : 17
    <334>   DW_AT_decl_column : 3
    <335>   DW_AT_sibling     : <0x350>
 <3><339>: Abbrev Number: 39 (DW_TAG_member)
    <33a>   DW_AT_name        : (indirect string, offset: 0x80a): __wch
    <33e>   DW_AT_decl_file   : 10
    <33e>   DW_AT_decl_line   : 18
    <33f>   DW_AT_decl_column : 19
    <340>   DW_AT_type        : <0x3c>
 <3><344>: Abbrev Number: 39 (DW_TAG_member)
    <345>   DW_AT_name        : (indirect string, offset: 0xcdc): __wchb
    <349>   DW_AT_decl_file   : 10
    <349>   DW_AT_decl_line   : 19
    <34a>   DW_AT_decl_column : 10
    <34b>   DW_AT_type        : <0x36b>
 <3><34f>: Abbrev Number: 0
 <2><350>: Abbrev Number: 4 (DW_TAG_member)
    <351>   DW_AT_name        : (indirect string, offset: 0x3aa): __count
    <355>   DW_AT_decl_file   : 10
    <356>   DW_AT_decl_line   : 15
    <357>   DW_AT_decl_column : 7
    <358>   DW_AT_type        : <0x99>
    <35c>   DW_AT_data_member_location: 0
 <2><35d>: Abbrev Number: 4 (DW_TAG_member)
    <35e>   DW_AT_name        : (indirect string, offset: 0x74f): __value
    <362>   DW_AT_decl_file   : 10
    <363>   DW_AT_decl_line   : 20
    <364>   DW_AT_decl_column : 5
    <365>   DW_AT_type        : <0x330>
    <369>   DW_AT_data_member_location: 4
 <2><36a>: Abbrev Number: 0
 <1><36b>: Abbrev Number: 24 (DW_TAG_array_type)
    <36c>   DW_AT_type        : <0x17a>
    <370>   DW_AT_sibling     : <0x37b>
 <2><374>: Abbrev Number: 25 (DW_TAG_subrange_type)
    <375>   DW_AT_type        : <0x43>
    <379>   DW_AT_upper_bound : 3
 <2><37a>: Abbrev Number: 0
 <1><37b>: Abbrev Number: 5 (DW_TAG_typedef)
    <37c>   DW_AT_name        : (indirect string, offset: 0xc65): __mbstate_t
    <380>   DW_AT_decl_file   : 10
    <381>   DW_AT_decl_line   : 21
    <382>   DW_AT_decl_column : 3
    <383>   DW_AT_type        : <0x323>
 <1><387>: Abbrev Number: 32 (DW_TAG_structure_type)
    <388>   DW_AT_name        : (indirect string, offset: 0xe0a): _G_fpos_t
    <38c>   DW_AT_byte_size   : 16
    <38d>   DW_AT_decl_file   : 11
    <38e>   DW_AT_decl_line   : 10
    <38f>   DW_AT_decl_column : 16
    <390>   DW_AT_sibling     : <0x3af>
 <2><394>: Abbrev Number: 4 (DW_TAG_member)
    <395>   DW_AT_name        : (indirect string, offset: 0x857): __pos
    <399>   DW_AT_decl_file   : 11
    <39a>   DW_AT_decl_line   : 12
    <39b>   DW_AT_decl_column : 11
    <39c>   DW_AT_type        : <0x143>
    <3a0>   DW_AT_data_member_location: 0
 <2><3a1>: Abbrev Number: 4 (DW_TAG_member)
    <3a2>   DW_AT_name        : (indirect string, offset: 0x3d1): __state
    <3a6>   DW_AT_decl_file   : 11
    <3a7>   DW_AT_decl_line   : 13
    <3a8>   DW_AT_decl_column : 15
    <3a9>   DW_AT_type        : <0x37b>
    <3ad>   DW_AT_data_member_location: 8
 <2><3ae>: Abbrev Number: 0
 <1><3af>: Abbrev Number: 5 (DW_TAG_typedef)
    <3b0>   DW_AT_name        : (indirect string, offset: 0xa96): __fpos_t
    <3b4>   DW_AT_decl_file   : 11
    <3b5>   DW_AT_decl_line   : 14
    <3b6>   DW_AT_decl_column : 3
    <3b7>   DW_AT_type        : <0x387>
 <1><3bb>: Abbrev Number: 5 (DW_TAG_typedef)
    <3bc>   DW_AT_name        : (indirect string, offset: 0x5c1): __FILE
    <3c0>   DW_AT_decl_file   : 12
    <3c1>   DW_AT_decl_line   : 5
    <3c2>   DW_AT_decl_column : 25
    <3c3>   DW_AT_type        : <0x3c7>
 <1><3c7>: Abbrev Number: 32 (DW_TAG_structure_type)
    <3c8>   DW_AT_name        : (indirect string, offset: 0xe74): _IO_FILE
    <3cc>   DW_AT_byte_size   : 216
    <3cd>   DW_AT_decl_file   : 13
    <3ce>   DW_AT_decl_line   : 49
    <3cf>   DW_AT_decl_column : 8
    <3d0>   DW_AT_sibling     : <0x54e>
 <2><3d4>: Abbrev Number: 4 (DW_TAG_member)
    <3d5>   DW_AT_name        : (indirect string, offset: 0x3d9): _flags
    <3d9>   DW_AT_decl_file   : 13
    <3da>   DW_AT_decl_line   : 51
    <3db>   DW_AT_decl_column : 7
    <3dc>   DW_AT_type        : <0x99>
    <3e0>   DW_AT_data_member_location: 0
 <2><3e1>: Abbrev Number: 4 (DW_TAG_member)
    <3e2>   DW_AT_name        : (indirect string, offset: 0x11a0): _IO_read_ptr
    <3e6>   DW_AT_decl_file   : 13
    <3e7>   DW_AT_decl_line   : 54
    <3e8>   DW_AT_decl_column : 9
    <3e9>   DW_AT_type        : <0x175>
    <3ed>   DW_AT_data_member_location: 8
 <2><3ee>: Abbrev Number: 4 (DW_TAG_member)
    <3ef>   DW_AT_name        : (indirect string, offset: 0xb73): _IO_read_end
    <3f3>   DW_AT_decl_file   : 13
    <3f4>   DW_AT_decl_line   : 55
    <3f5>   DW_AT_decl_column : 9
    <3f6>   DW_AT_type        : <0x175>
    <3fa>   DW_AT_data_member_location: 16
 <2><3fb>: Abbrev Number: 4 (DW_TAG_member)
    <3fc>   DW_AT_name        : (indirect string, offset: 0x699): _IO_read_base
    <400>   DW_AT_decl_file   : 13
    <401>   DW_AT_decl_line   : 56
    <402>   DW_AT_decl_column : 9
    <403>   DW_AT_type        : <0x175>
    <407>   DW_AT_data_member_location: 24
 <2><408>: Abbrev Number: 4 (DW_TAG_member)
    <409>   DW_AT_name        : (indirect string, offset: 0x7d7): _IO_write_base
    <40d>   DW_AT_decl_file   : 13
    <40e>   DW_AT_decl_line   : 57
    <40f>   DW_AT_decl_column : 9
    <410>   DW_AT_type        : <0x175>
    <414>   DW_AT_data_member_location: 32
 <2><415>: Abbrev Number: 4 (DW_TAG_member)
    <416>   DW_AT_name        : (indirect string, offset: 0xfa3): _IO_write_ptr
    <41a>   DW_AT_decl_file   : 13
    <41b>   DW_AT_decl_line   : 58
    <41c>   DW_AT_decl_column : 9
    <41d>   DW_AT_type        : <0x175>
    <421>   DW_AT_data_member_location: 40
 <2><422>: Abbrev Number: 4 (DW_TAG_member)
    <423>   DW_AT_name        : (indirect string, offset: 0x258): _IO_write_end
    <427>   DW_AT_decl_file   : 13
    <428>   DW_AT_decl_line   : 59
    <429>   DW_AT_decl_column : 9
    <42a>   DW_AT_type        : <0x175>
    <42e>   DW_AT_data_member_location: 48
 <2><42f>: Abbrev Number: 4 (DW_TAG_member)
    <430>   DW_AT_name        : (indirect string, offset: 0x12aa): _IO_buf_base
    <434>   DW_AT_decl_file   : 13
    <435>   DW_AT_decl_line   : 60
    <436>   DW_AT_decl_column : 9
    <437>   DW_AT_type        : <0x175>
    <43b>   DW_AT_data_member_location: 56
 <2><43c>: Abbrev Number: 4 (DW_TAG_member)
    <43d>   DW_AT_name        : (indirect string, offset: 0x36a): _IO_buf_end
    <441>   DW_AT_decl_file   : 13
    <442>   DW_AT_decl_line   : 61
    <443>   DW_AT_decl_column : 9
    <444>   DW_AT_type        : <0x175>
    <448>   DW_AT_data_member_location: 64
 <2><449>: Abbrev Number: 4 (DW_TAG_member)
    <44a>   DW_AT_name        : (indirect string, offset: 0x8df): _IO_save_base
    <44e>   DW_AT_decl_file   : 13
    <44f>   DW_AT_decl_line   : 64
    <450>   DW_AT_decl_column : 9
    <451>   DW_AT_type        : <0x175>
    <455>   DW_AT_data_member_location: 72
 <2><456>: Abbrev Number: 4 (DW_TAG_member)
    <457>   DW_AT_name        : (indirect string, offset: 0x5c8): _IO_backup_base
    <45b>   DW_AT_decl_file   : 13
    <45c>   DW_AT_decl_line   : 65
    <45d>   DW_AT_decl_column : 9
    <45e>   DW_AT_type        : <0x175>
    <462>   DW_AT_data_member_location: 80
 <2><463>: Abbrev Number: 4 (DW_TAG_member)
    <464>   DW_AT_name        : (indirect string, offset: 0x491): _IO_save_end
    <468>   DW_AT_decl_file   : 13
    <469>   DW_AT_decl_line   : 66
    <46a>   DW_AT_decl_column : 9
    <46b>   DW_AT_type        : <0x175>
    <46f>   DW_AT_data_member_location: 88
 <2><470>: Abbrev Number: 4 (DW_TAG_member)
    <471>   DW_AT_name        : (indirect string, offset: 0x30b): _markers
    <475>   DW_AT_decl_file   : 13
    <476>   DW_AT_decl_line   : 68
    <477>   DW_AT_decl_column : 22
    <478>   DW_AT_type        : <0x567>
    <47c>   DW_AT_data_member_location: 96
 <2><47d>: Abbrev Number: 4 (DW_TAG_member)
    <47e>   DW_AT_name        : (indirect string, offset: 0x11f3): _chain
    <482>   DW_AT_decl_file   : 13
    <483>   DW_AT_decl_line   : 70
    <484>   DW_AT_decl_column : 20
    <485>   DW_AT_type        : <0x56c>
    <489>   DW_AT_data_member_location: 104
 <2><48a>: Abbrev Number: 4 (DW_TAG_member)
    <48b>   DW_AT_name        : (indirect string, offset: 0x109d): _fileno
    <48f>   DW_AT_decl_file   : 13
    <490>   DW_AT_decl_line   : 72
    <491>   DW_AT_decl_column : 7
    <492>   DW_AT_type        : <0x99>
    <496>   DW_AT_data_member_location: 112
 <2><497>: Abbrev Number: 4 (DW_TAG_member)
    <498>   DW_AT_name        : (indirect string, offset: 0x124b): _flags2
    <49c>   DW_AT_decl_file   : 13
    <49d>   DW_AT_decl_line   : 73
    <49e>   DW_AT_decl_column : 7
    <49f>   DW_AT_type        : <0x99>
    <4a3>   DW_AT_data_member_location: 116
 <2><4a4>: Abbrev Number: 4 (DW_TAG_member)
    <4a5>   DW_AT_name        : (indirect string, offset: 0x2f9): _old_offset
    <4a9>   DW_AT_decl_file   : 13
    <4aa>   DW_AT_decl_line   : 74
    <4ab>   DW_AT_decl_column : 11
    <4ac>   DW_AT_type        : <0x143>
    <4b0>   DW_AT_data_member_location: 120
 <2><4b1>: Abbrev Number: 4 (DW_TAG_member)
    <4b2>   DW_AT_name        : (indirect string, offset: 0x4e9): _cur_column
    <4b6>   DW_AT_decl_file   : 13
    <4b7>   DW_AT_decl_line   : 77
    <4b8>   DW_AT_decl_column : 18
    <4b9>   DW_AT_type        : <0x35>
    <4bd>   DW_AT_data_member_location: 128
 <2><4be>: Abbrev Number: 4 (DW_TAG_member)
    <4bf>   DW_AT_name        : (indirect string, offset: 0xa62): _vtable_offset
    <4c3>   DW_AT_decl_file   : 13
    <4c4>   DW_AT_decl_line   : 78
    <4c5>   DW_AT_decl_column : 15
    <4c6>   DW_AT_type        : <0x56>
    <4ca>   DW_AT_data_member_location: 130
 <2><4cb>: Abbrev Number: 4 (DW_TAG_member)
    <4cc>   DW_AT_name        : (indirect string, offset: 0xdc): _shortbuf
    <4d0>   DW_AT_decl_file   : 13
    <4d1>   DW_AT_decl_line   : 79
    <4d2>   DW_AT_decl_column : 8
    <4d3>   DW_AT_type        : <0x571>
    <4d7>   DW_AT_data_member_location: 131
 <2><4d8>: Abbrev Number: 4 (DW_TAG_member)
    <4d9>   DW_AT_name        : (indirect string, offset: 0xe57): _lock
    <4dd>   DW_AT_decl_file   : 13
    <4de>   DW_AT_decl_line   : 81
    <4df>   DW_AT_decl_column : 15
    <4e0>   DW_AT_type        : <0x581>
    <4e4>   DW_AT_data_member_location: 136
 <2><4e5>: Abbrev Number: 4 (DW_TAG_member)
    <4e6>   DW_AT_name        : (indirect string, offset: 0x2fd): _offset
    <4ea>   DW_AT_decl_file   : 13
    <4eb>   DW_AT_decl_line   : 89
    <4ec>   DW_AT_decl_column : 13
    <4ed>   DW_AT_type        : <0x14f>
    <4f1>   DW_AT_data_member_location: 144
 <2><4f2>: Abbrev Number: 4 (DW_TAG_member)
    <4f3>   DW_AT_name        : (indirect string, offset: 0x50a): _codecvt
    <4f7>   DW_AT_decl_file   : 13
    <4f8>   DW_AT_decl_line   : 91
    <4f9>   DW_AT_decl_column : 23
    <4fa>   DW_AT_type        : <0x58b>
    <4fe>   DW_AT_data_member_location: 152
 <2><4ff>: Abbrev Number: 4 (DW_TAG_member)
    <500>   DW_AT_name        : (indirect string, offset: 0xcc3): _wide_data
    <504>   DW_AT_decl_file   : 13
    <505>   DW_AT_decl_line   : 92
    <506>   DW_AT_decl_column : 25
    <507>   DW_AT_type        : <0x595>
    <50b>   DW_AT_data_member_location: 160
 <2><50c>: Abbrev Number: 4 (DW_TAG_member)
    <50d>   DW_AT_name        : (indirect string, offset: 0x270): _freeres_list
    <511>   DW_AT_decl_file   : 13
    <512>   DW_AT_decl_line   : 93
    <513>   DW_AT_decl_column : 20
    <514>   DW_AT_type        : <0x56c>
    <518>   DW_AT_data_member_location: 168
 <2><519>: Abbrev Number: 4 (DW_TAG_member)
    <51a>   DW_AT_name        : (indirect string, offset: 0x9c1): _freeres_buf
    <51e>   DW_AT_decl_file   : 13
    <51f>   DW_AT_decl_line   : 94
    <520>   DW_AT_decl_column : 9
    <521>   DW_AT_type        : <0x173>
    <525>   DW_AT_data_member_location: 176
 <2><526>: Abbrev Number: 4 (DW_TAG_member)
    <527>   DW_AT_name        : (indirect string, offset: 0xa1c): __pad5
    <52b>   DW_AT_decl_file   : 13
    <52c>   DW_AT_decl_line   : 95
    <52d>   DW_AT_decl_column : 10
    <52e>   DW_AT_type        : <0x2e2>
    <532>   DW_AT_data_member_location: 184
 <2><533>: Abbrev Number: 4 (DW_TAG_member)
    <534>   DW_AT_name        : (indirect string, offset: 0x795): _mode
    <538>   DW_AT_decl_file   : 13
    <539>   DW_AT_decl_line   : 96
    <53a>   DW_AT_decl_column : 7
    <53b>   DW_AT_type        : <0x99>
    <53f>   DW_AT_data_member_location: 192
 <2><540>: Abbrev Number: 4 (DW_TAG_member)
    <541>   DW_AT_name        : (indirect string, offset: 0x12a1): _unused2
    <545>   DW_AT_decl_file   : 13
    <546>   DW_AT_decl_line   : 98
    <547>   DW_AT_decl_column : 8
    <548>   DW_AT_type        : <0x59a>
    <54c>   DW_AT_data_member_location: 196
 <2><54d>: Abbrev Number: 0
 <1><54e>: Abbrev Number: 5 (DW_TAG_typedef)
    <54f>   DW_AT_name        : (indirect string, offset: 0xe78): FILE
    <553>   DW_AT_decl_file   : 14
    <554>   DW_AT_decl_line   : 7
    <555>   DW_AT_decl_column : 25
    <556>   DW_AT_type        : <0x3c7>
 <1><55a>: Abbrev Number: 57 (DW_TAG_typedef)
    <55b>   DW_AT_name        : (indirect string, offset: 0xe6): _IO_lock_t
    <55f>   DW_AT_decl_file   : 13
    <560>   DW_AT_decl_line   : 43
    <561>   DW_AT_decl_column : 14
 <1><562>: Abbrev Number: 29 (DW_TAG_structure_type)
    <563>   DW_AT_name        : (indirect string, offset: 0x7c6): _IO_marker
    <567>   DW_AT_declaration : 1
 <1><567>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <568>   DW_AT_byte_size   : 8
    <568>   DW_AT_type        : <0x562>
 <1><56c>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <56d>   DW_AT_byte_size   : 8
    <56d>   DW_AT_type        : <0x3c7>
 <1><571>: Abbrev Number: 24 (DW_TAG_array_type)
    <572>   DW_AT_type        : <0x17a>
    <576>   DW_AT_sibling     : <0x581>
 <2><57a>: Abbrev Number: 25 (DW_TAG_subrange_type)
    <57b>   DW_AT_type        : <0x43>
    <57f>   DW_AT_upper_bound : 0
 <2><580>: Abbrev Number: 0
 <1><581>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <582>   DW_AT_byte_size   : 8
    <582>   DW_AT_type        : <0x55a>
 <1><586>: Abbrev Number: 29 (DW_TAG_structure_type)
    <587>   DW_AT_name        : (indirect string, offset: 0x507): _IO_codecvt
    <58b>   DW_AT_declaration : 1
 <1><58b>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <58c>   DW_AT_byte_size   : 8
    <58c>   DW_AT_type        : <0x586>
 <1><590>: Abbrev Number: 29 (DW_TAG_structure_type)
    <591>   DW_AT_name        : (indirect string, offset: 0xcc0): _IO_wide_data
    <595>   DW_AT_declaration : 1
 <1><595>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <596>   DW_AT_byte_size   : 8
    <596>   DW_AT_type        : <0x590>
 <1><59a>: Abbrev Number: 24 (DW_TAG_array_type)
    <59b>   DW_AT_type        : <0x17a>
    <59f>   DW_AT_sibling     : <0x5aa>
 <2><5a3>: Abbrev Number: 25 (DW_TAG_subrange_type)
    <5a4>   DW_AT_type        : <0x43>
    <5a8>   DW_AT_upper_bound : 19
 <2><5a9>: Abbrev Number: 0
 <1><5aa>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <5ab>   DW_AT_byte_size   : 8
    <5ab>   DW_AT_type        : <0x181>
 <1><5af>: Abbrev Number: 5 (DW_TAG_typedef)
    <5b0>   DW_AT_name        : (indirect string, offset: 0xe0d): fpos_t
    <5b4>   DW_AT_decl_file   : 15
    <5b5>   DW_AT_decl_line   : 84
    <5b6>   DW_AT_decl_column : 18
    <5b7>   DW_AT_type        : <0x3af>
 <1><5bb>: Abbrev Number: 14 (DW_TAG_const_type)
    <5bc>   DW_AT_type        : <0x5af>
 <1><5c0>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <5c1>   DW_AT_byte_size   : 8
    <5c1>   DW_AT_type        : <0x54e>
 <1><5c5>: Abbrev Number: 10 (DW_TAG_base_type)
    <5c6>   DW_AT_byte_size   : 32
    <5c7>   DW_AT_encoding    : 3	(complex float)
    <5c8>   DW_AT_name        : (indirect string, offset: 0xa0a): __unknown__
 <1><5cc>: Abbrev Number: 10 (DW_TAG_base_type)
    <5cd>   DW_AT_byte_size   : 16
    <5ce>   DW_AT_encoding    : 4	(float)
    <5cf>   DW_AT_name        : (indirect string, offset: 0x6d9): __float128
 <1><5d3>: Abbrev Number: 10 (DW_TAG_base_type)
    <5d4>   DW_AT_byte_size   : 4
    <5d5>   DW_AT_encoding    : 4	(float)
    <5d6>   DW_AT_name        : (indirect string, offset: 0x4d6): float
 <1><5da>: Abbrev Number: 10 (DW_TAG_base_type)
    <5db>   DW_AT_byte_size   : 8
    <5dc>   DW_AT_encoding    : 4	(float)
    <5dd>   DW_AT_name        : (indirect string, offset: 0xabf): double
 <1><5e1>: Abbrev Number: 10 (DW_TAG_base_type)
    <5e2>   DW_AT_byte_size   : 16
    <5e3>   DW_AT_encoding    : 4	(float)
    <5e4>   DW_AT_name        : (indirect string, offset: 0xaba): long double
 <1><5e8>: Abbrev Number: 10 (DW_TAG_base_type)
    <5e9>   DW_AT_byte_size   : 8
    <5ea>   DW_AT_encoding    : 5	(signed)
    <5eb>   DW_AT_name        : (indirect string, offset: 0x8ba): long long int
 <1><5ef>: Abbrev Number: 58 (DW_TAG_unspecified_type)
    <5f0>   DW_AT_name        : (indirect string, offset: 0x358): decltype(nullptr)
 <1><5f4>: Abbrev Number: 26 (DW_TAG_typedef)
    <5f5>   DW_AT_name        : (indirect string, offset: 0x12c9): WINDOW
    <5f9>   DW_AT_decl_file   : 7
    <5fa>   DW_AT_decl_line   : 442
    <5fc>   DW_AT_decl_column : 24
    <5fd>   DW_AT_type        : <0x601>
 <1><601>: Abbrev Number: 40 (DW_TAG_structure_type)
    <602>   DW_AT_name        : (indirect string, offset: 0xd1b): _win_st
    <606>   DW_AT_byte_size   : 120
    <607>   DW_AT_decl_file   : 7
    <607>   DW_AT_decl_line   : 491
    <609>   DW_AT_decl_column : 8
    <60a>   DW_AT_sibling     : <0x7e4>
 <2><60e>: Abbrev Number: 40 (DW_TAG_structure_type)
    <60f>   DW_AT_name        : (indirect string, offset: 0x675): pdat
    <613>   DW_AT_byte_size   : 12
    <614>   DW_AT_decl_file   : 7
    <614>   DW_AT_decl_line   : 529
    <616>   DW_AT_decl_column : 9
    <617>   DW_AT_sibling     : <0x66a>
 <3><61b>: Abbrev Number: 6 (DW_TAG_member)
    <61c>   DW_AT_name        : (indirect string, offset: 0x113b): _pad_y
    <620>   DW_AT_decl_file   : 7
    <620>   DW_AT_decl_line   : 531
    <622>   DW_AT_decl_column : 21
    <623>   DW_AT_type        : <0x75>
    <627>   DW_AT_data_member_location: 0
 <3><628>: Abbrev Number: 6 (DW_TAG_member)
    <629>   DW_AT_name        : (indirect string, offset: 0x1044): _pad_x
    <62d>   DW_AT_decl_file   : 7
    <62d>   DW_AT_decl_line   : 531
    <62f>   DW_AT_decl_column : 34
    <630>   DW_AT_type        : <0x75>
    <634>   DW_AT_data_member_location: 2
 <3><635>: Abbrev Number: 6 (DW_TAG_member)
    <636>   DW_AT_name        : (indirect string, offset: 0x917): _pad_top
    <63a>   DW_AT_decl_file   : 7
    <63a>   DW_AT_decl_line   : 532
    <63c>   DW_AT_decl_column : 21
    <63d>   DW_AT_type        : <0x75>
    <641>   DW_AT_data_member_location: 4
 <3><642>: Abbrev Number: 6 (DW_TAG_member)
    <643>   DW_AT_name        : (indirect string, offset: 0xbc7): _pad_left
    <647>   DW_AT_decl_file   : 7
    <647>   DW_AT_decl_line   : 532
    <649>   DW_AT_decl_column : 34
    <64a>   DW_AT_type        : <0x75>
    <64e>   DW_AT_data_member_location: 6
 <3><64f>: Abbrev Number: 6 (DW_TAG_member)
    <650>   DW_AT_name        : (indirect string, offset: 0x1253): _pad_bottom
    <654>   DW_AT_decl_file   : 7
    <654>   DW_AT_decl_line   : 533
    <656>   DW_AT_decl_column : 21
    <657>   DW_AT_type        : <0x75>
    <65b>   DW_AT_data_member_location: 8
 <3><65c>: Abbrev Number: 6 (DW_TAG_member)
    <65d>   DW_AT_name        : (indirect string, offset: 0x8c): _pad_right
    <661>   DW_AT_decl_file   : 7
    <661>   DW_AT_decl_line   : 533
    <663>   DW_AT_decl_column : 34
    <664>   DW_AT_type        : <0x75>
    <668>   DW_AT_data_member_location: 10
 <3><669>: Abbrev Number: 0
 <2><66a>: Abbrev Number: 6 (DW_TAG_member)
    <66b>   DW_AT_name        : (indirect string, offset: 0x1281): _cury
    <66f>   DW_AT_decl_file   : 7
    <66f>   DW_AT_decl_line   : 493
    <671>   DW_AT_decl_column : 17
    <672>   DW_AT_type        : <0x75>
    <676>   DW_AT_data_member_location: 0
 <2><677>: Abbrev Number: 6 (DW_TAG_member)
    <678>   DW_AT_name        : (indirect string, offset: 0x1245): _curx
    <67c>   DW_AT_decl_file   : 7
    <67c>   DW_AT_decl_line   : 493
    <67e>   DW_AT_decl_column : 24
    <67f>   DW_AT_type        : <0x75>
    <683>   DW_AT_data_member_location: 2
 <2><684>: Abbrev Number: 6 (DW_TAG_member)
    <685>   DW_AT_name        : (indirect string, offset: 0x441): _maxy
    <689>   DW_AT_decl_file   : 7
    <689>   DW_AT_decl_line   : 496
    <68b>   DW_AT_decl_column : 17
    <68c>   DW_AT_type        : <0x75>
    <690>   DW_AT_data_member_location: 4
 <2><691>: Abbrev Number: 6 (DW_TAG_member)
    <692>   DW_AT_name        : (indirect string, offset: 0x43b): _maxx
    <696>   DW_AT_decl_file   : 7
    <696>   DW_AT_decl_line   : 496
    <698>   DW_AT_decl_column : 24
    <699>   DW_AT_type        : <0x75>
    <69d>   DW_AT_data_member_location: 6
 <2><69e>: Abbrev Number: 6 (DW_TAG_member)
    <69f>   DW_AT_name        : (indirect string, offset: 0x125f): _begy
    <6a3>   DW_AT_decl_file   : 7
    <6a3>   DW_AT_decl_line   : 497
    <6a5>   DW_AT_decl_column : 17
    <6a6>   DW_AT_type        : <0x75>
    <6aa>   DW_AT_data_member_location: 8
 <2><6ab>: Abbrev Number: 6 (DW_TAG_member)
    <6ac>   DW_AT_name        : (indirect string, offset: 0x661): _begx
    <6b0>   DW_AT_decl_file   : 7
    <6b0>   DW_AT_decl_line   : 497
    <6b2>   DW_AT_decl_column : 24
    <6b3>   DW_AT_type        : <0x75>
    <6b7>   DW_AT_data_member_location: 10
 <2><6b8>: Abbrev Number: 6 (DW_TAG_member)
    <6b9>   DW_AT_name        : (indirect string, offset: 0x3d9): _flags
    <6bd>   DW_AT_decl_file   : 7
    <6bd>   DW_AT_decl_line   : 499
    <6bf>   DW_AT_decl_column : 10
    <6c0>   DW_AT_type        : <0x75>
    <6c4>   DW_AT_data_member_location: 12
 <2><6c5>: Abbrev Number: 6 (DW_TAG_member)
    <6c6>   DW_AT_name        : (indirect string, offset: 0xc78): _attrs
    <6ca>   DW_AT_decl_file   : 7
    <6ca>   DW_AT_decl_line   : 502
    <6cc>   DW_AT_decl_column : 10
    <6cd>   DW_AT_type        : <0x7e4>
    <6d1>   DW_AT_data_member_location: 16
 <2><6d2>: Abbrev Number: 6 (DW_TAG_member)
    <6d3>   DW_AT_name        : (indirect string, offset: 0xbd1): _bkgd
    <6d7>   DW_AT_decl_file   : 7
    <6d7>   DW_AT_decl_line   : 503
    <6d9>   DW_AT_decl_column : 10
    <6da>   DW_AT_type        : <0x2d6>
    <6de>   DW_AT_data_member_location: 20
 <2><6df>: Abbrev Number: 6 (DW_TAG_member)
    <6e0>   DW_AT_name        : (indirect string, offset: 0xd65): _notimeout
    <6e4>   DW_AT_decl_file   : 7
    <6e4>   DW_AT_decl_line   : 506
    <6e6>   DW_AT_decl_column : 7
    <6e7>   DW_AT_type        : <0x86d>
    <6eb>   DW_AT_data_member_location: 24
 <2><6ec>: Abbrev Number: 6 (DW_TAG_member)
    <6ed>   DW_AT_name        : (indirect string, offset: 0x67a): _clear
    <6f1>   DW_AT_decl_file   : 7
    <6f1>   DW_AT_decl_line   : 507
    <6f3>   DW_AT_decl_column : 7
    <6f4>   DW_AT_type        : <0x86d>
    <6f8>   DW_AT_data_member_location: 25
 <2><6f9>: Abbrev Number: 6 (DW_TAG_member)
    <6fa>   DW_AT_name        : (indirect string, offset: 0x215): _leaveok
    <6fe>   DW_AT_decl_file   : 7
    <6fe>   DW_AT_decl_line   : 508
    <700>   DW_AT_decl_column : 7
    <701>   DW_AT_type        : <0x86d>
    <705>   DW_AT_data_member_location: 26
 <2><706>: Abbrev Number: 6 (DW_TAG_member)
    <707>   DW_AT_name        : (indirect string, offset: 0x44e): _scroll
    <70b>   DW_AT_decl_file   : 7
    <70b>   DW_AT_decl_line   : 509
    <70d>   DW_AT_decl_column : 7
    <70e>   DW_AT_type        : <0x86d>
    <712>   DW_AT_data_member_location: 27
 <2><713>: Abbrev Number: 6 (DW_TAG_member)
    <714>   DW_AT_name        : (indirect string, offset: 0x644): _idlok
    <718>   DW_AT_decl_file   : 7
    <718>   DW_AT_decl_line   : 510
    <71a>   DW_AT_decl_column : 7
    <71b>   DW_AT_type        : <0x86d>
    <71f>   DW_AT_data_member_location: 28
 <2><720>: Abbrev Number: 6 (DW_TAG_member)
    <721>   DW_AT_name        : (indirect string, offset: 0xd23): _idcok
    <725>   DW_AT_decl_file   : 7
    <725>   DW_AT_decl_line   : 511
    <727>   DW_AT_decl_column : 7
    <728>   DW_AT_type        : <0x86d>
    <72c>   DW_AT_data_member_location: 29
 <2><72d>: Abbrev Number: 6 (DW_TAG_member)
    <72e>   DW_AT_name        : (indirect string, offset: 0x53e): _immed
    <732>   DW_AT_decl_file   : 7
    <732>   DW_AT_decl_line   : 512
    <734>   DW_AT_decl_column : 7
    <735>   DW_AT_type        : <0x86d>
    <739>   DW_AT_data_member_location: 30
 <2><73a>: Abbrev Number: 6 (DW_TAG_member)
    <73b>   DW_AT_name        : (indirect string, offset: 0x8cf): _sync
    <73f>   DW_AT_decl_file   : 7
    <73f>   DW_AT_decl_line   : 513
    <741>   DW_AT_decl_column : 7
    <742>   DW_AT_type        : <0x86d>
    <746>   DW_AT_data_member_location: 31
 <2><747>: Abbrev Number: 6 (DW_TAG_member)
    <748>   DW_AT_name        : (indirect string, offset: 0x1a4): _use_keypad
    <74c>   DW_AT_decl_file   : 7
    <74c>   DW_AT_decl_line   : 514
    <74e>   DW_AT_decl_column : 7
    <74f>   DW_AT_type        : <0x86d>
    <753>   DW_AT_data_member_location: 32
 <2><754>: Abbrev Number: 6 (DW_TAG_member)
    <755>   DW_AT_name        : (indirect string, offset: 0xd04): _delay
    <759>   DW_AT_decl_file   : 7
    <759>   DW_AT_decl_line   : 515
    <75b>   DW_AT_decl_column : 6
    <75c>   DW_AT_type        : <0x99>
    <760>   DW_AT_data_member_location: 36
 <2><761>: Abbrev Number: 6 (DW_TAG_member)
    <762>   DW_AT_name        : (indirect string, offset: 0x305): _line
    <766>   DW_AT_decl_file   : 7
    <766>   DW_AT_decl_line   : 517
    <768>   DW_AT_decl_column : 15
    <769>   DW_AT_type        : <0x879>
    <76d>   DW_AT_data_member_location: 40
 <2><76e>: Abbrev Number: 6 (DW_TAG_member)
    <76f>   DW_AT_name        : (indirect string, offset: 0x1f2): _regtop
    <773>   DW_AT_decl_file   : 7
    <773>   DW_AT_decl_line   : 520
    <775>   DW_AT_decl_column : 17
    <776>   DW_AT_type        : <0x75>
    <77a>   DW_AT_data_member_location: 48
 <2><77b>: Abbrev Number: 6 (DW_TAG_member)
    <77c>   DW_AT_name        : (indirect string, offset: 0x3c6): _regbottom
    <780>   DW_AT_decl_file   : 7
    <780>   DW_AT_decl_line   : 521
    <782>   DW_AT_decl_column : 17
    <783>   DW_AT_type        : <0x75>
    <787>   DW_AT_data_member_location: 50
 <2><788>: Abbrev Number: 6 (DW_TAG_member)
    <789>   DW_AT_name        : (indirect string, offset: 0x97b): _parx
    <78d>   DW_AT_decl_file   : 7
    <78d>   DW_AT_decl_line   : 524
    <78f>   DW_AT_decl_column : 6
    <790>   DW_AT_type        : <0x99>
    <794>   DW_AT_data_member_location: 52
 <2><795>: Abbrev Number: 6 (DW_TAG_member)
    <796>   DW_AT_name        : (indirect string, offset: 0x981): _pary
    <79a>   DW_AT_decl_file   : 7
    <79a>   DW_AT_decl_line   : 525
    <79c>   DW_AT_decl_column : 6
    <79d>   DW_AT_type        : <0x99>
    <7a1>   DW_AT_data_member_location: 56
 <2><7a2>: Abbrev Number: 6 (DW_TAG_member)
    <7a3>   DW_AT_name        : (indirect string, offset: 0xa9f): _parent
    <7a7>   DW_AT_decl_file   : 7
    <7a7>   DW_AT_decl_line   : 526
    <7a9>   DW_AT_decl_column : 10
    <7aa>   DW_AT_type        : <0x87e>
    <7ae>   DW_AT_data_member_location: 64
 <2><7af>: Abbrev Number: 6 (DW_TAG_member)
    <7b0>   DW_AT_name        : (indirect string, offset: 0x5a1): _pad
    <7b4>   DW_AT_decl_file   : 7
    <7b4>   DW_AT_decl_line   : 534
    <7b6>   DW_AT_decl_column : 4
    <7b7>   DW_AT_type        : <0x60e>
    <7bb>   DW_AT_data_member_location: 72
 <2><7bc>: Abbrev Number: 6 (DW_TAG_member)
    <7bd>   DW_AT_name        : (indirect string, offset: 0x62a): _yoffset
    <7c1>   DW_AT_decl_file   : 7
    <7c1>   DW_AT_decl_line   : 536
    <7c3>   DW_AT_decl_column : 17
    <7c4>   DW_AT_type        : <0x75>
    <7c8>   DW_AT_data_member_location: 84
 <2><7c9>: Abbrev Number: 6 (DW_TAG_member)
    <7ca>   DW_AT_name        : (indirect string, offset: 0x77a): _bkgrnd
    <7ce>   DW_AT_decl_file   : 7
    <7ce>   DW_AT_decl_line   : 539
    <7d0>   DW_AT_decl_column : 11
    <7d1>   DW_AT_type        : <0x860>
    <7d5>   DW_AT_data_member_location: 88
 <2><7d6>: Abbrev Number: 6 (DW_TAG_member)
    <7d7>   DW_AT_name        : (indirect string, offset: 0xad8): _color
    <7db>   DW_AT_decl_file   : 7
    <7db>   DW_AT_decl_line   : 541
    <7dd>   DW_AT_decl_column : 6
    <7de>   DW_AT_type        : <0x99>
    <7e2>   DW_AT_data_member_location: 116
 <2><7e3>: Abbrev Number: 0
 <1><7e4>: Abbrev Number: 26 (DW_TAG_typedef)
    <7e5>   DW_AT_name        : (indirect string, offset: 0x938): attr_t
    <7e9>   DW_AT_decl_file   : 7
    <7ea>   DW_AT_decl_line   : 444
    <7ec>   DW_AT_decl_column : 16
    <7ed>   DW_AT_type        : <0x2d6>
 <1><7f1>: Abbrev Number: 5 (DW_TAG_typedef)
    <7f2>   DW_AT_name        : (indirect string, offset: 0xe7d): wint_t
    <7f6>   DW_AT_decl_file   : 16
    <7f7>   DW_AT_decl_line   : 20
    <7f8>   DW_AT_decl_column : 23
    <7f9>   DW_AT_type        : <0x3c>
 <1><7fd>: Abbrev Number: 5 (DW_TAG_typedef)
    <7fe>   DW_AT_name        : (indirect string, offset: 0xc67): mbstate_t
    <802>   DW_AT_decl_file   : 17
    <803>   DW_AT_decl_line   : 6
    <804>   DW_AT_decl_column : 21
    <805>   DW_AT_type        : <0x37b>
 <1><809>: Abbrev Number: 14 (DW_TAG_const_type)
    <80a>   DW_AT_type        : <0x7fd>
 <1><80e>: Abbrev Number: 59 (DW_TAG_structure_type)
    <80f>   DW_AT_byte_size   : 28
    <810>   DW_AT_decl_file   : 7
    <811>   DW_AT_decl_line   : 475
    <813>   DW_AT_decl_column : 1
    <814>   DW_AT_linkage_name: (indirect string, offset: 0x10d4): 7cchar_t
    <818>   DW_AT_sibling     : <0x844>
 <2><81c>: Abbrev Number: 6 (DW_TAG_member)
    <81d>   DW_AT_name        : (indirect string, offset: 0x5a6): attr
    <821>   DW_AT_decl_file   : 7
    <821>   DW_AT_decl_line   : 476
    <823>   DW_AT_decl_column : 12
    <824>   DW_AT_type        : <0x7e4>
    <828>   DW_AT_data_member_location: 0
 <2><829>: Abbrev Number: 6 (DW_TAG_member)
    <82a>   DW_AT_name        : (indirect string, offset: 0x8fe): chars
    <82e>   DW_AT_decl_file   : 7
    <82e>   DW_AT_decl_line   : 477
    <830>   DW_AT_decl_column : 13
    <831>   DW_AT_type        : <0x844>
    <835>   DW_AT_data_member_location: 4
 <2><836>: Abbrev Number: 6 (DW_TAG_member)
    <837>   DW_AT_name        : (indirect string, offset: 0x8d5): ext_color
    <83b>   DW_AT_decl_file   : 7
    <83b>   DW_AT_decl_line   : 481
    <83d>   DW_AT_decl_column : 10
    <83e>   DW_AT_type        : <0x99>
    <842>   DW_AT_data_member_location: 24
 <2><843>: Abbrev Number: 0
 <1><844>: Abbrev Number: 24 (DW_TAG_array_type)
    <845>   DW_AT_type        : <0x854>
    <849>   DW_AT_sibling     : <0x854>
 <2><84d>: Abbrev Number: 25 (DW_TAG_subrange_type)
    <84e>   DW_AT_type        : <0x43>
    <852>   DW_AT_upper_bound : 4
 <2><853>: Abbrev Number: 0
 <1><854>: Abbrev Number: 10 (DW_TAG_base_type)
    <855>   DW_AT_byte_size   : 4
    <856>   DW_AT_encoding    : 5	(signed)
    <857>   DW_AT_name        : (indirect string, offset: 0x2d9): wchar_t
 <1><85b>: Abbrev Number: 14 (DW_TAG_const_type)
    <85c>   DW_AT_type        : <0x854>
 <1><860>: Abbrev Number: 26 (DW_TAG_typedef)
    <861>   DW_AT_name        : (indirect string, offset: 0x10d5): cchar_t
    <865>   DW_AT_decl_file   : 7
    <866>   DW_AT_decl_line   : 484
    <868>   DW_AT_decl_column : 1
    <869>   DW_AT_type        : <0x80e>
 <1><86d>: Abbrev Number: 10 (DW_TAG_base_type)
    <86e>   DW_AT_byte_size   : 1
    <86f>   DW_AT_encoding    : 2	(boolean)
    <870>   DW_AT_name        : (indirect string, offset: 0xdb8): bool
 <1><874>: Abbrev Number: 29 (DW_TAG_structure_type)
    <875>   DW_AT_name        : (indirect string, offset: 0xcb): ldat
    <879>   DW_AT_declaration : 1
 <1><879>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <87a>   DW_AT_byte_size   : 8
    <87a>   DW_AT_type        : <0x874>
 <1><87e>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <87f>   DW_AT_byte_size   : 8
    <87f>   DW_AT_type        : <0x5f4>
 <1><883>: Abbrev Number: 60 (DW_TAG_variable)
    <884>   DW_AT_name        : (indirect string, offset: 0xcfd): stdscr
    <888>   DW_AT_decl_file   : 7
    <889>   DW_AT_decl_line   : 1479
    <88b>   DW_AT_decl_column : 37
    <88c>   DW_AT_type        : <0x87e>
    <890>   DW_AT_external    : 1
    <890>   DW_AT_declaration : 1
 <1><890>: Abbrev Number: 28 (DW_TAG_structure_type)
    <891>   DW_AT_byte_size   : 8
    <892>   DW_AT_decl_file   : 18
    <893>   DW_AT_decl_line   : 60
    <894>   DW_AT_decl_column : 3
    <895>   DW_AT_linkage_name: (indirect string, offset: 0x79b): 5div_t
    <899>   DW_AT_sibling     : <0x8b7>
 <2><89d>: Abbrev Number: 4 (DW_TAG_member)
    <89e>   DW_AT_name        : (indirect string, offset: 0x841): quot
    <8a2>   DW_AT_decl_file   : 18
    <8a3>   DW_AT_decl_line   : 61
    <8a4>   DW_AT_decl_column : 9
    <8a5>   DW_AT_type        : <0x99>
    <8a9>   DW_AT_data_member_location: 0
 <2><8aa>: Abbrev Number: 33 (DW_TAG_member)
    <8ab>   DW_AT_name        : rem
    <8af>   DW_AT_decl_file   : 18
    <8af>   DW_AT_decl_line   : 62
    <8b0>   DW_AT_decl_column : 9
    <8b1>   DW_AT_type        : <0x99>
    <8b5>   DW_AT_data_member_location: 4
 <2><8b6>: Abbrev Number: 0
 <1><8b7>: Abbrev Number: 5 (DW_TAG_typedef)
    <8b8>   DW_AT_name        : (indirect string, offset: 0x79c): div_t
    <8bc>   DW_AT_decl_file   : 18
    <8bd>   DW_AT_decl_line   : 63
    <8be>   DW_AT_decl_column : 5
    <8bf>   DW_AT_type        : <0x890>
 <1><8c3>: Abbrev Number: 28 (DW_TAG_structure_type)
    <8c4>   DW_AT_byte_size   : 16
    <8c5>   DW_AT_decl_file   : 18
    <8c6>   DW_AT_decl_line   : 68
    <8c7>   DW_AT_decl_column : 3
    <8c8>   DW_AT_linkage_name: (indirect string, offset: 0xd0b): 6ldiv_t
    <8cc>   DW_AT_sibling     : <0x8ea>
 <2><8d0>: Abbrev Number: 4 (DW_TAG_member)
    <8d1>   DW_AT_name        : (indirect string, offset: 0x841): quot
    <8d5>   DW_AT_decl_file   : 18
    <8d6>   DW_AT_decl_line   : 69
    <8d7>   DW_AT_decl_column : 14
    <8d8>   DW_AT_type        : <0xb8>
    <8dc>   DW_AT_data_member_location: 0
 <2><8dd>: Abbrev Number: 33 (DW_TAG_member)
    <8de>   DW_AT_name        : rem
    <8e2>   DW_AT_decl_file   : 18
    <8e2>   DW_AT_decl_line   : 70
    <8e3>   DW_AT_decl_column : 14
    <8e4>   DW_AT_type        : <0xb8>
    <8e8>   DW_AT_data_member_location: 8
 <2><8e9>: Abbrev Number: 0
 <1><8ea>: Abbrev Number: 5 (DW_TAG_typedef)
    <8eb>   DW_AT_name        : (indirect string, offset: 0xd0c): ldiv_t
    <8ef>   DW_AT_decl_file   : 18
    <8f0>   DW_AT_decl_line   : 71
    <8f1>   DW_AT_decl_column : 5
    <8f2>   DW_AT_type        : <0x8c3>
 <1><8f6>: Abbrev Number: 28 (DW_TAG_structure_type)
    <8f7>   DW_AT_byte_size   : 16
    <8f8>   DW_AT_decl_file   : 18
    <8f9>   DW_AT_decl_line   : 78
    <8fa>   DW_AT_decl_column : 3
    <8fb>   DW_AT_linkage_name: (indirect string, offset: 0x63b): 7lldiv_t
    <8ff>   DW_AT_sibling     : <0x91d>
 <2><903>: Abbrev Number: 4 (DW_TAG_member)
    <904>   DW_AT_name        : (indirect string, offset: 0x841): quot
    <908>   DW_AT_decl_file   : 18
    <909>   DW_AT_decl_line   : 79
    <90a>   DW_AT_decl_column : 19
    <90b>   DW_AT_type        : <0x5e8>
    <90f>   DW_AT_data_member_location: 0
 <2><910>: Abbrev Number: 33 (DW_TAG_member)
    <911>   DW_AT_name        : rem
    <915>   DW_AT_decl_file   : 18
    <915>   DW_AT_decl_line   : 80
    <916>   DW_AT_decl_column : 19
    <917>   DW_AT_type        : <0x5e8>
    <91b>   DW_AT_data_member_location: 8
 <2><91c>: Abbrev Number: 0
 <1><91d>: Abbrev Number: 5 (DW_TAG_typedef)
    <91e>   DW_AT_name        : (indirect string, offset: 0x63c): lldiv_t
    <922>   DW_AT_decl_file   : 18
    <923>   DW_AT_decl_line   : 81
    <924>   DW_AT_decl_column : 5
    <925>   DW_AT_type        : <0x8f6>
 <1><929>: Abbrev Number: 5 (DW_TAG_typedef)
    <92a>   DW_AT_name        : (indirect string, offset: 0x3ec): time_t
    <92e>   DW_AT_decl_file   : 19
    <92f>   DW_AT_decl_line   : 10
    <930>   DW_AT_decl_column : 18
    <931>   DW_AT_type        : <0x15b>
 <1><935>: Abbrev Number: 10 (DW_TAG_base_type)
    <936>   DW_AT_byte_size   : 8
    <937>   DW_AT_encoding    : 7	(unsigned)
    <938>   DW_AT_name        : (indirect string, offset: 0x545): long long unsigned int
 <1><93c>: Abbrev Number: 26 (DW_TAG_typedef)
    <93d>   DW_AT_name        : (indirect string, offset: 0x1010): __compar_fn_t
    <941>   DW_AT_decl_file   : 18
    <942>   DW_AT_decl_line   : 816
    <944>   DW_AT_decl_column : 15
    <945>   DW_AT_type        : <0x949>
 <1><949>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <94a>   DW_AT_byte_size   : 8
    <94a>   DW_AT_type        : <0x94e>
 <1><94e>: Abbrev Number: 61 (DW_TAG_subroutine_type)
    <94f>   DW_AT_type        : <0x99>
    <953>   DW_AT_sibling     : <0x962>
 <2><957>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <958>   DW_AT_type        : <0x962>
 <2><95c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <95d>   DW_AT_type        : <0x962>
 <2><961>: Abbrev Number: 0
 <1><962>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <963>   DW_AT_byte_size   : 8
    <963>   DW_AT_type        : <0x967>
 <1><967>: Abbrev Number: 62 (DW_TAG_const_type)
 <1><968>: Abbrev Number: 63 (DW_TAG_namespace)
    <969>   DW_AT_name        : std
    <96d>   DW_AT_decl_file   : 25
    <96e>   DW_AT_decl_line   : 278
    <970>   DW_AT_decl_column : 11
    <971>   DW_AT_sibling     : <0x125c>
 <2><975>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <976>   DW_AT_decl_file   : 20
    <977>   DW_AT_decl_line   : 127
    <978>   DW_AT_decl_column : 11
    <979>   DW_AT_import      : <0x8b7>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><97d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <97e>   DW_AT_decl_file   : 20
    <97f>   DW_AT_decl_line   : 128
    <980>   DW_AT_decl_column : 11
    <981>   DW_AT_import      : <0x8ea>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><985>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <986>   DW_AT_decl_file   : 20
    <987>   DW_AT_decl_line   : 134
    <988>   DW_AT_decl_column : 11
    <989>   DW_AT_import      : <0x125c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><98d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <98e>   DW_AT_decl_file   : 20
    <98f>   DW_AT_decl_line   : 137
    <990>   DW_AT_decl_column : 11
    <991>   DW_AT_import      : <0x1279>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><995>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <996>   DW_AT_decl_file   : 20
    <997>   DW_AT_decl_line   : 140
    <998>   DW_AT_decl_column : 11
    <999>   DW_AT_import      : <0x1294>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><99d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <99e>   DW_AT_decl_file   : 20
    <99f>   DW_AT_decl_line   : 141
    <9a0>   DW_AT_decl_column : 11
    <9a1>   DW_AT_import      : <0x12aa>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><9a5>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9a6>   DW_AT_decl_file   : 20
    <9a7>   DW_AT_decl_line   : 142
    <9a8>   DW_AT_decl_column : 11
    <9a9>   DW_AT_import      : <0x12c0>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><9ad>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9ae>   DW_AT_decl_file   : 20
    <9af>   DW_AT_decl_line   : 143
    <9b0>   DW_AT_decl_column : 11
    <9b1>   DW_AT_import      : <0x12d6>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><9b5>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9b6>   DW_AT_decl_file   : 20
    <9b7>   DW_AT_decl_line   : 145
    <9b8>   DW_AT_decl_column : 11
    <9b9>   DW_AT_import      : <0x1301>	[Abbrev Number: 79 (DW_TAG_subprogram)]
 <2><9bd>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9be>   DW_AT_decl_file   : 20
    <9bf>   DW_AT_decl_line   : 148
    <9c0>   DW_AT_decl_column : 11
    <9c1>   DW_AT_import      : <0x131d>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><9c5>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9c6>   DW_AT_decl_file   : 20
    <9c7>   DW_AT_decl_line   : 150
    <9c8>   DW_AT_decl_column : 11
    <9c9>   DW_AT_import      : <0x1334>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><9cd>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9ce>   DW_AT_decl_file   : 20
    <9cf>   DW_AT_decl_line   : 153
    <9d0>   DW_AT_decl_column : 11
    <9d1>   DW_AT_import      : <0x1350>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><9d5>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9d6>   DW_AT_decl_file   : 20
    <9d7>   DW_AT_decl_line   : 154
    <9d8>   DW_AT_decl_column : 11
    <9d9>   DW_AT_import      : <0x136c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><9dd>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9de>   DW_AT_decl_file   : 20
    <9df>   DW_AT_decl_line   : 155
    <9e0>   DW_AT_decl_column : 11
    <9e1>   DW_AT_import      : <0x1392>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><9e5>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9e6>   DW_AT_decl_file   : 20
    <9e7>   DW_AT_decl_line   : 157
    <9e8>   DW_AT_decl_column : 11
    <9e9>   DW_AT_import      : <0x13b3>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <2><9ed>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9ee>   DW_AT_decl_file   : 20
    <9ef>   DW_AT_decl_line   : 160
    <9f0>   DW_AT_decl_column : 11
    <9f1>   DW_AT_import      : <0x13d5>	[Abbrev Number: 47 (DW_TAG_subprogram)]
 <2><9f5>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9f6>   DW_AT_decl_file   : 20
    <9f7>   DW_AT_decl_line   : 163
    <9f8>   DW_AT_decl_column : 11
    <9f9>   DW_AT_import      : <0x13e6>	[Abbrev Number: 17 (DW_TAG_subprogram)]
 <2><9fd>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <9fe>   DW_AT_decl_file   : 20
    <9ff>   DW_AT_decl_line   : 165
    <a00>   DW_AT_decl_column : 11
    <a01>   DW_AT_import      : <0x13f3>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <2><a05>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a06>   DW_AT_decl_file   : 20
    <a07>   DW_AT_decl_line   : 166
    <a08>   DW_AT_decl_column : 11
    <a09>   DW_AT_import      : <0x1406>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a0d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a0e>   DW_AT_decl_file   : 20
    <a0f>   DW_AT_decl_line   : 167
    <a10>   DW_AT_decl_column : 11
    <a11>   DW_AT_import      : <0x1426>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a15>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a16>   DW_AT_decl_file   : 20
    <a17>   DW_AT_decl_line   : 168
    <a18>   DW_AT_decl_column : 11
    <a19>   DW_AT_import      : <0x1446>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a1d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a1e>   DW_AT_decl_file   : 20
    <a1f>   DW_AT_decl_line   : 169
    <a20>   DW_AT_decl_column : 11
    <a21>   DW_AT_import      : <0x1466>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><a25>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a26>   DW_AT_decl_file   : 20
    <a27>   DW_AT_decl_line   : 171
    <a28>   DW_AT_decl_column : 11
    <a29>   DW_AT_import      : <0x147d>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><a2d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a2e>   DW_AT_decl_file   : 20
    <a2f>   DW_AT_decl_line   : 172
    <a30>   DW_AT_decl_column : 11
    <a31>   DW_AT_import      : <0x14a3>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><a35>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a36>   DW_AT_decl_file   : 20
    <a37>   DW_AT_decl_line   : 240
    <a38>   DW_AT_decl_column : 22
    <a39>   DW_AT_import      : <0x91d>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><a3d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a3e>   DW_AT_decl_file   : 20
    <a3f>   DW_AT_decl_line   : 245
    <a40>   DW_AT_decl_column : 22
    <a41>   DW_AT_import      : <0x1504>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <2><a45>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a46>   DW_AT_decl_file   : 20
    <a47>   DW_AT_decl_line   : 246
    <a48>   DW_AT_decl_column : 22
    <a49>   DW_AT_import      : <0x1543>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><a4d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a4e>   DW_AT_decl_file   : 20
    <a4f>   DW_AT_decl_line   : 248
    <a50>   DW_AT_decl_column : 22
    <a51>   DW_AT_import      : <0x155f>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a55>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a56>   DW_AT_decl_file   : 20
    <a57>   DW_AT_decl_line   : 249
    <a58>   DW_AT_decl_column : 22
    <a59>   DW_AT_import      : <0x15b5>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a5d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a5e>   DW_AT_decl_file   : 20
    <a5f>   DW_AT_decl_line   : 250
    <a60>   DW_AT_decl_column : 22
    <a61>   DW_AT_import      : <0x1575>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a65>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a66>   DW_AT_decl_file   : 20
    <a67>   DW_AT_decl_line   : 251
    <a68>   DW_AT_decl_column : 22
    <a69>   DW_AT_import      : <0x1595>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a6d>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <a6e>   DW_AT_decl_file   : 20
    <a6f>   DW_AT_decl_line   : 252
    <a70>   DW_AT_decl_column : 22
    <a71>   DW_AT_import      : <0x15d0>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><a75>: Abbrev Number: 16 (DW_TAG_subprogram)
    <a76>   DW_AT_external    : 1
    <a76>   DW_AT_name        : abs
    <a7a>   DW_AT_decl_file   : 21
    <a7b>   DW_AT_decl_line   : 103
    <a7c>   DW_AT_decl_column : 3
    <a7c>   DW_AT_linkage_name: (indirect string, offset: 0x411): _ZSt3absg
    <a80>   DW_AT_type        : <0x5cc>
    <a84>   DW_AT_declaration : 1
    <a84>   DW_AT_sibling     : <0xa8e>
 <3><a88>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <a89>   DW_AT_type        : <0x5cc>
 <3><a8d>: Abbrev Number: 0
 <2><a8e>: Abbrev Number: 16 (DW_TAG_subprogram)
    <a8f>   DW_AT_external    : 1
    <a8f>   DW_AT_name        : abs
    <a93>   DW_AT_decl_file   : 21
    <a94>   DW_AT_decl_line   : 85
    <a95>   DW_AT_decl_column : 3
    <a95>   DW_AT_linkage_name: (indirect string, offset: 0x431): _ZSt3absn
    <a99>   DW_AT_type        : <0x161b>
    <a9d>   DW_AT_declaration : 1
    <a9d>   DW_AT_sibling     : <0xaa7>
 <3><aa1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <aa2>   DW_AT_type        : <0x161b>
 <3><aa6>: Abbrev Number: 0
 <2><aa7>: Abbrev Number: 16 (DW_TAG_subprogram)
    <aa8>   DW_AT_external    : 1
    <aa8>   DW_AT_name        : abs
    <aac>   DW_AT_decl_file   : 21
    <aad>   DW_AT_decl_line   : 79
    <aae>   DW_AT_decl_column : 3
    <aae>   DW_AT_linkage_name: (indirect string, offset: 0x3fd): _ZSt3abse
    <ab2>   DW_AT_type        : <0x5e1>
    <ab6>   DW_AT_declaration : 1
    <ab6>   DW_AT_sibling     : <0xac0>
 <3><aba>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <abb>   DW_AT_type        : <0x5e1>
 <3><abf>: Abbrev Number: 0
 <2><ac0>: Abbrev Number: 16 (DW_TAG_subprogram)
    <ac1>   DW_AT_external    : 1
    <ac1>   DW_AT_name        : abs
    <ac5>   DW_AT_decl_file   : 21
    <ac6>   DW_AT_decl_line   : 75
    <ac7>   DW_AT_decl_column : 3
    <ac7>   DW_AT_linkage_name: (indirect string, offset: 0x407): _ZSt3absf
    <acb>   DW_AT_type        : <0x5d3>
    <acf>   DW_AT_declaration : 1
    <acf>   DW_AT_sibling     : <0xad9>
 <3><ad3>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <ad4>   DW_AT_type        : <0x5d3>
 <3><ad8>: Abbrev Number: 0
 <2><ad9>: Abbrev Number: 16 (DW_TAG_subprogram)
    <ada>   DW_AT_external    : 1
    <ada>   DW_AT_name        : abs
    <ade>   DW_AT_decl_file   : 21
    <adf>   DW_AT_decl_line   : 71
    <ae0>   DW_AT_decl_column : 3
    <ae0>   DW_AT_linkage_name: (indirect string, offset: 0x3f3): _ZSt3absd
    <ae4>   DW_AT_type        : <0x5da>
    <ae8>   DW_AT_declaration : 1
    <ae8>   DW_AT_sibling     : <0xaf2>
 <3><aec>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <aed>   DW_AT_type        : <0x5da>
 <3><af1>: Abbrev Number: 0
 <2><af2>: Abbrev Number: 16 (DW_TAG_subprogram)
    <af3>   DW_AT_external    : 1
    <af3>   DW_AT_name        : abs
    <af7>   DW_AT_decl_file   : 21
    <af8>   DW_AT_decl_line   : 61
    <af9>   DW_AT_decl_column : 3
    <af9>   DW_AT_linkage_name: (indirect string, offset: 0xf2e): _ZSt3absx
    <afd>   DW_AT_type        : <0x5e8>
    <b01>   DW_AT_declaration : 1
    <b01>   DW_AT_sibling     : <0xb0b>
 <3><b05>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <b06>   DW_AT_type        : <0x5e8>
 <3><b0a>: Abbrev Number: 0
 <2><b0b>: Abbrev Number: 16 (DW_TAG_subprogram)
    <b0c>   DW_AT_external    : 1
    <b0c>   DW_AT_name        : abs
    <b10>   DW_AT_decl_file   : 21
    <b11>   DW_AT_decl_line   : 56
    <b12>   DW_AT_decl_column : 3
    <b12>   DW_AT_linkage_name: (indirect string, offset: 0x41b): _ZSt3absl
    <b16>   DW_AT_type        : <0xb8>
    <b1a>   DW_AT_declaration : 1
    <b1a>   DW_AT_sibling     : <0xb24>
 <3><b1e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <b1f>   DW_AT_type        : <0xb8>
 <3><b23>: Abbrev Number: 0
 <2><b24>: Abbrev Number: 16 (DW_TAG_subprogram)
    <b25>   DW_AT_external    : 1
    <b25>   DW_AT_name        : div
    <b29>   DW_AT_decl_file   : 20
    <b2a>   DW_AT_decl_line   : 177
    <b2b>   DW_AT_decl_column : 3
    <b2b>   DW_AT_linkage_name: (indirect string, offset: 0x1e0): _ZSt3divll
    <b2f>   DW_AT_type        : <0x8ea>
    <b33>   DW_AT_declaration : 1
    <b33>   DW_AT_sibling     : <0xb42>
 <3><b37>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <b38>   DW_AT_type        : <0xb8>
 <3><b3c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <b3d>   DW_AT_type        : <0xb8>
 <3><b41>: Abbrev Number: 0
 <2><b42>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b43>   DW_AT_decl_file   : 22
    <b44>   DW_AT_decl_line   : 64
    <b45>   DW_AT_decl_column : 11
    <b46>   DW_AT_import      : <0x7fd>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><b4a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b4b>   DW_AT_decl_file   : 22
    <b4c>   DW_AT_decl_line   : 141
    <b4d>   DW_AT_decl_column : 11
    <b4e>   DW_AT_import      : <0x7f1>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><b52>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b53>   DW_AT_decl_file   : 22
    <b54>   DW_AT_decl_line   : 143
    <b55>   DW_AT_decl_column : 11
    <b56>   DW_AT_import      : <0x179b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b5a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b5b>   DW_AT_decl_file   : 22
    <b5c>   DW_AT_decl_line   : 144
    <b5d>   DW_AT_decl_column : 11
    <b5e>   DW_AT_import      : <0x17b2>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b62>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b63>   DW_AT_decl_file   : 22
    <b64>   DW_AT_decl_line   : 145
    <b65>   DW_AT_decl_column : 11
    <b66>   DW_AT_import      : <0x17ce>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b6a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b6b>   DW_AT_decl_file   : 22
    <b6c>   DW_AT_decl_line   : 146
    <b6d>   DW_AT_decl_column : 11
    <b6e>   DW_AT_import      : <0x17ef>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b72>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b73>   DW_AT_decl_file   : 22
    <b74>   DW_AT_decl_line   : 147
    <b75>   DW_AT_decl_column : 11
    <b76>   DW_AT_import      : <0x180b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b7a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b7b>   DW_AT_decl_file   : 22
    <b7c>   DW_AT_decl_line   : 148
    <b7d>   DW_AT_decl_column : 11
    <b7e>   DW_AT_import      : <0x1827>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b82>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b83>   DW_AT_decl_file   : 22
    <b84>   DW_AT_decl_line   : 149
    <b85>   DW_AT_decl_column : 11
    <b86>   DW_AT_import      : <0x1843>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b8a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b8b>   DW_AT_decl_file   : 22
    <b8c>   DW_AT_decl_line   : 150
    <b8d>   DW_AT_decl_column : 11
    <b8e>   DW_AT_import      : <0x1860>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><b92>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b93>   DW_AT_decl_file   : 22
    <b94>   DW_AT_decl_line   : 151
    <b95>   DW_AT_decl_column : 11
    <b96>   DW_AT_import      : <0x1881>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><b9a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <b9b>   DW_AT_decl_file   : 22
    <b9c>   DW_AT_decl_line   : 152
    <b9d>   DW_AT_decl_column : 11
    <b9e>   DW_AT_import      : <0x1898>	[Abbrev Number: 17 (DW_TAG_subprogram)]
 <2><ba2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ba3>   DW_AT_decl_file   : 22
    <ba4>   DW_AT_decl_line   : 153
    <ba5>   DW_AT_decl_column : 11
    <ba6>   DW_AT_import      : <0x18a5>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><baa>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bab>   DW_AT_decl_file   : 22
    <bac>   DW_AT_decl_line   : 154
    <bad>   DW_AT_decl_column : 11
    <bae>   DW_AT_import      : <0x18cb>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bb2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bb3>   DW_AT_decl_file   : 22
    <bb4>   DW_AT_decl_line   : 155
    <bb5>   DW_AT_decl_column : 11
    <bb6>   DW_AT_import      : <0x18f1>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bba>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bbb>   DW_AT_decl_file   : 22
    <bbc>   DW_AT_decl_line   : 156
    <bbd>   DW_AT_decl_column : 11
    <bbe>   DW_AT_import      : <0x190d>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bc2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bc3>   DW_AT_decl_file   : 22
    <bc4>   DW_AT_decl_line   : 157
    <bc5>   DW_AT_decl_column : 11
    <bc6>   DW_AT_import      : <0x1938>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bca>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bcb>   DW_AT_decl_file   : 22
    <bcc>   DW_AT_decl_line   : 158
    <bcd>   DW_AT_decl_column : 11
    <bce>   DW_AT_import      : <0x1954>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bd2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bd3>   DW_AT_decl_file   : 22
    <bd4>   DW_AT_decl_line   : 160
    <bd5>   DW_AT_decl_column : 11
    <bd6>   DW_AT_import      : <0x196b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bda>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bdb>   DW_AT_decl_file   : 22
    <bdc>   DW_AT_decl_line   : 162
    <bdd>   DW_AT_decl_column : 11
    <bde>   DW_AT_import      : <0x198d>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><be2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <be3>   DW_AT_decl_file   : 22
    <be4>   DW_AT_decl_line   : 163
    <be5>   DW_AT_decl_column : 11
    <be6>   DW_AT_import      : <0x19ae>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bea>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <beb>   DW_AT_decl_file   : 22
    <bec>   DW_AT_decl_line   : 164
    <bed>   DW_AT_decl_column : 11
    <bee>   DW_AT_import      : <0x19ca>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><bf2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bf3>   DW_AT_decl_file   : 22
    <bf4>   DW_AT_decl_line   : 166
    <bf5>   DW_AT_decl_column : 11
    <bf6>   DW_AT_import      : <0x19f0>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><bfa>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <bfb>   DW_AT_decl_file   : 22
    <bfc>   DW_AT_decl_line   : 169
    <bfd>   DW_AT_decl_column : 11
    <bfe>   DW_AT_import      : <0x1a15>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c02>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c03>   DW_AT_decl_file   : 22
    <c04>   DW_AT_decl_line   : 172
    <c05>   DW_AT_decl_column : 11
    <c06>   DW_AT_import      : <0x1a3b>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><c0a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c0b>   DW_AT_decl_file   : 22
    <c0c>   DW_AT_decl_line   : 174
    <c0d>   DW_AT_decl_column : 11
    <c0e>   DW_AT_import      : <0x1a60>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c12>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c13>   DW_AT_decl_file   : 22
    <c14>   DW_AT_decl_line   : 176
    <c15>   DW_AT_decl_column : 11
    <c16>   DW_AT_import      : <0x1a7c>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><c1a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c1b>   DW_AT_decl_file   : 22
    <c1c>   DW_AT_decl_line   : 178
    <c1d>   DW_AT_decl_column : 11
    <c1e>   DW_AT_import      : <0x1a9c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c22>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c23>   DW_AT_decl_file   : 22
    <c24>   DW_AT_decl_line   : 179
    <c25>   DW_AT_decl_column : 11
    <c26>   DW_AT_import      : <0x1abd>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c2a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c2b>   DW_AT_decl_file   : 22
    <c2c>   DW_AT_decl_line   : 180
    <c2d>   DW_AT_decl_column : 11
    <c2e>   DW_AT_import      : <0x1ad8>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c32>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c33>   DW_AT_decl_file   : 22
    <c34>   DW_AT_decl_line   : 181
    <c35>   DW_AT_decl_column : 11
    <c36>   DW_AT_import      : <0x1af3>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c3a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c3b>   DW_AT_decl_file   : 22
    <c3c>   DW_AT_decl_line   : 182
    <c3d>   DW_AT_decl_column : 11
    <c3e>   DW_AT_import      : <0x1b0e>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c42>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c43>   DW_AT_decl_file   : 22
    <c44>   DW_AT_decl_line   : 183
    <c45>   DW_AT_decl_column : 11
    <c46>   DW_AT_import      : <0x1b29>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c4a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c4b>   DW_AT_decl_file   : 22
    <c4c>   DW_AT_decl_line   : 184
    <c4d>   DW_AT_decl_column : 11
    <c4e>   DW_AT_import      : <0x1b44>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c52>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c53>   DW_AT_decl_file   : 22
    <c54>   DW_AT_decl_line   : 185
    <c55>   DW_AT_decl_column : 11
    <c56>   DW_AT_import      : <0x1b6f>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c5a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c5b>   DW_AT_decl_file   : 22
    <c5c>   DW_AT_decl_line   : 186
    <c5d>   DW_AT_decl_column : 11
    <c5e>   DW_AT_import      : <0x1b85>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c62>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c63>   DW_AT_decl_file   : 22
    <c64>   DW_AT_decl_line   : 187
    <c65>   DW_AT_decl_column : 11
    <c66>   DW_AT_import      : <0x1ba5>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c6a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c6b>   DW_AT_decl_file   : 22
    <c6c>   DW_AT_decl_line   : 188
    <c6d>   DW_AT_decl_column : 11
    <c6e>   DW_AT_import      : <0x1bc5>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c72>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c73>   DW_AT_decl_file   : 22
    <c74>   DW_AT_decl_line   : 189
    <c75>   DW_AT_decl_column : 11
    <c76>   DW_AT_import      : <0x1be5>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c7a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c7b>   DW_AT_decl_file   : 22
    <c7c>   DW_AT_decl_line   : 190
    <c7d>   DW_AT_decl_column : 11
    <c7e>   DW_AT_import      : <0x1c10>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c82>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c83>   DW_AT_decl_file   : 22
    <c84>   DW_AT_decl_line   : 191
    <c85>   DW_AT_decl_column : 11
    <c86>   DW_AT_import      : <0x1c2b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c8a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c8b>   DW_AT_decl_file   : 22
    <c8c>   DW_AT_decl_line   : 193
    <c8d>   DW_AT_decl_column : 11
    <c8e>   DW_AT_import      : <0x1c4c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><c92>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c93>   DW_AT_decl_file   : 22
    <c94>   DW_AT_decl_line   : 195
    <c95>   DW_AT_decl_column : 11
    <c96>   DW_AT_import      : <0x1c68>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><c9a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <c9b>   DW_AT_decl_file   : 22
    <c9c>   DW_AT_decl_line   : 196
    <c9d>   DW_AT_decl_column : 11
    <c9e>   DW_AT_import      : <0x1c88>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><ca2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ca3>   DW_AT_decl_file   : 22
    <ca4>   DW_AT_decl_line   : 197
    <ca5>   DW_AT_decl_column : 11
    <ca6>   DW_AT_import      : <0x1ca9>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><caa>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cab>   DW_AT_decl_file   : 22
    <cac>   DW_AT_decl_line   : 198
    <cad>   DW_AT_decl_column : 11
    <cae>   DW_AT_import      : <0x1cca>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><cb2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cb3>   DW_AT_decl_file   : 22
    <cb4>   DW_AT_decl_line   : 199
    <cb5>   DW_AT_decl_column : 11
    <cb6>   DW_AT_import      : <0x1cea>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><cba>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cbb>   DW_AT_decl_file   : 22
    <cbc>   DW_AT_decl_line   : 200
    <cbd>   DW_AT_decl_column : 11
    <cbe>   DW_AT_import      : <0x1d01>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><cc2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cc3>   DW_AT_decl_file   : 22
    <cc4>   DW_AT_decl_line   : 201
    <cc5>   DW_AT_decl_column : 11
    <cc6>   DW_AT_import      : <0x1d22>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><cca>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ccb>   DW_AT_decl_file   : 22
    <ccc>   DW_AT_decl_line   : 202
    <ccd>   DW_AT_decl_column : 11
    <cce>   DW_AT_import      : <0x1d43>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><cd2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cd3>   DW_AT_decl_file   : 22
    <cd4>   DW_AT_decl_line   : 203
    <cd5>   DW_AT_decl_column : 11
    <cd6>   DW_AT_import      : <0x1d64>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><cda>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cdb>   DW_AT_decl_file   : 22
    <cdc>   DW_AT_decl_line   : 204
    <cdd>   DW_AT_decl_column : 11
    <cde>   DW_AT_import      : <0x1d85>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><ce2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ce3>   DW_AT_decl_file   : 22
    <ce4>   DW_AT_decl_line   : 205
    <ce5>   DW_AT_decl_column : 11
    <ce6>   DW_AT_import      : <0x1d9d>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><cea>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ceb>   DW_AT_decl_file   : 22
    <cec>   DW_AT_decl_line   : 206
    <ced>   DW_AT_decl_column : 11
    <cee>   DW_AT_import      : <0x1db9>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><cf2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cf3>   DW_AT_decl_file   : 22
    <cf4>   DW_AT_decl_line   : 206
    <cf5>   DW_AT_decl_column : 11
    <cf6>   DW_AT_import      : <0x1dd7>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><cfa>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <cfb>   DW_AT_decl_file   : 22
    <cfc>   DW_AT_decl_line   : 207
    <cfd>   DW_AT_decl_column : 11
    <cfe>   DW_AT_import      : <0x1df5>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d02>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d03>   DW_AT_decl_file   : 22
    <d04>   DW_AT_decl_line   : 207
    <d05>   DW_AT_decl_column : 11
    <d06>   DW_AT_import      : <0x1e13>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d0a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d0b>   DW_AT_decl_file   : 22
    <d0c>   DW_AT_decl_line   : 208
    <d0d>   DW_AT_decl_column : 11
    <d0e>   DW_AT_import      : <0x1e31>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d12>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d13>   DW_AT_decl_file   : 22
    <d14>   DW_AT_decl_line   : 208
    <d15>   DW_AT_decl_column : 11
    <d16>   DW_AT_import      : <0x1e4f>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d1a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d1b>   DW_AT_decl_file   : 22
    <d1c>   DW_AT_decl_line   : 209
    <d1d>   DW_AT_decl_column : 11
    <d1e>   DW_AT_import      : <0x1e6d>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d22>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d23>   DW_AT_decl_file   : 22
    <d24>   DW_AT_decl_line   : 209
    <d25>   DW_AT_decl_column : 11
    <d26>   DW_AT_import      : <0x1e8b>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d2a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d2b>   DW_AT_decl_file   : 22
    <d2c>   DW_AT_decl_line   : 210
    <d2d>   DW_AT_decl_column : 11
    <d2e>   DW_AT_import      : <0x1ea9>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d32>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <d33>   DW_AT_decl_file   : 22
    <d34>   DW_AT_decl_line   : 210
    <d35>   DW_AT_decl_column : 11
    <d36>   DW_AT_import      : <0x1ecc>	[Abbrev Number: 15 (DW_TAG_subprogram)]
 <2><d3a>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d3b>   DW_AT_decl_file   : 22
    <d3b>   DW_AT_decl_line   : 267
    <d3d>   DW_AT_decl_column : 22
    <d3e>   DW_AT_import      : <0x1eef>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d42>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d43>   DW_AT_decl_file   : 22
    <d43>   DW_AT_decl_line   : 268
    <d45>   DW_AT_decl_column : 22
    <d46>   DW_AT_import      : <0x1f0b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d4a>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d4b>   DW_AT_decl_file   : 22
    <d4b>   DW_AT_decl_line   : 269
    <d4d>   DW_AT_decl_column : 22
    <d4e>   DW_AT_import      : <0x1f2c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d52>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d53>   DW_AT_decl_file   : 22
    <d53>   DW_AT_decl_line   : 283
    <d55>   DW_AT_decl_column : 14
    <d56>   DW_AT_import      : <0x1c4c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d5a>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d5b>   DW_AT_decl_file   : 22
    <d5b>   DW_AT_decl_line   : 286
    <d5d>   DW_AT_decl_column : 14
    <d5e>   DW_AT_import      : <0x19f0>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><d62>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d63>   DW_AT_decl_file   : 22
    <d63>   DW_AT_decl_line   : 289
    <d65>   DW_AT_decl_column : 14
    <d66>   DW_AT_import      : <0x1a3b>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><d6a>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d6b>   DW_AT_decl_file   : 22
    <d6b>   DW_AT_decl_line   : 292
    <d6d>   DW_AT_decl_column : 14
    <d6e>   DW_AT_import      : <0x1a7c>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <2><d72>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d73>   DW_AT_decl_file   : 22
    <d73>   DW_AT_decl_line   : 296
    <d75>   DW_AT_decl_column : 14
    <d76>   DW_AT_import      : <0x1eef>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d7a>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d7b>   DW_AT_decl_file   : 22
    <d7b>   DW_AT_decl_line   : 297
    <d7d>   DW_AT_decl_column : 14
    <d7e>   DW_AT_import      : <0x1f0b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d82>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <d83>   DW_AT_decl_file   : 22
    <d83>   DW_AT_decl_line   : 298
    <d85>   DW_AT_decl_column : 14
    <d86>   DW_AT_import      : <0x1f2c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><d8a>: Abbrev Number: 41 (DW_TAG_namespace)
    <d8b>   DW_AT_name        : (indirect string, offset: 0xd8f): __swappable_details
    <d8f>   DW_AT_decl_file   : 23
    <d8f>   DW_AT_decl_line   : 2694
    <d91>   DW_AT_decl_column : 13
 <2><d91>: Abbrev Number: 41 (DW_TAG_namespace)
    <d92>   DW_AT_name        : (indirect string, offset: 0x525): __swappable_with_details
    <d96>   DW_AT_decl_file   : 23
    <d96>   DW_AT_decl_line   : 2780
    <d98>   DW_AT_decl_column : 13
 <2><d98>: Abbrev Number: 42 (DW_TAG_namespace)
    <d99>   DW_AT_name        : (indirect string, offset: 0x27e): __exception_ptr
    <d9d>   DW_AT_decl_file   : 24
    <d9e>   DW_AT_decl_line   : 63
    <d9f>   DW_AT_decl_column : 13
    <da0>   DW_AT_sibling     : <0xf5f>
 <3><da4>: Abbrev Number: 64 (DW_TAG_class_type)
    <da5>   DW_AT_name        : (indirect string, offset: 0x280): exception_ptr
    <da9>   DW_AT_byte_size   : 8
    <daa>   DW_AT_decl_file   : 24
    <dab>   DW_AT_decl_line   : 90
    <dac>   DW_AT_decl_column : 11
    <dad>   DW_AT_sibling     : <0xf51>
 <4><db1>: Abbrev Number: 4 (DW_TAG_member)
    <db2>   DW_AT_name        : (indirect string, offset: 0x5f9): _M_exception_object
    <db6>   DW_AT_decl_file   : 24
    <db7>   DW_AT_decl_line   : 92
    <db8>   DW_AT_decl_column : 13
    <db9>   DW_AT_type        : <0x173>
    <dbd>   DW_AT_data_member_location: 0
 <4><dbe>: Abbrev Number: 65 (DW_TAG_subprogram)
    <dbf>   DW_AT_external    : 1
    <dbf>   DW_AT_name        : (indirect string, offset: 0x280): exception_ptr
    <dc3>   DW_AT_decl_file   : 24
    <dc4>   DW_AT_decl_line   : 94
    <dc5>   DW_AT_decl_column : 16
    <dc6>   DW_AT_linkage_name: (indirect string, offset: 0x35): _ZNSt15__exception_ptr13exception_ptrC4EPv
    <dca>   DW_AT_declaration : 1
    <dca>   DW_AT_explicit    : 1
    <dca>   DW_AT_object_pointer: <0xdd2>
    <dce>   DW_AT_sibling     : <0xddd>
 <5><dd2>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <dd3>   DW_AT_type        : <0x1f62>
    <dd7>   DW_AT_artificial  : 1
 <5><dd7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <dd8>   DW_AT_type        : <0x173>
 <5><ddc>: Abbrev Number: 0
 <4><ddd>: Abbrev Number: 43 (DW_TAG_subprogram)
    <dde>   DW_AT_external    : 1
    <dde>   DW_AT_name        : (indirect string, offset: 0xd85): _M_addref
    <de2>   DW_AT_decl_file   : 24
    <de2>   DW_AT_decl_line   : 96
    <de3>   DW_AT_decl_column : 12
    <de3>   DW_AT_linkage_name: (indirect string, offset: 0x120a): _ZNSt15__exception_ptr13exception_ptr9_M_addrefEv
    <de7>   DW_AT_declaration : 1
    <de7>   DW_AT_object_pointer: <0xdef>
    <deb>   DW_AT_sibling     : <0xdf5>
 <5><def>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <df0>   DW_AT_type        : <0x1f62>
    <df4>   DW_AT_artificial  : 1
 <5><df4>: Abbrev Number: 0
 <4><df5>: Abbrev Number: 43 (DW_TAG_subprogram)
    <df6>   DW_AT_external    : 1
    <df6>   DW_AT_name        : (indirect string, offset: 0xfb1): _M_release
    <dfa>   DW_AT_decl_file   : 24
    <dfa>   DW_AT_decl_line   : 97
    <dfb>   DW_AT_decl_column : 12
    <dfb>   DW_AT_linkage_name: (indirect string, offset: 0x97): _ZNSt15__exception_ptr13exception_ptr10_M_releaseEv
    <dff>   DW_AT_declaration : 1
    <dff>   DW_AT_object_pointer: <0xe07>
    <e03>   DW_AT_sibling     : <0xe0d>
 <5><e07>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e08>   DW_AT_type        : <0x1f62>
    <e0c>   DW_AT_artificial  : 1
 <5><e0c>: Abbrev Number: 0
 <4><e0d>: Abbrev Number: 66 (DW_TAG_subprogram)
    <e0e>   DW_AT_external    : 1
    <e0e>   DW_AT_name        : (indirect string, offset: 0x9ba): _M_get
    <e12>   DW_AT_decl_file   : 24
    <e13>   DW_AT_decl_line   : 99
    <e14>   DW_AT_decl_column : 13
    <e15>   DW_AT_linkage_name: (indirect string, offset: 0x1142): _ZNKSt15__exception_ptr13exception_ptr6_M_getEv
    <e19>   DW_AT_type        : <0x173>
    <e1d>   DW_AT_declaration : 1
    <e1d>   DW_AT_object_pointer: <0xe25>
    <e21>   DW_AT_sibling     : <0xe2b>
 <5><e25>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e26>   DW_AT_type        : <0x1f67>
    <e2a>   DW_AT_artificial  : 1
 <5><e2a>: Abbrev Number: 0
 <4><e2b>: Abbrev Number: 22 (DW_TAG_subprogram)
    <e2c>   DW_AT_external    : 1
    <e2c>   DW_AT_name        : (indirect string, offset: 0x280): exception_ptr
    <e30>   DW_AT_decl_file   : 24
    <e30>   DW_AT_decl_line   : 107
    <e31>   DW_AT_decl_column : 7
    <e31>   DW_AT_linkage_name: (indirect string, offset: 0x947): _ZNSt15__exception_ptr13exception_ptrC4Ev
    <e35>   DW_AT_accessibility: 1	(public)
    <e35>   DW_AT_declaration : 1
    <e35>   DW_AT_object_pointer: <0xe3d>
    <e39>   DW_AT_sibling     : <0xe43>
 <5><e3d>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e3e>   DW_AT_type        : <0x1f62>
    <e42>   DW_AT_artificial  : 1
 <5><e42>: Abbrev Number: 0
 <4><e43>: Abbrev Number: 22 (DW_TAG_subprogram)
    <e44>   DW_AT_external    : 1
    <e44>   DW_AT_name        : (indirect string, offset: 0x280): exception_ptr
    <e48>   DW_AT_decl_file   : 24
    <e48>   DW_AT_decl_line   : 109
    <e49>   DW_AT_decl_column : 7
    <e49>   DW_AT_linkage_name: (indirect string, offset: 0x106f): _ZNSt15__exception_ptr13exception_ptrC4ERKS0_
    <e4d>   DW_AT_accessibility: 1	(public)
    <e4d>   DW_AT_declaration : 1
    <e4d>   DW_AT_object_pointer: <0xe55>
    <e51>   DW_AT_sibling     : <0xe60>
 <5><e55>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e56>   DW_AT_type        : <0x1f62>
    <e5a>   DW_AT_artificial  : 1
 <5><e5a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <e5b>   DW_AT_type        : <0x1f6c>
 <5><e5f>: Abbrev Number: 0
 <4><e60>: Abbrev Number: 22 (DW_TAG_subprogram)
    <e61>   DW_AT_external    : 1
    <e61>   DW_AT_name        : (indirect string, offset: 0x280): exception_ptr
    <e65>   DW_AT_decl_file   : 24
    <e65>   DW_AT_decl_line   : 112
    <e66>   DW_AT_decl_column : 7
    <e66>   DW_AT_linkage_name: (indirect string, offset: 0x4ab): _ZNSt15__exception_ptr13exception_ptrC4EDn
    <e6a>   DW_AT_accessibility: 1	(public)
    <e6a>   DW_AT_declaration : 1
    <e6a>   DW_AT_object_pointer: <0xe72>
    <e6e>   DW_AT_sibling     : <0xe7d>
 <5><e72>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e73>   DW_AT_type        : <0x1f62>
    <e77>   DW_AT_artificial  : 1
 <5><e77>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <e78>   DW_AT_type        : <0xf7d>
 <5><e7c>: Abbrev Number: 0
 <4><e7d>: Abbrev Number: 22 (DW_TAG_subprogram)
    <e7e>   DW_AT_external    : 1
    <e7e>   DW_AT_name        : (indirect string, offset: 0x280): exception_ptr
    <e82>   DW_AT_decl_file   : 24
    <e82>   DW_AT_decl_line   : 116
    <e83>   DW_AT_decl_column : 7
    <e83>   DW_AT_linkage_name: (indirect string, offset: 0x56c): _ZNSt15__exception_ptr13exception_ptrC4EOS0_
    <e87>   DW_AT_accessibility: 1	(public)
    <e87>   DW_AT_declaration : 1
    <e87>   DW_AT_object_pointer: <0xe8f>
    <e8b>   DW_AT_sibling     : <0xe9a>
 <5><e8f>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <e90>   DW_AT_type        : <0x1f62>
    <e94>   DW_AT_artificial  : 1
 <5><e94>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <e95>   DW_AT_type        : <0x1f71>
 <5><e99>: Abbrev Number: 0
 <4><e9a>: Abbrev Number: 44 (DW_TAG_subprogram)
    <e9b>   DW_AT_external    : 1
    <e9b>   DW_AT_name        : (indirect string, offset: 0x9b0): operator=
    <e9f>   DW_AT_decl_file   : 24
    <e9f>   DW_AT_decl_line   : 129
    <ea0>   DW_AT_decl_column : 7
    <ea0>   DW_AT_linkage_name: (indirect string, offset: 0x1172): _ZNSt15__exception_ptr13exception_ptraSERKS0_
    <ea4>   DW_AT_type        : <0x1f77>
    <ea8>   DW_AT_accessibility: 1	(public)
    <ea8>   DW_AT_declaration : 1
    <ea8>   DW_AT_object_pointer: <0xeb0>
    <eac>   DW_AT_sibling     : <0xebb>
 <5><eb0>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <eb1>   DW_AT_type        : <0x1f62>
    <eb5>   DW_AT_artificial  : 1
 <5><eb5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <eb6>   DW_AT_type        : <0x1f6c>
 <5><eba>: Abbrev Number: 0
 <4><ebb>: Abbrev Number: 44 (DW_TAG_subprogram)
    <ebc>   DW_AT_external    : 1
    <ebc>   DW_AT_name        : (indirect string, offset: 0x9b0): operator=
    <ec0>   DW_AT_decl_file   : 24
    <ec0>   DW_AT_decl_line   : 133
    <ec1>   DW_AT_decl_column : 7
    <ec1>   DW_AT_linkage_name: (indirect string, offset: 0xc36): _ZNSt15__exception_ptr13exception_ptraSEOS0_
    <ec5>   DW_AT_type        : <0x1f77>
    <ec9>   DW_AT_accessibility: 1	(public)
    <ec9>   DW_AT_declaration : 1
    <ec9>   DW_AT_object_pointer: <0xed1>
    <ecd>   DW_AT_sibling     : <0xedc>
 <5><ed1>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <ed2>   DW_AT_type        : <0x1f62>
    <ed6>   DW_AT_artificial  : 1
 <5><ed6>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <ed7>   DW_AT_type        : <0x1f71>
 <5><edb>: Abbrev Number: 0
 <4><edc>: Abbrev Number: 22 (DW_TAG_subprogram)
    <edd>   DW_AT_external    : 1
    <edd>   DW_AT_name        : (indirect string, offset: 0x7f0): ~exception_ptr
    <ee1>   DW_AT_decl_file   : 24
    <ee1>   DW_AT_decl_line   : 140
    <ee2>   DW_AT_decl_column : 7
    <ee2>   DW_AT_linkage_name: (indirect string, offset: 0x817): _ZNSt15__exception_ptr13exception_ptrD4Ev
    <ee6>   DW_AT_accessibility: 1	(public)
    <ee6>   DW_AT_declaration : 1
    <ee6>   DW_AT_object_pointer: <0xeee>
    <eea>   DW_AT_sibling     : <0xef9>
 <5><eee>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <eef>   DW_AT_type        : <0x1f62>
    <ef3>   DW_AT_artificial  : 1
 <5><ef3>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <ef4>   DW_AT_type        : <0x99>
    <ef8>   DW_AT_artificial  : 1
 <5><ef8>: Abbrev Number: 0
 <4><ef9>: Abbrev Number: 22 (DW_TAG_subprogram)
    <efa>   DW_AT_external    : 1
    <efa>   DW_AT_name        : (indirect string, offset: 0xfe4): swap
    <efe>   DW_AT_decl_file   : 24
    <efe>   DW_AT_decl_line   : 143
    <eff>   DW_AT_decl_column : 7
    <eff>   DW_AT_linkage_name: (indirect string, offset: 0x21e): _ZNSt15__exception_ptr13exception_ptr4swapERS0_
    <f03>   DW_AT_accessibility: 1	(public)
    <f03>   DW_AT_declaration : 1
    <f03>   DW_AT_object_pointer: <0xf0b>
    <f07>   DW_AT_sibling     : <0xf16>
 <5><f0b>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <f0c>   DW_AT_type        : <0x1f62>
    <f10>   DW_AT_artificial  : 1
 <5><f10>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <f11>   DW_AT_type        : <0x1f77>
 <5><f15>: Abbrev Number: 0
 <4><f16>: Abbrev Number: 67 (DW_TAG_subprogram)
    <f17>   DW_AT_external    : 1
    <f17>   DW_AT_name        : (indirect string, offset: 0xdaf): operator bool
    <f1b>   DW_AT_decl_file   : 24
    <f1c>   DW_AT_decl_line   : 155
    <f1d>   DW_AT_decl_column : 16
    <f1e>   DW_AT_linkage_name: (indirect string, offset: 0x28e): _ZNKSt15__exception_ptr13exception_ptrcvbEv
    <f22>   DW_AT_type        : <0x86d>
    <f26>   DW_AT_accessibility: 1	(public)
    <f27>   DW_AT_declaration : 1
    <f27>   DW_AT_explicit    : 1
    <f27>   DW_AT_object_pointer: <0xf2f>
    <f2b>   DW_AT_sibling     : <0xf35>
 <5><f2f>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <f30>   DW_AT_type        : <0x1f67>
    <f34>   DW_AT_artificial  : 1
 <5><f34>: Abbrev Number: 0
 <4><f35>: Abbrev Number: 68 (DW_TAG_subprogram)
    <f36>   DW_AT_external    : 1
    <f36>   DW_AT_name        : (indirect string, offset: 0xbf0): __cxa_exception_type
    <f3a>   DW_AT_decl_file   : 24
    <f3b>   DW_AT_decl_line   : 176
    <f3c>   DW_AT_decl_column : 7
    <f3d>   DW_AT_linkage_name: (indirect string, offset: 0xdbd): _ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv
    <f41>   DW_AT_type        : <0x1f7c>
    <f45>   DW_AT_accessibility: 1	(public)
    <f46>   DW_AT_declaration : 1
    <f46>   DW_AT_object_pointer: <0xf4a>
 <5><f4a>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <f4b>   DW_AT_type        : <0x1f67>
    <f4f>   DW_AT_artificial  : 1
 <5><f4f>: Abbrev Number: 0
 <4><f50>: Abbrev Number: 0
 <3><f51>: Abbrev Number: 14 (DW_TAG_const_type)
    <f52>   DW_AT_type        : <0xda4>
 <3><f56>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <f57>   DW_AT_decl_file   : 24
    <f58>   DW_AT_decl_line   : 84
    <f59>   DW_AT_decl_column : 16
    <f5a>   DW_AT_import      : <0xf67>	[Abbrev Number: 69 (DW_TAG_subprogram)]
 <3><f5e>: Abbrev Number: 0
 <2><f5f>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <f60>   DW_AT_decl_file   : 24
    <f61>   DW_AT_decl_line   : 68
    <f62>   DW_AT_decl_column : 26
    <f63>   DW_AT_import      : <0xda4>	[Abbrev Number: 64 (DW_TAG_class_type)]
 <2><f67>: Abbrev Number: 69 (DW_TAG_subprogram)
    <f68>   DW_AT_external    : 1
    <f68>   DW_AT_name        : (indirect string, offset: 0xb61): rethrow_exception
    <f6c>   DW_AT_decl_file   : 24
    <f6d>   DW_AT_decl_line   : 80
    <f6e>   DW_AT_decl_column : 8
    <f6f>   DW_AT_linkage_name: (indirect string, offset: 0xf40): _ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE
    <f73>   DW_AT_noreturn    : 1
    <f73>   DW_AT_declaration : 1
    <f73>   DW_AT_sibling     : <0xf7d>
 <3><f77>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <f78>   DW_AT_type        : <0xda4>
 <3><f7c>: Abbrev Number: 0
 <2><f7d>: Abbrev Number: 26 (DW_TAG_typedef)
    <f7e>   DW_AT_name        : (indirect string, offset: 0x386): nullptr_t
    <f82>   DW_AT_decl_file   : 25
    <f83>   DW_AT_decl_line   : 284
    <f85>   DW_AT_decl_column : 29
    <f86>   DW_AT_type        : <0x5ef>
 <2><f8a>: Abbrev Number: 70 (DW_TAG_class_type)
    <f8b>   DW_AT_name        : (indirect string, offset: 0xc2c): type_info
    <f8f>   DW_AT_declaration : 1
 <2><f8f>: Abbrev Number: 14 (DW_TAG_const_type)
    <f90>   DW_AT_type        : <0xf8a>
 <2><f94>: Abbrev Number: 45 (DW_TAG_namespace)
    <f95>   DW_AT_name        : (indirect string, offset: 0x26): __debug
    <f99>   DW_AT_decl_file   : 26
    <f9a>   DW_AT_decl_line   : 50
    <f9b>   DW_AT_decl_column : 13
 <2><f9c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <f9d>   DW_AT_decl_file   : 27
    <f9e>   DW_AT_decl_line   : 47
    <f9f>   DW_AT_decl_column : 11
    <fa0>   DW_AT_import      : <0x186>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fa4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fa5>   DW_AT_decl_file   : 27
    <fa6>   DW_AT_decl_line   : 48
    <fa7>   DW_AT_decl_column : 11
    <fa8>   DW_AT_import      : <0x192>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fac>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fad>   DW_AT_decl_file   : 27
    <fae>   DW_AT_decl_line   : 49
    <faf>   DW_AT_decl_column : 11
    <fb0>   DW_AT_import      : <0x19e>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fb4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fb5>   DW_AT_decl_file   : 27
    <fb6>   DW_AT_decl_line   : 50
    <fb7>   DW_AT_decl_column : 11
    <fb8>   DW_AT_import      : <0x1aa>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fbc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fbd>   DW_AT_decl_file   : 27
    <fbe>   DW_AT_decl_line   : 52
    <fbf>   DW_AT_decl_column : 11
    <fc0>   DW_AT_import      : <0x246>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fc4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fc5>   DW_AT_decl_file   : 27
    <fc6>   DW_AT_decl_line   : 53
    <fc7>   DW_AT_decl_column : 11
    <fc8>   DW_AT_import      : <0x252>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fcc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fcd>   DW_AT_decl_file   : 27
    <fce>   DW_AT_decl_line   : 54
    <fcf>   DW_AT_decl_column : 11
    <fd0>   DW_AT_import      : <0x25e>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fd4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fd5>   DW_AT_decl_file   : 27
    <fd6>   DW_AT_decl_line   : 55
    <fd7>   DW_AT_decl_column : 11
    <fd8>   DW_AT_import      : <0x26a>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fdc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fdd>   DW_AT_decl_file   : 27
    <fde>   DW_AT_decl_line   : 57
    <fdf>   DW_AT_decl_column : 11
    <fe0>   DW_AT_import      : <0x1e6>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fe4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fe5>   DW_AT_decl_file   : 27
    <fe6>   DW_AT_decl_line   : 58
    <fe7>   DW_AT_decl_column : 11
    <fe8>   DW_AT_import      : <0x1f2>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><fec>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <fed>   DW_AT_decl_file   : 27
    <fee>   DW_AT_decl_line   : 59
    <fef>   DW_AT_decl_column : 11
    <ff0>   DW_AT_import      : <0x1fe>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><ff4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ff5>   DW_AT_decl_file   : 27
    <ff6>   DW_AT_decl_line   : 60
    <ff7>   DW_AT_decl_column : 11
    <ff8>   DW_AT_import      : <0x20a>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><ffc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <ffd>   DW_AT_decl_file   : 27
    <ffe>   DW_AT_decl_line   : 62
    <fff>   DW_AT_decl_column : 11
    <1000>   DW_AT_import      : <0x2be>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1004>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1005>   DW_AT_decl_file   : 27
    <1006>   DW_AT_decl_line   : 63
    <1007>   DW_AT_decl_column : 11
    <1008>   DW_AT_import      : <0x2a6>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><100c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <100d>   DW_AT_decl_file   : 27
    <100e>   DW_AT_decl_line   : 65
    <100f>   DW_AT_decl_column : 11
    <1010>   DW_AT_import      : <0x1b6>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1014>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1015>   DW_AT_decl_file   : 27
    <1016>   DW_AT_decl_line   : 66
    <1017>   DW_AT_decl_column : 11
    <1018>   DW_AT_import      : <0x1c2>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><101c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <101d>   DW_AT_decl_file   : 27
    <101e>   DW_AT_decl_line   : 67
    <101f>   DW_AT_decl_column : 11
    <1020>   DW_AT_import      : <0x1ce>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1024>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1025>   DW_AT_decl_file   : 27
    <1026>   DW_AT_decl_line   : 68
    <1027>   DW_AT_decl_column : 11
    <1028>   DW_AT_import      : <0x1da>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><102c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <102d>   DW_AT_decl_file   : 27
    <102e>   DW_AT_decl_line   : 70
    <102f>   DW_AT_decl_column : 11
    <1030>   DW_AT_import      : <0x276>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1034>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1035>   DW_AT_decl_file   : 27
    <1036>   DW_AT_decl_line   : 71
    <1037>   DW_AT_decl_column : 11
    <1038>   DW_AT_import      : <0x282>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><103c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <103d>   DW_AT_decl_file   : 27
    <103e>   DW_AT_decl_line   : 72
    <103f>   DW_AT_decl_column : 11
    <1040>   DW_AT_import      : <0x28e>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1044>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1045>   DW_AT_decl_file   : 27
    <1046>   DW_AT_decl_line   : 73
    <1047>   DW_AT_decl_column : 11
    <1048>   DW_AT_import      : <0x29a>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><104c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <104d>   DW_AT_decl_file   : 27
    <104e>   DW_AT_decl_line   : 75
    <104f>   DW_AT_decl_column : 11
    <1050>   DW_AT_import      : <0x216>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1054>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1055>   DW_AT_decl_file   : 27
    <1056>   DW_AT_decl_line   : 76
    <1057>   DW_AT_decl_column : 11
    <1058>   DW_AT_import      : <0x222>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><105c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <105d>   DW_AT_decl_file   : 27
    <105e>   DW_AT_decl_line   : 77
    <105f>   DW_AT_decl_column : 11
    <1060>   DW_AT_import      : <0x22e>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1064>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1065>   DW_AT_decl_file   : 27
    <1066>   DW_AT_decl_line   : 78
    <1067>   DW_AT_decl_column : 11
    <1068>   DW_AT_import      : <0x23a>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><106c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <106d>   DW_AT_decl_file   : 27
    <106e>   DW_AT_decl_line   : 80
    <106f>   DW_AT_decl_column : 11
    <1070>   DW_AT_import      : <0x2ca>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1074>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1075>   DW_AT_decl_file   : 27
    <1076>   DW_AT_decl_line   : 81
    <1077>   DW_AT_decl_column : 11
    <1078>   DW_AT_import      : <0x2b2>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><107c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <107d>   DW_AT_decl_file   : 28
    <107e>   DW_AT_decl_line   : 53
    <107f>   DW_AT_decl_column : 11
    <1080>   DW_AT_import      : <0x1f96>	[Abbrev Number: 32 (DW_TAG_structure_type)]
 <2><1084>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1085>   DW_AT_decl_file   : 28
    <1086>   DW_AT_decl_line   : 54
    <1087>   DW_AT_decl_column : 11
    <1088>   DW_AT_import      : <0x20dc>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><108c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <108d>   DW_AT_decl_file   : 28
    <108e>   DW_AT_decl_line   : 55
    <108f>   DW_AT_decl_column : 11
    <1090>   DW_AT_import      : <0x20f7>	[Abbrev Number: 49 (DW_TAG_subprogram)]
 <2><1094>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1095>   DW_AT_decl_file   : 29
    <1096>   DW_AT_decl_line   : 98
    <1097>   DW_AT_decl_column : 11
    <1098>   DW_AT_import      : <0x54e>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><109c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <109d>   DW_AT_decl_file   : 29
    <109e>   DW_AT_decl_line   : 99
    <109f>   DW_AT_decl_column : 11
    <10a0>   DW_AT_import      : <0x5af>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><10a4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10a5>   DW_AT_decl_file   : 29
    <10a6>   DW_AT_decl_line   : 101
    <10a7>   DW_AT_decl_column : 11
    <10a8>   DW_AT_import      : <0x2108>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <2><10ac>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10ad>   DW_AT_decl_file   : 29
    <10ae>   DW_AT_decl_line   : 102
    <10af>   DW_AT_decl_column : 11
    <10b0>   DW_AT_import      : <0x211b>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><10b4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10b5>   DW_AT_decl_file   : 29
    <10b6>   DW_AT_decl_line   : 103
    <10b7>   DW_AT_decl_column : 11
    <10b8>   DW_AT_import      : <0x2131>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10bc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10bd>   DW_AT_decl_file   : 29
    <10be>   DW_AT_decl_line   : 104
    <10bf>   DW_AT_decl_column : 11
    <10c0>   DW_AT_import      : <0x2148>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10c4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10c5>   DW_AT_decl_file   : 29
    <10c6>   DW_AT_decl_line   : 105
    <10c7>   DW_AT_decl_column : 11
    <10c8>   DW_AT_import      : <0x215f>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><10cc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10cd>   DW_AT_decl_file   : 29
    <10ce>   DW_AT_decl_line   : 106
    <10cf>   DW_AT_decl_column : 11
    <10d0>   DW_AT_import      : <0x2175>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10d4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10d5>   DW_AT_decl_file   : 29
    <10d6>   DW_AT_decl_line   : 107
    <10d7>   DW_AT_decl_column : 11
    <10d8>   DW_AT_import      : <0x218c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10dc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10dd>   DW_AT_decl_file   : 29
    <10de>   DW_AT_decl_line   : 108
    <10df>   DW_AT_decl_column : 11
    <10e0>   DW_AT_import      : <0x21ad>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10e4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10e5>   DW_AT_decl_file   : 29
    <10e6>   DW_AT_decl_line   : 109
    <10e7>   DW_AT_decl_column : 11
    <10e8>   DW_AT_import      : <0x21ce>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10ec>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10ed>   DW_AT_decl_file   : 29
    <10ee>   DW_AT_decl_line   : 113
    <10ef>   DW_AT_decl_column : 11
    <10f0>   DW_AT_import      : <0x21ea>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10f4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10f5>   DW_AT_decl_file   : 29
    <10f6>   DW_AT_decl_line   : 114
    <10f7>   DW_AT_decl_column : 11
    <10f8>   DW_AT_import      : <0x2210>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><10fc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <10fd>   DW_AT_decl_file   : 29
    <10fe>   DW_AT_decl_line   : 116
    <10ff>   DW_AT_decl_column : 11
    <1100>   DW_AT_import      : <0x2231>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><1104>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1105>   DW_AT_decl_file   : 29
    <1106>   DW_AT_decl_line   : 117
    <1107>   DW_AT_decl_column : 11
    <1108>   DW_AT_import      : <0x2252>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><110c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <110d>   DW_AT_decl_file   : 29
    <110e>   DW_AT_decl_line   : 118
    <110f>   DW_AT_decl_column : 11
    <1110>   DW_AT_import      : <0x2273>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><1114>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1115>   DW_AT_decl_file   : 29
    <1116>   DW_AT_decl_line   : 120
    <1117>   DW_AT_decl_column : 11
    <1118>   DW_AT_import      : <0x228a>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><111c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <111d>   DW_AT_decl_file   : 29
    <111e>   DW_AT_decl_line   : 121
    <111f>   DW_AT_decl_column : 11
    <1120>   DW_AT_import      : <0x22a1>	[Abbrev Number: 17 (DW_TAG_subprogram)]
 <2><1124>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1125>   DW_AT_decl_file   : 29
    <1126>   DW_AT_decl_line   : 126
    <1127>   DW_AT_decl_column : 11
    <1128>   DW_AT_import      : <0x22ae>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <2><112c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <112d>   DW_AT_decl_file   : 29
    <112e>   DW_AT_decl_line   : 131
    <112f>   DW_AT_decl_column : 11
    <1130>   DW_AT_import      : <0x22c1>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><1134>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1135>   DW_AT_decl_file   : 29
    <1136>   DW_AT_decl_line   : 132
    <1137>   DW_AT_decl_column : 11
    <1138>   DW_AT_import      : <0x22d7>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><113c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <113d>   DW_AT_decl_file   : 29
    <113e>   DW_AT_decl_line   : 133
    <113f>   DW_AT_decl_column : 11
    <1140>   DW_AT_import      : <0x22f2>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <2><1144>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1145>   DW_AT_decl_file   : 29
    <1146>   DW_AT_decl_line   : 135
    <1147>   DW_AT_decl_column : 11
    <1148>   DW_AT_import      : <0x2305>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <2><114c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <114d>   DW_AT_decl_file   : 29
    <114e>   DW_AT_decl_line   : 136
    <114f>   DW_AT_decl_column : 11
    <1150>   DW_AT_import      : <0x231d>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><1154>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1155>   DW_AT_decl_file   : 29
    <1156>   DW_AT_decl_line   : 139
    <1157>   DW_AT_decl_column : 11
    <1158>   DW_AT_import      : <0x2343>	[Abbrev Number: 49 (DW_TAG_subprogram)]
 <2><115c>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <115d>   DW_AT_decl_file   : 29
    <115e>   DW_AT_decl_line   : 141
    <115f>   DW_AT_decl_column : 11
    <1160>   DW_AT_import      : <0x234f>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><1164>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1165>   DW_AT_decl_file   : 29
    <1166>   DW_AT_decl_line   : 143
    <1167>   DW_AT_decl_column : 11
    <1168>   DW_AT_import      : <0x2365>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><116c>: Abbrev Number: 71 (DW_TAG_namespace)
    <116d>   DW_AT_name        : (indirect string, offset: 0x93f): __cxx11
    <1171>   DW_AT_decl_file   : 25
    <1172>   DW_AT_decl_line   : 302
    <1174>   DW_AT_decl_column : 65
    <1175>   DW_AT_export_symbols: 1
 <2><1175>: Abbrev Number: 72 (DW_TAG_namespace)
    <1176>   DW_AT_name        : _V2
    <117a>   DW_AT_decl_file   : 42
    <117b>   DW_AT_decl_line   : 80
    <117c>   DW_AT_decl_column : 20
    <117d>   DW_AT_export_symbols: 1
 <2><117d>: Abbrev Number: 73 (DW_TAG_class_type)
    <117e>   DW_AT_name        : (indirect string, offset: 0xb2b): ios_base
    <1182>   DW_AT_declaration : 1
    <1182>   DW_AT_sibling     : <0x1217>
 <3><1186>: Abbrev Number: 74 (DW_TAG_class_type)
    <1187>   DW_AT_name        : (indirect string, offset: 0xe6f): Init
    <118b>   DW_AT_byte_size   : 1
    <118c>   DW_AT_decl_file   : 30
    <118d>   DW_AT_decl_line   : 626
    <118f>   DW_AT_decl_column : 11
    <1190>   DW_AT_accessibility: 1	(public)
    <1191>   DW_AT_sibling     : <0x1211>
 <4><1195>: Abbrev Number: 46 (DW_TAG_subprogram)
    <1196>   DW_AT_external    : 1
    <1196>   DW_AT_name        : (indirect string, offset: 0xe6f): Init
    <119a>   DW_AT_decl_file   : 30
    <119a>   DW_AT_decl_line   : 630
    <119c>   DW_AT_decl_column : 7
    <119c>   DW_AT_linkage_name: (indirect string, offset: 0x920): _ZNSt8ios_base4InitC4Ev
    <11a0>   DW_AT_accessibility: 1	(public)
    <11a0>   DW_AT_declaration : 1
    <11a0>   DW_AT_object_pointer: <0x11a8>
    <11a4>   DW_AT_inline      : 0	(not inlined)
    <11a4>   DW_AT_sibling     : <0x11ae>
 <5><11a8>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <11a9>   DW_AT_type        : <0x2381>
    <11ad>   DW_AT_artificial  : 1
 <5><11ad>: Abbrev Number: 0
 <4><11ae>: Abbrev Number: 46 (DW_TAG_subprogram)
    <11af>   DW_AT_external    : 1
    <11af>   DW_AT_name        : (indirect string, offset: 0xe6e): ~Init
    <11b3>   DW_AT_decl_file   : 30
    <11b3>   DW_AT_decl_line   : 631
    <11b5>   DW_AT_decl_column : 7
    <11b5>   DW_AT_linkage_name: (indirect string, offset: 0x9d4): _ZNSt8ios_base4InitD4Ev
    <11b9>   DW_AT_accessibility: 1	(public)
    <11b9>   DW_AT_declaration : 1
    <11b9>   DW_AT_object_pointer: <0x11c1>
    <11bd>   DW_AT_inline      : 0	(not inlined)
    <11bd>   DW_AT_sibling     : <0x11cc>
 <5><11c1>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <11c2>   DW_AT_type        : <0x2381>
    <11c6>   DW_AT_artificial  : 1
 <5><11c6>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <11c7>   DW_AT_type        : <0x99>
    <11cb>   DW_AT_artificial  : 1
 <5><11cb>: Abbrev Number: 0
 <4><11cc>: Abbrev Number: 75 (DW_TAG_subprogram)
    <11cd>   DW_AT_external    : 1
    <11cd>   DW_AT_name        : (indirect string, offset: 0xe6f): Init
    <11d1>   DW_AT_decl_file   : 30
    <11d2>   DW_AT_decl_line   : 634
    <11d4>   DW_AT_decl_column : 7
    <11d5>   DW_AT_linkage_name: (indirect string, offset: 0xbab): _ZNSt8ios_base4InitC4ERKS0_
    <11d9>   DW_AT_accessibility: 1	(public)
    <11da>   DW_AT_declaration : 1
    <11da>   DW_AT_defaulted   : 1	(in class)
    <11db>   DW_AT_object_pointer: <0x11e3>
    <11df>   DW_AT_sibling     : <0x11ee>
 <5><11e3>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <11e4>   DW_AT_type        : <0x2381>
    <11e8>   DW_AT_artificial  : 1
 <5><11e8>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <11e9>   DW_AT_type        : <0x238b>
 <5><11ed>: Abbrev Number: 0
 <4><11ee>: Abbrev Number: 76 (DW_TAG_subprogram)
    <11ef>   DW_AT_external    : 1
    <11ef>   DW_AT_name        : (indirect string, offset: 0x9b0): operator=
    <11f3>   DW_AT_decl_file   : 30
    <11f4>   DW_AT_decl_line   : 635
    <11f6>   DW_AT_decl_column : 13
    <11f7>   DW_AT_linkage_name: (indirect string, offset: 0x1053): _ZNSt8ios_base4InitaSERKS0_
    <11fb>   DW_AT_type        : <0x2390>
    <11ff>   DW_AT_accessibility: 1	(public)
    <1200>   DW_AT_declaration : 1
    <1200>   DW_AT_defaulted   : 1	(in class)
    <1201>   DW_AT_object_pointer: <0x1205>
 <5><1205>: Abbrev Number: 11 (DW_TAG_formal_parameter)
    <1206>   DW_AT_type        : <0x2381>
    <120a>   DW_AT_artificial  : 1
 <5><120a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <120b>   DW_AT_type        : <0x238b>
 <5><120f>: Abbrev Number: 0
 <4><1210>: Abbrev Number: 0
 <3><1211>: Abbrev Number: 14 (DW_TAG_const_type)
    <1212>   DW_AT_type        : <0x1186>
 <3><1216>: Abbrev Number: 0
 <2><1217>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1218>   DW_AT_decl_file   : 31
    <1219>   DW_AT_decl_line   : 82
    <121a>   DW_AT_decl_column : 11
    <121b>   DW_AT_import      : <0x23a1>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><121f>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1220>   DW_AT_decl_file   : 31
    <1221>   DW_AT_decl_line   : 83
    <1222>   DW_AT_decl_column : 11
    <1223>   DW_AT_import      : <0x2395>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><1227>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1228>   DW_AT_decl_file   : 31
    <1229>   DW_AT_decl_line   : 84
    <122a>   DW_AT_decl_column : 11
    <122b>   DW_AT_import      : <0x7f1>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><122f>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1230>   DW_AT_decl_file   : 31
    <1231>   DW_AT_decl_line   : 92
    <1232>   DW_AT_decl_column : 11
    <1233>   DW_AT_import      : <0x23b2>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><1237>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1238>   DW_AT_decl_file   : 31
    <1239>   DW_AT_decl_line   : 101
    <123a>   DW_AT_decl_column : 11
    <123b>   DW_AT_import      : <0x23cd>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><123f>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1240>   DW_AT_decl_file   : 31
    <1241>   DW_AT_decl_line   : 104
    <1242>   DW_AT_decl_column : 11
    <1243>   DW_AT_import      : <0x23e8>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><1247>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1248>   DW_AT_decl_file   : 31
    <1249>   DW_AT_decl_line   : 105
    <124a>   DW_AT_decl_column : 11
    <124b>   DW_AT_import      : <0x23fe>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><124f>: Abbrev Number: 77 (DW_TAG_variable)
    <1250>   DW_AT_name        : (indirect string, offset: 0x1298): __ioinit
    <1254>   DW_AT_decl_file   : 2
    <1255>   DW_AT_decl_line   : 74
    <1256>   DW_AT_decl_column : 25
    <1257>   DW_AT_type        : <0x1186>
    <125b>   DW_AT_declaration : 1
 <2><125b>: Abbrev Number: 0
 <1><125c>: Abbrev Number: 3 (DW_TAG_subprogram)
    <125d>   DW_AT_external    : 1
    <125d>   DW_AT_name        : (indirect string, offset: 0xc71): atexit
    <1261>   DW_AT_decl_file   : 18
    <1262>   DW_AT_decl_line   : 602
    <1264>   DW_AT_decl_column : 12
    <1265>   DW_AT_type        : <0x99>
    <1269>   DW_AT_declaration : 1
    <1269>   DW_AT_sibling     : <0x1273>
 <2><126d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <126e>   DW_AT_type        : <0x1273>
 <2><1272>: Abbrev Number: 0
 <1><1273>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1274>   DW_AT_byte_size   : 8
    <1274>   DW_AT_type        : <0x1278>
 <1><1278>: Abbrev Number: 78 (DW_TAG_subroutine_type)
 <1><1279>: Abbrev Number: 18 (DW_TAG_subprogram)
    <127a>   DW_AT_external    : 1
    <127a>   DW_AT_name        : (indirect string, offset: 0xdfc): at_quick_exit
    <127e>   DW_AT_decl_file   : 18
    <127f>   DW_AT_decl_line   : 607
    <1281>   DW_AT_decl_column : 18
    <1282>   DW_AT_linkage_name: (indirect string, offset: 0xdfc): at_quick_exit
    <1286>   DW_AT_type        : <0x99>
    <128a>   DW_AT_declaration : 1
    <128a>   DW_AT_sibling     : <0x1294>
 <2><128e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <128f>   DW_AT_type        : <0x1273>
 <2><1293>: Abbrev Number: 0
 <1><1294>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1295>   DW_AT_external    : 1
    <1295>   DW_AT_name        : (indirect string, offset: 0x1129): atof
    <1299>   DW_AT_decl_file   : 18
    <129a>   DW_AT_decl_line   : 102
    <129b>   DW_AT_decl_column : 15
    <129c>   DW_AT_type        : <0x5da>
    <12a0>   DW_AT_declaration : 1
    <12a0>   DW_AT_sibling     : <0x12aa>
 <2><12a4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12a5>   DW_AT_type        : <0x5aa>
 <2><12a9>: Abbrev Number: 0
 <1><12aa>: Abbrev Number: 7 (DW_TAG_subprogram)
    <12ab>   DW_AT_external    : 1
    <12ab>   DW_AT_name        : (indirect string, offset: 0x1136): atoi
    <12af>   DW_AT_decl_file   : 18
    <12b0>   DW_AT_decl_line   : 105
    <12b1>   DW_AT_decl_column : 12
    <12b2>   DW_AT_type        : <0x99>
    <12b6>   DW_AT_declaration : 1
    <12b6>   DW_AT_sibling     : <0x12c0>
 <2><12ba>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12bb>   DW_AT_type        : <0x5aa>
 <2><12bf>: Abbrev Number: 0
 <1><12c0>: Abbrev Number: 7 (DW_TAG_subprogram)
    <12c1>   DW_AT_external    : 1
    <12c1>   DW_AT_name        : (indirect string, offset: 0xd0): atol
    <12c5>   DW_AT_decl_file   : 18
    <12c6>   DW_AT_decl_line   : 108
    <12c7>   DW_AT_decl_column : 17
    <12c8>   DW_AT_type        : <0xb8>
    <12cc>   DW_AT_declaration : 1
    <12cc>   DW_AT_sibling     : <0x12d6>
 <2><12d0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12d1>   DW_AT_type        : <0x5aa>
 <2><12d5>: Abbrev Number: 0
 <1><12d6>: Abbrev Number: 3 (DW_TAG_subprogram)
    <12d7>   DW_AT_external    : 1
    <12d7>   DW_AT_name        : (indirect string, offset: 0x6b8): bsearch
    <12db>   DW_AT_decl_file   : 18
    <12dc>   DW_AT_decl_line   : 828
    <12de>   DW_AT_decl_column : 14
    <12df>   DW_AT_type        : <0x173>
    <12e3>   DW_AT_declaration : 1
    <12e3>   DW_AT_sibling     : <0x1301>
 <2><12e7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12e8>   DW_AT_type        : <0x962>
 <2><12ec>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12ed>   DW_AT_type        : <0x962>
 <2><12f1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12f2>   DW_AT_type        : <0x2e2>
 <2><12f6>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12f7>   DW_AT_type        : <0x2e2>
 <2><12fb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <12fc>   DW_AT_type        : <0x93c>
 <2><1300>: Abbrev Number: 0
 <1><1301>: Abbrev Number: 79 (DW_TAG_subprogram)
    <1302>   DW_AT_external    : 1
    <1302>   DW_AT_name        : div
    <1306>   DW_AT_decl_file   : 18
    <1307>   DW_AT_decl_line   : 860
    <1309>   DW_AT_decl_column : 14
    <130a>   DW_AT_type        : <0x8b7>
    <130e>   DW_AT_declaration : 1
    <130e>   DW_AT_sibling     : <0x131d>
 <2><1312>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1313>   DW_AT_type        : <0x99>
 <2><1317>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1318>   DW_AT_type        : <0x99>
 <2><131c>: Abbrev Number: 0
 <1><131d>: Abbrev Number: 3 (DW_TAG_subprogram)
    <131e>   DW_AT_external    : 1
    <131e>   DW_AT_name        : (indirect string, offset: 0x0): getenv
    <1322>   DW_AT_decl_file   : 18
    <1323>   DW_AT_decl_line   : 641
    <1325>   DW_AT_decl_column : 14
    <1326>   DW_AT_type        : <0x175>
    <132a>   DW_AT_declaration : 1
    <132a>   DW_AT_sibling     : <0x1334>
 <2><132e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <132f>   DW_AT_type        : <0x5aa>
 <2><1333>: Abbrev Number: 0
 <1><1334>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1335>   DW_AT_external    : 1
    <1335>   DW_AT_name        : (indirect string, offset: 0x60e): ldiv
    <1339>   DW_AT_decl_file   : 18
    <133a>   DW_AT_decl_line   : 862
    <133c>   DW_AT_decl_column : 15
    <133d>   DW_AT_type        : <0x8ea>
    <1341>   DW_AT_declaration : 1
    <1341>   DW_AT_sibling     : <0x1350>
 <2><1345>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1346>   DW_AT_type        : <0xb8>
 <2><134a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <134b>   DW_AT_type        : <0xb8>
 <2><134f>: Abbrev Number: 0
 <1><1350>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1351>   DW_AT_external    : 1
    <1351>   DW_AT_name        : (indirect string, offset: 0xff9): mblen
    <1355>   DW_AT_decl_file   : 18
    <1356>   DW_AT_decl_line   : 930
    <1358>   DW_AT_decl_column : 12
    <1359>   DW_AT_type        : <0x99>
    <135d>   DW_AT_declaration : 1
    <135d>   DW_AT_sibling     : <0x136c>
 <2><1361>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1362>   DW_AT_type        : <0x5aa>
 <2><1366>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1367>   DW_AT_type        : <0x2e2>
 <2><136b>: Abbrev Number: 0
 <1><136c>: Abbrev Number: 3 (DW_TAG_subprogram)
    <136d>   DW_AT_external    : 1
    <136d>   DW_AT_name        : (indirect string, offset: 0xbe7): mbstowcs
    <1371>   DW_AT_decl_file   : 18
    <1372>   DW_AT_decl_line   : 941
    <1374>   DW_AT_decl_column : 15
    <1375>   DW_AT_type        : <0x2e2>
    <1379>   DW_AT_declaration : 1
    <1379>   DW_AT_sibling     : <0x138d>
 <2><137d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <137e>   DW_AT_type        : <0x138d>
 <2><1382>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1383>   DW_AT_type        : <0x5aa>
 <2><1387>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1388>   DW_AT_type        : <0x2e2>
 <2><138c>: Abbrev Number: 0
 <1><138d>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <138e>   DW_AT_byte_size   : 8
    <138e>   DW_AT_type        : <0x854>
 <1><1392>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1393>   DW_AT_external    : 1
    <1393>   DW_AT_name        : (indirect string, offset: 0x483): mbtowc
    <1397>   DW_AT_decl_file   : 18
    <1398>   DW_AT_decl_line   : 933
    <139a>   DW_AT_decl_column : 12
    <139b>   DW_AT_type        : <0x99>
    <139f>   DW_AT_declaration : 1
    <139f>   DW_AT_sibling     : <0x13b3>
 <2><13a3>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13a4>   DW_AT_type        : <0x138d>
 <2><13a8>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13a9>   DW_AT_type        : <0x5aa>
 <2><13ad>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13ae>   DW_AT_type        : <0x2e2>
 <2><13b2>: Abbrev Number: 0
 <1><13b3>: Abbrev Number: 19 (DW_TAG_subprogram)
    <13b4>   DW_AT_external    : 1
    <13b4>   DW_AT_name        : (indirect string, offset: 0x7d1): qsort
    <13b8>   DW_AT_decl_file   : 18
    <13b9>   DW_AT_decl_line   : 838
    <13bb>   DW_AT_decl_column : 13
    <13bc>   DW_AT_declaration : 1
    <13bc>   DW_AT_sibling     : <0x13d5>
 <2><13c0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13c1>   DW_AT_type        : <0x173>
 <2><13c5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13c6>   DW_AT_type        : <0x2e2>
 <2><13ca>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13cb>   DW_AT_type        : <0x2e2>
 <2><13cf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13d0>   DW_AT_type        : <0x93c>
 <2><13d4>: Abbrev Number: 0
 <1><13d5>: Abbrev Number: 47 (DW_TAG_subprogram)
    <13d6>   DW_AT_external    : 1
    <13d6>   DW_AT_name        : (indirect string, offset: 0xdff): quick_exit
    <13da>   DW_AT_decl_file   : 18
    <13da>   DW_AT_decl_line   : 630
    <13dc>   DW_AT_decl_column : 13
    <13dc>   DW_AT_noreturn    : 1
    <13dc>   DW_AT_declaration : 1
    <13dc>   DW_AT_sibling     : <0x13e6>
 <2><13e0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <13e1>   DW_AT_type        : <0x99>
 <2><13e5>: Abbrev Number: 0
 <1><13e6>: Abbrev Number: 17 (DW_TAG_subprogram)
    <13e7>   DW_AT_external    : 1
    <13e7>   DW_AT_name        : (indirect string, offset: 0x9cf): rand
    <13eb>   DW_AT_decl_file   : 18
    <13ec>   DW_AT_decl_line   : 454
    <13ee>   DW_AT_decl_column : 12
    <13ef>   DW_AT_type        : <0x99>
    <13f3>   DW_AT_declaration : 1
 <1><13f3>: Abbrev Number: 19 (DW_TAG_subprogram)
    <13f4>   DW_AT_external    : 1
    <13f4>   DW_AT_name        : (indirect string, offset: 0x9ce): srand
    <13f8>   DW_AT_decl_file   : 18
    <13f9>   DW_AT_decl_line   : 456
    <13fb>   DW_AT_decl_column : 13
    <13fc>   DW_AT_declaration : 1
    <13fc>   DW_AT_sibling     : <0x1406>
 <2><1400>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1401>   DW_AT_type        : <0x3c>
 <2><1405>: Abbrev Number: 0
 <1><1406>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1407>   DW_AT_external    : 1
    <1407>   DW_AT_name        : (indirect string, offset: 0x66e): strtod
    <140b>   DW_AT_decl_file   : 18
    <140c>   DW_AT_decl_line   : 118
    <140d>   DW_AT_decl_column : 15
    <140e>   DW_AT_type        : <0x5da>
    <1412>   DW_AT_declaration : 1
    <1412>   DW_AT_sibling     : <0x1421>
 <2><1416>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1417>   DW_AT_type        : <0x5aa>
 <2><141b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <141c>   DW_AT_type        : <0x1421>
 <2><1420>: Abbrev Number: 0
 <1><1421>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1422>   DW_AT_byte_size   : 8
    <1422>   DW_AT_type        : <0x175>
 <1><1426>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1427>   DW_AT_external    : 1
    <1427>   DW_AT_name        : (indirect string, offset: 0xff2): strtol
    <142b>   DW_AT_decl_file   : 18
    <142c>   DW_AT_decl_line   : 177
    <142d>   DW_AT_decl_column : 17
    <142e>   DW_AT_type        : <0xb8>
    <1432>   DW_AT_declaration : 1
    <1432>   DW_AT_sibling     : <0x1446>
 <2><1436>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1437>   DW_AT_type        : <0x5aa>
 <2><143b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <143c>   DW_AT_type        : <0x1421>
 <2><1440>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1441>   DW_AT_type        : <0x99>
 <2><1445>: Abbrev Number: 0
 <1><1446>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1447>   DW_AT_external    : 1
    <1447>   DW_AT_name        : (indirect string, offset: 0xe66): strtoul
    <144b>   DW_AT_decl_file   : 18
    <144c>   DW_AT_decl_line   : 181
    <144d>   DW_AT_decl_column : 26
    <144e>   DW_AT_type        : <0x43>
    <1452>   DW_AT_declaration : 1
    <1452>   DW_AT_sibling     : <0x1466>
 <2><1456>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1457>   DW_AT_type        : <0x5aa>
 <2><145b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <145c>   DW_AT_type        : <0x1421>
 <2><1460>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1461>   DW_AT_type        : <0x99>
 <2><1465>: Abbrev Number: 0
 <1><1466>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1467>   DW_AT_external    : 1
    <1467>   DW_AT_name        : (indirect string, offset: 0x1b7): system
    <146b>   DW_AT_decl_file   : 18
    <146c>   DW_AT_decl_line   : 791
    <146e>   DW_AT_decl_column : 12
    <146f>   DW_AT_type        : <0x99>
    <1473>   DW_AT_declaration : 1
    <1473>   DW_AT_sibling     : <0x147d>
 <2><1477>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1478>   DW_AT_type        : <0x5aa>
 <2><147c>: Abbrev Number: 0
 <1><147d>: Abbrev Number: 3 (DW_TAG_subprogram)
    <147e>   DW_AT_external    : 1
    <147e>   DW_AT_name        : (indirect string, offset: 0xfe9): wcstombs
    <1482>   DW_AT_decl_file   : 18
    <1483>   DW_AT_decl_line   : 945
    <1485>   DW_AT_decl_column : 15
    <1486>   DW_AT_type        : <0x2e2>
    <148a>   DW_AT_declaration : 1
    <148a>   DW_AT_sibling     : <0x149e>
 <2><148e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <148f>   DW_AT_type        : <0x175>
 <2><1493>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1494>   DW_AT_type        : <0x149e>
 <2><1498>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1499>   DW_AT_type        : <0x2e2>
 <2><149d>: Abbrev Number: 0
 <1><149e>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <149f>   DW_AT_byte_size   : 8
    <149f>   DW_AT_type        : <0x85b>
 <1><14a3>: Abbrev Number: 3 (DW_TAG_subprogram)
    <14a4>   DW_AT_external    : 1
    <14a4>   DW_AT_name        : (indirect string, offset: 0x11b5): wctomb
    <14a8>   DW_AT_decl_file   : 18
    <14a9>   DW_AT_decl_line   : 937
    <14ab>   DW_AT_decl_column : 12
    <14ac>   DW_AT_type        : <0x99>
    <14b0>   DW_AT_declaration : 1
    <14b0>   DW_AT_sibling     : <0x14bf>
 <2><14b4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <14b5>   DW_AT_type        : <0x175>
 <2><14b9>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <14ba>   DW_AT_type        : <0x854>
 <2><14be>: Abbrev Number: 0
 <1><14bf>: Abbrev Number: 80 (DW_TAG_namespace)
    <14c0>   DW_AT_name        : (indirect string, offset: 0x266): __gnu_cxx
    <14c4>   DW_AT_decl_file   : 25
    <14c5>   DW_AT_decl_line   : 304
    <14c7>   DW_AT_decl_column : 11
    <14c8>   DW_AT_sibling     : <0x1543>
 <2><14cc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14cd>   DW_AT_decl_file   : 20
    <14ce>   DW_AT_decl_line   : 200
    <14cf>   DW_AT_decl_column : 11
    <14d0>   DW_AT_import      : <0x91d>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <2><14d4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14d5>   DW_AT_decl_file   : 20
    <14d6>   DW_AT_decl_line   : 216
    <14d7>   DW_AT_decl_column : 11
    <14d8>   DW_AT_import      : <0x1543>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><14dc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14dd>   DW_AT_decl_file   : 20
    <14de>   DW_AT_decl_line   : 227
    <14df>   DW_AT_decl_column : 11
    <14e0>   DW_AT_import      : <0x155f>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><14e4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14e5>   DW_AT_decl_file   : 20
    <14e6>   DW_AT_decl_line   : 228
    <14e7>   DW_AT_decl_column : 11
    <14e8>   DW_AT_import      : <0x1575>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><14ec>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14ed>   DW_AT_decl_file   : 20
    <14ee>   DW_AT_decl_line   : 229
    <14ef>   DW_AT_decl_column : 11
    <14f0>   DW_AT_import      : <0x1595>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><14f4>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14f5>   DW_AT_decl_file   : 20
    <14f6>   DW_AT_decl_line   : 231
    <14f7>   DW_AT_decl_column : 11
    <14f8>   DW_AT_import      : <0x15b5>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><14fc>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <14fd>   DW_AT_decl_file   : 20
    <14fe>   DW_AT_decl_line   : 232
    <14ff>   DW_AT_decl_column : 11
    <1500>   DW_AT_import      : <0x15d0>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <2><1504>: Abbrev Number: 16 (DW_TAG_subprogram)
    <1505>   DW_AT_external    : 1
    <1505>   DW_AT_name        : div
    <1509>   DW_AT_decl_file   : 20
    <150a>   DW_AT_decl_line   : 213
    <150b>   DW_AT_decl_column : 3
    <150b>   DW_AT_linkage_name: (indirect string, offset: 0x322): _ZN9__gnu_cxx3divExx
    <150f>   DW_AT_type        : <0x91d>
    <1513>   DW_AT_declaration : 1
    <1513>   DW_AT_sibling     : <0x1522>
 <3><1517>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1518>   DW_AT_type        : <0x5e8>
 <3><151c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <151d>   DW_AT_type        : <0x5e8>
 <3><1521>: Abbrev Number: 0
 <2><1522>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1523>   DW_AT_decl_file   : 22
    <1524>   DW_AT_decl_line   : 251
    <1525>   DW_AT_decl_column : 11
    <1526>   DW_AT_import      : <0x1eef>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><152a>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <152b>   DW_AT_decl_file   : 22
    <152b>   DW_AT_decl_line   : 260
    <152d>   DW_AT_decl_column : 11
    <152e>   DW_AT_import      : <0x1f0b>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><1532>: Abbrev Number: 13 (DW_TAG_imported_declaration)
    <1533>   DW_AT_decl_file   : 22
    <1533>   DW_AT_decl_line   : 261
    <1535>   DW_AT_decl_column : 11
    <1536>   DW_AT_import      : <0x1f2c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <2><153a>: Abbrev Number: 45 (DW_TAG_namespace)
    <153b>   DW_AT_name        : (indirect string, offset: 0x396): __ops
    <153f>   DW_AT_decl_file   : 32
    <1540>   DW_AT_decl_line   : 37
    <1541>   DW_AT_decl_column : 11
 <2><1542>: Abbrev Number: 0
 <1><1543>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1544>   DW_AT_external    : 1
    <1544>   DW_AT_name        : (indirect string, offset: 0x60d): lldiv
    <1548>   DW_AT_decl_file   : 18
    <1549>   DW_AT_decl_line   : 866
    <154b>   DW_AT_decl_column : 30
    <154c>   DW_AT_type        : <0x91d>
    <1550>   DW_AT_declaration : 1
    <1550>   DW_AT_sibling     : <0x155f>
 <2><1554>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1555>   DW_AT_type        : <0x5e8>
 <2><1559>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <155a>   DW_AT_type        : <0x5e8>
 <2><155e>: Abbrev Number: 0
 <1><155f>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1560>   DW_AT_external    : 1
    <1560>   DW_AT_name        : (indirect string, offset: 0x613): atoll
    <1564>   DW_AT_decl_file   : 18
    <1565>   DW_AT_decl_line   : 113
    <1566>   DW_AT_decl_column : 36
    <1567>   DW_AT_type        : <0x5e8>
    <156b>   DW_AT_declaration : 1
    <156b>   DW_AT_sibling     : <0x1575>
 <2><156f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1570>   DW_AT_type        : <0x5aa>
 <2><1574>: Abbrev Number: 0
 <1><1575>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1576>   DW_AT_external    : 1
    <1576>   DW_AT_name        : (indirect string, offset: 0x1107): strtoll
    <157a>   DW_AT_decl_file   : 18
    <157b>   DW_AT_decl_line   : 201
    <157c>   DW_AT_decl_column : 22
    <157d>   DW_AT_type        : <0x5e8>
    <1581>   DW_AT_declaration : 1
    <1581>   DW_AT_sibling     : <0x1595>
 <2><1585>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1586>   DW_AT_type        : <0x5aa>
 <2><158a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <158b>   DW_AT_type        : <0x1421>
 <2><158f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1590>   DW_AT_type        : <0x99>
 <2><1594>: Abbrev Number: 0
 <1><1595>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1596>   DW_AT_external    : 1
    <1596>   DW_AT_name        : (indirect string, offset: 0x7b): strtoull
    <159a>   DW_AT_decl_file   : 18
    <159b>   DW_AT_decl_line   : 206
    <159c>   DW_AT_decl_column : 31
    <159d>   DW_AT_type        : <0x935>
    <15a1>   DW_AT_declaration : 1
    <15a1>   DW_AT_sibling     : <0x15b5>
 <2><15a5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15a6>   DW_AT_type        : <0x5aa>
 <2><15aa>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15ab>   DW_AT_type        : <0x1421>
 <2><15af>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15b0>   DW_AT_type        : <0x99>
 <2><15b4>: Abbrev Number: 0
 <1><15b5>: Abbrev Number: 7 (DW_TAG_subprogram)
    <15b6>   DW_AT_external    : 1
    <15b6>   DW_AT_name        : (indirect string, offset: 0xfcb): strtof
    <15ba>   DW_AT_decl_file   : 18
    <15bb>   DW_AT_decl_line   : 124
    <15bc>   DW_AT_decl_column : 14
    <15bd>   DW_AT_type        : <0x5d3>
    <15c1>   DW_AT_declaration : 1
    <15c1>   DW_AT_sibling     : <0x15d0>
 <2><15c5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15c6>   DW_AT_type        : <0x5aa>
 <2><15ca>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15cb>   DW_AT_type        : <0x1421>
 <2><15cf>: Abbrev Number: 0
 <1><15d0>: Abbrev Number: 7 (DW_TAG_subprogram)
    <15d1>   DW_AT_external    : 1
    <15d1>   DW_AT_name        : (indirect string, offset: 0x10ac): strtold
    <15d5>   DW_AT_decl_file   : 18
    <15d6>   DW_AT_decl_line   : 127
    <15d7>   DW_AT_decl_column : 20
    <15d8>   DW_AT_type        : <0x5e1>
    <15dc>   DW_AT_declaration : 1
    <15dc>   DW_AT_sibling     : <0x15eb>
 <2><15e0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15e1>   DW_AT_type        : <0x5aa>
 <2><15e5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <15e6>   DW_AT_type        : <0x1421>
 <2><15ea>: Abbrev Number: 0
 <1><15eb>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <15ec>   DW_AT_decl_file   : 33
    <15ed>   DW_AT_decl_line   : 39
    <15ee>   DW_AT_decl_column : 12
    <15ef>   DW_AT_import      : <0x125c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><15f3>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <15f4>   DW_AT_decl_file   : 33
    <15f5>   DW_AT_decl_line   : 43
    <15f6>   DW_AT_decl_column : 14
    <15f7>   DW_AT_import      : <0x1279>	[Abbrev Number: 18 (DW_TAG_subprogram)]
 <1><15fb>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <15fc>   DW_AT_decl_file   : 33
    <15fd>   DW_AT_decl_line   : 46
    <15fe>   DW_AT_decl_column : 14
    <15ff>   DW_AT_import      : <0x13d5>	[Abbrev Number: 47 (DW_TAG_subprogram)]
 <1><1603>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1604>   DW_AT_decl_file   : 33
    <1605>   DW_AT_decl_line   : 51
    <1606>   DW_AT_decl_column : 12
    <1607>   DW_AT_import      : <0x8b7>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <1><160b>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <160c>   DW_AT_decl_file   : 33
    <160d>   DW_AT_decl_line   : 52
    <160e>   DW_AT_decl_column : 12
    <160f>   DW_AT_import      : <0x8ea>	[Abbrev Number: 5 (DW_TAG_typedef)]
 <1><1613>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1614>   DW_AT_decl_file   : 33
    <1615>   DW_AT_decl_line   : 54
    <1616>   DW_AT_decl_column : 12
    <1617>   DW_AT_import      : <0xa75>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><161b>: Abbrev Number: 10 (DW_TAG_base_type)
    <161c>   DW_AT_byte_size   : 16
    <161d>   DW_AT_encoding    : 5	(signed)
    <161e>   DW_AT_name        : (indirect string, offset: 0xee5): __int128
 <1><1622>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1623>   DW_AT_decl_file   : 33
    <1624>   DW_AT_decl_line   : 54
    <1625>   DW_AT_decl_column : 12
    <1626>   DW_AT_import      : <0xa8e>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><162a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <162b>   DW_AT_decl_file   : 33
    <162c>   DW_AT_decl_line   : 54
    <162d>   DW_AT_decl_column : 12
    <162e>   DW_AT_import      : <0xaa7>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><1632>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1633>   DW_AT_decl_file   : 33
    <1634>   DW_AT_decl_line   : 54
    <1635>   DW_AT_decl_column : 12
    <1636>   DW_AT_import      : <0xac0>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><163a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <163b>   DW_AT_decl_file   : 33
    <163c>   DW_AT_decl_line   : 54
    <163d>   DW_AT_decl_column : 12
    <163e>   DW_AT_import      : <0xad9>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><1642>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1643>   DW_AT_decl_file   : 33
    <1644>   DW_AT_decl_line   : 54
    <1645>   DW_AT_decl_column : 12
    <1646>   DW_AT_import      : <0xaf2>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><164a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <164b>   DW_AT_decl_file   : 33
    <164c>   DW_AT_decl_line   : 54
    <164d>   DW_AT_decl_column : 12
    <164e>   DW_AT_import      : <0xb0b>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><1652>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1653>   DW_AT_decl_file   : 33
    <1654>   DW_AT_decl_line   : 55
    <1655>   DW_AT_decl_column : 12
    <1656>   DW_AT_import      : <0x1294>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <1><165a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <165b>   DW_AT_decl_file   : 33
    <165c>   DW_AT_decl_line   : 56
    <165d>   DW_AT_decl_column : 12
    <165e>   DW_AT_import      : <0x12aa>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <1><1662>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1663>   DW_AT_decl_file   : 33
    <1664>   DW_AT_decl_line   : 57
    <1665>   DW_AT_decl_column : 12
    <1666>   DW_AT_import      : <0x12c0>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <1><166a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <166b>   DW_AT_decl_file   : 33
    <166c>   DW_AT_decl_line   : 58
    <166d>   DW_AT_decl_column : 12
    <166e>   DW_AT_import      : <0x12d6>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><1672>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1673>   DW_AT_decl_file   : 33
    <1674>   DW_AT_decl_line   : 60
    <1675>   DW_AT_decl_column : 12
    <1676>   DW_AT_import      : <0x1504>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><167a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <167b>   DW_AT_decl_file   : 33
    <167c>   DW_AT_decl_line   : 60
    <167d>   DW_AT_decl_column : 12
    <167e>   DW_AT_import      : <0xb24>	[Abbrev Number: 16 (DW_TAG_subprogram)]
 <1><1682>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1683>   DW_AT_decl_file   : 33
    <1684>   DW_AT_decl_line   : 60
    <1685>   DW_AT_decl_column : 12
    <1686>   DW_AT_import      : <0x1301>	[Abbrev Number: 79 (DW_TAG_subprogram)]
 <1><168a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <168b>   DW_AT_decl_file   : 33
    <168c>   DW_AT_decl_line   : 62
    <168d>   DW_AT_decl_column : 12
    <168e>   DW_AT_import      : <0x131d>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><1692>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <1693>   DW_AT_decl_file   : 33
    <1694>   DW_AT_decl_line   : 64
    <1695>   DW_AT_decl_column : 12
    <1696>   DW_AT_import      : <0x1334>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><169a>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <169b>   DW_AT_decl_file   : 33
    <169c>   DW_AT_decl_line   : 67
    <169d>   DW_AT_decl_column : 12
    <169e>   DW_AT_import      : <0x1350>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><16a2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16a3>   DW_AT_decl_file   : 33
    <16a4>   DW_AT_decl_line   : 68
    <16a5>   DW_AT_decl_column : 12
    <16a6>   DW_AT_import      : <0x136c>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><16aa>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16ab>   DW_AT_decl_file   : 33
    <16ac>   DW_AT_decl_line   : 69
    <16ad>   DW_AT_decl_column : 12
    <16ae>   DW_AT_import      : <0x1392>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><16b2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16b3>   DW_AT_decl_file   : 33
    <16b4>   DW_AT_decl_line   : 71
    <16b5>   DW_AT_decl_column : 12
    <16b6>   DW_AT_import      : <0x13b3>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <1><16ba>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16bb>   DW_AT_decl_file   : 33
    <16bc>   DW_AT_decl_line   : 72
    <16bd>   DW_AT_decl_column : 12
    <16be>   DW_AT_import      : <0x13e6>	[Abbrev Number: 17 (DW_TAG_subprogram)]
 <1><16c2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16c3>   DW_AT_decl_file   : 33
    <16c4>   DW_AT_decl_line   : 74
    <16c5>   DW_AT_decl_column : 12
    <16c6>   DW_AT_import      : <0x13f3>	[Abbrev Number: 19 (DW_TAG_subprogram)]
 <1><16ca>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16cb>   DW_AT_decl_file   : 33
    <16cc>   DW_AT_decl_line   : 75
    <16cd>   DW_AT_decl_column : 12
    <16ce>   DW_AT_import      : <0x1406>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <1><16d2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16d3>   DW_AT_decl_file   : 33
    <16d4>   DW_AT_decl_line   : 76
    <16d5>   DW_AT_decl_column : 12
    <16d6>   DW_AT_import      : <0x1426>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <1><16da>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16db>   DW_AT_decl_file   : 33
    <16dc>   DW_AT_decl_line   : 77
    <16dd>   DW_AT_decl_column : 12
    <16de>   DW_AT_import      : <0x1446>	[Abbrev Number: 7 (DW_TAG_subprogram)]
 <1><16e2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16e3>   DW_AT_decl_file   : 33
    <16e4>   DW_AT_decl_line   : 78
    <16e5>   DW_AT_decl_column : 12
    <16e6>   DW_AT_import      : <0x1466>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><16ea>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16eb>   DW_AT_decl_file   : 33
    <16ec>   DW_AT_decl_line   : 80
    <16ed>   DW_AT_decl_column : 12
    <16ee>   DW_AT_import      : <0x147d>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><16f2>: Abbrev Number: 2 (DW_TAG_imported_declaration)
    <16f3>   DW_AT_decl_file   : 33
    <16f4>   DW_AT_decl_line   : 81
    <16f5>   DW_AT_decl_column : 12
    <16f6>   DW_AT_import      : <0x14a3>	[Abbrev Number: 3 (DW_TAG_subprogram)]
 <1><16fa>: Abbrev Number: 81 (DW_TAG_structure_type)
    <16fb>   DW_AT_name        : tm
    <16fe>   DW_AT_byte_size   : 56
    <16ff>   DW_AT_decl_file   : 34
    <1700>   DW_AT_decl_line   : 7
    <1701>   DW_AT_decl_column : 8
    <1702>   DW_AT_sibling     : <0x1796>
 <2><1706>: Abbrev Number: 4 (DW_TAG_member)
    <1707>   DW_AT_name        : (indirect string, offset: 0x1122): tm_sec
    <170b>   DW_AT_decl_file   : 34
    <170c>   DW_AT_decl_line   : 9
    <170d>   DW_AT_decl_column : 7
    <170e>   DW_AT_type        : <0x99>
    <1712>   DW_AT_data_member_location: 0
 <2><1713>: Abbrev Number: 4 (DW_TAG_member)
    <1714>   DW_AT_name        : (indirect string, offset: 0xec8): tm_min
    <1718>   DW_AT_decl_file   : 34
    <1719>   DW_AT_decl_line   : 10
    <171a>   DW_AT_decl_column : 7
    <171b>   DW_AT_type        : <0x99>
    <171f>   DW_AT_data_member_location: 4
 <2><1720>: Abbrev Number: 4 (DW_TAG_member)
    <1721>   DW_AT_name        : (indirect string, offset: 0x10cc): tm_hour
    <1725>   DW_AT_decl_file   : 34
    <1726>   DW_AT_decl_line   : 11
    <1727>   DW_AT_decl_column : 7
    <1728>   DW_AT_type        : <0x99>
    <172c>   DW_AT_data_member_location: 8
 <2><172d>: Abbrev Number: 4 (DW_TAG_member)
    <172e>   DW_AT_name        : (indirect string, offset: 0x314): tm_mday
    <1732>   DW_AT_decl_file   : 34
    <1733>   DW_AT_decl_line   : 12
    <1734>   DW_AT_decl_column : 7
    <1735>   DW_AT_type        : <0x99>
    <1739>   DW_AT_data_member_location: 12
 <2><173a>: Abbrev Number: 4 (DW_TAG_member)
    <173b>   DW_AT_name        : (indirect string, offset: 0x48a): tm_mon
    <173f>   DW_AT_decl_file   : 34
    <1740>   DW_AT_decl_line   : 13
    <1741>   DW_AT_decl_column : 7
    <1742>   DW_AT_type        : <0x99>
    <1746>   DW_AT_data_member_location: 16
 <2><1747>: Abbrev Number: 4 (DW_TAG_member)
    <1748>   DW_AT_name        : (indirect string, offset: 0xb89): tm_year
    <174c>   DW_AT_decl_file   : 34
    <174d>   DW_AT_decl_line   : 14
    <174e>   DW_AT_decl_column : 7
    <174f>   DW_AT_type        : <0x99>
    <1753>   DW_AT_data_member_location: 20
 <2><1754>: Abbrev Number: 4 (DW_TAG_member)
    <1755>   DW_AT_name        : (indirect string, offset: 0x104b): tm_wday
    <1759>   DW_AT_decl_file   : 34
    <175a>   DW_AT_decl_line   : 15
    <175b>   DW_AT_decl_column : 7
    <175c>   DW_AT_type        : <0x99>
    <1760>   DW_AT_data_member_location: 24
 <2><1761>: Abbrev Number: 4 (DW_TAG_member)
    <1762>   DW_AT_name        : (indirect string, offset: 0x757): tm_yday
    <1766>   DW_AT_decl_file   : 34
    <1767>   DW_AT_decl_line   : 16
    <1768>   DW_AT_decl_column : 7
    <1769>   DW_AT_type        : <0x99>
    <176d>   DW_AT_data_member_location: 28
 <2><176e>: Abbrev Number: 4 (DW_TAG_member)
    <176f>   DW_AT_name        : (indirect string, offset: 0xb4d): tm_isdst
    <1773>   DW_AT_decl_file   : 34
    <1774>   DW_AT_decl_line   : 17
    <1775>   DW_AT_decl_column : 7
    <1776>   DW_AT_type        : <0x99>
    <177a>   DW_AT_data_member_location: 32
 <2><177b>: Abbrev Number: 4 (DW_TAG_member)
    <177c>   DW_AT_name        : (indirect string, offset: 0x11e9): tm_gmtoff
    <1780>   DW_AT_decl_file   : 34
    <1781>   DW_AT_decl_line   : 20
    <1782>   DW_AT_decl_column : 12
    <1783>   DW_AT_type        : <0xb8>
    <1787>   DW_AT_data_member_location: 40
 <2><1788>: Abbrev Number: 4 (DW_TAG_member)
    <1789>   DW_AT_name        : (indirect string, offset: 0xedd): tm_zone
    <178d>   DW_AT_decl_file   : 34
    <178e>   DW_AT_decl_line   : 21
    <178f>   DW_AT_decl_column : 15
    <1790>   DW_AT_type        : <0x5aa>
    <1794>   DW_AT_data_member_location: 48
 <2><1795>: Abbrev Number: 0
 <1><1796>: Abbrev Number: 14 (DW_TAG_const_type)
    <1797>   DW_AT_type        : <0x16fa>
 <1><179b>: Abbrev Number: 3 (DW_TAG_subprogram)
    <179c>   DW_AT_external    : 1
    <179c>   DW_AT_name        : (indirect string, offset: 0x484): btowc
    <17a0>   DW_AT_decl_file   : 35
    <17a1>   DW_AT_decl_line   : 285
    <17a3>   DW_AT_decl_column : 15
    <17a4>   DW_AT_type        : <0x7f1>
    <17a8>   DW_AT_declaration : 1
    <17a8>   DW_AT_sibling     : <0x17b2>
 <2><17ac>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <17ad>   DW_AT_type        : <0x99>
 <2><17b1>: Abbrev Number: 0
 <1><17b2>: Abbrev Number: 3 (DW_TAG_subprogram)
    <17b3>   DW_AT_external    : 1
    <17b3>   DW_AT_name        : (indirect string, offset: 0x987): fgetwc
    <17b7>   DW_AT_decl_file   : 35
    <17b8>   DW_AT_decl_line   : 744
    <17ba>   DW_AT_decl_column : 15
    <17bb>   DW_AT_type        : <0x7f1>
    <17bf>   DW_AT_declaration : 1
    <17bf>   DW_AT_sibling     : <0x17c9>
 <2><17c3>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <17c4>   DW_AT_type        : <0x17c9>
 <2><17c8>: Abbrev Number: 0
 <1><17c9>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <17ca>   DW_AT_byte_size   : 8
    <17ca>   DW_AT_type        : <0x3bb>
 <1><17ce>: Abbrev Number: 3 (DW_TAG_subprogram)
    <17cf>   DW_AT_external    : 1
    <17cf>   DW_AT_name        : (indirect string, offset: 0x99b): fgetws
    <17d3>   DW_AT_decl_file   : 35
    <17d4>   DW_AT_decl_line   : 773
    <17d6>   DW_AT_decl_column : 17
    <17d7>   DW_AT_type        : <0x138d>
    <17db>   DW_AT_declaration : 1
    <17db>   DW_AT_sibling     : <0x17ef>
 <2><17df>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <17e0>   DW_AT_type        : <0x138d>
 <2><17e4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <17e5>   DW_AT_type        : <0x99>
 <2><17e9>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <17ea>   DW_AT_type        : <0x17c9>
 <2><17ee>: Abbrev Number: 0
 <1><17ef>: Abbrev Number: 3 (DW_TAG_subprogram)
    <17f0>   DW_AT_external    : 1
    <17f0>   DW_AT_name        : (indirect string, offset: 0x2e): fputwc
    <17f4>   DW_AT_decl_file   : 35
    <17f5>   DW_AT_decl_line   : 758
    <17f7>   DW_AT_decl_column : 15
    <17f8>   DW_AT_type        : <0x7f1>
    <17fc>   DW_AT_declaration : 1
    <17fc>   DW_AT_sibling     : <0x180b>
 <2><1800>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1801>   DW_AT_type        : <0x854>
 <2><1805>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1806>   DW_AT_type        : <0x17c9>
 <2><180a>: Abbrev Number: 0
 <1><180b>: Abbrev Number: 3 (DW_TAG_subprogram)
    <180c>   DW_AT_external    : 1
    <180c>   DW_AT_name        : (indirect string, offset: 0xafa): fputws
    <1810>   DW_AT_decl_file   : 35
    <1811>   DW_AT_decl_line   : 780
    <1813>   DW_AT_decl_column : 12
    <1814>   DW_AT_type        : <0x99>
    <1818>   DW_AT_declaration : 1
    <1818>   DW_AT_sibling     : <0x1827>
 <2><181c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <181d>   DW_AT_type        : <0x149e>
 <2><1821>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1822>   DW_AT_type        : <0x17c9>
 <2><1826>: Abbrev Number: 0
 <1><1827>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1828>   DW_AT_external    : 1
    <1828>   DW_AT_name        : (indirect string, offset: 0x6fd): fwide
    <182c>   DW_AT_decl_file   : 35
    <182d>   DW_AT_decl_line   : 588
    <182f>   DW_AT_decl_column : 12
    <1830>   DW_AT_type        : <0x99>
    <1834>   DW_AT_declaration : 1
    <1834>   DW_AT_sibling     : <0x1843>
 <2><1838>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1839>   DW_AT_type        : <0x17c9>
 <2><183d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <183e>   DW_AT_type        : <0x99>
 <2><1842>: Abbrev Number: 0
 <1><1843>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1844>   DW_AT_external    : 1
    <1844>   DW_AT_name        : (indirect string, offset: 0x621): fwprintf
    <1848>   DW_AT_decl_file   : 35
    <1849>   DW_AT_decl_line   : 595
    <184b>   DW_AT_decl_column : 12
    <184c>   DW_AT_type        : <0x99>
    <1850>   DW_AT_declaration : 1
    <1850>   DW_AT_sibling     : <0x1860>
 <2><1854>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1855>   DW_AT_type        : <0x17c9>
 <2><1859>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <185a>   DW_AT_type        : <0x149e>
 <2><185e>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><185f>: Abbrev Number: 0
 <1><1860>: Abbrev Number: 18 (DW_TAG_subprogram)
    <1861>   DW_AT_external    : 1
    <1861>   DW_AT_name        : (indirect string, offset: 0x10bd): fwscanf
    <1865>   DW_AT_decl_file   : 35
    <1866>   DW_AT_decl_line   : 657
    <1868>   DW_AT_decl_column : 12
    <1869>   DW_AT_linkage_name: (indirect string, offset: 0x10b4): __isoc99_fwscanf
    <186d>   DW_AT_type        : <0x99>
    <1871>   DW_AT_declaration : 1
    <1871>   DW_AT_sibling     : <0x1881>
 <2><1875>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1876>   DW_AT_type        : <0x17c9>
 <2><187a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <187b>   DW_AT_type        : <0x149e>
 <2><187f>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><1880>: Abbrev Number: 0
 <1><1881>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1882>   DW_AT_external    : 1
    <1882>   DW_AT_name        : (indirect string, offset: 0x988): getwc
    <1886>   DW_AT_decl_file   : 35
    <1887>   DW_AT_decl_line   : 745
    <1889>   DW_AT_decl_column : 15
    <188a>   DW_AT_type        : <0x7f1>
    <188e>   DW_AT_declaration : 1
    <188e>   DW_AT_sibling     : <0x1898>
 <2><1892>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1893>   DW_AT_type        : <0x17c9>
 <2><1897>: Abbrev Number: 0
 <1><1898>: Abbrev Number: 17 (DW_TAG_subprogram)
    <1899>   DW_AT_external    : 1
    <1899>   DW_AT_name        : (indirect string, offset: 0xcb7): getwchar
    <189d>   DW_AT_decl_file   : 35
    <189e>   DW_AT_decl_line   : 751
    <18a0>   DW_AT_decl_column : 15
    <18a1>   DW_AT_type        : <0x7f1>
    <18a5>   DW_AT_declaration : 1
 <1><18a5>: Abbrev Number: 3 (DW_TAG_subprogram)
    <18a6>   DW_AT_external    : 1
    <18a6>   DW_AT_name        : (indirect string, offset: 0xc0d): mbrlen
    <18aa>   DW_AT_decl_file   : 35
    <18ab>   DW_AT_decl_line   : 308
    <18ad>   DW_AT_decl_column : 15
    <18ae>   DW_AT_type        : <0x2e2>
    <18b2>   DW_AT_declaration : 1
    <18b2>   DW_AT_sibling     : <0x18c6>
 <2><18b6>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18b7>   DW_AT_type        : <0x5aa>
 <2><18bb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18bc>   DW_AT_type        : <0x2e2>
 <2><18c0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18c1>   DW_AT_type        : <0x18c6>
 <2><18c5>: Abbrev Number: 0
 <1><18c6>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <18c7>   DW_AT_byte_size   : 8
    <18c7>   DW_AT_type        : <0x7fd>
 <1><18cb>: Abbrev Number: 3 (DW_TAG_subprogram)
    <18cc>   DW_AT_external    : 1
    <18cc>   DW_AT_name        : (indirect string, offset: 0xd40): mbrtowc
    <18d0>   DW_AT_decl_file   : 35
    <18d1>   DW_AT_decl_line   : 297
    <18d3>   DW_AT_decl_column : 15
    <18d4>   DW_AT_type        : <0x2e2>
    <18d8>   DW_AT_declaration : 1
    <18d8>   DW_AT_sibling     : <0x18f1>
 <2><18dc>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18dd>   DW_AT_type        : <0x138d>
 <2><18e1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18e2>   DW_AT_type        : <0x5aa>
 <2><18e6>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18e7>   DW_AT_type        : <0x2e2>
 <2><18eb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <18ec>   DW_AT_type        : <0x18c6>
 <2><18f0>: Abbrev Number: 0
 <1><18f1>: Abbrev Number: 3 (DW_TAG_subprogram)
    <18f2>   DW_AT_external    : 1
    <18f2>   DW_AT_name        : (indirect string, offset: 0xb91): mbsinit
    <18f6>   DW_AT_decl_file   : 35
    <18f7>   DW_AT_decl_line   : 293
    <18f9>   DW_AT_decl_column : 12
    <18fa>   DW_AT_type        : <0x99>
    <18fe>   DW_AT_declaration : 1
    <18fe>   DW_AT_sibling     : <0x1908>
 <2><1902>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1903>   DW_AT_type        : <0x1908>
 <2><1907>: Abbrev Number: 0
 <1><1908>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1909>   DW_AT_byte_size   : 8
    <1909>   DW_AT_type        : <0x809>
 <1><190d>: Abbrev Number: 3 (DW_TAG_subprogram)
    <190e>   DW_AT_external    : 1
    <190e>   DW_AT_name        : (indirect string, offset: 0x846): mbsrtowcs
    <1912>   DW_AT_decl_file   : 35
    <1913>   DW_AT_decl_line   : 338
    <1915>   DW_AT_decl_column : 15
    <1916>   DW_AT_type        : <0x2e2>
    <191a>   DW_AT_declaration : 1
    <191a>   DW_AT_sibling     : <0x1933>
 <2><191e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <191f>   DW_AT_type        : <0x138d>
 <2><1923>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1924>   DW_AT_type        : <0x1933>
 <2><1928>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1929>   DW_AT_type        : <0x2e2>
 <2><192d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <192e>   DW_AT_type        : <0x18c6>
 <2><1932>: Abbrev Number: 0
 <1><1933>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1934>   DW_AT_byte_size   : 8
    <1934>   DW_AT_type        : <0x5aa>
 <1><1938>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1939>   DW_AT_external    : 1
    <1939>   DW_AT_name        : (indirect string, offset: 0x2f): putwc
    <193d>   DW_AT_decl_file   : 35
    <193e>   DW_AT_decl_line   : 759
    <1940>   DW_AT_decl_column : 15
    <1941>   DW_AT_type        : <0x7f1>
    <1945>   DW_AT_declaration : 1
    <1945>   DW_AT_sibling     : <0x1954>
 <2><1949>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <194a>   DW_AT_type        : <0x854>
 <2><194e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <194f>   DW_AT_type        : <0x17c9>
 <2><1953>: Abbrev Number: 0
 <1><1954>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1955>   DW_AT_external    : 1
    <1955>   DW_AT_name        : (indirect string, offset: 0xc7f): putwchar
    <1959>   DW_AT_decl_file   : 35
    <195a>   DW_AT_decl_line   : 765
    <195c>   DW_AT_decl_column : 15
    <195d>   DW_AT_type        : <0x7f1>
    <1961>   DW_AT_declaration : 1
    <1961>   DW_AT_sibling     : <0x196b>
 <2><1965>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1966>   DW_AT_type        : <0x854>
 <2><196a>: Abbrev Number: 0
 <1><196b>: Abbrev Number: 3 (DW_TAG_subprogram)
    <196c>   DW_AT_external    : 1
    <196c>   DW_AT_name        : (indirect string, offset: 0x7e7): swprintf
    <1970>   DW_AT_decl_file   : 35
    <1971>   DW_AT_decl_line   : 605
    <1973>   DW_AT_decl_column : 12
    <1974>   DW_AT_type        : <0x99>
    <1978>   DW_AT_declaration : 1
    <1978>   DW_AT_sibling     : <0x198d>
 <2><197c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <197d>   DW_AT_type        : <0x138d>
 <2><1981>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1982>   DW_AT_type        : <0x2e2>
 <2><1986>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1987>   DW_AT_type        : <0x149e>
 <2><198b>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><198c>: Abbrev Number: 0
 <1><198d>: Abbrev Number: 18 (DW_TAG_subprogram)
    <198e>   DW_AT_external    : 1
    <198e>   DW_AT_name        : (indirect string, offset: 0x340): swscanf
    <1992>   DW_AT_decl_file   : 35
    <1993>   DW_AT_decl_line   : 664
    <1995>   DW_AT_decl_column : 12
    <1996>   DW_AT_linkage_name: (indirect string, offset: 0x337): __isoc99_swscanf
    <199a>   DW_AT_type        : <0x99>
    <199e>   DW_AT_declaration : 1
    <199e>   DW_AT_sibling     : <0x19ae>
 <2><19a2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19a3>   DW_AT_type        : <0x149e>
 <2><19a7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19a8>   DW_AT_type        : <0x149e>
 <2><19ac>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><19ad>: Abbrev Number: 0
 <1><19ae>: Abbrev Number: 3 (DW_TAG_subprogram)
    <19af>   DW_AT_external    : 1
    <19af>   DW_AT_name        : (indirect string, offset: 0xa3d): ungetwc
    <19b3>   DW_AT_decl_file   : 35
    <19b4>   DW_AT_decl_line   : 788
    <19b6>   DW_AT_decl_column : 15
    <19b7>   DW_AT_type        : <0x7f1>
    <19bb>   DW_AT_declaration : 1
    <19bb>   DW_AT_sibling     : <0x19ca>
 <2><19bf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19c0>   DW_AT_type        : <0x7f1>
 <2><19c4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19c5>   DW_AT_type        : <0x17c9>
 <2><19c9>: Abbrev Number: 0
 <1><19ca>: Abbrev Number: 3 (DW_TAG_subprogram)
    <19cb>   DW_AT_external    : 1
    <19cb>   DW_AT_name        : (indirect string, offset: 0x620): vfwprintf
    <19cf>   DW_AT_decl_file   : 35
    <19d0>   DW_AT_decl_line   : 613
    <19d2>   DW_AT_decl_column : 12
    <19d3>   DW_AT_type        : <0x99>
    <19d7>   DW_AT_declaration : 1
    <19d7>   DW_AT_sibling     : <0x19eb>
 <2><19db>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19dc>   DW_AT_type        : <0x17c9>
 <2><19e0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19e1>   DW_AT_type        : <0x149e>
 <2><19e5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <19e6>   DW_AT_type        : <0x19eb>
 <2><19ea>: Abbrev Number: 0
 <1><19eb>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <19ec>   DW_AT_byte_size   : 8
    <19ec>   DW_AT_type        : <0x2ee>
 <1><19f0>: Abbrev Number: 18 (DW_TAG_subprogram)
    <19f1>   DW_AT_external    : 1
    <19f1>   DW_AT_name        : (indirect string, offset: 0x12c0): vfwscanf
    <19f5>   DW_AT_decl_file   : 35
    <19f6>   DW_AT_decl_line   : 711
    <19f8>   DW_AT_decl_column : 12
    <19f9>   DW_AT_linkage_name: (indirect string, offset: 0x12b7): __isoc99_vfwscanf
    <19fd>   DW_AT_type        : <0x99>
    <1a01>   DW_AT_declaration : 1
    <1a01>   DW_AT_sibling     : <0x1a15>
 <2><1a05>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a06>   DW_AT_type        : <0x17c9>
 <2><1a0a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a0b>   DW_AT_type        : <0x149e>
 <2><1a0f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a10>   DW_AT_type        : <0x19eb>
 <2><1a14>: Abbrev Number: 0
 <1><1a15>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1a16>   DW_AT_external    : 1
    <1a16>   DW_AT_name        : (indirect string, offset: 0x7e6): vswprintf
    <1a1a>   DW_AT_decl_file   : 35
    <1a1b>   DW_AT_decl_line   : 626
    <1a1d>   DW_AT_decl_column : 12
    <1a1e>   DW_AT_type        : <0x99>
    <1a22>   DW_AT_declaration : 1
    <1a22>   DW_AT_sibling     : <0x1a3b>
 <2><1a26>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a27>   DW_AT_type        : <0x138d>
 <2><1a2b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a2c>   DW_AT_type        : <0x2e2>
 <2><1a30>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a31>   DW_AT_type        : <0x149e>
 <2><1a35>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a36>   DW_AT_type        : <0x19eb>
 <2><1a3a>: Abbrev Number: 0
 <1><1a3b>: Abbrev Number: 18 (DW_TAG_subprogram)
    <1a3c>   DW_AT_external    : 1
    <1a3c>   DW_AT_name        : (indirect string, offset: 0x51c): vswscanf
    <1a40>   DW_AT_decl_file   : 35
    <1a41>   DW_AT_decl_line   : 718
    <1a43>   DW_AT_decl_column : 12
    <1a44>   DW_AT_linkage_name: (indirect string, offset: 0x513): __isoc99_vswscanf
    <1a48>   DW_AT_type        : <0x99>
    <1a4c>   DW_AT_declaration : 1
    <1a4c>   DW_AT_sibling     : <0x1a60>
 <2><1a50>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a51>   DW_AT_type        : <0x149e>
 <2><1a55>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a56>   DW_AT_type        : <0x149e>
 <2><1a5a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a5b>   DW_AT_type        : <0x19eb>
 <2><1a5f>: Abbrev Number: 0
 <1><1a60>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1a61>   DW_AT_external    : 1
    <1a61>   DW_AT_name        : (indirect string, offset: 0xb44): vwprintf
    <1a65>   DW_AT_decl_file   : 35
    <1a66>   DW_AT_decl_line   : 621
    <1a68>   DW_AT_decl_column : 12
    <1a69>   DW_AT_type        : <0x99>
    <1a6d>   DW_AT_declaration : 1
    <1a6d>   DW_AT_sibling     : <0x1a7c>
 <2><1a71>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a72>   DW_AT_type        : <0x149e>
 <2><1a76>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a77>   DW_AT_type        : <0x19eb>
 <2><1a7b>: Abbrev Number: 0
 <1><1a7c>: Abbrev Number: 18 (DW_TAG_subprogram)
    <1a7d>   DW_AT_external    : 1
    <1a7d>   DW_AT_name        : (indirect string, offset: 0x10): vwscanf
    <1a81>   DW_AT_decl_file   : 35
    <1a82>   DW_AT_decl_line   : 715
    <1a84>   DW_AT_decl_column : 12
    <1a85>   DW_AT_linkage_name: (indirect string, offset: 0x7): __isoc99_vwscanf
    <1a89>   DW_AT_type        : <0x99>
    <1a8d>   DW_AT_declaration : 1
    <1a8d>   DW_AT_sibling     : <0x1a9c>
 <2><1a91>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a92>   DW_AT_type        : <0x149e>
 <2><1a96>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1a97>   DW_AT_type        : <0x19eb>
 <2><1a9b>: Abbrev Number: 0
 <1><1a9c>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1a9d>   DW_AT_external    : 1
    <1a9d>   DW_AT_name        : (indirect string, offset: 0x5e5): wcrtomb
    <1aa1>   DW_AT_decl_file   : 35
    <1aa2>   DW_AT_decl_line   : 302
    <1aa4>   DW_AT_decl_column : 15
    <1aa5>   DW_AT_type        : <0x2e2>
    <1aa9>   DW_AT_declaration : 1
    <1aa9>   DW_AT_sibling     : <0x1abd>
 <2><1aad>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1aae>   DW_AT_type        : <0x175>
 <2><1ab2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ab3>   DW_AT_type        : <0x854>
 <2><1ab7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ab8>   DW_AT_type        : <0x18c6>
 <2><1abc>: Abbrev Number: 0
 <1><1abd>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1abe>   DW_AT_external    : 1
    <1abe>   DW_AT_name        : (indirect string, offset: 0x3b9): wcscat
    <1ac2>   DW_AT_decl_file   : 35
    <1ac3>   DW_AT_decl_line   : 97
    <1ac4>   DW_AT_decl_column : 17
    <1ac5>   DW_AT_type        : <0x138d>
    <1ac9>   DW_AT_declaration : 1
    <1ac9>   DW_AT_sibling     : <0x1ad8>
 <2><1acd>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ace>   DW_AT_type        : <0x138d>
 <2><1ad2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ad3>   DW_AT_type        : <0x149e>
 <2><1ad7>: Abbrev Number: 0
 <1><1ad8>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1ad9>   DW_AT_external    : 1
    <1ad9>   DW_AT_name        : (indirect string, offset: 0xa7a): wcscmp
    <1add>   DW_AT_decl_file   : 35
    <1ade>   DW_AT_decl_line   : 106
    <1adf>   DW_AT_decl_column : 12
    <1ae0>   DW_AT_type        : <0x99>
    <1ae4>   DW_AT_declaration : 1
    <1ae4>   DW_AT_sibling     : <0x1af3>
 <2><1ae8>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ae9>   DW_AT_type        : <0x149e>
 <2><1aed>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1aee>   DW_AT_type        : <0x149e>
 <2><1af2>: Abbrev Number: 0
 <1><1af3>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1af4>   DW_AT_external    : 1
    <1af4>   DW_AT_name        : (indirect string, offset: 0xae8): wcscoll
    <1af8>   DW_AT_decl_file   : 35
    <1af9>   DW_AT_decl_line   : 131
    <1afa>   DW_AT_decl_column : 12
    <1afb>   DW_AT_type        : <0x99>
    <1aff>   DW_AT_declaration : 1
    <1aff>   DW_AT_sibling     : <0x1b0e>
 <2><1b03>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b04>   DW_AT_type        : <0x149e>
 <2><1b08>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b09>   DW_AT_type        : <0x149e>
 <2><1b0d>: Abbrev Number: 0
 <1><1b0e>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1b0f>   DW_AT_external    : 1
    <1b0f>   DW_AT_name        : (indirect string, offset: 0x3a3): wcscpy
    <1b13>   DW_AT_decl_file   : 35
    <1b14>   DW_AT_decl_line   : 87
    <1b15>   DW_AT_decl_column : 17
    <1b16>   DW_AT_type        : <0x138d>
    <1b1a>   DW_AT_declaration : 1
    <1b1a>   DW_AT_sibling     : <0x1b29>
 <2><1b1e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b1f>   DW_AT_type        : <0x138d>
 <2><1b23>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b24>   DW_AT_type        : <0x149e>
 <2><1b28>: Abbrev Number: 0
 <1><1b29>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1b2a>   DW_AT_external    : 1
    <1b2a>   DW_AT_name        : (indirect string, offset: 0x112e): wcscspn
    <1b2e>   DW_AT_decl_file   : 35
    <1b2f>   DW_AT_decl_line   : 188
    <1b30>   DW_AT_decl_column : 15
    <1b31>   DW_AT_type        : <0x2e2>
    <1b35>   DW_AT_declaration : 1
    <1b35>   DW_AT_sibling     : <0x1b44>
 <2><1b39>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b3a>   DW_AT_type        : <0x149e>
 <2><1b3e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b3f>   DW_AT_type        : <0x149e>
 <2><1b43>: Abbrev Number: 0
 <1><1b44>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1b45>   DW_AT_external    : 1
    <1b45>   DW_AT_name        : (indirect string, offset: 0xd5c): wcsftime
    <1b49>   DW_AT_decl_file   : 35
    <1b4a>   DW_AT_decl_line   : 852
    <1b4c>   DW_AT_decl_column : 15
    <1b4d>   DW_AT_type        : <0x2e2>
    <1b51>   DW_AT_declaration : 1
    <1b51>   DW_AT_sibling     : <0x1b6a>
 <2><1b55>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b56>   DW_AT_type        : <0x138d>
 <2><1b5a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b5b>   DW_AT_type        : <0x2e2>
 <2><1b5f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b60>   DW_AT_type        : <0x149e>
 <2><1b64>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b65>   DW_AT_type        : <0x1b6a>
 <2><1b69>: Abbrev Number: 0
 <1><1b6a>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1b6b>   DW_AT_byte_size   : 8
    <1b6b>   DW_AT_type        : <0x1796>
 <1><1b6f>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1b70>   DW_AT_external    : 1
    <1b70>   DW_AT_name        : (indirect string, offset: 0x1287): wcslen
    <1b74>   DW_AT_decl_file   : 35
    <1b75>   DW_AT_decl_line   : 223
    <1b76>   DW_AT_decl_column : 15
    <1b77>   DW_AT_type        : <0x2e2>
    <1b7b>   DW_AT_declaration : 1
    <1b7b>   DW_AT_sibling     : <0x1b85>
 <2><1b7f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b80>   DW_AT_type        : <0x149e>
 <2><1b84>: Abbrev Number: 0
 <1><1b85>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1b86>   DW_AT_external    : 1
    <1b86>   DW_AT_name        : (indirect string, offset: 0x11d9): wcsncat
    <1b8a>   DW_AT_decl_file   : 35
    <1b8b>   DW_AT_decl_line   : 101
    <1b8c>   DW_AT_decl_column : 17
    <1b8d>   DW_AT_type        : <0x138d>
    <1b91>   DW_AT_declaration : 1
    <1b91>   DW_AT_sibling     : <0x1ba5>
 <2><1b95>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b96>   DW_AT_type        : <0x138d>
 <2><1b9a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1b9b>   DW_AT_type        : <0x149e>
 <2><1b9f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ba0>   DW_AT_type        : <0x2e2>
 <2><1ba4>: Abbrev Number: 0
 <1><1ba5>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1ba6>   DW_AT_external    : 1
    <1ba6>   DW_AT_name        : (indirect string, offset: 0xd13): wcsncmp
    <1baa>   DW_AT_decl_file   : 35
    <1bab>   DW_AT_decl_line   : 109
    <1bac>   DW_AT_decl_column : 12
    <1bad>   DW_AT_type        : <0x99>
    <1bb1>   DW_AT_declaration : 1
    <1bb1>   DW_AT_sibling     : <0x1bc5>
 <2><1bb5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bb6>   DW_AT_type        : <0x149e>
 <2><1bba>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bbb>   DW_AT_type        : <0x149e>
 <2><1bbf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bc0>   DW_AT_type        : <0x2e2>
 <2><1bc4>: Abbrev Number: 0
 <1><1bc5>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1bc6>   DW_AT_external    : 1
    <1bc6>   DW_AT_name        : (indirect string, offset: 0x11ad): wcsncpy
    <1bca>   DW_AT_decl_file   : 35
    <1bcb>   DW_AT_decl_line   : 92
    <1bcc>   DW_AT_decl_column : 17
    <1bcd>   DW_AT_type        : <0x138d>
    <1bd1>   DW_AT_declaration : 1
    <1bd1>   DW_AT_sibling     : <0x1be5>
 <2><1bd5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bd6>   DW_AT_type        : <0x138d>
 <2><1bda>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bdb>   DW_AT_type        : <0x149e>
 <2><1bdf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1be0>   DW_AT_type        : <0x2e2>
 <2><1be4>: Abbrev Number: 0
 <1><1be5>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1be6>   DW_AT_external    : 1
    <1be6>   DW_AT_name        : (indirect string, offset: 0x899): wcsrtombs
    <1bea>   DW_AT_decl_file   : 35
    <1beb>   DW_AT_decl_line   : 344
    <1bed>   DW_AT_decl_column : 15
    <1bee>   DW_AT_type        : <0x2e2>
    <1bf2>   DW_AT_declaration : 1
    <1bf2>   DW_AT_sibling     : <0x1c0b>
 <2><1bf6>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bf7>   DW_AT_type        : <0x175>
 <2><1bfb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1bfc>   DW_AT_type        : <0x1c0b>
 <2><1c00>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c01>   DW_AT_type        : <0x2e2>
 <2><1c05>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c06>   DW_AT_type        : <0x18c6>
 <2><1c0a>: Abbrev Number: 0
 <1><1c0b>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1c0c>   DW_AT_byte_size   : 8
    <1c0c>   DW_AT_type        : <0x149e>
 <1><1c10>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1c11>   DW_AT_external    : 1
    <1c11>   DW_AT_name        : (indirect string, offset: 0x88c): wcsspn
    <1c15>   DW_AT_decl_file   : 35
    <1c16>   DW_AT_decl_line   : 192
    <1c17>   DW_AT_decl_column : 15
    <1c18>   DW_AT_type        : <0x2e2>
    <1c1c>   DW_AT_declaration : 1
    <1c1c>   DW_AT_sibling     : <0x1c2b>
 <2><1c20>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c21>   DW_AT_type        : <0x149e>
 <2><1c25>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c26>   DW_AT_type        : <0x149e>
 <2><1c2a>: Abbrev Number: 0
 <1><1c2b>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1c2c>   DW_AT_external    : 1
    <1c2c>   DW_AT_name        : (indirect string, offset: 0xeaf): wcstod
    <1c30>   DW_AT_decl_file   : 35
    <1c31>   DW_AT_decl_line   : 378
    <1c33>   DW_AT_decl_column : 15
    <1c34>   DW_AT_type        : <0x5da>
    <1c38>   DW_AT_declaration : 1
    <1c38>   DW_AT_sibling     : <0x1c47>
 <2><1c3c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c3d>   DW_AT_type        : <0x149e>
 <2><1c41>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c42>   DW_AT_type        : <0x1c47>
 <2><1c46>: Abbrev Number: 0
 <1><1c47>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1c48>   DW_AT_byte_size   : 8
    <1c48>   DW_AT_type        : <0x138d>
 <1><1c4c>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1c4d>   DW_AT_external    : 1
    <1c4d>   DW_AT_name        : (indirect string, offset: 0x885): wcstof
    <1c51>   DW_AT_decl_file   : 35
    <1c52>   DW_AT_decl_line   : 383
    <1c54>   DW_AT_decl_column : 14
    <1c55>   DW_AT_type        : <0x5d3>
    <1c59>   DW_AT_declaration : 1
    <1c59>   DW_AT_sibling     : <0x1c68>
 <2><1c5d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c5e>   DW_AT_type        : <0x149e>
 <2><1c62>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c63>   DW_AT_type        : <0x1c47>
 <2><1c67>: Abbrev Number: 0
 <1><1c68>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1c69>   DW_AT_external    : 1
    <1c69>   DW_AT_name        : (indirect string, offset: 0xecf): wcstok
    <1c6d>   DW_AT_decl_file   : 35
    <1c6e>   DW_AT_decl_line   : 218
    <1c6f>   DW_AT_decl_column : 17
    <1c70>   DW_AT_type        : <0x138d>
    <1c74>   DW_AT_declaration : 1
    <1c74>   DW_AT_sibling     : <0x1c88>
 <2><1c78>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c79>   DW_AT_type        : <0x138d>
 <2><1c7d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c7e>   DW_AT_type        : <0x149e>
 <2><1c82>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c83>   DW_AT_type        : <0x1c47>
 <2><1c87>: Abbrev Number: 0
 <1><1c88>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1c89>   DW_AT_external    : 1
    <1c89>   DW_AT_name        : (indirect string, offset: 0xed6): wcstol
    <1c8d>   DW_AT_decl_file   : 35
    <1c8e>   DW_AT_decl_line   : 429
    <1c90>   DW_AT_decl_column : 17
    <1c91>   DW_AT_type        : <0xb8>
    <1c95>   DW_AT_declaration : 1
    <1c95>   DW_AT_sibling     : <0x1ca9>
 <2><1c99>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c9a>   DW_AT_type        : <0x149e>
 <2><1c9e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1c9f>   DW_AT_type        : <0x1c47>
 <2><1ca3>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ca4>   DW_AT_type        : <0x99>
 <2><1ca8>: Abbrev Number: 0
 <1><1ca9>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1caa>   DW_AT_external    : 1
    <1caa>   DW_AT_name        : (indirect string, offset: 0x599): wcstoul
    <1cae>   DW_AT_decl_file   : 35
    <1caf>   DW_AT_decl_line   : 434
    <1cb1>   DW_AT_decl_column : 26
    <1cb2>   DW_AT_type        : <0x43>
    <1cb6>   DW_AT_declaration : 1
    <1cb6>   DW_AT_sibling     : <0x1cca>
 <2><1cba>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1cbb>   DW_AT_type        : <0x149e>
 <2><1cbf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1cc0>   DW_AT_type        : <0x1c47>
 <2><1cc4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1cc5>   DW_AT_type        : <0x99>
 <2><1cc9>: Abbrev Number: 0
 <1><1cca>: Abbrev Number: 7 (DW_TAG_subprogram)
    <1ccb>   DW_AT_external    : 1
    <1ccb>   DW_AT_name        : (indirect string, offset: 0x84): wcsxfrm
    <1ccf>   DW_AT_decl_file   : 35
    <1cd0>   DW_AT_decl_line   : 135
    <1cd1>   DW_AT_decl_column : 15
    <1cd2>   DW_AT_type        : <0x2e2>
    <1cd6>   DW_AT_declaration : 1
    <1cd6>   DW_AT_sibling     : <0x1cea>
 <2><1cda>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1cdb>   DW_AT_type        : <0x138d>
 <2><1cdf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ce0>   DW_AT_type        : <0x149e>
 <2><1ce4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ce5>   DW_AT_type        : <0x2e2>
 <2><1ce9>: Abbrev Number: 0
 <1><1cea>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1ceb>   DW_AT_external    : 1
    <1ceb>   DW_AT_name        : (indirect string, offset: 0x1026): wctob
    <1cef>   DW_AT_decl_file   : 35
    <1cf0>   DW_AT_decl_line   : 289
    <1cf2>   DW_AT_decl_column : 12
    <1cf3>   DW_AT_type        : <0x99>
    <1cf7>   DW_AT_declaration : 1
    <1cf7>   DW_AT_sibling     : <0x1d01>
 <2><1cfb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1cfc>   DW_AT_type        : <0x7f1>
 <2><1d00>: Abbrev Number: 0
 <1><1d01>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1d02>   DW_AT_external    : 1
    <1d02>   DW_AT_name        : (indirect string, offset: 0x5dd): wmemcmp
    <1d06>   DW_AT_decl_file   : 35
    <1d07>   DW_AT_decl_line   : 259
    <1d09>   DW_AT_decl_column : 12
    <1d0a>   DW_AT_type        : <0x99>
    <1d0e>   DW_AT_declaration : 1
    <1d0e>   DW_AT_sibling     : <0x1d22>
 <2><1d12>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d13>   DW_AT_type        : <0x149e>
 <2><1d17>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d18>   DW_AT_type        : <0x149e>
 <2><1d1c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d1d>   DW_AT_type        : <0x2e2>
 <2><1d21>: Abbrev Number: 0
 <1><1d22>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1d23>   DW_AT_external    : 1
    <1d23>   DW_AT_name        : (indirect string, offset: 0xc14): wmemcpy
    <1d27>   DW_AT_decl_file   : 35
    <1d28>   DW_AT_decl_line   : 263
    <1d2a>   DW_AT_decl_column : 17
    <1d2b>   DW_AT_type        : <0x138d>
    <1d2f>   DW_AT_declaration : 1
    <1d2f>   DW_AT_sibling     : <0x1d43>
 <2><1d33>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d34>   DW_AT_type        : <0x138d>
 <2><1d38>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d39>   DW_AT_type        : <0x149e>
 <2><1d3d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d3e>   DW_AT_type        : <0x2e2>
 <2><1d42>: Abbrev Number: 0
 <1><1d43>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1d44>   DW_AT_external    : 1
    <1d44>   DW_AT_name        : (indirect string, offset: 0xe14): wmemmove
    <1d48>   DW_AT_decl_file   : 35
    <1d49>   DW_AT_decl_line   : 268
    <1d4b>   DW_AT_decl_column : 17
    <1d4c>   DW_AT_type        : <0x138d>
    <1d50>   DW_AT_declaration : 1
    <1d50>   DW_AT_sibling     : <0x1d64>
 <2><1d54>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d55>   DW_AT_type        : <0x138d>
 <2><1d59>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d5a>   DW_AT_type        : <0x149e>
 <2><1d5e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d5f>   DW_AT_type        : <0x2e2>
 <2><1d63>: Abbrev Number: 0
 <1><1d64>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1d65>   DW_AT_external    : 1
    <1d65>   DW_AT_name        : (indirect string, offset: 0xef7): wmemset
    <1d69>   DW_AT_decl_file   : 35
    <1d6a>   DW_AT_decl_line   : 272
    <1d6c>   DW_AT_decl_column : 17
    <1d6d>   DW_AT_type        : <0x138d>
    <1d71>   DW_AT_declaration : 1
    <1d71>   DW_AT_sibling     : <0x1d85>
 <2><1d75>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d76>   DW_AT_type        : <0x138d>
 <2><1d7a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d7b>   DW_AT_type        : <0x854>
 <2><1d7f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d80>   DW_AT_type        : <0x2e2>
 <2><1d84>: Abbrev Number: 0
 <1><1d85>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1d86>   DW_AT_external    : 1
    <1d86>   DW_AT_name        : (indirect string, offset: 0x622): wprintf
    <1d8a>   DW_AT_decl_file   : 35
    <1d8b>   DW_AT_decl_line   : 602
    <1d8d>   DW_AT_decl_column : 12
    <1d8e>   DW_AT_type        : <0x99>
    <1d92>   DW_AT_declaration : 1
    <1d92>   DW_AT_sibling     : <0x1d9d>
 <2><1d96>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1d97>   DW_AT_type        : <0x149e>
 <2><1d9b>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><1d9c>: Abbrev Number: 0
 <1><1d9d>: Abbrev Number: 18 (DW_TAG_subprogram)
    <1d9e>   DW_AT_external    : 1
    <1d9e>   DW_AT_name        : (indirect string, offset: 0x203): wscanf
    <1da2>   DW_AT_decl_file   : 35
    <1da3>   DW_AT_decl_line   : 661
    <1da5>   DW_AT_decl_column : 12
    <1da6>   DW_AT_linkage_name: (indirect string, offset: 0x1fa): __isoc99_wscanf
    <1daa>   DW_AT_type        : <0x99>
    <1dae>   DW_AT_declaration : 1
    <1dae>   DW_AT_sibling     : <0x1db9>
 <2><1db2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1db3>   DW_AT_type        : <0x149e>
 <2><1db7>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><1db8>: Abbrev Number: 0
 <1><1db9>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1dba>   DW_AT_external    : 1
    <1dba>   DW_AT_name        : (indirect string, offset: 0x11fa): wcschr
    <1dbe>   DW_AT_decl_file   : 35
    <1dbe>   DW_AT_decl_line   : 162
    <1dbf>   DW_AT_decl_column : 29
    <1dc0>   DW_AT_linkage_name: (indirect string, offset: 0x11fa): wcschr
    <1dc4>   DW_AT_type        : <0x149e>
    <1dc8>   DW_AT_declaration : 1
    <1dc8>   DW_AT_sibling     : <0x1dd7>
 <2><1dcc>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1dcd>   DW_AT_type        : <0x149e>
 <2><1dd1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1dd2>   DW_AT_type        : <0x854>
 <2><1dd6>: Abbrev Number: 0
 <1><1dd7>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1dd8>   DW_AT_external    : 1
    <1dd8>   DW_AT_name        : (indirect string, offset: 0x11fa): wcschr
    <1ddc>   DW_AT_decl_file   : 35
    <1ddc>   DW_AT_decl_line   : 160
    <1ddd>   DW_AT_decl_column : 23
    <1dde>   DW_AT_linkage_name: (indirect string, offset: 0x11fa): wcschr
    <1de2>   DW_AT_type        : <0x138d>
    <1de6>   DW_AT_declaration : 1
    <1de6>   DW_AT_sibling     : <0x1df5>
 <2><1dea>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1deb>   DW_AT_type        : <0x138d>
 <2><1def>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1df0>   DW_AT_type        : <0x854>
 <2><1df4>: Abbrev Number: 0
 <1><1df5>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1df6>   DW_AT_external    : 1
    <1df6>   DW_AT_name        : (indirect string, offset: 0xeb6): wcspbrk
    <1dfa>   DW_AT_decl_file   : 35
    <1dfa>   DW_AT_decl_line   : 198
    <1dfb>   DW_AT_decl_column : 29
    <1dfc>   DW_AT_linkage_name: (indirect string, offset: 0xeb6): wcspbrk
    <1e00>   DW_AT_type        : <0x149e>
    <1e04>   DW_AT_declaration : 1
    <1e04>   DW_AT_sibling     : <0x1e13>
 <2><1e08>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e09>   DW_AT_type        : <0x149e>
 <2><1e0d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e0e>   DW_AT_type        : <0x149e>
 <2><1e12>: Abbrev Number: 0
 <1><1e13>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1e14>   DW_AT_external    : 1
    <1e14>   DW_AT_name        : (indirect string, offset: 0xeb6): wcspbrk
    <1e18>   DW_AT_decl_file   : 35
    <1e18>   DW_AT_decl_line   : 196
    <1e19>   DW_AT_decl_column : 23
    <1e1a>   DW_AT_linkage_name: (indirect string, offset: 0xeb6): wcspbrk
    <1e1e>   DW_AT_type        : <0x138d>
    <1e22>   DW_AT_declaration : 1
    <1e22>   DW_AT_sibling     : <0x1e31>
 <2><1e26>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e27>   DW_AT_type        : <0x138d>
 <2><1e2b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e2c>   DW_AT_type        : <0x149e>
 <2><1e30>: Abbrev Number: 0
 <1><1e31>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1e32>   DW_AT_external    : 1
    <1e32>   DW_AT_name        : (indirect string, offset: 0x85d): wcsrchr
    <1e36>   DW_AT_decl_file   : 35
    <1e36>   DW_AT_decl_line   : 172
    <1e37>   DW_AT_decl_column : 29
    <1e38>   DW_AT_linkage_name: (indirect string, offset: 0x85d): wcsrchr
    <1e3c>   DW_AT_type        : <0x149e>
    <1e40>   DW_AT_declaration : 1
    <1e40>   DW_AT_sibling     : <0x1e4f>
 <2><1e44>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e45>   DW_AT_type        : <0x149e>
 <2><1e49>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e4a>   DW_AT_type        : <0x854>
 <2><1e4e>: Abbrev Number: 0
 <1><1e4f>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1e50>   DW_AT_external    : 1
    <1e50>   DW_AT_name        : (indirect string, offset: 0x85d): wcsrchr
    <1e54>   DW_AT_decl_file   : 35
    <1e54>   DW_AT_decl_line   : 170
    <1e55>   DW_AT_decl_column : 23
    <1e56>   DW_AT_linkage_name: (indirect string, offset: 0x85d): wcsrchr
    <1e5a>   DW_AT_type        : <0x138d>
    <1e5e>   DW_AT_declaration : 1
    <1e5e>   DW_AT_sibling     : <0x1e6d>
 <2><1e62>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e63>   DW_AT_type        : <0x138d>
 <2><1e67>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e68>   DW_AT_type        : <0x854>
 <2><1e6c>: Abbrev Number: 0
 <1><1e6d>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1e6e>   DW_AT_external    : 1
    <1e6e>   DW_AT_name        : (indirect string, offset: 0xd7e): wcsstr
    <1e72>   DW_AT_decl_file   : 35
    <1e72>   DW_AT_decl_line   : 209
    <1e73>   DW_AT_decl_column : 29
    <1e74>   DW_AT_linkage_name: (indirect string, offset: 0xd7e): wcsstr
    <1e78>   DW_AT_type        : <0x149e>
    <1e7c>   DW_AT_declaration : 1
    <1e7c>   DW_AT_sibling     : <0x1e8b>
 <2><1e80>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e81>   DW_AT_type        : <0x149e>
 <2><1e85>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e86>   DW_AT_type        : <0x149e>
 <2><1e8a>: Abbrev Number: 0
 <1><1e8b>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1e8c>   DW_AT_external    : 1
    <1e8c>   DW_AT_name        : (indirect string, offset: 0xd7e): wcsstr
    <1e90>   DW_AT_decl_file   : 35
    <1e90>   DW_AT_decl_line   : 207
    <1e91>   DW_AT_decl_column : 23
    <1e92>   DW_AT_linkage_name: (indirect string, offset: 0xd7e): wcsstr
    <1e96>   DW_AT_type        : <0x138d>
    <1e9a>   DW_AT_declaration : 1
    <1e9a>   DW_AT_sibling     : <0x1ea9>
 <2><1e9e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1e9f>   DW_AT_type        : <0x138d>
 <2><1ea3>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ea4>   DW_AT_type        : <0x149e>
 <2><1ea8>: Abbrev Number: 0
 <1><1ea9>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1eaa>   DW_AT_external    : 1
    <1eaa>   DW_AT_name        : (indirect string, offset: 0xb99): wmemchr
    <1eae>   DW_AT_decl_file   : 35
    <1eae>   DW_AT_decl_line   : 250
    <1eaf>   DW_AT_decl_column : 29
    <1eb0>   DW_AT_linkage_name: (indirect string, offset: 0xb99): wmemchr
    <1eb4>   DW_AT_type        : <0x149e>
    <1eb8>   DW_AT_declaration : 1
    <1eb8>   DW_AT_sibling     : <0x1ecc>
 <2><1ebc>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ebd>   DW_AT_type        : <0x149e>
 <2><1ec1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ec2>   DW_AT_type        : <0x854>
 <2><1ec6>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ec7>   DW_AT_type        : <0x2e2>
 <2><1ecb>: Abbrev Number: 0
 <1><1ecc>: Abbrev Number: 15 (DW_TAG_subprogram)
    <1ecd>   DW_AT_external    : 1
    <1ecd>   DW_AT_name        : (indirect string, offset: 0xb99): wmemchr
    <1ed1>   DW_AT_decl_file   : 35
    <1ed1>   DW_AT_decl_line   : 248
    <1ed2>   DW_AT_decl_column : 23
    <1ed3>   DW_AT_linkage_name: (indirect string, offset: 0xb99): wmemchr
    <1ed7>   DW_AT_type        : <0x138d>
    <1edb>   DW_AT_declaration : 1
    <1edb>   DW_AT_sibling     : <0x1eef>
 <2><1edf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ee0>   DW_AT_type        : <0x138d>
 <2><1ee4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1ee5>   DW_AT_type        : <0x854>
 <2><1ee9>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1eea>   DW_AT_type        : <0x2e2>
 <2><1eee>: Abbrev Number: 0
 <1><1eef>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1ef0>   DW_AT_external    : 1
    <1ef0>   DW_AT_name        : (indirect string, offset: 0x101e): wcstold
    <1ef4>   DW_AT_decl_file   : 35
    <1ef5>   DW_AT_decl_line   : 385
    <1ef7>   DW_AT_decl_column : 20
    <1ef8>   DW_AT_type        : <0x5e1>
    <1efc>   DW_AT_declaration : 1
    <1efc>   DW_AT_sibling     : <0x1f0b>
 <2><1f00>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f01>   DW_AT_type        : <0x149e>
 <2><1f05>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f06>   DW_AT_type        : <0x1c47>
 <2><1f0a>: Abbrev Number: 0
 <1><1f0b>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1f0c>   DW_AT_external    : 1
    <1f0c>   DW_AT_name        : (indirect string, offset: 0x103c): wcstoll
    <1f10>   DW_AT_decl_file   : 35
    <1f11>   DW_AT_decl_line   : 442
    <1f13>   DW_AT_decl_column : 22
    <1f14>   DW_AT_type        : <0x5e8>
    <1f18>   DW_AT_declaration : 1
    <1f18>   DW_AT_sibling     : <0x1f2c>
 <2><1f1c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f1d>   DW_AT_type        : <0x149e>
 <2><1f21>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f22>   DW_AT_type        : <0x1c47>
 <2><1f26>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f27>   DW_AT_type        : <0x99>
 <2><1f2b>: Abbrev Number: 0
 <1><1f2c>: Abbrev Number: 3 (DW_TAG_subprogram)
    <1f2d>   DW_AT_external    : 1
    <1f2d>   DW_AT_name        : (indirect string, offset: 0x6c0): wcstoull
    <1f31>   DW_AT_decl_file   : 35
    <1f32>   DW_AT_decl_line   : 449
    <1f34>   DW_AT_decl_column : 31
    <1f35>   DW_AT_type        : <0x935>
    <1f39>   DW_AT_declaration : 1
    <1f39>   DW_AT_sibling     : <0x1f4d>
 <2><1f3d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f3e>   DW_AT_type        : <0x149e>
 <2><1f42>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f43>   DW_AT_type        : <0x1c47>
 <2><1f47>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <1f48>   DW_AT_type        : <0x99>
 <2><1f4c>: Abbrev Number: 0
 <1><1f4d>: Abbrev Number: 10 (DW_TAG_base_type)
    <1f4e>   DW_AT_byte_size   : 16
    <1f4f>   DW_AT_encoding    : 7	(unsigned)
    <1f50>   DW_AT_name        : (indirect string, offset: 0x471): __int128 unsigned
 <1><1f54>: Abbrev Number: 10 (DW_TAG_base_type)
    <1f55>   DW_AT_byte_size   : 2
    <1f56>   DW_AT_encoding    : 16	(unicode string)
    <1f57>   DW_AT_name        : (indirect string, offset: 0x1201): char16_t
 <1><1f5b>: Abbrev Number: 10 (DW_TAG_base_type)
    <1f5c>   DW_AT_byte_size   : 4
    <1f5d>   DW_AT_encoding    : 16	(unicode string)
    <1f5e>   DW_AT_name        : (indirect string, offset: 0xa34): char32_t
 <1><1f62>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1f63>   DW_AT_byte_size   : 8
    <1f63>   DW_AT_type        : <0xda4>
 <1><1f67>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1f68>   DW_AT_byte_size   : 8
    <1f68>   DW_AT_type        : <0xf51>
 <1><1f6c>: Abbrev Number: 30 (DW_TAG_reference_type)
    <1f6d>   DW_AT_byte_size   : 8
    <1f6d>   DW_AT_type        : <0xf51>
 <1><1f71>: Abbrev Number: 82 (DW_TAG_rvalue_reference_type)
    <1f72>   DW_AT_byte_size   : 8
    <1f73>   DW_AT_type        : <0xda4>
 <1><1f77>: Abbrev Number: 30 (DW_TAG_reference_type)
    <1f78>   DW_AT_byte_size   : 8
    <1f78>   DW_AT_type        : <0xda4>
 <1><1f7c>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <1f7d>   DW_AT_byte_size   : 8
    <1f7d>   DW_AT_type        : <0xf8f>
 <1><1f81>: Abbrev Number: 42 (DW_TAG_namespace)
    <1f82>   DW_AT_name        : (indirect string, offset: 0x425): __gnu_debug
    <1f86>   DW_AT_decl_file   : 26
    <1f87>   DW_AT_decl_line   : 56
    <1f88>   DW_AT_decl_column : 11
    <1f89>   DW_AT_sibling     : <0x1f96>
 <2><1f8d>: Abbrev Number: 48 (DW_TAG_imported_module)
    <1f8e>   DW_AT_decl_file   : 26
    <1f8f>   DW_AT_decl_line   : 58
    <1f90>   DW_AT_decl_column : 24
    <1f91>   DW_AT_import      : <0xf94>	[Abbrev Number: 45 (DW_TAG_namespace)]
 <2><1f95>: Abbrev Number: 0
 <1><1f96>: Abbrev Number: 32 (DW_TAG_structure_type)
    <1f97>   DW_AT_name        : (indirect string, offset: 0x3c0): lconv
    <1f9b>   DW_AT_byte_size   : 96
    <1f9c>   DW_AT_decl_file   : 36
    <1f9d>   DW_AT_decl_line   : 51
    <1f9e>   DW_AT_decl_column : 8
    <1f9f>   DW_AT_sibling     : <0x20dc>
 <2><1fa3>: Abbrev Number: 4 (DW_TAG_member)
    <1fa4>   DW_AT_name        : (indirect string, offset: 0x76c): decimal_point
    <1fa8>   DW_AT_decl_file   : 36
    <1fa9>   DW_AT_decl_line   : 55
    <1faa>   DW_AT_decl_column : 9
    <1fab>   DW_AT_type        : <0x175>
    <1faf>   DW_AT_data_member_location: 0
 <2><1fb0>: Abbrev Number: 4 (DW_TAG_member)
    <1fb1>   DW_AT_name        : (indirect string, offset: 0x10f9): thousands_sep
    <1fb5>   DW_AT_decl_file   : 36
    <1fb6>   DW_AT_decl_line   : 56
    <1fb7>   DW_AT_decl_column : 9
    <1fb8>   DW_AT_type        : <0x175>
    <1fbc>   DW_AT_data_member_location: 8
 <2><1fbd>: Abbrev Number: 4 (DW_TAG_member)
    <1fbe>   DW_AT_name        : (indirect string, offset: 0x468): grouping
    <1fc2>   DW_AT_decl_file   : 36
    <1fc3>   DW_AT_decl_line   : 62
    <1fc4>   DW_AT_decl_column : 9
    <1fc5>   DW_AT_type        : <0x175>
    <1fc9>   DW_AT_data_member_location: 16
 <2><1fca>: Abbrev Number: 4 (DW_TAG_member)
    <1fcb>   DW_AT_name        : (indirect string, offset: 0xbd7): int_curr_symbol
    <1fcf>   DW_AT_decl_file   : 36
    <1fd0>   DW_AT_decl_line   : 68
    <1fd1>   DW_AT_decl_column : 9
    <1fd2>   DW_AT_type        : <0x175>
    <1fd6>   DW_AT_data_member_location: 24
 <2><1fd7>: Abbrev Number: 4 (DW_TAG_member)
    <1fd8>   DW_AT_name        : (indirect string, offset: 0x102c): currency_symbol
    <1fdc>   DW_AT_decl_file   : 36
    <1fdd>   DW_AT_decl_line   : 69
    <1fde>   DW_AT_decl_column : 9
    <1fdf>   DW_AT_type        : <0x175>
    <1fe3>   DW_AT_data_member_location: 32
 <2><1fe4>: Abbrev Number: 4 (DW_TAG_member)
    <1fe5>   DW_AT_name        : (indirect string, offset: 0x768): mon_decimal_point
    <1fe9>   DW_AT_decl_file   : 36
    <1fea>   DW_AT_decl_line   : 70
    <1feb>   DW_AT_decl_column : 9
    <1fec>   DW_AT_type        : <0x175>
    <1ff0>   DW_AT_data_member_location: 40
 <2><1ff1>: Abbrev Number: 4 (DW_TAG_member)
    <1ff2>   DW_AT_name        : (indirect string, offset: 0x10f5): mon_thousands_sep
    <1ff6>   DW_AT_decl_file   : 36
    <1ff7>   DW_AT_decl_line   : 71
    <1ff8>   DW_AT_decl_column : 9
    <1ff9>   DW_AT_type        : <0x175>
    <1ffd>   DW_AT_data_member_location: 48
 <2><1ffe>: Abbrev Number: 4 (DW_TAG_member)
    <1fff>   DW_AT_name        : (indirect string, offset: 0x464): mon_grouping
    <2003>   DW_AT_decl_file   : 36
    <2004>   DW_AT_decl_line   : 72
    <2005>   DW_AT_decl_column : 9
    <2006>   DW_AT_type        : <0x175>
    <200a>   DW_AT_data_member_location: 56
 <2><200b>: Abbrev Number: 4 (DW_TAG_member)
    <200c>   DW_AT_name        : (indirect string, offset: 0xd70): positive_sign
    <2010>   DW_AT_decl_file   : 36
    <2011>   DW_AT_decl_line   : 73
    <2012>   DW_AT_decl_column : 9
    <2013>   DW_AT_type        : <0x175>
    <2017>   DW_AT_data_member_location: 64
 <2><2018>: Abbrev Number: 4 (DW_TAG_member)
    <2019>   DW_AT_name        : (indirect string, offset: 0x739): negative_sign
    <201d>   DW_AT_decl_file   : 36
    <201e>   DW_AT_decl_line   : 74
    <201f>   DW_AT_decl_column : 9
    <2020>   DW_AT_type        : <0x175>
    <2024>   DW_AT_data_member_location: 72
 <2><2025>: Abbrev Number: 4 (DW_TAG_member)
    <2026>   DW_AT_name        : (indirect string, offset: 0x6c9): int_frac_digits
    <202a>   DW_AT_decl_file   : 36
    <202b>   DW_AT_decl_line   : 75
    <202c>   DW_AT_decl_column : 8
    <202d>   DW_AT_type        : <0x17a>
    <2031>   DW_AT_data_member_location: 80
 <2><2032>: Abbrev Number: 4 (DW_TAG_member)
    <2033>   DW_AT_name        : (indirect string, offset: 0x6cd): frac_digits
    <2037>   DW_AT_decl_file   : 36
    <2038>   DW_AT_decl_line   : 76
    <2039>   DW_AT_decl_column : 8
    <203a>   DW_AT_type        : <0x17a>
    <203e>   DW_AT_data_member_location: 81
 <2><203f>: Abbrev Number: 4 (DW_TAG_member)
    <2040>   DW_AT_name        : (indirect string, offset: 0x72b): p_cs_precedes
    <2044>   DW_AT_decl_file   : 36
    <2045>   DW_AT_decl_line   : 78
    <2046>   DW_AT_decl_column : 8
    <2047>   DW_AT_type        : <0x17a>
    <204b>   DW_AT_data_member_location: 82
 <2><204c>: Abbrev Number: 4 (DW_TAG_member)
    <204d>   DW_AT_name        : (indirect string, offset: 0x11c0): p_sep_by_space
    <2051>   DW_AT_decl_file   : 36
    <2052>   DW_AT_decl_line   : 80
    <2053>   DW_AT_decl_column : 8
    <2054>   DW_AT_type        : <0x17a>
    <2058>   DW_AT_data_member_location: 83
 <2><2059>: Abbrev Number: 4 (DW_TAG_member)
    <205a>   DW_AT_name        : (indirect string, offset: 0x707): n_cs_precedes
    <205e>   DW_AT_decl_file   : 36
    <205f>   DW_AT_decl_line   : 82
    <2060>   DW_AT_decl_column : 8
    <2061>   DW_AT_type        : <0x17a>
    <2065>   DW_AT_data_member_location: 84
 <2><2066>: Abbrev Number: 4 (DW_TAG_member)
    <2067>   DW_AT_name        : (indirect string, offset: 0xce7): n_sep_by_space
    <206b>   DW_AT_decl_file   : 36
    <206c>   DW_AT_decl_line   : 84
    <206d>   DW_AT_decl_column : 8
    <206e>   DW_AT_type        : <0x17a>
    <2072>   DW_AT_data_member_location: 85
 <2><2073>: Abbrev Number: 4 (DW_TAG_member)
    <2074>   DW_AT_name        : (indirect string, offset: 0x1269): p_sign_posn
    <2078>   DW_AT_decl_file   : 36
    <2079>   DW_AT_decl_line   : 91
    <207a>   DW_AT_decl_column : 8
    <207b>   DW_AT_type        : <0x17a>
    <207f>   DW_AT_data_member_location: 86
 <2><2080>: Abbrev Number: 4 (DW_TAG_member)
    <2081>   DW_AT_name        : (indirect string, offset: 0x8ae): n_sign_posn
    <2085>   DW_AT_decl_file   : 36
    <2086>   DW_AT_decl_line   : 92
    <2087>   DW_AT_decl_column : 8
    <2088>   DW_AT_type        : <0x17a>
    <208c>   DW_AT_data_member_location: 87
 <2><208d>: Abbrev Number: 4 (DW_TAG_member)
    <208e>   DW_AT_name        : (indirect string, offset: 0x727): int_p_cs_precedes
    <2092>   DW_AT_decl_file   : 36
    <2093>   DW_AT_decl_line   : 95
    <2094>   DW_AT_decl_column : 8
    <2095>   DW_AT_type        : <0x17a>
    <2099>   DW_AT_data_member_location: 88
 <2><209a>: Abbrev Number: 4 (DW_TAG_member)
    <209b>   DW_AT_name        : (indirect string, offset: 0x11bc): int_p_sep_by_space
    <209f>   DW_AT_decl_file   : 36
    <20a0>   DW_AT_decl_line   : 97
    <20a1>   DW_AT_decl_column : 8
    <20a2>   DW_AT_type        : <0x17a>
    <20a6>   DW_AT_data_member_location: 89
 <2><20a7>: Abbrev Number: 4 (DW_TAG_member)
    <20a8>   DW_AT_name        : (indirect string, offset: 0x703): int_n_cs_precedes
    <20ac>   DW_AT_decl_file   : 36
    <20ad>   DW_AT_decl_line   : 99
    <20ae>   DW_AT_decl_column : 8
    <20af>   DW_AT_type        : <0x17a>
    <20b3>   DW_AT_data_member_location: 90
 <2><20b4>: Abbrev Number: 4 (DW_TAG_member)
    <20b5>   DW_AT_name        : (indirect string, offset: 0xce3): int_n_sep_by_space
    <20b9>   DW_AT_decl_file   : 36
    <20ba>   DW_AT_decl_line   : 101
    <20bb>   DW_AT_decl_column : 8
    <20bc>   DW_AT_type        : <0x17a>
    <20c0>   DW_AT_data_member_location: 91
 <2><20c1>: Abbrev Number: 4 (DW_TAG_member)
    <20c2>   DW_AT_name        : (indirect string, offset: 0x1265): int_p_sign_posn
    <20c6>   DW_AT_decl_file   : 36
    <20c7>   DW_AT_decl_line   : 108
    <20c8>   DW_AT_decl_column : 8
    <20c9>   DW_AT_type        : <0x17a>
    <20cd>   DW_AT_data_member_location: 92
 <2><20ce>: Abbrev Number: 4 (DW_TAG_member)
    <20cf>   DW_AT_name        : (indirect string, offset: 0x8aa): int_n_sign_posn
    <20d3>   DW_AT_decl_file   : 36
    <20d4>   DW_AT_decl_line   : 109
    <20d5>   DW_AT_decl_column : 8
    <20d6>   DW_AT_type        : <0x17a>
    <20da>   DW_AT_data_member_location: 93
 <2><20db>: Abbrev Number: 0
 <1><20dc>: Abbrev Number: 7 (DW_TAG_subprogram)
    <20dd>   DW_AT_external    : 1
    <20dd>   DW_AT_name        : (indirect string, offset: 0xeff): setlocale
    <20e1>   DW_AT_decl_file   : 36
    <20e2>   DW_AT_decl_line   : 122
    <20e3>   DW_AT_decl_column : 14
    <20e4>   DW_AT_type        : <0x175>
    <20e8>   DW_AT_declaration : 1
    <20e8>   DW_AT_sibling     : <0x20f7>
 <2><20ec>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <20ed>   DW_AT_type        : <0x99>
 <2><20f1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <20f2>   DW_AT_type        : <0x5aa>
 <2><20f6>: Abbrev Number: 0
 <1><20f7>: Abbrev Number: 49 (DW_TAG_subprogram)
    <20f8>   DW_AT_external    : 1
    <20f8>   DW_AT_name        : (indirect string, offset: 0x5b6): localeconv
    <20fc>   DW_AT_decl_file   : 36
    <20fd>   DW_AT_decl_line   : 125
    <20fe>   DW_AT_decl_column : 22
    <20ff>   DW_AT_type        : <0x2103>
    <2103>   DW_AT_declaration : 1
 <1><2103>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <2104>   DW_AT_byte_size   : 8
    <2104>   DW_AT_type        : <0x1f96>
 <1><2108>: Abbrev Number: 19 (DW_TAG_subprogram)
    <2109>   DW_AT_external    : 1
    <2109>   DW_AT_name        : (indirect string, offset: 0x6e4): clearerr
    <210d>   DW_AT_decl_file   : 15
    <210e>   DW_AT_decl_line   : 786
    <2110>   DW_AT_decl_column : 13
    <2111>   DW_AT_declaration : 1
    <2111>   DW_AT_sibling     : <0x211b>
 <2><2115>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2116>   DW_AT_type        : <0x5c0>
 <2><211a>: Abbrev Number: 0
 <1><211b>: Abbrev Number: 7 (DW_TAG_subprogram)
    <211c>   DW_AT_external    : 1
    <211c>   DW_AT_name        : (indirect string, offset: 0xcf6): fclose
    <2120>   DW_AT_decl_file   : 15
    <2121>   DW_AT_decl_line   : 178
    <2122>   DW_AT_decl_column : 12
    <2123>   DW_AT_type        : <0x99>
    <2127>   DW_AT_declaration : 1
    <2127>   DW_AT_sibling     : <0x2131>
 <2><212b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <212c>   DW_AT_type        : <0x5c0>
 <2><2130>: Abbrev Number: 0
 <1><2131>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2132>   DW_AT_external    : 1
    <2132>   DW_AT_name        : (indirect string, offset: 0xfdf): feof
    <2136>   DW_AT_decl_file   : 15
    <2137>   DW_AT_decl_line   : 788
    <2139>   DW_AT_decl_column : 12
    <213a>   DW_AT_type        : <0x99>
    <213e>   DW_AT_declaration : 1
    <213e>   DW_AT_sibling     : <0x2148>
 <2><2142>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2143>   DW_AT_type        : <0x5c0>
 <2><2147>: Abbrev Number: 0
 <1><2148>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2149>   DW_AT_external    : 1
    <2149>   DW_AT_name        : (indirect string, offset: 0x7bf): ferror
    <214d>   DW_AT_decl_file   : 15
    <214e>   DW_AT_decl_line   : 790
    <2150>   DW_AT_decl_column : 12
    <2151>   DW_AT_type        : <0x99>
    <2155>   DW_AT_declaration : 1
    <2155>   DW_AT_sibling     : <0x215f>
 <2><2159>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <215a>   DW_AT_type        : <0x5c0>
 <2><215e>: Abbrev Number: 0
 <1><215f>: Abbrev Number: 7 (DW_TAG_subprogram)
    <2160>   DW_AT_external    : 1
    <2160>   DW_AT_name        : (indirect string, offset: 0x1eb): fflush
    <2164>   DW_AT_decl_file   : 15
    <2165>   DW_AT_decl_line   : 230
    <2166>   DW_AT_decl_column : 12
    <2167>   DW_AT_type        : <0x99>
    <216b>   DW_AT_declaration : 1
    <216b>   DW_AT_sibling     : <0x2175>
 <2><216f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2170>   DW_AT_type        : <0x5c0>
 <2><2174>: Abbrev Number: 0
 <1><2175>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2176>   DW_AT_external    : 1
    <2176>   DW_AT_name        : (indirect string, offset: 0xa4a): fgetc
    <217a>   DW_AT_decl_file   : 15
    <217b>   DW_AT_decl_line   : 513
    <217d>   DW_AT_decl_column : 12
    <217e>   DW_AT_type        : <0x99>
    <2182>   DW_AT_declaration : 1
    <2182>   DW_AT_sibling     : <0x218c>
 <2><2186>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2187>   DW_AT_type        : <0x5c0>
 <2><218b>: Abbrev Number: 0
 <1><218c>: Abbrev Number: 3 (DW_TAG_subprogram)
    <218d>   DW_AT_external    : 1
    <218d>   DW_AT_name        : (indirect string, offset: 0x4ff): fgetpos
    <2191>   DW_AT_decl_file   : 15
    <2192>   DW_AT_decl_line   : 760
    <2194>   DW_AT_decl_column : 12
    <2195>   DW_AT_type        : <0x99>
    <2199>   DW_AT_declaration : 1
    <2199>   DW_AT_sibling     : <0x21a8>
 <2><219d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <219e>   DW_AT_type        : <0x5c0>
 <2><21a2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21a3>   DW_AT_type        : <0x21a8>
 <2><21a7>: Abbrev Number: 0
 <1><21a8>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <21a9>   DW_AT_byte_size   : 8
    <21a9>   DW_AT_type        : <0x5af>
 <1><21ad>: Abbrev Number: 3 (DW_TAG_subprogram)
    <21ae>   DW_AT_external    : 1
    <21ae>   DW_AT_name        : (indirect string, offset: 0xa81): fgets
    <21b2>   DW_AT_decl_file   : 15
    <21b3>   DW_AT_decl_line   : 592
    <21b5>   DW_AT_decl_column : 14
    <21b6>   DW_AT_type        : <0x175>
    <21ba>   DW_AT_declaration : 1
    <21ba>   DW_AT_sibling     : <0x21ce>
 <2><21be>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21bf>   DW_AT_type        : <0x175>
 <2><21c3>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21c4>   DW_AT_type        : <0x99>
 <2><21c8>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21c9>   DW_AT_type        : <0x5c0>
 <2><21cd>: Abbrev Number: 0
 <1><21ce>: Abbrev Number: 3 (DW_TAG_subprogram)
    <21cf>   DW_AT_external    : 1
    <21cf>   DW_AT_name        : (indirect string, offset: 0xa50): fopen
    <21d3>   DW_AT_decl_file   : 15
    <21d4>   DW_AT_decl_line   : 258
    <21d6>   DW_AT_decl_column : 14
    <21d7>   DW_AT_type        : <0x5c0>
    <21db>   DW_AT_declaration : 1
    <21db>   DW_AT_sibling     : <0x21ea>
 <2><21df>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21e0>   DW_AT_type        : <0x5aa>
 <2><21e4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21e5>   DW_AT_type        : <0x5aa>
 <2><21e9>: Abbrev Number: 0
 <1><21ea>: Abbrev Number: 3 (DW_TAG_subprogram)
    <21eb>   DW_AT_external    : 1
    <21eb>   DW_AT_name        : (indirect string, offset: 0xc26): fread
    <21ef>   DW_AT_decl_file   : 15
    <21f0>   DW_AT_decl_line   : 675
    <21f2>   DW_AT_decl_column : 15
    <21f3>   DW_AT_type        : <0x2e2>
    <21f7>   DW_AT_declaration : 1
    <21f7>   DW_AT_sibling     : <0x2210>
 <2><21fb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <21fc>   DW_AT_type        : <0x173>
 <2><2200>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2201>   DW_AT_type        : <0x2e2>
 <2><2205>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2206>   DW_AT_type        : <0x2e2>
 <2><220a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <220b>   DW_AT_type        : <0x5c0>
 <2><220f>: Abbrev Number: 0
 <1><2210>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2211>   DW_AT_external    : 1
    <2211>   DW_AT_name        : (indirect string, offset: 0x747): freopen
    <2215>   DW_AT_decl_file   : 15
    <2216>   DW_AT_decl_line   : 265
    <2218>   DW_AT_decl_column : 14
    <2219>   DW_AT_type        : <0x5c0>
    <221d>   DW_AT_declaration : 1
    <221d>   DW_AT_sibling     : <0x2231>
 <2><2221>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2222>   DW_AT_type        : <0x5aa>
 <2><2226>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2227>   DW_AT_type        : <0x5aa>
 <2><222b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <222c>   DW_AT_type        : <0x5c0>
 <2><2230>: Abbrev Number: 0
 <1><2231>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2232>   DW_AT_external    : 1
    <2232>   DW_AT_name        : (indirect string, offset: 0x98e): fseek
    <2236>   DW_AT_decl_file   : 15
    <2237>   DW_AT_decl_line   : 713
    <2239>   DW_AT_decl_column : 12
    <223a>   DW_AT_type        : <0x99>
    <223e>   DW_AT_declaration : 1
    <223e>   DW_AT_sibling     : <0x2252>
 <2><2242>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2243>   DW_AT_type        : <0x5c0>
 <2><2247>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2248>   DW_AT_type        : <0xb8>
 <2><224c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <224d>   DW_AT_type        : <0x99>
 <2><2251>: Abbrev Number: 0
 <1><2252>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2253>   DW_AT_external    : 1
    <2253>   DW_AT_name        : (indirect string, offset: 0x9ec): fsetpos
    <2257>   DW_AT_decl_file   : 15
    <2258>   DW_AT_decl_line   : 765
    <225a>   DW_AT_decl_column : 12
    <225b>   DW_AT_type        : <0x99>
    <225f>   DW_AT_declaration : 1
    <225f>   DW_AT_sibling     : <0x226e>
 <2><2263>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2264>   DW_AT_type        : <0x5c0>
 <2><2268>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2269>   DW_AT_type        : <0x226e>
 <2><226d>: Abbrev Number: 0
 <1><226e>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <226f>   DW_AT_byte_size   : 8
    <226f>   DW_AT_type        : <0x5bb>
 <1><2273>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2274>   DW_AT_external    : 1
    <2274>   DW_AT_name        : (indirect string, offset: 0xa16): ftell
    <2278>   DW_AT_decl_file   : 15
    <2279>   DW_AT_decl_line   : 718
    <227b>   DW_AT_decl_column : 17
    <227c>   DW_AT_type        : <0xb8>
    <2280>   DW_AT_declaration : 1
    <2280>   DW_AT_sibling     : <0x228a>
 <2><2284>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2285>   DW_AT_type        : <0x5c0>
 <2><2289>: Abbrev Number: 0
 <1><228a>: Abbrev Number: 3 (DW_TAG_subprogram)
    <228b>   DW_AT_external    : 1
    <228b>   DW_AT_name        : (indirect string, offset: 0xa4b): getc
    <228f>   DW_AT_decl_file   : 15
    <2290>   DW_AT_decl_line   : 514
    <2292>   DW_AT_decl_column : 12
    <2293>   DW_AT_type        : <0x99>
    <2297>   DW_AT_declaration : 1
    <2297>   DW_AT_sibling     : <0x22a1>
 <2><229b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <229c>   DW_AT_type        : <0x5c0>
 <2><22a0>: Abbrev Number: 0
 <1><22a1>: Abbrev Number: 17 (DW_TAG_subprogram)
    <22a2>   DW_AT_external    : 1
    <22a2>   DW_AT_name        : (indirect string, offset: 0x87d): getchar
    <22a6>   DW_AT_decl_file   : 15
    <22a7>   DW_AT_decl_line   : 520
    <22a9>   DW_AT_decl_column : 12
    <22aa>   DW_AT_type        : <0x99>
    <22ae>   DW_AT_declaration : 1
 <1><22ae>: Abbrev Number: 19 (DW_TAG_subprogram)
    <22af>   DW_AT_external    : 1
    <22af>   DW_AT_name        : (indirect string, offset: 0x8c8): perror
    <22b3>   DW_AT_decl_file   : 15
    <22b4>   DW_AT_decl_line   : 804
    <22b6>   DW_AT_decl_column : 13
    <22b7>   DW_AT_declaration : 1
    <22b7>   DW_AT_sibling     : <0x22c1>
 <2><22bb>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <22bc>   DW_AT_type        : <0x5aa>
 <2><22c0>: Abbrev Number: 0
 <1><22c1>: Abbrev Number: 7 (DW_TAG_subprogram)
    <22c2>   DW_AT_external    : 1
    <22c2>   DW_AT_name        : (indirect string, offset: 0x1b0): remove
    <22c6>   DW_AT_decl_file   : 15
    <22c7>   DW_AT_decl_line   : 152
    <22c8>   DW_AT_decl_column : 12
    <22c9>   DW_AT_type        : <0x99>
    <22cd>   DW_AT_declaration : 1
    <22cd>   DW_AT_sibling     : <0x22d7>
 <2><22d1>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <22d2>   DW_AT_type        : <0x5aa>
 <2><22d6>: Abbrev Number: 0
 <1><22d7>: Abbrev Number: 7 (DW_TAG_subprogram)
    <22d8>   DW_AT_external    : 1
    <22d8>   DW_AT_name        : (indirect string, offset: 0x850): rename
    <22dc>   DW_AT_decl_file   : 15
    <22dd>   DW_AT_decl_line   : 154
    <22de>   DW_AT_decl_column : 12
    <22df>   DW_AT_type        : <0x99>
    <22e3>   DW_AT_declaration : 1
    <22e3>   DW_AT_sibling     : <0x22f2>
 <2><22e7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <22e8>   DW_AT_type        : <0x5aa>
 <2><22ec>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <22ed>   DW_AT_type        : <0x5aa>
 <2><22f1>: Abbrev Number: 0
 <1><22f2>: Abbrev Number: 19 (DW_TAG_subprogram)
    <22f3>   DW_AT_external    : 1
    <22f3>   DW_AT_name        : (indirect string, offset: 0x10c5): rewind
    <22f7>   DW_AT_decl_file   : 15
    <22f8>   DW_AT_decl_line   : 723
    <22fa>   DW_AT_decl_column : 13
    <22fb>   DW_AT_declaration : 1
    <22fb>   DW_AT_sibling     : <0x2305>
 <2><22ff>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2300>   DW_AT_type        : <0x5c0>
 <2><2304>: Abbrev Number: 0
 <1><2305>: Abbrev Number: 19 (DW_TAG_subprogram)
    <2306>   DW_AT_external    : 1
    <2306>   DW_AT_name        : (indirect string, offset: 0x994): setbuf
    <230a>   DW_AT_decl_file   : 15
    <230b>   DW_AT_decl_line   : 328
    <230d>   DW_AT_decl_column : 13
    <230e>   DW_AT_declaration : 1
    <230e>   DW_AT_sibling     : <0x231d>
 <2><2312>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2313>   DW_AT_type        : <0x5c0>
 <2><2317>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2318>   DW_AT_type        : <0x175>
 <2><231c>: Abbrev Number: 0
 <1><231d>: Abbrev Number: 3 (DW_TAG_subprogram)
    <231e>   DW_AT_external    : 1
    <231e>   DW_AT_name        : (indirect string, offset: 0x1d8): setvbuf
    <2322>   DW_AT_decl_file   : 15
    <2323>   DW_AT_decl_line   : 332
    <2325>   DW_AT_decl_column : 12
    <2326>   DW_AT_type        : <0x99>
    <232a>   DW_AT_declaration : 1
    <232a>   DW_AT_sibling     : <0x2343>
 <2><232e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <232f>   DW_AT_type        : <0x5c0>
 <2><2333>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2334>   DW_AT_type        : <0x175>
 <2><2338>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2339>   DW_AT_type        : <0x99>
 <2><233d>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <233e>   DW_AT_type        : <0x2e2>
 <2><2342>: Abbrev Number: 0
 <1><2343>: Abbrev Number: 49 (DW_TAG_subprogram)
    <2344>   DW_AT_external    : 1
    <2344>   DW_AT_name        : (indirect string, offset: 0xf38): tmpfile
    <2348>   DW_AT_decl_file   : 15
    <2349>   DW_AT_decl_line   : 188
    <234a>   DW_AT_decl_column : 14
    <234b>   DW_AT_type        : <0x5c0>
    <234f>   DW_AT_declaration : 1
 <1><234f>: Abbrev Number: 7 (DW_TAG_subprogram)
    <2350>   DW_AT_external    : 1
    <2350>   DW_AT_name        : (indirect string, offset: 0x8a3): tmpnam
    <2354>   DW_AT_decl_file   : 15
    <2355>   DW_AT_decl_line   : 205
    <2356>   DW_AT_decl_column : 14
    <2357>   DW_AT_type        : <0x175>
    <235b>   DW_AT_declaration : 1
    <235b>   DW_AT_sibling     : <0x2365>
 <2><235f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2360>   DW_AT_type        : <0x175>
 <2><2364>: Abbrev Number: 0
 <1><2365>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2366>   DW_AT_external    : 1
    <2366>   DW_AT_name        : (indirect string, offset: 0x39c): ungetc
    <236a>   DW_AT_decl_file   : 15
    <236b>   DW_AT_decl_line   : 668
    <236d>   DW_AT_decl_column : 12
    <236e>   DW_AT_type        : <0x99>
    <2372>   DW_AT_declaration : 1
    <2372>   DW_AT_sibling     : <0x2381>
 <2><2376>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2377>   DW_AT_type        : <0x99>
 <2><237b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <237c>   DW_AT_type        : <0x5c0>
 <2><2380>: Abbrev Number: 0
 <1><2381>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <2382>   DW_AT_byte_size   : 8
    <2382>   DW_AT_type        : <0x1186>
 <1><2386>: Abbrev Number: 14 (DW_TAG_const_type)
    <2387>   DW_AT_type        : <0x2381>
 <1><238b>: Abbrev Number: 30 (DW_TAG_reference_type)
    <238c>   DW_AT_byte_size   : 8
    <238c>   DW_AT_type        : <0x1211>
 <1><2390>: Abbrev Number: 30 (DW_TAG_reference_type)
    <2391>   DW_AT_byte_size   : 8
    <2391>   DW_AT_type        : <0x1186>
 <1><2395>: Abbrev Number: 5 (DW_TAG_typedef)
    <2396>   DW_AT_name        : (indirect string, offset: 0x123c): wctype_t
    <239a>   DW_AT_decl_file   : 37
    <239b>   DW_AT_decl_line   : 38
    <239c>   DW_AT_decl_column : 27
    <239d>   DW_AT_type        : <0x43>
 <1><23a1>: Abbrev Number: 5 (DW_TAG_typedef)
    <23a2>   DW_AT_name        : (indirect string, offset: 0x865): wctrans_t
    <23a6>   DW_AT_decl_file   : 38
    <23a7>   DW_AT_decl_line   : 48
    <23a8>   DW_AT_decl_column : 26
    <23a9>   DW_AT_type        : <0x23ad>
 <1><23ad>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <23ae>   DW_AT_byte_size   : 8
    <23ae>   DW_AT_type        : <0x94>
 <1><23b2>: Abbrev Number: 7 (DW_TAG_subprogram)
    <23b3>   DW_AT_external    : 1
    <23b3>   DW_AT_name        : (indirect string, offset: 0xb80): iswctype
    <23b7>   DW_AT_decl_file   : 37
    <23b8>   DW_AT_decl_line   : 159
    <23b9>   DW_AT_decl_column : 12
    <23ba>   DW_AT_type        : <0x99>
    <23be>   DW_AT_declaration : 1
    <23be>   DW_AT_sibling     : <0x23cd>
 <2><23c2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <23c3>   DW_AT_type        : <0x7f1>
 <2><23c7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <23c8>   DW_AT_type        : <0x2395>
 <2><23cc>: Abbrev Number: 0
 <1><23cd>: Abbrev Number: 7 (DW_TAG_subprogram)
    <23ce>   DW_AT_external    : 1
    <23ce>   DW_AT_name        : (indirect string, offset: 0x24e): towctrans
    <23d2>   DW_AT_decl_file   : 38
    <23d3>   DW_AT_decl_line   : 55
    <23d4>   DW_AT_decl_column : 15
    <23d5>   DW_AT_type        : <0x7f1>
    <23d9>   DW_AT_declaration : 1
    <23d9>   DW_AT_sibling     : <0x23e8>
 <2><23dd>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <23de>   DW_AT_type        : <0x7f1>
 <2><23e2>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <23e3>   DW_AT_type        : <0x23a1>
 <2><23e7>: Abbrev Number: 0
 <1><23e8>: Abbrev Number: 7 (DW_TAG_subprogram)
    <23e9>   DW_AT_external    : 1
    <23e9>   DW_AT_name        : (indirect string, offset: 0x250): wctrans
    <23ed>   DW_AT_decl_file   : 38
    <23ee>   DW_AT_decl_line   : 52
    <23ef>   DW_AT_decl_column : 18
    <23f0>   DW_AT_type        : <0x23a1>
    <23f4>   DW_AT_declaration : 1
    <23f4>   DW_AT_sibling     : <0x23fe>
 <2><23f8>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <23f9>   DW_AT_type        : <0x5aa>
 <2><23fd>: Abbrev Number: 0
 <1><23fe>: Abbrev Number: 7 (DW_TAG_subprogram)
    <23ff>   DW_AT_external    : 1
    <23ff>   DW_AT_name        : (indirect string, offset: 0xb82): wctype
    <2403>   DW_AT_decl_file   : 37
    <2404>   DW_AT_decl_line   : 155
    <2405>   DW_AT_decl_column : 17
    <2406>   DW_AT_type        : <0x2395>
    <240a>   DW_AT_declaration : 1
    <240a>   DW_AT_sibling     : <0x2414>
 <2><240e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <240f>   DW_AT_type        : <0x5aa>
 <2><2413>: Abbrev Number: 0
 <1><2414>: Abbrev Number: 83 (DW_TAG_variable)
    <2415>   DW_AT_specification: <0x124f>
    <2419>   DW_AT_location    : 9 byte block: 3 30 50 0 0 0 0 0 0 	(DW_OP_addr: 5030)
 <1><2423>: Abbrev Number: 48 (DW_TAG_imported_module)
    <2424>   DW_AT_decl_file   : 1
    <2425>   DW_AT_decl_line   : 8
    <2426>   DW_AT_decl_column : 17
    <2427>   DW_AT_import      : <0x968>	[Abbrev Number: 63 (DW_TAG_namespace)]
 <1><242b>: Abbrev Number: 84 (DW_TAG_variable)
    <242c>   DW_AT_name        : (indirect string, offset: 0xea1): g_s_collision
    <2430>   DW_AT_decl_file   : 1
    <2431>   DW_AT_decl_line   : 45
    <2432>   DW_AT_decl_column : 5
    <2433>   DW_AT_type        : <0x99>
    <2437>   DW_AT_external    : 1
    <2437>   DW_AT_location    : 9 byte block: 3 2c 50 0 0 0 0 0 0 	(DW_OP_addr: 502c)
 <1><2441>: Abbrev Number: 85 (DW_TAG_variable)
    <2442>   DW_AT_name        : (indirect string, offset: 0xf96): __dso_handle
    <2446>   DW_AT_type        : <0x173>
    <244a>   DW_AT_external    : 1
    <244a>   DW_AT_artificial  : 1
    <244a>   DW_AT_declaration : 1
 <1><244a>: Abbrev Number: 50 (DW_TAG_subprogram)
    <244b>   DW_AT_abstract_origin: <0x11ae>
    <244f>   DW_AT_linkage_name: (indirect string, offset: 0x10dd): _ZNSt8ios_base4InitD1Ev
    <2453>   DW_AT_object_pointer: <0x245b>
    <2457>   DW_AT_sibling     : <0x2465>
 <2><245b>: Abbrev Number: 51 (DW_TAG_formal_parameter)
    <245c>   DW_AT_name        : (indirect string, offset: 0xaf5): this
    <2460>   DW_AT_type        : <0x2386>
    <2464>   DW_AT_artificial  : 1
 <2><2464>: Abbrev Number: 0
 <1><2465>: Abbrev Number: 50 (DW_TAG_subprogram)
    <2466>   DW_AT_abstract_origin: <0x1195>
    <246a>   DW_AT_linkage_name: (indirect string, offset: 0x681): _ZNSt8ios_base4InitC1Ev
    <246e>   DW_AT_object_pointer: <0x2476>
    <2472>   DW_AT_sibling     : <0x2480>
 <2><2476>: Abbrev Number: 51 (DW_TAG_formal_parameter)
    <2477>   DW_AT_name        : (indirect string, offset: 0xaf5): this
    <247b>   DW_AT_type        : <0x2386>
    <247f>   DW_AT_artificial  : 1
 <2><247f>: Abbrev Number: 0
 <1><2480>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2481>   DW_AT_external    : 1
    <2481>   DW_AT_name        : (indirect string, offset: 0x10a5): fwrite
    <2485>   DW_AT_decl_file   : 15
    <2486>   DW_AT_decl_line   : 681
    <2488>   DW_AT_decl_column : 15
    <2489>   DW_AT_type        : <0x2e2>
    <248d>   DW_AT_declaration : 1
    <248d>   DW_AT_sibling     : <0x24a6>
 <2><2491>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2492>   DW_AT_type        : <0x962>
 <2><2496>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2497>   DW_AT_type        : <0x2e2>
 <2><249b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <249c>   DW_AT_type        : <0x2e2>
 <2><24a0>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <24a1>   DW_AT_type        : <0x5c0>
 <2><24a5>: Abbrev Number: 0
 <1><24a6>: Abbrev Number: 3 (DW_TAG_subprogram)
    <24a7>   DW_AT_external    : 1
    <24a7>   DW_AT_name        : (indirect string, offset: 0x65b): sleep
    <24ab>   DW_AT_decl_file   : 39
    <24ac>   DW_AT_decl_line   : 464
    <24ae>   DW_AT_decl_column : 21
    <24af>   DW_AT_type        : <0x3c>
    <24b3>   DW_AT_declaration : 1
    <24b3>   DW_AT_sibling     : <0x24bd>
 <2><24b7>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <24b8>   DW_AT_type        : <0x3c>
 <2><24bc>: Abbrev Number: 0
 <1><24bd>: Abbrev Number: 47 (DW_TAG_subprogram)
    <24be>   DW_AT_external    : 1
    <24be>   DW_AT_name        : (indirect string, offset: 0xe05): exit
    <24c2>   DW_AT_decl_file   : 18
    <24c2>   DW_AT_decl_line   : 624
    <24c4>   DW_AT_decl_column : 13
    <24c4>   DW_AT_noreturn    : 1
    <24c4>   DW_AT_declaration : 1
    <24c4>   DW_AT_sibling     : <0x24ce>
 <2><24c8>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <24c9>   DW_AT_type        : <0x99>
 <2><24cd>: Abbrev Number: 0
 <1><24ce>: Abbrev Number: 17 (DW_TAG_subprogram)
    <24cf>   DW_AT_external    : 1
    <24cf>   DW_AT_name        : (indirect string, offset: 0x3b2): endwin
    <24d3>   DW_AT_decl_file   : 7
    <24d4>   DW_AT_decl_line   : 649
    <24d6>   DW_AT_decl_column : 28
    <24d7>   DW_AT_type        : <0x99>
    <24db>   DW_AT_declaration : 1
 <1><24db>: Abbrev Number: 3 (DW_TAG_subprogram)
    <24dc>   DW_AT_external    : 1
    <24dc>   DW_AT_name        : (indirect string, offset: 0x65a): usleep
    <24e0>   DW_AT_decl_file   : 39
    <24e1>   DW_AT_decl_line   : 480
    <24e3>   DW_AT_decl_column : 12
    <24e4>   DW_AT_type        : <0x99>
    <24e8>   DW_AT_declaration : 1
    <24e8>   DW_AT_sibling     : <0x24f2>
 <2><24ec>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <24ed>   DW_AT_type        : <0x167>
 <2><24f1>: Abbrev Number: 0
 <1><24f2>: Abbrev Number: 7 (DW_TAG_subprogram)
    <24f3>   DW_AT_external    : 1
    <24f3>   DW_AT_name        : (indirect string, offset: 0x447): strcpy
    <24f7>   DW_AT_decl_file   : 40
    <24f8>   DW_AT_decl_line   : 141
    <24f9>   DW_AT_decl_column : 14
    <24fa>   DW_AT_type        : <0x175>
    <24fe>   DW_AT_declaration : 1
    <24fe>   DW_AT_sibling     : <0x250d>
 <2><2502>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2503>   DW_AT_type        : <0x175>
 <2><2507>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2508>   DW_AT_type        : <0x5aa>
 <2><250c>: Abbrev Number: 0
 <1><250d>: Abbrev Number: 3 (DW_TAG_subprogram)
    <250e>   DW_AT_external    : 1
    <250e>   DW_AT_name        : (indirect string, offset: 0x9a2): wgetch
    <2512>   DW_AT_decl_file   : 7
    <2513>   DW_AT_decl_line   : 852
    <2515>   DW_AT_decl_column : 28
    <2516>   DW_AT_type        : <0x99>
    <251a>   DW_AT_declaration : 1
    <251a>   DW_AT_sibling     : <0x2524>
 <2><251e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <251f>   DW_AT_type        : <0x87e>
 <2><2523>: Abbrev Number: 0
 <1><2524>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2525>   DW_AT_external    : 1
    <2525>   DW_AT_name        : (indirect string, offset: 0x3e0): wattr_off
    <2529>   DW_AT_decl_file   : 7
    <252a>   DW_AT_decl_line   : 837
    <252c>   DW_AT_decl_column : 28
    <252d>   DW_AT_type        : <0x99>
    <2531>   DW_AT_declaration : 1
    <2531>   DW_AT_sibling     : <0x2545>
 <2><2535>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2536>   DW_AT_type        : <0x87e>
 <2><253a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <253b>   DW_AT_type        : <0x7e4>
 <2><253f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2540>   DW_AT_type        : <0x173>
 <2><2544>: Abbrev Number: 0
 <1><2545>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2546>   DW_AT_external    : 1
    <2546>   DW_AT_name        : (indirect string, offset: 0x75f): wattr_on
    <254a>   DW_AT_decl_file   : 7
    <254b>   DW_AT_decl_line   : 836
    <254d>   DW_AT_decl_column : 28
    <254e>   DW_AT_type        : <0x99>
    <2552>   DW_AT_declaration : 1
    <2552>   DW_AT_sibling     : <0x2566>
 <2><2556>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2557>   DW_AT_type        : <0x87e>
 <2><255b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <255c>   DW_AT_type        : <0x7e4>
 <2><2560>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2561>   DW_AT_type        : <0x173>
 <2><2565>: Abbrev Number: 0
 <1><2566>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2567>   DW_AT_external    : 1
    <2567>   DW_AT_name        : (indirect string, offset: 0x8ed): mvprintw
    <256b>   DW_AT_decl_file   : 7
    <256c>   DW_AT_decl_line   : 712
    <256e>   DW_AT_decl_column : 28
    <256f>   DW_AT_type        : <0x99>
    <2573>   DW_AT_declaration : 1
    <2573>   DW_AT_sibling     : <0x2588>
 <2><2577>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2578>   DW_AT_type        : <0x99>
 <2><257c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <257d>   DW_AT_type        : <0x99>
 <2><2581>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2582>   DW_AT_type        : <0x5aa>
 <2><2586>: Abbrev Number: 20 (DW_TAG_unspecified_parameters)
 <2><2587>: Abbrev Number: 0
 <1><2588>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2589>   DW_AT_external    : 1
    <2589>   DW_AT_name        : (indirect string, offset: 0xd5): waddch
    <258d>   DW_AT_decl_file   : 7
    <258e>   DW_AT_decl_line   : 827
    <2590>   DW_AT_decl_column : 28
    <2591>   DW_AT_type        : <0x99>
    <2595>   DW_AT_declaration : 1
    <2595>   DW_AT_sibling     : <0x25a4>
 <2><2599>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <259a>   DW_AT_type        : <0x87e>
 <2><259e>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <259f>   DW_AT_type        : <0x2d6>
 <2><25a3>: Abbrev Number: 0
 <1><25a4>: Abbrev Number: 3 (DW_TAG_subprogram)
    <25a5>   DW_AT_external    : 1
    <25a5>   DW_AT_name        : (indirect string, offset: 0x31c): wmove
    <25a9>   DW_AT_decl_file   : 7
    <25aa>   DW_AT_decl_line   : 866
    <25ac>   DW_AT_decl_column : 28
    <25ad>   DW_AT_type        : <0x99>
    <25b1>   DW_AT_declaration : 1
    <25b1>   DW_AT_sibling     : <0x25c5>
 <2><25b5>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <25b6>   DW_AT_type        : <0x87e>
 <2><25ba>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <25bb>   DW_AT_type        : <0x99>
 <2><25bf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <25c0>   DW_AT_type        : <0x99>
 <2><25c4>: Abbrev Number: 0
 <1><25c5>: Abbrev Number: 17 (DW_TAG_subprogram)
    <25c6>   DW_AT_external    : 1
    <25c6>   DW_AT_name        : (indirect string, offset: 0x67b): clear
    <25ca>   DW_AT_decl_file   : 7
    <25cb>   DW_AT_decl_line   : 627
    <25cd>   DW_AT_decl_column : 28
    <25ce>   DW_AT_type        : <0x99>
    <25d2>   DW_AT_declaration : 1
 <1><25d2>: Abbrev Number: 19 (DW_TAG_subprogram)
    <25d3>   DW_AT_external    : 1
    <25d3>   DW_AT_name        : (indirect string, offset: 0xadf): wtimeout
    <25d7>   DW_AT_decl_file   : 7
    <25d8>   DW_AT_decl_line   : 880
    <25da>   DW_AT_decl_column : 29
    <25db>   DW_AT_declaration : 1
    <25db>   DW_AT_sibling     : <0x25ea>
 <2><25df>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <25e0>   DW_AT_type        : <0x87e>
 <2><25e4>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <25e5>   DW_AT_type        : <0x99>
 <2><25e9>: Abbrev Number: 0
 <1><25ea>: Abbrev Number: 17 (DW_TAG_subprogram)
    <25eb>   DW_AT_external    : 1
    <25eb>   DW_AT_name        : (indirect string, offset: 0x619): noecho
    <25ef>   DW_AT_decl_file   : 7
    <25f0>   DW_AT_decl_line   : 749
    <25f2>   DW_AT_decl_column : 28
    <25f3>   DW_AT_type        : <0x99>
    <25f7>   DW_AT_declaration : 1
 <1><25f7>: Abbrev Number: 17 (DW_TAG_subprogram)
    <25f8>   DW_AT_external    : 1
    <25f8>   DW_AT_name        : (indirect string, offset: 0x11e1): refresh
    <25fc>   DW_AT_decl_file   : 7
    <25fd>   DW_AT_decl_line   : 767
    <25ff>   DW_AT_decl_column : 28
    <2600>   DW_AT_type        : <0x99>
    <2604>   DW_AT_declaration : 1
 <1><2604>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2605>   DW_AT_external    : 1
    <2605>   DW_AT_name        : (indirect string, offset: 0xa2b): wgetnstr
    <2609>   DW_AT_decl_file   : 7
    <260a>   DW_AT_decl_line   : 853
    <260c>   DW_AT_decl_column : 28
    <260d>   DW_AT_type        : <0x99>
    <2611>   DW_AT_declaration : 1
    <2611>   DW_AT_sibling     : <0x2625>
 <2><2615>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2616>   DW_AT_type        : <0x87e>
 <2><261a>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <261b>   DW_AT_type        : <0x175>
 <2><261f>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2620>   DW_AT_type        : <0x99>
 <2><2624>: Abbrev Number: 0
 <1><2625>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2626>   DW_AT_external    : 1
    <2626>   DW_AT_name        : (indirect string, offset: 0xebe): init_pair
    <262a>   DW_AT_decl_file   : 7
    <262b>   DW_AT_decl_line   : 672
    <262d>   DW_AT_decl_column : 28
    <262e>   DW_AT_type        : <0x99>
    <2632>   DW_AT_declaration : 1
    <2632>   DW_AT_sibling     : <0x2646>
 <2><2636>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2637>   DW_AT_type        : <0x75>
 <2><263b>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <263c>   DW_AT_type        : <0x75>
 <2><2640>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2641>   DW_AT_type        : <0x75>
 <2><2645>: Abbrev Number: 0
 <1><2646>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2647>   DW_AT_external    : 1
    <2647>   DW_AT_name        : (indirect string, offset: 0xd2a): assume_default_colors
    <264b>   DW_AT_decl_file   : 7
    <264c>   DW_AT_decl_line   : 932
    <264e>   DW_AT_decl_column : 28
    <264f>   DW_AT_type        : <0x99>
    <2653>   DW_AT_declaration : 1
    <2653>   DW_AT_sibling     : <0x2662>
 <2><2657>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2658>   DW_AT_type        : <0x99>
 <2><265c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <265d>   DW_AT_type        : <0x99>
 <2><2661>: Abbrev Number: 0
 <1><2662>: Abbrev Number: 17 (DW_TAG_subprogram)
    <2663>   DW_AT_external    : 1
    <2663>   DW_AT_name        : (indirect string, offset: 0xad3): start_color
    <2667>   DW_AT_decl_file   : 7
    <2668>   DW_AT_decl_line   : 802
    <266a>   DW_AT_decl_column : 28
    <266b>   DW_AT_type        : <0x99>
    <266f>   DW_AT_declaration : 1
 <1><266f>: Abbrev Number: 3 (DW_TAG_subprogram)
    <2670>   DW_AT_external    : 1
    <2670>   DW_AT_name        : (indirect string, offset: 0x1a9): keypad
    <2674>   DW_AT_decl_file   : 7
    <2675>   DW_AT_decl_line   : 685
    <2677>   DW_AT_decl_column : 28
    <2678>   DW_AT_type        : <0x99>
    <267c>   DW_AT_declaration : 1
    <267c>   DW_AT_sibling     : <0x268b>
 <2><2680>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2681>   DW_AT_type        : <0x87e>
 <2><2685>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <2686>   DW_AT_type        : <0x86d>
 <2><268a>: Abbrev Number: 0
 <1><268b>: Abbrev Number: 3 (DW_TAG_subprogram)
    <268c>   DW_AT_external    : 1
    <268c>   DW_AT_name        : (indirect string, offset: 0xe5d): curs_set
    <2690>   DW_AT_decl_file   : 7
    <2691>   DW_AT_decl_line   : 635
    <2693>   DW_AT_decl_column : 28
    <2694>   DW_AT_type        : <0x99>
    <2698>   DW_AT_declaration : 1
    <2698>   DW_AT_sibling     : <0x26a2>
 <2><269c>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <269d>   DW_AT_type        : <0x99>
 <2><26a1>: Abbrev Number: 0
 <1><26a2>: Abbrev Number: 17 (DW_TAG_subprogram)
    <26a3>   DW_AT_external    : 1
    <26a3>   DW_AT_name        : (indirect string, offset: 0x633): initscr
    <26a7>   DW_AT_decl_file   : 7
    <26a8>   DW_AT_decl_line   : 670
    <26aa>   DW_AT_decl_column : 33
    <26ab>   DW_AT_type        : <0x87e>
    <26af>   DW_AT_declaration : 1
 <1><26af>: Abbrev Number: 7 (DW_TAG_subprogram)
    <26b0>   DW_AT_external    : 1
    <26b0>   DW_AT_name        : (indirect string, offset: 0xd60): time
    <26b4>   DW_AT_decl_file   : 41
    <26b5>   DW_AT_decl_line   : 76
    <26b6>   DW_AT_decl_column : 15
    <26b7>   DW_AT_type        : <0x929>
    <26bb>   DW_AT_declaration : 1
    <26bb>   DW_AT_sibling     : <0x26c5>
 <2><26bf>: Abbrev Number: 1 (DW_TAG_formal_parameter)
    <26c0>   DW_AT_type        : <0x26c5>
 <2><26c4>: Abbrev Number: 0
 <1><26c5>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <26c6>   DW_AT_byte_size   : 8
    <26c6>   DW_AT_type        : <0x929>
 <1><26ca>: Abbrev Number: 86 (DW_TAG_subprogram)
    <26cb>   DW_AT_name        : (indirect string, offset: 0xe92): _GLOBAL__sub_I_g_s_collision
    <26cf>   DW_AT_artificial  : 1
    <26cf>   DW_AT_low_pc      : 0x2ce7
    <26d7>   DW_AT_high_pc     : 0x19
    <26df>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <26e1>   DW_AT_call_all_tail_calls: 1
 <1><26e1>: Abbrev Number: 87 (DW_TAG_subprogram)
    <26e2>   DW_AT_name        : (indirect string, offset: 0xb01): __static_initialization_and_destruction_0
    <26e6>   DW_AT_artificial  : 1
    <26e6>   DW_AT_low_pc      : 0x2c91
    <26ee>   DW_AT_high_pc     : 0x56
    <26f6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <26f8>   DW_AT_call_all_tail_calls: 1
    <26f8>   DW_AT_sibling     : <0x271b>
 <2><26fc>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <26fd>   DW_AT_name        : (indirect string, offset: 0x64b): __initialize_p
    <2701>   DW_AT_decl_file   : 1
    <2701>   DW_AT_decl_line   : 457
    <2703>   DW_AT_decl_column : 1
    <2704>   DW_AT_type        : <0x99>
    <2708>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><270b>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <270c>   DW_AT_name        : (indirect string, offset: 0x20a): __priority
    <2710>   DW_AT_decl_file   : 1
    <2710>   DW_AT_decl_line   : 457
    <2712>   DW_AT_decl_column : 1
    <2713>   DW_AT_type        : <0x99>
    <2717>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><271a>: Abbrev Number: 0
 <1><271b>: Abbrev Number: 23 (DW_TAG_subprogram)
    <271c>   DW_AT_external    : 1
    <271c>   DW_AT_name        : (indirect string, offset: 0xe1d): getNewPipeValue
    <2720>   DW_AT_decl_file   : 1
    <2720>   DW_AT_decl_line   : 454
    <2722>   DW_AT_decl_column : 6
    <2722>   DW_AT_linkage_name: (indirect string, offset: 0x181): _Z15getNewPipeValuePiS_i
    <2726>   DW_AT_low_pc      : 0x2c4b
    <272e>   DW_AT_high_pc     : 0x46
    <2736>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <2738>   DW_AT_call_all_tail_calls: 1
    <2738>   DW_AT_sibling     : <0x276a>
 <2><273c>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <273d>   DW_AT_name        : (indirect string, offset: 0xc88): crackStart
    <2741>   DW_AT_decl_file   : 1
    <2741>   DW_AT_decl_line   : 454
    <2743>   DW_AT_decl_column : 28
    <2744>   DW_AT_type        : <0x276a>
    <2748>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><274b>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <274c>   DW_AT_name        : (indirect string, offset: 0x1275): crackFinish
    <2750>   DW_AT_decl_file   : 1
    <2750>   DW_AT_decl_line   : 454
    <2752>   DW_AT_decl_column : 46
    <2753>   DW_AT_type        : <0x276a>
    <2757>   DW_AT_location    : 2 byte block: 91 60 	(DW_OP_fbreg: -32)
 <2><275a>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <275b>   DW_AT_name        : row
    <275f>   DW_AT_decl_file   : 1
    <275f>   DW_AT_decl_line   : 454
    <2761>   DW_AT_decl_column : 63
    <2762>   DW_AT_type        : <0x99>
    <2766>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><2769>: Abbrev Number: 0
 <1><276a>: Abbrev Number: 8 (DW_TAG_pointer_type)
    <276b>   DW_AT_byte_size   : 8
    <276b>   DW_AT_type        : <0x99>
 <1><276f>: Abbrev Number: 23 (DW_TAG_subprogram)
    <2770>   DW_AT_external    : 1
    <2770>   DW_AT_name        : (indirect string, offset: 0x11cf): writeBest
    <2774>   DW_AT_decl_file   : 1
    <2774>   DW_AT_decl_line   : 444
    <2776>   DW_AT_decl_column : 6
    <2776>   DW_AT_linkage_name: (indirect string, offset: 0x6a): _Z9writeBestiPKc
    <277a>   DW_AT_low_pc      : 0x2bd2
    <2782>   DW_AT_high_pc     : 0x79
    <278a>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <278c>   DW_AT_call_all_tail_calls: 1
    <278c>   DW_AT_sibling     : <0x27be>
 <2><2790>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <2791>   DW_AT_name        : (indirect string, offset: 0x128e): bestScore
    <2795>   DW_AT_decl_file   : 1
    <2795>   DW_AT_decl_line   : 444
    <2797>   DW_AT_decl_column : 20
    <2798>   DW_AT_type        : <0x99>
    <279c>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><279f>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <27a0>   DW_AT_name        : (indirect string, offset: 0xa87): bestPlayerName
    <27a4>   DW_AT_decl_file   : 1
    <27a4>   DW_AT_decl_line   : 444
    <27a6>   DW_AT_decl_column : 42
    <27a7>   DW_AT_type        : <0x5aa>
    <27ab>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><27ae>: Abbrev Number: 34 (DW_TAG_variable)
    <27af>   DW_AT_name        : (indirect string, offset: 0xa56): bestFilePtr
    <27b3>   DW_AT_decl_file   : 1
    <27b3>   DW_AT_decl_line   : 445
    <27b5>   DW_AT_decl_column : 9
    <27b6>   DW_AT_type        : <0x5c0>
    <27ba>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><27bd>: Abbrev Number: 0
 <1><27be>: Abbrev Number: 23 (DW_TAG_subprogram)
    <27bf>   DW_AT_external    : 1
    <27bf>   DW_AT_name        : (indirect string, offset: 0xeee): readBest
    <27c3>   DW_AT_decl_file   : 1
    <27c3>   DW_AT_decl_line   : 433
    <27c5>   DW_AT_decl_column : 6
    <27c5>   DW_AT_linkage_name: (indirect string, offset: 0x6ed): _Z8readBestPiPc
    <27c9>   DW_AT_low_pc      : 0x2b51
    <27d1>   DW_AT_high_pc     : 0x81
    <27d9>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <27db>   DW_AT_call_all_tail_calls: 1
    <27db>   DW_AT_sibling     : <0x280d>
 <2><27df>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <27e0>   DW_AT_name        : (indirect string, offset: 0x128e): bestScore
    <27e4>   DW_AT_decl_file   : 1
    <27e4>   DW_AT_decl_line   : 433
    <27e6>   DW_AT_decl_column : 21
    <27e7>   DW_AT_type        : <0x276a>
    <27eb>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><27ee>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <27ef>   DW_AT_name        : (indirect string, offset: 0xa87): bestPlayerName
    <27f3>   DW_AT_decl_file   : 1
    <27f3>   DW_AT_decl_line   : 433
    <27f5>   DW_AT_decl_column : 37
    <27f6>   DW_AT_type        : <0x175>
    <27fa>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><27fd>: Abbrev Number: 34 (DW_TAG_variable)
    <27fe>   DW_AT_name        : (indirect string, offset: 0xa56): bestFilePtr
    <2802>   DW_AT_decl_file   : 1
    <2802>   DW_AT_decl_line   : 434
    <2804>   DW_AT_decl_column : 9
    <2805>   DW_AT_type        : <0x5c0>
    <2809>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><280c>: Abbrev Number: 0
 <1><280d>: Abbrev Number: 23 (DW_TAG_subprogram)
    <280e>   DW_AT_external    : 1
    <280e>   DW_AT_name        : (indirect string, offset: 0x7a2): drawStarting
    <2812>   DW_AT_decl_file   : 1
    <2812>   DW_AT_decl_line   : 395
    <2814>   DW_AT_decl_column : 6
    <2814>   DW_AT_linkage_name: (indirect string, offset: 0x782): _Z12drawStartingii
    <2818>   DW_AT_low_pc      : 0x28b2
    <2820>   DW_AT_high_pc     : 0x29f
    <2828>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <282a>   DW_AT_call_all_tail_calls: 1
    <282a>   DW_AT_sibling     : <0x288b>
 <2><282e>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <282f>   DW_AT_name        : row
    <2833>   DW_AT_decl_file   : 1
    <2833>   DW_AT_decl_line   : 395
    <2835>   DW_AT_decl_column : 23
    <2836>   DW_AT_type        : <0x99>
    <283a>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><283d>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <283e>   DW_AT_name        : col
    <2842>   DW_AT_decl_file   : 1
    <2842>   DW_AT_decl_line   : 395
    <2844>   DW_AT_decl_column : 32
    <2845>   DW_AT_type        : <0x99>
    <2849>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><284c>: Abbrev Number: 35 (DW_TAG_lexical_block)
    <284d>   DW_AT_low_pc      : 0x2ada
    <2855>   DW_AT_high_pc     : 0x73
 <3><285d>: Abbrev Number: 36 (DW_TAG_variable)
    <285e>   DW_AT_name        : j
    <2860>   DW_AT_decl_file   : 1
    <2860>   DW_AT_decl_line   : 424
    <2862>   DW_AT_decl_column : 11
    <2863>   DW_AT_type        : <0x99>
    <2867>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <3><286a>: Abbrev Number: 35 (DW_TAG_lexical_block)
    <286b>   DW_AT_low_pc      : 0x2ae3
    <2873>   DW_AT_high_pc     : 0x56
 <4><287b>: Abbrev Number: 36 (DW_TAG_variable)
    <287c>   DW_AT_name        : i
    <287e>   DW_AT_decl_file   : 1
    <287e>   DW_AT_decl_line   : 425
    <2880>   DW_AT_decl_column : 12
    <2881>   DW_AT_type        : <0x99>
    <2885>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <4><2888>: Abbrev Number: 0
 <3><2889>: Abbrev Number: 0
 <2><288a>: Abbrev Number: 0
 <1><288b>: Abbrev Number: 23 (DW_TAG_subprogram)
    <288c>   DW_AT_external    : 1
    <288c>   DW_AT_name        : (indirect string, offset: 0xf1a): drawPipe
    <2890>   DW_AT_decl_file   : 1
    <2890>   DW_AT_decl_line   : 371
    <2892>   DW_AT_decl_column : 6
    <2892>   DW_AT_linkage_name: (indirect string, offset: 0x7af): _Z8drawPipeiiii
    <2896>   DW_AT_low_pc      : 0x2774
    <289e>   DW_AT_high_pc     : 0x13e
    <28a6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <28a8>   DW_AT_call_all_tail_calls: 1
    <28a8>   DW_AT_sibling     : <0x2908>
 <2><28ac>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <28ad>   DW_AT_name        : (indirect string, offset: 0x390): begin
    <28b1>   DW_AT_decl_file   : 1
    <28b1>   DW_AT_decl_line   : 371
    <28b3>   DW_AT_decl_column : 19
    <28b4>   DW_AT_type        : <0x99>
    <28b8>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><28bb>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <28bc>   DW_AT_name        : end
    <28c0>   DW_AT_decl_file   : 1
    <28c0>   DW_AT_decl_line   : 371
    <28c2>   DW_AT_decl_column : 30
    <28c3>   DW_AT_type        : <0x99>
    <28c7>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><28ca>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <28cb>   DW_AT_name        : (indirect string, offset: 0xc05): pipeCol
    <28cf>   DW_AT_decl_file   : 1
    <28cf>   DW_AT_decl_line   : 371
    <28d1>   DW_AT_decl_column : 39
    <28d2>   DW_AT_type        : <0x99>
    <28d6>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><28d9>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <28da>   DW_AT_name        : row
    <28de>   DW_AT_decl_file   : 1
    <28de>   DW_AT_decl_line   : 371
    <28e0>   DW_AT_decl_column : 52
    <28e1>   DW_AT_type        : <0x99>
    <28e5>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><28e8>: Abbrev Number: 35 (DW_TAG_lexical_block)
    <28e9>   DW_AT_low_pc      : 0x278c
    <28f1>   DW_AT_high_pc     : 0x122
 <3><28f9>: Abbrev Number: 36 (DW_TAG_variable)
    <28fa>   DW_AT_name        : i
    <28fc>   DW_AT_decl_file   : 1
    <28fc>   DW_AT_decl_line   : 372
    <28fe>   DW_AT_decl_column : 11
    <28ff>   DW_AT_type        : <0x99>
    <2903>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <3><2906>: Abbrev Number: 0
 <2><2907>: Abbrev Number: 0
 <1><2908>: Abbrev Number: 88 (DW_TAG_subprogram)
    <2909>   DW_AT_external    : 1
    <2909>   DW_AT_name        : (indirect string, offset: 0xf09): controlCollision
    <290d>   DW_AT_decl_file   : 1
    <290e>   DW_AT_decl_line   : 354
    <2910>   DW_AT_decl_column : 5
    <2911>   DW_AT_linkage_name: (indirect string, offset: 0xf7c): _Z16controlCollisioniiiii
    <2915>   DW_AT_type        : <0x99>
    <2919>   DW_AT_low_pc      : 0x26e0
    <2921>   DW_AT_high_pc     : 0x94
    <2929>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <292b>   DW_AT_call_all_calls: 1
    <292b>   DW_AT_sibling     : <0x298a>
 <2><292f>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <2930>   DW_AT_name        : (indirect string, offset: 0xc05): pipeCol
    <2934>   DW_AT_decl_file   : 1
    <2934>   DW_AT_decl_line   : 354
    <2936>   DW_AT_decl_column : 26
    <2937>   DW_AT_type        : <0x99>
    <293b>   DW_AT_location    : 2 byte block: 91 5c 	(DW_OP_fbreg: -36)
 <2><293e>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <293f>   DW_AT_name        : (indirect string, offset: 0xaa7): birdCol
    <2943>   DW_AT_decl_file   : 1
    <2943>   DW_AT_decl_line   : 354
    <2945>   DW_AT_decl_column : 39
    <2946>   DW_AT_type        : <0x99>
    <294a>   DW_AT_location    : 2 byte block: 91 58 	(DW_OP_fbreg: -40)
 <2><294d>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <294e>   DW_AT_name        : (indirect string, offset: 0xa23): birdRow
    <2952>   DW_AT_decl_file   : 1
    <2952>   DW_AT_decl_line   : 354
    <2954>   DW_AT_decl_column : 52
    <2955>   DW_AT_type        : <0x99>
    <2959>   DW_AT_location    : 2 byte block: 91 54 	(DW_OP_fbreg: -44)
 <2><295c>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <295d>   DW_AT_name        : (indirect string, offset: 0xc88): crackStart
    <2961>   DW_AT_decl_file   : 1
    <2961>   DW_AT_decl_line   : 354
    <2963>   DW_AT_decl_column : 65
    <2964>   DW_AT_type        : <0x99>
    <2968>   DW_AT_location    : 2 byte block: 91 50 	(DW_OP_fbreg: -48)
 <2><296b>: Abbrev Number: 12 (DW_TAG_formal_parameter)
    <296c>   DW_AT_name        : (indirect string, offset: 0x1275): crackFinish
    <2970>   DW_AT_decl_file   : 1
    <2970>   DW_AT_decl_line   : 355
    <2972>   DW_AT_decl_column : 11
    <2973>   DW_AT_type        : <0x99>
    <2977>   DW_AT_location    : 2 byte block: 91 4c 	(DW_OP_fbreg: -52)
 <2><297a>: Abbrev Number: 34 (DW_TAG_variable)
    <297b>   DW_AT_name        : (indirect string, offset: 0x810): status
    <297f>   DW_AT_decl_file   : 1
    <297f>   DW_AT_decl_line   : 356
    <2981>   DW_AT_decl_column : 6
    <2982>   DW_AT_type        : <0x99>
    <2986>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><2989>: Abbrev Number: 0
 <1><298a>: Abbrev Number: 23 (DW_TAG_subprogram)
    <298b>   DW_AT_external    : 1
    <298b>   DW_AT_name        : (indirect string, offset: 0xc1c): writeInfo
    <298f>   DW_AT_decl_file   : 1
    <298f>   DW_AT_decl_line   : 300
    <2991>   DW_AT_decl_column : 6
    <2991>   DW_AT_linkage_name: (indirect string, offset: 0xfbc): _Z9writeInfoii
    <2995>   DW_AT_low_pc      : 0x2278
    <299d>   DW_AT_high_pc     : 0x468
    <29a5>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <29a7>   DW_AT_call_all_tail_calls: 1
    <29a7>   DW_AT_sibling     : <0x29ca>
 <2><29ab>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <29ac>   DW_AT_name        : row
    <29b0>   DW_AT_decl_file   : 1
    <29b0>   DW_AT_decl_line   : 300
    <29b2>   DW_AT_decl_column : 20
    <29b3>   DW_AT_type        : <0x99>
    <29b7>   DW_AT_location    : 2 byte block: 91 6c 	(DW_OP_fbreg: -20)
 <2><29ba>: Abbrev Number: 21 (DW_TAG_formal_parameter)
    <29bb>   DW_AT_name        : col
    <29bf>   DW_AT_decl_file   : 1
    <29bf>   DW_AT_decl_line   : 300
    <29c1>   DW_AT_decl_column : 29
    <29c2>   DW_AT_type        : <0x99>
    <29c6>   DW_AT_location    : 2 byte block: 91 68 	(DW_OP_fbreg: -24)
 <2><29c9>: Abbrev Number: 0
 <1><29ca>: Abbrev Number: 89 (DW_TAG_subprogram)
    <29cb>   DW_AT_external    : 1
    <29cb>   DW_AT_name        : (indirect string, offset: 0xaf0): main
    <29cf>   DW_AT_decl_file   : 1
    <29d0>   DW_AT_decl_line   : 73
    <29d1>   DW_AT_decl_column : 5
    <29d2>   DW_AT_type        : <0x99>
    <29d6>   DW_AT_low_pc      : 0x1569
    <29de>   DW_AT_high_pc     : 0xd0f
    <29e6>   DW_AT_frame_base  : 1 byte block: 9c 	(DW_OP_call_frame_cfa)
    <29e8>   DW_AT_call_all_tail_calls: 1
    <29e8>   DW_AT_sibling     : <0x2c14>
 <2><29ec>: Abbrev Number: 9 (DW_TAG_variable)
    <29ed>   DW_AT_name        : (indirect string, offset: 0x893): score
    <29f1>   DW_AT_decl_file   : 1
    <29f1>   DW_AT_decl_line   : 75
    <29f2>   DW_AT_decl_column : 6
    <29f3>   DW_AT_type        : <0x99>
    <29f7>   DW_AT_location    : 3 byte block: 91 bc 7d 	(DW_OP_fbreg: -324)
 <2><29fb>: Abbrev Number: 9 (DW_TAG_variable)
    <29fc>   DW_AT_name        : (indirect string, offset: 0x8f6): isScore
    <2a00>   DW_AT_decl_file   : 1
    <2a00>   DW_AT_decl_line   : 75
    <2a01>   DW_AT_decl_column : 17
    <2a02>   DW_AT_type        : <0x99>
    <2a06>   DW_AT_location    : 3 byte block: 91 c0 7d 	(DW_OP_fbreg: -320)
 <2><2a0a>: Abbrev Number: 9 (DW_TAG_variable)
    <2a0b>   DW_AT_name        : (indirect string, offset: 0x128e): bestScore
    <2a0f>   DW_AT_decl_file   : 1
    <2a0f>   DW_AT_decl_line   : 75
    <2a10>   DW_AT_decl_column : 30
    <2a11>   DW_AT_type        : <0x99>
    <2a15>   DW_AT_location    : 3 byte block: 91 a8 7d 	(DW_OP_fbreg: -344)
 <2><2a19>: Abbrev Number: 9 (DW_TAG_variable)
    <2a1a>   DW_AT_name        : (indirect string, offset: 0x2c8): isOver
    <2a1e>   DW_AT_decl_file   : 1
    <2a1e>   DW_AT_decl_line   : 76
    <2a1f>   DW_AT_decl_column : 6
    <2a20>   DW_AT_type        : <0x99>
    <2a24>   DW_AT_location    : 3 byte block: 91 c4 7d 	(DW_OP_fbreg: -316)
 <2><2a28>: Abbrev Number: 9 (DW_TAG_variable)
    <2a29>   DW_AT_name        : (indirect string, offset: 0xcd7): flag
    <2a2d>   DW_AT_decl_file   : 1
    <2a2d>   DW_AT_decl_line   : 76
    <2a2e>   DW_AT_decl_column : 18
    <2a2f>   DW_AT_type        : <0x99>
    <2a33>   DW_AT_location    : 3 byte block: 91 c8 7d 	(DW_OP_fbreg: -312)
 <2><2a37>: Abbrev Number: 9 (DW_TAG_variable)
    <2a38>   DW_AT_name        : (indirect string, offset: 0xda3): crackStart1
    <2a3c>   DW_AT_decl_file   : 1
    <2a3c>   DW_AT_decl_line   : 78
    <2a3d>   DW_AT_decl_column : 6
    <2a3e>   DW_AT_type        : <0x99>
    <2a42>   DW_AT_location    : 3 byte block: 91 ac 7d 	(DW_OP_fbreg: -340)
 <2><2a46>: Abbrev Number: 9 (DW_TAG_variable)
    <2a47>   DW_AT_name        : (indirect string, offset: 0x49e): crackFinish1
    <2a4b>   DW_AT_decl_file   : 1
    <2a4b>   DW_AT_decl_line   : 78
    <2a4c>   DW_AT_decl_column : 19
    <2a4d>   DW_AT_type        : <0x99>
    <2a51>   DW_AT_location    : 3 byte block: 91 b0 7d 	(DW_OP_fbreg: -336)
 <2><2a55>: Abbrev Number: 9 (DW_TAG_variable)
    <2a56>   DW_AT_name        : (indirect string, offset: 0x5ed): crackStart2
    <2a5a>   DW_AT_decl_file   : 1
    <2a5a>   DW_AT_decl_line   : 78
    <2a5b>   DW_AT_decl_column : 33
    <2a5c>   DW_AT_type        : <0x99>
    <2a60>   DW_AT_location    : 3 byte block: 91 b4 7d 	(DW_OP_fbreg: -332)
 <2><2a64>: Abbrev Number: 9 (DW_TAG_variable)
    <2a65>   DW_AT_name        : (indirect string, offset: 0xac6): crackFinish2
    <2a69>   DW_AT_decl_file   : 1
    <2a69>   DW_AT_decl_line   : 78
    <2a6a>   DW_AT_decl_column : 46
    <2a6b>   DW_AT_type        : <0x99>
    <2a6f>   DW_AT_location    : 3 byte block: 91 b8 7d 	(DW_OP_fbreg: -328)
 <2><2a73>: Abbrev Number: 37 (DW_TAG_variable)
    <2a74>   DW_AT_name        : row
    <2a78>   DW_AT_decl_file   : 1
    <2a78>   DW_AT_decl_line   : 79
    <2a79>   DW_AT_decl_column : 6
    <2a7a>   DW_AT_type        : <0x99>
    <2a7e>   DW_AT_location    : 3 byte block: 91 ec 7d 	(DW_OP_fbreg: -276)
 <2><2a82>: Abbrev Number: 37 (DW_TAG_variable)
    <2a83>   DW_AT_name        : col
    <2a87>   DW_AT_decl_file   : 1
    <2a87>   DW_AT_decl_line   : 79
    <2a88>   DW_AT_decl_column : 11
    <2a89>   DW_AT_type        : <0x99>
    <2a8d>   DW_AT_location    : 3 byte block: 91 f0 7d 	(DW_OP_fbreg: -272)
 <2><2a91>: Abbrev Number: 9 (DW_TAG_variable)
    <2a92>   DW_AT_name        : (indirect string, offset: 0xa23): birdRow
    <2a96>   DW_AT_decl_file   : 1
    <2a96>   DW_AT_decl_line   : 79
    <2a97>   DW_AT_decl_column : 16
    <2a98>   DW_AT_type        : <0x99>
    <2a9c>   DW_AT_location    : 3 byte block: 91 cc 7d 	(DW_OP_fbreg: -308)
 <2><2aa0>: Abbrev Number: 9 (DW_TAG_variable)
    <2aa1>   DW_AT_name        : (indirect string, offset: 0xaa7): birdCol
    <2aa5>   DW_AT_decl_file   : 1
    <2aa5>   DW_AT_decl_line   : 79
    <2aa6>   DW_AT_decl_column : 25
    <2aa7>   DW_AT_type        : <0x99>
    <2aab>   DW_AT_location    : 3 byte block: 91 f4 7d 	(DW_OP_fbreg: -268)
 <2><2aaf>: Abbrev Number: 9 (DW_TAG_variable)
    <2ab0>   DW_AT_name        : (indirect string, offset: 0x1be): pipeCol1
    <2ab4>   DW_AT_decl_file   : 1
    <2ab4>   DW_AT_decl_line   : 79
    <2ab5>   DW_AT_decl_column : 34
    <2ab6>   DW_AT_type        : <0x99>
    <2aba>   DW_AT_location    : 3 byte block: 91 d0 7d 	(DW_OP_fbreg: -304)
 <2><2abe>: Abbrev Number: 9 (DW_TAG_variable)
    <2abf>   DW_AT_name        : (indirect string, offset: 0x1c7): pipeCol2
    <2ac3>   DW_AT_decl_file   : 1
    <2ac3>   DW_AT_decl_line   : 79
    <2ac4>   DW_AT_decl_column : 44
    <2ac5>   DW_AT_type        : <0x99>
    <2ac9>   DW_AT_location    : 3 byte block: 91 d4 7d 	(DW_OP_fbreg: -300)
 <2><2acd>: Abbrev Number: 9 (DW_TAG_variable)
    <2ace>   DW_AT_name        : (indirect string, offset: 0x2ed): pipeCounter
    <2ad2>   DW_AT_decl_file   : 1
    <2ad2>   DW_AT_decl_line   : 80
    <2ad3>   DW_AT_decl_column : 6
    <2ad4>   DW_AT_type        : <0x99>
    <2ad8>   DW_AT_location    : 3 byte block: 91 d8 7d 	(DW_OP_fbreg: -296)
 <2><2adc>: Abbrev Number: 9 (DW_TAG_variable)
    <2add>   DW_AT_name        : (indirect string, offset: 0xea5): collision
    <2ae1>   DW_AT_decl_file   : 1
    <2ae1>   DW_AT_decl_line   : 80
    <2ae2>   DW_AT_decl_column : 19
    <2ae3>   DW_AT_type        : <0x99>
    <2ae7>   DW_AT_location    : 3 byte block: 91 fc 7d 	(DW_OP_fbreg: -260)
 <2><2aeb>: Abbrev Number: 9 (DW_TAG_variable)
    <2aec>   DW_AT_name        : (indirect string, offset: 0xa45): wait
    <2af0>   DW_AT_decl_file   : 1
    <2af0>   DW_AT_decl_line   : 81
    <2af1>   DW_AT_decl_column : 6
    <2af2>   DW_AT_type        : <0x99>
    <2af6>   DW_AT_location    : 3 byte block: 91 dc 7d 	(DW_OP_fbreg: -292)
 <2><2afa>: Abbrev Number: 9 (DW_TAG_variable)
    <2afb>   DW_AT_name        : (indirect string, offset: 0x9f4): command
    <2aff>   DW_AT_decl_file   : 1
    <2aff>   DW_AT_decl_line   : 82
    <2b00>   DW_AT_decl_column : 6
    <2b01>   DW_AT_type        : <0x99>
    <2b05>   DW_AT_location    : 3 byte block: 91 f8 7d 	(DW_OP_fbreg: -264)
 <2><2b09>: Abbrev Number: 9 (DW_TAG_variable)
    <2b0a>   DW_AT_name        : (indirect string, offset: 0xb56): playerName
    <2b0e>   DW_AT_decl_file   : 1
    <2b0e>   DW_AT_decl_line   : 83
    <2b0f>   DW_AT_decl_column : 7
    <2b10>   DW_AT_type        : <0x2c14>
    <2b14>   DW_AT_location    : 3 byte block: 91 90 7e 	(DW_OP_fbreg: -240)
 <2><2b18>: Abbrev Number: 9 (DW_TAG_variable)
    <2b19>   DW_AT_name        : (indirect string, offset: 0xa87): bestPlayerName
    <2b1d>   DW_AT_decl_file   : 1
    <2b1d>   DW_AT_decl_line   : 83
    <2b1e>   DW_AT_decl_column : 30
    <2b1f>   DW_AT_type        : <0x2c14>
    <2b23>   DW_AT_location    : 3 byte block: 91 80 7f 	(DW_OP_fbreg: -128)
 <2><2b27>: Abbrev Number: 9 (DW_TAG_variable)
    <2b28>   DW_AT_name        : (indirect string, offset: 0x5d8): bird
    <2b2c>   DW_AT_decl_file   : 1
    <2b2c>   DW_AT_decl_line   : 84
    <2b2d>   DW_AT_decl_column : 7
    <2b2e>   DW_AT_type        : <0x17a>
    <2b32>   DW_AT_location    : 3 byte block: 91 a7 7d 	(DW_OP_fbreg: -345)
 <2><2b36>: Abbrev Number: 90 (DW_TAG_variable)
    <2b37>   DW_AT_name        : ch
    <2b3a>   DW_AT_decl_file   : 1
    <2b3b>   DW_AT_decl_line   : 84
    <2b3c>   DW_AT_decl_column : 19
    <2b3d>   DW_AT_type        : <0x17a>
 <2><2b41>: Abbrev Number: 9 (DW_TAG_variable)
    <2b42>   DW_AT_name        : (indirect string, offset: 0x796): mode
    <2b46>   DW_AT_decl_file   : 1
    <2b46>   DW_AT_decl_line   : 92
    <2b47>   DW_AT_decl_column : 6
    <2b48>   DW_AT_type        : <0x99>
    <2b4c>   DW_AT_location    : 3 byte block: 91 e4 7d 	(DW_OP_fbreg: -284)
 <2><2b50>: Abbrev Number: 9 (DW_TAG_variable)
    <2b51>   DW_AT_name        : (indirect string, offset: 0xcce): birdType
    <2b55>   DW_AT_decl_file   : 1
    <2b55>   DW_AT_decl_line   : 100
    <2b56>   DW_AT_decl_column : 6
    <2b57>   DW_AT_type        : <0x99>
    <2b5b>   DW_AT_location    : 3 byte block: 91 e8 7d 	(DW_OP_fbreg: -280)
 <2><2b5f>: Abbrev Number: 91 (DW_TAG_lexical_block)
    <2b60>   DW_AT_low_pc      : 0x1b0e
    <2b68>   DW_AT_high_pc     : 0xf8
    <2b70>   DW_AT_sibling     : <0x2b82>
 <3><2b74>: Abbrev Number: 37 (DW_TAG_variable)
    <2b75>   DW_AT_name        : i
    <2b77>   DW_AT_decl_file   : 1
    <2b77>   DW_AT_decl_line   : 176
    <2b78>   DW_AT_decl_column : 12
    <2b79>   DW_AT_type        : <0x99>
    <2b7d>   DW_AT_location    : 3 byte block: 91 e0 7d 	(DW_OP_fbreg: -288)
 <3><2b81>: Abbrev Number: 0
 <2><2b82>: Abbrev Number: 38 (DW_TAG_inlined_subroutine)
    <2b83>   DW_AT_abstract_origin: <0x2c24>
    <2b87>   DW_AT_low_pc      : 0x1cbb
    <2b8f>   DW_AT_high_pc     : 0x2d
    <2b97>   DW_AT_call_file   : 1
    <2b97>   DW_AT_call_line   : 213
    <2b98>   DW_AT_call_column : 7
    <2b99>   DW_AT_sibling     : <0x2ba7>
 <3><2b9d>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <2b9e>   DW_AT_abstract_origin: <0x2c35>
    <2ba2>   DW_AT_location    : 3 byte block: 91 80 7e 	(DW_OP_fbreg: -256)
 <3><2ba6>: Abbrev Number: 0
 <2><2ba7>: Abbrev Number: 38 (DW_TAG_inlined_subroutine)
    <2ba8>   DW_AT_abstract_origin: <0x2c24>
    <2bac>   DW_AT_low_pc      : 0x1d01
    <2bb4>   DW_AT_high_pc     : 0x2d
    <2bbc>   DW_AT_call_file   : 1
    <2bbc>   DW_AT_call_line   : 214
    <2bbd>   DW_AT_call_column : 8
    <2bbe>   DW_AT_sibling     : <0x2bcc>
 <3><2bc2>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <2bc3>   DW_AT_abstract_origin: <0x2c35>
    <2bc7>   DW_AT_location    : 3 byte block: 91 84 7e 	(DW_OP_fbreg: -252)
 <3><2bcb>: Abbrev Number: 0
 <2><2bcc>: Abbrev Number: 38 (DW_TAG_inlined_subroutine)
    <2bcd>   DW_AT_abstract_origin: <0x2c24>
    <2bd1>   DW_AT_low_pc      : 0x1de4
    <2bd9>   DW_AT_high_pc     : 0x2d
    <2be1>   DW_AT_call_file   : 1
    <2be1>   DW_AT_call_line   : 227
    <2be2>   DW_AT_call_column : 7
    <2be3>   DW_AT_sibling     : <0x2bf1>
 <3><2be7>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <2be8>   DW_AT_abstract_origin: <0x2c35>
    <2bec>   DW_AT_location    : 3 byte block: 91 88 7e 	(DW_OP_fbreg: -248)
 <3><2bf0>: Abbrev Number: 0
 <2><2bf1>: Abbrev Number: 92 (DW_TAG_inlined_subroutine)
    <2bf2>   DW_AT_abstract_origin: <0x2c24>
    <2bf6>   DW_AT_low_pc      : 0x1e2a
    <2bfe>   DW_AT_high_pc     : 0x2d
    <2c06>   DW_AT_call_file   : 1
    <2c07>   DW_AT_call_line   : 228
    <2c08>   DW_AT_call_column : 8
 <3><2c09>: Abbrev Number: 31 (DW_TAG_formal_parameter)
    <2c0a>   DW_AT_abstract_origin: <0x2c35>
    <2c0e>   DW_AT_location    : 3 byte block: 91 8c 7e 	(DW_OP_fbreg: -244)
 <3><2c12>: Abbrev Number: 0
 <2><2c13>: Abbrev Number: 0
 <1><2c14>: Abbrev Number: 24 (DW_TAG_array_type)
    <2c15>   DW_AT_type        : <0x17a>
    <2c19>   DW_AT_sibling     : <0x2c24>
 <2><2c1d>: Abbrev Number: 25 (DW_TAG_subrange_type)
    <2c1e>   DW_AT_type        : <0x43>
    <2c22>   DW_AT_upper_bound : 99
 <2><2c23>: Abbrev Number: 0
 <1><2c24>: Abbrev Number: 93 (DW_TAG_subprogram)
    <2c25>   DW_AT_external    : 1
    <2c25>   DW_AT_name        : (indirect string, offset: 0x456): get_collision
    <2c29>   DW_AT_decl_file   : 1
    <2c2a>   DW_AT_decl_line   : 51
    <2c2b>   DW_AT_decl_column : 43
    <2c2c>   DW_AT_linkage_name: (indirect string, offset: 0x904): _Z13get_collisioni
    <2c30>   DW_AT_type        : <0x99>
    <2c34>   DW_AT_inline      : 3	(declared as inline and inlined)
 <2><2c35>: Abbrev Number: 94 (DW_TAG_formal_parameter)
    <2c36>   DW_AT_name        : v
    <2c38>   DW_AT_decl_file   : 1
    <2c39>   DW_AT_decl_line   : 51
    <2c3a>   DW_AT_decl_column : 61
    <2c3b>   DW_AT_type        : <0x99>
 <2><2c3f>: Abbrev Number: 0
 <1><2c40>: Abbrev Number: 0

Contents of the .debug_abbrev section (loaded from flappybird):

  Number TAG (0x0)
   1      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   2      DW_TAG_imported_declaration    [no children]
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_import       DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   3      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   4      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   5      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   6      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 7
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   7      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   8      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 8
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   9      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   10      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   11      DW_TAG_formal_parameter    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   12      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   13      DW_TAG_imported_declaration    [no children]
    DW_AT_decl_file    DW_FORM_implicit_const: 22
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_import       DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   14      DW_TAG_const_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   15      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 35
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   16      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 3
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   17      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   18      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   19      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   20      DW_TAG_unspecified_parameters    [no children]
    DW_AT value: 0     DW_FORM value: 0
   21      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   22      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 24
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 7
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_accessibility DW_FORM_implicit_const: 1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   23      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_implicit_const: 6
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_tail_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   24      DW_TAG_array_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   25      DW_TAG_subrange_type    [no children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_upper_bound  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   26      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   27      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 9
    DW_AT_decl_line    DW_FORM_implicit_const: 0
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   28      DW_TAG_structure_type    [has children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   29      DW_TAG_structure_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   30      DW_TAG_reference_type    [no children]
    DW_AT_byte_size    DW_FORM_implicit_const: 8
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   31      DW_TAG_formal_parameter    [no children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   32      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   33      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 18
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_data_member_location DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   34      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   35      DW_TAG_lexical_block    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT value: 0     DW_FORM value: 0
   36      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   37      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_implicit_const: 1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   38      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_call_file    DW_FORM_implicit_const: 1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   39      DW_TAG_member    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 10
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   40      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_implicit_const: 7
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   41      DW_TAG_namespace    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 23
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_implicit_const: 13
    DW_AT value: 0     DW_FORM value: 0
   42      DW_TAG_namespace    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   43      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 24
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 12
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   44      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 24
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_implicit_const: 7
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_accessibility DW_FORM_implicit_const: 1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   45      DW_TAG_namespace    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   46      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 30
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_implicit_const: 7
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_accessibility DW_FORM_implicit_const: 1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_inline       DW_FORM_implicit_const: 0
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   47      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_implicit_const: 18
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_implicit_const: 13
    DW_AT_noreturn     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   48      DW_TAG_imported_module    [no children]
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_import       DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   49      DW_TAG_subprogram    [no children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   50      DW_TAG_subprogram    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   51      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   52      DW_TAG_compile_unit    [has children]
    DW_AT_producer     DW_FORM_strp
    DW_AT_language     DW_FORM_data1
    DW_AT_name         DW_FORM_line_strp
    DW_AT_comp_dir     DW_FORM_line_strp
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_stmt_list    DW_FORM_sec_offset
    DW_AT value: 0     DW_FORM value: 0
   53      DW_TAG_base_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_encoding     DW_FORM_data1
    DW_AT_name         DW_FORM_string
    DW_AT value: 0     DW_FORM value: 0
   54      DW_TAG_pointer_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   55      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   56      DW_TAG_union_type    [has children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   57      DW_TAG_typedef    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   58      DW_TAG_unspecified_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT value: 0     DW_FORM value: 0
   59      DW_TAG_structure_type    [has children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   60      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   61      DW_TAG_subroutine_type    [has children]
    DW_AT_type         DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   62      DW_TAG_const_type    [no children]
    DW_AT value: 0     DW_FORM value: 0
   63      DW_TAG_namespace    [has children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   64      DW_TAG_class_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   65      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_explicit     DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   66      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   67      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_accessibility DW_FORM_data1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_explicit     DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   68      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_accessibility DW_FORM_data1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   69      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_noreturn     DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   70      DW_TAG_class_type    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   71      DW_TAG_namespace    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_export_symbols DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   72      DW_TAG_namespace    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_export_symbols DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   73      DW_TAG_class_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   74      DW_TAG_class_type    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_accessibility DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   75      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_accessibility DW_FORM_data1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_defaulted    DW_FORM_data1
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   76      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_accessibility DW_FORM_data1
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_defaulted    DW_FORM_data1
    DW_AT_object_pointer DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   77      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   78      DW_TAG_subroutine_type    [no children]
    DW_AT value: 0     DW_FORM value: 0
   79      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   80      DW_TAG_namespace    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   81      DW_TAG_structure_type    [has children]
    DW_AT_name         DW_FORM_string
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   82      DW_TAG_rvalue_reference_type    [no children]
    DW_AT_byte_size    DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   83      DW_TAG_variable    [no children]
    DW_AT_specification DW_FORM_ref4
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   84      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_location     DW_FORM_exprloc
    DW_AT value: 0     DW_FORM value: 0
   85      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_external     DW_FORM_flag_present
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT_declaration  DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   86      DW_TAG_subprogram    [no children]
    DW_AT_name         DW_FORM_strp
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_tail_calls DW_FORM_flag_present
    DW_AT value: 0     DW_FORM value: 0
   87      DW_TAG_subprogram    [has children]
    DW_AT_name         DW_FORM_strp
    DW_AT_artificial   DW_FORM_flag_present
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_tail_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   88      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data2
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   89      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_frame_base   DW_FORM_exprloc
    DW_AT_call_all_tail_calls DW_FORM_flag_present
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   90      DW_TAG_variable    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   91      DW_TAG_lexical_block    [has children]
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_sibling      DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0
   92      DW_TAG_inlined_subroutine    [has children]
    DW_AT_abstract_origin DW_FORM_ref4
    DW_AT_low_pc       DW_FORM_addr
    DW_AT_high_pc      DW_FORM_data8
    DW_AT_call_file    DW_FORM_data1
    DW_AT_call_line    DW_FORM_data1
    DW_AT_call_column  DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   93      DW_TAG_subprogram    [has children]
    DW_AT_external     DW_FORM_flag_present
    DW_AT_name         DW_FORM_strp
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_linkage_name DW_FORM_strp
    DW_AT_type         DW_FORM_ref4
    DW_AT_inline       DW_FORM_data1
    DW_AT value: 0     DW_FORM value: 0
   94      DW_TAG_formal_parameter    [no children]
    DW_AT_name         DW_FORM_string
    DW_AT_decl_file    DW_FORM_data1
    DW_AT_decl_line    DW_FORM_data1
    DW_AT_decl_column  DW_FORM_data1
    DW_AT_type         DW_FORM_ref4
    DW_AT value: 0     DW_FORM value: 0

Raw dump of debug contents of section .debug_line (loaded from flappybird):

  Offset:                      0x0
  Length:                      1926
  DWARF Version:               5
  Address size (bytes):        8
  Segment selector (bytes):    0
  Prologue Length:             279
  Minimum Instruction Length:  1
  Maximum Ops per Instruction: 1
  Initial value of 'is_stmt':  1
  Line Base:                   -5
  Line Range:                  14
  Opcode Base:                 13

 Opcodes:
  Opcode 1 has 0 args
  Opcode 2 has 1 arg
  Opcode 3 has 1 arg
  Opcode 4 has 1 arg
  Opcode 5 has 1 arg
  Opcode 6 has 0 args
  Opcode 7 has 0 args
  Opcode 8 has 0 args
  Opcode 9 has 1 arg
  Opcode 10 has 0 args
  Opcode 11 has 0 args
  Opcode 12 has 1 arg

 The Directory Table (offset 0x22, lines 9, columns 1):
  Entry	Name
  0	(indirect line string, offset: 0xf): /mnt/c/Users/Surface/Desktop/UVA/SoftwareSecurity/CS-6501-Software-Security-via-Program-Analysis/Protect-Against-Hack
  1	(indirect line string, offset: 0x85): /usr/include/c++/11
  2	(indirect line string, offset: 0x99): /usr/include/x86_64-linux-gnu/bits
  3	(indirect line string, offset: 0xbc): /usr/include
  4	(indirect line string, offset: 0xc9): /usr/lib/gcc/x86_64-linux-gnu/11/include
  5	(indirect line string, offset: 0xf2): /usr/include/x86_64-linux-gnu/bits/types
  6	(indirect line string, offset: 0x11b): /usr/include/c++/11/bits
  7	(indirect line string, offset: 0x134): /usr/include/x86_64-linux-gnu/c++/11/bits
  8	(indirect line string, offset: 0x15e): /usr/include/c++/11/debug

 The File Name Table (offset 0x4c, lines 43, columns 2):
  Entry	Dir	Name
  0	0	(indirect line string, offset: 0x0): flappybird.cpp
  1	0	(indirect line string, offset: 0x0): flappybird.cpp
  2	1	(indirect line string, offset: 0x178): iostream
  3	2	(indirect line string, offset: 0x181): types.h
  4	2	(indirect line string, offset: 0x189): stdint-intn.h
  5	2	(indirect line string, offset: 0x197): stdint-uintn.h
  6	3	(indirect line string, offset: 0x1a6): stdint.h
  7	3	(indirect line string, offset: 0x1af): curses.h
  8	4	(indirect line string, offset: 0x1b8): stddef.h
  9	0	(indirect line string, offset: 0x1c1): <built-in>
  10	5	(indirect line string, offset: 0x1cc): __mbstate_t.h
  11	5	(indirect line string, offset: 0x1da): __fpos_t.h
  12	5	(indirect line string, offset: 0x1e5): __FILE.h
  13	5	(indirect line string, offset: 0x1ee): struct_FILE.h
  14	5	(indirect line string, offset: 0x1e7): FILE.h
  15	3	(indirect line string, offset: 0x1fc): stdio.h
  16	5	(indirect line string, offset: 0x204): wint_t.h
  17	5	(indirect line string, offset: 0x1ce): mbstate_t.h
  18	3	(indirect line string, offset: 0x20d): stdlib.h
  19	5	(indirect line string, offset: 0x216): time_t.h
  20	1	(indirect line string, offset: 0x21f): cstdlib
  21	6	(indirect line string, offset: 0x227): std_abs.h
  22	1	(indirect line string, offset: 0x231): cwchar
  23	1	(indirect line string, offset: 0x238): type_traits
  24	6	(indirect line string, offset: 0x244): exception_ptr.h
  25	7	(indirect line string, offset: 0x254): c++config.h
  26	8	(indirect line string, offset: 0x260): debug.h
  27	1	(indirect line string, offset: 0x268): cstdint
  28	1	(indirect line string, offset: 0x270): clocale
  29	1	(indirect line string, offset: 0x278): cstdio
  30	6	(indirect line string, offset: 0x27f): ios_base.h
  31	1	(indirect line string, offset: 0x28a): cwctype
  32	6	(indirect line string, offset: 0x292): predefined_ops.h
  33	1	(indirect line string, offset: 0x20d): stdlib.h
  34	5	(indirect line string, offset: 0x2a3): struct_tm.h
  35	3	(indirect line string, offset: 0x2bf): wchar.h
  36	3	(indirect line string, offset: 0x2af): locale.h
  37	2	(indirect line string, offset: 0x2b8): wctype-wchar.h
  38	3	(indirect line string, offset: 0x2c7): wctype.h
  39	3	(indirect line string, offset: 0x2d0): unistd.h
  40	3	(indirect line string, offset: 0x2d9): string.h
  41	3	(indirect line string, offset: 0x2e2): time.h
  42	1	(indirect line string, offset: 0x2e9): system_error

 Line Number Statements:
  [0x00000123]  Set column to 12
  [0x00000125]  Extended opcode 2: set Address to 0x1569
  [0x00000130]  Advance Line by 72 to 73
  [0x00000133]  Copy
  [0x00000134]  Special opcode 215: advance Address by 15 to 0x1578 and Line by 0 to 73
  [0x00000135]  Special opcode 216: advance Address by 15 to 0x1587 and Line by 1 to 74
  [0x00000136]  Set column to 7
  [0x00000138]  Special opcode 145: advance Address by 10 to 0x1591 and Line by 0 to 74
  [0x00000139]  Set column to 6
  [0x0000013b]  Special opcode 104: advance Address by 7 to 0x1598 and Line by 1 to 75
  [0x0000013c]  Set column to 17
  [0x0000013e]  Special opcode 145: advance Address by 10 to 0x15a2 and Line by 0 to 75
  [0x0000013f]  Set column to 30
  [0x00000141]  Special opcode 145: advance Address by 10 to 0x15ac and Line by 0 to 75
  [0x00000142]  Set column to 6
  [0x00000144]  Special opcode 146: advance Address by 10 to 0x15b6 and Line by 1 to 76
  [0x00000145]  Set column to 18
  [0x00000147]  Special opcode 145: advance Address by 10 to 0x15c0 and Line by 0 to 76
  [0x00000148]  Set column to 6
  [0x0000014a]  Special opcode 150: advance Address by 10 to 0x15ca and Line by 5 to 81
  [0x0000014b]  Set column to 7
  [0x0000014d]  Special opcode 148: advance Address by 10 to 0x15d4 and Line by 3 to 84
  [0x0000014e]  Set column to 10
  [0x00000150]  Special opcode 105: advance Address by 7 to 0x15db and Line by 2 to 86
  [0x00000151]  Set column to 9
  [0x00000153]  Advance PC by constant 17 to 0x15ec
  [0x00000154]  Special opcode 77: advance Address by 5 to 0x15f1 and Line by 2 to 88
  [0x00000155]  Set column to 10
  [0x00000157]  Special opcode 76: advance Address by 5 to 0x15f6 and Line by 1 to 89
  [0x00000158]  Set column to 8
  [0x0000015a]  Special opcode 146: advance Address by 10 to 0x1600 and Line by 1 to 90
  [0x0000015b]  Set column to 13
  [0x0000015d]  Advance PC by constant 17 to 0x1611
  [0x0000015e]  Special opcode 48: advance Address by 3 to 0x1614 and Line by 1 to 91
  [0x0000015f]  Set column to 17
  [0x00000161]  Special opcode 76: advance Address by 5 to 0x1619 and Line by 1 to 92
  [0x00000162]  Set column to 22
  [0x00000164]  Special opcode 75: advance Address by 5 to 0x161e and Line by 0 to 92
  [0x00000165]  Set column to 2
  [0x00000167]  Advance PC by constant 17 to 0x162f
  [0x00000168]  Special opcode 7: advance Address by 0 to 0x162f and Line by 2 to 94
  [0x00000169]  Set column to 24
  [0x0000016b]  Special opcode 132: advance Address by 9 to 0x1638 and Line by 1 to 95
  [0x0000016c]  Advance PC by constant 17 to 0x1649
  [0x0000016d]  Special opcode 7: advance Address by 0 to 0x1649 and Line by 2 to 97
  [0x0000016e]  Set column to 11
  [0x00000170]  Special opcode 217: advance Address by 15 to 0x1658 and Line by 2 to 99
  [0x00000171]  Set column to 21
  [0x00000173]  Advance PC by constant 17 to 0x1669
  [0x00000174]  Special opcode 48: advance Address by 3 to 0x166c and Line by 1 to 100
  [0x00000175]  Set column to 26
  [0x00000177]  Special opcode 75: advance Address by 5 to 0x1671 and Line by 0 to 100
  [0x00000178]  Set column to 2
  [0x0000017a]  Advance PC by 47 to 0x16a0
  [0x0000017c]  Special opcode 7: advance Address by 0 to 0x16a0 and Line by 2 to 102
  [0x0000017d]  Set column to 12
  [0x0000017f]  Special opcode 132: advance Address by 9 to 0x16a9 and Line by 1 to 103
  [0x00000180]  Set column to 3
  [0x00000182]  Advance PC by constant 17 to 0x16ba
  [0x00000183]  Special opcode 48: advance Address by 3 to 0x16bd and Line by 1 to 104
  [0x00000184]  Set column to 13
  [0x00000186]  Special opcode 132: advance Address by 9 to 0x16c6 and Line by 1 to 105
  [0x00000187]  Advance PC by constant 17 to 0x16d7
  [0x00000188]  Special opcode 119: advance Address by 8 to 0x16df and Line by 2 to 107
  [0x00000189]  Set column to 9
  [0x0000018b]  Advance PC by constant 17 to 0x16f0
  [0x0000018c]  Special opcode 119: advance Address by 8 to 0x16f8 and Line by 2 to 109
  [0x0000018d]  Set column to 12
  [0x0000018f]  Special opcode 132: advance Address by 9 to 0x1701 and Line by 1 to 110
  [0x00000190]  Set column to 3
  [0x00000192]  Advance PC by constant 17 to 0x1712
  [0x00000193]  Special opcode 48: advance Address by 3 to 0x1715 and Line by 1 to 111
  [0x00000194]  Set column to 13
  [0x00000196]  Special opcode 132: advance Address by 9 to 0x171e and Line by 1 to 112
  [0x00000197]  Advance PC by constant 17 to 0x172f
  [0x00000198]  Special opcode 77: advance Address by 5 to 0x1734 and Line by 2 to 114
  [0x00000199]  Set column to 9
  [0x0000019b]  Advance PC by constant 17 to 0x1745
  [0x0000019c]  Special opcode 77: advance Address by 5 to 0x174a and Line by 2 to 116
  [0x0000019d]  Set column to 12
  [0x0000019f]  Special opcode 132: advance Address by 9 to 0x1753 and Line by 1 to 117
  [0x000001a0]  Set column to 3
  [0x000001a2]  Advance PC by constant 17 to 0x1764
  [0x000001a3]  Special opcode 48: advance Address by 3 to 0x1767 and Line by 1 to 118
  [0x000001a4]  Set column to 13
  [0x000001a6]  Special opcode 132: advance Address by 9 to 0x1770 and Line by 1 to 119
  [0x000001a7]  Advance PC by constant 17 to 0x1781
  [0x000001a8]  Special opcode 77: advance Address by 5 to 0x1786 and Line by 2 to 121
  [0x000001a9]  Set column to 11
  [0x000001ab]  Advance PC by constant 17 to 0x1797
  [0x000001ac]  Special opcode 50: advance Address by 3 to 0x179a and Line by 3 to 124
  [0x000001ad]  Advance PC by constant 17 to 0x17ab
  [0x000001ae]  Special opcode 48: advance Address by 3 to 0x17ae and Line by 1 to 125
  [0x000001af]  Advance PC by constant 17 to 0x17bf
  [0x000001b0]  Special opcode 48: advance Address by 3 to 0x17c2 and Line by 1 to 126
  [0x000001b1]  Advance PC by constant 17 to 0x17d3
  [0x000001b2]  Special opcode 48: advance Address by 3 to 0x17d6 and Line by 1 to 127
  [0x000001b3]  Set column to 2
  [0x000001b5]  Advance PC by constant 17 to 0x17e7
  [0x000001b6]  Special opcode 50: advance Address by 3 to 0x17ea and Line by 3 to 130
  [0x000001b7]  Extended opcode 4: set Discriminator to 1
  [0x000001bb]  Set is_stmt to 0
  [0x000001bc]  Special opcode 173: advance Address by 12 to 0x17f6 and Line by 0 to 130
  [0x000001bd]  Extended opcode 4: set Discriminator to 2
  [0x000001c1]  Advance PC by constant 17 to 0x1807
  [0x000001c2]  Special opcode 5: advance Address by 0 to 0x1807 and Line by 0 to 130
  [0x000001c3]  Extended opcode 4: set Discriminator to 4
  [0x000001c7]  Special opcode 75: advance Address by 5 to 0x180c and Line by 0 to 130
  [0x000001c8]  Extended opcode 4: set Discriminator to 5
  [0x000001cc]  Advance PC by constant 17 to 0x181d
  [0x000001cd]  Special opcode 19: advance Address by 1 to 0x181e and Line by 0 to 130
  [0x000001ce]  Extended opcode 4: set Discriminator to 6
  [0x000001d2]  Advance PC by constant 17 to 0x182f
  [0x000001d3]  Special opcode 5: advance Address by 0 to 0x182f and Line by 0 to 130
  [0x000001d4]  Extended opcode 4: set Discriminator to 8
  [0x000001d8]  Special opcode 75: advance Address by 5 to 0x1834 and Line by 0 to 130
  [0x000001d9]  Extended opcode 4: set Discriminator to 8
  [0x000001dd]  Set is_stmt to 1
  [0x000001de]  Special opcode 91: advance Address by 6 to 0x183a and Line by 2 to 132
  [0x000001df]  Set column to 15
  [0x000001e1]  Extended opcode 4: set Discriminator to 1
  [0x000001e5]  Special opcode 131: advance Address by 9 to 0x1843 and Line by 0 to 132
  [0x000001e6]  Set column to 8
  [0x000001e8]  Special opcode 132: advance Address by 9 to 0x184c and Line by 1 to 133
  [0x000001e9]  Set column to 11
  [0x000001eb]  Special opcode 148: advance Address by 10 to 0x1856 and Line by 3 to 136
  [0x000001ec]  Set column to 2
  [0x000001ee]  Advance PC by constant 17 to 0x1867
  [0x000001ef]  Special opcode 62: advance Address by 4 to 0x186b and Line by 1 to 137
  [0x000001f0]  Set column to 14
  [0x000001f2]  Advance PC by constant 17 to 0x187c
  [0x000001f3]  Special opcode 189: advance Address by 13 to 0x1889 and Line by 2 to 139
  [0x000001f4]  Set column to 9
  [0x000001f6]  Advance PC by constant 17 to 0x189a
  [0x000001f7]  Special opcode 63: advance Address by 4 to 0x189e and Line by 2 to 141
  [0x000001f8]  Set column to 8
  [0x000001fa]  Special opcode 76: advance Address by 5 to 0x18a3 and Line by 1 to 142
  [0x000001fb]  Set column to 2
  [0x000001fd]  Special opcode 76: advance Address by 5 to 0x18a8 and Line by 1 to 143
  [0x000001fe]  Set column to 10
  [0x00000200]  Advance PC by constant 17 to 0x18b9
  [0x00000201]  Special opcode 49: advance Address by 3 to 0x18bc and Line by 2 to 145
  [0x00000202]  Advance PC by constant 17 to 0x18cd
  [0x00000203]  Special opcode 62: advance Address by 4 to 0x18d1 and Line by 1 to 146
  [0x00000204]  Set column to 11
  [0x00000206]  Advance PC by constant 17 to 0x18e2
  [0x00000207]  Special opcode 90: advance Address by 6 to 0x18e8 and Line by 1 to 147
  [0x00000208]  Special opcode 174: advance Address by 12 to 0x18f4 and Line by 1 to 148
  [0x00000209]  Set column to 14
  [0x0000020b]  Special opcode 174: advance Address by 12 to 0x1900 and Line by 1 to 149
  [0x0000020c]  Set column to 17
  [0x0000020e]  Special opcode 175: advance Address by 12 to 0x190c and Line by 2 to 151
  [0x0000020f]  Advance PC by constant 17 to 0x191d
  [0x00000210]  Special opcode 202: advance Address by 14 to 0x192b and Line by 1 to 152
  [0x00000211]  Set column to 2
  [0x00000213]  Advance PC by constant 17 to 0x193c
  [0x00000214]  Special opcode 203: advance Address by 14 to 0x194a and Line by 2 to 154
  [0x00000215]  Set column to 8
  [0x00000217]  Special opcode 76: advance Address by 5 to 0x194f and Line by 1 to 155
  [0x00000218]  Set column to 3
  [0x0000021a]  Special opcode 77: advance Address by 5 to 0x1954 and Line by 2 to 157
  [0x0000021b]  Extended opcode 4: set Discriminator to 2
  [0x0000021f]  Set is_stmt to 0
  [0x00000220]  Advance PC by 34 to 0x1976
  [0x00000222]  Special opcode 5: advance Address by 0 to 0x1976 and Line by 0 to 157
  [0x00000223]  Set column to 17
  [0x00000225]  Set is_stmt to 1
  [0x00000226]  Advance PC by constant 17 to 0x1987
  [0x00000227]  Special opcode 175: advance Address by 12 to 0x1993 and Line by 2 to 159
  [0x00000228]  Set column to 3
  [0x0000022a]  Special opcode 131: advance Address by 9 to 0x199c and Line by 0 to 159
  [0x0000022b]  Set column to 12
  [0x0000022d]  Special opcode 62: advance Address by 4 to 0x19a0 and Line by 1 to 160
  [0x0000022e]  Set column to 20
  [0x00000230]  Advance PC by constant 17 to 0x19b1
  [0x00000231]  Special opcode 33: advance Address by 2 to 0x19b3 and Line by 0 to 160
  [0x00000232]  Set column to 12
  [0x00000234]  Special opcode 215: advance Address by 15 to 0x19c2 and Line by 0 to 160
  [0x00000235]  Set column to 19
  [0x00000237]  Advance PC by constant 17 to 0x19d3
  [0x00000238]  Special opcode 176: advance Address by 12 to 0x19df and Line by 3 to 163
  [0x00000239]  Set column to 11
  [0x0000023b]  Special opcode 215: advance Address by 15 to 0x19ee and Line by 0 to 163
  [0x0000023c]  Set column to 19
  [0x0000023e]  Advance PC by 38 to 0x1a14
  [0x00000240]  Special opcode 6: advance Address by 0 to 0x1a14 and Line by 1 to 164
  [0x00000241]  Set column to 11
  [0x00000243]  Special opcode 215: advance Address by 15 to 0x1a23 and Line by 0 to 164
  [0x00000244]  Advance PC by 35 to 0x1a46
  [0x00000246]  Special opcode 6: advance Address by 0 to 0x1a46 and Line by 1 to 165
  [0x00000247]  Set column to 19
  [0x00000249]  Special opcode 89: advance Address by 6 to 0x1a4c and Line by 0 to 165
  [0x0000024a]  Set column to 11
  [0x0000024c]  Special opcode 215: advance Address by 15 to 0x1a5b and Line by 0 to 165
  [0x0000024d]  Set column to 3
  [0x0000024f]  Advance PC by constant 17 to 0x1a6c
  [0x00000250]  Special opcode 189: advance Address by 13 to 0x1a79 and Line by 2 to 167
  [0x00000251]  Set column to 11
  [0x00000253]  Advance PC by constant 17 to 0x1a8a
  [0x00000254]  Special opcode 118: advance Address by 8 to 0x1a92 and Line by 1 to 168
  [0x00000255]  Set column to 25
  [0x00000257]  Advance PC by constant 17 to 0x1aa3
  [0x00000258]  Special opcode 203: advance Address by 14 to 0x1ab1 and Line by 2 to 170
  [0x00000259]  Set column to 3
  [0x0000025b]  Special opcode 215: advance Address by 15 to 0x1ac0 and Line by 0 to 170
  [0x0000025c]  Set column to 12
  [0x0000025e]  Special opcode 118: advance Address by 8 to 0x1ac8 and Line by 1 to 171
  [0x0000025f]  Advance PC by constant 17 to 0x1ad9
  [0x00000260]  Special opcode 202: advance Address by 14 to 0x1ae7 and Line by 1 to 172
  [0x00000261]  Set column to 11
  [0x00000263]  Special opcode 105: advance Address by 7 to 0x1aee and Line by 2 to 174
  [0x00000264]  Set column to 3
  [0x00000266]  Special opcode 104: advance Address by 7 to 0x1af5 and Line by 1 to 175
  [0x00000267]  Set column to 12
  [0x00000269]  Advance PC by constant 17 to 0x1b06
  [0x0000026a]  Special opcode 118: advance Address by 8 to 0x1b0e and Line by 1 to 176
  [0x0000026b]  Set column to 3
  [0x0000026d]  Special opcode 145: advance Address by 10 to 0x1b18 and Line by 0 to 176
  [0x0000026e]  Set column to 4
  [0x00000270]  Special opcode 76: advance Address by 5 to 0x1b1d and Line by 1 to 177
  [0x00000271]  Set column to 12
  [0x00000273]  Advance PC by constant 17 to 0x1b2e
  [0x00000274]  Special opcode 118: advance Address by 8 to 0x1b36 and Line by 1 to 178
  [0x00000275]  Advance PC by 36 to 0x1b5a
  [0x00000277]  Special opcode 6: advance Address by 0 to 0x1b5a and Line by 1 to 179
  [0x00000278]  Set column to 4
  [0x0000027a]  Advance PC by 36 to 0x1b7e
  [0x0000027c]  Special opcode 6: advance Address by 0 to 0x1b7e and Line by 1 to 180
  [0x0000027d]  Advance PC by constant 17 to 0x1b8f
  [0x0000027e]  Special opcode 118: advance Address by 8 to 0x1b97 and Line by 1 to 181
  [0x0000027f]  Set column to 12
  [0x00000281]  Advance PC by constant 17 to 0x1ba8
  [0x00000282]  Special opcode 118: advance Address by 8 to 0x1bb0 and Line by 1 to 182
  [0x00000283]  Set column to 4
  [0x00000285]  Advance PC by 36 to 0x1bd4
  [0x00000287]  Special opcode 6: advance Address by 0 to 0x1bd4 and Line by 1 to 183
  [0x00000288]  Set column to 3
  [0x0000028a]  Advance Line by -7 to 176
  [0x0000028c]  Advance PC by constant 17 to 0x1be5
  [0x0000028d]  Special opcode 117: advance Address by 8 to 0x1bed and Line by 0 to 176
  [0x0000028e]  Set column to 21
  [0x00000290]  Extended opcode 4: set Discriminator to 1
  [0x00000294]  Special opcode 103: advance Address by 7 to 0x1bf4 and Line by 0 to 176
  [0x00000295]  Advance Line by 11 to 187
  [0x00000297]  Advance PC by constant 17 to 0x1c05
  [0x00000298]  Special opcode 19: advance Address by 1 to 0x1c06 and Line by 0 to 187
  [0x00000299]  Set column to 3
  [0x0000029b]  Special opcode 131: advance Address by 9 to 0x1c0f and Line by 0 to 187
  [0x0000029c]  Set column to 11
  [0x0000029e]  Special opcode 118: advance Address by 8 to 0x1c17 and Line by 1 to 188
  [0x0000029f]  Set column to 13
  [0x000002a1]  Special opcode 106: advance Address by 7 to 0x1c1e and Line by 3 to 191
  [0x000002a2]  Set column to 3
  [0x000002a4]  Advance PC by constant 17 to 0x1c2f
  [0x000002a5]  Special opcode 62: advance Address by 4 to 0x1c33 and Line by 1 to 192
  [0x000002a6]  Set column to 8
  [0x000002a8]  Special opcode 132: advance Address by 9 to 0x1c3c and Line by 1 to 193
  [0x000002a9]  Set column to 12
  [0x000002ab]  Special opcode 104: advance Address by 7 to 0x1c43 and Line by 1 to 194
  [0x000002ac]  Set column to 10
  [0x000002ae]  Special opcode 132: advance Address by 9 to 0x1c4c and Line by 1 to 195
  [0x000002af]  Set column to 9
  [0x000002b1]  Special opcode 174: advance Address by 12 to 0x1c58 and Line by 1 to 196
  [0x000002b2]  Set column to 3
  [0x000002b4]  Special opcode 148: advance Address by 10 to 0x1c62 and Line by 3 to 199
  [0x000002b5]  Set column to 12
  [0x000002b7]  Special opcode 132: advance Address by 9 to 0x1c6b and Line by 1 to 200
  [0x000002b8]  Set column to 33
  [0x000002ba]  Special opcode 152: advance Address by 10 to 0x1c75 and Line by 7 to 207
  [0x000002bb]  Set column to 15
  [0x000002bd]  Advance PC by 40 to 0x1c9d
  [0x000002bf]  Special opcode 5: advance Address by 0 to 0x1c9d and Line by 0 to 207
  [0x000002c0]  Set column to 3
  [0x000002c2]  Special opcode 89: advance Address by 6 to 0x1ca3 and Line by 0 to 207
  [0x000002c3]  Set column to 23
  [0x000002c5]  Advance Line by -154 to 53
  [0x000002c8]  Advance PC by constant 17 to 0x1cb4
  [0x000002c9]  Special opcode 103: advance Address by 7 to 0x1cbb and Line by 0 to 53
  [0x000002ca]  Set column to 5
  [0x000002cc]  Special opcode 89: advance Address by 6 to 0x1cc1 and Line by 0 to 53
  [0x000002cd]  Set column to 15
  [0x000002cf]  Special opcode 118: advance Address by 8 to 0x1cc9 and Line by 1 to 54
  [0x000002d0]  Set column to 13
  [0x000002d2]  Special opcode 216: advance Address by 15 to 0x1cd8 and Line by 1 to 55
  [0x000002d3]  Set column to 12
  [0x000002d5]  Special opcode 147: advance Address by 10 to 0x1ce2 and Line by 2 to 57
  [0x000002d6]  Set column to 7
  [0x000002d8]  Advance Line by 156 to 213
  [0x000002db]  Special opcode 89: advance Address by 6 to 0x1ce8 and Line by 0 to 213
  [0x000002dc]  Set column to 3
  [0x000002de]  Special opcode 75: advance Address by 5 to 0x1ced and Line by 0 to 213
  [0x000002df]  Set column to 23
  [0x000002e1]  Advance Line by -160 to 53
  [0x000002e4]  Advance PC by constant 17 to 0x1cfe
  [0x000002e5]  Special opcode 47: advance Address by 3 to 0x1d01 and Line by 0 to 53
  [0x000002e6]  Set column to 5
  [0x000002e8]  Special opcode 89: advance Address by 6 to 0x1d07 and Line by 0 to 53
  [0x000002e9]  Set column to 15
  [0x000002eb]  Special opcode 118: advance Address by 8 to 0x1d0f and Line by 1 to 54
  [0x000002ec]  Set column to 13
  [0x000002ee]  Special opcode 216: advance Address by 15 to 0x1d1e and Line by 1 to 55
  [0x000002ef]  Set column to 12
  [0x000002f1]  Special opcode 147: advance Address by 10 to 0x1d28 and Line by 2 to 57
  [0x000002f2]  Set column to 20
  [0x000002f4]  Advance Line by 157 to 214
  [0x000002f7]  Special opcode 89: advance Address by 6 to 0x1d2e and Line by 0 to 214
  [0x000002f8]  Set column to 4
  [0x000002fa]  Special opcode 89: advance Address by 6 to 0x1d34 and Line by 0 to 214
  [0x000002fb]  Set column to 12
  [0x000002fd]  Special opcode 62: advance Address by 4 to 0x1d38 and Line by 1 to 215
  [0x000002fe]  Set column to 11
  [0x00000300]  Special opcode 174: advance Address by 12 to 0x1d44 and Line by 1 to 216
  [0x00000301]  Set column to 10
  [0x00000303]  Special opcode 132: advance Address by 9 to 0x1d4d and Line by 1 to 217
  [0x00000304]  Set column to 15
  [0x00000306]  Special opcode 104: advance Address by 7 to 0x1d54 and Line by 1 to 218
  [0x00000307]  Set column to 19
  [0x00000309]  Advance PC by constant 17 to 0x1d65
  [0x0000030a]  Special opcode 33: advance Address by 2 to 0x1d67 and Line by 0 to 218
  [0x0000030b]  Set column to 5
  [0x0000030d]  Special opcode 89: advance Address by 6 to 0x1d6d and Line by 0 to 218
  [0x0000030e]  Set column to 24
  [0x00000310]  Special opcode 62: advance Address by 4 to 0x1d71 and Line by 1 to 219
  [0x00000311]  Set column to 16
  [0x00000313]  Advance PC by constant 17 to 0x1d82
  [0x00000314]  Special opcode 5: advance Address by 0 to 0x1d82 and Line by 0 to 219
  [0x00000315]  Set column to 12
  [0x00000317]  Special opcode 90: advance Address by 6 to 0x1d88 and Line by 1 to 220
  [0x00000318]  Set column to 33
  [0x0000031a]  Advance PC by constant 17 to 0x1d99
  [0x0000031b]  Special opcode 80: advance Address by 5 to 0x1d9e and Line by 5 to 225
  [0x0000031c]  Set column to 15
  [0x0000031e]  Advance PC by 40 to 0x1dc6
  [0x00000320]  Special opcode 5: advance Address by 0 to 0x1dc6 and Line by 0 to 225
  [0x00000321]  Set column to 3
  [0x00000323]  Special opcode 89: advance Address by 6 to 0x1dcc and Line by 0 to 225
  [0x00000324]  Set column to 23
  [0x00000326]  Advance Line by -172 to 53
  [0x00000329]  Advance PC by constant 17 to 0x1ddd
  [0x0000032a]  Special opcode 103: advance Address by 7 to 0x1de4 and Line by 0 to 53
  [0x0000032b]  Set column to 5
  [0x0000032d]  Special opcode 89: advance Address by 6 to 0x1dea and Line by 0 to 53
  [0x0000032e]  Set column to 15
  [0x00000330]  Special opcode 118: advance Address by 8 to 0x1df2 and Line by 1 to 54
  [0x00000331]  Set column to 13
  [0x00000333]  Special opcode 216: advance Address by 15 to 0x1e01 and Line by 1 to 55
  [0x00000334]  Set column to 12
  [0x00000336]  Special opcode 147: advance Address by 10 to 0x1e0b and Line by 2 to 57
  [0x00000337]  Set column to 7
  [0x00000339]  Advance Line by 170 to 227
  [0x0000033c]  Special opcode 89: advance Address by 6 to 0x1e11 and Line by 0 to 227
  [0x0000033d]  Set column to 3
  [0x0000033f]  Special opcode 75: advance Address by 5 to 0x1e16 and Line by 0 to 227
  [0x00000340]  Set column to 23
  [0x00000342]  Advance Line by -174 to 53
  [0x00000345]  Advance PC by constant 17 to 0x1e27
  [0x00000346]  Special opcode 47: advance Address by 3 to 0x1e2a and Line by 0 to 53
  [0x00000347]  Set column to 5
  [0x00000349]  Special opcode 89: advance Address by 6 to 0x1e30 and Line by 0 to 53
  [0x0000034a]  Set column to 15
  [0x0000034c]  Special opcode 118: advance Address by 8 to 0x1e38 and Line by 1 to 54
  [0x0000034d]  Set column to 13
  [0x0000034f]  Special opcode 216: advance Address by 15 to 0x1e47 and Line by 1 to 55
  [0x00000350]  Set column to 12
  [0x00000352]  Special opcode 147: advance Address by 10 to 0x1e51 and Line by 2 to 57
  [0x00000353]  Set column to 20
  [0x00000355]  Advance Line by 171 to 228
  [0x00000358]  Special opcode 89: advance Address by 6 to 0x1e57 and Line by 0 to 228
  [0x00000359]  Set column to 4
  [0x0000035b]  Special opcode 89: advance Address by 6 to 0x1e5d and Line by 0 to 228
  [0x0000035c]  Set column to 12
  [0x0000035e]  Special opcode 62: advance Address by 4 to 0x1e61 and Line by 1 to 229
  [0x0000035f]  Set column to 11
  [0x00000361]  Special opcode 174: advance Address by 12 to 0x1e6d and Line by 1 to 230
  [0x00000362]  Set column to 10
  [0x00000364]  Special opcode 132: advance Address by 9 to 0x1e76 and Line by 1 to 231
  [0x00000365]  Set column to 15
  [0x00000367]  Special opcode 104: advance Address by 7 to 0x1e7d and Line by 1 to 232
  [0x00000368]  Set column to 19
  [0x0000036a]  Advance PC by constant 17 to 0x1e8e
  [0x0000036b]  Special opcode 33: advance Address by 2 to 0x1e90 and Line by 0 to 232
  [0x0000036c]  Set column to 5
  [0x0000036e]  Special opcode 89: advance Address by 6 to 0x1e96 and Line by 0 to 232
  [0x0000036f]  Set column to 24
  [0x00000371]  Special opcode 62: advance Address by 4 to 0x1e9a and Line by 1 to 233
  [0x00000372]  Set column to 16
  [0x00000374]  Advance PC by constant 17 to 0x1eab
  [0x00000375]  Special opcode 5: advance Address by 0 to 0x1eab and Line by 0 to 233
  [0x00000376]  Set column to 12
  [0x00000378]  Special opcode 90: advance Address by 6 to 0x1eb1 and Line by 1 to 234
  [0x00000379]  Set column to 15
  [0x0000037b]  Advance PC by constant 17 to 0x1ec2
  [0x0000037c]  Special opcode 80: advance Address by 5 to 0x1ec7 and Line by 5 to 239
  [0x0000037d]  Set column to 3
  [0x0000037f]  Special opcode 131: advance Address by 9 to 0x1ed0 and Line by 0 to 239
  [0x00000380]  Set column to 11
  [0x00000382]  Special opcode 119: advance Address by 8 to 0x1ed8 and Line by 2 to 241
  [0x00000383]  Set column to 3
  [0x00000385]  Special opcode 149: advance Address by 10 to 0x1ee2 and Line by 4 to 245
  [0x00000386]  Set column to 19
  [0x00000388]  Special opcode 132: advance Address by 9 to 0x1eeb and Line by 1 to 246
  [0x00000389]  Set column to 13
  [0x0000038b]  Advance PC by constant 17 to 0x1efc
  [0x0000038c]  Special opcode 202: advance Address by 14 to 0x1f0a and Line by 1 to 247
  [0x0000038d]  Set column to 3
  [0x0000038f]  Special opcode 176: advance Address by 12 to 0x1f16 and Line by 3 to 250
  [0x00000390]  Set column to 19
  [0x00000392]  Special opcode 132: advance Address by 9 to 0x1f1f and Line by 1 to 251
  [0x00000393]  Set column to 13
  [0x00000395]  Advance PC by constant 17 to 0x1f30
  [0x00000396]  Special opcode 202: advance Address by 14 to 0x1f3e and Line by 1 to 252
  [0x00000397]  Set column to 16
  [0x00000399]  Special opcode 174: advance Address by 12 to 0x1f4a and Line by 1 to 253
  [0x0000039a]  Set column to 10
  [0x0000039c]  Advance PC by constant 17 to 0x1f5b
  [0x0000039d]  Special opcode 64: advance Address by 4 to 0x1f5f and Line by 3 to 256
  [0x0000039e]  Set column to 14
  [0x000003a0]  Special opcode 104: advance Address by 7 to 0x1f66 and Line by 1 to 257
  [0x000003a1]  Set column to 10
  [0x000003a3]  Special opcode 105: advance Address by 7 to 0x1f6d and Line by 2 to 259
  [0x000003a4]  Set column to 9
  [0x000003a6]  Special opcode 77: advance Address by 5 to 0x1f72 and Line by 2 to 261
  [0x000003a7]  Advance Line by -107 to 154
  [0x000003aa]  Special opcode 187: advance Address by 13 to 0x1f7f and Line by 0 to 154
  [0x000003ab]  Set column to 11
  [0x000003ad]  Advance Line by 110 to 264
  [0x000003b0]  Special opcode 187: advance Address by 13 to 0x1f8c and Line by 0 to 264
  [0x000003b1]  Set column to 7
  [0x000003b3]  Advance PC by constant 17 to 0x1f9d
  [0x000003b4]  Special opcode 49: advance Address by 3 to 0x1fa0 and Line by 2 to 266
  [0x000003b5]  Set column to 2
  [0x000003b7]  Special opcode 83: advance Address by 5 to 0x1fa5 and Line by 8 to 274
  [0x000003b8]  Set column to 30
  [0x000003ba]  Advance PC by constant 17 to 0x1fb6
  [0x000003bb]  Special opcode 118: advance Address by 8 to 0x1fbe and Line by 1 to 275
  [0x000003bc]  Set column to 10
  [0x000003be]  Special opcode 131: advance Address by 9 to 0x1fc7 and Line by 0 to 275
  [0x000003bf]  Set column to 15
  [0x000003c1]  Special opcode 159: advance Address by 11 to 0x1fd2 and Line by 0 to 275
  [0x000003c2]  Set column to 10
  [0x000003c4]  Special opcode 215: advance Address by 15 to 0x1fe1 and Line by 0 to 275
  [0x000003c5]  Set column to 29
  [0x000003c7]  Advance PC by constant 17 to 0x1ff2
  [0x000003c8]  Special opcode 105: advance Address by 7 to 0x1ff9 and Line by 2 to 277
  [0x000003c9]  Set column to 10
  [0x000003cb]  Special opcode 131: advance Address by 9 to 0x2002 and Line by 0 to 277
  [0x000003cc]  Set column to 15
  [0x000003ce]  Special opcode 159: advance Address by 11 to 0x200d and Line by 0 to 277
  [0x000003cf]  Set column to 10
  [0x000003d1]  Special opcode 215: advance Address by 15 to 0x201c and Line by 0 to 277
  [0x000003d2]  Set column to 29
  [0x000003d4]  Advance PC by constant 17 to 0x202d
  [0x000003d5]  Special opcode 105: advance Address by 7 to 0x2034 and Line by 2 to 279
  [0x000003d6]  Set column to 10
  [0x000003d8]  Special opcode 131: advance Address by 9 to 0x203d and Line by 0 to 279
  [0x000003d9]  Set column to 15
  [0x000003db]  Special opcode 159: advance Address by 11 to 0x2048 and Line by 0 to 279
  [0x000003dc]  Set column to 10
  [0x000003de]  Special opcode 215: advance Address by 15 to 0x2057 and Line by 0 to 279
  [0x000003df]  Set column to 29
  [0x000003e1]  Advance PC by constant 17 to 0x2068
  [0x000003e2]  Special opcode 105: advance Address by 7 to 0x206f and Line by 2 to 281
  [0x000003e3]  Set column to 10
  [0x000003e5]  Special opcode 131: advance Address by 9 to 0x2078 and Line by 0 to 281
  [0x000003e6]  Set column to 15
  [0x000003e8]  Special opcode 159: advance Address by 11 to 0x2083 and Line by 0 to 281
  [0x000003e9]  Set column to 10
  [0x000003eb]  Special opcode 215: advance Address by 15 to 0x2092 and Line by 0 to 281
  [0x000003ec]  Set column to 29
  [0x000003ee]  Advance PC by constant 17 to 0x20a3
  [0x000003ef]  Special opcode 105: advance Address by 7 to 0x20aa and Line by 2 to 283
  [0x000003f0]  Set column to 10
  [0x000003f2]  Special opcode 131: advance Address by 9 to 0x20b3 and Line by 0 to 283
  [0x000003f3]  Set column to 15
  [0x000003f5]  Special opcode 159: advance Address by 11 to 0x20be and Line by 0 to 283
  [0x000003f6]  Set column to 10
  [0x000003f8]  Special opcode 215: advance Address by 15 to 0x20cd and Line by 0 to 283
  [0x000003f9]  Set column to 2
  [0x000003fb]  Advance PC by constant 17 to 0x20de
  [0x000003fc]  Special opcode 105: advance Address by 7 to 0x20e5 and Line by 2 to 285
  [0x000003fd]  Set column to 10
  [0x000003ff]  Advance PC by constant 17 to 0x20f6
  [0x00000400]  Special opcode 118: advance Address by 8 to 0x20fe and Line by 1 to 286
  [0x00000401]  Set column to 28
  [0x00000403]  Advance PC by constant 17 to 0x210f
  [0x00000404]  Special opcode 33: advance Address by 2 to 0x2111 and Line by 0 to 286
  [0x00000405]  Set column to 10
  [0x00000407]  Special opcode 215: advance Address by 15 to 0x2120 and Line by 0 to 286
  [0x00000408]  Set column to 15
  [0x0000040a]  Special opcode 47: advance Address by 3 to 0x2123 and Line by 0 to 286
  [0x0000040b]  Set column to 10
  [0x0000040d]  Special opcode 215: advance Address by 15 to 0x2132 and Line by 0 to 286
  [0x0000040e]  Set column to 28
  [0x00000410]  Advance PC by constant 17 to 0x2143
  [0x00000411]  Special opcode 104: advance Address by 7 to 0x214a and Line by 1 to 287
  [0x00000412]  Set column to 10
  [0x00000414]  Special opcode 215: advance Address by 15 to 0x2159 and Line by 0 to 287
  [0x00000415]  Set column to 15
  [0x00000417]  Special opcode 47: advance Address by 3 to 0x215c and Line by 0 to 287
  [0x00000418]  Set column to 10
  [0x0000041a]  Special opcode 215: advance Address by 15 to 0x216b and Line by 0 to 287
  [0x0000041b]  Set column to 28
  [0x0000041d]  Advance PC by constant 17 to 0x217c
  [0x0000041e]  Special opcode 230: advance Address by 16 to 0x218c and Line by 1 to 288
  [0x0000041f]  Set column to 10
  [0x00000421]  Special opcode 215: advance Address by 15 to 0x219b and Line by 0 to 288
  [0x00000422]  Set column to 15
  [0x00000424]  Special opcode 47: advance Address by 3 to 0x219e and Line by 0 to 288
  [0x00000425]  Set column to 10
  [0x00000427]  Special opcode 215: advance Address by 15 to 0x21ad and Line by 0 to 288
  [0x00000428]  Advance PC by constant 17 to 0x21be
  [0x00000429]  Special opcode 188: advance Address by 13 to 0x21cb and Line by 1 to 289
  [0x0000042a]  Set column to 28
  [0x0000042c]  Special opcode 89: advance Address by 6 to 0x21d1 and Line by 0 to 289
  [0x0000042d]  Set column to 10
  [0x0000042f]  Special opcode 215: advance Address by 15 to 0x21e0 and Line by 0 to 289
  [0x00000430]  Set column to 15
  [0x00000432]  Special opcode 47: advance Address by 3 to 0x21e3 and Line by 0 to 289
  [0x00000433]  Set column to 10
  [0x00000435]  Special opcode 215: advance Address by 15 to 0x21f2 and Line by 0 to 289
  [0x00000436]  Set column to 29
  [0x00000438]  Advance PC by constant 17 to 0x2203
  [0x00000439]  Special opcode 118: advance Address by 8 to 0x220b and Line by 1 to 290
  [0x0000043a]  Set column to 10
  [0x0000043c]  Special opcode 131: advance Address by 9 to 0x2214 and Line by 0 to 290
  [0x0000043d]  Set column to 15
  [0x0000043f]  Special opcode 159: advance Address by 11 to 0x221f and Line by 0 to 290
  [0x00000440]  Set column to 10
  [0x00000442]  Special opcode 215: advance Address by 15 to 0x222e and Line by 0 to 290
  [0x00000443]  Set column to 9
  [0x00000445]  Advance PC by constant 17 to 0x223f
  [0x00000446]  Special opcode 217: advance Address by 15 to 0x224e and Line by 2 to 292
  [0x00000447]  Special opcode 77: advance Address by 5 to 0x2253 and Line by 2 to 294
  [0x00000448]  Set column to 8
  [0x0000044a]  Special opcode 77: advance Address by 5 to 0x2258 and Line by 2 to 296
  [0x0000044b]  Set column to 9
  [0x0000044d]  Special opcode 76: advance Address by 5 to 0x225d and Line by 1 to 297
  [0x0000044e]  Set column to 1
  [0x00000450]  Special opcode 76: advance Address by 5 to 0x2262 and Line by 1 to 298
  [0x00000451]  Set column to 34
  [0x00000453]  Advance PC by constant 17 to 0x2273
  [0x00000454]  Special opcode 77: advance Address by 5 to 0x2278 and Line by 2 to 300
  [0x00000455]  Set column to 2
  [0x00000457]  Advance Line by 9 to 309
  [0x00000459]  Advance PC by constant 17 to 0x2289
  [0x0000045a]  Special opcode 19: advance Address by 1 to 0x228a and Line by 0 to 309
  [0x0000045b]  Set column to 30
  [0x0000045d]  Advance PC by constant 17 to 0x229b
  [0x0000045e]  Special opcode 118: advance Address by 8 to 0x22a3 and Line by 1 to 310
  [0x0000045f]  Set column to 10
  [0x00000461]  Special opcode 89: advance Address by 6 to 0x22a9 and Line by 0 to 310
  [0x00000462]  Set column to 15
  [0x00000464]  Special opcode 159: advance Address by 11 to 0x22b4 and Line by 0 to 310
  [0x00000465]  Set column to 10
  [0x00000467]  Special opcode 173: advance Address by 12 to 0x22c0 and Line by 0 to 310
  [0x00000468]  Set column to 29
  [0x0000046a]  Advance PC by constant 17 to 0x22d1
  [0x0000046b]  Special opcode 105: advance Address by 7 to 0x22d8 and Line by 2 to 312
  [0x0000046c]  Set column to 10
  [0x0000046e]  Special opcode 89: advance Address by 6 to 0x22de and Line by 0 to 312
  [0x0000046f]  Set column to 15
  [0x00000471]  Special opcode 159: advance Address by 11 to 0x22e9 and Line by 0 to 312
  [0x00000472]  Set column to 10
  [0x00000474]  Special opcode 173: advance Address by 12 to 0x22f5 and Line by 0 to 312
  [0x00000475]  Set column to 29
  [0x00000477]  Advance PC by constant 17 to 0x2306
  [0x00000478]  Special opcode 105: advance Address by 7 to 0x230d and Line by 2 to 314
  [0x00000479]  Set column to 10
  [0x0000047b]  Special opcode 89: advance Address by 6 to 0x2313 and Line by 0 to 314
  [0x0000047c]  Set column to 15
  [0x0000047e]  Special opcode 159: advance Address by 11 to 0x231e and Line by 0 to 314
  [0x0000047f]  Set column to 10
  [0x00000481]  Special opcode 173: advance Address by 12 to 0x232a and Line by 0 to 314
  [0x00000482]  Set column to 29
  [0x00000484]  Advance PC by constant 17 to 0x233b
  [0x00000485]  Special opcode 105: advance Address by 7 to 0x2342 and Line by 2 to 316
  [0x00000486]  Set column to 10
  [0x00000488]  Special opcode 89: advance Address by 6 to 0x2348 and Line by 0 to 316
  [0x00000489]  Set column to 15
  [0x0000048b]  Special opcode 159: advance Address by 11 to 0x2353 and Line by 0 to 316
  [0x0000048c]  Set column to 10
  [0x0000048e]  Special opcode 173: advance Address by 12 to 0x235f and Line by 0 to 316
  [0x0000048f]  Set column to 29
  [0x00000491]  Advance PC by constant 17 to 0x2370
  [0x00000492]  Special opcode 105: advance Address by 7 to 0x2377 and Line by 2 to 318
  [0x00000493]  Set column to 10
  [0x00000495]  Special opcode 89: advance Address by 6 to 0x237d and Line by 0 to 318
  [0x00000496]  Set column to 15
  [0x00000498]  Special opcode 159: advance Address by 11 to 0x2388 and Line by 0 to 318
  [0x00000499]  Set column to 10
  [0x0000049b]  Special opcode 173: advance Address by 12 to 0x2394 and Line by 0 to 318
  [0x0000049c]  Set column to 29
  [0x0000049e]  Advance PC by constant 17 to 0x23a5
  [0x0000049f]  Special opcode 105: advance Address by 7 to 0x23ac and Line by 2 to 320
  [0x000004a0]  Set column to 10
  [0x000004a2]  Special opcode 89: advance Address by 6 to 0x23b2 and Line by 0 to 320
  [0x000004a3]  Set column to 15
  [0x000004a5]  Special opcode 159: advance Address by 11 to 0x23bd and Line by 0 to 320
  [0x000004a6]  Set column to 10
  [0x000004a8]  Special opcode 173: advance Address by 12 to 0x23c9 and Line by 0 to 320
  [0x000004a9]  Set column to 2
  [0x000004ab]  Advance PC by constant 17 to 0x23da
  [0x000004ac]  Special opcode 105: advance Address by 7 to 0x23e1 and Line by 2 to 322
  [0x000004ad]  Advance Line by 15 to 337
  [0x000004af]  Advance PC by constant 17 to 0x23f2
  [0x000004b0]  Special opcode 117: advance Address by 8 to 0x23fa and Line by 0 to 337
  [0x000004b1]  Set column to 29
  [0x000004b3]  Advance PC by constant 17 to 0x240b
  [0x000004b4]  Special opcode 118: advance Address by 8 to 0x2413 and Line by 1 to 338
  [0x000004b5]  Set column to 10
  [0x000004b7]  Special opcode 89: advance Address by 6 to 0x2419 and Line by 0 to 338
  [0x000004b8]  Set column to 15
  [0x000004ba]  Special opcode 159: advance Address by 11 to 0x2424 and Line by 0 to 338
  [0x000004bb]  Set column to 10
  [0x000004bd]  Special opcode 173: advance Address by 12 to 0x2430 and Line by 0 to 338
  [0x000004be]  Set column to 29
  [0x000004c0]  Advance PC by constant 17 to 0x2441
  [0x000004c1]  Special opcode 104: advance Address by 7 to 0x2448 and Line by 1 to 339
  [0x000004c2]  Set column to 10
  [0x000004c4]  Special opcode 89: advance Address by 6 to 0x244e and Line by 0 to 339
  [0x000004c5]  Set column to 15
  [0x000004c7]  Special opcode 159: advance Address by 11 to 0x2459 and Line by 0 to 339
  [0x000004c8]  Set column to 10
  [0x000004ca]  Special opcode 173: advance Address by 12 to 0x2465 and Line by 0 to 339
  [0x000004cb]  Set column to 29
  [0x000004cd]  Advance PC by constant 17 to 0x2476
  [0x000004ce]  Special opcode 104: advance Address by 7 to 0x247d and Line by 1 to 340
  [0x000004cf]  Set column to 10
  [0x000004d1]  Special opcode 89: advance Address by 6 to 0x2483 and Line by 0 to 340
  [0x000004d2]  Set column to 15
  [0x000004d4]  Special opcode 159: advance Address by 11 to 0x248e and Line by 0 to 340
  [0x000004d5]  Set column to 10
  [0x000004d7]  Special opcode 173: advance Address by 12 to 0x249a and Line by 0 to 340
  [0x000004d8]  Set column to 29
  [0x000004da]  Advance PC by constant 17 to 0x24ab
  [0x000004db]  Special opcode 104: advance Address by 7 to 0x24b2 and Line by 1 to 341
  [0x000004dc]  Set column to 10
  [0x000004de]  Special opcode 89: advance Address by 6 to 0x24b8 and Line by 0 to 341
  [0x000004df]  Set column to 29
  [0x000004e1]  Advance PC by 47 to 0x24e7
  [0x000004e3]  Special opcode 6: advance Address by 0 to 0x24e7 and Line by 1 to 342
  [0x000004e4]  Set column to 10
  [0x000004e6]  Special opcode 89: advance Address by 6 to 0x24ed and Line by 0 to 342
  [0x000004e7]  Set column to 15
  [0x000004e9]  Special opcode 159: advance Address by 11 to 0x24f8 and Line by 0 to 342
  [0x000004ea]  Set column to 10
  [0x000004ec]  Special opcode 173: advance Address by 12 to 0x2504 and Line by 0 to 342
  [0x000004ed]  Set column to 29
  [0x000004ef]  Advance PC by constant 17 to 0x2515
  [0x000004f0]  Special opcode 104: advance Address by 7 to 0x251c and Line by 1 to 343
  [0x000004f1]  Set column to 10
  [0x000004f3]  Special opcode 89: advance Address by 6 to 0x2522 and Line by 0 to 343
  [0x000004f4]  Set column to 15
  [0x000004f6]  Special opcode 159: advance Address by 11 to 0x252d and Line by 0 to 343
  [0x000004f7]  Set column to 10
  [0x000004f9]  Special opcode 173: advance Address by 12 to 0x2539 and Line by 0 to 343
  [0x000004fa]  Set column to 29
  [0x000004fc]  Advance PC by constant 17 to 0x254a
  [0x000004fd]  Special opcode 104: advance Address by 7 to 0x2551 and Line by 1 to 344
  [0x000004fe]  Set column to 10
  [0x00000500]  Special opcode 89: advance Address by 6 to 0x2557 and Line by 0 to 344
  [0x00000501]  Set column to 15
  [0x00000503]  Special opcode 159: advance Address by 11 to 0x2562 and Line by 0 to 344
  [0x00000504]  Set column to 10
  [0x00000506]  Special opcode 173: advance Address by 12 to 0x256e and Line by 0 to 344
  [0x00000507]  Set column to 29
  [0x00000509]  Advance PC by constant 17 to 0x257f
  [0x0000050a]  Special opcode 104: advance Address by 7 to 0x2586 and Line by 1 to 345
  [0x0000050b]  Set column to 10
  [0x0000050d]  Special opcode 89: advance Address by 6 to 0x258c and Line by 0 to 345
  [0x0000050e]  Set column to 15
  [0x00000510]  Special opcode 159: advance Address by 11 to 0x2597 and Line by 0 to 345
  [0x00000511]  Set column to 10
  [0x00000513]  Special opcode 173: advance Address by 12 to 0x25a3 and Line by 0 to 345
  [0x00000514]  Set column to 29
  [0x00000516]  Advance PC by constant 17 to 0x25b4
  [0x00000517]  Special opcode 104: advance Address by 7 to 0x25bb and Line by 1 to 346
  [0x00000518]  Set column to 10
  [0x0000051a]  Special opcode 89: advance Address by 6 to 0x25c1 and Line by 0 to 346
  [0x0000051b]  Set column to 15
  [0x0000051d]  Special opcode 159: advance Address by 11 to 0x25cc and Line by 0 to 346
  [0x0000051e]  Set column to 10
  [0x00000520]  Special opcode 173: advance Address by 12 to 0x25d8 and Line by 0 to 346
  [0x00000521]  Set column to 29
  [0x00000523]  Advance PC by constant 17 to 0x25e9
  [0x00000524]  Special opcode 104: advance Address by 7 to 0x25f0 and Line by 1 to 347
  [0x00000525]  Set column to 10
  [0x00000527]  Special opcode 89: advance Address by 6 to 0x25f6 and Line by 0 to 347
  [0x00000528]  Set column to 15
  [0x0000052a]  Special opcode 159: advance Address by 11 to 0x2601 and Line by 0 to 347
  [0x0000052b]  Set column to 10
  [0x0000052d]  Special opcode 173: advance Address by 12 to 0x260d and Line by 0 to 347
  [0x0000052e]  Set column to 29
  [0x00000530]  Advance PC by constant 17 to 0x261e
  [0x00000531]  Special opcode 104: advance Address by 7 to 0x2625 and Line by 1 to 348
  [0x00000532]  Set column to 10
  [0x00000534]  Special opcode 89: advance Address by 6 to 0x262b and Line by 0 to 348
  [0x00000535]  Set column to 15
  [0x00000537]  Special opcode 159: advance Address by 11 to 0x2636 and Line by 0 to 348
  [0x00000538]  Set column to 10
  [0x0000053a]  Special opcode 173: advance Address by 12 to 0x2642 and Line by 0 to 348
  [0x0000053b]  Set column to 29
  [0x0000053d]  Advance PC by constant 17 to 0x2653
  [0x0000053e]  Special opcode 104: advance Address by 7 to 0x265a and Line by 1 to 349
  [0x0000053f]  Set column to 10
  [0x00000541]  Special opcode 89: advance Address by 6 to 0x2660 and Line by 0 to 349
  [0x00000542]  Set column to 15
  [0x00000544]  Special opcode 159: advance Address by 11 to 0x266b and Line by 0 to 349
  [0x00000545]  Set column to 10
  [0x00000547]  Special opcode 173: advance Address by 12 to 0x2677 and Line by 0 to 349
  [0x00000548]  Set column to 2
  [0x0000054a]  Advance PC by constant 17 to 0x2688
  [0x0000054b]  Special opcode 104: advance Address by 7 to 0x268f and Line by 1 to 350
  [0x0000054c]  Set column to 30
  [0x0000054e]  Advance PC by constant 17 to 0x26a0
  [0x0000054f]  Special opcode 118: advance Address by 8 to 0x26a8 and Line by 1 to 351
  [0x00000550]  Set column to 10
  [0x00000552]  Special opcode 89: advance Address by 6 to 0x26ae and Line by 0 to 351
  [0x00000553]  Set column to 15
  [0x00000555]  Special opcode 159: advance Address by 11 to 0x26b9 and Line by 0 to 351
  [0x00000556]  Set column to 10
  [0x00000558]  Special opcode 173: advance Address by 12 to 0x26c5 and Line by 0 to 351
  [0x00000559]  Set column to 1
  [0x0000055b]  Advance PC by constant 17 to 0x26d6
  [0x0000055c]  Special opcode 104: advance Address by 7 to 0x26dd and Line by 1 to 352
  [0x0000055d]  Set column to 24
  [0x0000055f]  Special opcode 50: advance Address by 3 to 0x26e0 and Line by 3 to 355
  [0x00000560]  Set column to 6
  [0x00000562]  Advance PC by constant 17 to 0x26f1
  [0x00000563]  Special opcode 104: advance Address by 7 to 0x26f8 and Line by 1 to 356
  [0x00000564]  Set column to 14
  [0x00000566]  Special opcode 105: advance Address by 7 to 0x26ff and Line by 2 to 358
  [0x00000567]  Set column to 2
  [0x00000569]  Special opcode 89: advance Address by 6 to 0x2705 and Line by 0 to 358
  [0x0000056a]  Set column to 40
  [0x0000056c]  Extended opcode 4: set Discriminator to 1
  [0x00000570]  Special opcode 75: advance Address by 5 to 0x270a and Line by 0 to 358
  [0x00000571]  Set column to 29
  [0x00000573]  Extended opcode 4: set Discriminator to 1
  [0x00000577]  Special opcode 89: advance Address by 6 to 0x2710 and Line by 0 to 358
  [0x00000578]  Set column to 11
  [0x0000057a]  Extended opcode 4: set Discriminator to 2
  [0x0000057e]  Special opcode 76: advance Address by 5 to 0x2715 and Line by 1 to 359
  [0x0000057f]  Set column to 55
  [0x00000581]  Extended opcode 4: set Discriminator to 2
  [0x00000585]  Special opcode 88: advance Address by 6 to 0x271b and Line by -1 to 358
  [0x00000586]  Set column to 37
  [0x00000588]  Special opcode 76: advance Address by 5 to 0x2720 and Line by 1 to 359
  [0x00000589]  Set column to 26
  [0x0000058b]  Special opcode 89: advance Address by 6 to 0x2726 and Line by 0 to 359
  [0x0000058c]  Set column to 11
  [0x0000058e]  Extended opcode 4: set Discriminator to 1
  [0x00000592]  Special opcode 76: advance Address by 5 to 0x272b and Line by 1 to 360
  [0x00000593]  Set column to 52
  [0x00000595]  Extended opcode 4: set Discriminator to 1
  [0x00000599]  Special opcode 88: advance Address by 6 to 0x2731 and Line by -1 to 359
  [0x0000059a]  Set column to 37
  [0x0000059c]  Special opcode 76: advance Address by 5 to 0x2736 and Line by 1 to 360
  [0x0000059d]  Set column to 26
  [0x0000059f]  Special opcode 89: advance Address by 6 to 0x273c and Line by 0 to 360
  [0x000005a0]  Set column to 11
  [0x000005a2]  Extended opcode 4: set Discriminator to 1
  [0x000005a6]  Special opcode 76: advance Address by 5 to 0x2741 and Line by 1 to 361
  [0x000005a7]  Set column to 52
  [0x000005a9]  Extended opcode 4: set Discriminator to 1
  [0x000005ad]  Special opcode 88: advance Address by 6 to 0x2747 and Line by -1 to 360
  [0x000005ae]  Set column to 37
  [0x000005b0]  Special opcode 76: advance Address by 5 to 0x274c and Line by 1 to 361
  [0x000005b1]  Set column to 26
  [0x000005b3]  Special opcode 89: advance Address by 6 to 0x2752 and Line by 0 to 361
  [0x000005b4]  Set column to 9
  [0x000005b6]  Special opcode 76: advance Address by 5 to 0x2757 and Line by 1 to 362
  [0x000005b7]  Set column to 3
  [0x000005b9]  Special opcode 62: advance Address by 4 to 0x275b and Line by 1 to 363
  [0x000005ba]  Set column to 28
  [0x000005bc]  Extended opcode 4: set Discriminator to 1
  [0x000005c0]  Special opcode 117: advance Address by 8 to 0x2763 and Line by 0 to 363
  [0x000005c1]  Set column to 10
  [0x000005c3]  Special opcode 118: advance Address by 8 to 0x276b and Line by 1 to 364
  [0x000005c4]  Set column to 9
  [0x000005c6]  Special opcode 65: advance Address by 4 to 0x276f and Line by 4 to 368
  [0x000005c7]  Set column to 1
  [0x000005c9]  Special opcode 48: advance Address by 3 to 0x2772 and Line by 1 to 369
  [0x000005ca]  Set column to 57
  [0x000005cc]  Special opcode 35: advance Address by 2 to 0x2774 and Line by 2 to 371
  [0x000005cd]  Set column to 11
  [0x000005cf]  Advance PC by constant 17 to 0x2785
  [0x000005d0]  Special opcode 104: advance Address by 7 to 0x278c and Line by 1 to 372
  [0x000005d1]  Set column to 2
  [0x000005d3]  Special opcode 103: advance Address by 7 to 0x2793 and Line by 0 to 372
  [0x000005d4]  Set column to 3
  [0x000005d6]  Special opcode 76: advance Address by 5 to 0x2798 and Line by 1 to 373
  [0x000005d7]  Set column to 19
  [0x000005d9]  Special opcode 118: advance Address by 8 to 0x27a0 and Line by 1 to 374
  [0x000005da]  Set column to 4
  [0x000005dc]  Special opcode 89: advance Address by 6 to 0x27a6 and Line by 0 to 374
  [0x000005dd]  Set column to 37
  [0x000005df]  Extended opcode 4: set Discriminator to 1
  [0x000005e3]  Special opcode 75: advance Address by 5 to 0x27ab and Line by 0 to 374
  [0x000005e4]  Set column to 23
  [0x000005e6]  Extended opcode 4: set Discriminator to 1
  [0x000005ea]  Special opcode 89: advance Address by 6 to 0x27b1 and Line by 0 to 374
  [0x000005eb]  Set column to 13
  [0x000005ed]  Special opcode 76: advance Address by 5 to 0x27b6 and Line by 1 to 375
  [0x000005ee]  Set column to 26
  [0x000005f0]  Advance PC by constant 17 to 0x27c7
  [0x000005f1]  Special opcode 216: advance Address by 15 to 0x27d6 and Line by 1 to 376
  [0x000005f2]  Set column to 11
  [0x000005f4]  Special opcode 89: advance Address by 6 to 0x27dc and Line by 0 to 376
  [0x000005f5]  Set column to 13
  [0x000005f7]  Special opcode 76: advance Address by 5 to 0x27e1 and Line by 1 to 377
  [0x000005f8]  Advance PC by constant 17 to 0x27f2
  [0x000005f9]  Special opcode 218: advance Address by 15 to 0x2801 and Line by 3 to 380
  [0x000005fa]  Set column to 3
  [0x000005fc]  Advance PC by constant 17 to 0x2812
  [0x000005fd]  Special opcode 190: advance Address by 13 to 0x281f and Line by 3 to 383
  [0x000005fe]  Set column to 17
  [0x00000600]  Special opcode 118: advance Address by 8 to 0x2827 and Line by 1 to 384
  [0x00000601]  Set column to 4
  [0x00000603]  Special opcode 89: advance Address by 6 to 0x282d and Line by 0 to 384
  [0x00000604]  Set column to 13
  [0x00000606]  Special opcode 76: advance Address by 5 to 0x2832 and Line by 1 to 385
  [0x00000607]  Set column to 24
  [0x00000609]  Advance PC by constant 17 to 0x2843
  [0x0000060a]  Special opcode 216: advance Address by 15 to 0x2852 and Line by 1 to 386
  [0x0000060b]  Set column to 11
  [0x0000060d]  Special opcode 89: advance Address by 6 to 0x2858 and Line by 0 to 386
  [0x0000060e]  Set column to 13
  [0x00000610]  Special opcode 76: advance Address by 5 to 0x285d and Line by 1 to 387
  [0x00000611]  Advance PC by constant 17 to 0x286e
  [0x00000612]  Special opcode 217: advance Address by 15 to 0x287d and Line by 2 to 389
  [0x00000613]  Set column to 2
  [0x00000615]  Extended opcode 4: set Discriminator to 2
  [0x00000619]  Advance Line by -17 to 372
  [0x0000061b]  Advance PC by constant 17 to 0x288e
  [0x0000061c]  Special opcode 187: advance Address by 13 to 0x289b and Line by 0 to 372
  [0x0000061d]  Set column to 26
  [0x0000061f]  Extended opcode 4: set Discriminator to 1
  [0x00000623]  Special opcode 61: advance Address by 4 to 0x289f and Line by 0 to 372
  [0x00000624]  Set column to 20
  [0x00000626]  Extended opcode 4: set Discriminator to 1
  [0x0000062a]  Special opcode 89: advance Address by 6 to 0x28a5 and Line by 0 to 372
  [0x0000062b]  Set column to 1
  [0x0000062d]  Advance Line by 21 to 393
  [0x0000062f]  Special opcode 131: advance Address by 9 to 0x28ae and Line by 0 to 393
  [0x00000630]  Set column to 37
  [0x00000632]  Special opcode 63: advance Address by 4 to 0x28b2 and Line by 2 to 395
  [0x00000633]  Set column to 7
  [0x00000635]  Advance PC by constant 17 to 0x28c3
  [0x00000636]  Special opcode 20: advance Address by 1 to 0x28c4 and Line by 1 to 396
  [0x00000637]  Set column to 2
  [0x00000639]  Advance Line by 9 to 405
  [0x0000063b]  Special opcode 75: advance Address by 5 to 0x28c9 and Line by 0 to 405
  [0x0000063c]  Set column to 30
  [0x0000063e]  Advance PC by constant 17 to 0x28da
  [0x0000063f]  Special opcode 118: advance Address by 8 to 0x28e2 and Line by 1 to 406
  [0x00000640]  Set column to 10
  [0x00000642]  Special opcode 89: advance Address by 6 to 0x28e8 and Line by 0 to 406
  [0x00000643]  Set column to 15
  [0x00000645]  Special opcode 159: advance Address by 11 to 0x28f3 and Line by 0 to 406
  [0x00000646]  Set column to 10
  [0x00000648]  Special opcode 173: advance Address by 12 to 0x28ff and Line by 0 to 406
  [0x00000649]  Set column to 29
  [0x0000064b]  Advance PC by constant 17 to 0x2910
  [0x0000064c]  Special opcode 105: advance Address by 7 to 0x2917 and Line by 2 to 408
  [0x0000064d]  Set column to 10
  [0x0000064f]  Special opcode 89: advance Address by 6 to 0x291d and Line by 0 to 408
  [0x00000650]  Set column to 15
  [0x00000652]  Special opcode 159: advance Address by 11 to 0x2928 and Line by 0 to 408
  [0x00000653]  Set column to 10
  [0x00000655]  Special opcode 173: advance Address by 12 to 0x2934 and Line by 0 to 408
  [0x00000656]  Set column to 29
  [0x00000658]  Advance PC by constant 17 to 0x2945
  [0x00000659]  Special opcode 105: advance Address by 7 to 0x294c and Line by 2 to 410
  [0x0000065a]  Set column to 10
  [0x0000065c]  Special opcode 89: advance Address by 6 to 0x2952 and Line by 0 to 410
  [0x0000065d]  Set column to 15
  [0x0000065f]  Special opcode 159: advance Address by 11 to 0x295d and Line by 0 to 410
  [0x00000660]  Set column to 10
  [0x00000662]  Special opcode 173: advance Address by 12 to 0x2969 and Line by 0 to 410
  [0x00000663]  Set column to 29
  [0x00000665]  Advance PC by constant 17 to 0x297a
  [0x00000666]  Special opcode 105: advance Address by 7 to 0x2981 and Line by 2 to 412
  [0x00000667]  Set column to 10
  [0x00000669]  Special opcode 89: advance Address by 6 to 0x2987 and Line by 0 to 412
  [0x0000066a]  Set column to 15
  [0x0000066c]  Special opcode 159: advance Address by 11 to 0x2992 and Line by 0 to 412
  [0x0000066d]  Set column to 10
  [0x0000066f]  Special opcode 173: advance Address by 12 to 0x299e and Line by 0 to 412
  [0x00000670]  Set column to 29
  [0x00000672]  Advance PC by constant 17 to 0x29af
  [0x00000673]  Special opcode 105: advance Address by 7 to 0x29b6 and Line by 2 to 414
  [0x00000674]  Set column to 10
  [0x00000676]  Special opcode 89: advance Address by 6 to 0x29bc and Line by 0 to 414
  [0x00000677]  Set column to 15
  [0x00000679]  Special opcode 159: advance Address by 11 to 0x29c7 and Line by 0 to 414
  [0x0000067a]  Set column to 10
  [0x0000067c]  Special opcode 173: advance Address by 12 to 0x29d3 and Line by 0 to 414
  [0x0000067d]  Set column to 29
  [0x0000067f]  Advance PC by constant 17 to 0x29e4
  [0x00000680]  Special opcode 105: advance Address by 7 to 0x29eb and Line by 2 to 416
  [0x00000681]  Set column to 10
  [0x00000683]  Special opcode 89: advance Address by 6 to 0x29f1 and Line by 0 to 416
  [0x00000684]  Set column to 15
  [0x00000686]  Special opcode 159: advance Address by 11 to 0x29fc and Line by 0 to 416
  [0x00000687]  Set column to 10
  [0x00000689]  Special opcode 173: advance Address by 12 to 0x2a08 and Line by 0 to 416
  [0x0000068a]  Set column to 2
  [0x0000068c]  Advance PC by constant 17 to 0x2a19
  [0x0000068d]  Special opcode 105: advance Address by 7 to 0x2a20 and Line by 2 to 418
  [0x0000068e]  Set column to 29
  [0x00000690]  Advance PC by constant 17 to 0x2a31
  [0x00000691]  Special opcode 118: advance Address by 8 to 0x2a39 and Line by 1 to 419
  [0x00000692]  Set column to 34
  [0x00000694]  Special opcode 89: advance Address by 6 to 0x2a3f and Line by 0 to 419
  [0x00000695]  Set column to 10
  [0x00000697]  Special opcode 131: advance Address by 9 to 0x2a48 and Line by 0 to 419
  [0x00000698]  Set column to 15
  [0x0000069a]  Special opcode 47: advance Address by 3 to 0x2a4b and Line by 0 to 419
  [0x0000069b]  Set column to 10
  [0x0000069d]  Special opcode 173: advance Address by 12 to 0x2a57 and Line by 0 to 419
  [0x0000069e]  Set column to 29
  [0x000006a0]  Advance PC by constant 17 to 0x2a68
  [0x000006a1]  Special opcode 104: advance Address by 7 to 0x2a6f and Line by 1 to 420
  [0x000006a2]  Set column to 34
  [0x000006a4]  Special opcode 89: advance Address by 6 to 0x2a75 and Line by 0 to 420
  [0x000006a5]  Set column to 10
  [0x000006a7]  Special opcode 131: advance Address by 9 to 0x2a7e and Line by 0 to 420
  [0x000006a8]  Set column to 15
  [0x000006aa]  Special opcode 47: advance Address by 3 to 0x2a81 and Line by 0 to 420
  [0x000006ab]  Set column to 10
  [0x000006ad]  Special opcode 173: advance Address by 12 to 0x2a8d and Line by 0 to 420
  [0x000006ae]  Set column to 29
  [0x000006b0]  Advance PC by constant 17 to 0x2a9e
  [0x000006b1]  Special opcode 104: advance Address by 7 to 0x2aa5 and Line by 1 to 421
  [0x000006b2]  Set column to 10
  [0x000006b4]  Special opcode 89: advance Address by 6 to 0x2aab and Line by 0 to 421
  [0x000006b5]  Set column to 15
  [0x000006b7]  Special opcode 159: advance Address by 11 to 0x2ab6 and Line by 0 to 421
  [0x000006b8]  Set column to 10
  [0x000006ba]  Special opcode 173: advance Address by 12 to 0x2ac2 and Line by 0 to 421
  [0x000006bb]  Set column to 11
  [0x000006bd]  Advance PC by constant 17 to 0x2ad3
  [0x000006be]  Special opcode 106: advance Address by 7 to 0x2ada and Line by 3 to 424
  [0x000006bf]  Set column to 2
  [0x000006c1]  Special opcode 103: advance Address by 7 to 0x2ae1 and Line by 0 to 424
  [0x000006c2]  Set column to 12
  [0x000006c4]  Special opcode 34: advance Address by 2 to 0x2ae3 and Line by 1 to 425
  [0x000006c5]  Set column to 3
  [0x000006c7]  Special opcode 103: advance Address by 7 to 0x2aea and Line by 0 to 425
  [0x000006c8]  Set column to 31
  [0x000006ca]  Extended opcode 4: set Discriminator to 3
  [0x000006ce]  Special opcode 34: advance Address by 2 to 0x2aec and Line by 1 to 426
  [0x000006cf]  Set column to 36
  [0x000006d1]  Extended opcode 4: set Discriminator to 3
  [0x000006d5]  Special opcode 89: advance Address by 6 to 0x2af2 and Line by 0 to 426
  [0x000006d6]  Set column to 40
  [0x000006d8]  Extended opcode 4: set Discriminator to 3
  [0x000006dc]  Special opcode 131: advance Address by 9 to 0x2afb and Line by 0 to 426
  [0x000006dd]  Set column to 12
  [0x000006df]  Extended opcode 4: set Discriminator to 3
  [0x000006e3]  Special opcode 47: advance Address by 3 to 0x2afe and Line by 0 to 426
  [0x000006e4]  Set column to 17
  [0x000006e6]  Extended opcode 4: set Discriminator to 3
  [0x000006ea]  Special opcode 89: advance Address by 6 to 0x2b04 and Line by 0 to 426
  [0x000006eb]  Set column to 12
  [0x000006ed]  Extended opcode 4: set Discriminator to 3
  [0x000006f1]  Special opcode 173: advance Address by 12 to 0x2b10 and Line by 0 to 426
  [0x000006f2]  Set column to 11
  [0x000006f4]  Extended opcode 4: set Discriminator to 3
  [0x000006f8]  Advance PC by constant 17 to 0x2b21
  [0x000006f9]  Special opcode 104: advance Address by 7 to 0x2b28 and Line by 1 to 427
  [0x000006fa]  Set column to 3
  [0x000006fc]  Extended opcode 4: set Discriminator to 3
  [0x00000700]  Special opcode 73: advance Address by 5 to 0x2b2d and Line by -2 to 425
  [0x00000701]  Set column to 21
  [0x00000703]  Extended opcode 4: set Discriminator to 1
  [0x00000707]  Special opcode 61: advance Address by 4 to 0x2b31 and Line by 0 to 425
  [0x00000708]  Set column to 8
  [0x0000070a]  Extended opcode 4: set Discriminator to 2
  [0x0000070e]  Special opcode 121: advance Address by 8 to 0x2b39 and Line by 4 to 429
  [0x0000070f]  Set column to 2
  [0x00000711]  Extended opcode 4: set Discriminator to 2
  [0x00000715]  Special opcode 140: advance Address by 10 to 0x2b43 and Line by -5 to 424
  [0x00000716]  Set column to 20
  [0x00000718]  Extended opcode 4: set Discriminator to 1
  [0x0000071c]  Special opcode 61: advance Address by 4 to 0x2b47 and Line by 0 to 424
  [0x0000071d]  Set column to 1
  [0x0000071f]  Special opcode 96: advance Address by 6 to 0x2b4d and Line by 7 to 431
  [0x00000720]  Set column to 55
  [0x00000722]  Special opcode 63: advance Address by 4 to 0x2b51 and Line by 2 to 433
  [0x00000723]  Set column to 21
  [0x00000725]  Advance PC by constant 17 to 0x2b62
  [0x00000726]  Special opcode 50: advance Address by 3 to 0x2b65 and Line by 3 to 436
  [0x00000727]  Set column to 2
  [0x00000729]  Advance PC by constant 17 to 0x2b76
  [0x0000072a]  Special opcode 174: advance Address by 12 to 0x2b82 and Line by 1 to 437
  [0x0000072b]  Set column to 8
  [0x0000072d]  Special opcode 104: advance Address by 7 to 0x2b89 and Line by 1 to 438
  [0x0000072e]  Advance PC by constant 17 to 0x2b9a
  [0x0000072f]  Special opcode 174: advance Address by 12 to 0x2ba6 and Line by 1 to 439
  [0x00000730]  Set column to 9
  [0x00000732]  Advance PC by constant 17 to 0x2bb7
  [0x00000733]  Special opcode 174: advance Address by 12 to 0x2bc3 and Line by 1 to 440
  [0x00000734]  Set column to 1
  [0x00000736]  Special opcode 175: advance Address by 12 to 0x2bcf and Line by 2 to 442
  [0x00000737]  Set column to 60
  [0x00000739]  Special opcode 49: advance Address by 3 to 0x2bd2 and Line by 2 to 444
  [0x0000073a]  Set column to 21
  [0x0000073c]  Advance PC by constant 17 to 0x2be3
  [0x0000073d]  Special opcode 36: advance Address by 2 to 0x2be5 and Line by 3 to 447
  [0x0000073e]  Set column to 8
  [0x00000740]  Advance PC by constant 17 to 0x2bf6
  [0x00000741]  Special opcode 174: advance Address by 12 to 0x2c02 and Line by 1 to 448
  [0x00000742]  Advance PC by constant 17 to 0x2c13
  [0x00000743]  Special opcode 174: advance Address by 12 to 0x2c1f and Line by 1 to 449
  [0x00000744]  Advance PC by constant 17 to 0x2c30
  [0x00000745]  Special opcode 175: advance Address by 12 to 0x2c3c and Line by 2 to 451
  [0x00000746]  Set column to 1
  [0x00000748]  Special opcode 174: advance Address by 12 to 0x2c48 and Line by 1 to 452
  [0x00000749]  Set column to 68
  [0x0000074b]  Special opcode 49: advance Address by 3 to 0x2c4b and Line by 2 to 454
  [0x0000074c]  Set column to 20
  [0x0000074e]  Advance PC by constant 17 to 0x2c5c
  [0x0000074f]  Special opcode 90: advance Address by 6 to 0x2c62 and Line by 1 to 455
  [0x00000750]  Set column to 23
  [0x00000752]  Special opcode 75: advance Address by 5 to 0x2c67 and Line by 0 to 455
  [0x00000753]  Set column to 29
  [0x00000755]  Special opcode 89: advance Address by 6 to 0x2c6d and Line by 0 to 455
  [0x00000756]  Set column to 33
  [0x00000758]  Special opcode 131: advance Address by 9 to 0x2c76 and Line by 0 to 455
  [0x00000759]  Set column to 14
  [0x0000075b]  Special opcode 47: advance Address by 3 to 0x2c79 and Line by 0 to 455
  [0x0000075c]  Set column to 17
  [0x0000075e]  Special opcode 90: advance Address by 6 to 0x2c7f and Line by 1 to 456
  [0x0000075f]  Set column to 29
  [0x00000761]  Special opcode 89: advance Address by 6 to 0x2c85 and Line by 0 to 456
  [0x00000762]  Set column to 15
  [0x00000764]  Special opcode 47: advance Address by 3 to 0x2c88 and Line by 0 to 456
  [0x00000765]  Set column to 1
  [0x00000767]  Special opcode 90: advance Address by 6 to 0x2c8e and Line by 1 to 457
  [0x00000768]  Special opcode 47: advance Address by 3 to 0x2c91 and Line by 0 to 457
  [0x00000769]  Advance PC by constant 17 to 0x2ca2
  [0x0000076a]  Special opcode 19: advance Address by 1 to 0x2ca3 and Line by 0 to 457
  [0x0000076b]  Extended opcode 4: set Discriminator to 1
  [0x0000076f]  Set is_stmt to 0
  [0x00000770]  Special opcode 89: advance Address by 6 to 0x2ca9 and Line by 0 to 457
  [0x00000771]  Set File Name to entry 2 in the File Name Table
  [0x00000773]  Set column to 25
  [0x00000775]  Set is_stmt to 1
  [0x00000776]  Advance Line by -383 to 74
  [0x00000779]  Special opcode 131: advance Address by 9 to 0x2cb2 and Line by 0 to 74
  [0x0000077a]  Set File Name to entry 1 in the File Name Table
  [0x0000077c]  Set column to 1
  [0x0000077e]  Advance Line by 383 to 457
  [0x00000781]  Advance PC by 50 to 0x2ce4
  [0x00000783]  Copy
  [0x00000784]  Special opcode 47: advance Address by 3 to 0x2ce7 and Line by 0 to 457
  [0x00000785]  Special opcode 117: advance Address by 8 to 0x2cef and Line by 0 to 457
  [0x00000786]  Advance PC by constant 17 to 0x2d00
  [0x00000787]  Extended opcode 1: End of Sequence


Contents of the .debug_str section (loaded from flappybird):

  0x00000000 67657465 6e76005f 5f69736f 6339395f getenv.__isoc99_
  0x00000010 76777363 616e6600 75696e74 5f666173 vwscanf.uint_fas
  0x00000020 7431365f 74005f5f 64656275 67006670 t16_t.__debug.fp
  0x00000030 75747763 005f5a4e 53743135 5f5f6578 utwc._ZNSt15__ex
  0x00000040 63657074 696f6e5f 70747231 33657863 ception_ptr13exc
  0x00000050 65707469 6f6e5f70 74724334 45507600 eption_ptrC4EPv.
  0x00000060 5f5f6f66 6636345f 74005f5a 39777269 __off64_t._Z9wri
  0x00000070 74654265 73746950 4b630073 7472746f teBestiPKc.strto
  0x00000080 756c6c00 77637378 66726d00 5f706164 ull.wcsxfrm._pad
  0x00000090 5f726967 6874005f 5a4e5374 31355f5f _right._ZNSt15__
  0x000000a0 65786365 7074696f 6e5f7074 72313365 exception_ptr13e
  0x000000b0 78636570 74696f6e 5f707472 31305f4d xception_ptr10_M
  0x000000c0 5f72656c 65617365 4576006c 64617400 _releaseEv.ldat.
  0x000000d0 61746f6c 00776164 64636800 5f73686f atol.waddch._sho
  0x000000e0 72746275 66005f49 4f5f6c6f 636b5f74 rtbuf._IO_lock_t
  0x000000f0 00474e55 20432b2b 31372031 312e332e .GNU C++17 11.3.
  0x00000100 30202d6d 74756e65 3d67656e 65726963 0 -mtune=generic
  0x00000110 202d6d61 7263683d 7838362d 3634202d  -march=x86-64 -
  0x00000120 67202d66 6173796e 6368726f 6e6f7573 g -fasynchronous
  0x00000130 2d756e77 696e642d 7461626c 6573202d -unwind-tables -
  0x00000140 66737461 636b2d70 726f7465 63746f72 fstack-protector
  0x00000150 2d737472 6f6e6720 2d667374 61636b2d -strong -fstack-
  0x00000160 636c6173 682d7072 6f746563 74696f6e clash-protection
  0x00000170 202d6663 662d7072 6f746563 74696f6e  -fcf-protection
  0x00000180 005f5a31 35676574 4e657750 69706556 ._Z15getNewPipeV
  0x00000190 616c7565 5069535f 69006770 5f6f6666 aluePiS_i.gp_off
  0x000001a0 73657400 5f757365 5f6b6579 70616400 set._use_keypad.
  0x000001b0 72656d6f 76650073 79737465 6d007069 remove.system.pi
  0x000001c0 7065436f 6c310070 69706543 6f6c3200 peCol1.pipeCol2.
  0x000001d0 5f5f6f66 665f7400 73657476 62756600 __off_t.setvbuf.
  0x000001e0 5f5a5374 33646976 6c6c0066 666c7573 _ZSt3divll.fflus
  0x000001f0 68005f72 6567746f 70005f5f 69736f63 h._regtop.__isoc
  0x00000200 39395f77 7363616e 66005f5f 7072696f 99_wscanf.__prio
  0x00000210 72697479 005f6c65 6176656f 6b005f5a rity._leaveok._Z
  0x00000220 4e537431 355f5f65 78636570 74696f6e NSt15__exception
  0x00000230 5f707472 31336578 63657074 696f6e5f _ptr13exception_
  0x00000240 70747234 73776170 45525330 5f00746f ptr4swapERS0_.to
  0x00000250 77637472 616e7300 5f494f5f 77726974 wctrans._IO_writ
  0x00000260 655f656e 64005f5f 676e755f 63787800 e_end.__gnu_cxx.
  0x00000270 5f667265 65726573 5f6c6973 74005f5f _freeres_list.__
  0x00000280 65786365 7074696f 6e5f7074 72005f5a exception_ptr._Z
  0x00000290 4e4b5374 31355f5f 65786365 7074696f NKSt15__exceptio
  0x000002a0 6e5f7074 72313365 78636570 74696f6e n_ptr13exception
  0x000002b0 5f707472 63766245 76007569 6e745f66 _ptrcvbEv.uint_f
  0x000002c0 61737436 345f7400 69734f76 6572005f ast64_t.isOver._
  0x000002d0 5f696e74 33325f74 00776368 61725f74 _int32_t.wchar_t
  0x000002e0 005f5f75 696e746d 61785f74 00706970 .__uintmax_t.pip
  0x000002f0 65436f75 6e746572 005f6f6c 645f6f66 eCounter._old_of
  0x00000300 66736574 005f6c69 6e65005f 6d61726b fset._line._mark
  0x00000310 65727300 746d5f6d 64617900 776d6f76 ers.tm_mday.wmov
  0x00000320 65005f5a 4e395f5f 676e755f 63787833 e._ZN9__gnu_cxx3
  0x00000330 64697645 7878005f 5f69736f 6339395f divExx.__isoc99_
  0x00000340 73777363 616e6600 5f5f696e 745f6c65 swscanf.__int_le
  0x00000350 61737433 325f7400 6465636c 74797065 ast32_t.decltype
  0x00000360 286e756c 6c707472 29005f49 4f5f6275 (nullptr)._IO_bu
  0x00000370 665f656e 64005f5f 75696e74 5f6c6561 f_end.__uint_lea
  0x00000380 7374385f 74006e75 6c6c7074 725f7400 st8_t.nullptr_t.
  0x00000390 62656769 6e005f5f 6f707300 756e6765 begin.__ops.unge
  0x000003a0 74630077 63736370 79005f5f 636f756e tc.wcscpy.__coun
  0x000003b0 7400656e 6477696e 00776373 63617400 t.endwin.wcscat.
  0x000003c0 6c636f6e 76005f72 6567626f 74746f6d lconv._regbottom
  0x000003d0 005f5f73 74617465 005f666c 61677300 .__state._flags.
  0x000003e0 77617474 725f6f66 66005f5f 74696d65 wattr_off.__time
  0x000003f0 5f74005f 5a537433 61627364 005f5a53 _t._ZSt3absd._ZS
  0x00000400 74336162 7365005f 5a537433 61627366 t3abse._ZSt3absf
  0x00000410 005f5a53 74336162 7367005f 5a537433 ._ZSt3absg._ZSt3
  0x00000420 6162736c 005f5f67 6e755f64 65627567 absl.__gnu_debug
  0x00000430 005f5a53 74336162 736e005f 6d617878 ._ZSt3absn._maxx
  0x00000440 005f6d61 78790073 74726370 79005f73 ._maxy.strcpy._s
  0x00000450 63726f6c 6c006765 745f636f 6c6c6973 croll.get_collis
  0x00000460 696f6e00 6d6f6e5f 67726f75 70696e67 ion.mon_grouping
  0x00000470 005f5f69 6e743132 3820756e 7369676e .__int128 unsign
  0x00000480 6564006d 62746f77 6300746d 5f6d6f6e ed.mbtowc.tm_mon
  0x00000490 005f494f 5f736176 655f656e 64006372 ._IO_save_end.cr
  0x000004a0 61636b46 696e6973 6831005f 5a4e5374 ackFinish1._ZNSt
  0x000004b0 31355f5f 65786365 7074696f 6e5f7074 15__exception_pt
  0x000004c0 72313365 78636570 74696f6e 5f707472 r13exception_ptr
  0x000004d0 43344544 6e00666c 6f617400 5f5f7573 C4EDn.float.__us
  0x000004e0 65636f6e 64735f74 005f6375 725f636f econds_t._cur_co
  0x000004f0 6c756d6e 005f5f69 6e743634 5f740066 lumn.__int64_t.f
  0x00000500 67657470 6f73005f 494f5f63 6f646563 getpos._IO_codec
  0x00000510 7674005f 5f69736f 6339395f 76737773 vt.__isoc99_vsws
  0x00000520 63616e66 005f5f73 77617070 61626c65 canf.__swappable
  0x00000530 5f776974 685f6465 7461696c 73005f69 _with_details._i
  0x00000540 6d6d6564 006c6f6e 67206c6f 6e672075 mmed.long long u
  0x00000550 6e736967 6e656420 696e7400 5f5f696e nsigned int.__in
  0x00000560 745f6c65 61737431 365f7400 5f5a4e53 t_least16_t._ZNS
  0x00000570 7431355f 5f657863 65707469 6f6e5f70 t15__exception_p
  0x00000580 74723133 65786365 7074696f 6e5f7074 tr13exception_pt
  0x00000590 72433445 4f53305f 00776373 746f756c rC4EOS0_.wcstoul
  0x000005a0 005f7061 64006174 7472005f 5f75696e ._pad.attr.__uin
  0x000005b0 7431365f 74006c6f 63616c65 636f6e76 t16_t.localeconv
  0x000005c0 005f5f46 494c4500 5f494f5f 6261636b .__FILE._IO_back
  0x000005d0 75705f62 61736500 62697264 00776d65 up_base.bird.wme
  0x000005e0 6d636d70 00776372 746f6d62 00637261 mcmp.wcrtomb.cra
  0x000005f0 636b5374 61727432 005f4d5f 65786365 ckStart2._M_exce
  0x00000600 7074696f 6e5f6f62 6a656374 006c6c64 ption_object.lld
  0x00000610 69760061 746f6c6c 006e6f65 63686f00 iv.atoll.noecho.
  0x00000620 76667770 72696e74 66005f79 6f666673 vfwprintf._yoffs
  0x00000630 65740069 6e697473 63720037 6c6c6469 et.initscr.7lldi
  0x00000640 765f7400 5f69646c 6f6b005f 5f696e69 v_t._idlok.__ini
  0x00000650 7469616c 697a655f 70007573 6c656570 tialize_p.usleep
  0x00000660 005f6265 67780073 697a655f 74007374 ._begx.size_t.st
  0x00000670 72746f64 00706461 74005f63 6c656172 rtod.pdat._clear
  0x00000680 005f5a4e 53743869 6f735f62 61736534 ._ZNSt8ios_base4
  0x00000690 496e6974 43314576 005f494f 5f726561 InitC1Ev._IO_rea
  0x000006a0 645f6261 7365005f 5f75696e 745f6c65 d_base.__uint_le
  0x000006b0 61737433 325f7400 62736561 72636800 ast32_t.bsearch.
  0x000006c0 77637374 6f756c6c 00696e74 5f667261 wcstoull.int_fra
  0x000006d0 635f6469 67697473 005f5f66 6c6f6174 c_digits.__float
  0x000006e0 31323800 636c6561 72657272 005f5a38 128.clearerr._Z8
  0x000006f0 72656164 42657374 50695063 00667769 readBestPiPc.fwi
  0x00000700 64650069 6e745f6e 5f63735f 70726563 de.int_n_cs_prec
  0x00000710 65646573 006f7665 72666c6f 775f6172 edes.overflow_ar
  0x00000720 675f6172 65610069 6e745f70 5f63735f g_area.int_p_cs_
  0x00000730 70726563 65646573 006e6567 61746976 precedes.negativ
  0x00000740 655f7369 676e0066 72656f70 656e005f e_sign.freopen._
  0x00000750 5f76616c 75650074 6d5f7964 61790077 _value.tm_yday.w
  0x00000760 61747472 5f6f6e00 6d6f6e5f 64656369 attr_on.mon_deci
  0x00000770 6d616c5f 706f696e 74005f62 6b67726e mal_point._bkgrn
  0x00000780 64005f5a 31326472 61775374 61727469 d._Z12drawStarti
  0x00000790 6e676969 005f6d6f 64650035 6469765f ngii._mode.5div_
  0x000007a0 74006472 61775374 61727469 6e67005f t.drawStarting._
  0x000007b0 5a386472 61775069 70656969 69690066 Z8drawPipeiiii.f
  0x000007c0 6572726f 72005f49 4f5f6d61 726b6572 error._IO_marker
  0x000007d0 0071736f 7274005f 494f5f77 72697465 .qsort._IO_write
  0x000007e0 5f626173 65007673 77707269 6e746600 _base.vswprintf.
  0x000007f0 7e657863 65707469 6f6e5f70 7472005f ~exception_ptr._
  0x00000800 5f75696e 7436345f 74005f5f 77636800 _uint64_t.__wch.
  0x00000810 73746174 7573005f 5a4e5374 31355f5f status._ZNSt15__
  0x00000820 65786365 7074696f 6e5f7074 72313365 exception_ptr13e
  0x00000830 78636570 74696f6e 5f707472 44344576 xception_ptrD4Ev
  0x00000840 0071756f 74006d62 7372746f 77637300 .quot.mbsrtowcs.
  0x00000850 72656e61 6d65005f 5f706f73 00776373 rename.__pos.wcs
  0x00000860 72636872 00776374 72616e73 5f740075 rchr.wctrans_t.u
  0x00000870 6e736967 6e656420 63686172 00676574 nsigned char.get
  0x00000880 63686172 00776373 746f6600 77637373 char.wcstof.wcss
  0x00000890 706e0073 636f7265 00776373 72746f6d pn.score.wcsrtom
  0x000008a0 62730074 6d706e61 6d00696e 745f6e5f bs.tmpnam.int_n_
  0x000008b0 7369676e 5f706f73 6e006c6f 6e67206c sign_posn.long l
  0x000008c0 6f6e6720 696e7400 70657272 6f72005f ong int.perror._
  0x000008d0 73796e63 00657874 5f636f6c 6f72005f sync.ext_color._
  0x000008e0 494f5f73 6176655f 62617365 006d7670 IO_save_base.mvp
  0x000008f0 72696e74 77006973 53636f72 65006368 rintw.isScore.ch
  0x00000900 61727300 5f5a3133 6765745f 636f6c6c ars._Z13get_coll
  0x00000910 6973696f 6e69005f 7061645f 746f7000 isioni._pad_top.
  0x00000920 5f5a4e53 7438696f 735f6261 73653449 _ZNSt8ios_base4I
  0x00000930 6e697443 34457600 61747472 5f74005f nitC4Ev.attr_t._
  0x00000940 5f637878 3131005f 5a4e5374 31355f5f _cxx11._ZNSt15__
  0x00000950 65786365 7074696f 6e5f7074 72313365 exception_ptr13e
  0x00000960 78636570 74696f6e 5f707472 43344576 xception_ptrC4Ev
  0x00000970 005f5f69 6e743136 5f74005f 70617278 .__int16_t._parx
  0x00000980 005f7061 72790066 67657477 63006673 ._pary.fgetwc.fs
  0x00000990 65656b00 73657462 75660066 67657477 eek.setbuf.fgetw
  0x000009a0 73007767 65746368 00636874 79706500 s.wgetch.chtype.
  0x000009b0 6f706572 61746f72 3d005f4d 5f676574 operator=._M_get
  0x000009c0 005f6672 65657265 735f6275 66007372 ._freeres_buf.sr
  0x000009d0 616e6400 5f5a4e53 7438696f 735f6261 and._ZNSt8ios_ba
  0x000009e0 73653449 6e697444 34457600 66736574 se4InitD4Ev.fset
  0x000009f0 706f7300 636f6d6d 616e6400 75696e74 pos.command.uint
  0x00000a00 5f666173 7433325f 74005f5f 756e6b6e _fast32_t.__unkn
  0x00000a10 6f776e5f 5f006674 656c6c00 5f5f7061 own__.ftell.__pa
  0x00000a20 64350062 69726452 6f770077 6765746e d5.birdRow.wgetn
  0x00000a30 73747200 63686172 33325f74 00756e67 str.char32_t.ung
  0x00000a40 65747763 00776169 74006667 65746300 etwc.wait.fgetc.
  0x00000a50 666f7065 6e006265 73744669 6c655074 fopen.bestFilePt
  0x00000a60 72005f76 7461626c 655f6f66 66736574 r._vtable_offset
  0x00000a70 005f5f69 6e74385f 74007763 73636d70 .__int8_t.wcscmp
  0x00000a80 00666765 74730062 65737450 6c617965 .fgets.bestPlaye
  0x00000a90 724e616d 65005f5f 66706f73 5f74005f rName.__fpos_t._
  0x00000aa0 70617265 6e740062 69726443 6f6c005f parent.birdCol._
  0x00000ab0 5f696e74 6d61785f 74006c6f 6e672064 _intmax_t.long d
  0x00000ac0 6f75626c 65006372 61636b46 696e6973 ouble.crackFinis
  0x00000ad0 68320073 74617274 5f636f6c 6f720077 h2.start_color.w
  0x00000ae0 74696d65 6f757400 77637363 6f6c6c00 timeout.wcscoll.
  0x00000af0 6d61696e 00746869 73006670 75747773 main.this.fputws
  0x00000b00 005f5f73 74617469 635f696e 69746961 .__static_initia
  0x00000b10 6c697a61 74696f6e 5f616e64 5f646573 lization_and_des
  0x00000b20 74727563 74696f6e 5f300069 6f735f62 truction_0.ios_b
  0x00000b30 61736500 5f5f696e 745f6c65 61737436 ase.__int_least6
  0x00000b40 345f7400 76777072 696e7466 00746d5f 4_t.vwprintf.tm_
  0x00000b50 69736473 7400706c 61796572 4e616d65 isdst.playerName
  0x00000b60 00726574 68726f77 5f657863 65707469 .rethrow_excepti
  0x00000b70 6f6e005f 494f5f72 6561645f 656e6400 on._IO_read_end.
  0x00000b80 69737763 74797065 00746d5f 79656172 iswctype.tm_year
  0x00000b90 006d6273 696e6974 00776d65 6d636872 .mbsinit.wmemchr
  0x00000ba0 0073686f 72742069 6e74005f 5a4e5374 .short int._ZNSt
  0x00000bb0 38696f73 5f626173 6534496e 69744334 8ios_base4InitC4
  0x00000bc0 45524b53 305f005f 7061645f 6c656674 ERKS0_._pad_left
  0x00000bd0 005f626b 67640069 6e745f63 7572725f ._bkgd.int_curr_
  0x00000be0 73796d62 6f6c006d 6273746f 77637300 symbol.mbstowcs.
  0x00000bf0 5f5f6378 615f6578 63657074 696f6e5f __cxa_exception_
  0x00000c00 74797065 00706970 65436f6c 006d6272 type.pipeCol.mbr
  0x00000c10 6c656e00 776d656d 63707900 77726974 len.wmemcpy.writ
  0x00000c20 65496e66 6f006672 65616400 74797065 eInfo.fread.type
  0x00000c30 5f696e66 6f005f5a 4e537431 355f5f65 _info._ZNSt15__e
  0x00000c40 78636570 74696f6e 5f707472 31336578 xception_ptr13ex
  0x00000c50 63657074 696f6e5f 70747261 53454f53 ception_ptraSEOS
  0x00000c60 305f0031 315f5f6d 62737461 74655f74 0_.11__mbstate_t
  0x00000c70 00617465 78697400 5f617474 72730070 .atexit._attrs.p
  0x00000c80 75747763 68617200 63726163 6b537461 utwchar.crackSta
  0x00000c90 72740074 79706564 6566205f 5f76615f rt.typedef __va_
  0x00000ca0 6c697374 5f746167 205f5f76 615f6c69 list_tag __va_li
  0x00000cb0 73745f74 61670067 65747763 68617200 st_tag.getwchar.
  0x00000cc0 5f494f5f 77696465 5f646174 61006269 _IO_wide_data.bi
  0x00000cd0 72645479 70650066 6c616700 5f5f7763 rdType.flag.__wc
  0x00000ce0 68620069 6e745f6e 5f736570 5f62795f hb.int_n_sep_by_
  0x00000cf0 73706163 65006663 6c6f7365 00737464 space.fclose.std
  0x00000d00 73637200 5f64656c 61790036 6c646976 scr._delay.6ldiv
  0x00000d10 5f740077 63736e63 6d70005f 77696e5f _t.wcsncmp._win_
  0x00000d20 7374005f 6964636f 6b006173 73756d65 st._idcok.assume
  0x00000d30 5f646566 61756c74 5f636f6c 6f727300 _default_colors.
  0x00000d40 6d627274 6f776300 66705f6f 66667365 mbrtowc.fp_offse
  0x00000d50 74005f5f 75696e74 385f7400 77637366 t.__uint8_t.wcsf
  0x00000d60 74696d65 005f6e6f 74696d65 6f757400 time._notimeout.
  0x00000d70 706f7369 74697665 5f736967 6e007763 positive_sign.wc
  0x00000d80 73737472 005f4d5f 61646472 6566005f sstr._M_addref._
  0x00000d90 5f737761 70706162 6c655f64 65746169 _swappable_detai
  0x00000da0 6c730063 7261636b 53746172 7431006f ls.crackStart1.o
  0x00000db0 70657261 746f7220 626f6f6c 005f5a4e perator bool._ZN
  0x00000dc0 4b537431 355f5f65 78636570 74696f6e KSt15__exception
  0x00000dd0 5f707472 31336578 63657074 696f6e5f _ptr13exception_
  0x00000de0 70747232 305f5f63 78615f65 78636570 ptr20__cxa_excep
  0x00000df0 74696f6e 5f747970 65457600 61745f71 tion_typeEv.at_q
  0x00000e00 7569636b 5f657869 74005f47 5f66706f uick_exit._G_fpo
  0x00000e10 735f7400 776d656d 6d6f7665 00676574 s_t.wmemmove.get
  0x00000e20 4e657750 69706556 616c7565 005f5f69 NewPipeValue.__i
  0x00000e30 6e745f6c 65617374 385f7400 75696e74 nt_least8_t.uint
  0x00000e40 7074725f 74005f5f 75696e74 5f6c6561 ptr_t.__uint_lea
  0x00000e50 73743136 5f74005f 6c6f636b 00637572 st16_t._lock.cur
  0x00000e60 735f7365 74007374 72746f75 6c007e49 s_set.strtoul.~I
  0x00000e70 6e697400 5f494f5f 46494c45 0077696e nit._IO_FILE.win
  0x00000e80 745f7400 7265675f 73617665 5f617265 t_t.reg_save_are
  0x00000e90 61005f47 4c4f4241 4c5f5f73 75625f49 a._GLOBAL__sub_I
  0x00000ea0 5f675f73 5f636f6c 6c697369 6f6e0077 _g_s_collision.w
  0x00000eb0 6373746f 64007763 73706272 6b00696e cstod.wcspbrk.in
  0x00000ec0 69745f70 61697200 746d5f6d 696e0077 it_pair.tm_min.w
  0x00000ed0 6373746f 6b007763 73746f6c 00746d5f cstok.wcstol.tm_
  0x00000ee0 7a6f6e65 005f5f69 6e743132 38007265 zone.__int128.re
  0x00000ef0 61644265 73740077 6d656d73 65740073 adBest.wmemset.s
  0x00000f00 65746c6f 63616c65 00636f6e 74726f6c etlocale.control
  0x00000f10 436f6c6c 6973696f 6e006472 61775069 Collision.drawPi
  0x00000f20 7065005f 5f75696e 7433325f 74005f5a pe.__uint32_t._Z
  0x00000f30 53743361 62737800 746d7066 696c6500 St3absx.tmpfile.
  0x00000f40 5f5a5374 31377265 7468726f 775f6578 _ZSt17rethrow_ex
  0x00000f50 63657074 696f6e4e 53743135 5f5f6578 ceptionNSt15__ex
  0x00000f60 63657074 696f6e5f 70747231 33657863 ception_ptr13exc
  0x00000f70 65707469 6f6e5f70 74724500 5f5a3136 eption_ptrE._Z16
  0x00000f80 636f6e74 726f6c43 6f6c6c69 73696f6e controlCollision
  0x00000f90 69696969 69005f5f 64736f5f 68616e64 iiiii.__dso_hand
  0x00000fa0 6c65005f 494f5f77 72697465 5f707472 le._IO_write_ptr
  0x00000fb0 005f4d5f 72656c65 61736500 5f5a3977 ._M_release._Z9w
  0x00000fc0 72697465 496e666f 69690073 7472746f riteInfoii.strto
  0x00000fd0 66007569 6e745f66 61737438 5f740066 f.uint_fast8_t.f
  0x00000fe0 656f6600 73776170 00776373 746f6d62 eof.swap.wcstomb
  0x00000ff0 73007374 72746f6c 006d626c 656e005f s.strtol.mblen._
  0x00001000 5f75696e 745f6c65 61737436 345f7400 _uint_least64_t.
  0x00001010 5f5f636f 6d706172 5f666e5f 74007763 __compar_fn_t.wc
  0x00001020 73746f6c 64007763 746f6200 63757272 stold.wctob.curr
  0x00001030 656e6379 5f73796d 626f6c00 77637374 ency_symbol.wcst
  0x00001040 6f6c6c00 5f706164 5f780074 6d5f7764 oll._pad_x.tm_wd
  0x00001050 6179005f 5a4e5374 38696f73 5f626173 ay._ZNSt8ios_bas
  0x00001060 6534496e 69746153 45524b53 305f005f e4InitaSERKS0_._
  0x00001070 5a4e5374 31355f5f 65786365 7074696f ZNSt15__exceptio
  0x00001080 6e5f7074 72313365 78636570 74696f6e n_ptr13exception
  0x00001090 5f707472 43344552 4b53305f 005f6669 _ptrC4ERKS0_._fi
  0x000010a0 6c656e6f 00667772 69746500 73747274 leno.fwrite.strt
  0x000010b0 6f6c6400 5f5f6973 6f633939 5f667773 old.__isoc99_fws
  0x000010c0 63616e66 00726577 696e6400 746d5f68 canf.rewind.tm_h
  0x000010d0 6f757200 37636368 61725f74 005f5a4e our.7cchar_t._ZN
  0x000010e0 53743869 6f735f62 61736534 496e6974 St8ios_base4Init
  0x000010f0 44314576 006d6f6e 5f74686f 7573616e D1Ev.mon_thousan
  0x00001100 64735f73 65700073 7472746f 6c6c0073 ds_sep.strtoll.s
  0x00001110 686f7274 20756e73 69676e65 6420696e hort unsigned in
  0x00001120 7400746d 5f736563 0061746f 66007763 t.tm_sec.atof.wc
  0x00001130 73637370 6e006174 6f69005f 7061645f scspn.atoi._pad_
  0x00001140 79005f5a 4e4b5374 31355f5f 65786365 y._ZNKSt15__exce
  0x00001150 7074696f 6e5f7074 72313365 78636570 ption_ptr13excep
  0x00001160 74696f6e 5f707472 365f4d5f 67657445 tion_ptr6_M_getE
  0x00001170 76005f5a 4e537431 355f5f65 78636570 v._ZNSt15__excep
  0x00001180 74696f6e 5f707472 31336578 63657074 tion_ptr13except
  0x00001190 696f6e5f 70747261 5345524b 53305f00 ion_ptraSERKS0_.
  0x000011a0 5f494f5f 72656164 5f707472 00776373 _IO_read_ptr.wcs
  0x000011b0 6e637079 00776374 6f6d6200 696e745f ncpy.wctomb.int_
  0x000011c0 705f7365 705f6279 5f737061 63650077 p_sep_by_space.w
  0x000011d0 72697465 42657374 00776373 6e636174 riteBest.wcsncat
  0x000011e0 00726566 72657368 00746d5f 676d746f .refresh.tm_gmto
  0x000011f0 6666005f 63686169 6e007763 73636872 ff._chain.wcschr
  0x00001200 00636861 7231365f 74005f5a 4e537431 .char16_t._ZNSt1
  0x00001210 355f5f65 78636570 74696f6e 5f707472 5__exception_ptr
  0x00001220 31336578 63657074 696f6e5f 70747239 13exception_ptr9
  0x00001230 5f4d5f61 64647265 66457600 77637479 _M_addrefEv.wcty
  0x00001240 70655f74 005f6375 7278005f 666c6167 pe_t._curx._flag
  0x00001250 7332005f 7061645f 626f7474 6f6d005f s2._pad_bottom._
  0x00001260 62656779 00696e74 5f705f73 69676e5f begy.int_p_sign_
  0x00001270 706f736e 00637261 636b4669 6e697368 posn.crackFinish
  0x00001280 005f6375 72790077 63736c65 6e006265 ._cury.wcslen.be
  0x00001290 73745363 6f726500 5f5f696f 696e6974 stScore.__ioinit
  0x000012a0 005f756e 75736564 32005f49 4f5f6275 ._unused2._IO_bu
  0x000012b0 665f6261 7365005f 5f69736f 6339395f f_base.__isoc99_
  0x000012c0 76667773 63616e66 0057494e 444f5700 vfwscanf.WINDOW.

Contents of the .debug_line_str section (loaded from flappybird):

  0x00000000 666c6170 70796269 72642e63 7070002f flappybird.cpp./
  0x00000010 6d6e742f 632f5573 6572732f 53757266 mnt/c/Users/Surf
  0x00000020 6163652f 4465736b 746f702f 5556412f ace/Desktop/UVA/
  0x00000030 536f6674 77617265 53656375 72697479 SoftwareSecurity
  0x00000040 2f43532d 36353031 2d536f66 74776172 /CS-6501-Softwar
  0x00000050 652d5365 63757269 74792d76 69612d50 e-Security-via-P
  0x00000060 726f6772 616d2d41 6e616c79 7369732f rogram-Analysis/
  0x00000070 50726f74 6563742d 41676169 6e73742d Protect-Against-
  0x00000080 4861636b 002f7573 722f696e 636c7564 Hack./usr/includ
  0x00000090 652f632b 2b2f3131 002f7573 722f696e e/c++/11./usr/in
  0x000000a0 636c7564 652f7838 365f3634 2d6c696e clude/x86_64-lin
  0x000000b0 75782d67 6e752f62 69747300 2f757372 ux-gnu/bits./usr
  0x000000c0 2f696e63 6c756465 002f7573 722f6c69 /include./usr/li
  0x000000d0 622f6763 632f7838 365f3634 2d6c696e b/gcc/x86_64-lin
  0x000000e0 75782d67 6e752f31 312f696e 636c7564 ux-gnu/11/includ
  0x000000f0 65002f75 73722f69 6e636c75 64652f78 e./usr/include/x
  0x00000100 38365f36 342d6c69 6e75782d 676e752f 86_64-linux-gnu/
  0x00000110 62697473 2f747970 6573002f 7573722f bits/types./usr/
  0x00000120 696e636c 7564652f 632b2b2f 31312f62 include/c++/11/b
  0x00000130 69747300 2f757372 2f696e63 6c756465 its./usr/include
  0x00000140 2f783836 5f36342d 6c696e75 782d676e /x86_64-linux-gn
  0x00000150 752f632b 2b2f3131 2f626974 73002f75 u/c++/11/bits./u
  0x00000160 73722f69 6e636c75 64652f63 2b2b2f31 sr/include/c++/1
  0x00000170 312f6465 62756700 696f7374 7265616d 1/debug.iostream
  0x00000180 00747970 65732e68 00737464 696e742d .types.h.stdint-
  0x00000190 696e746e 2e680073 7464696e 742d7569 intn.h.stdint-ui
  0x000001a0 6e746e2e 68007374 64696e74 2e680063 ntn.h.stdint.h.c
  0x000001b0 75727365 732e6800 73746464 65662e68 urses.h.stddef.h
  0x000001c0 003c6275 696c742d 696e3e00 5f5f6d62 .<built-in>.__mb
  0x000001d0 73746174 655f742e 68005f5f 66706f73 state_t.h.__fpos
  0x000001e0 5f742e68 005f5f46 494c452e 68007374 _t.h.__FILE.h.st
  0x000001f0 72756374 5f46494c 452e6800 73746469 ruct_FILE.h.stdi
  0x00000200 6f2e6800 77696e74 5f742e68 00737464 o.h.wint_t.h.std
  0x00000210 6c69622e 68007469 6d655f74 2e680063 lib.h.time_t.h.c
  0x00000220 7374646c 69620073 74645f61 62732e68 stdlib.std_abs.h
  0x00000230 00637763 68617200 74797065 5f747261 .cwchar.type_tra
  0x00000240 69747300 65786365 7074696f 6e5f7074 its.exception_pt
  0x00000250 722e6800 632b2b63 6f6e6669 672e6800 r.h.c++config.h.
  0x00000260 64656275 672e6800 63737464 696e7400 debug.h.cstdint.
  0x00000270 636c6f63 616c6500 63737464 696f0069 clocale.cstdio.i
  0x00000280 6f735f62 6173652e 68006377 63747970 os_base.h.cwctyp
  0x00000290 65007072 65646566 696e6564 5f6f7073 e.predefined_ops
  0x000002a0 2e680073 74727563 745f746d 2e68006c .h.struct_tm.h.l
  0x000002b0 6f63616c 652e6800 77637479 70652d77 ocale.h.wctype-w
  0x000002c0 63686172 2e680077 63747970 652e6800 char.h.wctype.h.
  0x000002d0 756e6973 74642e68 00737472 696e672e unistd.h.string.
  0x000002e0 68007469 6d652e68 00737973 74656d5f h.time.h.system_
  0x000002f0 6572726f 7200                       error.

