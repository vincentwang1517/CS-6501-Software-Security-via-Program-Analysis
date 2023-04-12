
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
    1020:	ff 35 9a 3e 00 00    	push   0x3e9a(%rip)        # 4ec0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 3e 00 00 	bnd jmp *0x3e9b(%rip)        # 4ec8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001230 <__cxa_finalize@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 95 3d 00 00 	bnd jmp *0x3d95(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001240 <init_pair@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4ed0 <init_pair@NCURSES6_5.0.19991023>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <start_color@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4ed8 <start_color@NCURSES6_5.0.19991023>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <rand@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4ee0 <rand@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <waddch@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4ee8 <waddch@NCURSES6_5.0.19991023>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <wgetch@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4ef0 <wgetch@NCURSES6_5.0.19991023>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <keypad@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4ef8 <keypad@NCURSES6_TINFO_5.0.19991023>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <assume_default_colors@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4f00 <assume_default_colors@NCURSES6_5.1.20000708>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <wattr_on@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4f08 <wattr_on@NCURSES6_5.0.19991023>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <sleep@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4f10 <sleep@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <curs_set@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4f18 <curs_set@NCURSES6_TINFO_5.0.19991023>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <__cxa_atexit@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4f20 <__cxa_atexit@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <time@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 2d 3c 00 00 	bnd jmp *0x3c2d(%rip)        # 4f28 <time@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <strcpy@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 25 3c 00 00 	bnd jmp *0x3c25(%rip)        # 4f30 <strcpy@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <srand@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 1d 3c 00 00 	bnd jmp *0x3c1d(%rip)        # 4f38 <srand@GLIBC_2.2.5>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fclose@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 15 3c 00 00 	bnd jmp *0x3c15(%rip)        # 4f40 <fclose@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <wmove@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 0d 3c 00 00 	bnd jmp *0x3c0d(%rip)        # 4f48 <wmove@NCURSES6_5.0.19991023>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__stack_chk_fail@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 05 3c 00 00 	bnd jmp *0x3c05(%rip)        # 4f50 <__stack_chk_fail@GLIBC_2.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <noecho@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 fd 3b 00 00 	bnd jmp *0x3bfd(%rip)        # 4f58 <noecho@NCURSES6_5.0.19991023>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <wtimeout@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 f5 3b 00 00 	bnd jmp *0x3bf5(%rip)        # 4f60 <wtimeout@NCURSES6_TINFO_5.0.19991023>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <endwin@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 ed 3b 00 00 	bnd jmp *0x3bed(%rip)        # 4f68 <endwin@NCURSES6_5.0.19991023>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <fopen@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 e5 3b 00 00 	bnd jmp *0x3be5(%rip)        # 4f70 <fopen@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <wattr_off@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 dd 3b 00 00 	bnd jmp *0x3bdd(%rip)        # 4f78 <wattr_off@NCURSES6_5.0.19991023>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <mvprintw@plt>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	f2 ff 25 d5 3b 00 00 	bnd jmp *0x3bd5(%rip)        # 4f80 <mvprintw@NCURSES6_5.0.19991023>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <getchar@plt>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	f2 ff 25 cd 3b 00 00 	bnd jmp *0x3bcd(%rip)        # 4f88 <getchar@GLIBC_2.2.5>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <usleep@plt>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	f2 ff 25 c5 3b 00 00 	bnd jmp *0x3bc5(%rip)        # 4f90 <usleep@GLIBC_2.2.5>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <initscr@plt>:
    13d0:	f3 0f 1e fa          	endbr64 
    13d4:	f2 ff 25 bd 3b 00 00 	bnd jmp *0x3bbd(%rip)        # 4f98 <initscr@NCURSES6_5.0.19991023>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <wgetnstr@plt>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	f2 ff 25 b5 3b 00 00 	bnd jmp *0x3bb5(%rip)        # 4fa0 <wgetnstr@NCURSES6_5.0.19991023>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <fread@plt>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	f2 ff 25 ad 3b 00 00 	bnd jmp *0x3bad(%rip)        # 4fa8 <fread@GLIBC_2.2.5>
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001400 <_ZNSt8ios_base4InitC1Ev@plt>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	f2 ff 25 a5 3b 00 00 	bnd jmp *0x3ba5(%rip)        # 4fb0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    140b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001410 <refresh@plt>:
    1410:	f3 0f 1e fa          	endbr64 
    1414:	f2 ff 25 9d 3b 00 00 	bnd jmp *0x3b9d(%rip)        # 4fb8 <refresh@NCURSES6_5.0.19991023>
    141b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001420 <clear@plt>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	f2 ff 25 95 3b 00 00 	bnd jmp *0x3b95(%rip)        # 4fc0 <clear@NCURSES6_5.0.19991023>
    142b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001430 <fwrite@plt>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	f2 ff 25 8d 3b 00 00 	bnd jmp *0x3b8d(%rip)        # 4fc8 <fwrite@GLIBC_2.2.5>
    143b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001440 <_start>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	31 ed                	xor    %ebp,%ebp
    1446:	49 89 d1             	mov    %rdx,%r9
    1449:	5e                   	pop    %rsi
    144a:	48 89 e2             	mov    %rsp,%rdx
    144d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1451:	50                   	push   %rax
    1452:	54                   	push   %rsp
    1453:	45 31 c0             	xor    %r8d,%r8d
    1456:	31 c9                	xor    %ecx,%ecx
    1458:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1529 <main>
    145f:	ff 15 73 3b 00 00    	call   *0x3b73(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    1465:	f4                   	hlt    
    1466:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    146d:	00 00 00 

0000000000001470 <deregister_tm_clones>:
    1470:	48 8d 3d 99 3b 00 00 	lea    0x3b99(%rip),%rdi        # 5010 <__TMC_END__>
    1477:	48 8d 05 92 3b 00 00 	lea    0x3b92(%rip),%rax        # 5010 <__TMC_END__>
    147e:	48 39 f8             	cmp    %rdi,%rax
    1481:	74 15                	je     1498 <deregister_tm_clones+0x28>
    1483:	48 8b 05 56 3b 00 00 	mov    0x3b56(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    148a:	48 85 c0             	test   %rax,%rax
    148d:	74 09                	je     1498 <deregister_tm_clones+0x28>
    148f:	ff e0                	jmp    *%rax
    1491:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1498:	c3                   	ret    
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <register_tm_clones>:
    14a0:	48 8d 3d 69 3b 00 00 	lea    0x3b69(%rip),%rdi        # 5010 <__TMC_END__>
    14a7:	48 8d 35 62 3b 00 00 	lea    0x3b62(%rip),%rsi        # 5010 <__TMC_END__>
    14ae:	48 29 fe             	sub    %rdi,%rsi
    14b1:	48 89 f0             	mov    %rsi,%rax
    14b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14b8:	48 c1 f8 03          	sar    $0x3,%rax
    14bc:	48 01 c6             	add    %rax,%rsi
    14bf:	48 d1 fe             	sar    %rsi
    14c2:	74 14                	je     14d8 <register_tm_clones+0x38>
    14c4:	48 8b 05 25 3b 00 00 	mov    0x3b25(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    14cb:	48 85 c0             	test   %rax,%rax
    14ce:	74 08                	je     14d8 <register_tm_clones+0x38>
    14d0:	ff e0                	jmp    *%rax
    14d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14d8:	c3                   	ret    
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <__do_global_dtors_aux>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	80 3d 3d 3b 00 00 00 	cmpb   $0x0,0x3b3d(%rip)        # 5028 <completed.0>
    14eb:	75 2b                	jne    1518 <__do_global_dtors_aux+0x38>
    14ed:	55                   	push   %rbp
    14ee:	48 83 3d da 3a 00 00 	cmpq   $0x0,0x3ada(%rip)        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    14f5:	00 
    14f6:	48 89 e5             	mov    %rsp,%rbp
    14f9:	74 0c                	je     1507 <__do_global_dtors_aux+0x27>
    14fb:	48 8b 3d 06 3b 00 00 	mov    0x3b06(%rip),%rdi        # 5008 <__dso_handle>
    1502:	e8 29 fd ff ff       	call   1230 <__cxa_finalize@plt>
    1507:	e8 64 ff ff ff       	call   1470 <deregister_tm_clones>
    150c:	c6 05 15 3b 00 00 01 	movb   $0x1,0x3b15(%rip)        # 5028 <completed.0>
    1513:	5d                   	pop    %rbp
    1514:	c3                   	ret    
    1515:	0f 1f 00             	nopl   (%rax)
    1518:	c3                   	ret    
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001520 <frame_dummy>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	e9 77 ff ff ff       	jmp    14a0 <register_tm_clones>

0000000000001529 <main>:
    1529:	f3 0f 1e fa          	endbr64 
    152d:	55                   	push   %rbp
    152e:	48 89 e5             	mov    %rsp,%rbp
    1531:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
    1538:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    153f:	00 00 
    1541:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1545:	31 c0                	xor    %eax,%eax
    1547:	bf 00 00 00 00       	mov    $0x0,%edi
    154c:	e8 9f fd ff ff       	call   12f0 <time@plt>
    1551:	89 c7                	mov    %eax,%edi
    1553:	e8 b8 fd ff ff       	call   1310 <srand@plt>
    1558:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%rbp)
    155f:	00 00 00 
    1562:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%rbp)
    1569:	00 00 00 
    156c:	c7 85 c8 fe ff ff 00 	movl   $0x0,-0x138(%rbp)
    1573:	00 00 00 
    1576:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    157d:	00 00 00 
    1580:	c7 85 e8 fe ff ff ff 	movl   $0xffffffff,-0x118(%rbp)
    1587:	ff ff ff 
    158a:	c7 85 fc fe ff ff b0 	movl   $0x1adb0,-0x104(%rbp)
    1591:	ad 01 00 
    1594:	c6 85 c7 fe ff ff 40 	movb   $0x40,-0x139(%rbp)
    159b:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    159f:	48 8d 85 c8 fe ff ff 	lea    -0x138(%rbp),%rax
    15a6:	48 89 d6             	mov    %rdx,%rsi
    15a9:	48 89 c7             	mov    %rax,%rdi
    15ac:	e8 5a 14 00 00       	call   2a0b <_Z8readBestPiPc>
    15b1:	e8 1a fe ff ff       	call   13d0 <initscr@plt>
    15b6:	bf 00 00 00 00       	mov    $0x0,%edi
    15bb:	e8 10 fd ff ff       	call   12d0 <curs_set@plt>
    15c0:	48 8b 05 59 3a 00 00 	mov    0x3a59(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    15c7:	be 01 00 00 00       	mov    $0x1,%esi
    15cc:	48 89 c7             	mov    %rax,%rdi
    15cf:	e8 bc fc ff ff       	call   1290 <keypad@plt>
    15d4:	e8 77 fc ff ff       	call   1250 <start_color@plt>
    15d9:	e8 82 fc ff ff       	call   1260 <rand@plt>
    15de:	99                   	cltd   
    15df:	c1 ea 1f             	shr    $0x1f,%edx
    15e2:	01 d0                	add    %edx,%eax
    15e4:	83 e0 01             	and    $0x1,%eax
    15e7:	29 d0                	sub    %edx,%eax
    15e9:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
    15ef:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%rbp)
    15f6:	75 11                	jne    1609 <main+0xe0>
    15f8:	be 06 00 00 00       	mov    $0x6,%esi
    15fd:	bf 00 00 00 00       	mov    $0x0,%edi
    1602:	e8 99 fc ff ff       	call   12a0 <assume_default_colors@plt>
    1607:	eb 0f                	jmp    1618 <main+0xef>
    1609:	be 00 00 00 00       	mov    $0x0,%esi
    160e:	bf 07 00 00 00       	mov    $0x7,%edi
    1613:	e8 88 fc ff ff       	call   12a0 <assume_default_colors@plt>
    1618:	ba 02 00 00 00       	mov    $0x2,%edx
    161d:	be 00 00 00 00       	mov    $0x0,%esi
    1622:	bf 01 00 00 00       	mov    $0x1,%edi
    1627:	e8 14 fc ff ff       	call   1240 <init_pair@plt>
    162c:	e8 2f fc ff ff       	call   1260 <rand@plt>
    1631:	48 63 d0             	movslq %eax,%rdx
    1634:	48 69 d2 56 55 55 55 	imul   $0x55555556,%rdx,%rdx
    163b:	48 c1 ea 20          	shr    $0x20,%rdx
    163f:	89 c1                	mov    %eax,%ecx
    1641:	c1 f9 1f             	sar    $0x1f,%ecx
    1644:	29 ca                	sub    %ecx,%edx
    1646:	89 95 08 ff ff ff    	mov    %edx,-0xf8(%rbp)
    164c:	8b 8d 08 ff ff ff    	mov    -0xf8(%rbp),%ecx
    1652:	89 ca                	mov    %ecx,%edx
    1654:	01 d2                	add    %edx,%edx
    1656:	01 ca                	add    %ecx,%edx
    1658:	29 d0                	sub    %edx,%eax
    165a:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
    1660:	83 bd 08 ff ff ff 00 	cmpl   $0x0,-0xf8(%rbp)
    1667:	75 4f                	jne    16b8 <main+0x18f>
    1669:	ba 03 00 00 00       	mov    $0x3,%edx
    166e:	be 00 00 00 00       	mov    $0x0,%esi
    1673:	bf 02 00 00 00       	mov    $0x2,%edi
    1678:	e8 c3 fb ff ff       	call   1240 <init_pair@plt>
    167d:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%rbp)
    1684:	75 19                	jne    169f <main+0x176>
    1686:	ba 06 00 00 00       	mov    $0x6,%edx
    168b:	be 03 00 00 00       	mov    $0x3,%esi
    1690:	bf 07 00 00 00       	mov    $0x7,%edi
    1695:	e8 a6 fb ff ff       	call   1240 <init_pair@plt>
    169a:	e9 bb 00 00 00       	jmp    175a <main+0x231>
    169f:	ba 00 00 00 00       	mov    $0x0,%edx
    16a4:	be 03 00 00 00       	mov    $0x3,%esi
    16a9:	bf 07 00 00 00       	mov    $0x7,%edi
    16ae:	e8 8d fb ff ff       	call   1240 <init_pair@plt>
    16b3:	e9 a2 00 00 00       	jmp    175a <main+0x231>
    16b8:	83 bd 08 ff ff ff 01 	cmpl   $0x1,-0xf8(%rbp)
    16bf:	75 49                	jne    170a <main+0x1e1>
    16c1:	ba 01 00 00 00       	mov    $0x1,%edx
    16c6:	be 00 00 00 00       	mov    $0x0,%esi
    16cb:	bf 02 00 00 00       	mov    $0x2,%edi
    16d0:	e8 6b fb ff ff       	call   1240 <init_pair@plt>
    16d5:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%rbp)
    16dc:	75 16                	jne    16f4 <main+0x1cb>
    16de:	ba 06 00 00 00       	mov    $0x6,%edx
    16e3:	be 01 00 00 00       	mov    $0x1,%esi
    16e8:	bf 07 00 00 00       	mov    $0x7,%edi
    16ed:	e8 4e fb ff ff       	call   1240 <init_pair@plt>
    16f2:	eb 66                	jmp    175a <main+0x231>
    16f4:	ba 00 00 00 00       	mov    $0x0,%edx
    16f9:	be 01 00 00 00       	mov    $0x1,%esi
    16fe:	bf 07 00 00 00       	mov    $0x7,%edi
    1703:	e8 38 fb ff ff       	call   1240 <init_pair@plt>
    1708:	eb 50                	jmp    175a <main+0x231>
    170a:	83 bd 08 ff ff ff 02 	cmpl   $0x2,-0xf8(%rbp)
    1711:	75 47                	jne    175a <main+0x231>
    1713:	ba 04 00 00 00       	mov    $0x4,%edx
    1718:	be 00 00 00 00       	mov    $0x0,%esi
    171d:	bf 02 00 00 00       	mov    $0x2,%edi
    1722:	e8 19 fb ff ff       	call   1240 <init_pair@plt>
    1727:	83 bd 04 ff ff ff 00 	cmpl   $0x0,-0xfc(%rbp)
    172e:	75 16                	jne    1746 <main+0x21d>
    1730:	ba 06 00 00 00       	mov    $0x6,%edx
    1735:	be 04 00 00 00       	mov    $0x4,%esi
    173a:	bf 07 00 00 00       	mov    $0x7,%edi
    173f:	e8 fc fa ff ff       	call   1240 <init_pair@plt>
    1744:	eb 14                	jmp    175a <main+0x231>
    1746:	ba 00 00 00 00       	mov    $0x0,%edx
    174b:	be 04 00 00 00       	mov    $0x4,%esi
    1750:	bf 07 00 00 00       	mov    $0x7,%edi
    1755:	e8 e6 fa ff ff       	call   1240 <init_pair@plt>
    175a:	ba 03 00 00 00       	mov    $0x3,%edx
    175f:	be 03 00 00 00       	mov    $0x3,%esi
    1764:	bf 03 00 00 00       	mov    $0x3,%edi
    1769:	e8 d2 fa ff ff       	call   1240 <init_pair@plt>
    176e:	ba 07 00 00 00       	mov    $0x7,%edx
    1773:	be 00 00 00 00       	mov    $0x0,%esi
    1778:	bf 04 00 00 00       	mov    $0x4,%edi
    177d:	e8 be fa ff ff       	call   1240 <init_pair@plt>
    1782:	ba 01 00 00 00       	mov    $0x1,%edx
    1787:	be 07 00 00 00       	mov    $0x7,%esi
    178c:	bf 05 00 00 00       	mov    $0x5,%edi
    1791:	e8 aa fa ff ff       	call   1240 <init_pair@plt>
    1796:	ba 02 00 00 00       	mov    $0x2,%edx
    179b:	be 07 00 00 00       	mov    $0x7,%esi
    17a0:	bf 06 00 00 00       	mov    $0x6,%edi
    17a5:	e8 96 fa ff ff       	call   1240 <init_pair@plt>
    17aa:	48 8b 05 6f 38 00 00 	mov    0x386f(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    17b1:	48 85 c0             	test   %rax,%rax
    17b4:	74 11                	je     17c7 <main+0x29e>
    17b6:	48 8b 05 63 38 00 00 	mov    0x3863(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    17bd:	0f b7 40 04          	movzwl 0x4(%rax),%eax
    17c1:	98                   	cwtl   
    17c2:	83 c0 01             	add    $0x1,%eax
    17c5:	eb 05                	jmp    17cc <main+0x2a3>
    17c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17cc:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
    17d2:	48 8b 05 47 38 00 00 	mov    0x3847(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    17d9:	48 85 c0             	test   %rax,%rax
    17dc:	74 11                	je     17ef <main+0x2c6>
    17de:	48 8b 05 3b 38 00 00 	mov    0x383b(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    17e5:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    17e9:	98                   	cwtl   
    17ea:	83 c0 01             	add    $0x1,%eax
    17ed:	eb 05                	jmp    17f4 <main+0x2cb>
    17ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    17f4:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%rbp)
    17fa:	83 bd 0c ff ff ff 17 	cmpl   $0x17,-0xf4(%rbp)
    1801:	7e 09                	jle    180c <main+0x2e3>
    1803:	83 bd 10 ff ff ff 4a 	cmpl   $0x4a,-0xf0(%rbp)
    180a:	7f 0a                	jg     1816 <main+0x2ed>
    180c:	c7 85 fc fe ff ff e0 	movl   $0x222e0,-0x104(%rbp)
    1813:	22 02 00 
    1816:	8b 95 10 ff ff ff    	mov    -0xf0(%rbp),%edx
    181c:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1822:	89 d6                	mov    %edx,%esi
    1824:	89 c7                	mov    %eax,%edi
    1826:	e8 07 09 00 00       	call   2132 <_Z9writeInfoii>
    182b:	48 8b 05 ee 37 00 00 	mov    0x37ee(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1832:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    1839:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    183e:	48 89 ce             	mov    %rcx,%rsi
    1841:	48 89 c7             	mov    %rax,%rdi
    1844:	e8 97 fb ff ff       	call   13e0 <wgetnstr@plt>
    1849:	8b 95 10 ff ff ff    	mov    -0xf0(%rbp),%edx
    184f:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1855:	89 d6                	mov    %edx,%esi
    1857:	89 c7                	mov    %eax,%edi
    1859:	e8 0e 0f 00 00       	call   276c <_Z12drawStartingii>
    185e:	e8 ad fb ff ff       	call   1410 <refresh@plt>
    1863:	e8 e8 fa ff ff       	call   1350 <noecho@plt>
    1868:	48 8b 05 b1 37 00 00 	mov    0x37b1(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    186f:	be 01 00 00 00       	mov    $0x1,%esi
    1874:	48 89 c7             	mov    %rax,%rdi
    1877:	e8 e4 fa ff ff       	call   1360 <wtimeout@plt>
    187c:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1882:	89 c2                	mov    %eax,%edx
    1884:	c1 ea 1f             	shr    $0x1f,%edx
    1887:	01 d0                	add    %edx,%eax
    1889:	d1 f8                	sar    %eax
    188b:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    1891:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1897:	8d 50 03             	lea    0x3(%rax),%edx
    189a:	85 c0                	test   %eax,%eax
    189c:	0f 48 c2             	cmovs  %edx,%eax
    189f:	c1 f8 02             	sar    $0x2,%eax
    18a2:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
    18a8:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    18ae:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
    18b4:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    18ba:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    18c0:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    18c6:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%rbp)
    18cc:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
    18d2:	48 8d 8d d0 fe ff ff 	lea    -0x130(%rbp),%rcx
    18d9:	48 8d 85 cc fe ff ff 	lea    -0x134(%rbp),%rax
    18e0:	48 89 ce             	mov    %rcx,%rsi
    18e3:	48 89 c7             	mov    %rax,%rdi
    18e6:	e8 1a 12 00 00       	call   2b05 <_Z15getNewPipeValuePiS_i>
    18eb:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
    18f1:	48 8d 8d d8 fe ff ff 	lea    -0x128(%rbp),%rcx
    18f8:	48 8d 85 d4 fe ff ff 	lea    -0x12c(%rbp),%rax
    18ff:	48 89 ce             	mov    %rcx,%rsi
    1902:	48 89 c7             	mov    %rax,%rdi
    1905:	e8 fb 11 00 00       	call   2b05 <_Z15getNewPipeValuePiS_i>
    190a:	e9 2a 05 00 00       	jmp    1e39 <main+0x910>
    190f:	e8 0c fb ff ff       	call   1420 <clear@plt>
    1914:	48 8b 05 05 37 00 00 	mov    0x3705(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    191b:	8b 95 14 ff ff ff    	mov    -0xec(%rbp),%edx
    1921:	8b 8d ec fe ff ff    	mov    -0x114(%rbp),%ecx
    1927:	89 ce                	mov    %ecx,%esi
    1929:	48 89 c7             	mov    %rax,%rdi
    192c:	e8 ff f9 ff ff       	call   1330 <wmove@plt>
    1931:	83 f8 ff             	cmp    $0xffffffff,%eax
    1934:	74 1d                	je     1953 <main+0x42a>
    1936:	0f be 85 c7 fe ff ff 	movsbl -0x139(%rbp),%eax
    193d:	80 cc 02             	or     $0x2,%ah
    1940:	89 c2                	mov    %eax,%edx
    1942:	48 8b 05 d7 36 00 00 	mov    0x36d7(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1949:	89 d6                	mov    %edx,%esi
    194b:	48 89 c7             	mov    %rax,%rdi
    194e:	e8 1d f9 ff ff       	call   1270 <waddch@plt>
    1953:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1959:	83 e0 07             	and    $0x7,%eax
    195c:	85 c0                	test   %eax,%eax
    195e:	75 3f                	jne    199f <main+0x476>
    1960:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1966:	8d 50 07             	lea    0x7(%rax),%edx
    1969:	85 c0                	test   %eax,%eax
    196b:	0f 48 c2             	cmovs  %edx,%eax
    196e:	c1 f8 03             	sar    $0x3,%eax
    1971:	89 c2                	mov    %eax,%edx
    1973:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1979:	89 c1                	mov    %eax,%ecx
    197b:	c1 e9 1f             	shr    $0x1f,%ecx
    197e:	01 c8                	add    %ecx,%eax
    1980:	d1 f8                	sar    %eax
    1982:	83 e8 14             	sub    $0x14,%eax
    1985:	89 d1                	mov    %edx,%ecx
    1987:	48 8d 15 7a 16 00 00 	lea    0x167a(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    198e:	89 c6                	mov    %eax,%esi
    1990:	bf 01 00 00 00       	mov    $0x1,%edi
    1995:	b8 00 00 00 00       	mov    $0x0,%eax
    199a:	e8 01 fa ff ff       	call   13a0 <mvprintw@plt>
    199f:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    19a5:	89 c2                	mov    %eax,%edx
    19a7:	c1 ea 1f             	shr    $0x1f,%edx
    19aa:	01 d0                	add    %edx,%eax
    19ac:	d1 f8                	sar    %eax
    19ae:	8d 70 ec             	lea    -0x14(%rax),%esi
    19b1:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    19b8:	48 89 c1             	mov    %rax,%rcx
    19bb:	48 8d 05 51 16 00 00 	lea    0x1651(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    19c2:	48 89 c2             	mov    %rax,%rdx
    19c5:	bf 00 00 00 00       	mov    $0x0,%edi
    19ca:	b8 00 00 00 00       	mov    $0x0,%eax
    19cf:	e8 cc f9 ff ff       	call   13a0 <mvprintw@plt>
    19d4:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    19da:	89 c2                	mov    %eax,%edx
    19dc:	c1 ea 1f             	shr    $0x1f,%edx
    19df:	01 d0                	add    %edx,%eax
    19e1:	d1 f8                	sar    %eax
    19e3:	8d 70 0d             	lea    0xd(%rax),%esi
    19e6:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    19ea:	48 89 c1             	mov    %rax,%rcx
    19ed:	48 8d 05 1f 16 00 00 	lea    0x161f(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    19f4:	48 89 c2             	mov    %rax,%rdx
    19f7:	bf 00 00 00 00       	mov    $0x0,%edi
    19fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1a01:	e8 9a f9 ff ff       	call   13a0 <mvprintw@plt>
    1a06:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    1a0c:	8b 95 10 ff ff ff    	mov    -0xf0(%rbp),%edx
    1a12:	89 d1                	mov    %edx,%ecx
    1a14:	c1 e9 1f             	shr    $0x1f,%ecx
    1a17:	01 ca                	add    %ecx,%edx
    1a19:	d1 fa                	sar    %edx
    1a1b:	8d 72 0d             	lea    0xd(%rdx),%esi
    1a1e:	89 c1                	mov    %eax,%ecx
    1a20:	48 8d 05 ef 15 00 00 	lea    0x15ef(%rip),%rax        # 3016 <_IO_stdin_used+0x16>
    1a27:	48 89 c2             	mov    %rax,%rdx
    1a2a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a2f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a34:	e8 67 f9 ff ff       	call   13a0 <mvprintw@plt>
    1a39:	48 8b 05 e0 35 00 00 	mov    0x35e0(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1a40:	ba 00 00 00 00       	mov    $0x0,%edx
    1a45:	be 00 01 00 00       	mov    $0x100,%esi
    1a4a:	48 89 c7             	mov    %rax,%rdi
    1a4d:	e8 5e f8 ff ff       	call   12b0 <wattr_on@plt>
    1a52:	8b b5 d0 fe ff ff    	mov    -0x130(%rbp),%esi
    1a58:	8b 85 cc fe ff ff    	mov    -0x134(%rbp),%eax
    1a5e:	8b 8d 0c ff ff ff    	mov    -0xf4(%rbp),%ecx
    1a64:	8b 95 f0 fe ff ff    	mov    -0x110(%rbp),%edx
    1a6a:	89 c7                	mov    %eax,%edi
    1a6c:	e8 bd 0b 00 00       	call   262e <_Z8drawPipeiiii>
    1a71:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1a77:	89 c2                	mov    %eax,%edx
    1a79:	c1 ea 1f             	shr    $0x1f,%edx
    1a7c:	01 d0                	add    %edx,%eax
    1a7e:	d1 f8                	sar    %eax
    1a80:	39 85 f8 fe ff ff    	cmp    %eax,-0x108(%rbp)
    1a86:	7d 26                	jge    1aae <main+0x585>
    1a88:	8b b5 d8 fe ff ff    	mov    -0x128(%rbp),%esi
    1a8e:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    1a94:	8b 8d 0c ff ff ff    	mov    -0xf4(%rbp),%ecx
    1a9a:	8b 95 f4 fe ff ff    	mov    -0x10c(%rbp),%edx
    1aa0:	89 c7                	mov    %eax,%edi
    1aa2:	e8 87 0b 00 00       	call   262e <_Z8drawPipeiiii>
    1aa7:	83 ad f4 fe ff ff 01 	subl   $0x1,-0x10c(%rbp)
    1aae:	83 ad f0 fe ff ff 01 	subl   $0x1,-0x110(%rbp)
    1ab5:	48 8b 05 64 35 00 00 	mov    0x3564(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1abc:	ba 00 00 00 00       	mov    $0x0,%edx
    1ac1:	be 00 01 00 00       	mov    $0x100,%esi
    1ac6:	48 89 c7             	mov    %rax,%rdi
    1ac9:	e8 c2 f8 ff ff       	call   1390 <wattr_off@plt>
    1ace:	c7 85 00 ff ff ff 00 	movl   $0x0,-0x100(%rbp)
    1ad5:	00 00 00 
    1ad8:	e9 d7 00 00 00       	jmp    1bb4 <main+0x68b>
    1add:	48 8b 05 3c 35 00 00 	mov    0x353c(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1ae4:	ba 00 00 00 00       	mov    $0x0,%edx
    1ae9:	be 00 03 00 00       	mov    $0x300,%esi
    1aee:	48 89 c7             	mov    %rax,%rdi
    1af1:	e8 ba f7 ff ff       	call   12b0 <wattr_on@plt>
    1af6:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1afc:	8d 48 ff             	lea    -0x1(%rax),%ecx
    1aff:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1b05:	48 8d 15 14 15 00 00 	lea    0x1514(%rip),%rdx        # 3020 <_IO_stdin_used+0x20>
    1b0c:	89 c6                	mov    %eax,%esi
    1b0e:	89 cf                	mov    %ecx,%edi
    1b10:	b8 00 00 00 00       	mov    $0x0,%eax
    1b15:	e8 86 f8 ff ff       	call   13a0 <mvprintw@plt>
    1b1a:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1b20:	8d 48 fe             	lea    -0x2(%rax),%ecx
    1b23:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1b29:	48 8d 15 f0 14 00 00 	lea    0x14f0(%rip),%rdx        # 3020 <_IO_stdin_used+0x20>
    1b30:	89 c6                	mov    %eax,%esi
    1b32:	89 cf                	mov    %ecx,%edi
    1b34:	b8 00 00 00 00       	mov    $0x0,%eax
    1b39:	e8 62 f8 ff ff       	call   13a0 <mvprintw@plt>
    1b3e:	48 8b 05 db 34 00 00 	mov    0x34db(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1b45:	ba 00 00 00 00       	mov    $0x0,%edx
    1b4a:	be 00 03 00 00       	mov    $0x300,%esi
    1b4f:	48 89 c7             	mov    %rax,%rdi
    1b52:	e8 39 f8 ff ff       	call   1390 <wattr_off@plt>
    1b57:	48 8b 05 c2 34 00 00 	mov    0x34c2(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1b5e:	ba 00 00 00 00       	mov    $0x0,%edx
    1b63:	be 00 06 00 00       	mov    $0x600,%esi
    1b68:	48 89 c7             	mov    %rax,%rdi
    1b6b:	e8 40 f7 ff ff       	call   12b0 <wattr_on@plt>
    1b70:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1b76:	8d 48 fd             	lea    -0x3(%rax),%ecx
    1b79:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1b7f:	48 8d 15 9c 14 00 00 	lea    0x149c(%rip),%rdx        # 3022 <_IO_stdin_used+0x22>
    1b86:	89 c6                	mov    %eax,%esi
    1b88:	89 cf                	mov    %ecx,%edi
    1b8a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b8f:	e8 0c f8 ff ff       	call   13a0 <mvprintw@plt>
    1b94:	48 8b 05 85 34 00 00 	mov    0x3485(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1b9b:	ba 00 00 00 00       	mov    $0x0,%edx
    1ba0:	be 00 06 00 00       	mov    $0x600,%esi
    1ba5:	48 89 c7             	mov    %rax,%rdi
    1ba8:	e8 e3 f7 ff ff       	call   1390 <wattr_off@plt>
    1bad:	83 85 00 ff ff ff 01 	addl   $0x1,-0x100(%rbp)
    1bb4:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
    1bba:	3b 85 10 ff ff ff    	cmp    -0xf0(%rbp),%eax
    1bc0:	0f 8c 17 ff ff ff    	jl     1add <main+0x5b4>
    1bc6:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1bcc:	83 e8 01             	sub    $0x1,%eax
    1bcf:	39 85 ec fe ff ff    	cmp    %eax,-0x114(%rbp)
    1bd5:	7d 07                	jge    1bde <main+0x6b5>
    1bd7:	83 85 ec fe ff ff 01 	addl   $0x1,-0x114(%rbp)
    1bde:	48 8b 05 3b 34 00 00 	mov    0x343b(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1be5:	48 89 c7             	mov    %rax,%rdi
    1be8:	e8 93 f6 ff ff       	call   1280 <wgetch@plt>
    1bed:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
    1bf3:	83 bd 18 ff ff ff 20 	cmpl   $0x20,-0xe8(%rbp)
    1bfa:	75 10                	jne    1c0c <main+0x6e3>
    1bfc:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    1c03:	83 ad ec fe ff ff 04 	subl   $0x4,-0x114(%rbp)
    1c0a:	eb 16                	jmp    1c22 <main+0x6f9>
    1c0c:	81 bd 18 ff ff ff 0d 	cmpl   $0x10d,-0xe8(%rbp)
    1c13:	01 00 00 
    1c16:	75 0a                	jne    1c22 <main+0x6f9>
    1c18:	81 ad fc fe ff ff 10 	subl   $0x2710,-0x104(%rbp)
    1c1f:	27 00 00 
    1c22:	83 bd ec fe ff ff 01 	cmpl   $0x1,-0x114(%rbp)
    1c29:	7f 0a                	jg     1c35 <main+0x70c>
    1c2b:	c7 85 ec fe ff ff 02 	movl   $0x2,-0x114(%rbp)
    1c32:	00 00 00 
    1c35:	8b bd d0 fe ff ff    	mov    -0x130(%rbp),%edi
    1c3b:	8b 8d cc fe ff ff    	mov    -0x134(%rbp),%ecx
    1c41:	8b 95 ec fe ff ff    	mov    -0x114(%rbp),%edx
    1c47:	8b b5 14 ff ff ff    	mov    -0xec(%rbp),%esi
    1c4d:	8b 85 f0 fe ff ff    	mov    -0x110(%rbp),%eax
    1c53:	41 89 f8             	mov    %edi,%r8d
    1c56:	89 c7                	mov    %eax,%edi
    1c58:	e8 3d 09 00 00       	call   259a <_Z16controlCollisioniiiii>
    1c5d:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    1c63:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%rbp)
    1c6a:	74 6f                	je     1cdb <main+0x7b2>
    1c6c:	83 bd 1c ff ff ff 02 	cmpl   $0x2,-0xe4(%rbp)
    1c73:	75 0c                	jne    1c81 <main+0x758>
    1c75:	c7 85 e4 fe ff ff 01 	movl   $0x1,-0x11c(%rbp)
    1c7c:	00 00 00 
    1c7f:	eb 5a                	jmp    1cdb <main+0x7b2>
    1c81:	83 bd e0 fe ff ff 00 	cmpl   $0x0,-0x120(%rbp)
    1c88:	74 51                	je     1cdb <main+0x7b2>
    1c8a:	83 85 dc fe ff ff 01 	addl   $0x1,-0x124(%rbp)
    1c91:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1c97:	8d 50 07             	lea    0x7(%rax),%edx
    1c9a:	85 c0                	test   %eax,%eax
    1c9c:	0f 48 c2             	cmovs  %edx,%eax
    1c9f:	c1 f8 03             	sar    $0x3,%eax
    1ca2:	89 c2                	mov    %eax,%edx
    1ca4:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    1caa:	39 c2                	cmp    %eax,%edx
    1cac:	7e 2d                	jle    1cdb <main+0x7b2>
    1cae:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1cb4:	8d 50 07             	lea    0x7(%rax),%edx
    1cb7:	85 c0                	test   %eax,%eax
    1cb9:	0f 48 c2             	cmovs  %edx,%eax
    1cbc:	c1 f8 03             	sar    $0x3,%eax
    1cbf:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
    1cc5:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1ccc:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1cd0:	48 89 d6             	mov    %rdx,%rsi
    1cd3:	48 89 c7             	mov    %rax,%rdi
    1cd6:	e8 25 f6 ff ff       	call   1300 <strcpy@plt>
    1cdb:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    1ce1:	8b 8d d4 fe ff ff    	mov    -0x12c(%rbp),%ecx
    1ce7:	8b 95 ec fe ff ff    	mov    -0x114(%rbp),%edx
    1ced:	8b b5 14 ff ff ff    	mov    -0xec(%rbp),%esi
    1cf3:	8b 85 f4 fe ff ff    	mov    -0x10c(%rbp),%eax
    1cf9:	41 89 f8             	mov    %edi,%r8d
    1cfc:	89 c7                	mov    %eax,%edi
    1cfe:	e8 97 08 00 00       	call   259a <_Z16controlCollisioniiiii>
    1d03:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
    1d09:	83 bd 1c ff ff ff 00 	cmpl   $0x0,-0xe4(%rbp)
    1d10:	74 6f                	je     1d81 <main+0x858>
    1d12:	83 bd 1c ff ff ff 02 	cmpl   $0x2,-0xe4(%rbp)
    1d19:	75 0c                	jne    1d27 <main+0x7fe>
    1d1b:	c7 85 e4 fe ff ff 01 	movl   $0x1,-0x11c(%rbp)
    1d22:	00 00 00 
    1d25:	eb 5a                	jmp    1d81 <main+0x858>
    1d27:	83 bd e0 fe ff ff 00 	cmpl   $0x0,-0x120(%rbp)
    1d2e:	74 51                	je     1d81 <main+0x858>
    1d30:	83 85 dc fe ff ff 01 	addl   $0x1,-0x124(%rbp)
    1d37:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1d3d:	8d 50 07             	lea    0x7(%rax),%edx
    1d40:	85 c0                	test   %eax,%eax
    1d42:	0f 48 c2             	cmovs  %edx,%eax
    1d45:	c1 f8 03             	sar    $0x3,%eax
    1d48:	89 c2                	mov    %eax,%edx
    1d4a:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    1d50:	39 c2                	cmp    %eax,%edx
    1d52:	7e 2d                	jle    1d81 <main+0x858>
    1d54:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1d5a:	8d 50 07             	lea    0x7(%rax),%edx
    1d5d:	85 c0                	test   %eax,%eax
    1d5f:	0f 48 c2             	cmovs  %edx,%eax
    1d62:	c1 f8 03             	sar    $0x3,%eax
    1d65:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
    1d6b:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1d72:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    1d76:	48 89 d6             	mov    %rdx,%rsi
    1d79:	48 89 c7             	mov    %rax,%rdi
    1d7c:	e8 7f f5 ff ff       	call   1300 <strcpy@plt>
    1d81:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1d87:	83 e8 03             	sub    $0x3,%eax
    1d8a:	39 85 ec fe ff ff    	cmp    %eax,-0x114(%rbp)
    1d90:	7c 0a                	jl     1d9c <main+0x873>
    1d92:	c7 85 e4 fe ff ff 01 	movl   $0x1,-0x11c(%rbp)
    1d99:	00 00 00 
    1d9c:	83 bd f0 fe ff ff 00 	cmpl   $0x0,-0x110(%rbp)
    1da3:	75 2b                	jne    1dd0 <main+0x8a7>
    1da5:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
    1dab:	48 8d 8d d0 fe ff ff 	lea    -0x130(%rbp),%rcx
    1db2:	48 8d 85 cc fe ff ff 	lea    -0x134(%rbp),%rax
    1db9:	48 89 ce             	mov    %rcx,%rsi
    1dbc:	48 89 c7             	mov    %rax,%rdi
    1dbf:	e8 41 0d 00 00       	call   2b05 <_Z15getNewPipeValuePiS_i>
    1dc4:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1dca:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%rbp)
    1dd0:	83 bd f4 fe ff ff 00 	cmpl   $0x0,-0x10c(%rbp)
    1dd7:	75 40                	jne    1e19 <main+0x8f0>
    1dd9:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
    1ddf:	48 8d 8d d8 fe ff ff 	lea    -0x128(%rbp),%rcx
    1de6:	48 8d 85 d4 fe ff ff 	lea    -0x12c(%rbp),%rax
    1ded:	48 89 ce             	mov    %rcx,%rsi
    1df0:	48 89 c7             	mov    %rax,%rdi
    1df3:	e8 0d 0d 00 00       	call   2b05 <_Z15getNewPipeValuePiS_i>
    1df8:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1dfe:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%rbp)
    1e04:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1e0a:	89 c2                	mov    %eax,%edx
    1e0c:	c1 ea 1f             	shr    $0x1f,%edx
    1e0f:	01 d0                	add    %edx,%eax
    1e11:	d1 f8                	sar    %eax
    1e13:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%rbp)
    1e19:	83 85 e0 fe ff ff 01 	addl   $0x1,-0x120(%rbp)
    1e20:	83 ad f8 fe ff ff 01 	subl   $0x1,-0x108(%rbp)
    1e27:	e8 e4 f5 ff ff       	call   1410 <refresh@plt>
    1e2c:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
    1e32:	89 c7                	mov    %eax,%edi
    1e34:	e8 87 f5 ff ff       	call   13c0 <usleep@plt>
    1e39:	83 bd e4 fe ff ff 00 	cmpl   $0x0,-0x11c(%rbp)
    1e40:	0f 84 c9 fa ff ff    	je     190f <main+0x3e6>
    1e46:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    1e4c:	48 8d 55 90          	lea    -0x70(%rbp),%rdx
    1e50:	48 89 d6             	mov    %rdx,%rsi
    1e53:	89 c7                	mov    %eax,%edi
    1e55:	e8 32 0c 00 00       	call   2a8c <_Z9writeBestiPKc>
    1e5a:	e8 c1 f5 ff ff       	call   1420 <clear@plt>
    1e5f:	48 8b 05 ba 31 00 00 	mov    0x31ba(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1e66:	ba 00 00 00 00       	mov    $0x0,%edx
    1e6b:	be 00 05 20 00       	mov    $0x200500,%esi
    1e70:	48 89 c7             	mov    %rax,%rdi
    1e73:	e8 38 f4 ff ff       	call   12b0 <wattr_on@plt>
    1e78:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1e7e:	83 e8 33             	sub    $0x33,%eax
    1e81:	89 c2                	mov    %eax,%edx
    1e83:	c1 ea 1f             	shr    $0x1f,%edx
    1e86:	01 d0                	add    %edx,%eax
    1e88:	d1 f8                	sar    %eax
    1e8a:	89 c1                	mov    %eax,%ecx
    1e8c:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1e92:	89 c2                	mov    %eax,%edx
    1e94:	c1 ea 1f             	shr    $0x1f,%edx
    1e97:	01 d0                	add    %edx,%eax
    1e99:	d1 f8                	sar    %eax
    1e9b:	83 e8 0a             	sub    $0xa,%eax
    1e9e:	48 8d 15 83 11 00 00 	lea    0x1183(%rip),%rdx        # 3028 <_IO_stdin_used+0x28>
    1ea5:	89 ce                	mov    %ecx,%esi
    1ea7:	89 c7                	mov    %eax,%edi
    1ea9:	b8 00 00 00 00       	mov    $0x0,%eax
    1eae:	e8 ed f4 ff ff       	call   13a0 <mvprintw@plt>
    1eb3:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1eb9:	83 e8 33             	sub    $0x33,%eax
    1ebc:	89 c2                	mov    %eax,%edx
    1ebe:	c1 ea 1f             	shr    $0x1f,%edx
    1ec1:	01 d0                	add    %edx,%eax
    1ec3:	d1 f8                	sar    %eax
    1ec5:	89 c1                	mov    %eax,%ecx
    1ec7:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1ecd:	89 c2                	mov    %eax,%edx
    1ecf:	c1 ea 1f             	shr    $0x1f,%edx
    1ed2:	01 d0                	add    %edx,%eax
    1ed4:	d1 f8                	sar    %eax
    1ed6:	83 e8 09             	sub    $0x9,%eax
    1ed9:	48 8d 15 80 11 00 00 	lea    0x1180(%rip),%rdx        # 3060 <_IO_stdin_used+0x60>
    1ee0:	89 ce                	mov    %ecx,%esi
    1ee2:	89 c7                	mov    %eax,%edi
    1ee4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee9:	e8 b2 f4 ff ff       	call   13a0 <mvprintw@plt>
    1eee:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1ef4:	83 e8 33             	sub    $0x33,%eax
    1ef7:	89 c2                	mov    %eax,%edx
    1ef9:	c1 ea 1f             	shr    $0x1f,%edx
    1efc:	01 d0                	add    %edx,%eax
    1efe:	d1 f8                	sar    %eax
    1f00:	89 c1                	mov    %eax,%ecx
    1f02:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1f08:	89 c2                	mov    %eax,%edx
    1f0a:	c1 ea 1f             	shr    $0x1f,%edx
    1f0d:	01 d0                	add    %edx,%eax
    1f0f:	d1 f8                	sar    %eax
    1f11:	83 e8 08             	sub    $0x8,%eax
    1f14:	48 8d 15 7d 11 00 00 	lea    0x117d(%rip),%rdx        # 3098 <_IO_stdin_used+0x98>
    1f1b:	89 ce                	mov    %ecx,%esi
    1f1d:	89 c7                	mov    %eax,%edi
    1f1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1f24:	e8 77 f4 ff ff       	call   13a0 <mvprintw@plt>
    1f29:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1f2f:	83 e8 33             	sub    $0x33,%eax
    1f32:	89 c2                	mov    %eax,%edx
    1f34:	c1 ea 1f             	shr    $0x1f,%edx
    1f37:	01 d0                	add    %edx,%eax
    1f39:	d1 f8                	sar    %eax
    1f3b:	89 c1                	mov    %eax,%ecx
    1f3d:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1f43:	89 c2                	mov    %eax,%edx
    1f45:	c1 ea 1f             	shr    $0x1f,%edx
    1f48:	01 d0                	add    %edx,%eax
    1f4a:	d1 f8                	sar    %eax
    1f4c:	83 e8 07             	sub    $0x7,%eax
    1f4f:	48 8d 15 7a 11 00 00 	lea    0x117a(%rip),%rdx        # 30d0 <_IO_stdin_used+0xd0>
    1f56:	89 ce                	mov    %ecx,%esi
    1f58:	89 c7                	mov    %eax,%edi
    1f5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1f5f:	e8 3c f4 ff ff       	call   13a0 <mvprintw@plt>
    1f64:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1f6a:	83 e8 33             	sub    $0x33,%eax
    1f6d:	89 c2                	mov    %eax,%edx
    1f6f:	c1 ea 1f             	shr    $0x1f,%edx
    1f72:	01 d0                	add    %edx,%eax
    1f74:	d1 f8                	sar    %eax
    1f76:	89 c1                	mov    %eax,%ecx
    1f78:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1f7e:	89 c2                	mov    %eax,%edx
    1f80:	c1 ea 1f             	shr    $0x1f,%edx
    1f83:	01 d0                	add    %edx,%eax
    1f85:	d1 f8                	sar    %eax
    1f87:	83 e8 06             	sub    $0x6,%eax
    1f8a:	48 8d 15 77 11 00 00 	lea    0x1177(%rip),%rdx        # 3108 <_IO_stdin_used+0x108>
    1f91:	89 ce                	mov    %ecx,%esi
    1f93:	89 c7                	mov    %eax,%edi
    1f95:	b8 00 00 00 00       	mov    $0x0,%eax
    1f9a:	e8 01 f4 ff ff       	call   13a0 <mvprintw@plt>
    1f9f:	48 8b 05 7a 30 00 00 	mov    0x307a(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    1fa6:	ba 00 00 00 00       	mov    $0x0,%edx
    1fab:	be 00 05 20 00       	mov    $0x200500,%esi
    1fb0:	48 89 c7             	mov    %rax,%rdi
    1fb3:	e8 d8 f3 ff ff       	call   1390 <wattr_off@plt>
    1fb8:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    1fbe:	8d 50 07             	lea    0x7(%rax),%edx
    1fc1:	85 c0                	test   %eax,%eax
    1fc3:	0f 48 c2             	cmovs  %edx,%eax
    1fc6:	c1 f8 03             	sar    $0x3,%eax
    1fc9:	89 c2                	mov    %eax,%edx
    1fcb:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    1fd1:	89 c1                	mov    %eax,%ecx
    1fd3:	c1 e9 1f             	shr    $0x1f,%ecx
    1fd6:	01 c8                	add    %ecx,%eax
    1fd8:	d1 f8                	sar    %eax
    1fda:	8d 70 ec             	lea    -0x14(%rax),%esi
    1fdd:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    1fe3:	89 c1                	mov    %eax,%ecx
    1fe5:	c1 e9 1f             	shr    $0x1f,%ecx
    1fe8:	01 c8                	add    %ecx,%eax
    1fea:	d1 f8                	sar    %eax
    1fec:	83 e8 01             	sub    $0x1,%eax
    1fef:	89 d1                	mov    %edx,%ecx
    1ff1:	48 8d 15 10 10 00 00 	lea    0x1010(%rip),%rdx        # 3008 <_IO_stdin_used+0x8>
    1ff8:	89 c7                	mov    %eax,%edi
    1ffa:	b8 00 00 00 00       	mov    $0x0,%eax
    1fff:	e8 9c f3 ff ff       	call   13a0 <mvprintw@plt>
    2004:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    200a:	89 c2                	mov    %eax,%edx
    200c:	c1 ea 1f             	shr    $0x1f,%edx
    200f:	01 d0                	add    %edx,%eax
    2011:	d1 f8                	sar    %eax
    2013:	8d 70 ec             	lea    -0x14(%rax),%esi
    2016:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    201c:	89 c2                	mov    %eax,%edx
    201e:	c1 ea 1f             	shr    $0x1f,%edx
    2021:	01 d0                	add    %edx,%eax
    2023:	d1 f8                	sar    %eax
    2025:	8d 78 fe             	lea    -0x2(%rax),%edi
    2028:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    202f:	48 89 c1             	mov    %rax,%rcx
    2032:	48 8d 05 da 0f 00 00 	lea    0xfda(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    2039:	48 89 c2             	mov    %rax,%rdx
    203c:	b8 00 00 00 00       	mov    $0x0,%eax
    2041:	e8 5a f3 ff ff       	call   13a0 <mvprintw@plt>
    2046:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    204c:	89 c2                	mov    %eax,%edx
    204e:	c1 ea 1f             	shr    $0x1f,%edx
    2051:	01 d0                	add    %edx,%eax
    2053:	d1 f8                	sar    %eax
    2055:	8d 70 0a             	lea    0xa(%rax),%esi
    2058:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    205e:	89 c2                	mov    %eax,%edx
    2060:	c1 ea 1f             	shr    $0x1f,%edx
    2063:	01 d0                	add    %edx,%eax
    2065:	d1 f8                	sar    %eax
    2067:	8d 78 fe             	lea    -0x2(%rax),%edi
    206a:	48 8d 45 90          	lea    -0x70(%rbp),%rax
    206e:	48 89 c1             	mov    %rax,%rcx
    2071:	48 8d 05 9b 0f 00 00 	lea    0xf9b(%rip),%rax        # 3013 <_IO_stdin_used+0x13>
    2078:	48 89 c2             	mov    %rax,%rdx
    207b:	b8 00 00 00 00       	mov    $0x0,%eax
    2080:	e8 1b f3 ff ff       	call   13a0 <mvprintw@plt>
    2085:	8b 85 c8 fe ff ff    	mov    -0x138(%rbp),%eax
    208b:	8b 95 10 ff ff ff    	mov    -0xf0(%rbp),%edx
    2091:	89 d1                	mov    %edx,%ecx
    2093:	c1 e9 1f             	shr    $0x1f,%ecx
    2096:	01 ca                	add    %ecx,%edx
    2098:	d1 fa                	sar    %edx
    209a:	8d 72 0a             	lea    0xa(%rdx),%esi
    209d:	8b 95 0c ff ff ff    	mov    -0xf4(%rbp),%edx
    20a3:	89 d1                	mov    %edx,%ecx
    20a5:	c1 e9 1f             	shr    $0x1f,%ecx
    20a8:	01 ca                	add    %ecx,%edx
    20aa:	d1 fa                	sar    %edx
    20ac:	8d 7a ff             	lea    -0x1(%rdx),%edi
    20af:	89 c1                	mov    %eax,%ecx
    20b1:	48 8d 05 5e 0f 00 00 	lea    0xf5e(%rip),%rax        # 3016 <_IO_stdin_used+0x16>
    20b8:	48 89 c2             	mov    %rax,%rdx
    20bb:	b8 00 00 00 00       	mov    $0x0,%eax
    20c0:	e8 db f2 ff ff       	call   13a0 <mvprintw@plt>
    20c5:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
    20cb:	83 e8 27             	sub    $0x27,%eax
    20ce:	89 c2                	mov    %eax,%edx
    20d0:	c1 ea 1f             	shr    $0x1f,%edx
    20d3:	01 d0                	add    %edx,%eax
    20d5:	d1 f8                	sar    %eax
    20d7:	89 c6                	mov    %eax,%esi
    20d9:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
    20df:	89 c2                	mov    %eax,%edx
    20e1:	c1 ea 1f             	shr    $0x1f,%edx
    20e4:	01 d0                	add    %edx,%eax
    20e6:	d1 f8                	sar    %eax
    20e8:	83 c0 01             	add    $0x1,%eax
    20eb:	48 8d 15 4a 10 00 00 	lea    0x104a(%rip),%rdx        # 313c <_IO_stdin_used+0x13c>
    20f2:	48 89 d1             	mov    %rdx,%rcx
    20f5:	48 8d 15 4e 10 00 00 	lea    0x104e(%rip),%rdx        # 314a <_IO_stdin_used+0x14a>
    20fc:	89 c7                	mov    %eax,%edi
    20fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2103:	e8 98 f2 ff ff       	call   13a0 <mvprintw@plt>
    2108:	e8 03 f3 ff ff       	call   1410 <refresh@plt>
    210d:	e8 9e f2 ff ff       	call   13b0 <getchar@plt>
    2112:	e8 59 f2 ff ff       	call   1370 <endwin@plt>
    2117:	b8 00 00 00 00       	mov    $0x0,%eax
    211c:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2120:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2127:	00 00 
    2129:	74 05                	je     2130 <main+0xc07>
    212b:	e8 10 f2 ff ff       	call   1340 <__stack_chk_fail@plt>
    2130:	c9                   	leave  
    2131:	c3                   	ret    

0000000000002132 <_Z9writeInfoii>:
    2132:	f3 0f 1e fa          	endbr64 
    2136:	55                   	push   %rbp
    2137:	48 89 e5             	mov    %rsp,%rbp
    213a:	48 83 ec 10          	sub    $0x10,%rsp
    213e:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2141:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2144:	48 8b 05 d5 2e 00 00 	mov    0x2ed5(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    214b:	ba 00 00 00 00       	mov    $0x0,%edx
    2150:	be 00 04 20 00       	mov    $0x200400,%esi
    2155:	48 89 c7             	mov    %rax,%rdi
    2158:	e8 53 f1 ff ff       	call   12b0 <wattr_on@plt>
    215d:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2160:	83 e8 32             	sub    $0x32,%eax
    2163:	89 c2                	mov    %eax,%edx
    2165:	c1 ea 1f             	shr    $0x1f,%edx
    2168:	01 d0                	add    %edx,%eax
    216a:	d1 f8                	sar    %eax
    216c:	89 c1                	mov    %eax,%ecx
    216e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2171:	89 c2                	mov    %eax,%edx
    2173:	c1 ea 1f             	shr    $0x1f,%edx
    2176:	01 d0                	add    %edx,%eax
    2178:	d1 f8                	sar    %eax
    217a:	83 e8 0a             	sub    $0xa,%eax
    217d:	48 8d 15 e4 0f 00 00 	lea    0xfe4(%rip),%rdx        # 3168 <_IO_stdin_used+0x168>
    2184:	89 ce                	mov    %ecx,%esi
    2186:	89 c7                	mov    %eax,%edi
    2188:	b8 00 00 00 00       	mov    $0x0,%eax
    218d:	e8 0e f2 ff ff       	call   13a0 <mvprintw@plt>
    2192:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2195:	83 e8 32             	sub    $0x32,%eax
    2198:	89 c2                	mov    %eax,%edx
    219a:	c1 ea 1f             	shr    $0x1f,%edx
    219d:	01 d0                	add    %edx,%eax
    219f:	d1 f8                	sar    %eax
    21a1:	89 c1                	mov    %eax,%ecx
    21a3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21a6:	89 c2                	mov    %eax,%edx
    21a8:	c1 ea 1f             	shr    $0x1f,%edx
    21ab:	01 d0                	add    %edx,%eax
    21ad:	d1 f8                	sar    %eax
    21af:	83 e8 09             	sub    $0x9,%eax
    21b2:	48 8d 15 e7 0f 00 00 	lea    0xfe7(%rip),%rdx        # 31a0 <_IO_stdin_used+0x1a0>
    21b9:	89 ce                	mov    %ecx,%esi
    21bb:	89 c7                	mov    %eax,%edi
    21bd:	b8 00 00 00 00       	mov    $0x0,%eax
    21c2:	e8 d9 f1 ff ff       	call   13a0 <mvprintw@plt>
    21c7:	8b 45 f8             	mov    -0x8(%rbp),%eax
    21ca:	83 e8 32             	sub    $0x32,%eax
    21cd:	89 c2                	mov    %eax,%edx
    21cf:	c1 ea 1f             	shr    $0x1f,%edx
    21d2:	01 d0                	add    %edx,%eax
    21d4:	d1 f8                	sar    %eax
    21d6:	89 c1                	mov    %eax,%ecx
    21d8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21db:	89 c2                	mov    %eax,%edx
    21dd:	c1 ea 1f             	shr    $0x1f,%edx
    21e0:	01 d0                	add    %edx,%eax
    21e2:	d1 f8                	sar    %eax
    21e4:	83 e8 08             	sub    $0x8,%eax
    21e7:	48 8d 15 ea 0f 00 00 	lea    0xfea(%rip),%rdx        # 31d8 <_IO_stdin_used+0x1d8>
    21ee:	89 ce                	mov    %ecx,%esi
    21f0:	89 c7                	mov    %eax,%edi
    21f2:	b8 00 00 00 00       	mov    $0x0,%eax
    21f7:	e8 a4 f1 ff ff       	call   13a0 <mvprintw@plt>
    21fc:	8b 45 f8             	mov    -0x8(%rbp),%eax
    21ff:	83 e8 32             	sub    $0x32,%eax
    2202:	89 c2                	mov    %eax,%edx
    2204:	c1 ea 1f             	shr    $0x1f,%edx
    2207:	01 d0                	add    %edx,%eax
    2209:	d1 f8                	sar    %eax
    220b:	89 c1                	mov    %eax,%ecx
    220d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2210:	89 c2                	mov    %eax,%edx
    2212:	c1 ea 1f             	shr    $0x1f,%edx
    2215:	01 d0                	add    %edx,%eax
    2217:	d1 f8                	sar    %eax
    2219:	83 e8 07             	sub    $0x7,%eax
    221c:	48 8d 15 ed 0f 00 00 	lea    0xfed(%rip),%rdx        # 3210 <_IO_stdin_used+0x210>
    2223:	89 ce                	mov    %ecx,%esi
    2225:	89 c7                	mov    %eax,%edi
    2227:	b8 00 00 00 00       	mov    $0x0,%eax
    222c:	e8 6f f1 ff ff       	call   13a0 <mvprintw@plt>
    2231:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2234:	83 e8 32             	sub    $0x32,%eax
    2237:	89 c2                	mov    %eax,%edx
    2239:	c1 ea 1f             	shr    $0x1f,%edx
    223c:	01 d0                	add    %edx,%eax
    223e:	d1 f8                	sar    %eax
    2240:	89 c1                	mov    %eax,%ecx
    2242:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2245:	89 c2                	mov    %eax,%edx
    2247:	c1 ea 1f             	shr    $0x1f,%edx
    224a:	01 d0                	add    %edx,%eax
    224c:	d1 f8                	sar    %eax
    224e:	83 e8 06             	sub    $0x6,%eax
    2251:	48 8d 15 f0 0f 00 00 	lea    0xff0(%rip),%rdx        # 3248 <_IO_stdin_used+0x248>
    2258:	89 ce                	mov    %ecx,%esi
    225a:	89 c7                	mov    %eax,%edi
    225c:	b8 00 00 00 00       	mov    $0x0,%eax
    2261:	e8 3a f1 ff ff       	call   13a0 <mvprintw@plt>
    2266:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2269:	83 e8 32             	sub    $0x32,%eax
    226c:	89 c2                	mov    %eax,%edx
    226e:	c1 ea 1f             	shr    $0x1f,%edx
    2271:	01 d0                	add    %edx,%eax
    2273:	d1 f8                	sar    %eax
    2275:	89 c1                	mov    %eax,%ecx
    2277:	8b 45 fc             	mov    -0x4(%rbp),%eax
    227a:	89 c2                	mov    %eax,%edx
    227c:	c1 ea 1f             	shr    $0x1f,%edx
    227f:	01 d0                	add    %edx,%eax
    2281:	d1 f8                	sar    %eax
    2283:	83 e8 05             	sub    $0x5,%eax
    2286:	48 8d 15 f3 0f 00 00 	lea    0xff3(%rip),%rdx        # 3280 <_IO_stdin_used+0x280>
    228d:	89 ce                	mov    %ecx,%esi
    228f:	89 c7                	mov    %eax,%edi
    2291:	b8 00 00 00 00       	mov    $0x0,%eax
    2296:	e8 05 f1 ff ff       	call   13a0 <mvprintw@plt>
    229b:	48 8b 05 7e 2d 00 00 	mov    0x2d7e(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    22a2:	ba 00 00 00 00       	mov    $0x0,%edx
    22a7:	be 00 04 20 00       	mov    $0x200400,%esi
    22ac:	48 89 c7             	mov    %rax,%rdi
    22af:	e8 dc f0 ff ff       	call   1390 <wattr_off@plt>
    22b4:	48 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    22bb:	ba 00 00 00 00       	mov    $0x0,%edx
    22c0:	be 00 07 00 00       	mov    $0x700,%esi
    22c5:	48 89 c7             	mov    %rax,%rdi
    22c8:	e8 e3 ef ff ff       	call   12b0 <wattr_on@plt>
    22cd:	8b 45 f8             	mov    -0x8(%rbp),%eax
    22d0:	83 e8 22             	sub    $0x22,%eax
    22d3:	89 c2                	mov    %eax,%edx
    22d5:	c1 ea 1f             	shr    $0x1f,%edx
    22d8:	01 d0                	add    %edx,%eax
    22da:	d1 f8                	sar    %eax
    22dc:	89 c1                	mov    %eax,%ecx
    22de:	8b 45 fc             	mov    -0x4(%rbp),%eax
    22e1:	89 c2                	mov    %eax,%edx
    22e3:	c1 ea 1f             	shr    $0x1f,%edx
    22e6:	01 d0                	add    %edx,%eax
    22e8:	d1 f8                	sar    %eax
    22ea:	83 e8 03             	sub    $0x3,%eax
    22ed:	48 8d 15 c4 0f 00 00 	lea    0xfc4(%rip),%rdx        # 32b8 <_IO_stdin_used+0x2b8>
    22f4:	89 ce                	mov    %ecx,%esi
    22f6:	89 c7                	mov    %eax,%edi
    22f8:	b8 00 00 00 00       	mov    $0x0,%eax
    22fd:	e8 9e f0 ff ff       	call   13a0 <mvprintw@plt>
    2302:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2305:	83 e8 22             	sub    $0x22,%eax
    2308:	89 c2                	mov    %eax,%edx
    230a:	c1 ea 1f             	shr    $0x1f,%edx
    230d:	01 d0                	add    %edx,%eax
    230f:	d1 f8                	sar    %eax
    2311:	89 c1                	mov    %eax,%ecx
    2313:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2316:	89 c2                	mov    %eax,%edx
    2318:	c1 ea 1f             	shr    $0x1f,%edx
    231b:	01 d0                	add    %edx,%eax
    231d:	d1 f8                	sar    %eax
    231f:	83 e8 02             	sub    $0x2,%eax
    2322:	48 8d 15 b7 0f 00 00 	lea    0xfb7(%rip),%rdx        # 32e0 <_IO_stdin_used+0x2e0>
    2329:	89 ce                	mov    %ecx,%esi
    232b:	89 c7                	mov    %eax,%edi
    232d:	b8 00 00 00 00       	mov    $0x0,%eax
    2332:	e8 69 f0 ff ff       	call   13a0 <mvprintw@plt>
    2337:	8b 45 f8             	mov    -0x8(%rbp),%eax
    233a:	83 e8 22             	sub    $0x22,%eax
    233d:	89 c2                	mov    %eax,%edx
    233f:	c1 ea 1f             	shr    $0x1f,%edx
    2342:	01 d0                	add    %edx,%eax
    2344:	d1 f8                	sar    %eax
    2346:	89 c1                	mov    %eax,%ecx
    2348:	8b 45 fc             	mov    -0x4(%rbp),%eax
    234b:	89 c2                	mov    %eax,%edx
    234d:	c1 ea 1f             	shr    $0x1f,%edx
    2350:	01 d0                	add    %edx,%eax
    2352:	d1 f8                	sar    %eax
    2354:	83 e8 01             	sub    $0x1,%eax
    2357:	48 8d 15 aa 0f 00 00 	lea    0xfaa(%rip),%rdx        # 3308 <_IO_stdin_used+0x308>
    235e:	89 ce                	mov    %ecx,%esi
    2360:	89 c7                	mov    %eax,%edi
    2362:	b8 00 00 00 00       	mov    $0x0,%eax
    2367:	e8 34 f0 ff ff       	call   13a0 <mvprintw@plt>
    236c:	8b 45 f8             	mov    -0x8(%rbp),%eax
    236f:	83 e8 22             	sub    $0x22,%eax
    2372:	89 c2                	mov    %eax,%edx
    2374:	c1 ea 1f             	shr    $0x1f,%edx
    2377:	01 d0                	add    %edx,%eax
    2379:	d1 f8                	sar    %eax
    237b:	89 c6                	mov    %eax,%esi
    237d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2380:	89 c2                	mov    %eax,%edx
    2382:	c1 ea 1f             	shr    $0x1f,%edx
    2385:	01 d0                	add    %edx,%eax
    2387:	d1 f8                	sar    %eax
    2389:	89 c1                	mov    %eax,%ecx
    238b:	48 8d 05 9e 0f 00 00 	lea    0xf9e(%rip),%rax        # 3330 <_IO_stdin_used+0x330>
    2392:	48 89 c2             	mov    %rax,%rdx
    2395:	89 cf                	mov    %ecx,%edi
    2397:	b8 00 00 00 00       	mov    $0x0,%eax
    239c:	e8 ff ef ff ff       	call   13a0 <mvprintw@plt>
    23a1:	8b 45 f8             	mov    -0x8(%rbp),%eax
    23a4:	83 e8 22             	sub    $0x22,%eax
    23a7:	89 c2                	mov    %eax,%edx
    23a9:	c1 ea 1f             	shr    $0x1f,%edx
    23ac:	01 d0                	add    %edx,%eax
    23ae:	d1 f8                	sar    %eax
    23b0:	89 c1                	mov    %eax,%ecx
    23b2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    23b5:	89 c2                	mov    %eax,%edx
    23b7:	c1 ea 1f             	shr    $0x1f,%edx
    23ba:	01 d0                	add    %edx,%eax
    23bc:	d1 f8                	sar    %eax
    23be:	83 c0 01             	add    $0x1,%eax
    23c1:	48 8d 15 90 0f 00 00 	lea    0xf90(%rip),%rdx        # 3358 <_IO_stdin_used+0x358>
    23c8:	89 ce                	mov    %ecx,%esi
    23ca:	89 c7                	mov    %eax,%edi
    23cc:	b8 00 00 00 00       	mov    $0x0,%eax
    23d1:	e8 ca ef ff ff       	call   13a0 <mvprintw@plt>
    23d6:	8b 45 f8             	mov    -0x8(%rbp),%eax
    23d9:	83 e8 22             	sub    $0x22,%eax
    23dc:	89 c2                	mov    %eax,%edx
    23de:	c1 ea 1f             	shr    $0x1f,%edx
    23e1:	01 d0                	add    %edx,%eax
    23e3:	d1 f8                	sar    %eax
    23e5:	89 c1                	mov    %eax,%ecx
    23e7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    23ea:	89 c2                	mov    %eax,%edx
    23ec:	c1 ea 1f             	shr    $0x1f,%edx
    23ef:	01 d0                	add    %edx,%eax
    23f1:	d1 f8                	sar    %eax
    23f3:	83 c0 02             	add    $0x2,%eax
    23f6:	48 8d 15 83 0f 00 00 	lea    0xf83(%rip),%rdx        # 3380 <_IO_stdin_used+0x380>
    23fd:	89 ce                	mov    %ecx,%esi
    23ff:	89 c7                	mov    %eax,%edi
    2401:	b8 00 00 00 00       	mov    $0x0,%eax
    2406:	e8 95 ef ff ff       	call   13a0 <mvprintw@plt>
    240b:	8b 45 f8             	mov    -0x8(%rbp),%eax
    240e:	83 e8 22             	sub    $0x22,%eax
    2411:	89 c2                	mov    %eax,%edx
    2413:	c1 ea 1f             	shr    $0x1f,%edx
    2416:	01 d0                	add    %edx,%eax
    2418:	d1 f8                	sar    %eax
    241a:	89 c1                	mov    %eax,%ecx
    241c:	8b 45 fc             	mov    -0x4(%rbp),%eax
    241f:	89 c2                	mov    %eax,%edx
    2421:	c1 ea 1f             	shr    $0x1f,%edx
    2424:	01 d0                	add    %edx,%eax
    2426:	d1 f8                	sar    %eax
    2428:	83 c0 03             	add    $0x3,%eax
    242b:	48 8d 15 76 0f 00 00 	lea    0xf76(%rip),%rdx        # 33a8 <_IO_stdin_used+0x3a8>
    2432:	89 ce                	mov    %ecx,%esi
    2434:	89 c7                	mov    %eax,%edi
    2436:	b8 00 00 00 00       	mov    $0x0,%eax
    243b:	e8 60 ef ff ff       	call   13a0 <mvprintw@plt>
    2440:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2443:	83 e8 22             	sub    $0x22,%eax
    2446:	89 c2                	mov    %eax,%edx
    2448:	c1 ea 1f             	shr    $0x1f,%edx
    244b:	01 d0                	add    %edx,%eax
    244d:	d1 f8                	sar    %eax
    244f:	89 c1                	mov    %eax,%ecx
    2451:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2454:	89 c2                	mov    %eax,%edx
    2456:	c1 ea 1f             	shr    $0x1f,%edx
    2459:	01 d0                	add    %edx,%eax
    245b:	d1 f8                	sar    %eax
    245d:	83 c0 04             	add    $0x4,%eax
    2460:	48 8d 15 69 0f 00 00 	lea    0xf69(%rip),%rdx        # 33d0 <_IO_stdin_used+0x3d0>
    2467:	89 ce                	mov    %ecx,%esi
    2469:	89 c7                	mov    %eax,%edi
    246b:	b8 00 00 00 00       	mov    $0x0,%eax
    2470:	e8 2b ef ff ff       	call   13a0 <mvprintw@plt>
    2475:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2478:	83 e8 22             	sub    $0x22,%eax
    247b:	89 c2                	mov    %eax,%edx
    247d:	c1 ea 1f             	shr    $0x1f,%edx
    2480:	01 d0                	add    %edx,%eax
    2482:	d1 f8                	sar    %eax
    2484:	89 c1                	mov    %eax,%ecx
    2486:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2489:	89 c2                	mov    %eax,%edx
    248b:	c1 ea 1f             	shr    $0x1f,%edx
    248e:	01 d0                	add    %edx,%eax
    2490:	d1 f8                	sar    %eax
    2492:	83 c0 05             	add    $0x5,%eax
    2495:	48 8d 15 5c 0f 00 00 	lea    0xf5c(%rip),%rdx        # 33f8 <_IO_stdin_used+0x3f8>
    249c:	89 ce                	mov    %ecx,%esi
    249e:	89 c7                	mov    %eax,%edi
    24a0:	b8 00 00 00 00       	mov    $0x0,%eax
    24a5:	e8 f6 ee ff ff       	call   13a0 <mvprintw@plt>
    24aa:	8b 45 f8             	mov    -0x8(%rbp),%eax
    24ad:	83 e8 22             	sub    $0x22,%eax
    24b0:	89 c2                	mov    %eax,%edx
    24b2:	c1 ea 1f             	shr    $0x1f,%edx
    24b5:	01 d0                	add    %edx,%eax
    24b7:	d1 f8                	sar    %eax
    24b9:	89 c1                	mov    %eax,%ecx
    24bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    24be:	89 c2                	mov    %eax,%edx
    24c0:	c1 ea 1f             	shr    $0x1f,%edx
    24c3:	01 d0                	add    %edx,%eax
    24c5:	d1 f8                	sar    %eax
    24c7:	83 c0 06             	add    $0x6,%eax
    24ca:	48 8d 15 4f 0f 00 00 	lea    0xf4f(%rip),%rdx        # 3420 <_IO_stdin_used+0x420>
    24d1:	89 ce                	mov    %ecx,%esi
    24d3:	89 c7                	mov    %eax,%edi
    24d5:	b8 00 00 00 00       	mov    $0x0,%eax
    24da:	e8 c1 ee ff ff       	call   13a0 <mvprintw@plt>
    24df:	8b 45 f8             	mov    -0x8(%rbp),%eax
    24e2:	83 e8 22             	sub    $0x22,%eax
    24e5:	89 c2                	mov    %eax,%edx
    24e7:	c1 ea 1f             	shr    $0x1f,%edx
    24ea:	01 d0                	add    %edx,%eax
    24ec:	d1 f8                	sar    %eax
    24ee:	89 c1                	mov    %eax,%ecx
    24f0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    24f3:	89 c2                	mov    %eax,%edx
    24f5:	c1 ea 1f             	shr    $0x1f,%edx
    24f8:	01 d0                	add    %edx,%eax
    24fa:	d1 f8                	sar    %eax
    24fc:	83 c0 07             	add    $0x7,%eax
    24ff:	48 8d 15 42 0f 00 00 	lea    0xf42(%rip),%rdx        # 3448 <_IO_stdin_used+0x448>
    2506:	89 ce                	mov    %ecx,%esi
    2508:	89 c7                	mov    %eax,%edi
    250a:	b8 00 00 00 00       	mov    $0x0,%eax
    250f:	e8 8c ee ff ff       	call   13a0 <mvprintw@plt>
    2514:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2517:	83 e8 22             	sub    $0x22,%eax
    251a:	89 c2                	mov    %eax,%edx
    251c:	c1 ea 1f             	shr    $0x1f,%edx
    251f:	01 d0                	add    %edx,%eax
    2521:	d1 f8                	sar    %eax
    2523:	89 c1                	mov    %eax,%ecx
    2525:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2528:	89 c2                	mov    %eax,%edx
    252a:	c1 ea 1f             	shr    $0x1f,%edx
    252d:	01 d0                	add    %edx,%eax
    252f:	d1 f8                	sar    %eax
    2531:	83 c0 08             	add    $0x8,%eax
    2534:	48 8d 15 35 0f 00 00 	lea    0xf35(%rip),%rdx        # 3470 <_IO_stdin_used+0x470>
    253b:	89 ce                	mov    %ecx,%esi
    253d:	89 c7                	mov    %eax,%edi
    253f:	b8 00 00 00 00       	mov    $0x0,%eax
    2544:	e8 57 ee ff ff       	call   13a0 <mvprintw@plt>
    2549:	48 8b 05 d0 2a 00 00 	mov    0x2ad0(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    2550:	ba 00 00 00 00       	mov    $0x0,%edx
    2555:	be 00 07 00 00       	mov    $0x700,%esi
    255a:	48 89 c7             	mov    %rax,%rdi
    255d:	e8 2e ee ff ff       	call   1390 <wattr_off@plt>
    2562:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2565:	83 e8 18             	sub    $0x18,%eax
    2568:	89 c2                	mov    %eax,%edx
    256a:	c1 ea 1f             	shr    $0x1f,%edx
    256d:	01 d0                	add    %edx,%eax
    256f:	d1 f8                	sar    %eax
    2571:	89 c1                	mov    %eax,%ecx
    2573:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2576:	89 c2                	mov    %eax,%edx
    2578:	c1 ea 1f             	shr    $0x1f,%edx
    257b:	01 d0                	add    %edx,%eax
    257d:	d1 f8                	sar    %eax
    257f:	83 c0 0a             	add    $0xa,%eax
    2582:	48 8d 15 0a 0f 00 00 	lea    0xf0a(%rip),%rdx        # 3493 <_IO_stdin_used+0x493>
    2589:	89 ce                	mov    %ecx,%esi
    258b:	89 c7                	mov    %eax,%edi
    258d:	b8 00 00 00 00       	mov    $0x0,%eax
    2592:	e8 09 ee ff ff       	call   13a0 <mvprintw@plt>
    2597:	90                   	nop
    2598:	c9                   	leave  
    2599:	c3                   	ret    

000000000000259a <_Z16controlCollisioniiiii>:
    259a:	f3 0f 1e fa          	endbr64 
    259e:	55                   	push   %rbp
    259f:	48 89 e5             	mov    %rsp,%rbp
    25a2:	89 7d ec             	mov    %edi,-0x14(%rbp)
    25a5:	89 75 e8             	mov    %esi,-0x18(%rbp)
    25a8:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    25ab:	89 4d e0             	mov    %ecx,-0x20(%rbp)
    25ae:	44 89 45 dc          	mov    %r8d,-0x24(%rbp)
    25b2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    25b9:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25bc:	83 e8 08             	sub    $0x8,%eax
    25bf:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    25c2:	74 4d                	je     2611 <_Z16controlCollisioniiiii+0x77>
    25c4:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25c7:	83 e8 07             	sub    $0x7,%eax
    25ca:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    25cd:	74 42                	je     2611 <_Z16controlCollisioniiiii+0x77>
    25cf:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25d2:	83 e8 06             	sub    $0x6,%eax
    25d5:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    25d8:	74 37                	je     2611 <_Z16controlCollisioniiiii+0x77>
    25da:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25dd:	83 e8 05             	sub    $0x5,%eax
    25e0:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    25e3:	74 2c                	je     2611 <_Z16controlCollisioniiiii+0x77>
    25e5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25e8:	83 e8 04             	sub    $0x4,%eax
    25eb:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    25ee:	74 21                	je     2611 <_Z16controlCollisioniiiii+0x77>
    25f0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25f3:	83 e8 03             	sub    $0x3,%eax
    25f6:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    25f9:	74 16                	je     2611 <_Z16controlCollisioniiiii+0x77>
    25fb:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25fe:	83 e8 02             	sub    $0x2,%eax
    2601:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    2604:	74 0b                	je     2611 <_Z16controlCollisioniiiii+0x77>
    2606:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2609:	83 e8 01             	sub    $0x1,%eax
    260c:	39 45 e8             	cmp    %eax,-0x18(%rbp)
    260f:	75 18                	jne    2629 <_Z16controlCollisioniiiii+0x8f>
    2611:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2615:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2618:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    261b:	7c 08                	jl     2625 <_Z16controlCollisioniiiii+0x8b>
    261d:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2620:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    2623:	7e 04                	jle    2629 <_Z16controlCollisioniiiii+0x8f>
    2625:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2629:	8b 45 fc             	mov    -0x4(%rbp),%eax
    262c:	5d                   	pop    %rbp
    262d:	c3                   	ret    

000000000000262e <_Z8drawPipeiiii>:
    262e:	f3 0f 1e fa          	endbr64 
    2632:	55                   	push   %rbp
    2633:	48 89 e5             	mov    %rsp,%rbp
    2636:	48 83 ec 20          	sub    $0x20,%rsp
    263a:	89 7d ec             	mov    %edi,-0x14(%rbp)
    263d:	89 75 e8             	mov    %esi,-0x18(%rbp)
    2640:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    2643:	89 4d e0             	mov    %ecx,-0x20(%rbp)
    2646:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    264d:	e9 07 01 00 00       	jmp    2759 <_Z8drawPipeiiii+0x12b>
    2652:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2655:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    2658:	7d 7f                	jge    26d9 <_Z8drawPipeiiii+0xab>
    265a:	8b 45 ec             	mov    -0x14(%rbp),%eax
    265d:	83 e8 01             	sub    $0x1,%eax
    2660:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2663:	74 0b                	je     2670 <_Z8drawPipeiiii+0x42>
    2665:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2668:	83 e8 02             	sub    $0x2,%eax
    266b:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    266e:	75 20                	jne    2690 <_Z8drawPipeiiii+0x62>
    2670:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    2673:	8d 48 f7             	lea    -0x9(%rax),%ecx
    2676:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2679:	48 8d 15 25 0e 00 00 	lea    0xe25(%rip),%rdx        # 34a5 <_IO_stdin_used+0x4a5>
    2680:	89 ce                	mov    %ecx,%esi
    2682:	89 c7                	mov    %eax,%edi
    2684:	b8 00 00 00 00       	mov    $0x0,%eax
    2689:	e8 12 ed ff ff       	call   13a0 <mvprintw@plt>
    268e:	eb 49                	jmp    26d9 <_Z8drawPipeiiii+0xab>
    2690:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2693:	83 e8 03             	sub    $0x3,%eax
    2696:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2699:	75 20                	jne    26bb <_Z8drawPipeiiii+0x8d>
    269b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    269e:	8d 48 f8             	lea    -0x8(%rax),%ecx
    26a1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    26a4:	48 8d 15 05 0e 00 00 	lea    0xe05(%rip),%rdx        # 34b0 <_IO_stdin_used+0x4b0>
    26ab:	89 ce                	mov    %ecx,%esi
    26ad:	89 c7                	mov    %eax,%edi
    26af:	b8 00 00 00 00       	mov    $0x0,%eax
    26b4:	e8 e7 ec ff ff       	call   13a0 <mvprintw@plt>
    26b9:	eb 1e                	jmp    26d9 <_Z8drawPipeiiii+0xab>
    26bb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    26be:	8d 48 f8             	lea    -0x8(%rax),%ecx
    26c1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    26c4:	48 8d 15 ee 0d 00 00 	lea    0xdee(%rip),%rdx        # 34b9 <_IO_stdin_used+0x4b9>
    26cb:	89 ce                	mov    %ecx,%esi
    26cd:	89 c7                	mov    %eax,%edi
    26cf:	b8 00 00 00 00       	mov    $0x0,%eax
    26d4:	e8 c7 ec ff ff       	call   13a0 <mvprintw@plt>
    26d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    26dc:	3b 45 e8             	cmp    -0x18(%rbp),%eax
    26df:	7e 74                	jle    2755 <_Z8drawPipeiiii+0x127>
    26e1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    26e4:	83 c0 01             	add    $0x1,%eax
    26e7:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    26ea:	75 20                	jne    270c <_Z8drawPipeiiii+0xde>
    26ec:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    26ef:	8d 48 f7             	lea    -0x9(%rax),%ecx
    26f2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    26f5:	48 8d 15 a9 0d 00 00 	lea    0xda9(%rip),%rdx        # 34a5 <_IO_stdin_used+0x4a5>
    26fc:	89 ce                	mov    %ecx,%esi
    26fe:	89 c7                	mov    %eax,%edi
    2700:	b8 00 00 00 00       	mov    $0x0,%eax
    2705:	e8 96 ec ff ff       	call   13a0 <mvprintw@plt>
    270a:	eb 49                	jmp    2755 <_Z8drawPipeiiii+0x127>
    270c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    270f:	83 c0 02             	add    $0x2,%eax
    2712:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2715:	75 20                	jne    2737 <_Z8drawPipeiiii+0x109>
    2717:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    271a:	8d 48 f7             	lea    -0x9(%rax),%ecx
    271d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2720:	48 8d 15 9b 0d 00 00 	lea    0xd9b(%rip),%rdx        # 34c2 <_IO_stdin_used+0x4c2>
    2727:	89 ce                	mov    %ecx,%esi
    2729:	89 c7                	mov    %eax,%edi
    272b:	b8 00 00 00 00       	mov    $0x0,%eax
    2730:	e8 6b ec ff ff       	call   13a0 <mvprintw@plt>
    2735:	eb 1e                	jmp    2755 <_Z8drawPipeiiii+0x127>
    2737:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    273a:	8d 48 f8             	lea    -0x8(%rax),%ecx
    273d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2740:	48 8d 15 72 0d 00 00 	lea    0xd72(%rip),%rdx        # 34b9 <_IO_stdin_used+0x4b9>
    2747:	89 ce                	mov    %ecx,%esi
    2749:	89 c7                	mov    %eax,%edi
    274b:	b8 00 00 00 00       	mov    $0x0,%eax
    2750:	e8 4b ec ff ff       	call   13a0 <mvprintw@plt>
    2755:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    2759:	8b 45 e0             	mov    -0x20(%rbp),%eax
    275c:	83 e8 03             	sub    $0x3,%eax
    275f:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    2762:	0f 8c ea fe ff ff    	jl     2652 <_Z8drawPipeiiii+0x24>
    2768:	90                   	nop
    2769:	90                   	nop
    276a:	c9                   	leave  
    276b:	c3                   	ret    

000000000000276c <_Z12drawStartingii>:
    276c:	f3 0f 1e fa          	endbr64 
    2770:	55                   	push   %rbp
    2771:	48 89 e5             	mov    %rsp,%rbp
    2774:	48 83 ec 20          	sub    $0x20,%rsp
    2778:	89 7d ec             	mov    %edi,-0x14(%rbp)
    277b:	89 75 e8             	mov    %esi,-0x18(%rbp)
    277e:	e8 9d ec ff ff       	call   1420 <clear@plt>
    2783:	48 8b 05 96 28 00 00 	mov    0x2896(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    278a:	ba 00 00 00 00       	mov    $0x0,%edx
    278f:	be 00 06 20 00       	mov    $0x200600,%esi
    2794:	48 89 c7             	mov    %rax,%rdi
    2797:	e8 14 eb ff ff       	call   12b0 <wattr_on@plt>
    279c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    279f:	83 e8 30             	sub    $0x30,%eax
    27a2:	89 c2                	mov    %eax,%edx
    27a4:	c1 ea 1f             	shr    $0x1f,%edx
    27a7:	01 d0                	add    %edx,%eax
    27a9:	d1 f8                	sar    %eax
    27ab:	89 c1                	mov    %eax,%ecx
    27ad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27b0:	89 c2                	mov    %eax,%edx
    27b2:	c1 ea 1f             	shr    $0x1f,%edx
    27b5:	01 d0                	add    %edx,%eax
    27b7:	d1 f8                	sar    %eax
    27b9:	83 e8 0a             	sub    $0xa,%eax
    27bc:	48 8d 15 0d 0d 00 00 	lea    0xd0d(%rip),%rdx        # 34d0 <_IO_stdin_used+0x4d0>
    27c3:	89 ce                	mov    %ecx,%esi
    27c5:	89 c7                	mov    %eax,%edi
    27c7:	b8 00 00 00 00       	mov    $0x0,%eax
    27cc:	e8 cf eb ff ff       	call   13a0 <mvprintw@plt>
    27d1:	8b 45 e8             	mov    -0x18(%rbp),%eax
    27d4:	83 e8 30             	sub    $0x30,%eax
    27d7:	89 c2                	mov    %eax,%edx
    27d9:	c1 ea 1f             	shr    $0x1f,%edx
    27dc:	01 d0                	add    %edx,%eax
    27de:	d1 f8                	sar    %eax
    27e0:	89 c1                	mov    %eax,%ecx
    27e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    27e5:	89 c2                	mov    %eax,%edx
    27e7:	c1 ea 1f             	shr    $0x1f,%edx
    27ea:	01 d0                	add    %edx,%eax
    27ec:	d1 f8                	sar    %eax
    27ee:	83 e8 09             	sub    $0x9,%eax
    27f1:	48 8d 15 10 0d 00 00 	lea    0xd10(%rip),%rdx        # 3508 <_IO_stdin_used+0x508>
    27f8:	89 ce                	mov    %ecx,%esi
    27fa:	89 c7                	mov    %eax,%edi
    27fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2801:	e8 9a eb ff ff       	call   13a0 <mvprintw@plt>
    2806:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2809:	83 e8 30             	sub    $0x30,%eax
    280c:	89 c2                	mov    %eax,%edx
    280e:	c1 ea 1f             	shr    $0x1f,%edx
    2811:	01 d0                	add    %edx,%eax
    2813:	d1 f8                	sar    %eax
    2815:	89 c1                	mov    %eax,%ecx
    2817:	8b 45 ec             	mov    -0x14(%rbp),%eax
    281a:	89 c2                	mov    %eax,%edx
    281c:	c1 ea 1f             	shr    $0x1f,%edx
    281f:	01 d0                	add    %edx,%eax
    2821:	d1 f8                	sar    %eax
    2823:	83 e8 08             	sub    $0x8,%eax
    2826:	48 8d 15 13 0d 00 00 	lea    0xd13(%rip),%rdx        # 3540 <_IO_stdin_used+0x540>
    282d:	89 ce                	mov    %ecx,%esi
    282f:	89 c7                	mov    %eax,%edi
    2831:	b8 00 00 00 00       	mov    $0x0,%eax
    2836:	e8 65 eb ff ff       	call   13a0 <mvprintw@plt>
    283b:	8b 45 e8             	mov    -0x18(%rbp),%eax
    283e:	83 e8 30             	sub    $0x30,%eax
    2841:	89 c2                	mov    %eax,%edx
    2843:	c1 ea 1f             	shr    $0x1f,%edx
    2846:	01 d0                	add    %edx,%eax
    2848:	d1 f8                	sar    %eax
    284a:	89 c1                	mov    %eax,%ecx
    284c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    284f:	89 c2                	mov    %eax,%edx
    2851:	c1 ea 1f             	shr    $0x1f,%edx
    2854:	01 d0                	add    %edx,%eax
    2856:	d1 f8                	sar    %eax
    2858:	83 e8 07             	sub    $0x7,%eax
    285b:	48 8d 15 16 0d 00 00 	lea    0xd16(%rip),%rdx        # 3578 <_IO_stdin_used+0x578>
    2862:	89 ce                	mov    %ecx,%esi
    2864:	89 c7                	mov    %eax,%edi
    2866:	b8 00 00 00 00       	mov    $0x0,%eax
    286b:	e8 30 eb ff ff       	call   13a0 <mvprintw@plt>
    2870:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2873:	83 e8 30             	sub    $0x30,%eax
    2876:	89 c2                	mov    %eax,%edx
    2878:	c1 ea 1f             	shr    $0x1f,%edx
    287b:	01 d0                	add    %edx,%eax
    287d:	d1 f8                	sar    %eax
    287f:	89 c1                	mov    %eax,%ecx
    2881:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2884:	89 c2                	mov    %eax,%edx
    2886:	c1 ea 1f             	shr    $0x1f,%edx
    2889:	01 d0                	add    %edx,%eax
    288b:	d1 f8                	sar    %eax
    288d:	83 e8 06             	sub    $0x6,%eax
    2890:	48 8d 15 19 0d 00 00 	lea    0xd19(%rip),%rdx        # 35b0 <_IO_stdin_used+0x5b0>
    2897:	89 ce                	mov    %ecx,%esi
    2899:	89 c7                	mov    %eax,%edi
    289b:	b8 00 00 00 00       	mov    $0x0,%eax
    28a0:	e8 fb ea ff ff       	call   13a0 <mvprintw@plt>
    28a5:	8b 45 e8             	mov    -0x18(%rbp),%eax
    28a8:	83 e8 30             	sub    $0x30,%eax
    28ab:	89 c2                	mov    %eax,%edx
    28ad:	c1 ea 1f             	shr    $0x1f,%edx
    28b0:	01 d0                	add    %edx,%eax
    28b2:	d1 f8                	sar    %eax
    28b4:	89 c1                	mov    %eax,%ecx
    28b6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28b9:	89 c2                	mov    %eax,%edx
    28bb:	c1 ea 1f             	shr    $0x1f,%edx
    28be:	01 d0                	add    %edx,%eax
    28c0:	d1 f8                	sar    %eax
    28c2:	83 e8 05             	sub    $0x5,%eax
    28c5:	48 8d 15 1c 0d 00 00 	lea    0xd1c(%rip),%rdx        # 35e8 <_IO_stdin_used+0x5e8>
    28cc:	89 ce                	mov    %ecx,%esi
    28ce:	89 c7                	mov    %eax,%edi
    28d0:	b8 00 00 00 00       	mov    $0x0,%eax
    28d5:	e8 c6 ea ff ff       	call   13a0 <mvprintw@plt>
    28da:	48 8b 05 3f 27 00 00 	mov    0x273f(%rip),%rax        # 5020 <stdscr@NCURSES6_TINFO_5.0.19991023>
    28e1:	ba 00 00 00 00       	mov    $0x0,%edx
    28e6:	be 00 06 20 00       	mov    $0x200600,%esi
    28eb:	48 89 c7             	mov    %rax,%rdi
    28ee:	e8 9d ea ff ff       	call   1390 <wattr_off@plt>
    28f3:	8b 45 e8             	mov    -0x18(%rbp),%eax
    28f6:	83 e8 05             	sub    $0x5,%eax
    28f9:	89 c2                	mov    %eax,%edx
    28fb:	c1 ea 1f             	shr    $0x1f,%edx
    28fe:	01 d0                	add    %edx,%eax
    2900:	d1 f8                	sar    %eax
    2902:	8d 48 03             	lea    0x3(%rax),%ecx
    2905:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2908:	89 c2                	mov    %eax,%edx
    290a:	c1 ea 1f             	shr    $0x1f,%edx
    290d:	01 d0                	add    %edx,%eax
    290f:	d1 f8                	sar    %eax
    2911:	83 c0 01             	add    $0x1,%eax
    2914:	48 8d 15 fe 0c 00 00 	lea    0xcfe(%rip),%rdx        # 3619 <_IO_stdin_used+0x619>
    291b:	89 ce                	mov    %ecx,%esi
    291d:	89 c7                	mov    %eax,%edi
    291f:	b8 00 00 00 00       	mov    $0x0,%eax
    2924:	e8 77 ea ff ff       	call   13a0 <mvprintw@plt>
    2929:	8b 45 e8             	mov    -0x18(%rbp),%eax
    292c:	83 e8 05             	sub    $0x5,%eax
    292f:	89 c2                	mov    %eax,%edx
    2931:	c1 ea 1f             	shr    $0x1f,%edx
    2934:	01 d0                	add    %edx,%eax
    2936:	d1 f8                	sar    %eax
    2938:	8d 48 ff             	lea    -0x1(%rax),%ecx
    293b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    293e:	89 c2                	mov    %eax,%edx
    2940:	c1 ea 1f             	shr    $0x1f,%edx
    2943:	01 d0                	add    %edx,%eax
    2945:	d1 f8                	sar    %eax
    2947:	83 c0 01             	add    $0x1,%eax
    294a:	48 8d 15 ca 0c 00 00 	lea    0xcca(%rip),%rdx        # 361b <_IO_stdin_used+0x61b>
    2951:	89 ce                	mov    %ecx,%esi
    2953:	89 c7                	mov    %eax,%edi
    2955:	b8 00 00 00 00       	mov    $0x0,%eax
    295a:	e8 41 ea ff ff       	call   13a0 <mvprintw@plt>
    295f:	8b 45 e8             	mov    -0x18(%rbp),%eax
    2962:	83 e8 22             	sub    $0x22,%eax
    2965:	89 c2                	mov    %eax,%edx
    2967:	c1 ea 1f             	shr    $0x1f,%edx
    296a:	01 d0                	add    %edx,%eax
    296c:	d1 f8                	sar    %eax
    296e:	89 c1                	mov    %eax,%ecx
    2970:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2973:	89 c2                	mov    %eax,%edx
    2975:	c1 ea 1f             	shr    $0x1f,%edx
    2978:	01 d0                	add    %edx,%eax
    297a:	d1 f8                	sar    %eax
    297c:	83 c0 03             	add    $0x3,%eax
    297f:	48 8d 15 9a 0c 00 00 	lea    0xc9a(%rip),%rdx        # 3620 <_IO_stdin_used+0x620>
    2986:	89 ce                	mov    %ecx,%esi
    2988:	89 c7                	mov    %eax,%edi
    298a:	b8 00 00 00 00       	mov    $0x0,%eax
    298f:	e8 0c ea ff ff       	call   13a0 <mvprintw@plt>
    2994:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    299b:	eb 64                	jmp    2a01 <_Z12drawStartingii+0x295>
    299d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    29a4:	eb 45                	jmp    29eb <_Z12drawStartingii+0x27f>
    29a6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    29a9:	83 e8 05             	sub    $0x5,%eax
    29ac:	89 c2                	mov    %eax,%edx
    29ae:	c1 ea 1f             	shr    $0x1f,%edx
    29b1:	01 d0                	add    %edx,%eax
    29b3:	d1 f8                	sar    %eax
    29b5:	8d 50 ff             	lea    -0x1(%rax),%edx
    29b8:	8b 45 f8             	mov    -0x8(%rbp),%eax
    29bb:	8d 0c 02             	lea    (%rdx,%rax,1),%ecx
    29be:	8b 45 ec             	mov    -0x14(%rbp),%eax
    29c1:	89 c2                	mov    %eax,%edx
    29c3:	c1 ea 1f             	shr    $0x1f,%edx
    29c6:	01 d0                	add    %edx,%eax
    29c8:	d1 f8                	sar    %eax
    29ca:	83 c0 01             	add    $0x1,%eax
    29cd:	48 8d 15 4c 06 00 00 	lea    0x64c(%rip),%rdx        # 3020 <_IO_stdin_used+0x20>
    29d4:	89 ce                	mov    %ecx,%esi
    29d6:	89 c7                	mov    %eax,%edi
    29d8:	b8 00 00 00 00       	mov    $0x0,%eax
    29dd:	e8 be e9 ff ff       	call   13a0 <mvprintw@plt>
    29e2:	e8 29 ea ff ff       	call   1410 <refresh@plt>
    29e7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    29eb:	8b 45 fc             	mov    -0x4(%rbp),%eax
    29ee:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    29f1:	7c b3                	jl     29a6 <_Z12drawStartingii+0x23a>
    29f3:	bf 01 00 00 00       	mov    $0x1,%edi
    29f8:	e8 c3 e8 ff ff       	call   12c0 <sleep@plt>
    29fd:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    2a01:	83 7d f8 03          	cmpl   $0x3,-0x8(%rbp)
    2a05:	7e 96                	jle    299d <_Z12drawStartingii+0x231>
    2a07:	90                   	nop
    2a08:	90                   	nop
    2a09:	c9                   	leave  
    2a0a:	c3                   	ret    

0000000000002a0b <_Z8readBestPiPc>:
    2a0b:	f3 0f 1e fa          	endbr64 
    2a0f:	55                   	push   %rbp
    2a10:	48 89 e5             	mov    %rsp,%rbp
    2a13:	48 83 ec 20          	sub    $0x20,%rsp
    2a17:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2a1b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2a1f:	48 8d 05 1d 0c 00 00 	lea    0xc1d(%rip),%rax        # 3643 <_IO_stdin_used+0x643>
    2a26:	48 89 c6             	mov    %rax,%rsi
    2a29:	48 8d 05 0c 07 00 00 	lea    0x70c(%rip),%rax        # 313c <_IO_stdin_used+0x13c>
    2a30:	48 89 c7             	mov    %rax,%rdi
    2a33:	e8 48 e9 ff ff       	call   1380 <fopen@plt>
    2a38:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2a3c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2a41:	74 46                	je     2a89 <_Z8readBestPiPc+0x7e>
    2a43:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2a47:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2a4b:	48 89 d1             	mov    %rdx,%rcx
    2a4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a53:	be 04 00 00 00       	mov    $0x4,%esi
    2a58:	48 89 c7             	mov    %rax,%rdi
    2a5b:	e8 90 e9 ff ff       	call   13f0 <fread@plt>
    2a60:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2a64:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2a68:	48 89 d1             	mov    %rdx,%rcx
    2a6b:	ba 01 00 00 00       	mov    $0x1,%edx
    2a70:	be 64 00 00 00       	mov    $0x64,%esi
    2a75:	48 89 c7             	mov    %rax,%rdi
    2a78:	e8 73 e9 ff ff       	call   13f0 <fread@plt>
    2a7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2a81:	48 89 c7             	mov    %rax,%rdi
    2a84:	e8 97 e8 ff ff       	call   1320 <fclose@plt>
    2a89:	90                   	nop
    2a8a:	c9                   	leave  
    2a8b:	c3                   	ret    

0000000000002a8c <_Z9writeBestiPKc>:
    2a8c:	f3 0f 1e fa          	endbr64 
    2a90:	55                   	push   %rbp
    2a91:	48 89 e5             	mov    %rsp,%rbp
    2a94:	48 83 ec 20          	sub    $0x20,%rsp
    2a98:	89 7d ec             	mov    %edi,-0x14(%rbp)
    2a9b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2a9f:	48 8d 05 a0 0b 00 00 	lea    0xba0(%rip),%rax        # 3646 <_IO_stdin_used+0x646>
    2aa6:	48 89 c6             	mov    %rax,%rsi
    2aa9:	48 8d 05 8c 06 00 00 	lea    0x68c(%rip),%rax        # 313c <_IO_stdin_used+0x13c>
    2ab0:	48 89 c7             	mov    %rax,%rdi
    2ab3:	e8 c8 e8 ff ff       	call   1380 <fopen@plt>
    2ab8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2abc:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2ac0:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
    2ac4:	48 89 d1             	mov    %rdx,%rcx
    2ac7:	ba 01 00 00 00       	mov    $0x1,%edx
    2acc:	be 04 00 00 00       	mov    $0x4,%esi
    2ad1:	48 89 c7             	mov    %rax,%rdi
    2ad4:	e8 57 e9 ff ff       	call   1430 <fwrite@plt>
    2ad9:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2add:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2ae1:	48 89 d1             	mov    %rdx,%rcx
    2ae4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ae9:	be 64 00 00 00       	mov    $0x64,%esi
    2aee:	48 89 c7             	mov    %rax,%rdi
    2af1:	e8 3a e9 ff ff       	call   1430 <fwrite@plt>
    2af6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2afa:	48 89 c7             	mov    %rax,%rdi
    2afd:	e8 1e e8 ff ff       	call   1320 <fclose@plt>
    2b02:	90                   	nop
    2b03:	c9                   	leave  
    2b04:	c3                   	ret    

0000000000002b05 <_Z15getNewPipeValuePiS_i>:
    2b05:	f3 0f 1e fa          	endbr64 
    2b09:	55                   	push   %rbp
    2b0a:	48 89 e5             	mov    %rsp,%rbp
    2b0d:	48 83 ec 20          	sub    $0x20,%rsp
    2b11:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2b15:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2b19:	89 55 ec             	mov    %edx,-0x14(%rbp)
    2b1c:	e8 3f e7 ff ff       	call   1260 <rand@plt>
    2b21:	99                   	cltd   
    2b22:	f7 7d ec             	idivl  -0x14(%rbp)
    2b25:	89 d0                	mov    %edx,%eax
    2b27:	89 c2                	mov    %eax,%edx
    2b29:	c1 ea 1f             	shr    $0x1f,%edx
    2b2c:	01 d0                	add    %edx,%eax
    2b2e:	d1 f8                	sar    %eax
    2b30:	8d 50 03             	lea    0x3(%rax),%edx
    2b33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b37:	89 10                	mov    %edx,(%rax)
    2b39:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2b3d:	8b 00                	mov    (%rax),%eax
    2b3f:	8d 50 04             	lea    0x4(%rax),%edx
    2b42:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2b46:	89 10                	mov    %edx,(%rax)
    2b48:	90                   	nop
    2b49:	c9                   	leave  
    2b4a:	c3                   	ret    

0000000000002b4b <_Z41__static_initialization_and_destruction_0ii>:
    2b4b:	f3 0f 1e fa          	endbr64 
    2b4f:	55                   	push   %rbp
    2b50:	48 89 e5             	mov    %rsp,%rbp
    2b53:	48 83 ec 10          	sub    $0x10,%rsp
    2b57:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2b5a:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2b5d:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2b61:	75 3b                	jne    2b9e <_Z41__static_initialization_and_destruction_0ii+0x53>
    2b63:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2b6a:	75 32                	jne    2b9e <_Z41__static_initialization_and_destruction_0ii+0x53>
    2b6c:	48 8d 05 b6 24 00 00 	lea    0x24b6(%rip),%rax        # 5029 <_ZStL8__ioinit>
    2b73:	48 89 c7             	mov    %rax,%rdi
    2b76:	e8 85 e8 ff ff       	call   1400 <_ZNSt8ios_base4InitC1Ev@plt>
    2b7b:	48 8d 05 86 24 00 00 	lea    0x2486(%rip),%rax        # 5008 <__dso_handle>
    2b82:	48 89 c2             	mov    %rax,%rdx
    2b85:	48 8d 05 9d 24 00 00 	lea    0x249d(%rip),%rax        # 5029 <_ZStL8__ioinit>
    2b8c:	48 89 c6             	mov    %rax,%rsi
    2b8f:	48 8b 05 62 24 00 00 	mov    0x2462(%rip),%rax        # 4ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2b96:	48 89 c7             	mov    %rax,%rdi
    2b99:	e8 42 e7 ff ff       	call   12e0 <__cxa_atexit@plt>
    2b9e:	90                   	nop
    2b9f:	c9                   	leave  
    2ba0:	c3                   	ret    

0000000000002ba1 <_GLOBAL__sub_I_main>:
    2ba1:	f3 0f 1e fa          	endbr64 
    2ba5:	55                   	push   %rbp
    2ba6:	48 89 e5             	mov    %rsp,%rbp
    2ba9:	be ff ff 00 00       	mov    $0xffff,%esi
    2bae:	bf 01 00 00 00       	mov    $0x1,%edi
    2bb3:	e8 93 ff ff ff       	call   2b4b <_Z41__static_initialization_and_destruction_0ii>
    2bb8:	5d                   	pop    %rbp
    2bb9:	c3                   	ret    

Disassembly of section .fini:

0000000000002bbc <_fini>:
    2bbc:	f3 0f 1e fa          	endbr64 
    2bc0:	48 83 ec 08          	sub    $0x8,%rsp
    2bc4:	48 83 c4 08          	add    $0x8,%rsp
    2bc8:	c3                   	ret    
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

00000018 0000000000000014 0000001c FDE cie=00000000 pc=0000000000001440..0000000000001466
  DW_CFA_advance_loc: 4 to 0000000000001444
  DW_CFA_undefined: r16 (rip)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000030 0000000000000024 00000034 FDE cie=00000000 pc=0000000000001020..0000000000001230
  DW_CFA_def_cfa_offset: 16
  DW_CFA_advance_loc: 6 to 0000000000001026
  DW_CFA_def_cfa_offset: 24
  DW_CFA_advance_loc: 10 to 0000000000001030
  DW_CFA_def_cfa_expression (DW_OP_breg7 (rsp): 8; DW_OP_breg16 (rip): 0; DW_OP_lit15; DW_OP_and; DW_OP_lit10; DW_OP_ge; DW_OP_lit3; DW_OP_shl; DW_OP_plus)
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000058 0000000000000014 0000005c FDE cie=00000000 pc=0000000000001230..0000000000001240
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000070 0000000000000014 00000074 FDE cie=00000000 pc=0000000000001240..0000000000001440
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000088 000000000000001c 0000008c FDE cie=00000000 pc=0000000000001529..0000000000002132
  DW_CFA_advance_loc: 5 to 000000000000152e
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000001531
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 3072 to 0000000000002131
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000000a8 000000000000001c 000000ac FDE cie=00000000 pc=0000000000002132..000000000000259a
  DW_CFA_advance_loc: 5 to 0000000000002137
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 000000000000213a
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 1119 to 0000000000002599
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

000000c8 000000000000001c 000000cc FDE cie=00000000 pc=000000000000259a..000000000000262e
  DW_CFA_advance_loc: 5 to 000000000000259f
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 00000000000025a2
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 139 to 000000000000262d
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000000e8 000000000000001c 000000ec FDE cie=00000000 pc=000000000000262e..000000000000276c
  DW_CFA_advance_loc: 5 to 0000000000002633
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002636
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 309 to 000000000000276b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000108 000000000000001c 0000010c FDE cie=00000000 pc=000000000000276c..0000000000002a0b
  DW_CFA_advance_loc: 5 to 0000000000002771
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002774
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc2: 662 to 0000000000002a0a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop

00000128 000000000000001c 0000012c FDE cie=00000000 pc=0000000000002a0b..0000000000002a8c
  DW_CFA_advance_loc: 5 to 0000000000002a10
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002a13
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 120 to 0000000000002a8b
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000148 000000000000001c 0000014c FDE cie=00000000 pc=0000000000002a8c..0000000000002b05
  DW_CFA_advance_loc: 5 to 0000000000002a91
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002a94
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 112 to 0000000000002b04
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

00000168 000000000000001c 0000016c FDE cie=00000000 pc=0000000000002b05..0000000000002b4b
  DW_CFA_advance_loc: 5 to 0000000000002b0a
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002b0d
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 61 to 0000000000002b4a
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

00000188 000000000000001c 0000018c FDE cie=00000000 pc=0000000000002b4b..0000000000002ba1
  DW_CFA_advance_loc: 5 to 0000000000002b50
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002b53
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc1: 77 to 0000000000002ba0
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop

000001a8 000000000000001c 000001ac FDE cie=00000000 pc=0000000000002ba1..0000000000002bba
  DW_CFA_advance_loc: 5 to 0000000000002ba6
  DW_CFA_def_cfa_offset: 16
  DW_CFA_offset: r6 (rbp) at cfa-16
  DW_CFA_advance_loc: 3 to 0000000000002ba9
  DW_CFA_def_cfa_register: r6 (rbp)
  DW_CFA_advance_loc: 16 to 0000000000002bb9
  DW_CFA_def_cfa: r7 (rsp) ofs 8
  DW_CFA_nop
  DW_CFA_nop
  DW_CFA_nop

000001c8 ZERO terminator


