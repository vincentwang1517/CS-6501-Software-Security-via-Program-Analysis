
moon-buggy:     file format elf64-x86-64


Disassembly of section .init:

0000000000007000 <_init>:
    7000:	f3 0f 1e fa          	endbr64 
    7004:	48 83 ec 08          	sub    $0x8,%rsp
    7008:	48 8b 05 c1 7f 01 00 	mov    0x17fc1(%rip),%rax        # 1efd0 <__gmon_start__@Base>
    700f:	48 85 c0             	test   %rax,%rax
    7012:	74 02                	je     7016 <_init+0x16>
    7014:	ff d0                	call   *%rax
    7016:	48 83 c4 08          	add    $0x8,%rsp
    701a:	c3                   	ret    

Disassembly of section .plt:

0000000000007020 <.plt>:
    7020:	ff 35 62 7c 01 00    	push   0x17c62(%rip)        # 1ec88 <_GLOBAL_OFFSET_TABLE_+0x8>
    7026:	f2 ff 25 63 7c 01 00 	bnd jmp *0x17c63(%rip)        # 1ec90 <_GLOBAL_OFFSET_TABLE_+0x10>
    702d:	0f 1f 00             	nopl   (%rax)
    7030:	f3 0f 1e fa          	endbr64 
    7034:	68 00 00 00 00       	push   $0x0
    7039:	f2 e9 e1 ff ff ff    	bnd jmp 7020 <_init+0x20>
    703f:	90                   	nop
    7040:	f3 0f 1e fa          	endbr64 
    7044:	68 01 00 00 00       	push   $0x1
    7049:	f2 e9 d1 ff ff ff    	bnd jmp 7020 <_init+0x20>
    704f:	90                   	nop
    7050:	f3 0f 1e fa          	endbr64 
    7054:	68 02 00 00 00       	push   $0x2
    7059:	f2 e9 c1 ff ff ff    	bnd jmp 7020 <_init+0x20>
    705f:	90                   	nop
    7060:	f3 0f 1e fa          	endbr64 
    7064:	68 03 00 00 00       	push   $0x3
    7069:	f2 e9 b1 ff ff ff    	bnd jmp 7020 <_init+0x20>
    706f:	90                   	nop
    7070:	f3 0f 1e fa          	endbr64 
    7074:	68 04 00 00 00       	push   $0x4
    7079:	f2 e9 a1 ff ff ff    	bnd jmp 7020 <_init+0x20>
    707f:	90                   	nop
    7080:	f3 0f 1e fa          	endbr64 
    7084:	68 05 00 00 00       	push   $0x5
    7089:	f2 e9 91 ff ff ff    	bnd jmp 7020 <_init+0x20>
    708f:	90                   	nop
    7090:	f3 0f 1e fa          	endbr64 
    7094:	68 06 00 00 00       	push   $0x6
    7099:	f2 e9 81 ff ff ff    	bnd jmp 7020 <_init+0x20>
    709f:	90                   	nop
    70a0:	f3 0f 1e fa          	endbr64 
    70a4:	68 07 00 00 00       	push   $0x7
    70a9:	f2 e9 71 ff ff ff    	bnd jmp 7020 <_init+0x20>
    70af:	90                   	nop
    70b0:	f3 0f 1e fa          	endbr64 
    70b4:	68 08 00 00 00       	push   $0x8
    70b9:	f2 e9 61 ff ff ff    	bnd jmp 7020 <_init+0x20>
    70bf:	90                   	nop
    70c0:	f3 0f 1e fa          	endbr64 
    70c4:	68 09 00 00 00       	push   $0x9
    70c9:	f2 e9 51 ff ff ff    	bnd jmp 7020 <_init+0x20>
    70cf:	90                   	nop
    70d0:	f3 0f 1e fa          	endbr64 
    70d4:	68 0a 00 00 00       	push   $0xa
    70d9:	f2 e9 41 ff ff ff    	bnd jmp 7020 <_init+0x20>
    70df:	90                   	nop
    70e0:	f3 0f 1e fa          	endbr64 
    70e4:	68 0b 00 00 00       	push   $0xb
    70e9:	f2 e9 31 ff ff ff    	bnd jmp 7020 <_init+0x20>
    70ef:	90                   	nop
    70f0:	f3 0f 1e fa          	endbr64 
    70f4:	68 0c 00 00 00       	push   $0xc
    70f9:	f2 e9 21 ff ff ff    	bnd jmp 7020 <_init+0x20>
    70ff:	90                   	nop
    7100:	f3 0f 1e fa          	endbr64 
    7104:	68 0d 00 00 00       	push   $0xd
    7109:	f2 e9 11 ff ff ff    	bnd jmp 7020 <_init+0x20>
    710f:	90                   	nop
    7110:	f3 0f 1e fa          	endbr64 
    7114:	68 0e 00 00 00       	push   $0xe
    7119:	f2 e9 01 ff ff ff    	bnd jmp 7020 <_init+0x20>
    711f:	90                   	nop
    7120:	f3 0f 1e fa          	endbr64 
    7124:	68 0f 00 00 00       	push   $0xf
    7129:	f2 e9 f1 fe ff ff    	bnd jmp 7020 <_init+0x20>
    712f:	90                   	nop
    7130:	f3 0f 1e fa          	endbr64 
    7134:	68 10 00 00 00       	push   $0x10
    7139:	f2 e9 e1 fe ff ff    	bnd jmp 7020 <_init+0x20>
    713f:	90                   	nop
    7140:	f3 0f 1e fa          	endbr64 
    7144:	68 11 00 00 00       	push   $0x11
    7149:	f2 e9 d1 fe ff ff    	bnd jmp 7020 <_init+0x20>
    714f:	90                   	nop
    7150:	f3 0f 1e fa          	endbr64 
    7154:	68 12 00 00 00       	push   $0x12
    7159:	f2 e9 c1 fe ff ff    	bnd jmp 7020 <_init+0x20>
    715f:	90                   	nop
    7160:	f3 0f 1e fa          	endbr64 
    7164:	68 13 00 00 00       	push   $0x13
    7169:	f2 e9 b1 fe ff ff    	bnd jmp 7020 <_init+0x20>
    716f:	90                   	nop
    7170:	f3 0f 1e fa          	endbr64 
    7174:	68 14 00 00 00       	push   $0x14
    7179:	f2 e9 a1 fe ff ff    	bnd jmp 7020 <_init+0x20>
    717f:	90                   	nop
    7180:	f3 0f 1e fa          	endbr64 
    7184:	68 15 00 00 00       	push   $0x15
    7189:	f2 e9 91 fe ff ff    	bnd jmp 7020 <_init+0x20>
    718f:	90                   	nop
    7190:	f3 0f 1e fa          	endbr64 
    7194:	68 16 00 00 00       	push   $0x16
    7199:	f2 e9 81 fe ff ff    	bnd jmp 7020 <_init+0x20>
    719f:	90                   	nop
    71a0:	f3 0f 1e fa          	endbr64 
    71a4:	68 17 00 00 00       	push   $0x17
    71a9:	f2 e9 71 fe ff ff    	bnd jmp 7020 <_init+0x20>
    71af:	90                   	nop
    71b0:	f3 0f 1e fa          	endbr64 
    71b4:	68 18 00 00 00       	push   $0x18
    71b9:	f2 e9 61 fe ff ff    	bnd jmp 7020 <_init+0x20>
    71bf:	90                   	nop
    71c0:	f3 0f 1e fa          	endbr64 
    71c4:	68 19 00 00 00       	push   $0x19
    71c9:	f2 e9 51 fe ff ff    	bnd jmp 7020 <_init+0x20>
    71cf:	90                   	nop
    71d0:	f3 0f 1e fa          	endbr64 
    71d4:	68 1a 00 00 00       	push   $0x1a
    71d9:	f2 e9 41 fe ff ff    	bnd jmp 7020 <_init+0x20>
    71df:	90                   	nop
    71e0:	f3 0f 1e fa          	endbr64 
    71e4:	68 1b 00 00 00       	push   $0x1b
    71e9:	f2 e9 31 fe ff ff    	bnd jmp 7020 <_init+0x20>
    71ef:	90                   	nop
    71f0:	f3 0f 1e fa          	endbr64 
    71f4:	68 1c 00 00 00       	push   $0x1c
    71f9:	f2 e9 21 fe ff ff    	bnd jmp 7020 <_init+0x20>
    71ff:	90                   	nop
    7200:	f3 0f 1e fa          	endbr64 
    7204:	68 1d 00 00 00       	push   $0x1d
    7209:	f2 e9 11 fe ff ff    	bnd jmp 7020 <_init+0x20>
    720f:	90                   	nop
    7210:	f3 0f 1e fa          	endbr64 
    7214:	68 1e 00 00 00       	push   $0x1e
    7219:	f2 e9 01 fe ff ff    	bnd jmp 7020 <_init+0x20>
    721f:	90                   	nop
    7220:	f3 0f 1e fa          	endbr64 
    7224:	68 1f 00 00 00       	push   $0x1f
    7229:	f2 e9 f1 fd ff ff    	bnd jmp 7020 <_init+0x20>
    722f:	90                   	nop
    7230:	f3 0f 1e fa          	endbr64 
    7234:	68 20 00 00 00       	push   $0x20
    7239:	f2 e9 e1 fd ff ff    	bnd jmp 7020 <_init+0x20>
    723f:	90                   	nop
    7240:	f3 0f 1e fa          	endbr64 
    7244:	68 21 00 00 00       	push   $0x21
    7249:	f2 e9 d1 fd ff ff    	bnd jmp 7020 <_init+0x20>
    724f:	90                   	nop
    7250:	f3 0f 1e fa          	endbr64 
    7254:	68 22 00 00 00       	push   $0x22
    7259:	f2 e9 c1 fd ff ff    	bnd jmp 7020 <_init+0x20>
    725f:	90                   	nop
    7260:	f3 0f 1e fa          	endbr64 
    7264:	68 23 00 00 00       	push   $0x23
    7269:	f2 e9 b1 fd ff ff    	bnd jmp 7020 <_init+0x20>
    726f:	90                   	nop
    7270:	f3 0f 1e fa          	endbr64 
    7274:	68 24 00 00 00       	push   $0x24
    7279:	f2 e9 a1 fd ff ff    	bnd jmp 7020 <_init+0x20>
    727f:	90                   	nop
    7280:	f3 0f 1e fa          	endbr64 
    7284:	68 25 00 00 00       	push   $0x25
    7289:	f2 e9 91 fd ff ff    	bnd jmp 7020 <_init+0x20>
    728f:	90                   	nop
    7290:	f3 0f 1e fa          	endbr64 
    7294:	68 26 00 00 00       	push   $0x26
    7299:	f2 e9 81 fd ff ff    	bnd jmp 7020 <_init+0x20>
    729f:	90                   	nop
    72a0:	f3 0f 1e fa          	endbr64 
    72a4:	68 27 00 00 00       	push   $0x27
    72a9:	f2 e9 71 fd ff ff    	bnd jmp 7020 <_init+0x20>
    72af:	90                   	nop
    72b0:	f3 0f 1e fa          	endbr64 
    72b4:	68 28 00 00 00       	push   $0x28
    72b9:	f2 e9 61 fd ff ff    	bnd jmp 7020 <_init+0x20>
    72bf:	90                   	nop
    72c0:	f3 0f 1e fa          	endbr64 
    72c4:	68 29 00 00 00       	push   $0x29
    72c9:	f2 e9 51 fd ff ff    	bnd jmp 7020 <_init+0x20>
    72cf:	90                   	nop
    72d0:	f3 0f 1e fa          	endbr64 
    72d4:	68 2a 00 00 00       	push   $0x2a
    72d9:	f2 e9 41 fd ff ff    	bnd jmp 7020 <_init+0x20>
    72df:	90                   	nop
    72e0:	f3 0f 1e fa          	endbr64 
    72e4:	68 2b 00 00 00       	push   $0x2b
    72e9:	f2 e9 31 fd ff ff    	bnd jmp 7020 <_init+0x20>
    72ef:	90                   	nop
    72f0:	f3 0f 1e fa          	endbr64 
    72f4:	68 2c 00 00 00       	push   $0x2c
    72f9:	f2 e9 21 fd ff ff    	bnd jmp 7020 <_init+0x20>
    72ff:	90                   	nop
    7300:	f3 0f 1e fa          	endbr64 
    7304:	68 2d 00 00 00       	push   $0x2d
    7309:	f2 e9 11 fd ff ff    	bnd jmp 7020 <_init+0x20>
    730f:	90                   	nop
    7310:	f3 0f 1e fa          	endbr64 
    7314:	68 2e 00 00 00       	push   $0x2e
    7319:	f2 e9 01 fd ff ff    	bnd jmp 7020 <_init+0x20>
    731f:	90                   	nop
    7320:	f3 0f 1e fa          	endbr64 
    7324:	68 2f 00 00 00       	push   $0x2f
    7329:	f2 e9 f1 fc ff ff    	bnd jmp 7020 <_init+0x20>
    732f:	90                   	nop
    7330:	f3 0f 1e fa          	endbr64 
    7334:	68 30 00 00 00       	push   $0x30
    7339:	f2 e9 e1 fc ff ff    	bnd jmp 7020 <_init+0x20>
    733f:	90                   	nop
    7340:	f3 0f 1e fa          	endbr64 
    7344:	68 31 00 00 00       	push   $0x31
    7349:	f2 e9 d1 fc ff ff    	bnd jmp 7020 <_init+0x20>
    734f:	90                   	nop
    7350:	f3 0f 1e fa          	endbr64 
    7354:	68 32 00 00 00       	push   $0x32
    7359:	f2 e9 c1 fc ff ff    	bnd jmp 7020 <_init+0x20>
    735f:	90                   	nop
    7360:	f3 0f 1e fa          	endbr64 
    7364:	68 33 00 00 00       	push   $0x33
    7369:	f2 e9 b1 fc ff ff    	bnd jmp 7020 <_init+0x20>
    736f:	90                   	nop
    7370:	f3 0f 1e fa          	endbr64 
    7374:	68 34 00 00 00       	push   $0x34
    7379:	f2 e9 a1 fc ff ff    	bnd jmp 7020 <_init+0x20>
    737f:	90                   	nop
    7380:	f3 0f 1e fa          	endbr64 
    7384:	68 35 00 00 00       	push   $0x35
    7389:	f2 e9 91 fc ff ff    	bnd jmp 7020 <_init+0x20>
    738f:	90                   	nop
    7390:	f3 0f 1e fa          	endbr64 
    7394:	68 36 00 00 00       	push   $0x36
    7399:	f2 e9 81 fc ff ff    	bnd jmp 7020 <_init+0x20>
    739f:	90                   	nop
    73a0:	f3 0f 1e fa          	endbr64 
    73a4:	68 37 00 00 00       	push   $0x37
    73a9:	f2 e9 71 fc ff ff    	bnd jmp 7020 <_init+0x20>
    73af:	90                   	nop
    73b0:	f3 0f 1e fa          	endbr64 
    73b4:	68 38 00 00 00       	push   $0x38
    73b9:	f2 e9 61 fc ff ff    	bnd jmp 7020 <_init+0x20>
    73bf:	90                   	nop
    73c0:	f3 0f 1e fa          	endbr64 
    73c4:	68 39 00 00 00       	push   $0x39
    73c9:	f2 e9 51 fc ff ff    	bnd jmp 7020 <_init+0x20>
    73cf:	90                   	nop
    73d0:	f3 0f 1e fa          	endbr64 
    73d4:	68 3a 00 00 00       	push   $0x3a
    73d9:	f2 e9 41 fc ff ff    	bnd jmp 7020 <_init+0x20>
    73df:	90                   	nop
    73e0:	f3 0f 1e fa          	endbr64 
    73e4:	68 3b 00 00 00       	push   $0x3b
    73e9:	f2 e9 31 fc ff ff    	bnd jmp 7020 <_init+0x20>
    73ef:	90                   	nop
    73f0:	f3 0f 1e fa          	endbr64 
    73f4:	68 3c 00 00 00       	push   $0x3c
    73f9:	f2 e9 21 fc ff ff    	bnd jmp 7020 <_init+0x20>
    73ff:	90                   	nop
    7400:	f3 0f 1e fa          	endbr64 
    7404:	68 3d 00 00 00       	push   $0x3d
    7409:	f2 e9 11 fc ff ff    	bnd jmp 7020 <_init+0x20>
    740f:	90                   	nop
    7410:	f3 0f 1e fa          	endbr64 
    7414:	68 3e 00 00 00       	push   $0x3e
    7419:	f2 e9 01 fc ff ff    	bnd jmp 7020 <_init+0x20>
    741f:	90                   	nop
    7420:	f3 0f 1e fa          	endbr64 
    7424:	68 3f 00 00 00       	push   $0x3f
    7429:	f2 e9 f1 fb ff ff    	bnd jmp 7020 <_init+0x20>
    742f:	90                   	nop
    7430:	f3 0f 1e fa          	endbr64 
    7434:	68 40 00 00 00       	push   $0x40
    7439:	f2 e9 e1 fb ff ff    	bnd jmp 7020 <_init+0x20>
    743f:	90                   	nop
    7440:	f3 0f 1e fa          	endbr64 
    7444:	68 41 00 00 00       	push   $0x41
    7449:	f2 e9 d1 fb ff ff    	bnd jmp 7020 <_init+0x20>
    744f:	90                   	nop
    7450:	f3 0f 1e fa          	endbr64 
    7454:	68 42 00 00 00       	push   $0x42
    7459:	f2 e9 c1 fb ff ff    	bnd jmp 7020 <_init+0x20>
    745f:	90                   	nop
    7460:	f3 0f 1e fa          	endbr64 
    7464:	68 43 00 00 00       	push   $0x43
    7469:	f2 e9 b1 fb ff ff    	bnd jmp 7020 <_init+0x20>
    746f:	90                   	nop
    7470:	f3 0f 1e fa          	endbr64 
    7474:	68 44 00 00 00       	push   $0x44
    7479:	f2 e9 a1 fb ff ff    	bnd jmp 7020 <_init+0x20>
    747f:	90                   	nop
    7480:	f3 0f 1e fa          	endbr64 
    7484:	68 45 00 00 00       	push   $0x45
    7489:	f2 e9 91 fb ff ff    	bnd jmp 7020 <_init+0x20>
    748f:	90                   	nop
    7490:	f3 0f 1e fa          	endbr64 
    7494:	68 46 00 00 00       	push   $0x46
    7499:	f2 e9 81 fb ff ff    	bnd jmp 7020 <_init+0x20>
    749f:	90                   	nop
    74a0:	f3 0f 1e fa          	endbr64 
    74a4:	68 47 00 00 00       	push   $0x47
    74a9:	f2 e9 71 fb ff ff    	bnd jmp 7020 <_init+0x20>
    74af:	90                   	nop
    74b0:	f3 0f 1e fa          	endbr64 
    74b4:	68 48 00 00 00       	push   $0x48
    74b9:	f2 e9 61 fb ff ff    	bnd jmp 7020 <_init+0x20>
    74bf:	90                   	nop
    74c0:	f3 0f 1e fa          	endbr64 
    74c4:	68 49 00 00 00       	push   $0x49
    74c9:	f2 e9 51 fb ff ff    	bnd jmp 7020 <_init+0x20>
    74cf:	90                   	nop
    74d0:	f3 0f 1e fa          	endbr64 
    74d4:	68 4a 00 00 00       	push   $0x4a
    74d9:	f2 e9 41 fb ff ff    	bnd jmp 7020 <_init+0x20>
    74df:	90                   	nop
    74e0:	f3 0f 1e fa          	endbr64 
    74e4:	68 4b 00 00 00       	push   $0x4b
    74e9:	f2 e9 31 fb ff ff    	bnd jmp 7020 <_init+0x20>
    74ef:	90                   	nop
    74f0:	f3 0f 1e fa          	endbr64 
    74f4:	68 4c 00 00 00       	push   $0x4c
    74f9:	f2 e9 21 fb ff ff    	bnd jmp 7020 <_init+0x20>
    74ff:	90                   	nop
    7500:	f3 0f 1e fa          	endbr64 
    7504:	68 4d 00 00 00       	push   $0x4d
    7509:	f2 e9 11 fb ff ff    	bnd jmp 7020 <_init+0x20>
    750f:	90                   	nop
    7510:	f3 0f 1e fa          	endbr64 
    7514:	68 4e 00 00 00       	push   $0x4e
    7519:	f2 e9 01 fb ff ff    	bnd jmp 7020 <_init+0x20>
    751f:	90                   	nop
    7520:	f3 0f 1e fa          	endbr64 
    7524:	68 4f 00 00 00       	push   $0x4f
    7529:	f2 e9 f1 fa ff ff    	bnd jmp 7020 <_init+0x20>
    752f:	90                   	nop
    7530:	f3 0f 1e fa          	endbr64 
    7534:	68 50 00 00 00       	push   $0x50
    7539:	f2 e9 e1 fa ff ff    	bnd jmp 7020 <_init+0x20>
    753f:	90                   	nop
    7540:	f3 0f 1e fa          	endbr64 
    7544:	68 51 00 00 00       	push   $0x51
    7549:	f2 e9 d1 fa ff ff    	bnd jmp 7020 <_init+0x20>
    754f:	90                   	nop
    7550:	f3 0f 1e fa          	endbr64 
    7554:	68 52 00 00 00       	push   $0x52
    7559:	f2 e9 c1 fa ff ff    	bnd jmp 7020 <_init+0x20>
    755f:	90                   	nop
    7560:	f3 0f 1e fa          	endbr64 
    7564:	68 53 00 00 00       	push   $0x53
    7569:	f2 e9 b1 fa ff ff    	bnd jmp 7020 <_init+0x20>
    756f:	90                   	nop
    7570:	f3 0f 1e fa          	endbr64 
    7574:	68 54 00 00 00       	push   $0x54
    7579:	f2 e9 a1 fa ff ff    	bnd jmp 7020 <_init+0x20>
    757f:	90                   	nop
    7580:	f3 0f 1e fa          	endbr64 
    7584:	68 55 00 00 00       	push   $0x55
    7589:	f2 e9 91 fa ff ff    	bnd jmp 7020 <_init+0x20>
    758f:	90                   	nop
    7590:	f3 0f 1e fa          	endbr64 
    7594:	68 56 00 00 00       	push   $0x56
    7599:	f2 e9 81 fa ff ff    	bnd jmp 7020 <_init+0x20>
    759f:	90                   	nop
    75a0:	f3 0f 1e fa          	endbr64 
    75a4:	68 57 00 00 00       	push   $0x57
    75a9:	f2 e9 71 fa ff ff    	bnd jmp 7020 <_init+0x20>
    75af:	90                   	nop
    75b0:	f3 0f 1e fa          	endbr64 
    75b4:	68 58 00 00 00       	push   $0x58
    75b9:	f2 e9 61 fa ff ff    	bnd jmp 7020 <_init+0x20>
    75bf:	90                   	nop
    75c0:	f3 0f 1e fa          	endbr64 
    75c4:	68 59 00 00 00       	push   $0x59
    75c9:	f2 e9 51 fa ff ff    	bnd jmp 7020 <_init+0x20>
    75cf:	90                   	nop
    75d0:	f3 0f 1e fa          	endbr64 
    75d4:	68 5a 00 00 00       	push   $0x5a
    75d9:	f2 e9 41 fa ff ff    	bnd jmp 7020 <_init+0x20>
    75df:	90                   	nop
    75e0:	f3 0f 1e fa          	endbr64 
    75e4:	68 5b 00 00 00       	push   $0x5b
    75e9:	f2 e9 31 fa ff ff    	bnd jmp 7020 <_init+0x20>
    75ef:	90                   	nop
    75f0:	f3 0f 1e fa          	endbr64 
    75f4:	68 5c 00 00 00       	push   $0x5c
    75f9:	f2 e9 21 fa ff ff    	bnd jmp 7020 <_init+0x20>
    75ff:	90                   	nop
    7600:	f3 0f 1e fa          	endbr64 
    7604:	68 5d 00 00 00       	push   $0x5d
    7609:	f2 e9 11 fa ff ff    	bnd jmp 7020 <_init+0x20>
    760f:	90                   	nop
    7610:	f3 0f 1e fa          	endbr64 
    7614:	68 5e 00 00 00       	push   $0x5e
    7619:	f2 e9 01 fa ff ff    	bnd jmp 7020 <_init+0x20>
    761f:	90                   	nop
    7620:	f3 0f 1e fa          	endbr64 
    7624:	68 5f 00 00 00       	push   $0x5f
    7629:	f2 e9 f1 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    762f:	90                   	nop
    7630:	f3 0f 1e fa          	endbr64 
    7634:	68 60 00 00 00       	push   $0x60
    7639:	f2 e9 e1 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    763f:	90                   	nop
    7640:	f3 0f 1e fa          	endbr64 
    7644:	68 61 00 00 00       	push   $0x61
    7649:	f2 e9 d1 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    764f:	90                   	nop
    7650:	f3 0f 1e fa          	endbr64 
    7654:	68 62 00 00 00       	push   $0x62
    7659:	f2 e9 c1 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    765f:	90                   	nop
    7660:	f3 0f 1e fa          	endbr64 
    7664:	68 63 00 00 00       	push   $0x63
    7669:	f2 e9 b1 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    766f:	90                   	nop
    7670:	f3 0f 1e fa          	endbr64 
    7674:	68 64 00 00 00       	push   $0x64
    7679:	f2 e9 a1 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    767f:	90                   	nop
    7680:	f3 0f 1e fa          	endbr64 
    7684:	68 65 00 00 00       	push   $0x65
    7689:	f2 e9 91 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    768f:	90                   	nop
    7690:	f3 0f 1e fa          	endbr64 
    7694:	68 66 00 00 00       	push   $0x66
    7699:	f2 e9 81 f9 ff ff    	bnd jmp 7020 <_init+0x20>
    769f:	90                   	nop

Disassembly of section .plt.got:

00000000000076a0 <__cxa_finalize@plt>:
    76a0:	f3 0f 1e fa          	endbr64 
    76a4:	f2 ff 25 3d 79 01 00 	bnd jmp *0x1793d(%rip)        # 1efe8 <__cxa_finalize@GLIBC_2.2.5>
    76ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000076b0 <tcsetattr@plt>:
    76b0:	f3 0f 1e fa          	endbr64 
    76b4:	f2 ff 25 dd 75 01 00 	bnd jmp *0x175dd(%rip)        # 1ec98 <tcsetattr@GLIBC_2.2.5>
    76bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000076c0 <intrflush@plt>:
    76c0:	f3 0f 1e fa          	endbr64 
    76c4:	f2 ff 25 d5 75 01 00 	bnd jmp *0x175d5(%rip)        # 1eca0 <intrflush@NCURSES6_TINFO_5.0.19991023>
    76cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000076d0 <fileno@plt>:
    76d0:	f3 0f 1e fa          	endbr64 
    76d4:	f2 ff 25 cd 75 01 00 	bnd jmp *0x175cd(%rip)        # 1eca8 <fileno@GLIBC_2.2.5>
    76db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000076e0 <mktime@plt>:
    76e0:	f3 0f 1e fa          	endbr64 
    76e4:	f2 ff 25 c5 75 01 00 	bnd jmp *0x175c5(%rip)        # 1ecb0 <mktime@GLIBC_2.2.5>
    76eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000076f0 <ftell@plt>:
    76f0:	f3 0f 1e fa          	endbr64 
    76f4:	f2 ff 25 bd 75 01 00 	bnd jmp *0x175bd(%rip)        # 1ecb8 <ftell@GLIBC_2.2.5>
    76fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007700 <getgid@plt>:
    7700:	f3 0f 1e fa          	endbr64 
    7704:	f2 ff 25 b5 75 01 00 	bnd jmp *0x175b5(%rip)        # 1ecc0 <getgid@GLIBC_2.2.5>
    770b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007710 <wclear@plt>:
    7710:	f3 0f 1e fa          	endbr64 
    7714:	f2 ff 25 ad 75 01 00 	bnd jmp *0x175ad(%rip)        # 1ecc8 <wclear@NCURSES6_5.0.19991023>
    771b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007720 <noecho@plt>:
    7720:	f3 0f 1e fa          	endbr64 
    7724:	f2 ff 25 a5 75 01 00 	bnd jmp *0x175a5(%rip)        # 1ecd0 <noecho@NCURSES6_5.0.19991023>
    772b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007730 <doupdate@plt>:
    7730:	f3 0f 1e fa          	endbr64 
    7734:	f2 ff 25 9d 75 01 00 	bnd jmp *0x1759d(%rip)        # 1ecd8 <doupdate@NCURSES6_5.0.19991023>
    773b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007740 <wattrset@plt>:
    7740:	f3 0f 1e fa          	endbr64 
    7744:	f2 ff 25 95 75 01 00 	bnd jmp *0x17595(%rip)        # 1ece0 <wattrset@NCURSES6_5.0.19991023>
    774b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007750 <abort@plt>:
    7750:	f3 0f 1e fa          	endbr64 
    7754:	f2 ff 25 8d 75 01 00 	bnd jmp *0x1758d(%rip)        # 1ece8 <abort@GLIBC_2.2.5>
    775b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007760 <__isoc99_fscanf@plt>:
    7760:	f3 0f 1e fa          	endbr64 
    7764:	f2 ff 25 85 75 01 00 	bnd jmp *0x17585(%rip)        # 1ecf0 <__isoc99_fscanf@GLIBC_2.7>
    776b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007770 <wattr_off@plt>:
    7770:	f3 0f 1e fa          	endbr64 
    7774:	f2 ff 25 7d 75 01 00 	bnd jmp *0x1757d(%rip)        # 1ecf8 <wattr_off@NCURSES6_5.0.19991023>
    777b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007780 <__fprintf_chk@plt>:
    7780:	f3 0f 1e fa          	endbr64 
    7784:	f2 ff 25 75 75 01 00 	bnd jmp *0x17575(%rip)        # 1ed00 <__fprintf_chk@GLIBC_2.3.4>
    778b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007790 <isatty@plt>:
    7790:	f3 0f 1e fa          	endbr64 
    7794:	f2 ff 25 6d 75 01 00 	bnd jmp *0x1756d(%rip)        # 1ed08 <isatty@GLIBC_2.2.5>
    779b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000077a0 <werase@plt>:
    77a0:	f3 0f 1e fa          	endbr64 
    77a4:	f2 ff 25 65 75 01 00 	bnd jmp *0x17565(%rip)        # 1ed10 <werase@NCURSES6_5.0.19991023>
    77ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000077b0 <wgetnstr@plt>:
    77b0:	f3 0f 1e fa          	endbr64 
    77b4:	f2 ff 25 5d 75 01 00 	bnd jmp *0x1755d(%rip)        # 1ed18 <wgetnstr@NCURSES6_5.0.19991023>
    77bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000077c0 <puts@plt>:
    77c0:	f3 0f 1e fa          	endbr64 
    77c4:	f2 ff 25 55 75 01 00 	bnd jmp *0x17555(%rip)        # 1ed20 <puts@GLIBC_2.2.5>
    77cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000077d0 <fseek@plt>:
    77d0:	f3 0f 1e fa          	endbr64 
    77d4:	f2 ff 25 4d 75 01 00 	bnd jmp *0x1754d(%rip)        # 1ed28 <fseek@GLIBC_2.2.5>
    77db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000077e0 <__isoc99_sscanf@plt>:
    77e0:	f3 0f 1e fa          	endbr64 
    77e4:	f2 ff 25 45 75 01 00 	bnd jmp *0x17545(%rip)        # 1ed30 <__isoc99_sscanf@GLIBC_2.7>
    77eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000077f0 <select@plt>:
    77f0:	f3 0f 1e fa          	endbr64 
    77f4:	f2 ff 25 3d 75 01 00 	bnd jmp *0x1753d(%rip)        # 1ed38 <select@GLIBC_2.2.5>
    77fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007800 <mvwprintw@plt>:
    7800:	f3 0f 1e fa          	endbr64 
    7804:	f2 ff 25 35 75 01 00 	bnd jmp *0x17535(%rip)        # 1ed40 <mvwprintw@NCURSES6_5.0.19991023>
    780b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007810 <exit@plt>:
    7810:	f3 0f 1e fa          	endbr64 
    7814:	f2 ff 25 2d 75 01 00 	bnd jmp *0x1752d(%rip)        # 1ed48 <exit@GLIBC_2.2.5>
    781b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007820 <__assert_fail@plt>:
    7820:	f3 0f 1e fa          	endbr64 
    7824:	f2 ff 25 25 75 01 00 	bnd jmp *0x17525(%rip)        # 1ed50 <__assert_fail@GLIBC_2.2.5>
    782b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007830 <fstat@plt>:
    7830:	f3 0f 1e fa          	endbr64 
    7834:	f2 ff 25 1d 75 01 00 	bnd jmp *0x1751d(%rip)        # 1ed58 <fstat@GLIBC_2.33>
    783b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007840 <__printf_chk@plt>:
    7840:	f3 0f 1e fa          	endbr64 
    7844:	f2 ff 25 15 75 01 00 	bnd jmp *0x17515(%rip)        # 1ed60 <__printf_chk@GLIBC_2.3.4>
    784b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007850 <gettimeofday@plt>:
    7850:	f3 0f 1e fa          	endbr64 
    7854:	f2 ff 25 0d 75 01 00 	bnd jmp *0x1750d(%rip)        # 1ed68 <gettimeofday@GLIBC_2.2.5>
    785b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007860 <has_key@plt>:
    7860:	f3 0f 1e fa          	endbr64 
    7864:	f2 ff 25 05 75 01 00 	bnd jmp *0x17505(%rip)        # 1ed70 <has_key@NCURSES6_TINFO_5.0.19991023>
    786b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007870 <keypad@plt>:
    7870:	f3 0f 1e fa          	endbr64 
    7874:	f2 ff 25 fd 74 01 00 	bnd jmp *0x174fd(%rip)        # 1ed78 <keypad@NCURSES6_TINFO_5.0.19991023>
    787b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007880 <read@plt>:
    7880:	f3 0f 1e fa          	endbr64 
    7884:	f2 ff 25 f5 74 01 00 	bnd jmp *0x174f5(%rip)        # 1ed80 <read@GLIBC_2.2.5>
    788b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007890 <malloc@plt>:
    7890:	f3 0f 1e fa          	endbr64 
    7894:	f2 ff 25 ed 74 01 00 	bnd jmp *0x174ed(%rip)        # 1ed88 <malloc@GLIBC_2.2.5>
    789b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078a0 <sigfillset@plt>:
    78a0:	f3 0f 1e fa          	endbr64 
    78a4:	f2 ff 25 e5 74 01 00 	bnd jmp *0x174e5(%rip)        # 1ed90 <sigfillset@GLIBC_2.2.5>
    78ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078b0 <beep@plt>:
    78b0:	f3 0f 1e fa          	endbr64 
    78b4:	f2 ff 25 dd 74 01 00 	bnd jmp *0x174dd(%rip)        # 1ed98 <beep@NCURSES6_5.0.19991023>
    78bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078c0 <curs_set@plt>:
    78c0:	f3 0f 1e fa          	endbr64 
    78c4:	f2 ff 25 d5 74 01 00 	bnd jmp *0x174d5(%rip)        # 1eda0 <curs_set@NCURSES6_TINFO_5.0.19991023>
    78cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078d0 <setregid@plt>:
    78d0:	f3 0f 1e fa          	endbr64 
    78d4:	f2 ff 25 cd 74 01 00 	bnd jmp *0x174cd(%rip)        # 1eda8 <setregid@GLIBC_2.2.5>
    78db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078e0 <getpwuid@plt>:
    78e0:	f3 0f 1e fa          	endbr64 
    78e4:	f2 ff 25 c5 74 01 00 	bnd jmp *0x174c5(%rip)        # 1edb0 <getpwuid@GLIBC_2.2.5>
    78eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078f0 <geteuid@plt>:
    78f0:	f3 0f 1e fa          	endbr64 
    78f4:	f2 ff 25 bd 74 01 00 	bnd jmp *0x174bd(%rip)        # 1edb8 <geteuid@GLIBC_2.2.5>
    78fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007900 <setuid@plt>:
    7900:	f3 0f 1e fa          	endbr64 
    7904:	f2 ff 25 b5 74 01 00 	bnd jmp *0x174b5(%rip)        # 1edc0 <setuid@GLIBC_2.2.5>
    790b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007910 <fputc@plt>:
    7910:	f3 0f 1e fa          	endbr64 
    7914:	f2 ff 25 ad 74 01 00 	bnd jmp *0x174ad(%rip)        # 1edc8 <fputc@GLIBC_2.2.5>
    791b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007920 <free@plt>:
    7920:	f3 0f 1e fa          	endbr64 
    7924:	f2 ff 25 a5 74 01 00 	bnd jmp *0x174a5(%rip)        # 1edd0 <free@GLIBC_2.2.5>
    792b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007930 <strlen@plt>:
    7930:	f3 0f 1e fa          	endbr64 
    7934:	f2 ff 25 9d 74 01 00 	bnd jmp *0x1749d(%rip)        # 1edd8 <strlen@GLIBC_2.2.5>
    793b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007940 <ferror@plt>:
    7940:	f3 0f 1e fa          	endbr64 
    7944:	f2 ff 25 95 74 01 00 	bnd jmp *0x17495(%rip)        # 1ede0 <ferror@GLIBC_2.2.5>
    794b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007950 <__vfprintf_chk@plt>:
    7950:	f3 0f 1e fa          	endbr64 
    7954:	f2 ff 25 8d 74 01 00 	bnd jmp *0x1748d(%rip)        # 1ede8 <__vfprintf_chk@GLIBC_2.3.4>
    795b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007960 <waddch@plt>:
    7960:	f3 0f 1e fa          	endbr64 
    7964:	f2 ff 25 85 74 01 00 	bnd jmp *0x17485(%rip)        # 1edf0 <waddch@NCURSES6_5.0.19991023>
    796b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007970 <__ctype_b_loc@plt>:
    7970:	f3 0f 1e fa          	endbr64 
    7974:	f2 ff 25 7d 74 01 00 	bnd jmp *0x1747d(%rip)        # 1edf8 <__ctype_b_loc@GLIBC_2.3>
    797b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007980 <wrefresh@plt>:
    7980:	f3 0f 1e fa          	endbr64 
    7984:	f2 ff 25 75 74 01 00 	bnd jmp *0x17475(%rip)        # 1ee00 <wrefresh@NCURSES6_5.0.19991023>
    798b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007990 <wnoutrefresh@plt>:
    7990:	f3 0f 1e fa          	endbr64 
    7994:	f2 ff 25 6d 74 01 00 	bnd jmp *0x1746d(%rip)        # 1ee08 <wnoutrefresh@NCURSES6_5.0.19991023>
    799b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000079a0 <fdopen@plt>:
    79a0:	f3 0f 1e fa          	endbr64 
    79a4:	f2 ff 25 65 74 01 00 	bnd jmp *0x17465(%rip)        # 1ee10 <fdopen@GLIBC_2.2.5>
    79ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000079b0 <strrchr@plt>:
    79b0:	f3 0f 1e fa          	endbr64 
    79b4:	f2 ff 25 5d 74 01 00 	bnd jmp *0x1745d(%rip)        # 1ee18 <strrchr@GLIBC_2.2.5>
    79bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000079c0 <sleep@plt>:
    79c0:	f3 0f 1e fa          	endbr64 
    79c4:	f2 ff 25 55 74 01 00 	bnd jmp *0x17455(%rip)        # 1ee20 <sleep@GLIBC_2.2.5>
    79cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000079d0 <delwin@plt>:
    79d0:	f3 0f 1e fa          	endbr64 
    79d4:	f2 ff 25 4d 74 01 00 	bnd jmp *0x1744d(%rip)        # 1ee28 <delwin@NCURSES6_5.0.19991023>
    79db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000079e0 <getegid@plt>:
    79e0:	f3 0f 1e fa          	endbr64 
    79e4:	f2 ff 25 45 74 01 00 	bnd jmp *0x17445(%rip)        # 1ee30 <getegid@GLIBC_2.2.5>
    79eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000079f0 <strerror@plt>:
    79f0:	f3 0f 1e fa          	endbr64 
    79f4:	f2 ff 25 3d 74 01 00 	bnd jmp *0x1743d(%rip)        # 1ee38 <strerror@GLIBC_2.2.5>
    79fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a00 <strstr@plt>:
    7a00:	f3 0f 1e fa          	endbr64 
    7a04:	f2 ff 25 35 74 01 00 	bnd jmp *0x17435(%rip)        # 1ee40 <strstr@GLIBC_2.2.5>
    7a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a10 <sigprocmask@plt>:
    7a10:	f3 0f 1e fa          	endbr64 
    7a14:	f2 ff 25 2d 74 01 00 	bnd jmp *0x1742d(%rip)        # 1ee48 <sigprocmask@GLIBC_2.2.5>
    7a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a20 <sigaction@plt>:
    7a20:	f3 0f 1e fa          	endbr64 
    7a24:	f2 ff 25 25 74 01 00 	bnd jmp *0x17425(%rip)        # 1ee50 <sigaction@GLIBC_2.2.5>
    7a2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a30 <strcat@plt>:
    7a30:	f3 0f 1e fa          	endbr64 
    7a34:	f2 ff 25 1d 74 01 00 	bnd jmp *0x1741d(%rip)        # 1ee58 <strcat@GLIBC_2.2.5>
    7a3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a40 <fchmod@plt>:
    7a40:	f3 0f 1e fa          	endbr64 
    7a44:	f2 ff 25 15 74 01 00 	bnd jmp *0x17415(%rip)        # 1ee60 <fchmod@GLIBC_2.2.5>
    7a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a50 <tcgetattr@plt>:
    7a50:	f3 0f 1e fa          	endbr64 
    7a54:	f2 ff 25 0d 74 01 00 	bnd jmp *0x1740d(%rip)        # 1ee68 <tcgetattr@GLIBC_2.2.5>
    7a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a60 <__strcpy_chk@plt>:
    7a60:	f3 0f 1e fa          	endbr64 
    7a64:	f2 ff 25 05 74 01 00 	bnd jmp *0x17405(%rip)        # 1ee70 <__strcpy_chk@GLIBC_2.3.4>
    7a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a70 <raise@plt>:
    7a70:	f3 0f 1e fa          	endbr64 
    7a74:	f2 ff 25 fd 73 01 00 	bnd jmp *0x173fd(%rip)        # 1ee78 <raise@GLIBC_2.2.5>
    7a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a80 <memmove@plt>:
    7a80:	f3 0f 1e fa          	endbr64 
    7a84:	f2 ff 25 f5 73 01 00 	bnd jmp *0x173f5(%rip)        # 1ee80 <memmove@GLIBC_2.2.5>
    7a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007a90 <getopt_long@plt>:
    7a90:	f3 0f 1e fa          	endbr64 
    7a94:	f2 ff 25 ed 73 01 00 	bnd jmp *0x173ed(%rip)        # 1ee88 <getopt_long@GLIBC_2.2.5>
    7a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007aa0 <wmove@plt>:
    7aa0:	f3 0f 1e fa          	endbr64 
    7aa4:	f2 ff 25 e5 73 01 00 	bnd jmp *0x173e5(%rip)        # 1ee90 <wmove@NCURSES6_5.0.19991023>
    7aab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ab0 <__errno_location@plt>:
    7ab0:	f3 0f 1e fa          	endbr64 
    7ab4:	f2 ff 25 dd 73 01 00 	bnd jmp *0x173dd(%rip)        # 1ee98 <__errno_location@GLIBC_2.2.5>
    7abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ac0 <qsort@plt>:
    7ac0:	f3 0f 1e fa          	endbr64 
    7ac4:	f2 ff 25 d5 73 01 00 	bnd jmp *0x173d5(%rip)        # 1eea0 <qsort@GLIBC_2.2.5>
    7acb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ad0 <wprintw@plt>:
    7ad0:	f3 0f 1e fa          	endbr64 
    7ad4:	f2 ff 25 cd 73 01 00 	bnd jmp *0x173cd(%rip)        # 1eea8 <wprintw@NCURSES6_5.0.19991023>
    7adb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ae0 <newwin@plt>:
    7ae0:	f3 0f 1e fa          	endbr64 
    7ae4:	f2 ff 25 c5 73 01 00 	bnd jmp *0x173c5(%rip)        # 1eeb0 <newwin@NCURSES6_5.0.19991023>
    7aeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007af0 <endwin@plt>:
    7af0:	f3 0f 1e fa          	endbr64 
    7af4:	f2 ff 25 bd 73 01 00 	bnd jmp *0x173bd(%rip)        # 1eeb8 <endwin@NCURSES6_5.0.19991023>
    7afb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b00 <__stack_chk_fail@plt>:
    7b00:	f3 0f 1e fa          	endbr64 
    7b04:	f2 ff 25 b5 73 01 00 	bnd jmp *0x173b5(%rip)        # 1eec0 <__stack_chk_fail@GLIBC_2.4>
    7b0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b10 <waddnstr@plt>:
    7b10:	f3 0f 1e fa          	endbr64 
    7b14:	f2 ff 25 ad 73 01 00 	bnd jmp *0x173ad(%rip)        # 1eec8 <waddnstr@NCURSES6_5.0.19991023>
    7b1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b20 <wclrtoeol@plt>:
    7b20:	f3 0f 1e fa          	endbr64 
    7b24:	f2 ff 25 a5 73 01 00 	bnd jmp *0x173a5(%rip)        # 1eed0 <wclrtoeol@NCURSES6_5.0.19991023>
    7b2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b30 <strcmp@plt>:
    7b30:	f3 0f 1e fa          	endbr64 
    7b34:	f2 ff 25 9d 73 01 00 	bnd jmp *0x1739d(%rip)        # 1eed8 <strcmp@GLIBC_2.2.5>
    7b3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b40 <echo@plt>:
    7b40:	f3 0f 1e fa          	endbr64 
    7b44:	f2 ff 25 95 73 01 00 	bnd jmp *0x17395(%rip)        # 1eee0 <echo@NCURSES6_5.0.19991023>
    7b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b50 <setreuid@plt>:
    7b50:	f3 0f 1e fa          	endbr64 
    7b54:	f2 ff 25 8d 73 01 00 	bnd jmp *0x1738d(%rip)        # 1eee8 <setreuid@GLIBC_2.2.5>
    7b5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b60 <strcpy@plt>:
    7b60:	f3 0f 1e fa          	endbr64 
    7b64:	f2 ff 25 85 73 01 00 	bnd jmp *0x17385(%rip)        # 1eef0 <strcpy@GLIBC_2.2.5>
    7b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b70 <srand@plt>:
    7b70:	f3 0f 1e fa          	endbr64 
    7b74:	f2 ff 25 7d 73 01 00 	bnd jmp *0x1737d(%rip)        # 1eef8 <srand@GLIBC_2.2.5>
    7b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b80 <getuid@plt>:
    7b80:	f3 0f 1e fa          	endbr64 
    7b84:	f2 ff 25 75 73 01 00 	bnd jmp *0x17375(%rip)        # 1ef00 <getuid@GLIBC_2.2.5>
    7b8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007b90 <__ctype_tolower_loc@plt>:
    7b90:	f3 0f 1e fa          	endbr64 
    7b94:	f2 ff 25 6d 73 01 00 	bnd jmp *0x1736d(%rip)        # 1ef08 <__ctype_tolower_loc@GLIBC_2.3>
    7b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ba0 <fclose@plt>:
    7ba0:	f3 0f 1e fa          	endbr64 
    7ba4:	f2 ff 25 65 73 01 00 	bnd jmp *0x17365(%rip)        # 1ef10 <fclose@GLIBC_2.2.5>
    7bab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007bb0 <cbreak@plt>:
    7bb0:	f3 0f 1e fa          	endbr64 
    7bb4:	f2 ff 25 5d 73 01 00 	bnd jmp *0x1735d(%rip)        # 1ef18 <cbreak@NCURSES6_TINFO_5.0.19991023>
    7bbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007bc0 <strncpy@plt>:
    7bc0:	f3 0f 1e fa          	endbr64 
    7bc4:	f2 ff 25 55 73 01 00 	bnd jmp *0x17355(%rip)        # 1ef20 <strncpy@GLIBC_2.2.5>
    7bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007bd0 <difftime@plt>:
    7bd0:	f3 0f 1e fa          	endbr64 
    7bd4:	f2 ff 25 4d 73 01 00 	bnd jmp *0x1734d(%rip)        # 1ef28 <difftime@GLIBC_2.2.5>
    7bdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007be0 <initscr@plt>:
    7be0:	f3 0f 1e fa          	endbr64 
    7be4:	f2 ff 25 45 73 01 00 	bnd jmp *0x17345(%rip)        # 1ef30 <initscr@NCURSES6_5.0.19991023>
    7beb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007bf0 <wattr_on@plt>:
    7bf0:	f3 0f 1e fa          	endbr64 
    7bf4:	f2 ff 25 3d 73 01 00 	bnd jmp *0x1733d(%rip)        # 1ef38 <wattr_on@NCURSES6_5.0.19991023>
    7bfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c00 <__sprintf_chk@plt>:
    7c00:	f3 0f 1e fa          	endbr64 
    7c04:	f2 ff 25 35 73 01 00 	bnd jmp *0x17335(%rip)        # 1ef40 <__sprintf_chk@GLIBC_2.3.4>
    7c0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c10 <ftruncate@plt>:
    7c10:	f3 0f 1e fa          	endbr64 
    7c14:	f2 ff 25 2d 73 01 00 	bnd jmp *0x1732d(%rip)        # 1ef48 <ftruncate@GLIBC_2.2.5>
    7c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c20 <sigemptyset@plt>:
    7c20:	f3 0f 1e fa          	endbr64 
    7c24:	f2 ff 25 25 73 01 00 	bnd jmp *0x17325(%rip)        # 1ef50 <sigemptyset@GLIBC_2.2.5>
    7c2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c30 <modf@plt>:
    7c30:	f3 0f 1e fa          	endbr64 
    7c34:	f2 ff 25 1d 73 01 00 	bnd jmp *0x1731d(%rip)        # 1ef58 <modf@GLIBC_2.2.5>
    7c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c40 <fwrite@plt>:
    7c40:	f3 0f 1e fa          	endbr64 
    7c44:	f2 ff 25 15 73 01 00 	bnd jmp *0x17315(%rip)        # 1ef60 <fwrite@GLIBC_2.2.5>
    7c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c50 <realloc@plt>:
    7c50:	f3 0f 1e fa          	endbr64 
    7c54:	f2 ff 25 0d 73 01 00 	bnd jmp *0x1730d(%rip)        # 1ef68 <realloc@GLIBC_2.2.5>
    7c5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c60 <setlocale@plt>:
    7c60:	f3 0f 1e fa          	endbr64 
    7c64:	f2 ff 25 05 73 01 00 	bnd jmp *0x17305(%rip)        # 1ef70 <setlocale@GLIBC_2.2.5>
    7c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c70 <leaveok@plt>:
    7c70:	f3 0f 1e fa          	endbr64 
    7c74:	f2 ff 25 fd 72 01 00 	bnd jmp *0x172fd(%rip)        # 1ef78 <leaveok@NCURSES6_5.0.19991023>
    7c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c80 <rand@plt>:
    7c80:	f3 0f 1e fa          	endbr64 
    7c84:	f2 ff 25 f5 72 01 00 	bnd jmp *0x172f5(%rip)        # 1ef80 <rand@GLIBC_2.2.5>
    7c8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007c90 <localtime@plt>:
    7c90:	f3 0f 1e fa          	endbr64 
    7c94:	f2 ff 25 ed 72 01 00 	bnd jmp *0x172ed(%rip)        # 1ef88 <localtime@GLIBC_2.2.5>
    7c9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ca0 <setgid@plt>:
    7ca0:	f3 0f 1e fa          	endbr64 
    7ca4:	f2 ff 25 e5 72 01 00 	bnd jmp *0x172e5(%rip)        # 1ef90 <setgid@GLIBC_2.2.5>
    7cab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007cb0 <wgetch@plt>:
    7cb0:	f3 0f 1e fa          	endbr64 
    7cb4:	f2 ff 25 dd 72 01 00 	bnd jmp *0x172dd(%rip)        # 1ef98 <wgetch@NCURSES6_5.0.19991023>
    7cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007cc0 <umask@plt>:
    7cc0:	f3 0f 1e fa          	endbr64 
    7cc4:	f2 ff 25 d5 72 01 00 	bnd jmp *0x172d5(%rip)        # 1efa0 <umask@GLIBC_2.2.5>
    7ccb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007cd0 <fcntl@plt>:
    7cd0:	f3 0f 1e fa          	endbr64 
    7cd4:	f2 ff 25 cd 72 01 00 	bnd jmp *0x172cd(%rip)        # 1efa8 <fcntl@GLIBC_2.2.5>
    7cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007ce0 <open@plt>:
    7ce0:	f3 0f 1e fa          	endbr64 
    7ce4:	f2 ff 25 c5 72 01 00 	bnd jmp *0x172c5(%rip)        # 1efb0 <open@GLIBC_2.2.5>
    7ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007cf0 <__strncat_chk@plt>:
    7cf0:	f3 0f 1e fa          	endbr64 
    7cf4:	f2 ff 25 bd 72 01 00 	bnd jmp *0x172bd(%rip)        # 1efb8 <__strncat_chk@GLIBC_2.3.4>
    7cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007d00 <time@plt>:
    7d00:	f3 0f 1e fa          	endbr64 
    7d04:	f2 ff 25 b5 72 01 00 	bnd jmp *0x172b5(%rip)        # 1efc0 <time@GLIBC_2.2.5>
    7d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000007d10 <fflush@plt>:
    7d10:	f3 0f 1e fa          	endbr64 
    7d14:	f2 ff 25 ad 72 01 00 	bnd jmp *0x172ad(%rip)        # 1efc8 <fflush@GLIBC_2.2.5>
    7d1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000007d20 <set_persona.cold>:
    new_uid = user_uid;
    old_gid = game_gid;
    new_gid = user_gid;
    break;
  default:
    abort ();			/* should not happen */
    7d20:	e8 2b fa ff ff       	call   7750 <abort@plt>
    7d25:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    7d2c:	00 00 00 
    7d2f:	90                   	nop

0000000000007d30 <main>:
 * main procedure
 */

int
main (int argc, char **argv)
{
    7d30:	f3 0f 1e fa          	endbr64 
    7d34:	41 57                	push   %r15
    7d36:	41 56                	push   %r14
    7d38:	41 55                	push   %r13
    7d3a:	41 54                	push   %r12
    7d3c:	55                   	push   %rbp
    7d3d:	89 fd                	mov    %edi,%ebp
    7d3f:	53                   	push   %rbx
    7d40:	48 89 f3             	mov    %rsi,%rbx
    7d43:	48 81 ec 18 01 00 00 	sub    $0x118,%rsp
#ifdef HAVE_GETOPT_LONG
  struct option  long_options [] = {
    7d4a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7d51:	00 00 
    7d53:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    7d5a:	00 
    7d5b:	48 8d 05 a6 82 00 00 	lea    0x82a6(%rip),%rax        # 10008 <_IO_stdin_used+0x8>
    7d62:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    7d69:	00 
    7d6a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    7d71:	00 00 
    7d73:	c7 44 24 38 63 00 00 	movl   $0x63,0x38(%rsp)
    7d7a:	00 
    7d7b:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    7d82:	00 
    7d83:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    7d8a:	00 00 
    7d8c:	c7 44 24 58 68 00 00 	movl   $0x68,0x58(%rsp)
    7d93:	00 
    7d94:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    7d99:	48 8d 05 76 82 00 00 	lea    0x8276(%rip),%rax        # 10016 <_IO_stdin_used+0x16>
    7da0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    7da5:	48 8d 05 6f 82 00 00 	lea    0x826f(%rip),%rax        # 1001b <_IO_stdin_used+0x1b>
    7dac:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    7db1:	48 8d 05 68 82 00 00 	lea    0x8268(%rip),%rax        # 10020 <_IO_stdin_used+0x20>
    7db8:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    7dbf:	00 
    7dc0:	48 8d 05 62 82 00 00 	lea    0x8262(%rip),%rax        # 10029 <_IO_stdin_used+0x29>
    7dc7:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    7dce:	00 
    7dcf:	48 8d 05 5f 82 00 00 	lea    0x825f(%rip),%rax        # 10035 <_IO_stdin_used+0x35>
    7dd6:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    7ddd:	00 
    7dde:	c7 44 24 68 00 00 00 	movl   $0x0,0x68(%rsp)
    7de5:	00 
    7de6:	48 c7 44 24 70 00 00 	movq   $0x0,0x70(%rsp)
    7ded:	00 00 
    7def:	c7 44 24 78 6d 00 00 	movl   $0x6d,0x78(%rsp)
    7df6:	00 
    7df7:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
    7dfe:	00 00 00 00 
    7e02:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
    7e09:	00 00 00 00 00 
    7e0e:	c7 84 24 98 00 00 00 	movl   $0x6e,0x98(%rsp)
    7e15:	6e 00 00 00 
    7e19:	c7 84 24 a8 00 00 00 	movl   $0x0,0xa8(%rsp)
    7e20:	00 00 00 00 
    7e24:	48 c7 84 24 b0 00 00 	movq   $0x0,0xb0(%rsp)
    7e2b:	00 00 00 00 00 
    7e30:	c7 84 24 b8 00 00 00 	movl   $0x73,0xb8(%rsp)
    7e37:	73 00 00 00 
    7e3b:	c7 84 24 c8 00 00 00 	movl   $0x0,0xc8(%rsp)
    7e42:	00 00 00 00 
    7e46:	48 c7 84 24 d0 00 00 	movq   $0x0,0xd0(%rsp)
    7e4d:	00 00 00 00 00 
    7e52:	c7 84 24 d8 00 00 00 	movl   $0x56,0xd8(%rsp)
    7e59:	56 00 00 00 
    7e5d:	48 c7 84 24 e0 00 00 	movq   $0x0,0xe0(%rsp)
    7e64:	00 00 00 00 00 
    7e69:	c7 84 24 e8 00 00 00 	movl   $0x0,0xe8(%rsp)
    7e70:	00 00 00 00 
    7e74:	48 c7 84 24 f0 00 00 	movq   $0x0,0xf0(%rsp)
    7e7b:	00 00 00 00 00 
    7e80:	c7 84 24 f8 00 00 00 	movl   $0x0,0xf8(%rsp)
    7e87:	00 00 00 00 
  int  highscore_flag = 0;
  int  title_flag = 1;
  int  version_flag = 0;
  int  error_flag = 0;

  initialise_persona ();
    7e8b:	e8 80 63 00 00       	call   e210 <initialise_persona>
  set_persona (pers_USER);
    7e90:	bf 01 00 00 00       	mov    $0x1,%edi
    7e95:	e8 16 64 00 00       	call   e2b0 <set_persona>

#ifdef HAVE_SETLOCALE
  setlocale (LC_CTYPE, "");
    7e9a:	48 8d 35 de 81 00 00 	lea    0x81de(%rip),%rsi        # 1007f <_IO_stdin_used+0x7f>
    7ea1:	31 ff                	xor    %edi,%edi
    7ea3:	e8 b8 fd ff ff       	call   7c60 <setlocale@plt>
#endif

  /* `basename' seems to be non-standard.  So we avoid it.  */
  my_name = strrchr (argv[0], '/');
    7ea8:	48 8b 3b             	mov    (%rbx),%rdi
    7eab:	be 2f 00 00 00       	mov    $0x2f,%esi
    7eb0:	e8 fb fa ff ff       	call   79b0 <strrchr@plt>
    7eb5:	48 89 05 1c 74 01 00 	mov    %rax,0x1741c(%rip)        # 1f2d8 <my_name>
  my_name = xstrdup (my_name ? my_name+1 : argv[0]);
    7ebc:	48 8d 78 01          	lea    0x1(%rax),%rdi
    7ec0:	48 85 c0             	test   %rax,%rax
    7ec3:	0f 84 35 02 00 00    	je     80fe <main+0x3ce>
    7ec9:	e8 82 7b 00 00       	call   fa50 <xstrdup>
  int  version_flag = 0;
    7ece:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    7ed5:	00 
    7ed6:	4c 8d 7c 24 1c       	lea    0x1c(%rsp),%r15
    7edb:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
  my_name = xstrdup (my_name ? my_name+1 : argv[0]);
    7ee0:	48 89 05 f1 73 01 00 	mov    %rax,0x173f1(%rip)        # 1f2d8 <my_name>
    7ee7:	4c 8d 2d 4f 81 00 00 	lea    0x814f(%rip),%r13        # 1003d <_IO_stdin_used+0x3d>
    c = getopt_long (argc, argv, MB_SHORT_OPTIONS, long_options, &ind);
#else
    c = getopt (argc, argv, MB_SHORT_OPTIONS);
#endif
    if (c == -1)  break;
    switch (c) {
    7eee:	4c 8d 25 27 84 00 00 	lea    0x8427(%rip),%r12        # 1031c <_IO_stdin_used+0x31c>
  int  title_flag = 1;
    7ef5:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    7efc:	00 
  int  highscore_flag = 0;
    7efd:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
  int  help_flag = 0;
    7f04:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    7f0b:	00 
    7f0c:	0f 1f 40 00          	nopl   0x0(%rax)
    c = getopt_long (argc, argv, MB_SHORT_OPTIONS, long_options, &ind);
    7f10:	4d 89 f8             	mov    %r15,%r8
    7f13:	4c 89 f1             	mov    %r14,%rcx
    7f16:	4c 89 ea             	mov    %r13,%rdx
    7f19:	48 89 de             	mov    %rbx,%rsi
    7f1c:	89 ef                	mov    %ebp,%edi
    7f1e:	e8 6d fb ff ff       	call   7a90 <getopt_long@plt>
    if (c == -1)  break;
    7f23:	83 f8 ff             	cmp    $0xffffffff,%eax
    7f26:	0f 84 a1 00 00 00    	je     7fcd <main+0x29d>
    switch (c) {
    7f2c:	83 e8 56             	sub    $0x56,%eax
    7f2f:	83 f8 1d             	cmp    $0x1d,%eax
    7f32:	77 0c                	ja     7f40 <main+0x210>
    7f34:	49 63 04 84          	movslq (%r12,%rax,4),%rax
    7f38:	4c 01 e0             	add    %r12,%rax
    7f3b:	3e ff e0             	notrack jmp *%rax
    7f3e:	66 90                	xchg   %ax,%ax
    7f40:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    default:
      error_flag = 1;
    }
  } while (! error_flag);

  if (argc != optind) {
    7f46:	39 2d 18 73 01 00    	cmp    %ebp,0x17318(%rip)        # 1f264 <optind@GLIBC_2.2.5>
    7f4c:	0f 85 a3 00 00 00    	jne    7ff5 <main+0x2c5>
    fputs ("too many arguments\n", stderr);
    error_flag = 1;
  }

  if (version_flag) {
    7f52:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    7f57:	0f 85 4f 02 00 00    	jne    81ac <main+0x47c>
You may redistribute copies of Moon-Buggy under the terms of the GNU\n\
General Public License.  For more information about these matters, see\n\
the file named COPYING or press `c' at Moon-Buggy's title screen.");
    if (! error_flag)  exit (0);
  }
  if (error_flag || help_flag) {
    7f5d:	8b 44 24 04          	mov    0x4(%rsp),%eax
    7f61:	44 09 e0             	or     %r12d,%eax
    7f64:	0f 85 cb 02 00 00    	jne    8235 <main+0x505>
           out);
    fputs ("Please report bugs to <voss@seehuhn.de>.\n", out);
    exit (error_flag);
  }

  init_rnd ();
    7f6a:	e8 f1 78 00 00       	call   f860 <init_rnd>

  if (highscore_flag) {
    7f6f:	8b 04 24             	mov    (%rsp),%eax
    7f72:	85 c0                	test   %eax,%eax
    7f74:	0f 84 8c 01 00 00    	je     8106 <main+0x3d6>
    if (highscore_flag == 1) {
    7f7a:	83 e8 01             	sub    $0x1,%eax
    7f7d:	74 6f                	je     7fee <main+0x2be>
      show_highscores ();
    } else {
      create_highscores ();
    7f7f:	e8 1c 52 00 00       	call   d1a0 <create_highscores>
    if (! error_flag)  exit (0);
    7f84:	31 ff                	xor    %edi,%edi
    7f86:	e8 85 f8 ff ff       	call   7810 <exit@plt>
    7f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      highscore_flag = 1;
    7f90:	c7 04 24 01 00 00 00 	movl   $0x1,(%rsp)
    7f97:	e9 74 ff ff ff       	jmp    7f10 <main+0x1e0>
    7f9c:	0f 1f 40 00          	nopl   0x0(%rax)
      title_flag = 0;
    7fa0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    7fa7:	00 
    7fa8:	e9 63 ff ff ff       	jmp    7f10 <main+0x1e0>
    7fad:	0f 1f 00             	nopl   (%rax)
      mesg_flag = 1;
    7fb0:	c7 05 26 73 01 00 01 	movl   $0x1,0x17326(%rip)        # 1f2e0 <mesg_flag>
    7fb7:	00 00 00 
  } while (! error_flag);
    7fba:	e9 51 ff ff ff       	jmp    7f10 <main+0x1e0>
    7fbf:	90                   	nop
      help_flag = 1;
    7fc0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%rsp)
    7fc7:	00 
    7fc8:	e9 43 ff ff ff       	jmp    7f10 <main+0x1e0>
    if (c == -1)  break;
    7fcd:	45 31 e4             	xor    %r12d,%r12d
    7fd0:	e9 71 ff ff ff       	jmp    7f46 <main+0x216>
      version_flag = 1;
    7fd5:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    7fdc:	00 
    7fdd:	e9 2e ff ff ff       	jmp    7f10 <main+0x1e0>
    switch (c) {
    7fe2:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    7fe9:	e9 22 ff ff ff       	jmp    7f10 <main+0x1e0>
      show_highscores ();
    7fee:	e8 cd 51 00 00       	call   d1c0 <show_highscores>
    7ff3:	eb 8f                	jmp    7f84 <main+0x254>
    fputs ("too many arguments\n", stderr);
    7ff5:	48 8b 0d a4 72 01 00 	mov    0x172a4(%rip),%rcx        # 1f2a0 <stderr@GLIBC_2.2.5>
    7ffc:	ba 13 00 00 00       	mov    $0x13,%edx
    8001:	be 01 00 00 00       	mov    $0x1,%esi
    8006:	48 8d 3d 37 80 00 00 	lea    0x8037(%rip),%rdi        # 10044 <_IO_stdin_used+0x44>
    800d:	e8 2e fc ff ff       	call   7c40 <fwrite@plt>
  if (version_flag) {
    8012:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    8017:	0f 85 de 01 00 00    	jne    81fb <main+0x4cb>
    FILE *out = error_flag ? stderr : stdout;
    801d:	4c 8b 2d 7c 72 01 00 	mov    0x1727c(%rip),%r13        # 1f2a0 <stderr@GLIBC_2.2.5>
    8024:	41 bc 01 00 00 00    	mov    $0x1,%r12d

# ifdef __va_arg_pack
__fortify_function int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    802a:	48 8b 0d a7 72 01 00 	mov    0x172a7(%rip),%rcx        # 1f2d8 <my_name>
    8031:	48 8d 15 32 80 00 00 	lea    0x8032(%rip),%rdx        # 1006a <_IO_stdin_used+0x6a>
    8038:	4c 89 ef             	mov    %r13,%rdi
    803b:	31 c0                	xor    %eax,%eax
    803d:	be 01 00 00 00       	mov    $0x1,%esi
    8042:	e8 39 f7 ff ff       	call   7780 <__fprintf_chk@plt>
    fputs ("The options are\n", out);
    8047:	4c 89 e9             	mov    %r13,%rcx
    804a:	ba 10 00 00 00       	mov    $0x10,%edx
    804f:	be 01 00 00 00       	mov    $0x1,%esi
    8054:	48 8d 3d 25 80 00 00 	lea    0x8025(%rip),%rdi        # 10080 <_IO_stdin_used+0x80>
    805b:	e8 e0 fb ff ff       	call   7c40 <fwrite@plt>
    fputs (OPT("-h","--help         ") "show this message and exit\n", out);
    8060:	4c 89 e9             	mov    %r13,%rcx
    8063:	ba 34 00 00 00       	mov    $0x34,%edx
    8068:	be 01 00 00 00       	mov    $0x1,%esi
    806d:	48 8d 3d 64 81 00 00 	lea    0x8164(%rip),%rdi        # 101d8 <_IO_stdin_used+0x1d8>
    8074:	e8 c7 fb ff ff       	call   7c40 <fwrite@plt>
    fputs (OPT("-m","--mesg         ") "imply the effect of \"mesg n\"\n",
    8079:	4c 89 e9             	mov    %r13,%rcx
    807c:	ba 36 00 00 00       	mov    $0x36,%edx
    8081:	be 01 00 00 00       	mov    $0x1,%esi
    8086:	48 8d 3d 83 81 00 00 	lea    0x8183(%rip),%rdi        # 10210 <_IO_stdin_used+0x210>
    808d:	e8 ae fb ff ff       	call   7c40 <fwrite@plt>
    fputs (OPT("-n","--no-title     ") "omit the title screen\n", out);
    8092:	4c 89 e9             	mov    %r13,%rcx
    8095:	ba 2f 00 00 00       	mov    $0x2f,%edx
    809a:	be 01 00 00 00       	mov    $0x1,%esi
    809f:	48 8d 3d a2 81 00 00 	lea    0x81a2(%rip),%rdi        # 10248 <_IO_stdin_used+0x248>
    80a6:	e8 95 fb ff ff       	call   7c40 <fwrite@plt>
    fputs (OPT("-s","--show-scores  ") "only show the highscore list\n", out);
    80ab:	4c 89 e9             	mov    %r13,%rcx
    80ae:	ba 36 00 00 00       	mov    $0x36,%edx
    80b3:	be 01 00 00 00       	mov    $0x1,%esi
    80b8:	48 8d 3d b9 81 00 00 	lea    0x81b9(%rip),%rdi        # 10278 <_IO_stdin_used+0x278>
    80bf:	e8 7c fb ff ff       	call   7c40 <fwrite@plt>
    fputs (OPT("-V","--version      ") "show the version number and exit\n\n",
    80c4:	4c 89 e9             	mov    %r13,%rcx
    80c7:	ba 3b 00 00 00       	mov    $0x3b,%edx
    80cc:	be 01 00 00 00       	mov    $0x1,%esi
    80d1:	48 8d 3d d8 81 00 00 	lea    0x81d8(%rip),%rdi        # 102b0 <_IO_stdin_used+0x2b0>
    80d8:	e8 63 fb ff ff       	call   7c40 <fwrite@plt>
    fputs ("Please report bugs to <voss@seehuhn.de>.\n", out);
    80dd:	48 8d 3d 0c 82 00 00 	lea    0x820c(%rip),%rdi        # 102f0 <_IO_stdin_used+0x2f0>
    80e4:	4c 89 e9             	mov    %r13,%rcx
    80e7:	ba 29 00 00 00       	mov    $0x29,%edx
    80ec:	be 01 00 00 00       	mov    $0x1,%esi
    80f1:	e8 4a fb ff ff       	call   7c40 <fwrite@plt>
    exit (error_flag);
    80f6:	44 89 e7             	mov    %r12d,%edi
    80f9:	e8 12 f7 ff ff       	call   7810 <exit@plt>
  my_name = xstrdup (my_name ? my_name+1 : argv[0]);
    80fe:	48 8b 3b             	mov    (%rbx),%rdi
    8101:	e9 c3 fd ff ff       	jmp    7ec9 <main+0x199>
    }
    exit (0);
  }

  initialise_signals ();
    8106:	e8 65 66 00 00       	call   e770 <initialise_signals>

  allocate_windows ();
    810b:	e8 20 04 00 00       	call   8530 <allocate_windows>
  curses_initialised = 1;
    8110:	c7 05 ca 71 01 00 01 	movl   $0x1,0x171ca(%rip)        # 1f2e4 <curses_initialised>
    8117:	00 00 00 
  prepare_screen ();
    811a:	e8 c1 03 00 00       	call   84e0 <prepare_screen>

  install_keys ();
    811f:	e8 ac 68 00 00       	call   e9d0 <install_keys>
  setup_title_mode ();
    8124:	e8 57 0a 00 00       	call   8b80 <setup_title_mode>
  setup_pager_mode ();
    8129:	e8 52 0e 00 00       	call   8f80 <setup_pager_mode>
  setup_game_mode ();
    812e:	e8 8d 15 00 00       	call   96c0 <setup_game_mode>
  setup_highscore_mode ();
    8133:	e8 28 52 00 00       	call   d360 <setup_highscore_mode>

  clear_windows ();
    8138:	e8 b3 04 00 00       	call   85f0 <clear_windows>

  resize_ground (1);
    813d:	bf 01 00 00 00       	mov    $0x1,%edi
    8142:	e8 d9 24 00 00       	call   a620 <resize_ground>
  initialise_buggy ();
    8147:	e8 74 29 00 00       	call   aac0 <initialise_buggy>

  if (title_flag) {
    mode_change (title_mode, 0);
    814c:	31 f6                	xor    %esi,%esi
  if (title_flag) {
    814e:	83 7c 24 08 00       	cmpl   $0x0,0x8(%rsp)
    8153:	0f 85 91 00 00 00    	jne    81ea <main+0x4ba>
  } else {
    mode_change (game_mode, 0);
    8159:	48 8b 3d c0 71 01 00 	mov    0x171c0(%rip),%rdi        # 1f320 <game_mode>
    8160:	e8 3b 06 00 00       	call   87a0 <mode_change>
  }
  main_loop ();
    8165:	e8 56 5a 00 00       	call   dbc0 <main_loop>
  mode_change (NULL, 0);
    816a:	31 f6                	xor    %esi,%esi
    816c:	31 ff                	xor    %edi,%edi
    816e:	e8 2d 06 00 00       	call   87a0 <mode_change>
  if (! curses_initialised)  return;
    8173:	83 3d 6a 71 01 00 00 	cmpl   $0x0,0x1716a(%rip)        # 1f2e4 <curses_initialised>
    817a:	74 05                	je     8181 <main+0x451>
    817c:	e8 bf 01 00 00       	call   8340 <prepare_for_exit.part.0>

  prepare_for_exit ();
  return  0;
}
    8181:	48 8b 84 24 08 01 00 	mov    0x108(%rsp),%rax
    8188:	00 
    8189:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    8190:	00 00 
    8192:	0f 85 98 00 00 00    	jne    8230 <main+0x500>
    8198:	48 81 c4 18 01 00 00 	add    $0x118,%rsp
    819f:	31 c0                	xor    %eax,%eax
    81a1:	5b                   	pop    %rbx
    81a2:	5d                   	pop    %rbp
    81a3:	41 5c                	pop    %r12
    81a5:	41 5d                	pop    %r13
    81a7:	41 5e                	pop    %r14
    81a9:	41 5f                	pop    %r15
    81ab:	c3                   	ret    
    puts ("Moon-Buggy " VERSION);
    81ac:	48 8d 3d a5 7e 00 00 	lea    0x7ea5(%rip),%rdi        # 10058 <_IO_stdin_used+0x58>
    81b3:	e8 08 f6 ff ff       	call   77c0 <puts@plt>
    puts ("Copyright 1998-2006  Jochen Voss");
    81b8:	48 8d 3d d9 7e 00 00 	lea    0x7ed9(%rip),%rdi        # 10098 <_IO_stdin_used+0x98>
    81bf:	e8 fc f5 ff ff       	call   77c0 <puts@plt>
    puts ("\
    81c4:	48 8d 3d f5 7e 00 00 	lea    0x7ef5(%rip),%rdi        # 100c0 <_IO_stdin_used+0xc0>
    81cb:	e8 f0 f5 ff ff       	call   77c0 <puts@plt>
    puts ("\
    81d0:	48 8d 3d 31 7f 00 00 	lea    0x7f31(%rip),%rdi        # 10108 <_IO_stdin_used+0x108>
    81d7:	e8 e4 f5 ff ff       	call   77c0 <puts@plt>
    if (! error_flag)  exit (0);
    81dc:	45 85 e4             	test   %r12d,%r12d
    81df:	0f 84 9f fd ff ff    	je     7f84 <main+0x254>
    81e5:	e9 33 fe ff ff       	jmp    801d <main+0x2ed>
    mode_change (title_mode, 0);
    81ea:	48 8b 3d 07 71 01 00 	mov    0x17107(%rip),%rdi        # 1f2f8 <title_mode>
    81f1:	e8 aa 05 00 00       	call   87a0 <mode_change>
    81f6:	e9 6a ff ff ff       	jmp    8165 <main+0x435>
    puts ("Moon-Buggy " VERSION);
    81fb:	48 8d 3d 56 7e 00 00 	lea    0x7e56(%rip),%rdi        # 10058 <_IO_stdin_used+0x58>
    8202:	e8 b9 f5 ff ff       	call   77c0 <puts@plt>
    puts ("Copyright 1998-2006  Jochen Voss");
    8207:	48 8d 3d 8a 7e 00 00 	lea    0x7e8a(%rip),%rdi        # 10098 <_IO_stdin_used+0x98>
    820e:	e8 ad f5 ff ff       	call   77c0 <puts@plt>
    puts ("\
    8213:	48 8d 3d a6 7e 00 00 	lea    0x7ea6(%rip),%rdi        # 100c0 <_IO_stdin_used+0xc0>
    821a:	e8 a1 f5 ff ff       	call   77c0 <puts@plt>
    puts ("\
    821f:	48 8d 3d e2 7e 00 00 	lea    0x7ee2(%rip),%rdi        # 10108 <_IO_stdin_used+0x108>
    8226:	e8 95 f5 ff ff       	call   77c0 <puts@plt>
    if (! error_flag)  exit (0);
    822b:	e9 ed fd ff ff       	jmp    801d <main+0x2ed>
}
    8230:	e8 cb f8 ff ff       	call   7b00 <__stack_chk_fail@plt>
    FILE *out = error_flag ? stderr : stdout;
    8235:	4c 8b 2d 6c 70 01 00 	mov    0x1706c(%rip),%r13        # 1f2a8 <stdout@GLIBC_2.2.5>
    823c:	45 85 e4             	test   %r12d,%r12d
    823f:	0f 84 e5 fd ff ff    	je     802a <main+0x2fa>
    8245:	e9 d3 fd ff ff       	jmp    801d <main+0x2ed>
    824a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008250 <_start>:
    8250:	f3 0f 1e fa          	endbr64 
    8254:	31 ed                	xor    %ebp,%ebp
    8256:	49 89 d1             	mov    %rdx,%r9
    8259:	5e                   	pop    %rsi
    825a:	48 89 e2             	mov    %rsp,%rdx
    825d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    8261:	50                   	push   %rax
    8262:	54                   	push   %rsp
    8263:	45 31 c0             	xor    %r8d,%r8d
    8266:	31 c9                	xor    %ecx,%ecx
    8268:	48 8d 3d c1 fa ff ff 	lea    -0x53f(%rip),%rdi        # 7d30 <main>
    826f:	ff 15 7b 6d 01 00    	call   *0x16d7b(%rip)        # 1eff0 <__libc_start_main@GLIBC_2.34>
    8275:	f4                   	hlt    
    8276:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    827d:	00 00 00 

0000000000008280 <deregister_tm_clones>:
    8280:	48 8d 3d c1 6f 01 00 	lea    0x16fc1(%rip),%rdi        # 1f248 <__TMC_END__>
    8287:	48 8d 05 ba 6f 01 00 	lea    0x16fba(%rip),%rax        # 1f248 <__TMC_END__>
    828e:	48 39 f8             	cmp    %rdi,%rax
    8291:	74 15                	je     82a8 <deregister_tm_clones+0x28>
    8293:	48 8b 05 3e 6d 01 00 	mov    0x16d3e(%rip),%rax        # 1efd8 <_ITM_deregisterTMCloneTable@Base>
    829a:	48 85 c0             	test   %rax,%rax
    829d:	74 09                	je     82a8 <deregister_tm_clones+0x28>
    829f:	ff e0                	jmp    *%rax
    82a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    82a8:	c3                   	ret    
    82a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000082b0 <register_tm_clones>:
    82b0:	48 8d 3d 91 6f 01 00 	lea    0x16f91(%rip),%rdi        # 1f248 <__TMC_END__>
    82b7:	48 8d 35 8a 6f 01 00 	lea    0x16f8a(%rip),%rsi        # 1f248 <__TMC_END__>
    82be:	48 29 fe             	sub    %rdi,%rsi
    82c1:	48 89 f0             	mov    %rsi,%rax
    82c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    82c8:	48 c1 f8 03          	sar    $0x3,%rax
    82cc:	48 01 c6             	add    %rax,%rsi
    82cf:	48 d1 fe             	sar    %rsi
    82d2:	74 14                	je     82e8 <register_tm_clones+0x38>
    82d4:	48 8b 05 05 6d 01 00 	mov    0x16d05(%rip),%rax        # 1efe0 <_ITM_registerTMCloneTable@Base>
    82db:	48 85 c0             	test   %rax,%rax
    82de:	74 08                	je     82e8 <register_tm_clones+0x38>
    82e0:	ff e0                	jmp    *%rax
    82e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    82e8:	c3                   	ret    
    82e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000082f0 <__do_global_dtors_aux>:
    82f0:	f3 0f 1e fa          	endbr64 
    82f4:	80 3d b5 6f 01 00 00 	cmpb   $0x0,0x16fb5(%rip)        # 1f2b0 <completed.0>
    82fb:	75 2b                	jne    8328 <__do_global_dtors_aux+0x38>
    82fd:	55                   	push   %rbp
    82fe:	48 83 3d e2 6c 01 00 	cmpq   $0x0,0x16ce2(%rip)        # 1efe8 <__cxa_finalize@GLIBC_2.2.5>
    8305:	00 
    8306:	48 89 e5             	mov    %rsp,%rbp
    8309:	74 0c                	je     8317 <__do_global_dtors_aux+0x27>
    830b:	48 8b 3d f6 6c 01 00 	mov    0x16cf6(%rip),%rdi        # 1f008 <__dso_handle>
    8312:	e8 89 f3 ff ff       	call   76a0 <__cxa_finalize@plt>
    8317:	e8 64 ff ff ff       	call   8280 <deregister_tm_clones>
    831c:	c6 05 8d 6f 01 00 01 	movb   $0x1,0x16f8d(%rip)        # 1f2b0 <completed.0>
    8323:	5d                   	pop    %rbp
    8324:	c3                   	ret    
    8325:	0f 1f 00             	nopl   (%rax)
    8328:	c3                   	ret    
    8329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000008330 <frame_dummy>:
    8330:	f3 0f 1e fa          	endbr64 
    8334:	e9 77 ff ff ff       	jmp    82b0 <register_tm_clones>
    8339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000008340 <prepare_for_exit.part.0>:
prepare_for_exit (void)
    8340:	48 83 ec 08          	sub    $0x8,%rsp
  term_restore ();
    8344:	e8 97 73 00 00       	call   f6e0 <term_restore>
  show_cursor ();
    8349:	e8 d2 74 00 00       	call   f820 <show_cursor>
  wrefresh (moon);
    834e:	48 8b 3d 7b 6f 01 00 	mov    0x16f7b(%rip),%rdi        # 1f2d0 <moon>
    8355:	e8 26 f6 ff ff       	call   7980 <wrefresh@plt>
  wrefresh (message);
    835a:	48 8b 3d 5f 6f 01 00 	mov    0x16f5f(%rip),%rdi        # 1f2c0 <message>
    8361:	e8 1a f6 ff ff       	call   7980 <wrefresh@plt>
  werase (status);
    8366:	48 8b 3d 5b 6f 01 00 	mov    0x16f5b(%rip),%rdi        # 1f2c8 <status>
    836d:	e8 2e f4 ff ff       	call   77a0 <werase@plt>
  wmove (status, 0, 0);
    8372:	48 8b 3d 4f 6f 01 00 	mov    0x16f4f(%rip),%rdi        # 1f2c8 <status>
    8379:	31 d2                	xor    %edx,%edx
    837b:	31 f6                	xor    %esi,%esi
    837d:	e8 1e f7 ff ff       	call   7aa0 <wmove@plt>
  wrefresh (status);
    8382:	48 8b 3d 3f 6f 01 00 	mov    0x16f3f(%rip),%rdi        # 1f2c8 <status>
    8389:	e8 f2 f5 ff ff       	call   7980 <wrefresh@plt>
  endwin ();
    838e:	e8 5d f7 ff ff       	call   7af0 <endwin@plt>
  fflush (NULL);
    8393:	31 ff                	xor    %edi,%edi
}
    8395:	48 83 c4 08          	add    $0x8,%rsp
  fflush (NULL);
    8399:	e9 72 f9 ff ff       	jmp    7d10 <fflush@plt>
    839e:	66 90                	xchg   %ax,%ax

00000000000083a0 <print_message>:
{
    83a0:	f3 0f 1e fa          	endbr64 
  if (curses_initialised) {
    83a4:	8b 05 3a 6f 01 00    	mov    0x16f3a(%rip),%eax        # 1f2e4 <curses_initialised>
{
    83aa:	41 54                	push   %r12
    83ac:	49 89 fc             	mov    %rdi,%r12
  if (curses_initialised) {
    83af:	85 c0                	test   %eax,%eax
    83b1:	74 35                	je     83e8 <print_message+0x48>
    werase (message);
    83b3:	48 8b 3d 06 6f 01 00 	mov    0x16f06(%rip),%rdi        # 1f2c0 <message>
    83ba:	e8 e1 f3 ff ff       	call   77a0 <werase@plt>
    waddstr (message, str);
    83bf:	48 8b 3d fa 6e 01 00 	mov    0x16efa(%rip),%rdi        # 1f2c0 <message>
    83c6:	4c 89 e6             	mov    %r12,%rsi
    83c9:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    83ce:	e8 3d f7 ff ff       	call   7b10 <waddnstr@plt>
    wnoutrefresh (message);
    83d3:	48 8b 3d e6 6e 01 00 	mov    0x16ee6(%rip),%rdi        # 1f2c0 <message>
}
    83da:	41 5c                	pop    %r12
    wnoutrefresh (message);
    83dc:	e9 af f5 ff ff       	jmp    7990 <wnoutrefresh@plt>
    83e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    83e8:	48 89 f9             	mov    %rdi,%rcx
    83eb:	48 8b 3d ae 6e 01 00 	mov    0x16eae(%rip),%rdi        # 1f2a0 <stderr@GLIBC_2.2.5>
    83f2:	31 c0                	xor    %eax,%eax
}
    83f4:	41 5c                	pop    %r12
    83f6:	48 8d 15 07 7c 00 00 	lea    0x7c07(%rip),%rdx        # 10004 <_IO_stdin_used+0x4>
    83fd:	be 01 00 00 00       	mov    $0x1,%esi
    8402:	e9 79 f3 ff ff       	jmp    7780 <__fprintf_chk@plt>
    8407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    840e:	00 00 

0000000000008410 <print_hint>:
{
    8410:	f3 0f 1e fa          	endbr64 
  if (curses_initialised) {
    8414:	8b 05 ca 6e 01 00    	mov    0x16eca(%rip),%eax        # 1f2e4 <curses_initialised>
    841a:	85 c0                	test   %eax,%eax
    841c:	0f 84 ae 00 00 00    	je     84d0 <print_hint+0xc0>
{
    8422:	41 54                	push   %r12
    8424:	55                   	push   %rbp
    8425:	48 89 fd             	mov    %rdi,%rbp
    8428:	48 83 ec 08          	sub    $0x8,%rsp
    int  len = strlen (str);
    842c:	e8 ff f4 ff ff       	call   7930 <strlen@plt>
    int  cols = COLS;
    8431:	8b 3d 31 6e 01 00    	mov    0x16e31(%rip),%edi        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
    if (car_base+3+len/2 >= cols) {
    8437:	8b 15 7b 6e 01 00    	mov    0x16e7b(%rip),%edx        # 1f2b8 <car_base>
    843d:	89 c1                	mov    %eax,%ecx
    843f:	c1 e9 1f             	shr    $0x1f,%ecx
    8442:	83 c2 03             	add    $0x3,%edx
      pos = cols - len - 1;
    8445:	89 fe                	mov    %edi,%esi
    if (car_base+3+len/2 >= cols) {
    8447:	01 c1                	add    %eax,%ecx
      pos = cols - len - 1;
    8449:	29 c6                	sub    %eax,%esi
    if (car_base+3+len/2 >= cols) {
    844b:	d1 f9                	sar    %ecx
      pos = cols - len - 1;
    844d:	8d 46 ff             	lea    -0x1(%rsi),%eax
    if (car_base+3+len/2 >= cols) {
    8450:	44 8d 04 0a          	lea    (%rdx,%rcx,1),%r8d
      pos = cols - len - 1;
    8454:	29 ca                	sub    %ecx,%edx
    8456:	41 39 f8             	cmp    %edi,%r8d
    wmove (moon, LINES-11, 0);
    8459:	48 8b 3d 70 6e 01 00 	mov    0x16e70(%rip),%rdi        # 1f2d0 <moon>
      pos = cols - len - 1;
    8460:	0f 4c c2             	cmovl  %edx,%eax
    wmove (moon, LINES-11, 0);
    8463:	31 d2                	xor    %edx,%edx
      pos = cols - len - 1;
    8465:	41 89 c4             	mov    %eax,%r12d
    wmove (moon, LINES-11, 0);
    8468:	8b 05 f2 6d 01 00    	mov    0x16df2(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    846e:	8d 70 f5             	lea    -0xb(%rax),%esi
    8471:	e8 2a f6 ff ff       	call   7aa0 <wmove@plt>
    wclrtoeol (moon);
    8476:	48 8b 3d 53 6e 01 00 	mov    0x16e53(%rip),%rdi        # 1f2d0 <moon>
    847d:	e8 9e f6 ff ff       	call   7b20 <wclrtoeol@plt>
    mvwaddstr (moon, LINES-11, pos, str);
    8482:	8b 05 d8 6d 01 00    	mov    0x16dd8(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    8488:	48 8b 3d 41 6e 01 00 	mov    0x16e41(%rip),%rdi        # 1f2d0 <moon>
    848f:	44 89 e2             	mov    %r12d,%edx
    8492:	8d 70 f5             	lea    -0xb(%rax),%esi
    8495:	e8 06 f6 ff ff       	call   7aa0 <wmove@plt>
    849a:	83 f8 ff             	cmp    $0xffffffff,%eax
    849d:	75 19                	jne    84b8 <print_hint+0xa8>
    wnoutrefresh (moon);
    849f:	48 8b 3d 2a 6e 01 00 	mov    0x16e2a(%rip),%rdi        # 1f2d0 <moon>
}
    84a6:	48 83 c4 08          	add    $0x8,%rsp
    84aa:	5d                   	pop    %rbp
    84ab:	41 5c                	pop    %r12
    wnoutrefresh (moon);
    84ad:	e9 de f4 ff ff       	jmp    7990 <wnoutrefresh@plt>
    84b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    mvwaddstr (moon, LINES-11, pos, str);
    84b8:	48 8b 3d 11 6e 01 00 	mov    0x16e11(%rip),%rdi        # 1f2d0 <moon>
    84bf:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    84c4:	48 89 ee             	mov    %rbp,%rsi
    84c7:	e8 44 f6 ff ff       	call   7b10 <waddnstr@plt>
    84cc:	eb d1                	jmp    849f <print_hint+0x8f>
    84ce:	66 90                	xchg   %ax,%ax
    84d0:	c3                   	ret    
    84d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    84d8:	00 00 00 00 
    84dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000084e0 <prepare_screen>:
{
    84e0:	f3 0f 1e fa          	endbr64 
    84e4:	48 83 ec 08          	sub    $0x8,%rsp
  cbreak ();
    84e8:	e8 c3 f6 ff ff       	call   7bb0 <cbreak@plt>
  noecho ();
    84ed:	e8 2e f2 ff ff       	call   7720 <noecho@plt>
  hide_cursor ();
    84f2:	e8 d9 72 00 00       	call   f7d0 <hide_cursor>
  term_prepare (mesg_flag);
    84f7:	8b 3d e3 6d 01 00    	mov    0x16de3(%rip),%edi        # 1f2e0 <mesg_flag>
}
    84fd:	48 83 c4 08          	add    $0x8,%rsp
  term_prepare (mesg_flag);
    8501:	e9 7a 70 00 00       	jmp    f580 <term_prepare>
    8506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    850d:	00 00 00 

0000000000008510 <prepare_for_exit>:
{
    8510:	f3 0f 1e fa          	endbr64 
  if (! curses_initialised)  return;
    8514:	8b 05 ca 6d 01 00    	mov    0x16dca(%rip),%eax        # 1f2e4 <curses_initialised>
    851a:	85 c0                	test   %eax,%eax
    851c:	75 02                	jne    8520 <prepare_for_exit+0x10>
}
    851e:	c3                   	ret    
    851f:	90                   	nop
    8520:	e9 1b fe ff ff       	jmp    8340 <prepare_for_exit.part.0>
    8525:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    852c:	00 00 00 00 

0000000000008530 <allocate_windows>:
{
    8530:	f3 0f 1e fa          	endbr64 
    8534:	48 83 ec 08          	sub    $0x8,%rsp
  initscr ();
    8538:	e8 a3 f6 ff ff       	call   7be0 <initscr@plt>
  moon = newwin (LINES-2, 0, 0, 0);
    853d:	8b 05 1d 6d 01 00    	mov    0x16d1d(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    8543:	31 c9                	xor    %ecx,%ecx
    8545:	31 d2                	xor    %edx,%edx
    8547:	31 f6                	xor    %esi,%esi
    8549:	8d 78 fe             	lea    -0x2(%rax),%edi
    854c:	e8 8f f5 ff ff       	call   7ae0 <newwin@plt>
  keypad (moon, TRUE);
    8551:	be 01 00 00 00       	mov    $0x1,%esi
  moon = newwin (LINES-2, 0, 0, 0);
    8556:	48 89 c7             	mov    %rax,%rdi
    8559:	48 89 05 70 6d 01 00 	mov    %rax,0x16d70(%rip)        # 1f2d0 <moon>
  keypad (moon, TRUE);
    8560:	e8 0b f3 ff ff       	call   7870 <keypad@plt>
  intrflush (moon, FALSE);
    8565:	48 8b 3d 64 6d 01 00 	mov    0x16d64(%rip),%rdi        # 1f2d0 <moon>
    856c:	31 f6                	xor    %esi,%esi
    856e:	e8 4d f1 ff ff       	call   76c0 <intrflush@plt>
  status = newwin (1, 0, LINES-1, 0);
    8573:	8b 05 e7 6c 01 00    	mov    0x16ce7(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    8579:	31 c9                	xor    %ecx,%ecx
    857b:	31 f6                	xor    %esi,%esi
    857d:	bf 01 00 00 00       	mov    $0x1,%edi
    8582:	8d 50 ff             	lea    -0x1(%rax),%edx
    8585:	e8 56 f5 ff ff       	call   7ae0 <newwin@plt>
  keypad (status, TRUE);
    858a:	be 01 00 00 00       	mov    $0x1,%esi
  status = newwin (1, 0, LINES-1, 0);
    858f:	48 89 c7             	mov    %rax,%rdi
    8592:	48 89 05 2f 6d 01 00 	mov    %rax,0x16d2f(%rip)        # 1f2c8 <status>
  keypad (status, TRUE);
    8599:	e8 d2 f2 ff ff       	call   7870 <keypad@plt>
  intrflush (status, FALSE);
    859e:	48 8b 3d 23 6d 01 00 	mov    0x16d23(%rip),%rdi        # 1f2c8 <status>
    85a5:	31 f6                	xor    %esi,%esi
    85a7:	e8 14 f1 ff ff       	call   76c0 <intrflush@plt>
  message = newwin (1, 0, LINES-2, 0);
    85ac:	8b 05 ae 6c 01 00    	mov    0x16cae(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    85b2:	31 c9                	xor    %ecx,%ecx
    85b4:	31 f6                	xor    %esi,%esi
    85b6:	bf 01 00 00 00       	mov    $0x1,%edi
    85bb:	8d 50 fe             	lea    -0x2(%rax),%edx
    85be:	e8 1d f5 ff ff       	call   7ae0 <newwin@plt>
  keypad (message, TRUE);
    85c3:	be 01 00 00 00       	mov    $0x1,%esi
  message = newwin (1, 0, LINES-2, 0);
    85c8:	48 89 c7             	mov    %rax,%rdi
    85cb:	48 89 05 ee 6c 01 00 	mov    %rax,0x16cee(%rip)        # 1f2c0 <message>
  keypad (message, TRUE);
    85d2:	e8 99 f2 ff ff       	call   7870 <keypad@plt>
  intrflush (message, FALSE);
    85d7:	48 8b 3d e2 6c 01 00 	mov    0x16ce2(%rip),%rdi        # 1f2c0 <message>
    85de:	31 f6                	xor    %esi,%esi
}
    85e0:	48 83 c4 08          	add    $0x8,%rsp
  intrflush (message, FALSE);
    85e4:	e9 d7 f0 ff ff       	jmp    76c0 <intrflush@plt>
    85e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000085f0 <clear_windows>:
{
    85f0:	f3 0f 1e fa          	endbr64 
    85f4:	48 83 ec 08          	sub    $0x8,%rsp
  wclear (moon);  wnoutrefresh (moon);
    85f8:	48 8b 3d d1 6c 01 00 	mov    0x16cd1(%rip),%rdi        # 1f2d0 <moon>
    85ff:	e8 0c f1 ff ff       	call   7710 <wclear@plt>
    8604:	48 8b 3d c5 6c 01 00 	mov    0x16cc5(%rip),%rdi        # 1f2d0 <moon>
    860b:	e8 80 f3 ff ff       	call   7990 <wnoutrefresh@plt>
  wclear (status);  wnoutrefresh (status);
    8610:	48 8b 3d b1 6c 01 00 	mov    0x16cb1(%rip),%rdi        # 1f2c8 <status>
    8617:	e8 f4 f0 ff ff       	call   7710 <wclear@plt>
    861c:	48 8b 3d a5 6c 01 00 	mov    0x16ca5(%rip),%rdi        # 1f2c8 <status>
    8623:	e8 68 f3 ff ff       	call   7990 <wnoutrefresh@plt>
  wclear (message);  wnoutrefresh (message);
    8628:	48 8b 3d 91 6c 01 00 	mov    0x16c91(%rip),%rdi        # 1f2c0 <message>
    862f:	e8 dc f0 ff ff       	call   7710 <wclear@plt>
    8634:	48 8b 3d 85 6c 01 00 	mov    0x16c85(%rip),%rdi        # 1f2c0 <message>
}
    863b:	48 83 c4 08          	add    $0x8,%rsp
  wclear (message);  wnoutrefresh (message);
    863f:	e9 4c f3 ff ff       	jmp    7990 <wnoutrefresh@plt>
    8644:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    864b:	00 00 00 
    864e:	66 90                	xchg   %ax,%ax

0000000000008650 <new_mode>:


struct mode *
new_mode (void)
/* Allocate a new mode struct.  */
{
    8650:	f3 0f 1e fa          	endbr64 
    8654:	41 54                	push   %r12
  struct mode *res = xmalloc (sizeof (struct mode));
    8656:	bf 38 00 00 00       	mov    $0x38,%edi
    865b:	e8 80 73 00 00       	call   f9e0 <xmalloc>
  res->enter = NULL;
  res->leave = NULL;
  res->redraw = NULL;

  DA_INIT (res->keys, struct binding);
    8660:	bf 60 00 00 00       	mov    $0x60,%edi
  res->enter = NULL;
    8665:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  struct mode *res = xmalloc (sizeof (struct mode));
    866c:	49 89 c4             	mov    %rax,%r12
  res->leave = NULL;
    866f:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    8676:	00 
  res->redraw = NULL;
    8677:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    867e:	00 
  DA_INIT (res->keys, struct binding);
    867f:	c7 40 2c 04 00 00 00 	movl   $0x4,0x2c(%rax)
    8686:	e8 55 73 00 00       	call   f9e0 <xmalloc>
    868b:	41 c7 44 24 28 00 00 	movl   $0x0,0x28(%r12)
    8692:	00 00 
    8694:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  res->keypress = NULL;

  return  res;
}
    8699:	4c 89 e0             	mov    %r12,%rax
  res->keypress = NULL;
    869c:	49 c7 44 24 30 00 00 	movq   $0x0,0x30(%r12)
    86a3:	00 00 
}
    86a5:	41 5c                	pop    %r12
    86a7:	c3                   	ret    
    86a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    86af:	00 

00000000000086b0 <mode_add_key>:
mode_add_key (struct mode *m, int meanings, const char *desc, int res)
/* Add a key binding to mode M.
 * MEANINGS should a combination (via |) of `mbk_key' values, DESC is
 * the label to display near the bottom of the screen.  RES is passed
 * through to `keypress' handler.  */
{
    86b0:	f3 0f 1e fa          	endbr64 
    86b4:	41 55                	push   %r13
    86b6:	41 89 f5             	mov    %esi,%r13d
    86b9:	41 54                	push   %r12
    86bb:	49 89 d4             	mov    %rdx,%r12
    86be:	55                   	push   %rbp
    86bf:	89 cd                	mov    %ecx,%ebp
    86c1:	53                   	push   %rbx
    86c2:	48 89 fb             	mov    %rdi,%rbx
    86c5:	48 83 ec 08          	sub    $0x8,%rsp
  struct binding *keys;

  DA_ADD_EMPTY (m->keys, struct binding, keys);
    86c9:	8b 57 28             	mov    0x28(%rdi),%edx
    86cc:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    86cf:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    86d3:	39 ca                	cmp    %ecx,%edx
    86d5:	7d 29                	jge    8700 <mode_add_key+0x50>
    86d7:	48 63 c2             	movslq %edx,%rax
    86da:	83 c2 01             	add    $0x1,%edx
    86dd:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    86e1:	89 53 28             	mov    %edx,0x28(%rbx)
    86e4:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
  keys->meanings = meanings;
    86e8:	44 89 28             	mov    %r13d,(%rax)
  keys->desc = desc;
    86eb:	4c 89 60 08          	mov    %r12,0x8(%rax)
  keys->res = res;
    86ef:	89 68 10             	mov    %ebp,0x10(%rax)
}
    86f2:	48 83 c4 08          	add    $0x8,%rsp
    86f6:	5b                   	pop    %rbx
    86f7:	5d                   	pop    %rbp
    86f8:	41 5c                	pop    %r12
    86fa:	41 5d                	pop    %r13
    86fc:	c3                   	ret    
    86fd:	0f 1f 00             	nopl   (%rax)
  DA_ADD_EMPTY (m->keys, struct binding, keys);
    8700:	83 c1 04             	add    $0x4,%ecx
    8703:	89 4b 2c             	mov    %ecx,0x2c(%rbx)
    8706:	48 63 c9             	movslq %ecx,%rcx
    8709:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
    870d:	48 c1 e6 03          	shl    $0x3,%rsi
    8711:	e8 fa 72 00 00       	call   fa10 <xrealloc>
    8716:	8b 53 28             	mov    0x28(%rbx),%edx
    8719:	48 89 43 20          	mov    %rax,0x20(%rbx)
    871d:	48 89 c7             	mov    %rax,%rdi
    8720:	eb b5                	jmp    86d7 <mode_add_key+0x27>
    8722:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8729:	00 00 00 00 
    872d:	0f 1f 00             	nopl   (%rax)

0000000000008730 <mode_complete>:

void
mode_complete (struct mode *m)
/* This must be called at the very end of each mode's initialisation.  */
{
    8730:	f3 0f 1e fa          	endbr64 
    8734:	53                   	push   %rbx
  DA_ADD_EMPTY (m->keys, struct binding, keys);
    8735:	8b 57 28             	mov    0x28(%rdi),%edx
{
    8738:	48 89 fb             	mov    %rdi,%rbx
  DA_ADD_EMPTY (m->keys, struct binding, keys);
    873b:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    873e:	48 8b 7f 20          	mov    0x20(%rdi),%rdi
    8742:	39 ca                	cmp    %ecx,%edx
    8744:	7d 32                	jge    8778 <mode_complete+0x48>
    8746:	48 63 c2             	movslq %edx,%rax
  keys->desc = desc;
    8749:	48 8d 35 44 7c 00 00 	lea    0x7c44(%rip),%rsi        # 10394 <_IO_stdin_used+0x394>
  DA_ADD_EMPTY (m->keys, struct binding, keys);
    8750:	83 c2 01             	add    $0x1,%edx
    8753:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    8757:	89 53 28             	mov    %edx,0x28(%rbx)
    875a:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
  keys->meanings = meanings;
    875e:	c7 00 00 20 00 00    	movl   $0x2000,(%rax)
  keys->desc = desc;
    8764:	48 89 70 08          	mov    %rsi,0x8(%rax)
  keys->res = res;
    8768:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
  mode_add_key (m, mbk_redraw, "redraw", 0);
}
    876f:	5b                   	pop    %rbx
    8770:	c3                   	ret    
    8771:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  DA_ADD_EMPTY (m->keys, struct binding, keys);
    8778:	83 c1 04             	add    $0x4,%ecx
    877b:	89 4b 2c             	mov    %ecx,0x2c(%rbx)
    877e:	48 63 c9             	movslq %ecx,%rcx
    8781:	48 8d 34 49          	lea    (%rcx,%rcx,2),%rsi
    8785:	48 c1 e6 03          	shl    $0x3,%rsi
    8789:	e8 82 72 00 00       	call   fa10 <xrealloc>
    878e:	8b 53 28             	mov    0x28(%rbx),%edx
    8791:	48 89 43 20          	mov    %rax,0x20(%rbx)
    8795:	48 89 c7             	mov    %rax,%rdi
    8798:	eb ac                	jmp    8746 <mode_complete+0x16>
    879a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000087a0 <mode_change>:

void
mode_change (const struct mode *m, int seed)
/* Change into new mode M.  Pass SEED to the `enter' handler.  */
{
    87a0:	f3 0f 1e fa          	endbr64 
    87a4:	55                   	push   %rbp
    87a5:	48 89 fd             	mov    %rdi,%rbp
    87a8:	53                   	push   %rbx
    87a9:	89 f3                	mov    %esi,%ebx
    87ab:	48 83 ec 08          	sub    $0x8,%rsp
  if (mode_entered && current->leave)  current->leave ();
    87af:	8b 05 37 6b 01 00    	mov    0x16b37(%rip),%eax        # 1f2ec <mode_entered>
    87b5:	85 c0                	test   %eax,%eax
    87b7:	74 12                	je     87cb <mode_change+0x2b>
    87b9:	48 8b 05 30 6b 01 00 	mov    0x16b30(%rip),%rax        # 1f2f0 <current>
    87c0:	48 8b 40 08          	mov    0x8(%rax),%rax
    87c4:	48 85 c0             	test   %rax,%rax
    87c7:	74 02                	je     87cb <mode_change+0x2b>
    87c9:	ff d0                	call   *%rax

  current = m;
    87cb:	48 89 2d 1e 6b 01 00 	mov    %rbp,0x16b1e(%rip)        # 1f2f0 <current>
  mode_entered = 0;
  mode_seed = seed;
    87d2:	89 1d 10 6b 01 00    	mov    %ebx,0x16b10(%rip)        # 1f2e8 <mode_seed>
  mode_entered = 0;
    87d8:	c7 05 0a 6b 01 00 00 	movl   $0x0,0x16b0a(%rip)        # 1f2ec <mode_entered>
    87df:	00 00 00 
}
    87e2:	48 83 c4 08          	add    $0x8,%rsp
    87e6:	5b                   	pop    %rbx
    87e7:	5d                   	pop    %rbp
    87e8:	c3                   	ret    
    87e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000087f0 <mode_update>:
}

void
mode_update (void)
/* Flush queued mode updates.  */
{
    87f0:	f3 0f 1e fa          	endbr64 
  if (! mode_entered) {
    87f4:	8b 0d f2 6a 01 00    	mov    0x16af2(%rip),%ecx        # 1f2ec <mode_entered>
    87fa:	85 c9                	test   %ecx,%ecx
    87fc:	74 0a                	je     8808 <mode_update+0x18>
    clear_queue ();
    mode_enter ();
    mode_redraw ();
  }
  doupdate ();
    87fe:	e9 2d ef ff ff       	jmp    7730 <doupdate@plt>
    8803:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
{
    8808:	48 83 ec 08          	sub    $0x8,%rsp
    clear_queue ();
    880c:	e8 7f 51 00 00       	call   d990 <clear_queue>
  werase (moon);
    8811:	48 8b 3d b8 6a 01 00 	mov    0x16ab8(%rip),%rdi        # 1f2d0 <moon>
    8818:	e8 83 ef ff ff       	call   77a0 <werase@plt>
  wnoutrefresh (moon);
    881d:	48 8b 3d ac 6a 01 00 	mov    0x16aac(%rip),%rdi        # 1f2d0 <moon>
    8824:	e8 67 f1 ff ff       	call   7990 <wnoutrefresh@plt>
  if (! current)  return;
    8829:	48 8b 05 c0 6a 01 00 	mov    0x16ac0(%rip),%rax        # 1f2f0 <current>
    8830:	48 85 c0             	test   %rax,%rax
    8833:	74 53                	je     8888 <mode_update+0x98>
  if (current->enter)  current->enter (mode_seed);
    8835:	48 8b 10             	mov    (%rax),%rdx
    8838:	48 85 d2             	test   %rdx,%rdx
    883b:	74 0f                	je     884c <mode_update+0x5c>
    883d:	8b 3d a5 6a 01 00    	mov    0x16aa5(%rip),%edi        # 1f2e8 <mode_seed>
    8843:	ff d2                	call   *%rdx
mode_redraw (void)
/* Make the current mode redraw the screen but leave the status message intact.
 * This is also called after the screen is resized.  */
{
  if (! mode_entered)  return;
  describe_keys (current->keys.used, current->keys.data);
    8845:	48 8b 05 a4 6a 01 00 	mov    0x16aa4(%rip),%rax        # 1f2f0 <current>
  mode_entered = 1;
    884c:	c7 05 96 6a 01 00 01 	movl   $0x1,0x16a96(%rip)        # 1f2ec <mode_entered>
    8853:	00 00 00 
  describe_keys (current->keys.used, current->keys.data);
    8856:	48 8b 70 20          	mov    0x20(%rax),%rsi
    885a:	8b 78 28             	mov    0x28(%rax),%edi
    885d:	e8 2e 67 00 00       	call   ef90 <describe_keys>
  if (current->redraw)  current->redraw ();
    8862:	48 8b 05 87 6a 01 00 	mov    0x16a87(%rip),%rax        # 1f2f0 <current>
    8869:	48 8b 40 10          	mov    0x10(%rax),%rax
    886d:	48 85 c0             	test   %rax,%rax
    8870:	74 02                	je     8874 <mode_update+0x84>
    8872:	ff d0                	call   *%rax
  doupdate ();
    8874:	e8 b7 ee ff ff       	call   7730 <doupdate@plt>
}
    8879:	48 83 c4 08          	add    $0x8,%rsp
  doupdate ();
    887d:	e9 ae ee ff ff       	jmp    7730 <doupdate@plt>
    8882:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  if (! mode_entered)  return;
    8888:	8b 15 5e 6a 01 00    	mov    0x16a5e(%rip),%edx        # 1f2ec <mode_entered>
    888e:	85 d2                	test   %edx,%edx
    8890:	75 c4                	jne    8856 <mode_update+0x66>
}
    8892:	48 83 c4 08          	add    $0x8,%rsp
  doupdate ();
    8896:	e9 95 ee ff ff       	jmp    7730 <doupdate@plt>
    889b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000088a0 <mode_redraw>:
{
    88a0:	f3 0f 1e fa          	endbr64 
  if (! mode_entered)  return;
    88a4:	8b 05 42 6a 01 00    	mov    0x16a42(%rip),%eax        # 1f2ec <mode_entered>
    88aa:	85 c0                	test   %eax,%eax
    88ac:	75 02                	jne    88b0 <mode_redraw+0x10>
    88ae:	c3                   	ret    
    88af:	90                   	nop
{
    88b0:	48 83 ec 08          	sub    $0x8,%rsp
  describe_keys (current->keys.used, current->keys.data);
    88b4:	48 8b 05 35 6a 01 00 	mov    0x16a35(%rip),%rax        # 1f2f0 <current>
    88bb:	48 8b 70 20          	mov    0x20(%rax),%rsi
    88bf:	8b 78 28             	mov    0x28(%rax),%edi
    88c2:	e8 c9 66 00 00       	call   ef90 <describe_keys>
  if (current->redraw)  current->redraw ();
    88c7:	48 8b 05 22 6a 01 00 	mov    0x16a22(%rip),%rax        # 1f2f0 <current>
    88ce:	48 8b 40 10          	mov    0x10(%rax),%rax
    88d2:	48 85 c0             	test   %rax,%rax
    88d5:	74 02                	je     88d9 <mode_redraw+0x39>
    88d7:	ff d0                	call   *%rax
}
    88d9:	48 83 c4 08          	add    $0x8,%rsp
  doupdate ();
    88dd:	e9 4e ee ff ff       	jmp    7730 <doupdate@plt>
    88e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    88e9:	00 00 00 00 
    88ed:	0f 1f 00             	nopl   (%rax)

00000000000088f0 <mode_keypress>:

int
mode_keypress (game_time t, int meaning)
/* Feed a keypress with meaning MEANING to the current mode.
 * Return 1 if the keypress could be processed, and 0 else.  */
{
    88f0:	f3 0f 1e fa          	endbr64 
    88f4:	48 83 ec 08          	sub    $0x8,%rsp
  int  i;

  if (meaning == mbk_redraw) {
    88f8:	81 ff 00 20 00 00    	cmp    $0x2000,%edi
    88fe:	74 50                	je     8950 <mode_keypress+0x60>
    clear_windows ();
    mode_redraw ();
    return  1;
  }
  for (i=0; i<current->keys.used; ++i) {
    8900:	48 8b 0d e9 69 01 00 	mov    0x169e9(%rip),%rcx        # 1f2f0 <current>
    if (current->keys.data[i].meanings & meaning) {
      current->keypress (t, current->keys.data[i].res);
      return  1;
    }
  }
  return  0;
    8907:	45 31 c0             	xor    %r8d,%r8d
  for (i=0; i<current->keys.used; ++i) {
    890a:	8b 51 28             	mov    0x28(%rcx),%edx
    890d:	85 d2                	test   %edx,%edx
    890f:	7e 34                	jle    8945 <mode_keypress+0x55>
    8911:	48 8b 41 20          	mov    0x20(%rcx),%rax
    8915:	83 ea 01             	sub    $0x1,%edx
    8918:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    891c:	48 8d 54 d0 18       	lea    0x18(%rax,%rdx,8),%rdx
    8921:	eb 0e                	jmp    8931 <mode_keypress+0x41>
    8923:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    8928:	48 83 c0 18          	add    $0x18,%rax
    892c:	48 39 d0             	cmp    %rdx,%rax
    892f:	74 14                	je     8945 <mode_keypress+0x55>
    if (current->keys.data[i].meanings & meaning) {
    8931:	41 89 f8             	mov    %edi,%r8d
    8934:	44 23 00             	and    (%rax),%r8d
    8937:	74 ef                	je     8928 <mode_keypress+0x38>
      current->keypress (t, current->keys.data[i].res);
    8939:	8b 78 10             	mov    0x10(%rax),%edi
    893c:	ff 51 30             	call   *0x30(%rcx)
      return  1;
    893f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
}
    8945:	44 89 c0             	mov    %r8d,%eax
    8948:	48 83 c4 08          	add    $0x8,%rsp
    894c:	c3                   	ret    
    894d:	0f 1f 00             	nopl   (%rax)
    clear_windows ();
    8950:	e8 9b fc ff ff       	call   85f0 <clear_windows>
  if (! mode_entered)  return;
    8955:	8b 05 91 69 01 00    	mov    0x16991(%rip),%eax        # 1f2ec <mode_entered>
    return  1;
    895b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
  if (! mode_entered)  return;
    8961:	85 c0                	test   %eax,%eax
    8963:	74 e0                	je     8945 <mode_keypress+0x55>
  describe_keys (current->keys.used, current->keys.data);
    8965:	48 8b 05 84 69 01 00 	mov    0x16984(%rip),%rax        # 1f2f0 <current>
    896c:	48 8b 70 20          	mov    0x20(%rax),%rsi
    8970:	8b 78 28             	mov    0x28(%rax),%edi
    8973:	e8 18 66 00 00       	call   ef90 <describe_keys>
  if (current->redraw)  current->redraw ();
    8978:	48 8b 05 71 69 01 00 	mov    0x16971(%rip),%rax        # 1f2f0 <current>
    897f:	48 8b 40 10          	mov    0x10(%rax),%rax
    8983:	48 85 c0             	test   %rax,%rax
    8986:	74 02                	je     898a <mode_keypress+0x9a>
    8988:	ff d0                	call   *%rax
  doupdate ();
    898a:	e8 a1 ed ff ff       	call   7730 <doupdate@plt>
    return  1;
    898f:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    8995:	eb ae                	jmp    8945 <mode_keypress+0x55>
    8997:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    899e:	00 00 

00000000000089a0 <mode_signal>:

void
mode_signal (int signum)
/* Feed signal SIGNUM to the current mode.  */
{
    89a0:	f3 0f 1e fa          	endbr64 
  if (current->signal)  current->signal (signum);
    89a4:	48 8b 05 45 69 01 00 	mov    0x16945(%rip),%rax        # 1f2f0 <current>
    89ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    89af:	48 85 c0             	test   %rax,%rax
    89b2:	74 0c                	je     89c0 <mode_signal+0x20>
    89b4:	ff e0                	jmp    *%rax
    89b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    89bd:	00 00 00 
}
    89c0:	c3                   	ret    
    89c1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    89c8:	00 00 00 
    89cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000089d0 <key_handler>:
  print_title ();
}

static void
key_handler (game_time t, int val)
{
    89d0:	f3 0f 1e fa          	endbr64 
  switch (val) {
    89d4:	83 ff 05             	cmp    $0x5,%edi
    89d7:	77 68                	ja     8a41 <key_handler+0x71>
    89d9:	48 8d 15 bc 79 00 00 	lea    0x79bc(%rip),%rdx        # 1039c <_IO_stdin_used+0x39c>
    89e0:	89 ff                	mov    %edi,%edi
    89e2:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    89e6:	48 01 d0             	add    %rdx,%rax
    89e9:	3e ff e0             	notrack jmp *%rax
    89ec:	0f 1f 40 00          	nopl   0x0(%rax)
    break;
  case 4:
    mode_change (pager_mode, 1);
    break;
  case 5:
    mode_change (highscore_mode, 0);
    89f0:	48 8b 3d e9 69 01 00 	mov    0x169e9(%rip),%rdi        # 1f3e0 <highscore_mode>
    89f7:	31 f6                	xor    %esi,%esi
    89f9:	e9 a2 fd ff ff       	jmp    87a0 <mode_change>
    89fe:	66 90                	xchg   %ax,%ax
    mode_change (game_mode, 0);
    8a00:	48 8b 3d 19 69 01 00 	mov    0x16919(%rip),%rdi        # 1f320 <game_mode>
    8a07:	31 f6                	xor    %esi,%esi
    8a09:	e9 92 fd ff ff       	jmp    87a0 <mode_change>
    8a0e:	66 90                	xchg   %ax,%ax
    quit_main_loop ();
    8a10:	e9 9b 51 00 00       	jmp    dbb0 <quit_main_loop>
    8a15:	0f 1f 00             	nopl   (%rax)
    mode_change (pager_mode, 0);
    8a18:	48 8b 3d e1 68 01 00 	mov    0x168e1(%rip),%rdi        # 1f300 <pager_mode>
    8a1f:	31 f6                	xor    %esi,%esi
    8a21:	e9 7a fd ff ff       	jmp    87a0 <mode_change>
    8a26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    8a2d:	00 00 00 
    mode_change (pager_mode, 1);
    8a30:	48 8b 3d c9 68 01 00 	mov    0x168c9(%rip),%rdi        # 1f300 <pager_mode>
    8a37:	be 01 00 00 00       	mov    $0x1,%esi
    8a3c:	e9 5f fd ff ff       	jmp    87a0 <mode_change>
    break;
  }
}
    8a41:	c3                   	ret    
    8a42:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8a49:	00 00 00 00 
    8a4d:	0f 1f 00             	nopl   (%rax)

0000000000008a50 <title_redraw>:
{
    8a50:	f3 0f 1e fa          	endbr64 
    8a54:	41 54                	push   %r12
  resize_ground (1);
    8a56:	bf 01 00 00 00       	mov    $0x1,%edi
{
    8a5b:	55                   	push   %rbp
    8a5c:	53                   	push   %rbx
  resize_ground (1);
    8a5d:	e8 be 1b 00 00       	call   a620 <resize_ground>
  print_ground ();
    8a62:	e8 a9 1c 00 00       	call   a710 <print_ground>
  mvwaddstr (moon, 0, 0, "  Moon-Buggy version "
    8a67:	48 8b 3d 62 68 01 00 	mov    0x16862(%rip),%rdi        # 1f2d0 <moon>
    8a6e:	31 d2                	xor    %edx,%edx
    8a70:	31 f6                	xor    %esi,%esi
    8a72:	e8 29 f0 ff ff       	call   7aa0 <wmove@plt>
    8a77:	83 f8 ff             	cmp    $0xffffffff,%eax
    8a7a:	74 18                	je     8a94 <title_redraw+0x44>
    8a7c:	48 8b 3d 4d 68 01 00 	mov    0x1684d(%rip),%rdi        # 1f2d0 <moon>
    8a83:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8a88:	48 8d 35 29 79 00 00 	lea    0x7929(%rip),%rsi        # 103b8 <_IO_stdin_used+0x3b8>
    8a8f:	e8 7c f0 ff ff       	call   7b10 <waddnstr@plt>
  waddstr (moon, "  Moon-Buggy comes with ABSOLUTELY NO WARRANTY;"
    8a94:	48 8b 3d 35 68 01 00 	mov    0x16835(%rip),%rdi        # 1f2d0 <moon>
    8a9b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8aa0:	48 8d 35 61 79 00 00 	lea    0x7961(%rip),%rsi        # 10408 <_IO_stdin_used+0x408>
    8aa7:	e8 64 f0 ff ff       	call   7b10 <waddnstr@plt>
  waddstr (moon,
    8aac:	48 8b 3d 1d 68 01 00 	mov    0x1681d(%rip),%rdi        # 1f2d0 <moon>
    8ab3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8ab8:	48 8d 35 91 79 00 00 	lea    0x7991(%rip),%rsi        # 10450 <_IO_stdin_used+0x450>
    8abf:	e8 4c f0 ff ff       	call   7b10 <waddnstr@plt>
  if (5 + title_lines + 5 <= LINES) {
    8ac4:	8b 05 96 67 01 00    	mov    0x16796(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    8aca:	83 f8 16             	cmp    $0x16,%eax
    8acd:	0f 8e 8a 00 00 00    	jle    8b5d <title_redraw+0x10d>
    int  top = (LINES-title_lines)/3.0 + 0.5;
    8ad3:	83 e8 0d             	sub    $0xd,%eax
    8ad6:	66 0f ef c0          	pxor   %xmm0,%xmm0
    8ada:	48 8d 1d 3f 65 01 00 	lea    0x1653f(%rip),%rbx        # 1f020 <title>
    8ae1:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    8ae5:	f2 0f 5e 05 33 7c 00 	divsd  0x7c33(%rip),%xmm0        # 10720 <_IO_stdin_used+0x720>
    8aec:	00 
    8aed:	f2 0f 58 05 33 7c 00 	addsd  0x7c33(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    8af4:	00 
    8af5:	b8 05 00 00 00       	mov    $0x5,%eax
    8afa:	48 8d 6b 68          	lea    0x68(%rbx),%rbp
    8afe:	f2 44 0f 2c e0       	cvttsd2si %xmm0,%r12d
    8b03:	41 39 c4             	cmp    %eax,%r12d
    8b06:	44 0f 4c e0          	cmovl  %eax,%r12d
    8b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      mvwaddstr (moon, top+i, (COLS-49)/2, title[i]);
    8b10:	8b 05 52 67 01 00    	mov    0x16752(%rip),%eax        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
    8b16:	48 8b 3d b3 67 01 00 	mov    0x167b3(%rip),%rdi        # 1f2d0 <moon>
    8b1d:	44 89 e6             	mov    %r12d,%esi
    8b20:	83 e8 31             	sub    $0x31,%eax
    8b23:	89 c2                	mov    %eax,%edx
    8b25:	c1 ea 1f             	shr    $0x1f,%edx
    8b28:	01 c2                	add    %eax,%edx
    8b2a:	d1 fa                	sar    %edx
    8b2c:	e8 6f ef ff ff       	call   7aa0 <wmove@plt>
    8b31:	83 f8 ff             	cmp    $0xffffffff,%eax
    8b34:	74 14                	je     8b4a <title_redraw+0xfa>
    8b36:	48 8b 33             	mov    (%rbx),%rsi
    8b39:	48 8b 3d 90 67 01 00 	mov    0x16790(%rip),%rdi        # 1f2d0 <moon>
    8b40:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8b45:	e8 c6 ef ff ff       	call   7b10 <waddnstr@plt>
    for (i=0; i<title_lines; ++i) {
    8b4a:	48 83 c3 08          	add    $0x8,%rbx
    8b4e:	41 83 c4 01          	add    $0x1,%r12d
    8b52:	48 39 dd             	cmp    %rbx,%rbp
    8b55:	75 b9                	jne    8b10 <title_redraw+0xc0>
  if (5 + title_lines + 7 <= LINES
    8b57:	8b 05 03 67 01 00    	mov    0x16703(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
      || 5 + title_lines + 5 > LINES)  print_buggy ();
    8b5d:	83 e8 17             	sub    $0x17,%eax
    8b60:	83 f8 01             	cmp    $0x1,%eax
    8b63:	76 05                	jbe    8b6a <title_redraw+0x11a>
    8b65:	e8 e6 1f 00 00       	call   ab50 <print_buggy>
  wnoutrefresh (moon);
    8b6a:	48 8b 3d 5f 67 01 00 	mov    0x1675f(%rip),%rdi        # 1f2d0 <moon>
}
    8b71:	5b                   	pop    %rbx
    8b72:	5d                   	pop    %rbp
    8b73:	41 5c                	pop    %r12
  wnoutrefresh (moon);
    8b75:	e9 16 ee ff ff       	jmp    7990 <wnoutrefresh@plt>
    8b7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000008b80 <setup_title_mode>:

void
setup_title_mode (void)
{
    8b80:	f3 0f 1e fa          	endbr64 
    8b84:	48 83 ec 08          	sub    $0x8,%rsp
  title_mode = new_mode ();
    8b88:	e8 c3 fa ff ff       	call   8650 <new_mode>
  title_mode->redraw = title_redraw;
  title_mode->keypress = key_handler;
  mode_add_key (title_mode, mbk_start, "start game", 1);
    8b8d:	b9 01 00 00 00       	mov    $0x1,%ecx
    8b92:	be 00 02 00 00       	mov    $0x200,%esi
    8b97:	48 8d 15 47 7b 00 00 	lea    0x7b47(%rip),%rdx        # 106e5 <_IO_stdin_used+0x6e5>
  title_mode = new_mode ();
    8b9e:	48 89 c7             	mov    %rax,%rdi
    8ba1:	48 89 05 50 67 01 00 	mov    %rax,0x16750(%rip)        # 1f2f8 <title_mode>
  title_mode->redraw = title_redraw;
    8ba8:	48 8d 05 a1 fe ff ff 	lea    -0x15f(%rip),%rax        # 8a50 <title_redraw>
    8baf:	48 89 47 10          	mov    %rax,0x10(%rdi)
  title_mode->keypress = key_handler;
    8bb3:	48 8d 05 16 fe ff ff 	lea    -0x1ea(%rip),%rax        # 89d0 <key_handler>
    8bba:	48 89 47 30          	mov    %rax,0x30(%rdi)
  mode_add_key (title_mode, mbk_start, "start game", 1);
    8bbe:	e8 ed fa ff ff       	call   86b0 <mode_add_key>
  mode_add_key (title_mode, mbk_end, "quit", 2);
    8bc3:	b9 02 00 00 00       	mov    $0x2,%ecx
    8bc8:	be 04 00 00 00       	mov    $0x4,%esi
    8bcd:	48 8b 3d 24 67 01 00 	mov    0x16724(%rip),%rdi        # 1f2f8 <title_mode>
    8bd4:	48 8d 15 15 7b 00 00 	lea    0x7b15(%rip),%rdx        # 106f0 <_IO_stdin_used+0x6f0>
    8bdb:	e8 d0 fa ff ff       	call   86b0 <mode_add_key>
  mode_add_key (title_mode, mbk_copyright, "show copyright", 3);
    8be0:	b9 03 00 00 00       	mov    $0x3,%ecx
    8be5:	be 01 00 00 00       	mov    $0x1,%esi
    8bea:	48 8b 3d 07 67 01 00 	mov    0x16707(%rip),%rdi        # 1f2f8 <title_mode>
    8bf1:	48 8d 15 fd 7a 00 00 	lea    0x7afd(%rip),%rdx        # 106f5 <_IO_stdin_used+0x6f5>
    8bf8:	e8 b3 fa ff ff       	call   86b0 <mode_add_key>
  mode_add_key (title_mode, mbk_warranty, "show warranty", 4);
    8bfd:	b9 04 00 00 00       	mov    $0x4,%ecx
    8c02:	be 00 08 00 00       	mov    $0x800,%esi
    8c07:	48 8b 3d ea 66 01 00 	mov    0x166ea(%rip),%rdi        # 1f2f8 <title_mode>
    8c0e:	48 8d 15 ef 7a 00 00 	lea    0x7aef(%rip),%rdx        # 10704 <_IO_stdin_used+0x704>
    8c15:	e8 96 fa ff ff       	call   86b0 <mode_add_key>
  mode_add_key (title_mode, mbk_scores, "show scores", 5);
    8c1a:	b9 05 00 00 00       	mov    $0x5,%ecx
    8c1f:	be 00 10 00 00       	mov    $0x1000,%esi
    8c24:	48 8b 3d cd 66 01 00 	mov    0x166cd(%rip),%rdi        # 1f2f8 <title_mode>
    8c2b:	48 8d 15 e0 7a 00 00 	lea    0x7ae0(%rip),%rdx        # 10712 <_IO_stdin_used+0x712>
    8c32:	e8 79 fa ff ff       	call   86b0 <mode_add_key>
  mode_complete (title_mode);
    8c37:	48 8b 3d ba 66 01 00 	mov    0x166ba(%rip),%rdi        # 1f2f8 <title_mode>
}
    8c3e:	48 83 c4 08          	add    $0x8,%rsp
  mode_complete (title_mode);
    8c42:	e9 e9 fa ff ff       	jmp    8730 <mode_complete>
    8c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    8c4e:	00 00 

0000000000008c50 <print_page>:
static  int  mb_lines = 25;


static void
print_page (unsigned current_line)
{
    8c50:	41 56                	push   %r14
    8c52:	4c 8d 35 d7 7a 00 00 	lea    0x7ad7(%rip),%r14        # 10730 <_IO_stdin_used+0x730>
    8c59:	41 55                	push   %r13
    8c5b:	4c 8d 2d be 46 01 00 	lea    0x146be(%rip),%r13        # 1d320 <copying_lines>
    8c62:	41 54                	push   %r12
    8c64:	41 89 fc             	mov    %edi,%r12d
    8c67:	55                   	push   %rbp
    8c68:	44 89 e5             	mov    %r12d,%ebp
    8c6b:	53                   	push   %rbx
    8c6c:	31 db                	xor    %ebx,%ebx
  int  i;

  for (i=0; i<mb_lines-3; ++i) {
    8c6e:	83 3d 13 64 01 00 03 	cmpl   $0x3,0x16413(%rip)        # 1f088 <mb_lines>
    8c75:	7f 4a                	jg     8cc1 <print_page+0x71>
    8c77:	e9 84 00 00 00       	jmp    8d00 <print_page+0xb0>
    8c7c:	0f 1f 40 00          	nopl   0x0(%rax)
    if (current_line + i < lines_used) {
      mvwaddstr (moon, i, 2, copying_lines[current_line+i]);
    8c80:	e8 1b ee ff ff       	call   7aa0 <wmove@plt>
    8c85:	83 f8 ff             	cmp    $0xffffffff,%eax
    8c88:	74 18                	je     8ca2 <print_page+0x52>
    8c8a:	89 e8                	mov    %ebp,%eax
    8c8c:	48 8b 3d 3d 66 01 00 	mov    0x1663d(%rip),%rdi        # 1f2d0 <moon>
    8c93:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8c98:	49 8b 74 c5 00       	mov    0x0(%r13,%rax,8),%rsi
    8c9d:	e8 6e ee ff ff       	call   7b10 <waddnstr@plt>
    } else {
      mvwaddstr (moon, i, 2, "~");
    }
    wclrtoeol (moon);
    8ca2:	48 8b 3d 27 66 01 00 	mov    0x16627(%rip),%rdi        # 1f2d0 <moon>
  for (i=0; i<mb_lines-3; ++i) {
    8ca9:	83 c3 01             	add    $0x1,%ebx
    8cac:	83 c5 01             	add    $0x1,%ebp
    wclrtoeol (moon);
    8caf:	e8 6c ee ff ff       	call   7b20 <wclrtoeol@plt>
  for (i=0; i<mb_lines-3; ++i) {
    8cb4:	8b 05 ce 63 01 00    	mov    0x163ce(%rip),%eax        # 1f088 <mb_lines>
    8cba:	83 e8 03             	sub    $0x3,%eax
    8cbd:	39 d8                	cmp    %ebx,%eax
    8cbf:	7e 3f                	jle    8d00 <print_page+0xb0>
    if (current_line + i < lines_used) {
    8cc1:	39 2d 45 66 01 00    	cmp    %ebp,0x16645(%rip)        # 1f30c <lines_used>
      mvwaddstr (moon, i, 2, copying_lines[current_line+i]);
    8cc7:	48 8b 3d 02 66 01 00 	mov    0x16602(%rip),%rdi        # 1f2d0 <moon>
    8cce:	ba 02 00 00 00       	mov    $0x2,%edx
    8cd3:	89 de                	mov    %ebx,%esi
    if (current_line + i < lines_used) {
    8cd5:	77 a9                	ja     8c80 <print_page+0x30>
      mvwaddstr (moon, i, 2, "~");
    8cd7:	e8 c4 ed ff ff       	call   7aa0 <wmove@plt>
    8cdc:	83 f8 ff             	cmp    $0xffffffff,%eax
    8cdf:	74 c1                	je     8ca2 <print_page+0x52>
    8ce1:	48 8b 3d e8 65 01 00 	mov    0x165e8(%rip),%rdi        # 1f2d0 <moon>
    8ce8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    8ced:	4c 89 f6             	mov    %r14,%rsi
    8cf0:	e8 1b ee ff ff       	call   7b10 <waddnstr@plt>
    8cf5:	eb ab                	jmp    8ca2 <print_page+0x52>
    8cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    8cfe:	00 00 
  }
  wnoutrefresh (moon);
    8d00:	48 8b 3d c9 65 01 00 	mov    0x165c9(%rip),%rdi        # 1f2d0 <moon>
    8d07:	e8 84 ec ff ff       	call   7990 <wnoutrefresh@plt>

  mvwprintw (status, 0, 0, "=== COPYING %3d%% ===  ",
             lines_used==0 ? 100 :(int)(current_line*100.0/(lines_used-1)+.5));
    8d0c:	8b 05 fa 65 01 00    	mov    0x165fa(%rip),%eax        # 1f30c <lines_used>
  mvwprintw (status, 0, 0, "=== COPYING %3d%% ===  ",
    8d12:	41 b8 64 00 00 00    	mov    $0x64,%r8d
    8d18:	85 c0                	test   %eax,%eax
    8d1a:	74 2d                	je     8d49 <print_page+0xf9>
             lines_used==0 ? 100 :(int)(current_line*100.0/(lines_used-1)+.5));
    8d1c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    8d20:	83 e8 01             	sub    $0x1,%eax
    8d23:	66 0f ef c9          	pxor   %xmm1,%xmm1
    8d27:	f2 49 0f 2a c4       	cvtsi2sd %r12,%xmm0
    8d2c:	f2 0f 59 05 f4 09 01 	mulsd  0x109f4(%rip),%xmm0        # 19728 <_IO_stdin_used+0x9728>
    8d33:	00 
    8d34:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    8d38:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    8d3c:	f2 0f 58 05 e4 79 00 	addsd  0x79e4(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    8d43:	00 
  mvwprintw (status, 0, 0, "=== COPYING %3d%% ===  ",
    8d44:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    8d49:	48 8b 3d 78 65 01 00 	mov    0x16578(%rip),%rdi        # 1f2c8 <status>
    8d50:	31 d2                	xor    %edx,%edx
    8d52:	31 f6                	xor    %esi,%esi
    8d54:	31 c0                	xor    %eax,%eax
    8d56:	48 8d 0d d5 79 00 00 	lea    0x79d5(%rip),%rcx        # 10732 <_IO_stdin_used+0x732>
    8d5d:	e8 9e ea ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    8d62:	48 8b 3d 5f 65 01 00 	mov    0x1655f(%rip),%rdi        # 1f2c8 <status>
}
    8d69:	5b                   	pop    %rbx
    8d6a:	5d                   	pop    %rbp
    8d6b:	41 5c                	pop    %r12
    8d6d:	41 5d                	pop    %r13
    8d6f:	41 5e                	pop    %r14
  wnoutrefresh (status);
    8d71:	e9 1a ec ff ff       	jmp    7990 <wnoutrefresh@plt>
    8d76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    8d7d:	00 00 00 

0000000000008d80 <key_handler>:
  print_page (current_line);
}

static void
key_handler (game_time t, int val)
{
    8d80:	f3 0f 1e fa          	endbr64 
  switch (val) {
    8d84:	83 ff 07             	cmp    $0x7,%edi
    8d87:	0f 87 e8 00 00 00    	ja     8e75 <key_handler+0xf5>
    8d8d:	48 8d 15 68 7c 00 00 	lea    0x7c68(%rip),%rdx        # 109fc <_IO_stdin_used+0x9fc>
    8d94:	89 ff                	mov    %edi,%edi
    8d96:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    8d9a:	48 01 d0             	add    %rdx,%rax
    8d9d:	3e ff e0             	notrack jmp *%rax
      current_line = 0;
    }
    print_page (current_line);
    break;
  case 5:
    current_line += mb_lines-3;
    8da0:	8b 05 62 65 01 00    	mov    0x16562(%rip),%eax        # 1f308 <current_line>
    8da6:	8b 15 dc 62 01 00    	mov    0x162dc(%rip),%edx        # 1f088 <mb_lines>
    8dac:	8d 7c 02 fd          	lea    -0x3(%rdx,%rax,1),%edi
    if (current_line >= lines_used) {
    8db0:	8b 05 56 65 01 00    	mov    0x16556(%rip),%eax        # 1f30c <lines_used>
    current_line += mb_lines-3;
    8db6:	89 3d 4c 65 01 00    	mov    %edi,0x1654c(%rip)        # 1f308 <current_line>
    if (current_line >= lines_used) {
    8dbc:	39 c7                	cmp    %eax,%edi
    8dbe:	7c 1c                	jl     8ddc <key_handler+0x5c>
      current_line = lines_used-1;
      if (current_line < 0)  current_line = 0;
    8dc0:	83 e8 01             	sub    $0x1,%eax
    8dc3:	0f 89 c7 00 00 00    	jns    8e90 <key_handler+0x110>
    8dc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    current_line = 0;
    print_page (current_line);
    break;
  case 7:
    current_line = lines_used-1;
    if (current_line < 0)  current_line = 0;
    8dd0:	c7 05 2e 65 01 00 00 	movl   $0x0,0x1652e(%rip)        # 1f308 <current_line>
    8dd7:	00 00 00 
    8dda:	31 ff                	xor    %edi,%edi
    print_page (current_line);
    8ddc:	e9 6f fe ff ff       	jmp    8c50 <print_page>
    8de1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if (current_line < 0)  current_line = 0;
    8de8:	8b 3d 1e 65 01 00    	mov    0x1651e(%rip),%edi        # 1f30c <lines_used>
    8dee:	83 ef 01             	sub    $0x1,%edi
    8df1:	78 dd                	js     8dd0 <key_handler+0x50>
    current_line = lines_used-1;
    8df3:	89 3d 0f 65 01 00    	mov    %edi,0x1650f(%rip)        # 1f308 <current_line>
    8df9:	eb e1                	jmp    8ddc <key_handler+0x5c>
    8dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    mode_change (title_mode, 0);
    8e00:	48 8b 3d f1 64 01 00 	mov    0x164f1(%rip),%rdi        # 1f2f8 <title_mode>
    8e07:	31 f6                	xor    %esi,%esi
    8e09:	e9 92 f9 ff ff       	jmp    87a0 <mode_change>
    8e0e:	66 90                	xchg   %ax,%ax
    if (current_line > 0)  --current_line;
    8e10:	8b 3d f2 64 01 00    	mov    0x164f2(%rip),%edi        # 1f308 <current_line>
    8e16:	85 ff                	test   %edi,%edi
    8e18:	7e c2                	jle    8ddc <key_handler+0x5c>
    8e1a:	83 ef 01             	sub    $0x1,%edi
    8e1d:	89 3d e5 64 01 00    	mov    %edi,0x164e5(%rip)        # 1f308 <current_line>
    print_page (current_line);
    8e23:	eb b7                	jmp    8ddc <key_handler+0x5c>
    8e25:	0f 1f 00             	nopl   (%rax)
    if (current_line < lines_used-1)  ++current_line;
    8e28:	8b 05 de 64 01 00    	mov    0x164de(%rip),%eax        # 1f30c <lines_used>
    8e2e:	8b 3d d4 64 01 00    	mov    0x164d4(%rip),%edi        # 1f308 <current_line>
    8e34:	83 e8 01             	sub    $0x1,%eax
    8e37:	39 f8                	cmp    %edi,%eax
    8e39:	7e a1                	jle    8ddc <key_handler+0x5c>
    8e3b:	83 c7 01             	add    $0x1,%edi
    8e3e:	89 3d c4 64 01 00    	mov    %edi,0x164c4(%rip)        # 1f308 <current_line>
    print_page (current_line);
    8e44:	eb 96                	jmp    8ddc <key_handler+0x5c>
    8e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    8e4d:	00 00 00 
    if (current_line > mb_lines-3) {
    8e50:	8b 15 32 62 01 00    	mov    0x16232(%rip),%edx        # 1f088 <mb_lines>
    8e56:	8b 05 ac 64 01 00    	mov    0x164ac(%rip),%eax        # 1f308 <current_line>
    8e5c:	8d 4a fe             	lea    -0x2(%rdx),%ecx
    8e5f:	39 c1                	cmp    %eax,%ecx
    8e61:	7f 1d                	jg     8e80 <key_handler+0x100>
      current_line -= mb_lines-3;
    8e63:	83 ea 03             	sub    $0x3,%edx
    8e66:	29 d0                	sub    %edx,%eax
    print_page (current_line);
    8e68:	89 c7                	mov    %eax,%edi
    8e6a:	89 05 98 64 01 00    	mov    %eax,0x16498(%rip)        # 1f308 <current_line>
    8e70:	e9 db fd ff ff       	jmp    8c50 <print_page>
    break;
  }
}
    8e75:	c3                   	ret    
    8e76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    8e7d:	00 00 00 
    8e80:	31 ff                	xor    %edi,%edi
      current_line = 0;
    8e82:	31 c0                	xor    %eax,%eax
    8e84:	eb e4                	jmp    8e6a <key_handler+0xea>
    8e86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    8e8d:	00 00 00 
      current_line = lines_used-1;
    8e90:	89 05 72 64 01 00    	mov    %eax,0x16472(%rip)        # 1f308 <current_line>
    print_page (current_line);
    8e96:	89 c7                	mov    %eax,%edi
    8e98:	e9 3f ff ff ff       	jmp    8ddc <key_handler+0x5c>
    8e9d:	0f 1f 00             	nopl   (%rax)

0000000000008ea0 <pager_redraw>:
{
    8ea0:	f3 0f 1e fa          	endbr64 
  mb_lines = LINES;
    8ea4:	8b 05 b6 63 01 00    	mov    0x163b6(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
  print_page (current_line);
    8eaa:	8b 3d 58 64 01 00    	mov    0x16458(%rip),%edi        # 1f308 <current_line>
  mb_lines = LINES;
    8eb0:	89 05 d2 61 01 00    	mov    %eax,0x161d2(%rip)        # 1f088 <mb_lines>
  print_page (current_line);
    8eb6:	e9 95 fd ff ff       	jmp    8c50 <print_page>
    8ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008ec0 <pager_leave>:
  }
}

static void
pager_leave (void)
{
    8ec0:	f3 0f 1e fa          	endbr64 
    8ec4:	48 83 ec 08          	sub    $0x8,%rsp
  werase (status);
    8ec8:	48 8b 3d f9 63 01 00 	mov    0x163f9(%rip),%rdi        # 1f2c8 <status>
    8ecf:	e8 cc e8 ff ff       	call   77a0 <werase@plt>
  wnoutrefresh (status);
    8ed4:	48 8b 3d ed 63 01 00 	mov    0x163ed(%rip),%rdi        # 1f2c8 <status>
}
    8edb:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (status);
    8edf:	e9 ac ea ff ff       	jmp    7990 <wnoutrefresh@plt>
    8ee4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    8eeb:	00 00 00 00 
    8eef:	90                   	nop

0000000000008ef0 <pager_enter>:
{
    8ef0:	f3 0f 1e fa          	endbr64 
  lines_used = sizeof (copying_lines) / sizeof (const char *);
    8ef4:	c7 05 0e 64 01 00 a2 	movl   $0x2a2,0x1640e(%rip)        # 1f30c <lines_used>
    8efb:	02 00 00 
  switch (what) {
    8efe:	85 ff                	test   %edi,%edi
    8f00:	74 6e                	je     8f70 <pager_enter+0x80>
    8f02:	83 ff 01             	cmp    $0x1,%edi
    8f05:	75 61                	jne    8f68 <pager_enter+0x78>
{
    8f07:	41 55                	push   %r13
      if (strstr (copying_lines[i], "NO WARRANTY")) {
    8f09:	4c 8d 2d 10 44 01 00 	lea    0x14410(%rip),%r13        # 1d320 <copying_lines>
{
    8f10:	41 54                	push   %r12
      if (strstr (copying_lines[i], "NO WARRANTY")) {
    8f12:	4c 8d 25 31 78 00 00 	lea    0x7831(%rip),%r12        # 1074a <_IO_stdin_used+0x74a>
{
    8f19:	55                   	push   %rbp
    8f1a:	53                   	push   %rbx
    current_line = 0;
    8f1b:	bb 01 00 00 00       	mov    $0x1,%ebx
{
    8f20:	48 83 ec 08          	sub    $0x8,%rsp
    current_line = 0;
    8f24:	c7 05 da 63 01 00 00 	movl   $0x0,0x163da(%rip)        # 1f308 <current_line>
    8f2b:	00 00 00 
      if (strstr (copying_lines[i], "NO WARRANTY")) {
    8f2e:	66 90                	xchg   %ax,%ax
    for (i=0; i<lines_used; ++i) {
    8f30:	89 dd                	mov    %ebx,%ebp
    8f32:	48 81 fb a2 02 00 00 	cmp    $0x2a2,%rbx
    8f39:	74 1c                	je     8f57 <pager_enter+0x67>
      if (strstr (copying_lines[i], "NO WARRANTY")) {
    8f3b:	49 8b 7c dd 00       	mov    0x0(%r13,%rbx,8),%rdi
    8f40:	4c 89 e6             	mov    %r12,%rsi
    8f43:	48 83 c3 01          	add    $0x1,%rbx
    8f47:	e8 b4 ea ff ff       	call   7a00 <strstr@plt>
    8f4c:	48 85 c0             	test   %rax,%rax
    8f4f:	74 df                	je     8f30 <pager_enter+0x40>
        current_line = i;
    8f51:	89 2d b1 63 01 00    	mov    %ebp,0x163b1(%rip)        # 1f308 <current_line>
}
    8f57:	48 83 c4 08          	add    $0x8,%rsp
    8f5b:	5b                   	pop    %rbx
    8f5c:	5d                   	pop    %rbp
    8f5d:	41 5c                	pop    %r12
    8f5f:	41 5d                	pop    %r13
    8f61:	c3                   	ret    
    8f62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    8f68:	c3                   	ret    
    8f69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    current_line = 0;
    8f70:	c7 05 8e 63 01 00 00 	movl   $0x0,0x1638e(%rip)        # 1f308 <current_line>
    8f77:	00 00 00 
    break;
    8f7a:	c3                   	ret    
    8f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000008f80 <setup_pager_mode>:

void
setup_pager_mode (void)
{
    8f80:	f3 0f 1e fa          	endbr64 
    8f84:	48 83 ec 08          	sub    $0x8,%rsp
  pager_mode = new_mode ();
    8f88:	e8 c3 f6 ff ff       	call   8650 <new_mode>
  pager_mode->enter = pager_enter;
  pager_mode->leave = pager_leave;
  pager_mode->redraw = pager_redraw;
  pager_mode->keypress = key_handler;
  mode_add_key (pager_mode, mbk_end, "quit", 1);
    8f8d:	b9 01 00 00 00       	mov    $0x1,%ecx
    8f92:	be 04 00 00 00       	mov    $0x4,%esi
    8f97:	48 8d 15 52 77 00 00 	lea    0x7752(%rip),%rdx        # 106f0 <_IO_stdin_used+0x6f0>
  pager_mode = new_mode ();
    8f9e:	48 89 c7             	mov    %rax,%rdi
    8fa1:	48 89 05 58 63 01 00 	mov    %rax,0x16358(%rip)        # 1f300 <pager_mode>
  pager_mode->enter = pager_enter;
    8fa8:	48 8d 05 41 ff ff ff 	lea    -0xbf(%rip),%rax        # 8ef0 <pager_enter>
    8faf:	48 89 07             	mov    %rax,(%rdi)
  pager_mode->leave = pager_leave;
    8fb2:	48 8d 05 07 ff ff ff 	lea    -0xf9(%rip),%rax        # 8ec0 <pager_leave>
    8fb9:	48 89 47 08          	mov    %rax,0x8(%rdi)
  pager_mode->redraw = pager_redraw;
    8fbd:	48 8d 05 dc fe ff ff 	lea    -0x124(%rip),%rax        # 8ea0 <pager_redraw>
    8fc4:	48 89 47 10          	mov    %rax,0x10(%rdi)
  pager_mode->keypress = key_handler;
    8fc8:	48 8d 05 b1 fd ff ff 	lea    -0x24f(%rip),%rax        # 8d80 <key_handler>
    8fcf:	48 89 47 30          	mov    %rax,0x30(%rdi)
  mode_add_key (pager_mode, mbk_end, "quit", 1);
    8fd3:	e8 d8 f6 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (pager_mode, mbk_up, "up", 2);
    8fd8:	b9 02 00 00 00       	mov    $0x2,%ecx
    8fdd:	be 00 04 00 00       	mov    $0x400,%esi
    8fe2:	48 8b 3d 17 63 01 00 	mov    0x16317(%rip),%rdi        # 1f300 <pager_mode>
    8fe9:	48 8d 15 69 77 00 00 	lea    0x7769(%rip),%rdx        # 10759 <_IO_stdin_used+0x759>
    8ff0:	e8 bb f6 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (pager_mode, mbk_down, "down", 3);
    8ff5:	b9 03 00 00 00       	mov    $0x3,%ecx
    8ffa:	be 02 00 00 00       	mov    $0x2,%esi
    8fff:	48 8b 3d fa 62 01 00 	mov    0x162fa(%rip),%rdi        # 1f300 <pager_mode>
    9006:	48 8d 15 52 77 00 00 	lea    0x7752(%rip),%rdx        # 1075f <_IO_stdin_used+0x75f>
    900d:	e8 9e f6 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (pager_mode, mbk_pageup, "pg up", 4);
    9012:	b9 04 00 00 00       	mov    $0x4,%ecx
    9017:	be 00 01 00 00       	mov    $0x100,%esi
    901c:	48 8b 3d dd 62 01 00 	mov    0x162dd(%rip),%rdi        # 1f300 <pager_mode>
    9023:	48 8d 15 2c 77 00 00 	lea    0x772c(%rip),%rdx        # 10756 <_IO_stdin_used+0x756>
    902a:	e8 81 f6 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (pager_mode, mbk_pagedown, "pg down", 5);
    902f:	b9 05 00 00 00       	mov    $0x5,%ecx
    9034:	be 80 00 00 00       	mov    $0x80,%esi
    9039:	48 8b 3d c0 62 01 00 	mov    0x162c0(%rip),%rdi        # 1f300 <pager_mode>
    9040:	48 8d 15 15 77 00 00 	lea    0x7715(%rip),%rdx        # 1075c <_IO_stdin_used+0x75c>
    9047:	e8 64 f6 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (pager_mode, mbk_first, "home", 6);
    904c:	b9 06 00 00 00       	mov    $0x6,%ecx
    9051:	be 10 00 00 00       	mov    $0x10,%esi
    9056:	48 8b 3d a3 62 01 00 	mov    0x162a3(%rip),%rdi        # 1f300 <pager_mode>
    905d:	48 8d 15 00 77 00 00 	lea    0x7700(%rip),%rdx        # 10764 <_IO_stdin_used+0x764>
    9064:	e8 47 f6 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (pager_mode, mbk_last, "end", 7);
    9069:	b9 07 00 00 00       	mov    $0x7,%ecx
    906e:	be 40 00 00 00       	mov    $0x40,%esi
    9073:	48 8b 3d 86 62 01 00 	mov    0x16286(%rip),%rdi        # 1f300 <pager_mode>
    907a:	48 8d 15 e8 76 00 00 	lea    0x76e8(%rip),%rdx        # 10769 <_IO_stdin_used+0x769>
    9081:	e8 2a f6 ff ff       	call   86b0 <mode_add_key>
  mode_complete (pager_mode);
    9086:	48 8b 3d 73 62 01 00 	mov    0x16273(%rip),%rdi        # 1f300 <pager_mode>
}
    908d:	48 83 c4 08          	add    $0x8,%rsp
  mode_complete (pager_mode);
    9091:	e9 9a f6 ff ff       	jmp    8730 <mode_complete>
    9096:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    909d:	00 00 00 

00000000000090a0 <game_leave>:
  start_scrolling (1);
}

static void
game_leave (void)
{
    90a0:	f3 0f 1e fa          	endbr64 
    90a4:	48 83 ec 08          	sub    $0x8,%rsp
  --lives;
    90a8:	83 2d 81 62 01 00 01 	subl   $0x1,0x16281(%rip)        # 1f330 <lives>
  level = current_level ();
    90af:	e8 3c 15 00 00       	call   a5f0 <current_level>
    90b4:	89 05 7a 62 01 00    	mov    %eax,0x1627a(%rip)        # 1f334 <level>
  extinguish_laser ();
    90ba:	e8 71 25 00 00       	call   b630 <extinguish_laser>
  remove_meteors ();
}
    90bf:	48 83 c4 08          	add    $0x8,%rsp
  remove_meteors ();
    90c3:	e9 48 29 00 00       	jmp    ba10 <remove_meteors>
    90c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    90cf:	00 

00000000000090d0 <game_enter>:
{
    90d0:	f3 0f 1e fa          	endbr64 
    90d4:	53                   	push   %rbx
    90d5:	89 fb                	mov    %edi,%ebx
  clock_reset ();
    90d7:	e8 44 47 00 00       	call   d820 <clock_reset>
  if (seed == 0) {
    90dc:	85 db                	test   %ebx,%ebx
    90de:	74 40                	je     9120 <game_enter+0x50>
  resize_ground (1);
    90e0:	bf 01 00 00 00       	mov    $0x1,%edi
    90e5:	e8 36 15 00 00       	call   a620 <resize_ground>
  level_start (level);
    90ea:	8b 3d 44 62 01 00    	mov    0x16244(%rip),%edi        # 1f334 <level>
    90f0:	e8 8b 12 00 00       	call   a380 <level_start>
  crash_detected = 0;
    90f5:	c7 05 15 62 01 00 00 	movl   $0x0,0x16215(%rip)        # 1f314 <crash_detected>
    90fc:	00 00 00 
  stakes = 0;
    90ff:	c7 05 07 62 01 00 00 	movl   $0x0,0x16207(%rip)        # 1f310 <stakes>
    9106:	00 00 00 
  initialise_buggy ();
    9109:	e8 b2 19 00 00       	call   aac0 <initialise_buggy>
  start_scrolling (1);
    910e:	f2 0f 10 05 8a 06 01 	movsd  0x1068a(%rip),%xmm0        # 197a0 <_IO_stdin_used+0x97a0>
    9115:	00 
}
    9116:	5b                   	pop    %rbx
  start_scrolling (1);
    9117:	e9 24 18 00 00       	jmp    a940 <start_scrolling>
    911c:	0f 1f 40 00          	nopl   0x0(%rax)
    werase (status);
    9120:	48 8b 3d a1 61 01 00 	mov    0x161a1(%rip),%rdi        # 1f2c8 <status>
    level = 0;
    9127:	c7 05 03 62 01 00 00 	movl   $0x0,0x16203(%rip)        # 1f334 <level>
    912e:	00 00 00 
    score = 0;
    9131:	c7 05 f1 61 01 00 00 	movl   $0x0,0x161f1(%rip)        # 1f32c <score>
    9138:	00 00 00 
    lives = 3;
    913b:	c7 05 eb 61 01 00 03 	movl   $0x3,0x161eb(%rip)        # 1f330 <lives>
    9142:	00 00 00 
    werase (status);
    9145:	e8 56 e6 ff ff       	call   77a0 <werase@plt>
    wnoutrefresh (status);
    914a:	48 8b 3d 77 61 01 00 	mov    0x16177(%rip),%rdi        # 1f2c8 <status>
    9151:	e8 3a e8 ff ff       	call   7990 <wnoutrefresh@plt>
    9156:	eb 88                	jmp    90e0 <game_enter+0x10>
    9158:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    915f:	00 

0000000000009160 <leave_crash_mode>:
static void
leave_crash_mode (game_time t, void *client_data)
/* This function is a possible callback argument to `add_event'.
 * It switch control back to either `game_mode' or `highscore_mode'.
 * The arguments T and CLIENT_DATA are ignored.  */
{
    9160:	f3 0f 1e fa          	endbr64 
  if (lives > 0) {
    9164:	8b 05 c6 61 01 00    	mov    0x161c6(%rip),%eax        # 1f330 <lives>
    916a:	85 c0                	test   %eax,%eax
    916c:	7e 12                	jle    9180 <leave_crash_mode+0x20>
    mode_change (game_mode, 1);
    916e:	48 8b 3d ab 61 01 00 	mov    0x161ab(%rip),%rdi        # 1f320 <game_mode>
    9175:	be 01 00 00 00       	mov    $0x1,%esi
    917a:	e9 21 f6 ff ff       	jmp    87a0 <mode_change>
    917f:	90                   	nop
{
    9180:	48 83 ec 08          	sub    $0x8,%rsp
  } else {
    score_set (score, level+1);
    9184:	8b 05 aa 61 01 00    	mov    0x161aa(%rip),%eax        # 1f334 <level>
    918a:	8b 3d 9c 61 01 00    	mov    0x1619c(%rip),%edi        # 1f32c <score>
    9190:	8d 70 01             	lea    0x1(%rax),%esi
    9193:	e8 a8 41 00 00       	call   d340 <score_set>
    mode_change (highscore_mode, 0);
    9198:	48 8b 3d 41 62 01 00 	mov    0x16241(%rip),%rdi        # 1f3e0 <highscore_mode>
    919f:	31 f6                	xor    %esi,%esi
  }
}
    91a1:	48 83 c4 08          	add    $0x8,%rsp
    mode_change (highscore_mode, 0);
    91a5:	e9 f6 f5 ff ff       	jmp    87a0 <mode_change>
    91aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000091b0 <signal_handler>:
{
    91b0:	f3 0f 1e fa          	endbr64 
  switch (signum) {
    91b4:	83 ff 12             	cmp    $0x12,%edi
    91b7:	74 2c                	je     91e5 <signal_handler+0x35>
    91b9:	83 ff 14             	cmp    $0x14,%edi
    91bc:	75 3a                	jne    91f8 <signal_handler+0x48>
    if (lives > 1)  lives = 1;
    91be:	83 3d 6b 61 01 00 01 	cmpl   $0x1,0x1616b(%rip)        # 1f330 <lives>
    91c5:	7e 0a                	jle    91d1 <signal_handler+0x21>
    91c7:	c7 05 5f 61 01 00 01 	movl   $0x1,0x1615f(%rip)        # 1f330 <lives>
    91ce:	00 00 00 
    if (! crash_detected)  crash_detected = 1;
    91d1:	8b 05 3d 61 01 00    	mov    0x1613d(%rip),%eax        # 1f314 <crash_detected>
    91d7:	85 c0                	test   %eax,%eax
    91d9:	75 0a                	jne    91e5 <signal_handler+0x35>
    91db:	c7 05 2f 61 01 00 01 	movl   $0x1,0x1612f(%rip)        # 1f314 <crash_detected>
    91e2:	00 00 00 
    print_message ("GAME OVER (suspended)");
    91e5:	48 8d 3d 44 05 01 00 	lea    0x10544(%rip),%rdi        # 19730 <_IO_stdin_used+0x9730>
    91ec:	e9 af f1 ff ff       	jmp    83a0 <print_message>
    91f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
}
    91f8:	c3                   	ret    
    91f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000009200 <key_handler>:
{
    9200:	f3 0f 1e fa          	endbr64 
  switch (val) {
    9204:	83 ff 02             	cmp    $0x2,%edi
    9207:	74 17                	je     9220 <key_handler+0x20>
{
    9209:	48 83 ec 18          	sub    $0x18,%rsp
  switch (val) {
    920d:	83 ff 03             	cmp    $0x3,%edi
    9210:	74 4e                	je     9260 <key_handler+0x60>
    9212:	83 ff 01             	cmp    $0x1,%edi
    9215:	74 19                	je     9230 <key_handler+0x30>
}
    9217:	48 83 c4 18          	add    $0x18,%rsp
    921b:	c3                   	ret    
    921c:	0f 1f 40 00          	nopl   0x0(%rax)
    if (! crash_detected)  fire_laser (t);
    9220:	8b 05 ee 60 01 00    	mov    0x160ee(%rip),%eax        # 1f314 <crash_detected>
    9226:	85 c0                	test   %eax,%eax
    9228:	74 66                	je     9290 <key_handler+0x90>
    922a:	c3                   	ret    
    922b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    if (! crash_detected && can_jump())  jump (t);
    9230:	8b 15 de 60 01 00    	mov    0x160de(%rip),%edx        # 1f314 <crash_detected>
    9236:	85 d2                	test   %edx,%edx
    9238:	75 dd                	jne    9217 <key_handler+0x17>
    923a:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    9240:	e8 ab 1d 00 00       	call   aff0 <can_jump>
    9245:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    924b:	85 c0                	test   %eax,%eax
    924d:	74 c8                	je     9217 <key_handler+0x17>
}
    924f:	48 83 c4 18          	add    $0x18,%rsp
    if (! crash_detected && can_jump())  jump (t);
    9253:	e9 28 1d 00 00       	jmp    af80 <jump>
    9258:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    925f:	00 
    print_message ("aborted at user's request");
    9260:	48 8d 3d df 04 01 00 	lea    0x104df(%rip),%rdi        # 19746 <_IO_stdin_used+0x9746>
    lives = 1;
    9267:	c7 05 bf 60 01 00 01 	movl   $0x1,0x160bf(%rip)        # 1f330 <lives>
    926e:	00 00 00 
    print_message ("aborted at user's request");
    9271:	e8 2a f1 ff ff       	call   83a0 <print_message>
    mode_change (crash_mode, 0);
    9276:	48 8b 3d 9b 60 01 00 	mov    0x1609b(%rip),%rdi        # 1f318 <crash_mode>
    927d:	31 f6                	xor    %esi,%esi
}
    927f:	48 83 c4 18          	add    $0x18,%rsp
    mode_change (crash_mode, 0);
    9283:	e9 18 f5 ff ff       	jmp    87a0 <mode_change>
    9288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    928f:	00 
    if (! crash_detected)  fire_laser (t);
    9290:	e9 8b 22 00 00       	jmp    b520 <fire_laser>
    9295:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    929c:	00 00 00 00 

00000000000092a0 <crash_key_handler>:
  if (lives_flag)  print_lives ();
}

static void
crash_key_handler (game_time t, int val)
{
    92a0:	f3 0f 1e fa          	endbr64 
  if (t < 0.5)  return;
    92a4:	f2 0f 10 0d 7c 74 00 	movsd  0x747c(%rip),%xmm1        # 10728 <_IO_stdin_used+0x728>
    92ab:	00 
    92ac:	66 0f 2f c8          	comisd %xmm0,%xmm1
    92b0:	77 6e                	ja     9320 <crash_key_handler+0x80>
{
    92b2:	48 83 ec 08          	sub    $0x8,%rsp

  switch (val) {
    92b6:	83 ff 01             	cmp    $0x1,%edi
    92b9:	74 3d                	je     92f8 <crash_key_handler+0x58>
    92bb:	83 ff 03             	cmp    $0x3,%edi
    92be:	75 30                	jne    92f0 <crash_key_handler+0x50>
  case 1:
    leave_crash_mode (0, NULL);
    break;
  case 3:
    lives = 0;
    92c0:	c7 05 66 60 01 00 00 	movl   $0x0,0x16066(%rip)        # 1f330 <lives>
    92c7:	00 00 00 
    score_set (score, level+1);
    92ca:	8b 05 64 60 01 00    	mov    0x16064(%rip),%eax        # 1f334 <level>
    92d0:	8b 3d 56 60 01 00    	mov    0x16056(%rip),%edi        # 1f32c <score>
    92d6:	8d 70 01             	lea    0x1(%rax),%esi
    92d9:	e8 62 40 00 00       	call   d340 <score_set>
    mode_change (highscore_mode, 0);
    92de:	48 8b 3d fb 60 01 00 	mov    0x160fb(%rip),%rdi        # 1f3e0 <highscore_mode>
    92e5:	31 f6                	xor    %esi,%esi
    leave_crash_mode (0, NULL);
    break;
  }
}
    92e7:	48 83 c4 08          	add    $0x8,%rsp
    mode_change (highscore_mode, 0);
    92eb:	e9 b0 f4 ff ff       	jmp    87a0 <mode_change>
}
    92f0:	48 83 c4 08          	add    $0x8,%rsp
    92f4:	c3                   	ret    
    92f5:	0f 1f 00             	nopl   (%rax)
  if (lives > 0) {
    92f8:	8b 05 32 60 01 00    	mov    0x16032(%rip),%eax        # 1f330 <lives>
    92fe:	85 c0                	test   %eax,%eax
    9300:	7e c8                	jle    92ca <crash_key_handler+0x2a>
    mode_change (game_mode, 1);
    9302:	48 8b 3d 17 60 01 00 	mov    0x16017(%rip),%rdi        # 1f320 <game_mode>
    9309:	be 01 00 00 00       	mov    $0x1,%esi
}
    930e:	48 83 c4 08          	add    $0x8,%rsp
    mode_change (game_mode, 1);
    9312:	e9 89 f4 ff ff       	jmp    87a0 <mode_change>
    9317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    931e:	00 00 
    9320:	c3                   	ret    
    9321:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9328:	00 00 00 00 
    932c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000009330 <print_lives_h>:
{
    9330:	f3 0f 1e fa          	endbr64 
    9334:	48 83 ec 08          	sub    $0x8,%rsp
  mvwprintw (status, 0, car_base-20, "lives: %d", lives);
    9338:	8b 05 7a 5f 01 00    	mov    0x15f7a(%rip),%eax        # 1f2b8 <car_base>
    933e:	31 f6                	xor    %esi,%esi
    9340:	44 8b 05 e9 5f 01 00 	mov    0x15fe9(%rip),%r8d        # 1f330 <lives>
    9347:	48 8b 3d 7a 5f 01 00 	mov    0x15f7a(%rip),%rdi        # 1f2c8 <status>
    934e:	48 8d 0d 0b 04 01 00 	lea    0x1040b(%rip),%rcx        # 19760 <_IO_stdin_used+0x9760>
    9355:	8d 50 ec             	lea    -0x14(%rax),%edx
    9358:	31 c0                	xor    %eax,%eax
    935a:	e8 a1 e4 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    935f:	48 8b 3d 62 5f 01 00 	mov    0x15f62(%rip),%rdi        # 1f2c8 <status>
    9366:	e8 25 e6 ff ff       	call   7990 <wnoutrefresh@plt>
  lives_flag = 1;
    936b:	c7 05 b3 5f 01 00 01 	movl   $0x1,0x15fb3(%rip)        # 1f328 <lives_flag>
    9372:	00 00 00 
}
    9375:	48 83 c4 08          	add    $0x8,%rsp
    9379:	c3                   	ret    
    937a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000009380 <game_redraw>:
{
    9380:	f3 0f 1e fa          	endbr64 
    9384:	48 83 ec 08          	sub    $0x8,%rsp
  resize_meteors ();
    9388:	e8 23 2a 00 00       	call   bdb0 <resize_meteors>
  resize_laser ();
    938d:	e8 be 23 00 00       	call   b750 <resize_laser>
  resize_ground (0);
    9392:	31 ff                	xor    %edi,%edi
    9394:	e8 87 12 00 00       	call   a620 <resize_ground>
  print_ground ();
    9399:	e8 72 13 00 00       	call   a710 <print_ground>
  if (crash_detected)  return;
    939e:	8b 05 70 5f 01 00    	mov    0x15f70(%rip),%eax        # 1f314 <crash_detected>
    93a4:	85 c0                	test   %eax,%eax
    93a6:	75 33                	jne    93db <game_redraw+0x5b>
  mvwprintw (status, 0, car_base-7, "score: %-8d", score);
    93a8:	8b 05 0a 5f 01 00    	mov    0x15f0a(%rip),%eax        # 1f2b8 <car_base>
    93ae:	48 8b 3d 13 5f 01 00 	mov    0x15f13(%rip),%rdi        # 1f2c8 <status>
    93b5:	48 8d 0d ae 03 01 00 	lea    0x103ae(%rip),%rcx        # 1976a <_IO_stdin_used+0x976a>
    93bc:	31 f6                	xor    %esi,%esi
    93be:	44 8b 05 67 5f 01 00 	mov    0x15f67(%rip),%r8d        # 1f32c <score>
    93c5:	8d 50 f9             	lea    -0x7(%rax),%edx
    93c8:	31 c0                	xor    %eax,%eax
    93ca:	e8 31 e4 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    93cf:	48 8b 3d f2 5e 01 00 	mov    0x15ef2(%rip),%rdi        # 1f2c8 <status>
    93d6:	e8 b5 e5 ff ff       	call   7990 <wnoutrefresh@plt>
  mvwprintw (status, 0, car_base-20, "lives: %d", lives);
    93db:	8b 05 d7 5e 01 00    	mov    0x15ed7(%rip),%eax        # 1f2b8 <car_base>
    93e1:	44 8b 05 48 5f 01 00 	mov    0x15f48(%rip),%r8d        # 1f330 <lives>
    93e8:	48 8d 0d 71 03 01 00 	lea    0x10371(%rip),%rcx        # 19760 <_IO_stdin_used+0x9760>
    93ef:	31 f6                	xor    %esi,%esi
    93f1:	48 8b 3d d0 5e 01 00 	mov    0x15ed0(%rip),%rdi        # 1f2c8 <status>
    93f8:	8d 50 ec             	lea    -0x14(%rax),%edx
    93fb:	31 c0                	xor    %eax,%eax
    93fd:	e8 fe e3 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    9402:	48 8b 3d bf 5e 01 00 	mov    0x15ebf(%rip),%rdi        # 1f2c8 <status>
    9409:	e8 82 e5 ff ff       	call   7990 <wnoutrefresh@plt>
}
    940e:	48 83 c4 08          	add    $0x8,%rsp
  print_buggy ();
    9412:	e9 39 17 00 00       	jmp    ab50 <print_buggy>
    9417:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    941e:	00 00 

0000000000009420 <crash_redraw>:
{
    9420:	f3 0f 1e fa          	endbr64 
    9424:	48 83 ec 08          	sub    $0x8,%rsp
  resize_ground (0);
    9428:	31 ff                	xor    %edi,%edi
    942a:	e8 f1 11 00 00       	call   a620 <resize_ground>
  print_ground ();
    942f:	e8 dc 12 00 00       	call   a710 <print_ground>
  print_buggy ();
    9434:	e8 17 17 00 00       	call   ab50 <print_buggy>
  if (crash_detected)  return;
    9439:	8b 15 d5 5e 01 00    	mov    0x15ed5(%rip),%edx        # 1f314 <crash_detected>
    943f:	85 d2                	test   %edx,%edx
    9441:	75 33                	jne    9476 <crash_redraw+0x56>
  mvwprintw (status, 0, car_base-7, "score: %-8d", score);
    9443:	8b 05 6f 5e 01 00    	mov    0x15e6f(%rip),%eax        # 1f2b8 <car_base>
    9449:	48 8b 3d 78 5e 01 00 	mov    0x15e78(%rip),%rdi        # 1f2c8 <status>
    9450:	48 8d 0d 13 03 01 00 	lea    0x10313(%rip),%rcx        # 1976a <_IO_stdin_used+0x976a>
    9457:	31 f6                	xor    %esi,%esi
    9459:	44 8b 05 cc 5e 01 00 	mov    0x15ecc(%rip),%r8d        # 1f32c <score>
    9460:	8d 50 f9             	lea    -0x7(%rax),%edx
    9463:	31 c0                	xor    %eax,%eax
    9465:	e8 96 e3 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    946a:	48 8b 3d 57 5e 01 00 	mov    0x15e57(%rip),%rdi        # 1f2c8 <status>
    9471:	e8 1a e5 ff ff       	call   7990 <wnoutrefresh@plt>
  if (lives_flag)  print_lives ();
    9476:	8b 05 ac 5e 01 00    	mov    0x15eac(%rip),%eax        # 1f328 <lives_flag>
    947c:	85 c0                	test   %eax,%eax
    947e:	75 08                	jne    9488 <crash_redraw+0x68>
}
    9480:	48 83 c4 08          	add    $0x8,%rsp
    9484:	c3                   	ret    
    9485:	0f 1f 00             	nopl   (%rax)
  mvwprintw (status, 0, car_base-20, "lives: %d", lives);
    9488:	8b 05 2a 5e 01 00    	mov    0x15e2a(%rip),%eax        # 1f2b8 <car_base>
    948e:	48 8b 3d 33 5e 01 00 	mov    0x15e33(%rip),%rdi        # 1f2c8 <status>
    9495:	48 8d 0d c4 02 01 00 	lea    0x102c4(%rip),%rcx        # 19760 <_IO_stdin_used+0x9760>
    949c:	31 f6                	xor    %esi,%esi
    949e:	44 8b 05 8b 5e 01 00 	mov    0x15e8b(%rip),%r8d        # 1f330 <lives>
    94a5:	8d 50 ec             	lea    -0x14(%rax),%edx
    94a8:	31 c0                	xor    %eax,%eax
    94aa:	e8 51 e3 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    94af:	48 8b 3d 12 5e 01 00 	mov    0x15e12(%rip),%rdi        # 1f2c8 <status>
}
    94b6:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (status);
    94ba:	e9 d1 e4 ff ff       	jmp    7990 <wnoutrefresh@plt>
    94bf:	90                   	nop

00000000000094c0 <adjust_score>:
{
    94c0:	f3 0f 1e fa          	endbr64 
  if (crash_detected)  return;
    94c4:	8b 05 4a 5e 01 00    	mov    0x15e4a(%rip),%eax        # 1f314 <crash_detected>
    94ca:	85 c0                	test   %eax,%eax
    94cc:	74 02                	je     94d0 <adjust_score+0x10>
    94ce:	c3                   	ret    
    94cf:	90                   	nop
{
    94d0:	48 83 ec 08          	sub    $0x8,%rsp
  score += val;
    94d4:	03 3d 52 5e 01 00    	add    0x15e52(%rip),%edi        # 1f32c <score>
  mvwprintw (status, 0, car_base-7, "score: %-8d", score);
    94da:	8b 05 d8 5d 01 00    	mov    0x15dd8(%rip),%eax        # 1f2b8 <car_base>
    94e0:	31 f6                	xor    %esi,%esi
  score += val;
    94e2:	89 3d 44 5e 01 00    	mov    %edi,0x15e44(%rip)        # 1f32c <score>
    94e8:	41 89 f8             	mov    %edi,%r8d
  mvwprintw (status, 0, car_base-7, "score: %-8d", score);
    94eb:	48 8b 3d d6 5d 01 00 	mov    0x15dd6(%rip),%rdi        # 1f2c8 <status>
    94f2:	48 8d 0d 71 02 01 00 	lea    0x10271(%rip),%rcx        # 1976a <_IO_stdin_used+0x976a>
    94f9:	8d 50 f9             	lea    -0x7(%rax),%edx
    94fc:	31 c0                	xor    %eax,%eax
    94fe:	e8 fd e2 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    9503:	48 8b 3d be 5d 01 00 	mov    0x15dbe(%rip),%rdi        # 1f2c8 <status>
}
    950a:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (status);
    950e:	e9 7d e4 ff ff       	jmp    7990 <wnoutrefresh@plt>
    9513:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    951a:	00 00 00 00 
    951e:	66 90                	xchg   %ax,%ax

0000000000009520 <print_lives>:
{
    9520:	f3 0f 1e fa          	endbr64 
    9524:	48 83 ec 08          	sub    $0x8,%rsp
  mvwprintw (status, 0, car_base-20, "lives: %d", lives);
    9528:	8b 05 8a 5d 01 00    	mov    0x15d8a(%rip),%eax        # 1f2b8 <car_base>
    952e:	31 f6                	xor    %esi,%esi
    9530:	48 8b 3d 91 5d 01 00 	mov    0x15d91(%rip),%rdi        # 1f2c8 <status>
    9537:	44 8b 05 f2 5d 01 00 	mov    0x15df2(%rip),%r8d        # 1f330 <lives>
    953e:	48 8d 0d 1b 02 01 00 	lea    0x1021b(%rip),%rcx        # 19760 <_IO_stdin_used+0x9760>
    9545:	8d 50 ec             	lea    -0x14(%rax),%edx
    9548:	31 c0                	xor    %eax,%eax
    954a:	e8 b1 e2 ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    954f:	48 8b 3d 72 5d 01 00 	mov    0x15d72(%rip),%rdi        # 1f2c8 <status>
}
    9556:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (status);
    955a:	e9 31 e4 ff ff       	jmp    7990 <wnoutrefresh@plt>
    955f:	90                   	nop

0000000000009560 <print_game_over>:
{
    9560:	f3 0f 1e fa          	endbr64 
    9564:	41 89 f8             	mov    %edi,%r8d
    9567:	48 83 ec 08          	sub    $0x8,%rsp
  if (blink)  wattron (moon, A_BLINK);
    956b:	48 8b 3d 5e 5d 01 00 	mov    0x15d5e(%rip),%rdi        # 1f2d0 <moon>
    9572:	45 85 c0             	test   %r8d,%r8d
    9575:	75 59                	jne    95d0 <print_game_over+0x70>
  mvwaddstr (moon, LINES-11, car_base-1, "GAME OVER");
    9577:	8b 05 3b 5d 01 00    	mov    0x15d3b(%rip),%eax        # 1f2b8 <car_base>
    957d:	8d 50 ff             	lea    -0x1(%rax),%edx
    9580:	8b 05 da 5c 01 00    	mov    0x15cda(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    9586:	8d 70 f5             	lea    -0xb(%rax),%esi
    9589:	e8 12 e5 ff ff       	call   7aa0 <wmove@plt>
    958e:	83 f8 ff             	cmp    $0xffffffff,%eax
    9591:	75 15                	jne    95a8 <print_game_over+0x48>
  wnoutrefresh (moon);
    9593:	48 8b 3d 36 5d 01 00 	mov    0x15d36(%rip),%rdi        # 1f2d0 <moon>
}
    959a:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (moon);
    959e:	e9 ed e3 ff ff       	jmp    7990 <wnoutrefresh@plt>
    95a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  mvwaddstr (moon, LINES-11, car_base-1, "GAME OVER");
    95a8:	48 8b 3d 21 5d 01 00 	mov    0x15d21(%rip),%rdi        # 1f2d0 <moon>
    95af:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    95b4:	48 8d 35 bb 01 01 00 	lea    0x101bb(%rip),%rsi        # 19776 <_IO_stdin_used+0x9776>
    95bb:	e8 50 e5 ff ff       	call   7b10 <waddnstr@plt>
  wnoutrefresh (moon);
    95c0:	48 8b 3d 09 5d 01 00 	mov    0x15d09(%rip),%rdi        # 1f2d0 <moon>
}
    95c7:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (moon);
    95cb:	e9 c0 e3 ff ff       	jmp    7990 <wnoutrefresh@plt>
  if (blink)  wattron (moon, A_BLINK);
    95d0:	31 d2                	xor    %edx,%edx
    95d2:	be 00 00 08 00       	mov    $0x80000,%esi
    95d7:	e8 14 e6 ff ff       	call   7bf0 <wattr_on@plt>
  mvwaddstr (moon, LINES-11, car_base-1, "GAME OVER");
    95dc:	8b 05 d6 5c 01 00    	mov    0x15cd6(%rip),%eax        # 1f2b8 <car_base>
    95e2:	48 8b 3d e7 5c 01 00 	mov    0x15ce7(%rip),%rdi        # 1f2d0 <moon>
    95e9:	8d 50 ff             	lea    -0x1(%rax),%edx
    95ec:	8b 05 6e 5c 01 00    	mov    0x15c6e(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    95f2:	8d 70 f5             	lea    -0xb(%rax),%esi
    95f5:	e8 a6 e4 ff ff       	call   7aa0 <wmove@plt>
    95fa:	83 f8 ff             	cmp    $0xffffffff,%eax
    95fd:	75 29                	jne    9628 <print_game_over+0xc8>
  if (blink)  wattroff (moon, A_BLINK);
    95ff:	48 8b 3d ca 5c 01 00 	mov    0x15cca(%rip),%rdi        # 1f2d0 <moon>
    9606:	31 d2                	xor    %edx,%edx
    9608:	be 00 00 08 00       	mov    $0x80000,%esi
    960d:	e8 5e e1 ff ff       	call   7770 <wattr_off@plt>
  wnoutrefresh (moon);
    9612:	48 8b 3d b7 5c 01 00 	mov    0x15cb7(%rip),%rdi        # 1f2d0 <moon>
}
    9619:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (moon);
    961d:	e9 6e e3 ff ff       	jmp    7990 <wnoutrefresh@plt>
    9622:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  mvwaddstr (moon, LINES-11, car_base-1, "GAME OVER");
    9628:	48 8b 3d a1 5c 01 00 	mov    0x15ca1(%rip),%rdi        # 1f2d0 <moon>
    962f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    9634:	48 8d 35 3b 01 01 00 	lea    0x1013b(%rip),%rsi        # 19776 <_IO_stdin_used+0x9776>
    963b:	e8 d0 e4 ff ff       	call   7b10 <waddnstr@plt>
  if (blink)  wattroff (moon, A_BLINK);
    9640:	eb bd                	jmp    95ff <print_game_over+0x9f>
    9642:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9649:	00 00 00 00 
    964d:	0f 1f 00             	nopl   (%rax)

0000000000009650 <crash_enter>:
{
    9650:	f3 0f 1e fa          	endbr64 
    9654:	48 83 ec 08          	sub    $0x8,%rsp
  clock_reset ();
    9658:	e8 c3 41 00 00       	call   d820 <clock_reset>
  add_event (1.2, print_lives_h, NULL);
    965d:	f2 0f 10 05 43 01 01 	movsd  0x10143(%rip),%xmm0        # 197a8 <_IO_stdin_used+0x97a8>
    9664:	00 
    9665:	31 f6                	xor    %esi,%esi
    9667:	48 8d 3d c2 fc ff ff 	lea    -0x33e(%rip),%rdi        # 9330 <print_lives_h>
  lives_flag = 0;
    966e:	c7 05 b0 5c 01 00 00 	movl   $0x0,0x15cb0(%rip)        # 1f328 <lives_flag>
    9675:	00 00 00 
  add_event (1.2, print_lives_h, NULL);
    9678:	e8 f3 43 00 00       	call   da70 <add_event>
  add_event (2.0, leave_crash_mode, NULL);
    967d:	f2 0f 10 05 2b 01 01 	movsd  0x1012b(%rip),%xmm0        # 197b0 <_IO_stdin_used+0x97b0>
    9684:	00 
    9685:	31 f6                	xor    %esi,%esi
    9687:	48 8d 3d d2 fa ff ff 	lea    -0x52e(%rip),%rdi        # 9160 <leave_crash_mode>
    968e:	e8 dd 43 00 00       	call   da70 <add_event>
  print_buggy ();
    9693:	e8 b8 14 00 00       	call   ab50 <print_buggy>
  if (lives <= 0)  print_game_over (1);
    9698:	8b 05 92 5c 01 00    	mov    0x15c92(%rip),%eax        # 1f330 <lives>
    969e:	85 c0                	test   %eax,%eax
    96a0:	7e 0e                	jle    96b0 <crash_enter+0x60>
}
    96a2:	48 83 c4 08          	add    $0x8,%rsp
    96a6:	c3                   	ret    
    96a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    96ae:	00 00 
  if (lives <= 0)  print_game_over (1);
    96b0:	bf 01 00 00 00       	mov    $0x1,%edi
}
    96b5:	48 83 c4 08          	add    $0x8,%rsp
  if (lives <= 0)  print_game_over (1);
    96b9:	e9 a2 fe ff ff       	jmp    9560 <print_game_over>
    96be:	66 90                	xchg   %ax,%ax

00000000000096c0 <setup_game_mode>:

void
setup_game_mode (void)
{
    96c0:	f3 0f 1e fa          	endbr64 
    96c4:	41 54                	push   %r12
  game_mode->redraw = game_redraw;
  game_mode->keypress = key_handler;
  game_mode->signal = signal_handler;
  mode_add_key (game_mode, mbk_jump, "jump", 1);
  mode_add_key (game_mode, mbk_fire, "fire", 2);
  mode_add_key (game_mode, mbk_end, "abort game", 3);
    96c6:	4c 8d 25 bd 00 01 00 	lea    0x100bd(%rip),%r12        # 1978a <_IO_stdin_used+0x978a>
  game_mode = new_mode ();
    96cd:	e8 7e ef ff ff       	call   8650 <new_mode>
  mode_add_key (game_mode, mbk_jump, "jump", 1);
    96d2:	b9 01 00 00 00       	mov    $0x1,%ecx
    96d7:	be 20 00 00 00       	mov    $0x20,%esi
    96dc:	48 8d 15 9d 00 01 00 	lea    0x1009d(%rip),%rdx        # 19780 <_IO_stdin_used+0x9780>
  game_mode = new_mode ();
    96e3:	48 89 c7             	mov    %rax,%rdi
    96e6:	48 89 05 33 5c 01 00 	mov    %rax,0x15c33(%rip)        # 1f320 <game_mode>
  game_mode->enter = game_enter;
    96ed:	48 8d 05 dc f9 ff ff 	lea    -0x624(%rip),%rax        # 90d0 <game_enter>
    96f4:	48 89 07             	mov    %rax,(%rdi)
  game_mode->leave = game_leave;
    96f7:	48 8d 05 a2 f9 ff ff 	lea    -0x65e(%rip),%rax        # 90a0 <game_leave>
    96fe:	48 89 47 08          	mov    %rax,0x8(%rdi)
  game_mode->redraw = game_redraw;
    9702:	48 8d 05 77 fc ff ff 	lea    -0x389(%rip),%rax        # 9380 <game_redraw>
    9709:	48 89 47 10          	mov    %rax,0x10(%rdi)
  game_mode->keypress = key_handler;
    970d:	48 8d 05 ec fa ff ff 	lea    -0x514(%rip),%rax        # 9200 <key_handler>
    9714:	48 89 47 30          	mov    %rax,0x30(%rdi)
  game_mode->signal = signal_handler;
    9718:	48 8d 05 91 fa ff ff 	lea    -0x56f(%rip),%rax        # 91b0 <signal_handler>
    971f:	48 89 47 18          	mov    %rax,0x18(%rdi)
  mode_add_key (game_mode, mbk_jump, "jump", 1);
    9723:	e8 88 ef ff ff       	call   86b0 <mode_add_key>
  mode_add_key (game_mode, mbk_fire, "fire", 2);
    9728:	b9 02 00 00 00       	mov    $0x2,%ecx
    972d:	be 08 00 00 00       	mov    $0x8,%esi
    9732:	48 8b 3d e7 5b 01 00 	mov    0x15be7(%rip),%rdi        # 1f320 <game_mode>
    9739:	48 8d 15 45 00 01 00 	lea    0x10045(%rip),%rdx        # 19785 <_IO_stdin_used+0x9785>
    9740:	e8 6b ef ff ff       	call   86b0 <mode_add_key>
  mode_add_key (game_mode, mbk_end, "abort game", 3);
    9745:	48 8b 3d d4 5b 01 00 	mov    0x15bd4(%rip),%rdi        # 1f320 <game_mode>
    974c:	4c 89 e2             	mov    %r12,%rdx
    974f:	b9 03 00 00 00       	mov    $0x3,%ecx
    9754:	be 04 00 00 00       	mov    $0x4,%esi
    9759:	e8 52 ef ff ff       	call   86b0 <mode_add_key>
  mode_complete (game_mode);
    975e:	48 8b 3d bb 5b 01 00 	mov    0x15bbb(%rip),%rdi        # 1f320 <game_mode>
    9765:	e8 c6 ef ff ff       	call   8730 <mode_complete>

  crash_mode = new_mode ();
    976a:	e8 e1 ee ff ff       	call   8650 <new_mode>
  crash_mode->enter = crash_enter;
  crash_mode->redraw = crash_redraw;
  crash_mode->keypress = crash_key_handler;
  mode_add_key (crash_mode, mbk_start, "continue", 1);
    976f:	b9 01 00 00 00       	mov    $0x1,%ecx
    9774:	be 00 02 00 00       	mov    $0x200,%esi
    9779:	48 8d 15 15 00 01 00 	lea    0x10015(%rip),%rdx        # 19795 <_IO_stdin_used+0x9795>
  crash_mode = new_mode ();
    9780:	48 89 c7             	mov    %rax,%rdi
    9783:	48 89 05 8e 5b 01 00 	mov    %rax,0x15b8e(%rip)        # 1f318 <crash_mode>
  crash_mode->enter = crash_enter;
    978a:	48 8d 05 bf fe ff ff 	lea    -0x141(%rip),%rax        # 9650 <crash_enter>
    9791:	48 89 07             	mov    %rax,(%rdi)
  crash_mode->redraw = crash_redraw;
    9794:	48 8d 05 85 fc ff ff 	lea    -0x37b(%rip),%rax        # 9420 <crash_redraw>
    979b:	48 89 47 10          	mov    %rax,0x10(%rdi)
  crash_mode->keypress = crash_key_handler;
    979f:	48 8d 05 fa fa ff ff 	lea    -0x506(%rip),%rax        # 92a0 <crash_key_handler>
    97a6:	48 89 47 30          	mov    %rax,0x30(%rdi)
  mode_add_key (crash_mode, mbk_start, "continue", 1);
    97aa:	e8 01 ef ff ff       	call   86b0 <mode_add_key>
  mode_add_key (crash_mode, mbk_end, "abort game", 3);
    97af:	48 8b 3d 62 5b 01 00 	mov    0x15b62(%rip),%rdi        # 1f318 <crash_mode>
    97b6:	4c 89 e2             	mov    %r12,%rdx
    97b9:	b9 03 00 00 00       	mov    $0x3,%ecx
    97be:	be 04 00 00 00       	mov    $0x4,%esi
    97c3:	e8 e8 ee ff ff       	call   86b0 <mode_add_key>
  mode_complete (crash_mode);
    97c8:	48 8b 3d 49 5b 01 00 	mov    0x15b49(%rip),%rdi        # 1f318 <crash_mode>
}
    97cf:	41 5c                	pop    %r12
  mode_complete (crash_mode);
    97d1:	e9 5a ef ff ff       	jmp    8730 <mode_complete>
    97d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    97dd:	00 00 00 

00000000000097e0 <level0_init>:
} data;


static void
level0_init (void)
{
    97e0:	f3 0f 1e fa          	endbr64 
  hole = 2;
    97e4:	c7 05 7e 5b 01 00 02 	movl   $0x2,0x15b7e(%rip)        # 1f36c <hole>
    97eb:	00 00 00 
  data.l0.state = 0;
    97ee:	c7 05 48 5b 01 00 00 	movl   $0x0,0x15b48(%rip)        # 1f340 <data>
    97f5:	00 00 00 
}
    97f8:	c3                   	ret    
    97f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000009800 <level1_init>:
}


static void
level1_init (void)
{
    9800:	f3 0f 1e fa          	endbr64 
  hole = 5;
    9804:	c7 05 5e 5b 01 00 05 	movl   $0x5,0x15b5e(%rip)        # 1f36c <hole>
    980b:	00 00 00 
  data.l1.state = 0;
    980e:	c7 05 28 5b 01 00 00 	movl   $0x0,0x15b28(%rip)        # 1f340 <data>
    9815:	00 00 00 
}
    9818:	c3                   	ret    
    9819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000009820 <level2_init>:
}


static void
level2_init (void)
{
    9820:	f3 0f 1e fa          	endbr64 
  hole = 2;
    9824:	c7 05 3e 5b 01 00 02 	movl   $0x2,0x15b3e(%rip)        # 1f36c <hole>
    982b:	00 00 00 
  data.l2.state = 0;
    982e:	c7 05 08 5b 01 00 00 	movl   $0x0,0x15b08(%rip)        # 1f340 <data>
    9835:	00 00 00 
}
    9838:	c3                   	ret    
    9839:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000009840 <level3_init>:
}


static void
level3_init (void)
{
    9840:	f3 0f 1e fa          	endbr64 
  data.l3.state = -1;
    9844:	c7 05 f2 5a 01 00 ff 	movl   $0xffffffff,0x15af2(%rip)        # 1f340 <data>
    984b:	ff ff ff 
}
    984e:	c3                   	ret    
    984f:	90                   	nop

0000000000009850 <level_fin_init>:
}


static void
level_fin_init (void)
{
    9850:	f3 0f 1e fa          	endbr64 
    9854:	48 83 ec 08          	sub    $0x8,%rsp
  data.l_fin.state = uniform_rnd (10);
    9858:	bf 0a 00 00 00       	mov    $0xa,%edi
    985d:	e8 1e 60 00 00       	call   f880 <uniform_rnd>
  hole = 2;
    9862:	c7 05 00 5b 01 00 02 	movl   $0x2,0x15b00(%rip)        # 1f36c <hole>
    9869:	00 00 00 
  data.l_fin.state = uniform_rnd (10);
    986c:	89 05 ce 5a 01 00    	mov    %eax,0x15ace(%rip)        # 1f340 <data>
  data.l_fin.next_gap = 7;
    9872:	48 c7 05 cb 5a 01 00 	movq   $0x7,0x15acb(%rip)        # 1f348 <data+0x8>
    9879:	07 00 00 00 
  data.l_fin.spare_time = 0;
}
    987d:	48 83 c4 08          	add    $0x8,%rsp
    9881:	c3                   	ret    
    9882:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9889:	00 00 00 00 
    988d:	0f 1f 00             	nopl   (%rax)

0000000000009890 <level6_init>:
{
    9890:	f3 0f 1e fa          	endbr64 
    9894:	48 83 ec 08          	sub    $0x8,%rsp
  data.l6.next_gap = 8 + uniform_rnd (10);
    9898:	bf 0a 00 00 00       	mov    $0xa,%edi
  hole = 5;
    989d:	c7 05 c5 5a 01 00 05 	movl   $0x5,0x15ac5(%rip)        # 1f36c <hole>
    98a4:	00 00 00 
  data.l6.next_gap = 8 + uniform_rnd (10);
    98a7:	e8 d4 5f 00 00       	call   f880 <uniform_rnd>
  data.l6.state = 3;
    98ac:	c7 05 8a 5a 01 00 03 	movl   $0x3,0x15a8a(%rip)        # 1f340 <data>
    98b3:	00 00 00 
  data.l6.spare_time = 6;
    98b6:	c7 05 8c 5a 01 00 06 	movl   $0x6,0x15a8c(%rip)        # 1f34c <data+0xc>
    98bd:	00 00 00 
  data.l6.next_gap = 8 + uniform_rnd (10);
    98c0:	83 c0 08             	add    $0x8,%eax
    98c3:	89 05 7f 5a 01 00    	mov    %eax,0x15a7f(%rip)        # 1f348 <data+0x8>
}
    98c9:	48 83 c4 08          	add    $0x8,%rsp
    98cd:	c3                   	ret    
    98ce:	66 90                	xchg   %ax,%ax

00000000000098d0 <level4>:
{
    98d0:	f3 0f 1e fa          	endbr64 
    98d4:	48 83 ec 08          	sub    $0x8,%rsp
  if (is_edge) {
    98d8:	8b 05 86 5a 01 00    	mov    0x15a86(%rip),%eax        # 1f364 <is_edge>
    98de:	85 c0                	test   %eax,%eax
    98e0:	74 2b                	je     990d <level4+0x3d>
    data.l4.gap = data.l4.next_gap;
    98e2:	8b 05 60 5a 01 00    	mov    0x15a60(%rip),%eax        # 1f348 <data+0x8>
    98e8:	89 05 56 5a 01 00    	mov    %eax,0x15a56(%rip)        # 1f344 <data+0x4>
    if (data.l4.state == 0 && ticks < 700) {
    98ee:	8b 05 4c 5a 01 00    	mov    0x15a4c(%rip),%eax        # 1f340 <data>
    98f4:	85 c0                	test   %eax,%eax
    98f6:	74 30                	je     9928 <level4+0x58>
      --data.l4.state;
    98f8:	83 e8 01             	sub    $0x1,%eax
      data.l4.state = 3 + uniform_rnd (3 + 2*(ticks < 350));
    98fb:	89 05 3f 5a 01 00    	mov    %eax,0x15a3f(%rip)        # 1f340 <data>
    if (data.l4.state < -5)  ++level;
    9901:	83 f8 fb             	cmp    $0xfffffffb,%eax
    9904:	7d 07                	jge    990d <level4+0x3d>
    9906:	83 05 4f 5a 01 00 01 	addl   $0x1,0x15a4f(%rip)        # 1f35c <level>
  --data.l4.gap;
    990d:	8b 05 31 5a 01 00    	mov    0x15a31(%rip),%eax        # 1f344 <data+0x4>
    9913:	83 e8 01             	sub    $0x1,%eax
    9916:	89 05 28 5a 01 00    	mov    %eax,0x15a28(%rip)        # 1f344 <data+0x4>
  if (data.l4.gap <= 0) {
    991c:	85 c0                	test   %eax,%eax
    991e:	7e 30                	jle    9950 <level4+0x80>
}
    9920:	48 83 c4 08          	add    $0x8,%rsp
    9924:	c3                   	ret    
    9925:	0f 1f 00             	nopl   (%rax)
    if (data.l4.state == 0 && ticks < 700) {
    9928:	8b 15 22 5a 01 00    	mov    0x15a22(%rip),%edx        # 1f350 <ticks>
    992e:	81 fa bb 02 00 00    	cmp    $0x2bb,%edx
    9934:	7f c2                	jg     98f8 <level4+0x28>
      data.l4.state = 3 + uniform_rnd (3 + 2*(ticks < 350));
    9936:	31 ff                	xor    %edi,%edi
    9938:	81 fa 5e 01 00 00    	cmp    $0x15e,%edx
    993e:	40 0f 9c c7          	setl   %dil
    9942:	8d 7c 3f 03          	lea    0x3(%rdi,%rdi,1),%edi
    9946:	e8 35 5f 00 00       	call   f880 <uniform_rnd>
    994b:	83 c0 03             	add    $0x3,%eax
    994e:	eb ab                	jmp    98fb <level4+0x2b>
    switch (data.l4.state) {
    9950:	8b 05 ea 59 01 00    	mov    0x159ea(%rip),%eax        # 1f340 <data>
    9956:	83 c0 05             	add    $0x5,%eax
    9959:	83 f8 05             	cmp    $0x5,%eax
    995c:	0f 87 dd 00 00 00    	ja     9a3f <level4+0x16f>
    9962:	48 8d 15 57 fe 00 00 	lea    0xfe57(%rip),%rdx        # 197c0 <_IO_stdin_used+0x97c0>
    9969:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    996d:	48 01 d0             	add    %rdx,%rax
    9970:	3e ff e0             	notrack jmp *%rax
    9973:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      hole = 3;
    9978:	c7 05 ea 59 01 00 03 	movl   $0x3,0x159ea(%rip)        # 1f36c <hole>
    997f:	00 00 00 
      data.l4.next_gap = 14;
    9982:	c7 05 bc 59 01 00 0e 	movl   $0xe,0x159bc(%rip)        # 1f348 <data+0x8>
    9989:	00 00 00 
      break;
    998c:	eb 92                	jmp    9920 <level4+0x50>
    998e:	66 90                	xchg   %ax,%ax
      hole = 6;
    9990:	c7 05 d2 59 01 00 06 	movl   $0x6,0x159d2(%rip)        # 1f36c <hole>
    9997:	00 00 00 
      data.l4.next_gap = 6;
    999a:	c7 05 a4 59 01 00 06 	movl   $0x6,0x159a4(%rip)        # 1f348 <data+0x8>
    99a1:	00 00 00 
      break;
    99a4:	e9 77 ff ff ff       	jmp    9920 <level4+0x50>
    99a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      hole = 4;
    99b0:	c7 05 b2 59 01 00 04 	movl   $0x4,0x159b2(%rip)        # 1f36c <hole>
    99b7:	00 00 00 
      data.l4.next_gap = 16 + uniform_rnd (6);
    99ba:	bf 06 00 00 00       	mov    $0x6,%edi
    99bf:	e8 bc 5e 00 00       	call   f880 <uniform_rnd>
    99c4:	83 c0 10             	add    $0x10,%eax
    99c7:	89 05 7b 59 01 00    	mov    %eax,0x1597b(%rip)        # 1f348 <data+0x8>
      break;
    99cd:	e9 4e ff ff ff       	jmp    9920 <level4+0x50>
    99d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      hole = 2;
    99d8:	c7 05 8a 59 01 00 02 	movl   $0x2,0x1598a(%rip)        # 1f36c <hole>
    99df:	00 00 00 
      data.l4.next_gap = 7;
    99e2:	c7 05 5c 59 01 00 07 	movl   $0x7,0x1595c(%rip)        # 1f348 <data+0x8>
    99e9:	00 00 00 
      break;
    99ec:	e9 2f ff ff ff       	jmp    9920 <level4+0x50>
    99f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      hole = 5;
    99f8:	c7 05 6a 59 01 00 05 	movl   $0x5,0x1596a(%rip)        # 1f36c <hole>
    99ff:	00 00 00 
      data.l4.next_gap = 12;
    9a02:	c7 05 3c 59 01 00 0c 	movl   $0xc,0x1593c(%rip)        # 1f348 <data+0x8>
    9a09:	00 00 00 
}
    9a0c:	e9 0f ff ff ff       	jmp    9920 <level4+0x50>
    9a11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      if (uniform_rnd (2)) {
    9a18:	bf 02 00 00 00       	mov    $0x2,%edi
    9a1d:	e8 5e 5e 00 00       	call   f880 <uniform_rnd>
    9a22:	85 c0                	test   %eax,%eax
    9a24:	75 4a                	jne    9a70 <level4+0x1a0>
        hole = 2;
    9a26:	c7 05 3c 59 01 00 02 	movl   $0x2,0x1593c(%rip)        # 1f36c <hole>
    9a2d:	00 00 00 
        data.l4.next_gap = 8;
    9a30:	c7 05 0e 59 01 00 08 	movl   $0x8,0x1590e(%rip)        # 1f348 <data+0x8>
    9a37:	00 00 00 
    9a3a:	e9 e1 fe ff ff       	jmp    9920 <level4+0x50>
      hole = 2 + uniform_rnd (3);
    9a3f:	bf 03 00 00 00       	mov    $0x3,%edi
    9a44:	e8 37 5e 00 00       	call   f880 <uniform_rnd>
      data.l4.next_gap = 14 + uniform_rnd (6) - hole;
    9a49:	bf 06 00 00 00       	mov    $0x6,%edi
      hole = 2 + uniform_rnd (3);
    9a4e:	83 c0 02             	add    $0x2,%eax
    9a51:	89 05 15 59 01 00    	mov    %eax,0x15915(%rip)        # 1f36c <hole>
      data.l4.next_gap = 14 + uniform_rnd (6) - hole;
    9a57:	e8 24 5e 00 00       	call   f880 <uniform_rnd>
    9a5c:	83 c0 0e             	add    $0xe,%eax
    9a5f:	2b 05 07 59 01 00    	sub    0x15907(%rip),%eax        # 1f36c <hole>
    9a65:	89 05 dd 58 01 00    	mov    %eax,0x158dd(%rip)        # 1f348 <data+0x8>
      break;
    9a6b:	e9 b0 fe ff ff       	jmp    9920 <level4+0x50>
        hole = 5;
    9a70:	c7 05 f2 58 01 00 05 	movl   $0x5,0x158f2(%rip)        # 1f36c <hole>
    9a77:	00 00 00 
        data.l4.next_gap = 9 + uniform_rnd (10);
    9a7a:	bf 0a 00 00 00       	mov    $0xa,%edi
    9a7f:	e8 fc 5d 00 00       	call   f880 <uniform_rnd>
    9a84:	83 c0 09             	add    $0x9,%eax
    9a87:	89 05 bb 58 01 00    	mov    %eax,0x158bb(%rip)        # 1f348 <data+0x8>
    9a8d:	e9 8e fe ff ff       	jmp    9920 <level4+0x50>
    9a92:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9a99:	00 00 00 00 
    9a9d:	0f 1f 00             	nopl   (%rax)

0000000000009aa0 <level4_init>:
{
    9aa0:	f3 0f 1e fa          	endbr64 
    9aa4:	48 83 ec 08          	sub    $0x8,%rsp
  data.l4.next_gap = 8 + uniform_rnd (10);
    9aa8:	bf 0a 00 00 00       	mov    $0xa,%edi
  hole = 6;
    9aad:	c7 05 b5 58 01 00 06 	movl   $0x6,0x158b5(%rip)        # 1f36c <hole>
    9ab4:	00 00 00 
  data.l4.next_gap = 8 + uniform_rnd (10);
    9ab7:	e8 c4 5d 00 00       	call   f880 <uniform_rnd>
  data.l4.state = 3;
    9abc:	c7 05 7a 58 01 00 03 	movl   $0x3,0x1587a(%rip)        # 1f340 <data>
    9ac3:	00 00 00 
  data.l4.next_gap = 8 + uniform_rnd (10);
    9ac6:	83 c0 08             	add    $0x8,%eax
    9ac9:	89 05 79 58 01 00    	mov    %eax,0x15879(%rip)        # 1f348 <data+0x8>
}
    9acf:	48 83 c4 08          	add    $0x8,%rsp
    9ad3:	c3                   	ret    
    9ad4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9adb:	00 00 00 00 
    9adf:	90                   	nop

0000000000009ae0 <level2>:
{
    9ae0:	f3 0f 1e fa          	endbr64 
  if (is_edge) {
    9ae4:	8b 05 7a 58 01 00    	mov    0x1587a(%rip),%eax        # 1f364 <is_edge>
    9aea:	85 c0                	test   %eax,%eax
    9aec:	74 72                	je     9b60 <level2+0x80>
{
    9aee:	48 83 ec 08          	sub    $0x8,%rsp
    if (data.l2.state == 0) {
    9af2:	8b 05 48 58 01 00    	mov    0x15848(%rip),%eax        # 1f340 <data>
    9af8:	85 c0                	test   %eax,%eax
    9afa:	0f 85 90 00 00 00    	jne    9b90 <level2+0xb0>
      data.l2.gap = 8;
    9b00:	c7 05 3a 58 01 00 08 	movl   $0x8,0x1583a(%rip)        # 1f344 <data+0x4>
    9b07:	00 00 00 
      if (ticks >= 310) {
    9b0a:	8b 05 40 58 01 00    	mov    0x15840(%rip),%eax        # 1f350 <ticks>
    9b10:	3d 35 01 00 00       	cmp    $0x135,%eax
    9b15:	0f 8f c5 00 00 00    	jg     9be0 <level2+0x100>
        data.l2.state = 2 + uniform_rnd (3 + (ticks < 190));
    9b1b:	31 ff                	xor    %edi,%edi
    9b1d:	3d be 00 00 00       	cmp    $0xbe,%eax
    9b22:	40 0f 9c c7          	setl   %dil
    9b26:	83 c7 03             	add    $0x3,%edi
    9b29:	e8 52 5d 00 00       	call   f880 <uniform_rnd>
  --data.l2.gap;
    9b2e:	8b 0d 10 58 01 00    	mov    0x15810(%rip),%ecx        # 1f344 <data+0x4>
        data.l2.state = 2 + uniform_rnd (3 + (ticks < 190));
    9b34:	83 c0 02             	add    $0x2,%eax
    9b37:	89 05 03 58 01 00    	mov    %eax,0x15803(%rip)        # 1f340 <data>
  --data.l2.gap;
    9b3d:	8d 51 ff             	lea    -0x1(%rcx),%edx
    9b40:	89 15 fe 57 01 00    	mov    %edx,0x157fe(%rip)        # 1f344 <data+0x4>
  if (data.l2.gap <= 0)  hole = 2;
    9b46:	85 d2                	test   %edx,%edx
    9b48:	7f 76                	jg     9bc0 <level2+0xe0>
    9b4a:	c7 05 18 58 01 00 02 	movl   $0x2,0x15818(%rip)        # 1f36c <hole>
    9b51:	00 00 00 
    9b54:	eb 6a                	jmp    9bc0 <level2+0xe0>
    9b56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    9b5d:	00 00 00 
  --data.l2.gap;
    9b60:	8b 05 de 57 01 00    	mov    0x157de(%rip),%eax        # 1f344 <data+0x4>
    9b66:	8d 50 ff             	lea    -0x1(%rax),%edx
    9b69:	8b 05 d1 57 01 00    	mov    0x157d1(%rip),%eax        # 1f340 <data>
    9b6f:	89 15 cf 57 01 00    	mov    %edx,0x157cf(%rip)        # 1f344 <data+0x4>
  if (data.l2.gap <= 0)  hole = 2;
    9b75:	85 d2                	test   %edx,%edx
    9b77:	7f 0a                	jg     9b83 <level2+0xa3>
    9b79:	c7 05 e9 57 01 00 02 	movl   $0x2,0x157e9(%rip)        # 1f36c <hole>
    9b80:	00 00 00 
  if (data.l2.state < -6)  ++level;
    9b83:	83 f8 fa             	cmp    $0xfffffffa,%eax
    9b86:	7d 50                	jge    9bd8 <level2+0xf8>
    9b88:	83 05 cd 57 01 00 01 	addl   $0x1,0x157cd(%rip)        # 1f35c <level>
    9b8f:	c3                   	ret    
    } else if (data.l2.state > 0) {
    9b90:	7f 6e                	jg     9c00 <level2+0x120>
      switch (data.l2.state) {
    9b92:	83 f8 fe             	cmp    $0xfffffffe,%eax
    9b95:	0f 84 a0 00 00 00    	je     9c3b <level2+0x15b>
    9b9b:	83 f8 ff             	cmp    $0xffffffff,%eax
    9b9e:	0f 84 84 00 00 00    	je     9c28 <level2+0x148>
    9ba4:	83 f8 fc             	cmp    $0xfffffffc,%eax
    9ba7:	0f 84 a4 00 00 00    	je     9c51 <level2+0x171>
  --data.l2.gap;
    9bad:	c7 05 8d 57 01 00 06 	movl   $0x6,0x1578d(%rip)        # 1f344 <data+0x4>
    9bb4:	00 00 00 
      --data.l2.state;
    9bb7:	83 e8 01             	sub    $0x1,%eax
    9bba:	89 05 80 57 01 00    	mov    %eax,0x15780(%rip)        # 1f340 <data>
  if (data.l2.state < -6)  ++level;
    9bc0:	83 f8 fa             	cmp    $0xfffffffa,%eax
    9bc3:	7d 07                	jge    9bcc <level2+0xec>
    9bc5:	83 05 90 57 01 00 01 	addl   $0x1,0x15790(%rip)        # 1f35c <level>
}
    9bcc:	48 83 c4 08          	add    $0x8,%rsp
    9bd0:	c3                   	ret    
    9bd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    9bd8:	c3                   	ret    
    9bd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
        data.l2.state = -1;
    9be0:	48 b8 ff ff ff ff 07 	movabs $0x7ffffffff,%rax
    9be7:	00 00 00 
    9bea:	48 89 05 4f 57 01 00 	mov    %rax,0x1574f(%rip)        # 1f340 <data>
}
    9bf1:	48 83 c4 08          	add    $0x8,%rsp
    9bf5:	c3                   	ret    
    9bf6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    9bfd:	00 00 00 
      data.l2.gap = 12 + uniform_rnd (6);
    9c00:	bf 06 00 00 00       	mov    $0x6,%edi
    9c05:	e8 76 5c 00 00       	call   f880 <uniform_rnd>
    9c0a:	41 89 c0             	mov    %eax,%r8d
      --data.l2.state;
    9c0d:	8b 05 2d 57 01 00    	mov    0x1572d(%rip),%eax        # 1f340 <data>
  --data.l2.gap;
    9c13:	41 8d 50 0b          	lea    0xb(%r8),%edx
      --data.l2.state;
    9c17:	83 e8 01             	sub    $0x1,%eax
    9c1a:	89 05 20 57 01 00    	mov    %eax,0x15720(%rip)        # 1f340 <data>
    9c20:	e9 1b ff ff ff       	jmp    9b40 <level2+0x60>
    9c25:	0f 1f 00             	nopl   (%rax)
      --data.l2.state;
    9c28:	48 b8 fe ff ff ff 0f 	movabs $0xffffffffe,%rax
    9c2f:	00 00 00 
    9c32:	48 89 05 07 57 01 00 	mov    %rax,0x15707(%rip)        # 1f340 <data>
  if (data.l2.gap <= 0)  hole = 2;
    9c39:	eb 85                	jmp    9bc0 <level2+0xe0>
      --data.l2.state;
    9c3b:	48 b8 fd ff ff ff 0c 	movabs $0xcfffffffd,%rax
    9c42:	00 00 00 
    9c45:	48 89 05 f4 56 01 00 	mov    %rax,0x156f4(%rip)        # 1f340 <data>
  if (data.l2.gap <= 0)  hole = 2;
    9c4c:	e9 6f ff ff ff       	jmp    9bc0 <level2+0xe0>
      --data.l2.state;
    9c51:	48 b8 fb ff ff ff 0d 	movabs $0xdfffffffb,%rax
    9c58:	00 00 00 
    9c5b:	48 89 05 de 56 01 00 	mov    %rax,0x156de(%rip)        # 1f340 <data>
  if (data.l2.gap <= 0)  hole = 2;
    9c62:	e9 59 ff ff ff       	jmp    9bc0 <level2+0xe0>
    9c67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    9c6e:	00 00 

0000000000009c70 <level1>:
{
    9c70:	f3 0f 1e fa          	endbr64 
  if (is_edge) {
    9c74:	8b 05 ea 56 01 00    	mov    0x156ea(%rip),%eax        # 1f364 <is_edge>
{
    9c7a:	53                   	push   %rbx
  if (is_edge) {
    9c7b:	85 c0                	test   %eax,%eax
    9c7d:	75 49                	jne    9cc8 <level1+0x58>
  --data.l1.gap;
    9c7f:	8b 05 bf 56 01 00    	mov    0x156bf(%rip),%eax        # 1f344 <data+0x4>
    9c85:	83 e8 01             	sub    $0x1,%eax
    9c88:	89 05 b6 56 01 00    	mov    %eax,0x156b6(%rip)        # 1f344 <data+0x4>
  if (data.l1.gap <= 0) {
    9c8e:	85 c0                	test   %eax,%eax
    9c90:	7f 2f                	jg     9cc1 <level1+0x51>
    switch (data.l1.state) {
    9c92:	8b 05 a8 56 01 00    	mov    0x156a8(%rip),%eax        # 1f340 <data>
    9c98:	83 f8 02             	cmp    $0x2,%eax
    9c9b:	7f 6b                	jg     9d08 <level1+0x98>
    9c9d:	85 c0                	test   %eax,%eax
    9c9f:	0f 8f db 00 00 00    	jg     9d80 <level1+0x110>
      hole = table [uniform_rnd (11)];
    9ca5:	bf 0b 00 00 00       	mov    $0xb,%edi
    9caa:	e8 d1 5b 00 00       	call   f880 <uniform_rnd>
    9caf:	48 8d 15 8a fb 00 00 	lea    0xfb8a(%rip),%rdx        # 19840 <table.3>
    9cb6:	48 98                	cltq   
    9cb8:	8b 04 82             	mov    (%rdx,%rax,4),%eax
    9cbb:	89 05 ab 56 01 00    	mov    %eax,0x156ab(%rip)        # 1f36c <hole>
}
    9cc1:	5b                   	pop    %rbx
    9cc2:	c3                   	ret    
    9cc3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    if (ticks < 300) {
    9cc8:	8b 1d 82 56 01 00    	mov    0x15682(%rip),%ebx        # 1f350 <ticks>
    9cce:	81 fb 2b 01 00 00    	cmp    $0x12b,%ebx
    9cd4:	7e 62                	jle    9d38 <level1+0xc8>
      switch (data.l1.state) {
    9cd6:	8b 05 64 56 01 00    	mov    0x15664(%rip),%eax        # 1f340 <data>
    9cdc:	83 f8 01             	cmp    $0x1,%eax
    9cdf:	0f 84 ab 00 00 00    	je     9d90 <level1+0x120>
    9ce5:	83 f8 02             	cmp    $0x2,%eax
    9ce8:	74 36                	je     9d20 <level1+0xb0>
      if (data.l1.state > 2) {
    9cea:	0f 8e b3 00 00 00    	jle    9da3 <level1+0x133>
        ++level;
    9cf0:	83 05 65 56 01 00 01 	addl   $0x1,0x15665(%rip)        # 1f35c <level>
}
    9cf7:	5b                   	pop    %rbx
  --data.l1.gap;
    9cf8:	c7 05 42 56 01 00 0b 	movl   $0xb,0x15642(%rip)        # 1f344 <data+0x4>
    9cff:	00 00 00 
}
    9d02:	c3                   	ret    
    9d03:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    switch (data.l1.state) {
    9d08:	83 f8 03             	cmp    $0x3,%eax
    9d0b:	75 98                	jne    9ca5 <level1+0x35>
      hole = 5;
    9d0d:	c7 05 55 56 01 00 05 	movl   $0x5,0x15655(%rip)        # 1f36c <hole>
    9d14:	00 00 00 
}
    9d17:	5b                   	pop    %rbx
    9d18:	c3                   	ret    
    9d19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
        ++data.l1.state;
    9d20:	48 b8 03 00 00 00 07 	movabs $0x700000003,%rax
    9d27:	00 00 00 
}
    9d2a:	5b                   	pop    %rbx
        ++data.l1.state;
    9d2b:	48 89 05 0e 56 01 00 	mov    %rax,0x1560e(%rip)        # 1f340 <data>
}
    9d32:	c3                   	ret    
    9d33:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      data.l1.gap = 14.5 - ticks*4.0/300 + uniform_rnd (3);
    9d38:	bf 03 00 00 00       	mov    $0x3,%edi
    9d3d:	e8 3e 5b 00 00       	call   f880 <uniform_rnd>
    9d42:	f2 0f 10 05 26 fc 00 	movsd  0xfc26(%rip),%xmm0        # 19970 <__PRETTY_FUNCTION__.4+0x100>
    9d49:	00 
    9d4a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    9d4e:	f2 0f 2a cb          	cvtsi2sd %ebx,%xmm1
    9d52:	f2 0f 59 0d 06 fc 00 	mulsd  0xfc06(%rip),%xmm1        # 19960 <__PRETTY_FUNCTION__.4+0xf0>
    9d59:	00 
    9d5a:	f2 0f 5e 0d 06 fc 00 	divsd  0xfc06(%rip),%xmm1        # 19968 <__PRETTY_FUNCTION__.4+0xf8>
    9d61:	00 
    9d62:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    9d66:	66 0f ef c9          	pxor   %xmm1,%xmm1
    9d6a:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    9d6e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    9d72:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
  --data.l1.gap;
    9d76:	83 e8 01             	sub    $0x1,%eax
    9d79:	e9 0a ff ff ff       	jmp    9c88 <level1+0x18>
    9d7e:	66 90                	xchg   %ax,%ax
      hole = 4;
    9d80:	c7 05 e2 55 01 00 04 	movl   $0x4,0x155e2(%rip)        # 1f36c <hole>
    9d87:	00 00 00 
}
    9d8a:	5b                   	pop    %rbx
    9d8b:	c3                   	ret    
    9d8c:	0f 1f 40 00          	nopl   0x0(%rax)
        ++data.l1.state;
    9d90:	48 b8 02 00 00 00 06 	movabs $0x600000002,%rax
    9d97:	00 00 00 
}
    9d9a:	5b                   	pop    %rbx
        ++data.l1.state;
    9d9b:	48 89 05 9e 55 01 00 	mov    %rax,0x1559e(%rip)        # 1f340 <data>
}
    9da2:	c3                   	ret    
  --data.l1.gap;
    9da3:	c7 05 97 55 01 00 0b 	movl   $0xb,0x15597(%rip)        # 1f344 <data+0x4>
    9daa:	00 00 00 
        ++data.l1.state;
    9dad:	83 c0 01             	add    $0x1,%eax
}
    9db0:	5b                   	pop    %rbx
        ++data.l1.state;
    9db1:	89 05 89 55 01 00    	mov    %eax,0x15589(%rip)        # 1f340 <data>
}
    9db7:	c3                   	ret    
    9db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    9dbf:	00 

0000000000009dc0 <level0>:
{
    9dc0:	f3 0f 1e fa          	endbr64 
  if (is_edge) {
    9dc4:	8b 05 9a 55 01 00    	mov    0x1559a(%rip),%eax        # 1f364 <is_edge>
    9dca:	85 c0                	test   %eax,%eax
    9dcc:	75 2a                	jne    9df8 <level0+0x38>
  --data.l0.gap;
    9dce:	8b 05 70 55 01 00    	mov    0x15570(%rip),%eax        # 1f344 <data+0x4>
    9dd4:	83 e8 01             	sub    $0x1,%eax
    9dd7:	89 05 67 55 01 00    	mov    %eax,0x15567(%rip)        # 1f344 <data+0x4>
  if (data.l0.gap <= 0)  hole = 2;
    9ddd:	85 c0                	test   %eax,%eax
    9ddf:	7f 0f                	jg     9df0 <level0+0x30>
    9de1:	c7 05 81 55 01 00 02 	movl   $0x2,0x15581(%rip)        # 1f36c <hole>
    9de8:	00 00 00 
    9deb:	c3                   	ret    
    9dec:	0f 1f 40 00          	nopl   0x0(%rax)
    9df0:	c3                   	ret    
    9df1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if (ticks < 345) {
    9df8:	8b 05 52 55 01 00    	mov    0x15552(%rip),%eax        # 1f350 <ticks>
    9dfe:	3d 58 01 00 00       	cmp    $0x158,%eax
    9e03:	7e 3b                	jle    9e40 <level0+0x80>
      switch (data.l0.state) {
    9e05:	8b 15 35 55 01 00    	mov    0x15535(%rip),%edx        # 1f340 <data>
    9e0b:	83 fa 01             	cmp    $0x1,%edx
    9e0e:	0f 84 dc 00 00 00    	je     9ef0 <level0+0x130>
    9e14:	83 fa 02             	cmp    $0x2,%edx
    9e17:	0f 84 bb 00 00 00    	je     9ed8 <level0+0x118>
    9e1d:	85 d2                	test   %edx,%edx
    9e1f:	0f 84 9b 00 00 00    	je     9ec0 <level0+0x100>
  --data.l0.gap;
    9e25:	8b 05 19 55 01 00    	mov    0x15519(%rip),%eax        # 1f344 <data+0x4>
      ++data.l0.state;
    9e2b:	83 c2 01             	add    $0x1,%edx
        ++level;
    9e2e:	83 05 27 55 01 00 01 	addl   $0x1,0x15527(%rip)        # 1f35c <level>
      ++data.l0.state;
    9e35:	89 15 05 55 01 00    	mov    %edx,0x15505(%rip)        # 1f340 <data>
  --data.l0.gap;
    9e3b:	83 e8 01             	sub    $0x1,%eax
      ++data.l0.state;
    9e3e:	eb 97                	jmp    9dd7 <level0+0x17>
      data.l0.gap = 14.5 - ticks*4.0/345 + uniform_rnd (4.5 + ticks*4.0/345);
    9e40:	66 0f ef c0          	pxor   %xmm0,%xmm0
{
    9e44:	48 83 ec 18          	sub    $0x18,%rsp
      data.l0.gap = 14.5 - ticks*4.0/345 + uniform_rnd (4.5 + ticks*4.0/345);
    9e48:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    9e4c:	f2 0f 59 05 0c fb 00 	mulsd  0xfb0c(%rip),%xmm0        # 19960 <__PRETTY_FUNCTION__.4+0xf0>
    9e53:	00 
    9e54:	f2 0f 5e 05 1c fb 00 	divsd  0xfb1c(%rip),%xmm0        # 19978 <__PRETTY_FUNCTION__.4+0x108>
    9e5b:	00 
    9e5c:	66 0f 28 c8          	movapd %xmm0,%xmm1
    9e60:	f2 0f 58 0d 18 fb 00 	addsd  0xfb18(%rip),%xmm1        # 19980 <__PRETTY_FUNCTION__.4+0x110>
    9e67:	00 
    9e68:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    9e6e:	f2 48 0f 2c f9       	cvttsd2si %xmm1,%rdi
    9e73:	e8 08 5a 00 00       	call   f880 <uniform_rnd>
    9e78:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    9e7e:	f2 0f 10 0d ea fa 00 	movsd  0xfaea(%rip),%xmm1        # 19970 <__PRETTY_FUNCTION__.4+0x100>
    9e85:	00 
    9e86:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    9e8a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    9e8e:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    9e92:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    9e96:	f2 0f 2c c1          	cvttsd2si %xmm1,%eax
  --data.l0.gap;
    9e9a:	83 e8 01             	sub    $0x1,%eax
    9e9d:	89 05 a1 54 01 00    	mov    %eax,0x154a1(%rip)        # 1f344 <data+0x4>
  if (data.l0.gap <= 0)  hole = 2;
    9ea3:	85 c0                	test   %eax,%eax
    9ea5:	7f 0a                	jg     9eb1 <level0+0xf1>
    9ea7:	c7 05 bb 54 01 00 02 	movl   $0x2,0x154bb(%rip)        # 1f36c <hole>
    9eae:	00 00 00 
}
    9eb1:	48 83 c4 18          	add    $0x18,%rsp
    9eb5:	c3                   	ret    
    9eb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    9ebd:	00 00 00 
      ++data.l0.state;
    9ec0:	48 b8 01 00 00 00 0c 	movabs $0xc00000001,%rax
    9ec7:	00 00 00 
    9eca:	48 89 05 6f 54 01 00 	mov    %rax,0x1546f(%rip)        # 1f340 <data>
  if (data.l0.gap <= 0)  hole = 2;
    9ed1:	c3                   	ret    
    9ed2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      ++data.l0.state;
    9ed8:	48 b8 03 00 00 00 0a 	movabs $0xa00000003,%rax
    9edf:	00 00 00 
    9ee2:	48 89 05 57 54 01 00 	mov    %rax,0x15457(%rip)        # 1f340 <data>
  if (data.l0.gap <= 0)  hole = 2;
    9ee9:	c3                   	ret    
    9eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      ++data.l0.state;
    9ef0:	48 b8 02 00 00 00 09 	movabs $0x900000002,%rax
    9ef7:	00 00 00 
    9efa:	48 89 05 3f 54 01 00 	mov    %rax,0x1543f(%rip)        # 1f340 <data>
  if (data.l0.gap <= 0)  hole = 2;
    9f01:	c3                   	ret    
    9f02:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    9f09:	00 00 00 00 
    9f0d:	0f 1f 00             	nopl   (%rax)

0000000000009f10 <level_fin>:

static void
level_fin (double t)
{
    9f10:	f3 0f 1e fa          	endbr64 
    9f14:	48 83 ec 08          	sub    $0x8,%rsp
  if (is_edge) {
    9f18:	8b 15 46 54 01 00    	mov    0x15446(%rip),%edx        # 1f364 <is_edge>
    9f1e:	85 d2                	test   %edx,%edx
    9f20:	74 39                	je     9f5b <level_fin+0x4b>
    data.l_fin.gap = data.l_fin.next_gap;
    9f22:	8b 05 20 54 01 00    	mov    0x15420(%rip),%eax        # 1f348 <data+0x8>
    if (data.l_fin.state == 0) {
    9f28:	8b 15 12 54 01 00    	mov    0x15412(%rip),%edx        # 1f340 <data>
    data.l_fin.gap = data.l_fin.next_gap;
    9f2e:	89 05 10 54 01 00    	mov    %eax,0x15410(%rip)        # 1f344 <data+0x4>
    if (data.l_fin.state == 0) {
    9f34:	85 d2                	test   %edx,%edx
    9f36:	74 10                	je     9f48 <level_fin+0x38>
      data.l_fin.state = 3 + uniform_rnd (6);
    } else {
      --data.l_fin.state;
    9f38:	83 ea 01             	sub    $0x1,%edx
    9f3b:	89 15 ff 53 01 00    	mov    %edx,0x153ff(%rip)        # 1f340 <data>
    9f41:	eb 1e                	jmp    9f61 <level_fin+0x51>
    9f43:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      data.l_fin.state = 3 + uniform_rnd (6);
    9f48:	bf 06 00 00 00       	mov    $0x6,%edi
    9f4d:	e8 2e 59 00 00       	call   f880 <uniform_rnd>
    9f52:	83 c0 03             	add    $0x3,%eax
    9f55:	89 05 e5 53 01 00    	mov    %eax,0x153e5(%rip)        # 1f340 <data>
    }
  }
  --data.l_fin.gap;
    9f5b:	8b 05 e3 53 01 00    	mov    0x153e3(%rip),%eax        # 1f344 <data+0x4>
  ++data.l_fin.spare_time;
    9f61:	8b 0d e5 53 01 00    	mov    0x153e5(%rip),%ecx        # 1f34c <data+0xc>
  --data.l_fin.gap;
    9f67:	83 e8 01             	sub    $0x1,%eax
    9f6a:	89 05 d4 53 01 00    	mov    %eax,0x153d4(%rip)        # 1f344 <data+0x4>
  ++data.l_fin.spare_time;
    9f70:	8d 79 01             	lea    0x1(%rcx),%edi
    9f73:	89 3d d3 53 01 00    	mov    %edi,0x153d3(%rip)        # 1f34c <data+0xc>
  if (data.l_fin.gap <= 0) {
    9f79:	85 c0                	test   %eax,%eax
    9f7b:	7e 13                	jle    9f90 <level_fin+0x80>
      }
    }
    data.l_fin.spare_time -= 11;
  }

  if (data.l_fin.spare_time >= 5) {
    9f7d:	83 ff 04             	cmp    $0x4,%edi
    9f80:	7f 58                	jg     9fda <level_fin+0xca>
    if (uniform_rnd (data.l_fin.spare_time) > 2) {
      place_meteor ();
      data.l_fin.spare_time -= 5;
    }
  }
}
    9f82:	48 83 c4 08          	add    $0x8,%rsp
    9f86:	c3                   	ret    
    9f87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    9f8e:	00 00 
    if (data.l_fin.state) {
    9f90:	8b 05 aa 53 01 00    	mov    0x153aa(%rip),%eax        # 1f340 <data>
      hole = 2 + uniform_rnd (3);
    9f96:	bf 03 00 00 00       	mov    $0x3,%edi
    if (data.l_fin.state) {
    9f9b:	85 c0                	test   %eax,%eax
    9f9d:	74 59                	je     9ff8 <level_fin+0xe8>
      hole = 2 + uniform_rnd (3);
    9f9f:	e8 dc 58 00 00       	call   f880 <uniform_rnd>
      data.l_fin.next_gap = 15 + uniform_rnd (6) - hole;
    9fa4:	bf 06 00 00 00       	mov    $0x6,%edi
      hole = 2 + uniform_rnd (3);
    9fa9:	83 c0 02             	add    $0x2,%eax
    9fac:	89 05 ba 53 01 00    	mov    %eax,0x153ba(%rip)        # 1f36c <hole>
      data.l_fin.next_gap = 15 + uniform_rnd (6) - hole;
    9fb2:	e8 c9 58 00 00       	call   f880 <uniform_rnd>
    9fb7:	83 c0 0f             	add    $0xf,%eax
    9fba:	2b 05 ac 53 01 00    	sub    0x153ac(%rip),%eax        # 1f36c <hole>
    9fc0:	89 05 82 53 01 00    	mov    %eax,0x15382(%rip)        # 1f348 <data+0x8>
    data.l_fin.spare_time -= 11;
    9fc6:	8b 05 80 53 01 00    	mov    0x15380(%rip),%eax        # 1f34c <data+0xc>
    9fcc:	8d 78 f5             	lea    -0xb(%rax),%edi
    9fcf:	89 3d 77 53 01 00    	mov    %edi,0x15377(%rip)        # 1f34c <data+0xc>
  if (data.l_fin.spare_time >= 5) {
    9fd5:	83 ff 04             	cmp    $0x4,%edi
    9fd8:	7e a8                	jle    9f82 <level_fin+0x72>
    if (uniform_rnd (data.l_fin.spare_time) > 2) {
    9fda:	e8 a1 58 00 00       	call   f880 <uniform_rnd>
    9fdf:	83 f8 02             	cmp    $0x2,%eax
    9fe2:	7e 9e                	jle    9f82 <level_fin+0x72>
      place_meteor ();
    9fe4:	e8 67 19 00 00       	call   b950 <place_meteor>
      data.l_fin.spare_time -= 5;
    9fe9:	83 2d 5c 53 01 00 05 	subl   $0x5,0x1535c(%rip)        # 1f34c <data+0xc>
}
    9ff0:	48 83 c4 08          	add    $0x8,%rsp
    9ff4:	c3                   	ret    
    9ff5:	0f 1f 00             	nopl   (%rax)
      if (uniform_rnd (3)) {
    9ff8:	e8 83 58 00 00       	call   f880 <uniform_rnd>
    9ffd:	85 c0                	test   %eax,%eax
    9fff:	74 27                	je     a028 <level_fin+0x118>
        hole = 5 + uniform_rnd (2);
    a001:	bf 02 00 00 00       	mov    $0x2,%edi
    a006:	e8 75 58 00 00       	call   f880 <uniform_rnd>
        data.l_fin.next_gap = 9 + uniform_rnd (10);
    a00b:	bf 0a 00 00 00       	mov    $0xa,%edi
        hole = 5 + uniform_rnd (2);
    a010:	83 c0 05             	add    $0x5,%eax
    a013:	89 05 53 53 01 00    	mov    %eax,0x15353(%rip)        # 1f36c <hole>
        data.l_fin.next_gap = 9 + uniform_rnd (10);
    a019:	e8 62 58 00 00       	call   f880 <uniform_rnd>
    a01e:	83 c0 09             	add    $0x9,%eax
    a021:	eb 9d                	jmp    9fc0 <level_fin+0xb0>
    a023:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
        hole = 2 + uniform_rnd (3);
    a028:	bf 03 00 00 00       	mov    $0x3,%edi
    a02d:	e8 4e 58 00 00       	call   f880 <uniform_rnd>
    a032:	83 c0 02             	add    $0x2,%eax
    a035:	89 05 31 53 01 00    	mov    %eax,0x15331(%rip)        # 1f36c <hole>
    a03b:	b8 09 00 00 00       	mov    $0x9,%eax
    a040:	e9 7b ff ff ff       	jmp    9fc0 <level_fin+0xb0>
    a045:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a04c:	00 00 00 00 

000000000000a050 <level6>:
{
    a050:	f3 0f 1e fa          	endbr64 
  if (is_edge) {
    a054:	8b 15 0a 53 01 00    	mov    0x1530a(%rip),%edx        # 1f364 <is_edge>
{
    a05a:	53                   	push   %rbx
  if (is_edge) {
    a05b:	85 d2                	test   %edx,%edx
    a05d:	74 51                	je     a0b0 <level6+0x60>
    data.l6.gap = data.l6.next_gap;
    a05f:	8b 05 e3 52 01 00    	mov    0x152e3(%rip),%eax        # 1f348 <data+0x8>
    if (data.l6.state == 0) {
    a065:	8b 15 d5 52 01 00    	mov    0x152d5(%rip),%edx        # 1f340 <data>
    data.l6.gap = data.l6.next_gap;
    a06b:	89 05 d3 52 01 00    	mov    %eax,0x152d3(%rip)        # 1f344 <data+0x4>
    if (data.l6.state == 0) {
    a071:	85 d2                	test   %edx,%edx
    a073:	74 0b                	je     a080 <level6+0x30>
      --data.l6.state;
    a075:	83 ea 01             	sub    $0x1,%edx
    a078:	89 15 c2 52 01 00    	mov    %edx,0x152c2(%rip)        # 1f340 <data>
    a07e:	eb 36                	jmp    a0b6 <level6+0x66>
      data.l6.state = 3 + uniform_rnd (5);
    a080:	bf 05 00 00 00       	mov    $0x5,%edi
    a085:	e8 f6 57 00 00       	call   f880 <uniform_rnd>
    a08a:	83 c0 03             	add    $0x3,%eax
      if (ticks >= 375)  ++level;
    a08d:	81 3d b9 52 01 00 76 	cmpl   $0x176,0x152b9(%rip)        # 1f350 <ticks>
    a094:	01 00 00 
      data.l6.state = 3 + uniform_rnd (5);
    a097:	89 05 a3 52 01 00    	mov    %eax,0x152a3(%rip)        # 1f340 <data>
      if (ticks >= 375)  ++level;
    a09d:	7e 11                	jle    a0b0 <level6+0x60>
    a09f:	83 05 b6 52 01 00 01 	addl   $0x1,0x152b6(%rip)        # 1f35c <level>
    a0a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a0ad:	00 00 00 
  --data.l6.gap;
    a0b0:	8b 05 8e 52 01 00    	mov    0x1528e(%rip),%eax        # 1f344 <data+0x4>
  ++data.l6.spare_time;
    a0b6:	8b 0d 90 52 01 00    	mov    0x15290(%rip),%ecx        # 1f34c <data+0xc>
  --data.l6.gap;
    a0bc:	83 e8 01             	sub    $0x1,%eax
    a0bf:	89 05 7f 52 01 00    	mov    %eax,0x1527f(%rip)        # 1f344 <data+0x4>
  ++data.l6.spare_time;
    a0c5:	8d 79 01             	lea    0x1(%rcx),%edi
    a0c8:	89 3d 7e 52 01 00    	mov    %edi,0x1527e(%rip)        # 1f34c <data+0xc>
  if (data.l6.gap <= 0) {
    a0ce:	85 c0                	test   %eax,%eax
    a0d0:	7e 5e                	jle    a130 <level6+0xe0>
  slip = (380-ticks)*3.0/374 + 1.5;
    a0d2:	b8 7c 01 00 00       	mov    $0x17c,%eax
    a0d7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    a0db:	2b 05 6f 52 01 00    	sub    0x1526f(%rip),%eax        # 1f350 <ticks>
    a0e1:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    a0e5:	f2 0f 59 05 33 66 00 	mulsd  0x6633(%rip),%xmm0        # 10720 <_IO_stdin_used+0x720>
    a0ec:	00 
    a0ed:	f2 0f 5e 05 93 f8 00 	divsd  0xf893(%rip),%xmm0        # 19988 <__PRETTY_FUNCTION__.4+0x118>
    a0f4:	00 
    a0f5:	f2 0f 58 05 93 f8 00 	addsd  0xf893(%rip),%xmm0        # 19990 <__PRETTY_FUNCTION__.4+0x120>
    a0fc:	00 
    a0fd:	f2 0f 2c d8          	cvttsd2si %xmm0,%ebx
  if (data.l6.spare_time >= 3+slip) {
    a101:	8d 43 02             	lea    0x2(%rbx),%eax
    a104:	39 f8                	cmp    %edi,%eax
    a106:	7c 08                	jl     a110 <level6+0xc0>
}
    a108:	5b                   	pop    %rbx
    a109:	c3                   	ret    
    a10a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if (uniform_rnd (data.l6.spare_time) > 2) {
    a110:	e8 6b 57 00 00       	call   f880 <uniform_rnd>
    a115:	83 f8 02             	cmp    $0x2,%eax
    a118:	7e ee                	jle    a108 <level6+0xb8>
      place_meteor ();
    a11a:	e8 31 18 00 00       	call   b950 <place_meteor>
      data.l6.spare_time -= 3+slip;
    a11f:	83 c3 03             	add    $0x3,%ebx
    a122:	29 1d 24 52 01 00    	sub    %ebx,0x15224(%rip)        # 1f34c <data+0xc>
}
    a128:	5b                   	pop    %rbx
    a129:	c3                   	ret    
    a12a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if (data.l6.state) {
    a130:	8b 05 0a 52 01 00    	mov    0x1520a(%rip),%eax        # 1f340 <data>
      hole = 2 + uniform_rnd (3);
    a136:	bf 03 00 00 00       	mov    $0x3,%edi
    if (data.l6.state) {
    a13b:	85 c0                	test   %eax,%eax
    a13d:	74 41                	je     a180 <level6+0x130>
      hole = 2 + uniform_rnd (3);
    a13f:	e8 3c 57 00 00       	call   f880 <uniform_rnd>
      data.l6.next_gap = 15 + uniform_rnd (6) - hole;
    a144:	bf 06 00 00 00       	mov    $0x6,%edi
      hole = 2 + uniform_rnd (3);
    a149:	83 c0 02             	add    $0x2,%eax
    a14c:	89 05 1a 52 01 00    	mov    %eax,0x1521a(%rip)        # 1f36c <hole>
      data.l6.next_gap = 15 + uniform_rnd (6) - hole;
    a152:	e8 29 57 00 00       	call   f880 <uniform_rnd>
    a157:	83 c0 0f             	add    $0xf,%eax
    a15a:	2b 05 0c 52 01 00    	sub    0x1520c(%rip),%eax        # 1f36c <hole>
    a160:	89 05 e2 51 01 00    	mov    %eax,0x151e2(%rip)        # 1f348 <data+0x8>
    data.l6.spare_time -= 11;
    a166:	8b 05 e0 51 01 00    	mov    0x151e0(%rip),%eax        # 1f34c <data+0xc>
    a16c:	8d 78 f5             	lea    -0xb(%rax),%edi
    a16f:	89 3d d7 51 01 00    	mov    %edi,0x151d7(%rip)        # 1f34c <data+0xc>
    a175:	e9 58 ff ff ff       	jmp    a0d2 <level6+0x82>
    a17a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      if (uniform_rnd (3)) {
    a180:	e8 fb 56 00 00       	call   f880 <uniform_rnd>
    a185:	85 c0                	test   %eax,%eax
    a187:	74 1f                	je     a1a8 <level6+0x158>
        hole = 5;
    a189:	c7 05 d9 51 01 00 05 	movl   $0x5,0x151d9(%rip)        # 1f36c <hole>
    a190:	00 00 00 
        data.l6.next_gap = 9 + uniform_rnd (10);
    a193:	bf 0a 00 00 00       	mov    $0xa,%edi
    a198:	e8 e3 56 00 00       	call   f880 <uniform_rnd>
    a19d:	83 c0 09             	add    $0x9,%eax
    a1a0:	eb be                	jmp    a160 <level6+0x110>
    a1a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
        hole = 2 + uniform_rnd (2);
    a1a8:	bf 02 00 00 00       	mov    $0x2,%edi
    a1ad:	e8 ce 56 00 00       	call   f880 <uniform_rnd>
    a1b2:	83 c0 02             	add    $0x2,%eax
    a1b5:	89 05 b1 51 01 00    	mov    %eax,0x151b1(%rip)        # 1f36c <hole>
    a1bb:	b8 09 00 00 00       	mov    $0x9,%eax
    a1c0:	eb 9e                	jmp    a160 <level6+0x110>
    a1c2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a1c9:	00 00 00 00 
    a1cd:	0f 1f 00             	nopl   (%rax)

000000000000a1d0 <level3>:
{
    a1d0:	f3 0f 1e fa          	endbr64 
  if (data.l3.state < 0) {
    a1d4:	8b 15 66 51 01 00    	mov    0x15166(%rip),%edx        # 1f340 <data>
{
    a1da:	53                   	push   %rbx
  if (data.l3.state < 0) {
    a1db:	85 d2                	test   %edx,%edx
    a1dd:	0f 88 8d 00 00 00    	js     a270 <level3+0xa0>
  if (is_edge) {
    a1e3:	8b 05 7b 51 01 00    	mov    0x1517b(%rip),%eax        # 1f364 <is_edge>
    a1e9:	85 c0                	test   %eax,%eax
    a1eb:	75 33                	jne    a220 <level3+0x50>
  --data.l3.gap;
    a1ed:	8b 1d 51 51 01 00    	mov    0x15151(%rip),%ebx        # 1f344 <data+0x4>
  if (data.l3.gap == data.l3.pos)  place_meteor ();
    a1f3:	8b 15 4f 51 01 00    	mov    0x1514f(%rip),%edx        # 1f348 <data+0x8>
  --data.l3.gap;
    a1f9:	8d 43 ff             	lea    -0x1(%rbx),%eax
    a1fc:	89 05 42 51 01 00    	mov    %eax,0x15142(%rip)        # 1f344 <data+0x4>
  if (data.l3.gap == data.l3.pos)  place_meteor ();
    a202:	39 d0                	cmp    %edx,%eax
    a204:	0f 84 7e 00 00 00    	je     a288 <level3+0xb8>
  if (data.l3.gap <= 0)  hole = 2;
    a20a:	85 c0                	test   %eax,%eax
    a20c:	7e 02                	jle    a210 <level3+0x40>
}
    a20e:	5b                   	pop    %rbx
    a20f:	c3                   	ret    
  if (data.l3.gap <= 0)  hole = 2;
    a210:	c7 05 52 51 01 00 02 	movl   $0x2,0x15152(%rip)        # 1f36c <hole>
    a217:	00 00 00 
}
    a21a:	5b                   	pop    %rbx
    a21b:	c3                   	ret    
    a21c:	0f 1f 40 00          	nopl   0x0(%rax)
    data.l3.gap = 20 + uniform_rnd (10);
    a220:	bf 0a 00 00 00       	mov    $0xa,%edi
    a225:	e8 56 56 00 00       	call   f880 <uniform_rnd>
    if (ticks > 160)  ++data.l3.state;
    a22a:	81 3d 1c 51 01 00 a0 	cmpl   $0xa0,0x1511c(%rip)        # 1f350 <ticks>
    a231:	00 00 00 
    data.l3.gap = 20 + uniform_rnd (10);
    a234:	8d 58 14             	lea    0x14(%rax),%ebx
    if (ticks > 160)  ++data.l3.state;
    a237:	8b 05 03 51 01 00    	mov    0x15103(%rip),%eax        # 1f340 <data>
    data.l3.gap = 20 + uniform_rnd (10);
    a23d:	89 1d 01 51 01 00    	mov    %ebx,0x15101(%rip)        # 1f344 <data+0x4>
    if (ticks > 160)  ++data.l3.state;
    a243:	7f 5b                	jg     a2a0 <level3+0xd0>
    switch (data.l3.state) {
    a245:	83 f8 01             	cmp    $0x1,%eax
    a248:	0f 84 b2 00 00 00    	je     a300 <level3+0x130>
    a24e:	83 f8 02             	cmp    $0x2,%eax
    a251:	74 7d                	je     a2d0 <level3+0x100>
    a253:	85 c0                	test   %eax,%eax
    a255:	74 59                	je     a2b0 <level3+0xe0>
      bonus[0] += 20;
    a257:	48 8b 05 22 51 01 00 	mov    0x15122(%rip),%rax        # 1f380 <bonus>
      ++level;
    a25e:	83 05 f7 50 01 00 01 	addl   $0x1,0x150f7(%rip)        # 1f35c <level>
  if (data.l3.gap == data.l3.pos)  place_meteor ();
    a265:	8b 15 dd 50 01 00    	mov    0x150dd(%rip),%edx        # 1f348 <data+0x8>
      bonus[0] += 20;
    a26b:	83 00 14             	addl   $0x14,(%rax)
      break;
    a26e:	eb 89                	jmp    a1f9 <level3+0x29>
    place_meteor ();
    a270:	e8 db 16 00 00       	call   b950 <place_meteor>
    data.l3.state = 0;
    a275:	c7 05 c1 50 01 00 00 	movl   $0x0,0x150c1(%rip)        # 1f340 <data>
    a27c:	00 00 00 
    a27f:	e9 5f ff ff ff       	jmp    a1e3 <level3+0x13>
    a284:	0f 1f 40 00          	nopl   0x0(%rax)
  if (data.l3.gap == data.l3.pos)  place_meteor ();
    a288:	e8 c3 16 00 00       	call   b950 <place_meteor>
  if (data.l3.gap <= 0)  hole = 2;
    a28d:	8b 05 b1 50 01 00    	mov    0x150b1(%rip),%eax        # 1f344 <data+0x4>
    a293:	e9 72 ff ff ff       	jmp    a20a <level3+0x3a>
    a298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    a29f:	00 
    if (ticks > 160)  ++data.l3.state;
    a2a0:	83 c0 01             	add    $0x1,%eax
    a2a3:	89 05 97 50 01 00    	mov    %eax,0x15097(%rip)        # 1f340 <data>
    a2a9:	eb 9a                	jmp    a245 <level3+0x75>
    a2ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      data.l3.pos = uniform_rnd (5)+1;
    a2b0:	bf 05 00 00 00       	mov    $0x5,%edi
    a2b5:	e8 c6 55 00 00       	call   f880 <uniform_rnd>
  --data.l3.gap;
    a2ba:	8b 1d 84 50 01 00    	mov    0x15084(%rip),%ebx        # 1f344 <data+0x4>
      data.l3.pos = uniform_rnd (5)+1;
    a2c0:	8d 50 01             	lea    0x1(%rax),%edx
    a2c3:	89 15 7f 50 01 00    	mov    %edx,0x1507f(%rip)        # 1f348 <data+0x8>
      break;
    a2c9:	e9 2b ff ff ff       	jmp    a1f9 <level3+0x29>
    a2ce:	66 90                	xchg   %ax,%ax
      data.l3.pos = data.l3.gap - uniform_rnd (2) - 1;
    a2d0:	bf 02 00 00 00       	mov    $0x2,%edi
    a2d5:	e8 a6 55 00 00       	call   f880 <uniform_rnd>
    a2da:	41 89 c0             	mov    %eax,%r8d
    a2dd:	89 d8                	mov    %ebx,%eax
  --data.l3.gap;
    a2df:	8b 1d 5f 50 01 00    	mov    0x1505f(%rip),%ebx        # 1f344 <data+0x4>
      data.l3.pos = data.l3.gap - uniform_rnd (2) - 1;
    a2e5:	44 29 c0             	sub    %r8d,%eax
    a2e8:	8d 50 ff             	lea    -0x1(%rax),%edx
    a2eb:	89 15 57 50 01 00    	mov    %edx,0x15057(%rip)        # 1f348 <data+0x8>
      break;
    a2f1:	e9 03 ff ff ff       	jmp    a1f9 <level3+0x29>
    a2f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a2fd:	00 00 00 
      data.l3.pos = data.l3.gap - uniform_rnd (7) - 1;
    a300:	bf 07 00 00 00       	mov    $0x7,%edi
    a305:	eb ce                	jmp    a2d5 <level3+0x105>
    a307:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    a30e:	00 00 

000000000000a310 <level5>:
{
    a310:	f3 0f 1e fa          	endbr64 
    a314:	48 83 ec 08          	sub    $0x8,%rsp
  if (uniform_rnd (ticks % 20 < 8 ? 4 : 8) == 0)  place_meteor ();
    a318:	48 63 05 31 50 01 00 	movslq 0x15031(%rip),%rax        # 1f350 <ticks>
    a31f:	31 ff                	xor    %edi,%edi
    a321:	48 89 c2             	mov    %rax,%rdx
    a324:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    a32b:	89 d1                	mov    %edx,%ecx
    a32d:	c1 f9 1f             	sar    $0x1f,%ecx
    a330:	48 c1 f8 23          	sar    $0x23,%rax
    a334:	29 c8                	sub    %ecx,%eax
    a336:	8d 04 80             	lea    (%rax,%rax,4),%eax
    a339:	c1 e0 02             	shl    $0x2,%eax
    a33c:	29 c2                	sub    %eax,%edx
    a33e:	83 fa 08             	cmp    $0x8,%edx
    a341:	40 0f 9d c7          	setge  %dil
    a345:	8d 3c bd 04 00 00 00 	lea    0x4(,%rdi,4),%edi
    a34c:	e8 2f 55 00 00       	call   f880 <uniform_rnd>
    a351:	85 c0                	test   %eax,%eax
    a353:	74 1b                	je     a370 <level5+0x60>
  if (ticks >= 125)  ++level;
    a355:	83 3d f4 4f 01 00 7c 	cmpl   $0x7c,0x14ff4(%rip)        # 1f350 <ticks>
    a35c:	7e 07                	jle    a365 <level5+0x55>
    a35e:	83 05 f7 4f 01 00 01 	addl   $0x1,0x14ff7(%rip)        # 1f35c <level>
}
    a365:	48 83 c4 08          	add    $0x8,%rsp
    a369:	c3                   	ret    
    a36a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  if (uniform_rnd (ticks % 20 < 8 ? 4 : 8) == 0)  place_meteor ();
    a370:	e8 db 15 00 00       	call   b950 <place_meteor>
    a375:	eb de                	jmp    a355 <level5+0x45>
    a377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    a37e:	00 00 

000000000000a380 <level_start>:
};

void
level_start (int initial)
/* Start the game anew with level INITIAL.  */
{
    a380:	f3 0f 1e fa          	endbr64 
  assert (initial >= 0 && initial < LEVEL_COUNT);
    a384:	83 ff 07             	cmp    $0x7,%edi
    a387:	77 21                	ja     a3aa <level_start+0x2a>
  level = initial_level = initial;
    a389:	89 3d c9 4f 01 00    	mov    %edi,0x14fc9(%rip)        # 1f358 <initial_level>
    a38f:	89 3d c7 4f 01 00    	mov    %edi,0x14fc7(%rip)        # 1f35c <level>
  last_level = -1;
    a395:	c7 05 b5 4f 01 00 ff 	movl   $0xffffffff,0x14fb5(%rip)        # 1f354 <last_level>
    a39c:	ff ff ff 
  ticks = 0;
    a39f:	c7 05 a7 4f 01 00 00 	movl   $0x0,0x14fa7(%rip)        # 1f350 <ticks>
    a3a6:	00 00 00 
    a3a9:	c3                   	ret    
{
    a3aa:	50                   	push   %rax
  assert (initial >= 0 && initial < LEVEL_COUNT);
    a3ab:	48 8d 0d be f4 00 00 	lea    0xf4be(%rip),%rcx        # 19870 <__PRETTY_FUNCTION__.4>
    a3b2:	ba 99 01 00 00       	mov    $0x199,%edx
    a3b7:	48 8d 35 be f4 00 00 	lea    0xf4be(%rip),%rsi        # 1987c <__PRETTY_FUNCTION__.4+0xc>
    a3be:	48 8d 3d fb f4 00 00 	lea    0xf4fb(%rip),%rdi        # 198c0 <__PRETTY_FUNCTION__.4+0x50>
    a3c5:	e8 56 d4 ff ff       	call   7820 <__assert_fail@plt>
    a3ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000a3d0 <level_tick>:
level_tick (double t)
/* Advance the current level's state by one.
 * The function must be called every time the ground moved.  It fills
 * in the new values of `ground2[0]' and `bonus[0]'.  The parameter T
 * must be the current game time.  */
{
    a3d0:	f3 0f 1e fa          	endbr64 
    a3d4:	53                   	push   %rbx
    a3d5:	66 0f 28 c8          	movapd %xmm0,%xmm1
    a3d9:	48 83 ec 10          	sub    $0x10,%rsp
  int  ground;

  bonus[0] = 0;
    a3dd:	48 8b 05 9c 4f 01 00 	mov    0x14f9c(%rip),%rax        # 1f380 <bonus>
  if (level != last_level) {
    a3e4:	8b 0d 6a 4f 01 00    	mov    0x14f6a(%rip),%ecx        # 1f354 <last_level>
  bonus[0] = 0;
    a3ea:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  if (level != last_level) {
    a3f0:	8b 05 66 4f 01 00    	mov    0x14f66(%rip),%eax        # 1f35c <level>
    a3f6:	39 c8                	cmp    %ecx,%eax
    a3f8:	0f 84 c4 00 00 00    	je     a4c2 <level_tick+0xf2>
    double  msg_t;
    level = level % LEVEL_COUNT;
    a3fe:	99                   	cltd   
    hole = 0;
    if (levels[level].init_fn)  levels[level].init_fn ();
    a3ff:	48 8d 1d 3a 44 01 00 	lea    0x1443a(%rip),%rbx        # 1e840 <levels>
    hole = 0;
    a406:	c7 05 5c 4f 01 00 00 	movl   $0x0,0x14f5c(%rip)        # 1f36c <hole>
    a40d:	00 00 00 
    level = level % LEVEL_COUNT;
    a410:	c1 ea 1d             	shr    $0x1d,%edx
    a413:	01 d0                	add    %edx,%eax
    a415:	83 e0 07             	and    $0x7,%eax
    a418:	29 d0                	sub    %edx,%eax
    if (levels[level].init_fn)  levels[level].init_fn ();
    a41a:	48 63 d0             	movslq %eax,%rdx
    level = level % LEVEL_COUNT;
    a41d:	89 05 39 4f 01 00    	mov    %eax,0x14f39(%rip)        # 1f35c <level>
    if (levels[level].init_fn)  levels[level].init_fn ();
    a423:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    a427:	48 8b 14 d3          	mov    (%rbx,%rdx,8),%rdx
    a42b:	48 85 d2             	test   %rdx,%rdx
    a42e:	74 1a                	je     a44a <level_tick+0x7a>
    a430:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    a436:	ff d2                	call   *%rdx
    if (last_level >= 0) {
    a438:	8b 0d 16 4f 01 00    	mov    0x14f16(%rip),%ecx        # 1f354 <last_level>
      ticks = -PAUSE;
      msg_t = t + TICK(car_x + PAUSE/5);
    } else {
      msg_t = t;
    }
    if (levels[level].msg) {
    a43e:	8b 05 18 4f 01 00    	mov    0x14f18(%rip),%eax        # 1f35c <level>
    a444:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
      msg_t = t;
    a44a:	66 0f 28 c1          	movapd %xmm1,%xmm0
    if (last_level >= 0) {
    a44e:	85 c9                	test   %ecx,%ecx
    a450:	78 27                	js     a479 <level_tick+0xa9>
      msg_t = t + TICK(car_x + PAUSE/5);
    a452:	8b 3d 3c 4f 01 00    	mov    0x14f3c(%rip),%edi        # 1f394 <car_x>
    a458:	66 0f ef c0          	pxor   %xmm0,%xmm0
      ticks = -PAUSE;
    a45c:	c7 05 ea 4e 01 00 d8 	movl   $0xffffffd8,0x14eea(%rip)        # 1f350 <ticks>
    a463:	ff ff ff 
      msg_t = t + TICK(car_x + PAUSE/5);
    a466:	8d 57 08             	lea    0x8(%rdi),%edx
    a469:	f2 0f 2a c2          	cvtsi2sd %edx,%xmm0
    a46d:	f2 0f 59 05 23 f5 00 	mulsd  0xf523(%rip),%xmm0        # 19998 <__PRETTY_FUNCTION__.4+0x128>
    a474:	00 
    a475:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    if (levels[level].msg) {
    a479:	48 63 d0             	movslq %eax,%rdx
    a47c:	48 8d 14 52          	lea    (%rdx,%rdx,2),%rdx
    a480:	48 8b 74 d3 10       	mov    0x10(%rbx,%rdx,8),%rsi
    a485:	48 85 f6             	test   %rsi,%rsi
    a488:	74 1e                	je     a4a8 <level_tick+0xd8>
      add_event (msg_t, print_hint_h, (void *)levels[level].msg);
    a48a:	48 8d 3d 3f 39 00 00 	lea    0x393f(%rip),%rdi        # ddd0 <print_hint_h>
    a491:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    a497:	e8 d4 35 00 00       	call   da70 <add_event>
    }
    last_level = level;
    a49c:	8b 05 ba 4e 01 00    	mov    0x14eba(%rip),%eax        # 1f35c <level>
    a4a2:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    a4a8:	89 05 a6 4e 01 00    	mov    %eax,0x14ea6(%rip)        # 1f354 <last_level>
    is_edge = 1;
    a4ae:	c7 05 ac 4e 01 00 01 	movl   $0x1,0x14eac(%rip)        # 1f364 <is_edge>
    a4b5:	00 00 00 
    crater_seen = 0;
    a4b8:	c7 05 9e 4e 01 00 00 	movl   $0x0,0x14e9e(%rip)        # 1f360 <crater_seen>
    a4bf:	00 00 00 
  }
  if (ticks < 0) {
    a4c2:	8b 35 88 4e 01 00    	mov    0x14e88(%rip),%esi        # 1f350 <ticks>
    a4c8:	85 f6                	test   %esi,%esi
    a4ca:	0f 88 98 00 00 00    	js     a568 <level_tick+0x198>
    ground = '#';
  } else if (hole > 0) {
    a4d0:	8b 05 96 4e 01 00    	mov    0x14e96(%rip),%eax        # 1f36c <hole>
    a4d6:	85 c0                	test   %eax,%eax
    a4d8:	7e 26                	jle    a500 <level_tick+0x130>
    if (! crater_seen) {
    a4da:	8b 0d 80 4e 01 00    	mov    0x14e80(%rip),%ecx        # 1f360 <crater_seen>
    a4e0:	85 c9                	test   %ecx,%ecx
    a4e2:	0f 84 a8 00 00 00    	je     a590 <level_tick+0x1c0>
      crater_seen = 1;
      plateau = 0;
    }

    ground = ' ';
    --hole;
    a4e8:	83 e8 01             	sub    $0x1,%eax
    a4eb:	ba 20 00 00 00       	mov    $0x20,%edx
    a4f0:	89 05 76 4e 01 00    	mov    %eax,0x14e76(%rip)        # 1f36c <hole>
    a4f6:	eb 75                	jmp    a56d <level_tick+0x19d>
    a4f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    a4ff:	00 
  } else {
    levels[level].fn (t);
    a500:	48 63 05 55 4e 01 00 	movslq 0x14e55(%rip),%rax        # 1f35c <level>
    a507:	66 0f 28 c1          	movapd %xmm1,%xmm0
    a50b:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
    a50f:	48 8d 05 2a 43 01 00 	lea    0x1432a(%rip),%rax        # 1e840 <levels>
    a516:	ff 54 d0 08          	call   *0x8(%rax,%rdx,8)
    is_edge = 0;
    crater_seen = 0;

    ground = '#';
    ++plateau;
    a51a:	8b 05 48 4e 01 00    	mov    0x14e48(%rip),%eax        # 1f368 <plateau>
  if (width > 8)  return;
    a520:	8b 15 46 4e 01 00    	mov    0x14e46(%rip),%edx        # 1f36c <hole>
    is_edge = 0;
    a526:	c7 05 34 4e 01 00 00 	movl   $0x0,0x14e34(%rip)        # 1f364 <is_edge>
    a52d:	00 00 00 
    crater_seen = 0;
    a530:	c7 05 26 4e 01 00 00 	movl   $0x0,0x14e26(%rip)        # 1f360 <crater_seen>
    a537:	00 00 00 
    ++plateau;
    a53a:	83 c0 01             	add    $0x1,%eax
    a53d:	89 05 25 4e 01 00    	mov    %eax,0x14e25(%rip)        # 1f368 <plateau>
  if (width > 8)  return;
    a543:	85 d2                	test   %edx,%edx
    a545:	7e 21                	jle    a568 <level_tick+0x198>
    a547:	83 f8 08             	cmp    $0x8,%eax
    a54a:	7f 1c                	jg     a568 <level_tick+0x198>
  bonus[0] += score_table [width];
    a54c:	48 8b 15 2d 4e 01 00 	mov    0x14e2d(%rip),%rdx        # 1f380 <bonus>
    a553:	48 98                	cltq   
    a555:	48 8d 0d 84 f2 00 00 	lea    0xf284(%rip),%rcx        # 197e0 <score_table.0>
    a55c:	8b 04 81             	mov    (%rcx,%rax,4),%eax
    a55f:	01 02                	add    %eax,(%rdx)
    a561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    a568:	ba 23 00 00 00       	mov    $0x23,%edx
    if (hole > 0)  score_plateau (plateau);
  }

  ground2[0] = ground;
    a56d:	48 8b 05 fc 4d 01 00 	mov    0x14dfc(%rip),%rax        # 1f370 <ground2>
    a574:	88 10                	mov    %dl,(%rax)
  print_buggy(); /* ++pg now the refresh of the car is needed here. */
    a576:	e8 d5 05 00 00       	call   ab50 <print_buggy>

  ++ticks;
    a57b:	83 05 ce 4d 01 00 01 	addl   $0x1,0x14dce(%rip)        # 1f350 <ticks>
}
    a582:	48 83 c4 10          	add    $0x10,%rsp
    a586:	5b                   	pop    %rbx
    a587:	c3                   	ret    
    a588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    a58f:	00 
  assert (width < 7);
    a590:	83 f8 06             	cmp    $0x6,%eax
    a593:	7f 39                	jg     a5ce <level_tick+0x1fe>
  bonus[0] += score_table [width];
    a595:	48 8b 0d e4 4d 01 00 	mov    0x14de4(%rip),%rcx        # 1f380 <bonus>
    a59c:	48 63 d0             	movslq %eax,%rdx
    a59f:	48 8d 35 6a f2 00 00 	lea    0xf26a(%rip),%rsi        # 19810 <score_table.1>
      is_edge = 1;
    a5a6:	c7 05 b4 4d 01 00 01 	movl   $0x1,0x14db4(%rip)        # 1f364 <is_edge>
    a5ad:	00 00 00 
      crater_seen = 1;
    a5b0:	c7 05 a6 4d 01 00 01 	movl   $0x1,0x14da6(%rip)        # 1f360 <crater_seen>
    a5b7:	00 00 00 
  bonus[0] += score_table [width];
    a5ba:	8b 14 96             	mov    (%rsi,%rdx,4),%edx
      plateau = 0;
    a5bd:	c7 05 a1 4d 01 00 00 	movl   $0x0,0x14da1(%rip)        # 1f368 <plateau>
    a5c4:	00 00 00 
  bonus[0] += score_table [width];
    a5c7:	01 11                	add    %edx,(%rcx)
      plateau = 0;
    a5c9:	e9 1a ff ff ff       	jmp    a4e8 <level_tick+0x118>
  assert (width < 7);
    a5ce:	48 8d 0d 5b f2 00 00 	lea    0xf25b(%rip),%rcx        # 19830 <__PRETTY_FUNCTION__.2>
    a5d5:	ba a3 01 00 00       	mov    $0x1a3,%edx
    a5da:	48 8d 35 9b f2 00 00 	lea    0xf29b(%rip),%rsi        # 1987c <__PRETTY_FUNCTION__.4+0xc>
    a5e1:	48 8d 3d 9c f2 00 00 	lea    0xf29c(%rip),%rdi        # 19884 <__PRETTY_FUNCTION__.4+0x14>
    a5e8:	e8 33 d2 ff ff       	call   7820 <__assert_fail@plt>
    a5ed:	0f 1f 00             	nopl   (%rax)

000000000000a5f0 <current_level>:

int
current_level (void)
/* Return the current level's number as the car sees it.  */
{
    a5f0:	f3 0f 1e fa          	endbr64 
  int  res = (ticks+PAUSE/2 >= car_x) ? level : level - 1;
    a5f4:	8b 0d 56 4d 01 00    	mov    0x14d56(%rip),%ecx        # 1f350 <ticks>
    a5fa:	8b 05 5c 4d 01 00    	mov    0x14d5c(%rip),%eax        # 1f35c <level>
    a600:	8d 51 14             	lea    0x14(%rcx),%edx
    a603:	3b 15 8b 4d 01 00    	cmp    0x14d8b(%rip),%edx        # 1f394 <car_x>
    a609:	0f 9c c2             	setl   %dl
    a60c:	0f b6 d2             	movzbl %dl,%edx
    a60f:	29 d0                	sub    %edx,%eax
  if (res < initial_level)  res = initial_level;
  return  res;
    a611:	8b 15 41 4d 01 00    	mov    0x14d41(%rip),%edx        # 1f358 <initial_level>
    a617:	39 d0                	cmp    %edx,%eax
    a619:	0f 4c c2             	cmovl  %edx,%eax
}
    a61c:	c3                   	ret    
    a61d:	0f 1f 00             	nopl   (%rax)

000000000000a620 <resize_ground>:
static int  ground_width;


void
resize_ground (int clear_it)
{
    a620:	f3 0f 1e fa          	endbr64 
    a624:	41 54                	push   %r12
    a626:	55                   	push   %rbp
    a627:	89 fd                	mov    %edi,%ebp
    a629:	53                   	push   %rbx
  int  cols, i, old;

  cols = COLS;
    a62a:	8b 1d 38 4c 01 00    	mov    0x14c38(%rip),%ebx        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
  if (ground_width != cols) {
    a630:	39 1d 52 4d 01 00    	cmp    %ebx,0x14d52(%rip)        # 1f388 <ground_width>
    a636:	74 4a                	je     a682 <resize_ground+0x62>
    bonus = xrealloc (bonus, cols*sizeof(int));
    a638:	4c 63 e3             	movslq %ebx,%r12
    a63b:	48 8b 3d 3e 4d 01 00 	mov    0x14d3e(%rip),%rdi        # 1f380 <bonus>
    a642:	4a 8d 34 a5 00 00 00 	lea    0x0(,%r12,4),%rsi
    a649:	00 
    a64a:	e8 c1 53 00 00       	call   fa10 <xrealloc>
    ground1 = xrealloc (ground1, cols);
    a64f:	48 8b 3d 22 4d 01 00 	mov    0x14d22(%rip),%rdi        # 1f378 <ground1>
    a656:	4c 89 e6             	mov    %r12,%rsi
    bonus = xrealloc (bonus, cols*sizeof(int));
    a659:	48 89 05 20 4d 01 00 	mov    %rax,0x14d20(%rip)        # 1f380 <bonus>
    ground1 = xrealloc (ground1, cols);
    a660:	e8 ab 53 00 00       	call   fa10 <xrealloc>
    ground2 = xrealloc (ground2, cols);
    a665:	48 8b 3d 04 4d 01 00 	mov    0x14d04(%rip),%rdi        # 1f370 <ground2>
    a66c:	4c 89 e6             	mov    %r12,%rsi
    ground1 = xrealloc (ground1, cols);
    a66f:	48 89 05 02 4d 01 00 	mov    %rax,0x14d02(%rip)        # 1f378 <ground1>
    ground2 = xrealloc (ground2, cols);
    a676:	e8 95 53 00 00       	call   fa10 <xrealloc>
    a67b:	48 89 05 ee 4c 01 00 	mov    %rax,0x14cee(%rip)        # 1f370 <ground2>
  }
  for (i=(clear_it ? 0 : ground_width); i<cols; ++i) {
    a682:	31 d2                	xor    %edx,%edx
    a684:	85 ed                	test   %ebp,%ebp
    a686:	0f 44 15 fb 4c 01 00 	cmove  0x14cfb(%rip),%edx        # 1f388 <ground_width>
    a68d:	39 da                	cmp    %ebx,%edx
    a68f:	7d 47                	jge    a6d8 <resize_ground+0xb8>
    a691:	48 63 c2             	movslq %edx,%rax
    a694:	8d 73 ff             	lea    -0x1(%rbx),%esi
    a697:	29 d6                	sub    %edx,%esi
    a699:	48 8d 50 01          	lea    0x1(%rax),%rdx
    a69d:	48 01 d6             	add    %rdx,%rsi
    a6a0:	eb 0a                	jmp    a6ac <resize_ground+0x8c>
    a6a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    a6a8:	48 83 c2 01          	add    $0x1,%rdx
    bonus[i] = 0;
    a6ac:	48 8b 0d cd 4c 01 00 	mov    0x14ccd(%rip),%rcx        # 1f380 <bonus>
    a6b3:	c7 04 81 00 00 00 00 	movl   $0x0,(%rcx,%rax,4)
    ground1[i] = '#';
    a6ba:	48 8b 0d b7 4c 01 00 	mov    0x14cb7(%rip),%rcx        # 1f378 <ground1>
    a6c1:	c6 04 01 23          	movb   $0x23,(%rcx,%rax,1)
    ground2[i] = '#';
    a6c5:	48 8b 0d a4 4c 01 00 	mov    0x14ca4(%rip),%rcx        # 1f370 <ground2>
    a6cc:	c6 04 01 23          	movb   $0x23,(%rcx,%rax,1)
  for (i=(clear_it ? 0 : ground_width); i<cols; ++i) {
    a6d0:	48 89 d0             	mov    %rdx,%rax
    a6d3:	48 39 d6             	cmp    %rdx,%rsi
    a6d6:	75 d0                	jne    a6a8 <resize_ground+0x88>
  }
  ground_width = cols;
  old = car_base;
  car_base = (cols > 80 ? 80 : cols) - 12;
    a6d8:	b8 50 00 00 00       	mov    $0x50,%eax
  ground_width = cols;
    a6dd:	89 1d a5 4c 01 00    	mov    %ebx,0x14ca5(%rip)        # 1f388 <ground_width>
  old = car_base;
    a6e3:	8b 15 cf 4b 01 00    	mov    0x14bcf(%rip),%edx        # 1f2b8 <car_base>
  car_base = (cols > 80 ? 80 : cols) - 12;
    a6e9:	39 c3                	cmp    %eax,%ebx
    a6eb:	0f 4f d8             	cmovg  %eax,%ebx
    a6ee:	83 eb 0c             	sub    $0xc,%ebx
    a6f1:	89 1d c1 4b 01 00    	mov    %ebx,0x14bc1(%rip)        # 1f2b8 <car_base>
  car_x += (car_base-old);
    a6f7:	29 d3                	sub    %edx,%ebx
    a6f9:	01 1d 95 4c 01 00    	add    %ebx,0x14c95(%rip)        # 1f394 <car_x>
}
    a6ff:	5b                   	pop    %rbx
    a700:	5d                   	pop    %rbp
    a701:	41 5c                	pop    %r12
    a703:	c3                   	ret    
    a704:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a70b:	00 00 00 00 
    a70f:	90                   	nop

000000000000a710 <print_ground>:

void
print_ground (void)
{
    a710:	f3 0f 1e fa          	endbr64 
    a714:	48 83 ec 08          	sub    $0x8,%rsp
  mvwaddnstr (moon, LINES-4, 0, ground2, ground_width);
    a718:	8b 05 42 4b 01 00    	mov    0x14b42(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    a71e:	48 8b 3d ab 4b 01 00 	mov    0x14bab(%rip),%rdi        # 1f2d0 <moon>
    a725:	31 d2                	xor    %edx,%edx
    a727:	8d 70 fc             	lea    -0x4(%rax),%esi
    a72a:	e8 71 d3 ff ff       	call   7aa0 <wmove@plt>
    a72f:	83 f8 ff             	cmp    $0xffffffff,%eax
    a732:	74 19                	je     a74d <print_ground+0x3d>
    a734:	8b 15 4e 4c 01 00    	mov    0x14c4e(%rip),%edx        # 1f388 <ground_width>
    a73a:	48 8b 35 2f 4c 01 00 	mov    0x14c2f(%rip),%rsi        # 1f370 <ground2>
    a741:	48 8b 3d 88 4b 01 00 	mov    0x14b88(%rip),%rdi        # 1f2d0 <moon>
    a748:	e8 c3 d3 ff ff       	call   7b10 <waddnstr@plt>
  mvwaddnstr (moon, LINES-3, 0, ground1, ground_width);
    a74d:	8b 05 0d 4b 01 00    	mov    0x14b0d(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    a753:	48 8b 3d 76 4b 01 00 	mov    0x14b76(%rip),%rdi        # 1f2d0 <moon>
    a75a:	31 d2                	xor    %edx,%edx
    a75c:	8d 70 fd             	lea    -0x3(%rax),%esi
    a75f:	e8 3c d3 ff ff       	call   7aa0 <wmove@plt>
    a764:	83 f8 ff             	cmp    $0xffffffff,%eax
    a767:	74 19                	je     a782 <print_ground+0x72>
    a769:	8b 15 19 4c 01 00    	mov    0x14c19(%rip),%edx        # 1f388 <ground_width>
    a76f:	48 8b 35 02 4c 01 00 	mov    0x14c02(%rip),%rsi        # 1f378 <ground1>
    a776:	48 8b 3d 53 4b 01 00 	mov    0x14b53(%rip),%rdi        # 1f2d0 <moon>
    a77d:	e8 8e d3 ff ff       	call   7b10 <waddnstr@plt>
  wnoutrefresh (moon);
    a782:	48 8b 3d 47 4b 01 00 	mov    0x14b47(%rip),%rdi        # 1f2d0 <moon>
}
    a789:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (moon);
    a78d:	e9 fe d1 ff ff       	jmp    7990 <wnoutrefresh@plt>
    a792:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a799:	00 00 00 00 
    a79d:	0f 1f 00             	nopl   (%rax)

000000000000a7a0 <scroll_handler>:
  wnoutrefresh (status);
}

static void
scroll_handler (game_time t, void *client_data)
{
    a7a0:	f3 0f 1e fa          	endbr64 
    a7a4:	41 54                	push   %r12
    a7a6:	53                   	push   %rbx
    a7a7:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    a7ac:	48 83 ec 08          	sub    $0x8,%rsp
  if (crash_detected <= 2) {
    a7b0:	8b 05 5e 4b 01 00    	mov    0x14b5e(%rip),%eax        # 1f314 <crash_detected>
    a7b6:	83 f8 02             	cmp    $0x2,%eax
    a7b9:	7e 55                	jle    a810 <scroll_handler+0x70>

    if (crash_detected)  shift_buggy (1);
  }

  if (crash_detected || crash_check ()) {
    ++crash_detected;
    a7bb:	83 c0 01             	add    $0x1,%eax
    a7be:	89 05 50 4b 01 00    	mov    %eax,0x14b50(%rip)        # 1f314 <crash_detected>
    if (crash_detected > 35)  mode_change (crash_mode, 1);
    a7c4:	83 f8 23             	cmp    $0x23,%eax
    a7c7:	0f 8f 13 01 00 00    	jg     a8e0 <scroll_handler+0x140>
  }

  if (can_jump () && stakes) {
    a7cd:	e8 1e 08 00 00       	call   aff0 <can_jump>
    a7d2:	85 c0                	test   %eax,%eax
    a7d4:	74 0e                	je     a7e4 <scroll_handler+0x44>
    a7d6:	8b 3d 34 4b 01 00    	mov    0x14b34(%rip),%edi        # 1f310 <stakes>
    a7dc:	85 ff                	test   %edi,%edi
    a7de:	0f 85 1c 01 00 00    	jne    a900 <scroll_handler+0x160>
    adjust_score (stakes);
    stakes = 0;
  }

  add_event (t+TICK(1), scroll_handler, NULL);
    a7e4:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    a7e9:	f2 0f 58 05 a7 f1 00 	addsd  0xf1a7(%rip),%xmm0        # 19998 <__PRETTY_FUNCTION__.4+0x128>
    a7f0:	00 
}
    a7f1:	48 83 c4 08          	add    $0x8,%rsp
  add_event (t+TICK(1), scroll_handler, NULL);
    a7f5:	31 f6                	xor    %esi,%esi
}
    a7f7:	5b                   	pop    %rbx
  add_event (t+TICK(1), scroll_handler, NULL);
    a7f8:	48 8d 3d a1 ff ff ff 	lea    -0x5f(%rip),%rdi        # a7a0 <scroll_handler>
}
    a7ff:	41 5c                	pop    %r12
  add_event (t+TICK(1), scroll_handler, NULL);
    a801:	e9 6a 32 00 00       	jmp    da70 <add_event>
    a806:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a80d:	00 00 00 
    scroll_meteors ();
    a810:	e8 9b 0f 00 00       	call   b7b0 <scroll_meteors>
    memmove (bonus+1, bonus, (ground_width-1)*sizeof(int));
    a815:	8b 05 6d 4b 01 00    	mov    0x14b6d(%rip),%eax        # 1f388 <ground_width>
    a81b:	48 8b 35 5e 4b 01 00 	mov    0x14b5e(%rip),%rsi        # 1f380 <bonus>
    a822:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    a826:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
    a82a:	4d 63 e4             	movslq %r12d,%r12
    a82d:	4a 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%rdx
    a834:	00 
}

__fortify_function void *
__NTH (memmove (void *__dest, const void *__src, size_t __len))
{
  return __builtin___memmove_chk (__dest, __src, __len,
    a835:	e8 46 d2 ff ff       	call   7a80 <memmove@plt>
    memmove (ground2+1, ground2, ground_width-1);
    a83a:	48 8b 35 2f 4b 01 00 	mov    0x14b2f(%rip),%rsi        # 1f370 <ground2>
    a841:	4c 89 e2             	mov    %r12,%rdx
    a844:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
    a848:	e8 33 d2 ff ff       	call   7a80 <memmove@plt>
    level_tick (t);
    a84d:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    a852:	e8 79 fb ff ff       	call   a3d0 <level_tick>
    print_ground ();
    a857:	e8 b4 fe ff ff       	call   a710 <print_ground>
  mvwprintw (status, 0, car_base-32, "level: %d", current_level () + 1);
    a85c:	e8 8f fd ff ff       	call   a5f0 <current_level>
    a861:	8b 0d 51 4a 01 00    	mov    0x14a51(%rip),%ecx        # 1f2b8 <car_base>
    a867:	48 8b 3d 5a 4a 01 00 	mov    0x14a5a(%rip),%rdi        # 1f2c8 <status>
    a86e:	31 f6                	xor    %esi,%esi
    a870:	44 8d 40 01          	lea    0x1(%rax),%r8d
    a874:	31 c0                	xor    %eax,%eax
    a876:	8d 51 e0             	lea    -0x20(%rcx),%edx
    a879:	48 8d 0d 20 f1 00 00 	lea    0xf120(%rip),%rcx        # 199a0 <__PRETTY_FUNCTION__.4+0x130>
    a880:	e8 7b cf ff ff       	call   7800 <mvwprintw@plt>
  wnoutrefresh (status);
    a885:	48 8b 3d 3c 4a 01 00 	mov    0x14a3c(%rip),%rdi        # 1f2c8 <status>
    a88c:	e8 ff d0 ff ff       	call   7990 <wnoutrefresh@plt>
    stakes += bonus[car_x + 7];
    a891:	48 63 15 fc 4a 01 00 	movslq 0x14afc(%rip),%rdx        # 1f394 <car_x>
    a898:	48 8b 05 e1 4a 01 00 	mov    0x14ae1(%rip),%rax        # 1f380 <bonus>
    a89f:	8b 44 90 1c          	mov    0x1c(%rax,%rdx,4),%eax
    a8a3:	01 05 67 4a 01 00    	add    %eax,0x14a67(%rip)        # 1f310 <stakes>
    if (crash_detected)  shift_buggy (1);
    a8a9:	8b 05 65 4a 01 00    	mov    0x14a65(%rip),%eax        # 1f314 <crash_detected>
    a8af:	85 c0                	test   %eax,%eax
    a8b1:	75 65                	jne    a918 <scroll_handler+0x178>
  if (crash_detected || crash_check ()) {
    a8b3:	e8 48 07 00 00       	call   b000 <crash_check>
    a8b8:	85 c0                	test   %eax,%eax
    a8ba:	0f 84 0d ff ff ff    	je     a7cd <scroll_handler+0x2d>
    ++crash_detected;
    a8c0:	8b 05 4e 4a 01 00    	mov    0x14a4e(%rip),%eax        # 1f314 <crash_detected>
    a8c6:	83 c0 01             	add    $0x1,%eax
    a8c9:	89 05 45 4a 01 00    	mov    %eax,0x14a45(%rip)        # 1f314 <crash_detected>
    if (crash_detected > 35)  mode_change (crash_mode, 1);
    a8cf:	83 f8 23             	cmp    $0x23,%eax
    a8d2:	0f 8e f5 fe ff ff    	jle    a7cd <scroll_handler+0x2d>
    a8d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    a8df:	00 
    a8e0:	48 8b 3d 31 4a 01 00 	mov    0x14a31(%rip),%rdi        # 1f318 <crash_mode>
    a8e7:	be 01 00 00 00       	mov    $0x1,%esi
    a8ec:	e8 af de ff ff       	call   87a0 <mode_change>
    a8f1:	e9 d7 fe ff ff       	jmp    a7cd <scroll_handler+0x2d>
    a8f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a8fd:	00 00 00 
    adjust_score (stakes);
    a900:	e8 bb eb ff ff       	call   94c0 <adjust_score>
    stakes = 0;
    a905:	c7 05 01 4a 01 00 00 	movl   $0x0,0x14a01(%rip)        # 1f310 <stakes>
    a90c:	00 00 00 
    a90f:	e9 d0 fe ff ff       	jmp    a7e4 <scroll_handler+0x44>
    a914:	0f 1f 40 00          	nopl   0x0(%rax)
    if (crash_detected)  shift_buggy (1);
    a918:	bf 01 00 00 00       	mov    $0x1,%edi
    a91d:	e8 ce 05 00 00       	call   aef0 <shift_buggy>
  if (crash_detected || crash_check ()) {
    a922:	8b 05 ec 49 01 00    	mov    0x149ec(%rip),%eax        # 1f314 <crash_detected>
    a928:	85 c0                	test   %eax,%eax
    a92a:	74 87                	je     a8b3 <scroll_handler+0x113>
    a92c:	e9 8a fe ff ff       	jmp    a7bb <scroll_handler+0x1b>
    a931:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    a938:	00 00 00 00 
    a93c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000a940 <start_scrolling>:

void
start_scrolling (double t)
{
    a940:	f3 0f 1e fa          	endbr64 
  add_event (t, scroll_handler, NULL);
    a944:	31 f6                	xor    %esi,%esi
    a946:	48 8d 3d 53 fe ff ff 	lea    -0x1ad(%rip),%rdi        # a7a0 <scroll_handler>
    a94d:	e9 1e 31 00 00       	jmp    da70 <add_event>
    a952:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    a959:	00 00 00 
    a95c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000a960 <wheel_handler>:

static int wheel_x, wheel_y;

static void
wheel_handler (game_time t, void *client_data)
{
    a960:	f3 0f 1e fa          	endbr64 
    a964:	41 56                	push   %r14
    a966:	66 49 0f 7e c6       	movq   %xmm0,%r14
    a96b:	53                   	push   %rbx
    a96c:	bb 01 00 00 00       	mov    $0x1,%ebx
    a971:	48 83 ec 08          	sub    $0x8,%rsp
  int  wheel_crash;

  wheel_crash = (wheel_x<car_x && wheel_y==LINES-5 && ground2[wheel_x]==' ');
    a975:	8b 15 21 4a 01 00    	mov    0x14a21(%rip),%edx        # 1f39c <wheel_x>
    a97b:	8b 05 13 4a 01 00    	mov    0x14a13(%rip),%eax        # 1f394 <car_x>
    a981:	39 c2                	cmp    %eax,%edx
    a983:	7d 38                	jge    a9bd <wheel_handler+0x5d>
    a985:	8b 05 d5 48 01 00    	mov    0x148d5(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    a98b:	8b 35 07 4a 01 00    	mov    0x14a07(%rip),%esi        # 1f398 <wheel_y>
    a991:	83 e8 05             	sub    $0x5,%eax
    a994:	39 f0                	cmp    %esi,%eax
    a996:	0f 84 dc 00 00 00    	je     aa78 <wheel_handler+0x118>
  if (wheel_x < car_x)  mvwaddch (moon, wheel_y, wheel_x, ' ');
    a99c:	48 8b 3d 2d 49 01 00 	mov    0x1492d(%rip),%rdi        # 1f2d0 <moon>
    a9a3:	e8 f8 d0 ff ff       	call   7aa0 <wmove@plt>
    a9a8:	83 f8 ff             	cmp    $0xffffffff,%eax
    a9ab:	0f 85 df 00 00 00    	jne    aa90 <wheel_handler+0x130>
  wheel_x -= 1;
    a9b1:	8b 15 e5 49 01 00    	mov    0x149e5(%rip),%edx        # 1f39c <wheel_x>
  switch (car_x - wheel_x) {
    a9b7:	8b 05 d7 49 01 00    	mov    0x149d7(%rip),%eax        # 1f394 <car_x>
  wheel_x -= 1;
    a9bd:	83 ea 01             	sub    $0x1,%edx
  case 1:
  case 5:
  case 7:
  case 8:
  case 9:
    wheel_y = LINES - 6;
    a9c0:	8b 0d 9a 48 01 00    	mov    0x1489a(%rip),%ecx        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
  switch (car_x - wheel_x) {
    a9c6:	29 d0                	sub    %edx,%eax
  wheel_x -= 1;
    a9c8:	89 15 ce 49 01 00    	mov    %edx,0x149ce(%rip)        # 1f39c <wheel_x>
  switch (car_x - wheel_x) {
    a9ce:	83 f8 04             	cmp    $0x4,%eax
    a9d1:	7f 3d                	jg     aa10 <wheel_handler+0xb0>
    break;
  case 2:
  case 3:
  case 4:
    wheel_y = LINES - 7;
    a9d3:	8d 71 f9             	lea    -0x7(%rcx),%esi
  switch (car_x - wheel_x) {
    a9d6:	83 f8 01             	cmp    $0x1,%eax
    a9d9:	7f 05                	jg     a9e0 <wheel_handler+0x80>
    a9db:	74 40                	je     aa1d <wheel_handler+0xbd>
    break;
  default:
    wheel_y = LINES - 5;
    a9dd:	8d 71 fb             	lea    -0x5(%rcx),%esi
    wheel_y = LINES - 6;
    a9e0:	89 35 b2 49 01 00    	mov    %esi,0x149b2(%rip)        # 1f398 <wheel_y>
    break;
  }
  if (wheel_x >= 0 && ! wheel_crash) {
    mvwaddch (moon, wheel_y, wheel_x, 'o');
    a9e6:	48 8b 3d e3 48 01 00 	mov    0x148e3(%rip),%rdi        # 1f2d0 <moon>
  if (wheel_x >= 0 && ! wheel_crash) {
    a9ed:	85 d2                	test   %edx,%edx
    a9ef:	78 04                	js     a9f5 <wheel_handler+0x95>
    a9f1:	84 db                	test   %bl,%bl
    a9f3:	75 33                	jne    aa28 <wheel_handler+0xc8>
    add_event (t+TICK(2.3), wheel_handler, NULL);
  } else {
    crash_detected = 1000;
    a9f5:	c7 05 15 49 01 00 e8 	movl   $0x3e8,0x14915(%rip)        # 1f314 <crash_detected>
    a9fc:	03 00 00 
  }
  wnoutrefresh (moon);
}
    a9ff:	48 83 c4 08          	add    $0x8,%rsp
    aa03:	5b                   	pop    %rbx
    aa04:	41 5e                	pop    %r14
  wnoutrefresh (moon);
    aa06:	e9 85 cf ff ff       	jmp    7990 <wnoutrefresh@plt>
    aa0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  switch (car_x - wheel_x) {
    aa10:	83 f8 05             	cmp    $0x5,%eax
    aa13:	74 08                	je     aa1d <wheel_handler+0xbd>
    aa15:	83 e8 07             	sub    $0x7,%eax
    aa18:	83 f8 02             	cmp    $0x2,%eax
    aa1b:	77 c0                	ja     a9dd <wheel_handler+0x7d>
    wheel_y = LINES - 6;
    aa1d:	8d 71 fa             	lea    -0x6(%rcx),%esi
    break;
    aa20:	eb be                	jmp    a9e0 <wheel_handler+0x80>
    aa22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    mvwaddch (moon, wheel_y, wheel_x, 'o');
    aa28:	e8 73 d0 ff ff       	call   7aa0 <wmove@plt>
    aa2d:	83 f8 ff             	cmp    $0xffffffff,%eax
    aa30:	74 11                	je     aa43 <wheel_handler+0xe3>
    aa32:	48 8b 3d 97 48 01 00 	mov    0x14897(%rip),%rdi        # 1f2d0 <moon>
    aa39:	be 6f 00 00 00       	mov    $0x6f,%esi
    aa3e:	e8 1d cf ff ff       	call   7960 <waddch@plt>
    add_event (t+TICK(2.3), wheel_handler, NULL);
    aa43:	66 49 0f 6e c6       	movq   %r14,%xmm0
    aa48:	f2 0f 58 05 28 f0 00 	addsd  0xf028(%rip),%xmm0        # 19a78 <__PRETTY_FUNCTION__.0+0xc>
    aa4f:	00 
    aa50:	48 8d 3d 09 ff ff ff 	lea    -0xf7(%rip),%rdi        # a960 <wheel_handler>
    aa57:	31 f6                	xor    %esi,%esi
    aa59:	e8 12 30 00 00       	call   da70 <add_event>
    aa5e:	48 8b 3d 6b 48 01 00 	mov    0x1486b(%rip),%rdi        # 1f2d0 <moon>
}
    aa65:	48 83 c4 08          	add    $0x8,%rsp
    aa69:	5b                   	pop    %rbx
    aa6a:	41 5e                	pop    %r14
  wnoutrefresh (moon);
    aa6c:	e9 1f cf ff ff       	jmp    7990 <wnoutrefresh@plt>
    aa71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  wheel_crash = (wheel_x<car_x && wheel_y==LINES-5 && ground2[wheel_x]==' ');
    aa78:	48 8b 0d f1 48 01 00 	mov    0x148f1(%rip),%rcx        # 1f370 <ground2>
    aa7f:	48 63 c2             	movslq %edx,%rax
    aa82:	80 3c 01 20          	cmpb   $0x20,(%rcx,%rax,1)
    aa86:	0f 95 c3             	setne  %bl
    aa89:	e9 0e ff ff ff       	jmp    a99c <wheel_handler+0x3c>
    aa8e:	66 90                	xchg   %ax,%ax
  if (wheel_x < car_x)  mvwaddch (moon, wheel_y, wheel_x, ' ');
    aa90:	48 8b 3d 39 48 01 00 	mov    0x14839(%rip),%rdi        # 1f2d0 <moon>
    aa97:	be 20 00 00 00       	mov    $0x20,%esi
    aa9c:	e8 bf ce ff ff       	call   7960 <waddch@plt>
  wheel_x -= 1;
    aaa1:	8b 15 f5 48 01 00    	mov    0x148f5(%rip),%edx        # 1f39c <wheel_x>
  switch (car_x - wheel_x) {
    aaa7:	8b 05 e7 48 01 00    	mov    0x148e7(%rip),%eax        # 1f394 <car_x>
    aaad:	e9 0b ff ff ff       	jmp    a9bd <wheel_handler+0x5d>
    aab2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    aab9:	00 00 00 00 
    aabd:	0f 1f 00             	nopl   (%rax)

000000000000aac0 <initialise_buggy>:
{
    aac0:	f3 0f 1e fa          	endbr64 
    aac4:	55                   	push   %rbp
  state = sz_empty;
    aac5:	48 8d 05 14 47 01 00 	lea    0x14714(%rip),%rax        # 1f1e0 <sz_empty>
  for (y=5; y<9; ++y)  mvwaddstr (moon, LINES-y, car_x, "       ");
    aacc:	48 8d 2d d7 ee 00 00 	lea    0xeed7(%rip),%rbp        # 199aa <__PRETTY_FUNCTION__.4+0x13a>
{
    aad3:	53                   	push   %rbx
  for (y=5; y<9; ++y)  mvwaddstr (moon, LINES-y, car_x, "       ");
    aad4:	bb 05 00 00 00       	mov    $0x5,%ebx
{
    aad9:	48 83 ec 08          	sub    $0x8,%rsp
  state = sz_empty;
    aadd:	48 89 05 c4 48 01 00 	mov    %rax,0x148c4(%rip)        # 1f3a8 <state>
  for (y=5; y<9; ++y)  mvwaddstr (moon, LINES-y, car_x, "       ");
    aae4:	8b 35 76 47 01 00    	mov    0x14776(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    aaea:	8b 15 a4 48 01 00    	mov    0x148a4(%rip),%edx        # 1f394 <car_x>
    aaf0:	48 8b 3d d9 47 01 00 	mov    0x147d9(%rip),%rdi        # 1f2d0 <moon>
    aaf7:	29 de                	sub    %ebx,%esi
    aaf9:	e8 a2 cf ff ff       	call   7aa0 <wmove@plt>
    aafe:	83 f8 ff             	cmp    $0xffffffff,%eax
    ab01:	74 14                	je     ab17 <initialise_buggy+0x57>
    ab03:	48 8b 3d c6 47 01 00 	mov    0x147c6(%rip),%rdi        # 1f2d0 <moon>
    ab0a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    ab0f:	48 89 ee             	mov    %rbp,%rsi
    ab12:	e8 f9 cf ff ff       	call   7b10 <waddnstr@plt>
    ab17:	83 c3 01             	add    $0x1,%ebx
    ab1a:	83 fb 09             	cmp    $0x9,%ebx
    ab1d:	75 c5                	jne    aae4 <initialise_buggy+0x24>
  car_x = car_base;
    ab1f:	8b 05 93 47 01 00    	mov    0x14793(%rip),%eax        # 1f2b8 <car_base>
  wnoutrefresh (moon);
    ab25:	48 8b 3d a4 47 01 00 	mov    0x147a4(%rip),%rdi        # 1f2d0 <moon>
  car_x = car_base;
    ab2c:	89 05 62 48 01 00    	mov    %eax,0x14862(%rip)        # 1f394 <car_x>
  car_y = state->y;
    ab32:	48 8b 05 6f 48 01 00 	mov    0x1486f(%rip),%rax        # 1f3a8 <state>
    ab39:	8b 40 04             	mov    0x4(%rax),%eax
    ab3c:	89 05 4e 48 01 00    	mov    %eax,0x1484e(%rip)        # 1f390 <car_y>
}
    ab42:	48 83 c4 08          	add    $0x8,%rsp
    ab46:	5b                   	pop    %rbx
    ab47:	5d                   	pop    %rbp
  wnoutrefresh (moon);
    ab48:	e9 43 ce ff ff       	jmp    7990 <wnoutrefresh@plt>
    ab4d:	0f 1f 00             	nopl   (%rax)

000000000000ab50 <print_buggy>:
{
    ab50:	f3 0f 1e fa          	endbr64 
    ab54:	55                   	push   %rbp
    ab55:	53                   	push   %rbx
    ab56:	48 83 ec 08          	sub    $0x8,%rsp
    mvwaddstr (moon, LINES-car_y-1, car_x, "       ");
    ab5a:	8b 15 34 48 01 00    	mov    0x14834(%rip),%edx        # 1f394 <car_x>
  enum car_state  n = state->n;
    ab60:	48 8b 05 41 48 01 00 	mov    0x14841(%rip),%rax        # 1f3a8 <state>
    mvwaddstr (moon, LINES-car_y-1, car_x, "       ");
    ab67:	8b 35 f3 46 01 00    	mov    0x146f3(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    ab6d:	48 8b 3d 5c 47 01 00 	mov    0x1475c(%rip),%rdi        # 1f2d0 <moon>
  enum car_state  n = state->n;
    ab74:	8b 18                	mov    (%rax),%ebx
  int  y = state->y;
    ab76:	8b 68 04             	mov    0x4(%rax),%ebp
  if (y < car_y) {
    ab79:	8b 05 11 48 01 00    	mov    0x14811(%rip),%eax        # 1f390 <car_y>
    ab7f:	39 e8                	cmp    %ebp,%eax
    ab81:	0f 8f 21 02 00 00    	jg     ada8 <print_buggy+0x258>
  } else if (y > car_y) {
    ab87:	0f 8c f3 01 00 00    	jl     ad80 <print_buggy+0x230>
    mvwaddstr (moon, LINES-y-1, car_x, image[n+nextG][0]);
    ab8d:	29 ee                	sub    %ebp,%esi
  car_y = y;
    ab8f:	89 2d fb 47 01 00    	mov    %ebp,0x147fb(%rip)        # 1f390 <car_y>
    mvwaddstr (moon, LINES-y-1, car_x, image[n+nextG][0]);
    ab95:	83 ee 01             	sub    $0x1,%esi
  if (n==car_NORMAL)  {
    ab98:	85 db                	test   %ebx,%ebx
    ab9a:	75 74                	jne    ac10 <print_buggy+0xc0>
    mvwaddstr (moon, LINES-y-1, car_x, image[n+nextG][0]);
    ab9c:	e8 ff ce ff ff       	call   7aa0 <wmove@plt>
    aba1:	83 f8 ff             	cmp    $0xffffffff,%eax
    aba4:	0f 85 4e 01 00 00    	jne    acf8 <print_buggy+0x1a8>
    mvwaddstr (moon, LINES-y, car_x, image[n+nextG][1]);
    abaa:	8b 35 b0 46 01 00    	mov    0x146b0(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    abb0:	8b 15 de 47 01 00    	mov    0x147de(%rip),%edx        # 1f394 <car_x>
    abb6:	48 8b 3d 13 47 01 00 	mov    0x14713(%rip),%rdi        # 1f2d0 <moon>
    abbd:	29 ee                	sub    %ebp,%esi
    abbf:	e8 dc ce ff ff       	call   7aa0 <wmove@plt>
    abc4:	83 f8 ff             	cmp    $0xffffffff,%eax
    abc7:	0f 85 fb 00 00 00    	jne    acc8 <print_buggy+0x178>
  nextG++; if (nextG>3) nextG=0;
    abcd:	8b 05 cd 47 01 00    	mov    0x147cd(%rip),%eax        # 1f3a0 <nextG>
    abd3:	83 c0 01             	add    $0x1,%eax
    abd6:	89 05 c4 47 01 00    	mov    %eax,0x147c4(%rip)        # 1f3a0 <nextG>
    abdc:	83 f8 03             	cmp    $0x3,%eax
    abdf:	0f 8e ce 00 00 00    	jle    acb3 <print_buggy+0x163>
    abe5:	c7 05 b1 47 01 00 00 	movl   $0x0,0x147b1(%rip)        # 1f3a0 <nextG>
    abec:	00 00 00 
    if (ground2[car_x+1] == ' ')  mvwaddch (moon, LINES-4, car_x+1, 'o');
    abef:	48 8b 3d da 46 01 00 	mov    0x146da(%rip),%rdi        # 1f2d0 <moon>
  if (n == car_BROKEN) {
    abf6:	83 fb 08             	cmp    $0x8,%ebx
    abf9:	74 66                	je     ac61 <print_buggy+0x111>
}
    abfb:	48 83 c4 08          	add    $0x8,%rsp
    abff:	5b                   	pop    %rbx
    ac00:	5d                   	pop    %rbp
  wnoutrefresh (moon);
    ac01:	e9 8a cd ff ff       	jmp    7990 <wnoutrefresh@plt>
    ac06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ac0d:	00 00 00 
    mvwaddstr (moon, LINES-y-1, car_x, image[n][0]);
    ac10:	e8 8b ce ff ff       	call   7aa0 <wmove@plt>
    ac15:	83 f8 ff             	cmp    $0xffffffff,%eax
    ac18:	0f 85 32 01 00 00    	jne    ad50 <print_buggy+0x200>
    mvwaddstr (moon, LINES-y, car_x, image[n][1]);
    ac1e:	8b 35 3c 46 01 00    	mov    0x1463c(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    ac24:	8b 15 6a 47 01 00    	mov    0x1476a(%rip),%edx        # 1f394 <car_x>
    ac2a:	48 8b 3d 9f 46 01 00 	mov    0x1469f(%rip),%rdi        # 1f2d0 <moon>
    ac31:	29 ee                	sub    %ebp,%esi
    ac33:	e8 68 ce ff ff       	call   7aa0 <wmove@plt>
    ac38:	83 f8 ff             	cmp    $0xffffffff,%eax
    ac3b:	0f 85 e7 00 00 00    	jne    ad28 <print_buggy+0x1d8>
  nextG++; if (nextG>3) nextG=0;
    ac41:	8b 05 59 47 01 00    	mov    0x14759(%rip),%eax        # 1f3a0 <nextG>
    ac47:	83 c0 01             	add    $0x1,%eax
    ac4a:	89 05 50 47 01 00    	mov    %eax,0x14750(%rip)        # 1f3a0 <nextG>
    ac50:	83 f8 03             	cmp    $0x3,%eax
    ac53:	7f 90                	jg     abe5 <print_buggy+0x95>
    if (ground2[car_x+1] == ' ')  mvwaddch (moon, LINES-4, car_x+1, 'o');
    ac55:	48 8b 3d 74 46 01 00 	mov    0x14674(%rip),%rdi        # 1f2d0 <moon>
  if (n == car_BROKEN) {
    ac5c:	83 fb 08             	cmp    $0x8,%ebx
    ac5f:	75 9a                	jne    abfb <print_buggy+0xab>
    if (ground2[car_x+1] == ' ')  mvwaddch (moon, LINES-4, car_x+1, 'o');
    ac61:	48 63 05 2c 47 01 00 	movslq 0x1472c(%rip),%rax        # 1f394 <car_x>
    ac68:	48 8b 0d 01 47 01 00 	mov    0x14701(%rip),%rcx        # 1f370 <ground2>
    ac6f:	80 7c 01 01 20       	cmpb   $0x20,0x1(%rcx,%rax,1)
    ac74:	48 89 c2             	mov    %rax,%rdx
    ac77:	0f 84 5b 01 00 00    	je     add8 <print_buggy+0x288>
    if (ground2[car_x+5] == ' ')  mvwaddch (moon, LINES-4, car_x+5, 'o');
    ac7d:	80 7c 01 05 20       	cmpb   $0x20,0x5(%rcx,%rax,1)
    ac82:	0f 85 73 ff ff ff    	jne    abfb <print_buggy+0xab>
    ac88:	8b 05 d2 45 01 00    	mov    0x145d2(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    ac8e:	83 c2 05             	add    $0x5,%edx
    ac91:	8d 70 fc             	lea    -0x4(%rax),%esi
    ac94:	e8 07 ce ff ff       	call   7aa0 <wmove@plt>
    ac99:	48 8b 3d 30 46 01 00 	mov    0x14630(%rip),%rdi        # 1f2d0 <moon>
    aca0:	83 f8 ff             	cmp    $0xffffffff,%eax
    aca3:	0f 84 52 ff ff ff    	je     abfb <print_buggy+0xab>
    aca9:	be 6f 00 00 00       	mov    $0x6f,%esi
    acae:	e8 ad cc ff ff       	call   7960 <waddch@plt>
    acb3:	48 8b 3d 16 46 01 00 	mov    0x14616(%rip),%rdi        # 1f2d0 <moon>
}
    acba:	48 83 c4 08          	add    $0x8,%rsp
    acbe:	5b                   	pop    %rbx
    acbf:	5d                   	pop    %rbp
  wnoutrefresh (moon);
    acc0:	e9 cb cc ff ff       	jmp    7990 <wnoutrefresh@plt>
    acc5:	0f 1f 00             	nopl   (%rax)
    mvwaddstr (moon, LINES-y, car_x, image[n+nextG][1]);
    acc8:	8b 05 d2 46 01 00    	mov    0x146d2(%rip),%eax        # 1f3a0 <nextG>
    acce:	48 8d 0d 2b 3c 01 00 	lea    0x13c2b(%rip),%rcx        # 1e900 <image>
    acd5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    acda:	48 8b 3d ef 45 01 00 	mov    0x145ef(%rip),%rdi        # 1f2d0 <moon>
    ace1:	48 c1 e0 04          	shl    $0x4,%rax
    ace5:	48 8b 74 01 08       	mov    0x8(%rcx,%rax,1),%rsi
    acea:	e8 21 ce ff ff       	call   7b10 <waddnstr@plt>
    acef:	e9 d9 fe ff ff       	jmp    abcd <print_buggy+0x7d>
    acf4:	0f 1f 40 00          	nopl   0x0(%rax)
    mvwaddstr (moon, LINES-y-1, car_x, image[n+nextG][0]);
    acf8:	8b 05 a2 46 01 00    	mov    0x146a2(%rip),%eax        # 1f3a0 <nextG>
    acfe:	48 8d 0d fb 3b 01 00 	lea    0x13bfb(%rip),%rcx        # 1e900 <image>
    ad05:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    ad0a:	48 8b 3d bf 45 01 00 	mov    0x145bf(%rip),%rdi        # 1f2d0 <moon>
    ad11:	48 c1 e0 04          	shl    $0x4,%rax
    ad15:	48 8b 34 01          	mov    (%rcx,%rax,1),%rsi
    ad19:	e8 f2 cd ff ff       	call   7b10 <waddnstr@plt>
    ad1e:	e9 87 fe ff ff       	jmp    abaa <print_buggy+0x5a>
    ad23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    mvwaddstr (moon, LINES-y, car_x, image[n][1]);
    ad28:	89 d8                	mov    %ebx,%eax
    ad2a:	48 8d 0d cf 3b 01 00 	lea    0x13bcf(%rip),%rcx        # 1e900 <image>
    ad31:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    ad36:	48 8b 3d 93 45 01 00 	mov    0x14593(%rip),%rdi        # 1f2d0 <moon>
    ad3d:	48 c1 e0 04          	shl    $0x4,%rax
    ad41:	48 8b 74 01 08       	mov    0x8(%rcx,%rax,1),%rsi
    ad46:	e8 c5 cd ff ff       	call   7b10 <waddnstr@plt>
    ad4b:	e9 f1 fe ff ff       	jmp    ac41 <print_buggy+0xf1>
    mvwaddstr (moon, LINES-y-1, car_x, image[n][0]);
    ad50:	89 d8                	mov    %ebx,%eax
    ad52:	48 8d 0d a7 3b 01 00 	lea    0x13ba7(%rip),%rcx        # 1e900 <image>
    ad59:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    ad5e:	48 8b 3d 6b 45 01 00 	mov    0x1456b(%rip),%rdi        # 1f2d0 <moon>
    ad65:	48 c1 e0 04          	shl    $0x4,%rax
    ad69:	48 8b 34 01          	mov    (%rcx,%rax,1),%rsi
    ad6d:	e8 9e cd ff ff       	call   7b10 <waddnstr@plt>
    ad72:	e9 a7 fe ff ff       	jmp    ac1e <print_buggy+0xce>
    ad77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    ad7e:	00 00 
    mvwaddstr (moon, LINES-car_y, car_x, "       ");
    ad80:	29 c6                	sub    %eax,%esi
    ad82:	e8 19 cd ff ff       	call   7aa0 <wmove@plt>
    ad87:	83 f8 ff             	cmp    $0xffffffff,%eax
    ad8a:	75 2b                	jne    adb7 <print_buggy+0x267>
    ad8c:	8b 15 02 46 01 00    	mov    0x14602(%rip),%edx        # 1f394 <car_x>
    ad92:	8b 35 c8 44 01 00    	mov    0x144c8(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    ad98:	48 8b 3d 31 45 01 00 	mov    0x14531(%rip),%rdi        # 1f2d0 <moon>
    ad9f:	e9 e9 fd ff ff       	jmp    ab8d <print_buggy+0x3d>
    ada4:	0f 1f 40 00          	nopl   0x0(%rax)
    mvwaddstr (moon, LINES-car_y-1, car_x, "       ");
    ada8:	29 c6                	sub    %eax,%esi
    adaa:	83 ee 01             	sub    $0x1,%esi
    adad:	e8 ee cc ff ff       	call   7aa0 <wmove@plt>
    adb2:	83 f8 ff             	cmp    $0xffffffff,%eax
    adb5:	74 d5                	je     ad8c <print_buggy+0x23c>
    mvwaddstr (moon, LINES-car_y, car_x, "       ");
    adb7:	48 8b 3d 12 45 01 00 	mov    0x14512(%rip),%rdi        # 1f2d0 <moon>
    adbe:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    adc3:	48 8d 35 e0 eb 00 00 	lea    0xebe0(%rip),%rsi        # 199aa <__PRETTY_FUNCTION__.4+0x13a>
    adca:	e8 41 cd ff ff       	call   7b10 <waddnstr@plt>
    adcf:	eb bb                	jmp    ad8c <print_buggy+0x23c>
    add1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if (ground2[car_x+1] == ' ')  mvwaddch (moon, LINES-4, car_x+1, 'o');
    add8:	8b 05 82 44 01 00    	mov    0x14482(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    adde:	83 c2 01             	add    $0x1,%edx
    ade1:	8d 70 fc             	lea    -0x4(%rax),%esi
    ade4:	e8 b7 cc ff ff       	call   7aa0 <wmove@plt>
    ade9:	83 f8 ff             	cmp    $0xffffffff,%eax
    adec:	75 22                	jne    ae10 <print_buggy+0x2c0>
    if (ground2[car_x+5] == ' ')  mvwaddch (moon, LINES-4, car_x+5, 'o');
    adee:	48 63 05 9f 45 01 00 	movslq 0x1459f(%rip),%rax        # 1f394 <car_x>
    adf5:	48 8b 0d 74 45 01 00 	mov    0x14574(%rip),%rcx        # 1f370 <ground2>
    adfc:	48 8b 3d cd 44 01 00 	mov    0x144cd(%rip),%rdi        # 1f2d0 <moon>
    ae03:	48 89 c2             	mov    %rax,%rdx
    ae06:	e9 72 fe ff ff       	jmp    ac7d <print_buggy+0x12d>
    ae0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    if (ground2[car_x+1] == ' ')  mvwaddch (moon, LINES-4, car_x+1, 'o');
    ae10:	48 8b 3d b9 44 01 00 	mov    0x144b9(%rip),%rdi        # 1f2d0 <moon>
    ae17:	be 6f 00 00 00       	mov    $0x6f,%esi
    ae1c:	e8 3f cb ff ff       	call   7960 <waddch@plt>
    ae21:	eb cb                	jmp    adee <print_buggy+0x29e>
    ae23:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    ae2a:	00 00 00 00 
    ae2e:	66 90                	xchg   %ax,%ax

000000000000ae30 <jump_handler>:
 * handle the jumps
 */

static void
jump_handler (game_time t, void *client_data)
{
    ae30:	f3 0f 1e fa          	endbr64 
    ae34:	48 83 ec 18          	sub    $0x18,%rsp
  state = client_data;
  if (car_y > 5 && state->y == 5) {
    ae38:	83 3d 51 45 01 00 05 	cmpl   $0x5,0x14551(%rip)        # 1f390 <car_y>
  state = client_data;
    ae3f:	48 89 3d 62 45 01 00 	mov    %rdi,0x14562(%rip)        # 1f3a8 <state>
{
    ae46:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
  if (car_y > 5 && state->y == 5) {
    ae4c:	7e 06                	jle    ae54 <jump_handler+0x24>
    ae4e:	83 7f 04 05          	cmpl   $0x5,0x4(%rdi)
    ae52:	74 44                	je     ae98 <jump_handler+0x68>
      state = sz_sit;
      start_wheel ();
      crash_detected = 1;
    }
  }
  print_buggy ();
    ae54:	e8 f7 fc ff ff       	call   ab50 <print_buggy>
  if (state->dt >= -0.5) {
    ae59:	48 8b 35 48 45 01 00 	mov    0x14548(%rip),%rsi        # 1f3a8 <state>
    ae60:	f2 0f 10 46 08       	movsd  0x8(%rsi),%xmm0
    ae65:	66 0f 2f 05 1b ec 00 	comisd 0xec1b(%rip),%xmm0        # 19a88 <__PRETTY_FUNCTION__.0+0x1c>
    ae6c:	00 
    ae6d:	73 09                	jae    ae78 <jump_handler+0x48>
    add_event (t+state->dt, jump_handler, state+1);
  }
}
    ae6f:	48 83 c4 18          	add    $0x18,%rsp
    ae73:	c3                   	ret    
    ae74:	0f 1f 40 00          	nopl   0x0(%rax)
    add_event (t+state->dt, jump_handler, state+1);
    ae78:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    ae7e:	48 83 c6 18          	add    $0x18,%rsi
}
    ae82:	48 83 c4 18          	add    $0x18,%rsp
    add_event (t+state->dt, jump_handler, state+1);
    ae86:	48 8d 3d a3 ff ff ff 	lea    -0x5d(%rip),%rdi        # ae30 <jump_handler>
    ae8d:	e9 de 2b 00 00       	jmp    da70 <add_event>
    ae92:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if (meteor_car_hit (car_x, car_x+7)) {
    ae98:	8b 3d f6 44 01 00    	mov    0x144f6(%rip),%edi        # 1f394 <car_x>
    ae9e:	8d 77 07             	lea    0x7(%rdi),%esi
    aea1:	e8 8a 0d 00 00       	call   bc30 <meteor_car_hit>
    aea6:	85 c0                	test   %eax,%eax
    aea8:	74 aa                	je     ae54 <jump_handler+0x24>
      state = sz_sit;
    aeaa:	48 8d 05 ef 41 01 00 	lea    0x141ef(%rip),%rax        # 1f0a0 <sz_sit>
    aeb1:	48 89 05 f0 44 01 00 	mov    %rax,0x144f0(%rip)        # 1f3a8 <state>
  wheel_x = car_x;
    aeb8:	8b 05 d6 44 01 00    	mov    0x144d6(%rip),%eax        # 1f394 <car_x>
    aebe:	89 05 d8 44 01 00    	mov    %eax,0x144d8(%rip)        # 1f39c <wheel_x>
  add_event (current_time()+TICK(0.5), wheel_handler, NULL);
    aec4:	e8 37 29 00 00       	call   d800 <current_time>
    aec9:	f2 0f 58 05 af eb 00 	addsd  0xebaf(%rip),%xmm0        # 19a80 <__PRETTY_FUNCTION__.0+0x14>
    aed0:	00 
    aed1:	31 f6                	xor    %esi,%esi
    aed3:	48 8d 3d 86 fa ff ff 	lea    -0x57a(%rip),%rdi        # a960 <wheel_handler>
    aeda:	e8 91 2b 00 00       	call   da70 <add_event>
      crash_detected = 1;
    aedf:	c7 05 2b 44 01 00 01 	movl   $0x1,0x1442b(%rip)        # 1f314 <crash_detected>
    aee6:	00 00 00 
    aee9:	e9 66 ff ff ff       	jmp    ae54 <jump_handler+0x24>
    aeee:	66 90                	xchg   %ax,%ax

000000000000aef0 <shift_buggy>:
{
    aef0:	f3 0f 1e fa          	endbr64 
  mvwaddstr (moon, LINES-car_y-1, car_x, "       ");
    aef4:	8b 35 66 43 01 00    	mov    0x14366(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    aefa:	8b 15 94 44 01 00    	mov    0x14494(%rip),%edx        # 1f394 <car_x>
{
    af00:	53                   	push   %rbx
    af01:	89 fb                	mov    %edi,%ebx
  mvwaddstr (moon, LINES-car_y-1, car_x, "       ");
    af03:	2b 35 87 44 01 00    	sub    0x14487(%rip),%esi        # 1f390 <car_y>
    af09:	48 8b 3d c0 43 01 00 	mov    0x143c0(%rip),%rdi        # 1f2d0 <moon>
    af10:	83 ee 01             	sub    $0x1,%esi
    af13:	e8 88 cb ff ff       	call   7aa0 <wmove@plt>
    af18:	83 f8 ff             	cmp    $0xffffffff,%eax
    af1b:	74 18                	je     af35 <shift_buggy+0x45>
    af1d:	48 8b 3d ac 43 01 00 	mov    0x143ac(%rip),%rdi        # 1f2d0 <moon>
    af24:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    af29:	48 8d 35 7a ea 00 00 	lea    0xea7a(%rip),%rsi        # 199aa <__PRETTY_FUNCTION__.4+0x13a>
    af30:	e8 db cb ff ff       	call   7b10 <waddnstr@plt>
  mvwaddstr (moon, LINES-car_y, car_x, "       ");
    af35:	8b 15 59 44 01 00    	mov    0x14459(%rip),%edx        # 1f394 <car_x>
    af3b:	48 8b 3d 8e 43 01 00 	mov    0x1438e(%rip),%rdi        # 1f2d0 <moon>
    af42:	8b 35 18 43 01 00    	mov    0x14318(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    af48:	2b 35 42 44 01 00    	sub    0x14442(%rip),%esi        # 1f390 <car_y>
    af4e:	e8 4d cb ff ff       	call   7aa0 <wmove@plt>
    af53:	83 f8 ff             	cmp    $0xffffffff,%eax
    af56:	74 18                	je     af70 <shift_buggy+0x80>
    af58:	48 8b 3d 71 43 01 00 	mov    0x14371(%rip),%rdi        # 1f2d0 <moon>
    af5f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    af64:	48 8d 35 3f ea 00 00 	lea    0xea3f(%rip),%rsi        # 199aa <__PRETTY_FUNCTION__.4+0x13a>
    af6b:	e8 a0 cb ff ff       	call   7b10 <waddnstr@plt>
  car_x += dx;
    af70:	01 1d 1e 44 01 00    	add    %ebx,0x1441e(%rip)        # 1f394 <car_x>
}
    af76:	5b                   	pop    %rbx
  print_buggy ();
    af77:	e9 d4 fb ff ff       	jmp    ab50 <print_buggy>
    af7c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000af80 <jump>:

void
jump (game_time t)
{
    af80:	f3 0f 1e fa          	endbr64 
    af84:	55                   	push   %rbp
    af85:	48 83 ec 10          	sub    $0x10,%rsp
  assert (state->has_ground);
    af89:	48 8b 05 18 44 01 00 	mov    0x14418(%rip),%rax        # 1f3a8 <state>
    af90:	8b 40 10             	mov    0x10(%rax),%eax
    af93:	85 c0                	test   %eax,%eax
    af95:	74 2f                	je     afc6 <jump+0x46>
  remove_event (jump_handler);	/* only one jump at a time */
    af97:	48 8d 2d 92 fe ff ff 	lea    -0x16e(%rip),%rbp        # ae30 <jump_handler>
    af9e:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    afa4:	48 89 ef             	mov    %rbp,%rdi
    afa7:	e8 44 2b 00 00       	call   daf0 <remove_event>
  add_event (t, jump_handler, sz_jump);
    afac:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
}
    afb2:	48 83 c4 10          	add    $0x10,%rsp
  add_event (t, jump_handler, sz_jump);
    afb6:	48 89 ef             	mov    %rbp,%rdi
    afb9:	48 8d 35 80 41 01 00 	lea    0x14180(%rip),%rsi        # 1f140 <sz_jump>
}
    afc0:	5d                   	pop    %rbp
  add_event (t, jump_handler, sz_jump);
    afc1:	e9 aa 2a 00 00       	jmp    da70 <add_event>
  assert (state->has_ground);
    afc6:	48 8d 0d 9f ea 00 00 	lea    0xea9f(%rip),%rcx        # 19a6c <__PRETTY_FUNCTION__.0>
    afcd:	ba bf 00 00 00       	mov    $0xbf,%edx
    afd2:	48 8d 35 d9 e9 00 00 	lea    0xe9d9(%rip),%rsi        # 199b2 <__PRETTY_FUNCTION__.4+0x142>
    afd9:	48 8d 3d da e9 00 00 	lea    0xe9da(%rip),%rdi        # 199ba <__PRETTY_FUNCTION__.4+0x14a>
    afe0:	e8 3b c8 ff ff       	call   7820 <__assert_fail@plt>
    afe5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    afec:	00 00 00 00 

000000000000aff0 <can_jump>:

int
can_jump (void)
{
    aff0:	f3 0f 1e fa          	endbr64 
  return  state->has_ground;
    aff4:	48 8b 05 ad 43 01 00 	mov    0x143ad(%rip),%rax        # 1f3a8 <state>
    affb:	8b 40 10             	mov    0x10(%rax),%eax
}
    affe:	c3                   	ret    
    afff:	90                   	nop

000000000000b000 <crash_check>:
 */

int
crash_check (void)
/* Return true, if the car crashed.  */
{
    b000:	f3 0f 1e fa          	endbr64 
  if (! state->has_ground)  return 0;
    b004:	48 8b 05 9d 43 01 00 	mov    0x1439d(%rip),%rax        # 1f3a8 <state>
    b00b:	8b 40 10             	mov    0x10(%rax),%eax
    b00e:	85 c0                	test   %eax,%eax
    b010:	74 1e                	je     b030 <crash_check+0x30>
  if (ground2[car_x+1] == ' ' || ground2[car_x+5] == ' ') {
    b012:	48 8b 0d 57 43 01 00 	mov    0x14357(%rip),%rcx        # 1f370 <ground2>
    b019:	48 63 15 74 43 01 00 	movslq 0x14374(%rip),%rdx        # 1f394 <car_x>
    b020:	80 7c 11 01 20       	cmpb   $0x20,0x1(%rcx,%rdx,1)
    b025:	74 11                	je     b038 <crash_check+0x38>
  if (! state->has_ground)  return 0;
    b027:	31 c0                	xor    %eax,%eax
  if (ground2[car_x+1] == ' ' || ground2[car_x+5] == ' ') {
    b029:	80 7c 11 05 20       	cmpb   $0x20,0x5(%rcx,%rdx,1)
    b02e:	74 08                	je     b038 <crash_check+0x38>
    start_wheel ();
    return 1;
  }

  return  0;
}
    b030:	c3                   	ret    
    b031:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
{
    b038:	48 83 ec 08          	sub    $0x8,%rsp
    remove_event (jump_handler);
    b03c:	48 8d 3d ed fd ff ff 	lea    -0x213(%rip),%rdi        # ae30 <jump_handler>
    b043:	e8 a8 2a 00 00       	call   daf0 <remove_event>
    state = sz_crash;
    b048:	48 8d 05 c1 40 01 00 	lea    0x140c1(%rip),%rax        # 1f110 <sz_crash>
    b04f:	48 89 05 52 43 01 00 	mov    %rax,0x14352(%rip)        # 1f3a8 <state>
    print_buggy ();
    b056:	e8 f5 fa ff ff       	call   ab50 <print_buggy>
  wheel_x = car_x;
    b05b:	8b 05 33 43 01 00    	mov    0x14333(%rip),%eax        # 1f394 <car_x>
    b061:	89 05 35 43 01 00    	mov    %eax,0x14335(%rip)        # 1f39c <wheel_x>
  add_event (current_time()+TICK(0.5), wheel_handler, NULL);
    b067:	e8 94 27 00 00       	call   d800 <current_time>
    b06c:	f2 0f 58 05 0c ea 00 	addsd  0xea0c(%rip),%xmm0        # 19a80 <__PRETTY_FUNCTION__.0+0x14>
    b073:	00 
    b074:	31 f6                	xor    %esi,%esi
    b076:	48 8d 3d e3 f8 ff ff 	lea    -0x71d(%rip),%rdi        # a960 <wheel_handler>
    b07d:	e8 ee 29 00 00       	call   da70 <add_event>
    return 1;
    b082:	b8 01 00 00 00       	mov    $0x1,%eax
}
    b087:	48 83 c4 08          	add    $0x8,%rsp
    b08b:	c3                   	ret    
    b08c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000b090 <car_meteor_hit>:

int
car_meteor_hit (int x)
/* Return true, if the car is down and occupies position X.
 * Then the car crashes immediately.  */
{
    b090:	f3 0f 1e fa          	endbr64 
    start_wheel ();
    crash_detected = 1;
    return 1;
  }

  return  0;
    b094:	31 c0                	xor    %eax,%eax
  if (car_y == 5 && x >= car_x && x < car_x+7) {
    b096:	83 3d f3 42 01 00 05 	cmpl   $0x5,0x142f3(%rip)        # 1f390 <car_y>
    b09d:	74 01                	je     b0a0 <car_meteor_hit+0x10>
}
    b09f:	c3                   	ret    
  if (car_y == 5 && x >= car_x && x < car_x+7) {
    b0a0:	8b 15 ee 42 01 00    	mov    0x142ee(%rip),%edx        # 1f394 <car_x>
    b0a6:	39 fa                	cmp    %edi,%edx
    b0a8:	7f f5                	jg     b09f <car_meteor_hit+0xf>
    b0aa:	83 c2 06             	add    $0x6,%edx
    b0ad:	39 fa                	cmp    %edi,%edx
    b0af:	7c ee                	jl     b09f <car_meteor_hit+0xf>
{
    b0b1:	55                   	push   %rbp
    remove_event (jump_handler);
    b0b2:	48 8d 2d 77 fd ff ff 	lea    -0x289(%rip),%rbp        # ae30 <jump_handler>
    b0b9:	48 89 ef             	mov    %rbp,%rdi
    b0bc:	e8 2f 2a 00 00       	call   daf0 <remove_event>
    add_event (current_time (), jump_handler, sz_ram);
    b0c1:	e8 3a 27 00 00       	call   d800 <current_time>
    b0c6:	48 89 ef             	mov    %rbp,%rdi
    b0c9:	48 8d 35 f0 3f 01 00 	lea    0x13ff0(%rip),%rsi        # 1f0c0 <sz_ram>
    b0d0:	e8 9b 29 00 00       	call   da70 <add_event>
    print_buggy ();
    b0d5:	e8 76 fa ff ff       	call   ab50 <print_buggy>
  wheel_x = car_x;
    b0da:	8b 05 b4 42 01 00    	mov    0x142b4(%rip),%eax        # 1f394 <car_x>
    b0e0:	89 05 b6 42 01 00    	mov    %eax,0x142b6(%rip)        # 1f39c <wheel_x>
  add_event (current_time()+TICK(0.5), wheel_handler, NULL);
    b0e6:	e8 15 27 00 00       	call   d800 <current_time>
    b0eb:	f2 0f 58 05 8d e9 00 	addsd  0xe98d(%rip),%xmm0        # 19a80 <__PRETTY_FUNCTION__.0+0x14>
    b0f2:	00 
    b0f3:	31 f6                	xor    %esi,%esi
    b0f5:	48 8d 3d 64 f8 ff ff 	lea    -0x79c(%rip),%rdi        # a960 <wheel_handler>
    b0fc:	e8 6f 29 00 00       	call   da70 <add_event>
    return 1;
    b101:	b8 01 00 00 00       	mov    $0x1,%eax
}
    b106:	5d                   	pop    %rbp
    crash_detected = 1;
    b107:	c7 05 03 42 01 00 01 	movl   $0x1,0x14203(%rip)        # 1f314 <crash_detected>
    b10e:	00 00 00 
}
    b111:	c3                   	ret    
    b112:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    b119:	00 00 00 
    b11c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000b120 <beam_handler>:
} beam_table;


static void
beam_handler (game_time t, void *client_data)
{
    b120:	f3 0f 1e fa          	endbr64 
    b124:	41 55                	push   %r13
    b126:	66 49 0f 7e c5       	movq   %xmm0,%r13
    b12b:	41 54                	push   %r12
    b12d:	55                   	push   %rbp
    b12e:	48 89 fd             	mov    %rdi,%rbp
    b131:	53                   	push   %rbx
    b132:	48 83 ec 08          	sub    $0x8,%rsp
  struct beam *b = client_data;
  int  i, x;

  switch (b->state) {
    b136:	8b 07                	mov    (%rdi),%eax
    b138:	83 f8 01             	cmp    $0x1,%eax
    b13b:	74 2b                	je     b168 <beam_handler+0x48>
    b13d:	83 f8 02             	cmp    $0x2,%eax
    b140:	0f 84 2a 01 00 00    	je     b270 <beam_handler+0x150>
    b146:	85 c0                	test   %eax,%eax
    b148:	0f 84 a2 00 00 00    	je     b1f0 <beam_handler+0xd0>
      DA_REMOVE_VALUE (beam_table, struct beam *, b);
      free (b);
    }
    break;
  }
  wnoutrefresh (moon);
    b14e:	48 8b 3d 7b 41 01 00 	mov    0x1417b(%rip),%rdi        # 1f2d0 <moon>
}
    b155:	48 83 c4 08          	add    $0x8,%rsp
    b159:	5b                   	pop    %rbx
    b15a:	5d                   	pop    %rbp
    b15b:	41 5c                	pop    %r12
    b15d:	41 5d                	pop    %r13
  wnoutrefresh (moon);
    b15f:	e9 2c c8 ff ff       	jmp    7990 <wnoutrefresh@plt>
    b164:	0f 1f 40 00          	nopl   0x0(%rax)
    if (b->count > 0) {
    b168:	8b 45 10             	mov    0x10(%rbp),%eax
    if (b->y == 5 && (x = meteor_laser_hit (b->left, b->right))) {
    b16b:	8b 57 04             	mov    0x4(%rdi),%edx
      mvwaddch (moon, LINES-b->y, b->left, '-');
    b16e:	8b 35 ec 40 01 00    	mov    0x140ec(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b174:	2b 77 0c             	sub    0xc(%rdi),%esi
    b177:	48 8b 3d 52 41 01 00 	mov    0x14152(%rip),%rdi        # 1f2d0 <moon>
    if (b->count > 0) {
    b17e:	85 c0                	test   %eax,%eax
    b180:	0f 8e 1a 02 00 00    	jle    b3a0 <beam_handler+0x280>
      b->left -= 1;
    b186:	83 ea 01             	sub    $0x1,%edx
      b->right -= 1;
    b189:	83 6d 08 01          	subl   $0x1,0x8(%rbp)
      b->left -= 1;
    b18d:	89 55 04             	mov    %edx,0x4(%rbp)
      mvwaddch (moon, LINES-b->y, b->left, '-');
    b190:	e8 0b c9 ff ff       	call   7aa0 <wmove@plt>
    b195:	83 f8 ff             	cmp    $0xffffffff,%eax
    b198:	74 11                	je     b1ab <beam_handler+0x8b>
    b19a:	48 8b 3d 2f 41 01 00 	mov    0x1412f(%rip),%rdi        # 1f2d0 <moon>
    b1a1:	be 2d 00 00 00       	mov    $0x2d,%esi
    b1a6:	e8 b5 c7 ff ff       	call   7960 <waddch@plt>
      mvwaddch (moon, LINES-b->y, b->right, ' ');
    b1ab:	8b 55 08             	mov    0x8(%rbp),%edx
    b1ae:	48 8b 3d 1b 41 01 00 	mov    0x1411b(%rip),%rdi        # 1f2d0 <moon>
    b1b5:	8b 35 a5 40 01 00    	mov    0x140a5(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b1bb:	2b 75 0c             	sub    0xc(%rbp),%esi
    b1be:	e8 dd c8 ff ff       	call   7aa0 <wmove@plt>
    b1c3:	83 f8 ff             	cmp    $0xffffffff,%eax
    b1c6:	74 11                	je     b1d9 <beam_handler+0xb9>
    b1c8:	48 8b 3d 01 41 01 00 	mov    0x14101(%rip),%rdi        # 1f2d0 <moon>
    b1cf:	be 20 00 00 00       	mov    $0x20,%esi
    b1d4:	e8 87 c7 ff ff       	call   7960 <waddch@plt>
      if (b->y == 5 && meteor_laser_hit (b->left, b->right)) {
    b1d9:	83 7d 0c 05          	cmpl   $0x5,0xc(%rbp)
    b1dd:	0f 84 1d 03 00 00    	je     b500 <beam_handler+0x3e0>
        b->count -= 1;
    b1e3:	8b 45 10             	mov    0x10(%rbp),%eax
    b1e6:	83 e8 01             	sub    $0x1,%eax
    b1e9:	89 45 10             	mov    %eax,0x10(%rbp)
    b1ec:	eb 57                	jmp    b245 <beam_handler+0x125>
    b1ee:	66 90                	xchg   %ax,%ax
    if (b->y == 5 && (x = meteor_laser_hit (b->left, b->right))) {
    b1f0:	8b 47 0c             	mov    0xc(%rdi),%eax
    b1f3:	8b 57 04             	mov    0x4(%rdi),%edx
    b1f6:	83 f8 05             	cmp    $0x5,%eax
    b1f9:	0f 84 31 02 00 00    	je     b430 <beam_handler+0x310>
    wmove (moon, LINES-b->y, b->left);
    b1ff:	8b 35 5b 40 01 00    	mov    0x1405b(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b205:	48 8b 3d c4 40 01 00 	mov    0x140c4(%rip),%rdi        # 1f2d0 <moon>
    for (i=0; i<b->right-b->left; ++i)  waddch (moon, '-');
    b20c:	31 db                	xor    %ebx,%ebx
    wmove (moon, LINES-b->y, b->left);
    b20e:	29 c6                	sub    %eax,%esi
    b210:	e8 8b c8 ff ff       	call   7aa0 <wmove@plt>
    for (i=0; i<b->right-b->left; ++i)  waddch (moon, '-');
    b215:	8b 45 04             	mov    0x4(%rbp),%eax
    b218:	39 45 08             	cmp    %eax,0x8(%rbp)
    b21b:	7e 21                	jle    b23e <beam_handler+0x11e>
    b21d:	0f 1f 00             	nopl   (%rax)
    b220:	48 8b 3d a9 40 01 00 	mov    0x140a9(%rip),%rdi        # 1f2d0 <moon>
    b227:	be 2d 00 00 00       	mov    $0x2d,%esi
    b22c:	83 c3 01             	add    $0x1,%ebx
    b22f:	e8 2c c7 ff ff       	call   7960 <waddch@plt>
    b234:	8b 45 08             	mov    0x8(%rbp),%eax
    b237:	2b 45 04             	sub    0x4(%rbp),%eax
    b23a:	39 d8                	cmp    %ebx,%eax
    b23c:	7f e2                	jg     b220 <beam_handler+0x100>
    b->state = bs_RUN;
    b23e:	c7 45 00 01 00 00 00 	movl   $0x1,0x0(%rbp)
      add_event (t+TICK(0.25), beam_handler, client_data);
    b245:	66 49 0f 6e c5       	movq   %r13,%xmm0
    b24a:	f2 0f 58 05 3e e8 00 	addsd  0xe83e(%rip),%xmm0        # 19a90 <__PRETTY_FUNCTION__.0+0x24>
    b251:	00 
    b252:	48 89 ee             	mov    %rbp,%rsi
    b255:	48 8d 3d c4 fe ff ff 	lea    -0x13c(%rip),%rdi        # b120 <beam_handler>
    b25c:	e8 0f 28 00 00       	call   da70 <add_event>
    b261:	e9 e8 fe ff ff       	jmp    b14e <beam_handler+0x2e>
    b266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    b26d:	00 00 00 
      mvwaddch (moon, LINES-b->y, b->left, '-');
    b270:	8b 35 ea 3f 01 00    	mov    0x13fea(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b276:	2b 77 0c             	sub    0xc(%rdi),%esi
    if (b->count > 1) {
    b279:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
    if (b->y == 5 && (x = meteor_laser_hit (b->left, b->right))) {
    b27d:	8b 57 04             	mov    0x4(%rdi),%edx
      mvwaddch (moon, LINES-b->y, b->left, '-');
    b280:	48 8b 3d 49 40 01 00 	mov    0x14049(%rip),%rdi        # 1f2d0 <moon>
    if (b->count > 1) {
    b287:	0f 8f 9b 00 00 00    	jg     b328 <beam_handler+0x208>
    } else if (b->count > 0) {
    b28d:	0f 84 f5 01 00 00    	je     b488 <beam_handler+0x368>
      wmove (moon, LINES-b->y, b->left);
    b293:	e8 08 c8 ff ff       	call   7aa0 <wmove@plt>
      for (i=0; i<2; ++i)  waddch (moon, ' ');
    b298:	48 8b 3d 31 40 01 00 	mov    0x14031(%rip),%rdi        # 1f2d0 <moon>
    b29f:	be 20 00 00 00       	mov    $0x20,%esi
      DA_REMOVE_VALUE (beam_table, struct beam *, b);
    b2a4:	31 db                	xor    %ebx,%ebx
      for (i=0; i<2; ++i)  waddch (moon, ' ');
    b2a6:	e8 b5 c6 ff ff       	call   7960 <waddch@plt>
    b2ab:	48 8b 3d 1e 40 01 00 	mov    0x1401e(%rip),%rdi        # 1f2d0 <moon>
    b2b2:	be 20 00 00 00       	mov    $0x20,%esi
    b2b7:	e8 a4 c6 ff ff       	call   7960 <waddch@plt>
      DA_REMOVE_VALUE (beam_table, struct beam *, b);
    b2bc:	44 8b 25 f9 40 01 00 	mov    0x140f9(%rip),%r12d        # 1f3bc <beam_table+0xc>
    b2c3:	4c 8b 2d e6 40 01 00 	mov    0x140e6(%rip),%r13        # 1f3b0 <beam_table>
    b2ca:	45 85 e4             	test   %r12d,%r12d
    b2cd:	7f 1c                	jg     b2eb <beam_handler+0x1cb>
    b2cf:	e9 94 01 00 00       	jmp    b468 <beam_handler+0x348>
    b2d4:	0f 1f 40 00          	nopl   0x0(%rax)
    b2d8:	44 8b 25 dd 40 01 00 	mov    0x140dd(%rip),%r12d        # 1f3bc <beam_table+0xc>
    b2df:	83 c3 01             	add    $0x1,%ebx
    b2e2:	44 39 e3             	cmp    %r12d,%ebx
    b2e5:	0f 8d 7d 01 00 00    	jge    b468 <beam_handler+0x348>
    b2eb:	48 63 c3             	movslq %ebx,%rax
    b2ee:	48 c1 e0 03          	shl    $0x3,%rax
    b2f2:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
    b2f7:	48 39 2f             	cmp    %rbp,(%rdi)
    b2fa:	75 dc                	jne    b2d8 <beam_handler+0x1b8>
    b2fc:	44 89 e2             	mov    %r12d,%edx
    b2ff:	49 8d 74 05 08       	lea    0x8(%r13,%rax,1),%rsi
    b304:	41 83 ec 01          	sub    $0x1,%r12d
    b308:	29 da                	sub    %ebx,%edx
    b30a:	83 ea 01             	sub    $0x1,%edx
    b30d:	48 63 d2             	movslq %edx,%rdx
    b310:	48 c1 e2 03          	shl    $0x3,%rdx
    b314:	e8 67 c7 ff ff       	call   7a80 <memmove@plt>
    b319:	44 89 25 9c 40 01 00 	mov    %r12d,0x1409c(%rip)        # 1f3bc <beam_table+0xc>
    b320:	eb c0                	jmp    b2e2 <beam_handler+0x1c2>
    b322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      mvwaddch (moon, LINES-b->y, b->left, ' ');
    b328:	e8 73 c7 ff ff       	call   7aa0 <wmove@plt>
    b32d:	83 f8 ff             	cmp    $0xffffffff,%eax
    b330:	74 11                	je     b343 <beam_handler+0x223>
    b332:	48 8b 3d 97 3f 01 00 	mov    0x13f97(%rip),%rdi        # 1f2d0 <moon>
    b339:	be 20 00 00 00       	mov    $0x20,%esi
    b33e:	e8 1d c6 ff ff       	call   7960 <waddch@plt>
      mvwaddch (moon, LINES-b->y, b->right, '*');
    b343:	8b 55 08             	mov    0x8(%rbp),%edx
    b346:	48 8b 3d 83 3f 01 00 	mov    0x13f83(%rip),%rdi        # 1f2d0 <moon>
    b34d:	8b 35 0d 3f 01 00    	mov    0x13f0d(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b353:	2b 75 0c             	sub    0xc(%rbp),%esi
    b356:	e8 45 c7 ff ff       	call   7aa0 <wmove@plt>
    b35b:	83 f8 ff             	cmp    $0xffffffff,%eax
    b35e:	74 11                	je     b371 <beam_handler+0x251>
    b360:	48 8b 3d 69 3f 01 00 	mov    0x13f69(%rip),%rdi        # 1f2d0 <moon>
    b367:	be 2a 00 00 00       	mov    $0x2a,%esi
    b36c:	e8 ef c5 ff ff       	call   7960 <waddch@plt>
      b->left += 1;
    b371:	83 45 04 01          	addl   $0x1,0x4(%rbp)
      b->right += 1;
    b375:	83 45 08 01          	addl   $0x1,0x8(%rbp)
      b->count -= 1;
    b379:	83 6d 10 01          	subl   $0x1,0x10(%rbp)
      add_event (t+TICK(1), beam_handler, client_data);
    b37d:	66 49 0f 6e c5       	movq   %r13,%xmm0
    b382:	f2 0f 58 05 0e e6 00 	addsd  0xe60e(%rip),%xmm0        # 19998 <__PRETTY_FUNCTION__.4+0x128>
    b389:	00 
    b38a:	48 89 ee             	mov    %rbp,%rsi
    b38d:	48 8d 3d 8c fd ff ff 	lea    -0x274(%rip),%rdi        # b120 <beam_handler>
    b394:	e8 d7 26 00 00       	call   da70 <add_event>
    b399:	e9 b0 fd ff ff       	jmp    b14e <beam_handler+0x2e>
    b39e:	66 90                	xchg   %ax,%ax
      wmove (moon, LINES-b->y, b->left);
    b3a0:	e8 fb c6 ff ff       	call   7aa0 <wmove@plt>
      for (i=0; i<2; ++i)  waddch (moon, '*');
    b3a5:	48 8b 3d 24 3f 01 00 	mov    0x13f24(%rip),%rdi        # 1f2d0 <moon>
    b3ac:	be 2a 00 00 00       	mov    $0x2a,%esi
    b3b1:	e8 aa c5 ff ff       	call   7960 <waddch@plt>
    b3b6:	48 8b 3d 13 3f 01 00 	mov    0x13f13(%rip),%rdi        # 1f2d0 <moon>
    b3bd:	be 2a 00 00 00       	mov    $0x2a,%esi
    b3c2:	e8 99 c5 ff ff       	call   7960 <waddch@plt>
      for (i=2; i<b->right-b->left; ++i)  waddch (moon, ' ');
    b3c7:	8b 55 04             	mov    0x4(%rbp),%edx
    b3ca:	8b 45 08             	mov    0x8(%rbp),%eax
    b3cd:	29 d0                	sub    %edx,%eax
    b3cf:	83 f8 02             	cmp    $0x2,%eax
    b3d2:	7e 2c                	jle    b400 <beam_handler+0x2e0>
    b3d4:	bb 02 00 00 00       	mov    $0x2,%ebx
    b3d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    b3e0:	48 8b 3d e9 3e 01 00 	mov    0x13ee9(%rip),%rdi        # 1f2d0 <moon>
    b3e7:	be 20 00 00 00       	mov    $0x20,%esi
    b3ec:	83 c3 01             	add    $0x1,%ebx
    b3ef:	e8 6c c5 ff ff       	call   7960 <waddch@plt>
    b3f4:	8b 55 04             	mov    0x4(%rbp),%edx
    b3f7:	8b 45 08             	mov    0x8(%rbp),%eax
    b3fa:	29 d0                	sub    %edx,%eax
    b3fc:	39 d8                	cmp    %ebx,%eax
    b3fe:	7f e0                	jg     b3e0 <beam_handler+0x2c0>
      if (b->right + b->count >= car_x)  b->count = car_x - b->right - 1;
    b400:	8b 0d 8e 3f 01 00    	mov    0x13f8e(%rip),%ecx        # 1f394 <car_x>
      b->right = b->left+2;
    b406:	8d 72 02             	lea    0x2(%rdx),%esi
      if (b->right + b->count >= car_x)  b->count = car_x - b->right - 1;
    b409:	83 c2 05             	add    $0x5,%edx
      b->state = bs_CLOUD;
    b40c:	c7 45 00 02 00 00 00 	movl   $0x2,0x0(%rbp)
      b->right = b->left+2;
    b413:	89 75 08             	mov    %esi,0x8(%rbp)
      if (b->right + b->count >= car_x)  b->count = car_x - b->right - 1;
    b416:	89 c8                	mov    %ecx,%eax
    b418:	29 f0                	sub    %esi,%eax
    b41a:	83 e8 01             	sub    $0x1,%eax
    b41d:	39 ca                	cmp    %ecx,%edx
    b41f:	ba 03 00 00 00       	mov    $0x3,%edx
    b424:	0f 4c c2             	cmovl  %edx,%eax
    b427:	89 45 10             	mov    %eax,0x10(%rbp)
      add_event (t+TICK(1), beam_handler, client_data);
    b42a:	e9 4e ff ff ff       	jmp    b37d <beam_handler+0x25d>
    b42f:	90                   	nop
    if (b->y == 5 && (x = meteor_laser_hit (b->left, b->right))) {
    b430:	8b 77 08             	mov    0x8(%rdi),%esi
    b433:	89 d7                	mov    %edx,%edi
    b435:	e8 86 06 00 00       	call   bac0 <meteor_laser_hit>
    b43a:	89 c2                	mov    %eax,%edx
    b43c:	85 c0                	test   %eax,%eax
    b43e:	74 38                	je     b478 <beam_handler+0x358>
      b->left = x;
    b440:	89 45 04             	mov    %eax,0x4(%rbp)
      if (b->left > car_x - 2)  b->left = car_x - 2;
    b443:	8b 05 4b 3f 01 00    	mov    0x13f4b(%rip),%eax        # 1f394 <car_x>
      b->count = 0;
    b449:	c7 45 10 00 00 00 00 	movl   $0x0,0x10(%rbp)
      if (b->left > car_x - 2)  b->left = car_x - 2;
    b450:	8d 48 ff             	lea    -0x1(%rax),%ecx
    b453:	39 d1                	cmp    %edx,%ecx
    b455:	7f 06                	jg     b45d <beam_handler+0x33d>
    b457:	8d 50 fe             	lea    -0x2(%rax),%edx
    b45a:	89 55 04             	mov    %edx,0x4(%rbp)
    wmove (moon, LINES-b->y, b->left);
    b45d:	8b 45 0c             	mov    0xc(%rbp),%eax
    b460:	e9 9a fd ff ff       	jmp    b1ff <beam_handler+0xdf>
    b465:	0f 1f 00             	nopl   (%rax)
      free (b);
    b468:	48 89 ef             	mov    %rbp,%rdi
    b46b:	e8 b0 c4 ff ff       	call   7920 <free@plt>
    b470:	e9 d9 fc ff ff       	jmp    b14e <beam_handler+0x2e>
    b475:	0f 1f 00             	nopl   (%rax)
    wmove (moon, LINES-b->y, b->left);
    b478:	8b 55 04             	mov    0x4(%rbp),%edx
    b47b:	8b 45 0c             	mov    0xc(%rbp),%eax
    b47e:	e9 7c fd ff ff       	jmp    b1ff <beam_handler+0xdf>
    b483:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      mvwaddch (moon, LINES-b->y, b->left, ' ');
    b488:	e8 13 c6 ff ff       	call   7aa0 <wmove@plt>
    b48d:	83 f8 ff             	cmp    $0xffffffff,%eax
    b490:	74 11                	je     b4a3 <beam_handler+0x383>
    b492:	48 8b 3d 37 3e 01 00 	mov    0x13e37(%rip),%rdi        # 1f2d0 <moon>
    b499:	be 20 00 00 00       	mov    $0x20,%esi
    b49e:	e8 bd c4 ff ff       	call   7960 <waddch@plt>
      b->left += 1;
    b4a3:	8b 55 04             	mov    0x4(%rbp),%edx
      b->right += 1;
    b4a6:	8b 45 08             	mov    0x8(%rbp),%eax
      b->left += 1;
    b4a9:	8d 5a 01             	lea    0x1(%rdx),%ebx
      b->right += 1;
    b4ac:	8d 48 01             	lea    0x1(%rax),%ecx
      b->left += 1;
    b4af:	89 5d 04             	mov    %ebx,0x4(%rbp)
      b->right += 1;
    b4b2:	89 4d 08             	mov    %ecx,0x8(%rbp)
      for (i=b->left; i<b->right; ++i)  mvwaddch (moon, LINES-b->y, i, '.');
    b4b5:	39 c2                	cmp    %eax,%edx
    b4b7:	0f 8d bc fe ff ff    	jge    b379 <beam_handler+0x259>
    b4bd:	0f 1f 00             	nopl   (%rax)
    b4c0:	48 8b 3d 09 3e 01 00 	mov    0x13e09(%rip),%rdi        # 1f2d0 <moon>
    b4c7:	8b 35 93 3d 01 00    	mov    0x13d93(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b4cd:	89 da                	mov    %ebx,%edx
    b4cf:	2b 75 0c             	sub    0xc(%rbp),%esi
    b4d2:	e8 c9 c5 ff ff       	call   7aa0 <wmove@plt>
    b4d7:	83 f8 ff             	cmp    $0xffffffff,%eax
    b4da:	74 11                	je     b4ed <beam_handler+0x3cd>
    b4dc:	48 8b 3d ed 3d 01 00 	mov    0x13ded(%rip),%rdi        # 1f2d0 <moon>
    b4e3:	be 2e 00 00 00       	mov    $0x2e,%esi
    b4e8:	e8 73 c4 ff ff       	call   7960 <waddch@plt>
    b4ed:	83 c3 01             	add    $0x1,%ebx
    b4f0:	39 5d 08             	cmp    %ebx,0x8(%rbp)
    b4f3:	7f cb                	jg     b4c0 <beam_handler+0x3a0>
    b4f5:	e9 7f fe ff ff       	jmp    b379 <beam_handler+0x259>
    b4fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      if (b->y == 5 && meteor_laser_hit (b->left, b->right)) {
    b500:	8b 75 08             	mov    0x8(%rbp),%esi
    b503:	8b 7d 04             	mov    0x4(%rbp),%edi
    b506:	e8 b5 05 00 00       	call   bac0 <meteor_laser_hit>
    b50b:	85 c0                	test   %eax,%eax
    b50d:	0f 84 d0 fc ff ff    	je     b1e3 <beam_handler+0xc3>
        b->count = 0;
    b513:	31 c0                	xor    %eax,%eax
    b515:	e9 cf fc ff ff       	jmp    b1e9 <beam_handler+0xc9>
    b51a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000b520 <fire_laser>:

void
fire_laser (double t)
{
    b520:	f3 0f 1e fa          	endbr64 
    b524:	55                   	push   %rbp
    b525:	53                   	push   %rbx
    b526:	66 48 0f 7e c3       	movq   %xmm0,%rbx
    b52b:	48 83 ec 08          	sub    $0x8,%rsp
  struct beam *b;

  if (! beam_table.data)  DA_INIT (beam_table, struct beam *);
    b52f:	48 83 3d 79 3e 01 00 	cmpq   $0x0,0x13e79(%rip)        # 1f3b0 <beam_table>
    b536:	00 
    b537:	0f 84 bb 00 00 00    	je     b5f8 <fire_laser+0xd8>
  b = xmalloc (sizeof (struct beam));
    b53d:	bf 14 00 00 00       	mov    $0x14,%edi
    b542:	e8 99 44 00 00       	call   f9e0 <xmalloc>
  b->state = bs_START;
  b->count = 40;
  b->left = car_x-8;
  b->right = car_x;
  b->y = car_y;
  DA_ADD (beam_table, struct beam *, b);
    b547:	8b 35 6b 3e 01 00    	mov    0x13e6b(%rip),%esi        # 1f3b8 <beam_table+0x8>
  b->state = bs_START;
    b54d:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  b = xmalloc (sizeof (struct beam));
    b553:	48 89 c5             	mov    %rax,%rbp
  b->count = 40;
    b556:	c7 40 10 28 00 00 00 	movl   $0x28,0x10(%rax)
  b->left = car_x-8;
    b55d:	8b 05 31 3e 01 00    	mov    0x13e31(%rip),%eax        # 1f394 <car_x>
    b563:	8d 50 f8             	lea    -0x8(%rax),%edx
  b->right = car_x;
    b566:	89 45 08             	mov    %eax,0x8(%rbp)
  b->y = car_y;
    b569:	8b 05 21 3e 01 00    	mov    0x13e21(%rip),%eax        # 1f390 <car_y>
  b->left = car_x-8;
    b56f:	89 55 04             	mov    %edx,0x4(%rbp)
  DA_ADD (beam_table, struct beam *, b);
    b572:	8b 15 44 3e 01 00    	mov    0x13e44(%rip),%edx        # 1f3bc <beam_table+0xc>
  b->y = car_y;
    b578:	89 45 0c             	mov    %eax,0xc(%rbp)
  DA_ADD (beam_table, struct beam *, b);
    b57b:	48 8b 05 2e 3e 01 00 	mov    0x13e2e(%rip),%rax        # 1f3b0 <beam_table>
    b582:	39 f2                	cmp    %esi,%edx
    b584:	7d 42                	jge    b5c8 <fire_laser+0xa8>
    b586:	48 63 ca             	movslq %edx,%rcx
  add_event (t+TICK(0.25), beam_handler, b);
    b589:	66 48 0f 6e c3       	movq   %rbx,%xmm0
  DA_ADD (beam_table, struct beam *, b);
    b58e:	83 c2 01             	add    $0x1,%edx
  add_event (t+TICK(0.25), beam_handler, b);
    b591:	48 89 ee             	mov    %rbp,%rsi
  DA_ADD (beam_table, struct beam *, b);
    b594:	48 89 2c c8          	mov    %rbp,(%rax,%rcx,8)
  add_event (t+TICK(0.25), beam_handler, b);
    b598:	f2 0f 58 05 f0 e4 00 	addsd  0xe4f0(%rip),%xmm0        # 19a90 <__PRETTY_FUNCTION__.0+0x24>
    b59f:	00 
    b5a0:	48 8d 3d 79 fb ff ff 	lea    -0x487(%rip),%rdi        # b120 <beam_handler>
  DA_ADD (beam_table, struct beam *, b);
    b5a7:	89 15 0f 3e 01 00    	mov    %edx,0x13e0f(%rip)        # 1f3bc <beam_table+0xc>
  add_event (t+TICK(0.25), beam_handler, b);
    b5ad:	e8 be 24 00 00       	call   da70 <add_event>
  adjust_score (-1);
}
    b5b2:	48 83 c4 08          	add    $0x8,%rsp
  adjust_score (-1);
    b5b6:	bf ff ff ff ff       	mov    $0xffffffff,%edi
}
    b5bb:	5b                   	pop    %rbx
    b5bc:	5d                   	pop    %rbp
  adjust_score (-1);
    b5bd:	e9 fe de ff ff       	jmp    94c0 <adjust_score>
    b5c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  DA_ADD (beam_table, struct beam *, b);
    b5c8:	83 c6 04             	add    $0x4,%esi
    b5cb:	48 8b 3d de 3d 01 00 	mov    0x13dde(%rip),%rdi        # 1f3b0 <beam_table>
    b5d2:	89 35 e0 3d 01 00    	mov    %esi,0x13de0(%rip)        # 1f3b8 <beam_table+0x8>
    b5d8:	48 63 f6             	movslq %esi,%rsi
    b5db:	48 c1 e6 03          	shl    $0x3,%rsi
    b5df:	e8 2c 44 00 00       	call   fa10 <xrealloc>
    b5e4:	8b 15 d2 3d 01 00    	mov    0x13dd2(%rip),%edx        # 1f3bc <beam_table+0xc>
    b5ea:	48 89 05 bf 3d 01 00 	mov    %rax,0x13dbf(%rip)        # 1f3b0 <beam_table>
    b5f1:	eb 93                	jmp    b586 <fire_laser+0x66>
    b5f3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  if (! beam_table.data)  DA_INIT (beam_table, struct beam *);
    b5f8:	c7 05 b6 3d 01 00 04 	movl   $0x4,0x13db6(%rip)        # 1f3b8 <beam_table+0x8>
    b5ff:	00 00 00 
    b602:	bf 20 00 00 00       	mov    $0x20,%edi
    b607:	e8 d4 43 00 00       	call   f9e0 <xmalloc>
    b60c:	c7 05 a6 3d 01 00 00 	movl   $0x0,0x13da6(%rip)        # 1f3bc <beam_table+0xc>
    b613:	00 00 00 
    b616:	48 89 05 93 3d 01 00 	mov    %rax,0x13d93(%rip)        # 1f3b0 <beam_table>
    b61d:	e9 1b ff ff ff       	jmp    b53d <fire_laser+0x1d>
    b622:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    b629:	00 00 00 00 
    b62d:	0f 1f 00             	nopl   (%rax)

000000000000b630 <extinguish_laser>:

void
extinguish_laser (void)
/* Clear all laser beams from the screen.  */
{
    b630:	f3 0f 1e fa          	endbr64 
    b634:	41 55                	push   %r13
  int  j;

  remove_event (beam_handler);
    b636:	48 8d 3d e3 fa ff ff 	lea    -0x51d(%rip),%rdi        # b120 <beam_handler>
{
    b63d:	41 54                	push   %r12
    b63f:	55                   	push   %rbp
    b640:	53                   	push   %rbx
    b641:	48 83 ec 08          	sub    $0x8,%rsp
  remove_event (beam_handler);
    b645:	e8 a6 24 00 00       	call   daf0 <remove_event>
  for (j=0; j<beam_table.used; ++j) {
    b64a:	8b 05 6c 3d 01 00    	mov    0x13d6c(%rip),%eax        # 1f3bc <beam_table+0xc>
    b650:	85 c0                	test   %eax,%eax
    b652:	7e 66                	jle    b6ba <extinguish_laser+0x8a>
    b654:	45 31 e4             	xor    %r12d,%r12d
    b657:	4c 8d 2d 52 3d 01 00 	lea    0x13d52(%rip),%r13        # 1f3b0 <beam_table>
    b65e:	66 90                	xchg   %ax,%ax
    struct beam *b = beam_table.data[j];
    b660:	49 8b 45 00          	mov    0x0(%r13),%rax
    b664:	4a 8b 2c e0          	mov    (%rax,%r12,8),%rbp
    int  i;

    for (i=b->left; i<b->right; ++i)  mvwaddch (moon, LINES-b->y, i, ' ');
    b668:	8b 5d 04             	mov    0x4(%rbp),%ebx
    b66b:	3b 5d 08             	cmp    0x8(%rbp),%ebx
    b66e:	7d 35                	jge    b6a5 <extinguish_laser+0x75>
    b670:	48 8b 3d 59 3c 01 00 	mov    0x13c59(%rip),%rdi        # 1f2d0 <moon>
    b677:	8b 35 e3 3b 01 00    	mov    0x13be3(%rip),%esi        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b67d:	89 da                	mov    %ebx,%edx
    b67f:	2b 75 0c             	sub    0xc(%rbp),%esi
    b682:	e8 19 c4 ff ff       	call   7aa0 <wmove@plt>
    b687:	83 f8 ff             	cmp    $0xffffffff,%eax
    b68a:	74 11                	je     b69d <extinguish_laser+0x6d>
    b68c:	48 8b 3d 3d 3c 01 00 	mov    0x13c3d(%rip),%rdi        # 1f2d0 <moon>
    b693:	be 20 00 00 00       	mov    $0x20,%esi
    b698:	e8 c3 c2 ff ff       	call   7960 <waddch@plt>
    b69d:	83 c3 01             	add    $0x1,%ebx
    b6a0:	39 5d 08             	cmp    %ebx,0x8(%rbp)
    b6a3:	7f cb                	jg     b670 <extinguish_laser+0x40>
    free (b);
    b6a5:	48 89 ef             	mov    %rbp,%rdi
  for (j=0; j<beam_table.used; ++j) {
    b6a8:	49 83 c4 01          	add    $0x1,%r12
    free (b);
    b6ac:	e8 6f c2 ff ff       	call   7920 <free@plt>
  for (j=0; j<beam_table.used; ++j) {
    b6b1:	44 39 25 04 3d 01 00 	cmp    %r12d,0x13d04(%rip)        # 1f3bc <beam_table+0xc>
    b6b8:	7f a6                	jg     b660 <extinguish_laser+0x30>
  }
  DA_CLEAR (beam_table);
    b6ba:	c7 05 f8 3c 01 00 00 	movl   $0x0,0x13cf8(%rip)        # 1f3bc <beam_table+0xc>
    b6c1:	00 00 00 
  wnoutrefresh (moon);
    b6c4:	48 8b 3d 05 3c 01 00 	mov    0x13c05(%rip),%rdi        # 1f2d0 <moon>
}
    b6cb:	48 83 c4 08          	add    $0x8,%rsp
    b6cf:	5b                   	pop    %rbx
    b6d0:	5d                   	pop    %rbp
    b6d1:	41 5c                	pop    %r12
    b6d3:	41 5d                	pop    %r13
  wnoutrefresh (moon);
    b6d5:	e9 b6 c2 ff ff       	jmp    7990 <wnoutrefresh@plt>
    b6da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000b6e0 <laser_hit>:

int
laser_hit (int x)
/* Return true, if a beam covers location X of the baseline.
 * These beams hit a meteor and stop immediately.  */
{
    b6e0:	f3 0f 1e fa          	endbr64 
  int  j;
  int  res = 0;

  for (j=0; j<beam_table.used; ++j) {
    b6e4:	8b 05 d2 3c 01 00    	mov    0x13cd2(%rip),%eax        # 1f3bc <beam_table+0xc>
    b6ea:	85 c0                	test   %eax,%eax
    b6ec:	7e 5a                	jle    b748 <laser_hit+0x68>
    b6ee:	48 8b 15 bb 3c 01 00 	mov    0x13cbb(%rip),%rdx        # 1f3b0 <beam_table>
    b6f5:	8d 48 ff             	lea    -0x1(%rax),%ecx
  int  res = 0;
    b6f8:	45 31 c0             	xor    %r8d,%r8d
    b6fb:	48 8d 42 08          	lea    0x8(%rdx),%rax
    b6ff:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    b703:	eb 0f                	jmp    b714 <laser_hit+0x34>
    b705:	0f 1f 00             	nopl   (%rax)
  for (j=0; j<beam_table.used; ++j) {
    b708:	48 89 c2             	mov    %rax,%rdx
    b70b:	48 39 c8             	cmp    %rcx,%rax
    b70e:	74 31                	je     b741 <laser_hit+0x61>
    b710:	48 83 c0 08          	add    $0x8,%rax
    struct beam *b = beam_table.data[j];
    b714:	48 8b 12             	mov    (%rdx),%rdx
    if (b->y == 5 && b->left >= x && b->right < x) {
    b717:	83 7a 0c 05          	cmpl   $0x5,0xc(%rdx)
    b71b:	75 eb                	jne    b708 <laser_hit+0x28>
    b71d:	39 7a 04             	cmp    %edi,0x4(%rdx)
    b720:	7c e6                	jl     b708 <laser_hit+0x28>
    b722:	39 7a 08             	cmp    %edi,0x8(%rdx)
    b725:	7d e1                	jge    b708 <laser_hit+0x28>
      if (b->state < bs_CLOUD)  b->count = 0;
    b727:	83 3a 01             	cmpl   $0x1,(%rdx)
      res = 1;
    b72a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
      if (b->state < bs_CLOUD)  b->count = 0;
    b730:	77 d6                	ja     b708 <laser_hit+0x28>
    b732:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%rdx)
  for (j=0; j<beam_table.used; ++j) {
    b739:	48 89 c2             	mov    %rax,%rdx
    b73c:	48 39 c8             	cmp    %rcx,%rax
    b73f:	75 cf                	jne    b710 <laser_hit+0x30>
    }
  }
  return  res;
}
    b741:	44 89 c0             	mov    %r8d,%eax
    b744:	c3                   	ret    
    b745:	0f 1f 00             	nopl   (%rax)
  int  res = 0;
    b748:	45 31 c0             	xor    %r8d,%r8d
}
    b74b:	44 89 c0             	mov    %r8d,%eax
    b74e:	c3                   	ret    
    b74f:	90                   	nop

000000000000b750 <resize_laser>:

void
resize_laser (void)
/* Clear all laser beams from the screen.  */
{
    b750:	f3 0f 1e fa          	endbr64 
    b754:	55                   	push   %rbp
  int  j;

  remove_event (beam_handler);
    b755:	48 8d 3d c4 f9 ff ff 	lea    -0x63c(%rip),%rdi        # b120 <beam_handler>
{
    b75c:	53                   	push   %rbx
    b75d:	48 83 ec 08          	sub    $0x8,%rsp
  remove_event (beam_handler);
    b761:	e8 8a 23 00 00       	call   daf0 <remove_event>
  for (j=0; j<beam_table.used; ++j)  free (beam_table.data[j]);
    b766:	8b 15 50 3c 01 00    	mov    0x13c50(%rip),%edx        # 1f3bc <beam_table+0xc>
    b76c:	85 d2                	test   %edx,%edx
    b76e:	7e 2c                	jle    b79c <resize_laser+0x4c>
    b770:	48 8b 05 39 3c 01 00 	mov    0x13c39(%rip),%rax        # 1f3b0 <beam_table>
    b777:	83 ea 01             	sub    $0x1,%edx
    b77a:	48 8d 58 08          	lea    0x8(%rax),%rbx
    b77e:	48 8d 2c d3          	lea    (%rbx,%rdx,8),%rbp
    b782:	eb 08                	jmp    b78c <resize_laser+0x3c>
    b784:	0f 1f 40 00          	nopl   0x0(%rax)
    b788:	48 83 c3 08          	add    $0x8,%rbx
    b78c:	48 8b 38             	mov    (%rax),%rdi
    b78f:	e8 8c c1 ff ff       	call   7920 <free@plt>
    b794:	48 89 d8             	mov    %rbx,%rax
    b797:	48 39 eb             	cmp    %rbp,%rbx
    b79a:	75 ec                	jne    b788 <resize_laser+0x38>
  DA_CLEAR (beam_table);
    b79c:	c7 05 16 3c 01 00 00 	movl   $0x0,0x13c16(%rip)        # 1f3bc <beam_table+0xc>
    b7a3:	00 00 00 
}
    b7a6:	48 83 c4 08          	add    $0x8,%rsp
    b7aa:	5b                   	pop    %rbx
    b7ab:	5d                   	pop    %rbp
    b7ac:	c3                   	ret    
    b7ad:	0f 1f 00             	nopl   (%rax)

000000000000b7b0 <scroll_meteors>:

void
scroll_meteors (void)
/* Move the meteors along with the ground.
 * Handle collisions with the car or with laser beams. */
{
    b7b0:	f3 0f 1e fa          	endbr64 
    b7b4:	41 57                	push   %r15
    b7b6:	41 56                	push   %r14
    b7b8:	41 55                	push   %r13
    b7ba:	41 54                	push   %r12
    b7bc:	55                   	push   %rbp
    b7bd:	53                   	push   %rbx
    b7be:	48 83 ec 08          	sub    $0x8,%rsp
  int  j;

  if (meteor_table.used > 0)  wnoutrefresh (moon);
    b7c2:	8b 1d 04 3c 01 00    	mov    0x13c04(%rip),%ebx        # 1f3cc <meteor_table+0xc>
    b7c8:	85 db                	test   %ebx,%ebx
    b7ca:	7e 12                	jle    b7de <scroll_meteors+0x2e>
    b7cc:	48 8b 3d fd 3a 01 00 	mov    0x13afd(%rip),%rdi        # 1f2d0 <moon>
    b7d3:	e8 b8 c1 ff ff       	call   7990 <wnoutrefresh@plt>
  for (j=meteor_table.used-1; j>=0; --j) {
    b7d8:	8b 1d ee 3b 01 00    	mov    0x13bee(%rip),%ebx        # 1f3cc <meteor_table+0xc>
    b7de:	83 eb 01             	sub    $0x1,%ebx
    b7e1:	4c 8d 2d d8 3b 01 00 	lea    0x13bd8(%rip),%r13        # 1f3c0 <meteor_table>
  mvwaddch (moon, BASELINE, m->x, m_image[m->state]);
    b7e8:	4c 8d 35 a9 e2 00 00 	lea    0xe2a9(%rip),%r14        # 19a98 <m_image>
    b7ef:	4c 63 e3             	movslq %ebx,%r12
    b7f2:	49 c1 e4 03          	shl    $0x3,%r12
  for (j=meteor_table.used-1; j>=0; --j) {
    b7f6:	85 db                	test   %ebx,%ebx
    b7f8:	79 50                	jns    b84a <scroll_meteors+0x9a>
    b7fa:	e9 e6 00 00 00       	jmp    b8e5 <scroll_meteors+0x135>
    b7ff:	90                   	nop
    struct meteor *m = meteor_table.data[j];
    int  res;

    res = scroll_one_meteor (m);
    if (res) {
      DA_REMOVE (meteor_table, struct meteor *, j);
    b800:	44 8b 3d c5 3b 01 00 	mov    0x13bc5(%rip),%r15d        # 1f3cc <meteor_table+0xc>
    b807:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    b80b:	44 89 fa             	mov    %r15d,%edx
    b80e:	4a 8d 74 27 08       	lea    0x8(%rdi,%r12,1),%rsi
    b813:	4c 01 e7             	add    %r12,%rdi
    b816:	41 83 ef 01          	sub    $0x1,%r15d
    b81a:	29 da                	sub    %ebx,%edx
    b81c:	83 ea 01             	sub    $0x1,%edx
    b81f:	48 63 d2             	movslq %edx,%rdx
    b822:	48 c1 e2 03          	shl    $0x3,%rdx
    b826:	e8 55 c2 ff ff       	call   7a80 <memmove@plt>
      free (m);
    b82b:	48 89 ef             	mov    %rbp,%rdi
      DA_REMOVE (meteor_table, struct meteor *, j);
    b82e:	44 89 3d 97 3b 01 00 	mov    %r15d,0x13b97(%rip)        # 1f3cc <meteor_table+0xc>
      free (m);
    b835:	e8 e6 c0 ff ff       	call   7920 <free@plt>
  for (j=meteor_table.used-1; j>=0; --j) {
    b83a:	83 eb 01             	sub    $0x1,%ebx
    b83d:	49 83 ec 08          	sub    $0x8,%r12
    b841:	83 fb ff             	cmp    $0xffffffff,%ebx
    b844:	0f 84 9b 00 00 00    	je     b8e5 <scroll_meteors+0x135>
    struct meteor *m = meteor_table.data[j];
    b84a:	49 8b 45 00          	mov    0x0(%r13),%rax
    b84e:	4a 8b 2c 20          	mov    (%rax,%r12,1),%rbp
  if (m->state == ms_START) {
    b852:	8b 45 00             	mov    0x0(%rbp),%eax
    mvwaddch (moon, BASELINE, m->x, ' ');
    b855:	8b 55 04             	mov    0x4(%rbp),%edx
  if (m->state == ms_START) {
    b858:	85 c0                	test   %eax,%eax
    b85a:	0f 85 98 00 00 00    	jne    b8f8 <scroll_meteors+0x148>
    m->state = ms_BIG;
    b860:	c7 45 00 01 00 00 00 	movl   $0x1,0x0(%rbp)
  m->x += 1;
    b867:	8d 7a 01             	lea    0x1(%rdx),%edi
  if (m->x >= COLS )  return 1;
    b86a:	3b 3d f8 39 01 00    	cmp    0x139f8(%rip),%edi        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
  m->x += 1;
    b870:	89 7d 04             	mov    %edi,0x4(%rbp)
  if (m->x >= COLS )  return 1;
    b873:	7d 8b                	jge    b800 <scroll_meteors+0x50>
  if (laser_hit (m->x)) {
    b875:	e8 66 fe ff ff       	call   b6e0 <laser_hit>
    b87a:	85 c0                	test   %eax,%eax
    b87c:	74 12                	je     b890 <scroll_meteors+0xe0>
    m->state += 1;
    b87e:	8b 45 00             	mov    0x0(%rbp),%eax
    b881:	83 c0 01             	add    $0x1,%eax
    b884:	89 45 00             	mov    %eax,0x0(%rbp)
    if (m->state > ms_SMALL) {
    b887:	83 f8 03             	cmp    $0x3,%eax
    b88a:	0f 87 a0 00 00 00    	ja     b930 <scroll_meteors+0x180>
  if (car_meteor_hit (m->x))  return  1;
    b890:	8b 7d 04             	mov    0x4(%rbp),%edi
    b893:	e8 f8 f7 ff ff       	call   b090 <car_meteor_hit>
    b898:	85 c0                	test   %eax,%eax
    b89a:	0f 85 60 ff ff ff    	jne    b800 <scroll_meteors+0x50>
  mvwaddch (moon, BASELINE, m->x, m_image[m->state]);
    b8a0:	8b 05 ba 39 01 00    	mov    0x139ba(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b8a6:	8b 55 04             	mov    0x4(%rbp),%edx
    b8a9:	48 8b 3d 20 3a 01 00 	mov    0x13a20(%rip),%rdi        # 1f2d0 <moon>
    b8b0:	8d 70 fb             	lea    -0x5(%rax),%esi
    b8b3:	e8 e8 c1 ff ff       	call   7aa0 <wmove@plt>
    b8b8:	83 f8 ff             	cmp    $0xffffffff,%eax
    b8bb:	0f 84 79 ff ff ff    	je     b83a <scroll_meteors+0x8a>
    b8c1:	8b 45 00             	mov    0x0(%rbp),%eax
    b8c4:	48 8b 3d 05 3a 01 00 	mov    0x13a05(%rip),%rdi        # 1f2d0 <moon>
  for (j=meteor_table.used-1; j>=0; --j) {
    b8cb:	83 eb 01             	sub    $0x1,%ebx
    b8ce:	49 83 ec 08          	sub    $0x8,%r12
  mvwaddch (moon, BASELINE, m->x, m_image[m->state]);
    b8d2:	41 0f be 34 06       	movsbl (%r14,%rax,1),%esi
    b8d7:	e8 84 c0 ff ff       	call   7960 <waddch@plt>
  for (j=meteor_table.used-1; j>=0; --j) {
    b8dc:	83 fb ff             	cmp    $0xffffffff,%ebx
    b8df:	0f 85 65 ff ff ff    	jne    b84a <scroll_meteors+0x9a>
    }
  }
}
    b8e5:	48 83 c4 08          	add    $0x8,%rsp
    b8e9:	5b                   	pop    %rbx
    b8ea:	5d                   	pop    %rbp
    b8eb:	41 5c                	pop    %r12
    b8ed:	41 5d                	pop    %r13
    b8ef:	41 5e                	pop    %r14
    b8f1:	41 5f                	pop    %r15
    b8f3:	c3                   	ret    
    b8f4:	0f 1f 40 00          	nopl   0x0(%rax)
    mvwaddch (moon, BASELINE, m->x, ' ');
    b8f8:	8b 05 62 39 01 00    	mov    0x13962(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    b8fe:	48 8b 3d cb 39 01 00 	mov    0x139cb(%rip),%rdi        # 1f2d0 <moon>
    b905:	8d 70 fb             	lea    -0x5(%rax),%esi
    b908:	e8 93 c1 ff ff       	call   7aa0 <wmove@plt>
    b90d:	83 f8 ff             	cmp    $0xffffffff,%eax
    b910:	74 11                	je     b923 <scroll_meteors+0x173>
    b912:	48 8b 3d b7 39 01 00 	mov    0x139b7(%rip),%rdi        # 1f2d0 <moon>
    b919:	be 20 00 00 00       	mov    $0x20,%esi
    b91e:	e8 3d c0 ff ff       	call   7960 <waddch@plt>
    b923:	8b 55 04             	mov    0x4(%rbp),%edx
    b926:	e9 3c ff ff ff       	jmp    b867 <scroll_meteors+0xb7>
    b92b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  adjust_score (13);
    b930:	bf 0d 00 00 00       	mov    $0xd,%edi
    b935:	e8 86 db ff ff       	call   94c0 <adjust_score>
  bonus[m->x] -= 20;
    b93a:	48 63 55 04          	movslq 0x4(%rbp),%rdx
    b93e:	48 8b 05 3b 3a 01 00 	mov    0x13a3b(%rip),%rax        # 1f380 <bonus>
    b945:	83 2c 90 14          	subl   $0x14,(%rax,%rdx,4)
    if (res) {
    b949:	e9 b2 fe ff ff       	jmp    b800 <scroll_meteors+0x50>
    b94e:	66 90                	xchg   %ax,%ax

000000000000b950 <place_meteor>:

void
place_meteor (void)
/* Place a new meteor on the ground.  */
{
    b950:	f3 0f 1e fa          	endbr64 
  struct meteor *m;

  if (! meteor_table.data)  DA_INIT (meteor_table, struct meteor *);
    b954:	48 83 3d 64 3a 01 00 	cmpq   $0x0,0x13a64(%rip)        # 1f3c0 <meteor_table>
    b95b:	00 
{
    b95c:	53                   	push   %rbx
  if (! meteor_table.data)  DA_INIT (meteor_table, struct meteor *);
    b95d:	0f 84 7d 00 00 00    	je     b9e0 <place_meteor+0x90>
  m = xmalloc (sizeof (struct meteor));
    b963:	bf 08 00 00 00       	mov    $0x8,%edi
    b968:	e8 73 40 00 00       	call   f9e0 <xmalloc>
  m->state = ms_START;
  m->x = 0;
  bonus[0] += 20;
  DA_ADD (meteor_table, struct meteor *, m);
    b96d:	8b 15 59 3a 01 00    	mov    0x13a59(%rip),%edx        # 1f3cc <meteor_table+0xc>
    b973:	8b 35 4f 3a 01 00    	mov    0x13a4f(%rip),%esi        # 1f3c8 <meteor_table+0x8>
  m->state = ms_START;
    b979:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  m = xmalloc (sizeof (struct meteor));
    b980:	48 89 c3             	mov    %rax,%rbx
  bonus[0] += 20;
    b983:	48 8b 05 f6 39 01 00 	mov    0x139f6(%rip),%rax        # 1f380 <bonus>
    b98a:	83 00 14             	addl   $0x14,(%rax)
  DA_ADD (meteor_table, struct meteor *, m);
    b98d:	48 8b 05 2c 3a 01 00 	mov    0x13a2c(%rip),%rax        # 1f3c0 <meteor_table>
    b994:	39 f2                	cmp    %esi,%edx
    b996:	7d 18                	jge    b9b0 <place_meteor+0x60>
    b998:	48 63 ca             	movslq %edx,%rcx
    b99b:	83 c2 01             	add    $0x1,%edx
    b99e:	48 89 1c c8          	mov    %rbx,(%rax,%rcx,8)
}
    b9a2:	5b                   	pop    %rbx
  DA_ADD (meteor_table, struct meteor *, m);
    b9a3:	89 15 23 3a 01 00    	mov    %edx,0x13a23(%rip)        # 1f3cc <meteor_table+0xc>
}
    b9a9:	c3                   	ret    
    b9aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  DA_ADD (meteor_table, struct meteor *, m);
    b9b0:	83 c6 04             	add    $0x4,%esi
    b9b3:	48 8b 3d 06 3a 01 00 	mov    0x13a06(%rip),%rdi        # 1f3c0 <meteor_table>
    b9ba:	89 35 08 3a 01 00    	mov    %esi,0x13a08(%rip)        # 1f3c8 <meteor_table+0x8>
    b9c0:	48 63 f6             	movslq %esi,%rsi
    b9c3:	48 c1 e6 03          	shl    $0x3,%rsi
    b9c7:	e8 44 40 00 00       	call   fa10 <xrealloc>
    b9cc:	8b 15 fa 39 01 00    	mov    0x139fa(%rip),%edx        # 1f3cc <meteor_table+0xc>
    b9d2:	48 89 05 e7 39 01 00 	mov    %rax,0x139e7(%rip)        # 1f3c0 <meteor_table>
    b9d9:	eb bd                	jmp    b998 <place_meteor+0x48>
    b9db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  if (! meteor_table.data)  DA_INIT (meteor_table, struct meteor *);
    b9e0:	c7 05 de 39 01 00 04 	movl   $0x4,0x139de(%rip)        # 1f3c8 <meteor_table+0x8>
    b9e7:	00 00 00 
    b9ea:	bf 20 00 00 00       	mov    $0x20,%edi
    b9ef:	e8 ec 3f 00 00       	call   f9e0 <xmalloc>
    b9f4:	c7 05 ce 39 01 00 00 	movl   $0x0,0x139ce(%rip)        # 1f3cc <meteor_table+0xc>
    b9fb:	00 00 00 
    b9fe:	48 89 05 bb 39 01 00 	mov    %rax,0x139bb(%rip)        # 1f3c0 <meteor_table>
    ba05:	e9 59 ff ff ff       	jmp    b963 <place_meteor+0x13>
    ba0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000ba10 <remove_meteors>:

void
remove_meteors (void)
/* Remove all meteors from the ground.
 * Free any resources used by the internal representation.  */
{
    ba10:	f3 0f 1e fa          	endbr64 
  int  j;

  if (meteor_table.used > 0)  wnoutrefresh (moon);
    ba14:	8b 15 b2 39 01 00    	mov    0x139b2(%rip),%edx        # 1f3cc <meteor_table+0xc>
    ba1a:	85 d2                	test   %edx,%edx
    ba1c:	7f 12                	jg     ba30 <remove_meteors+0x20>
  for (j=0; j<meteor_table.used; ++j) {
    struct meteor *m = meteor_table.data[j];
    mvwaddch (moon, BASELINE, m->x, ' ');
    free (m);
  }
  DA_CLEAR (meteor_table);
    ba1e:	c7 05 a4 39 01 00 00 	movl   $0x0,0x139a4(%rip)        # 1f3cc <meteor_table+0xc>
    ba25:	00 00 00 
    ba28:	c3                   	ret    
    ba29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
{
    ba30:	41 54                	push   %r12
  if (meteor_table.used > 0)  wnoutrefresh (moon);
    ba32:	48 8b 3d 97 38 01 00 	mov    0x13897(%rip),%rdi        # 1f2d0 <moon>
{
    ba39:	55                   	push   %rbp
    ba3a:	53                   	push   %rbx
  if (meteor_table.used > 0)  wnoutrefresh (moon);
    ba3b:	e8 50 bf ff ff       	call   7990 <wnoutrefresh@plt>
  for (j=0; j<meteor_table.used; ++j) {
    ba40:	8b 05 86 39 01 00    	mov    0x13986(%rip),%eax        # 1f3cc <meteor_table+0xc>
    ba46:	85 c0                	test   %eax,%eax
    ba48:	7e 58                	jle    baa2 <remove_meteors+0x92>
    ba4a:	31 db                	xor    %ebx,%ebx
    ba4c:	4c 8d 25 6d 39 01 00 	lea    0x1396d(%rip),%r12        # 1f3c0 <meteor_table>
    ba53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    struct meteor *m = meteor_table.data[j];
    ba58:	49 8b 04 24          	mov    (%r12),%rax
    mvwaddch (moon, BASELINE, m->x, ' ');
    ba5c:	48 8b 3d 6d 38 01 00 	mov    0x1386d(%rip),%rdi        # 1f2d0 <moon>
    struct meteor *m = meteor_table.data[j];
    ba63:	48 8b 2c d8          	mov    (%rax,%rbx,8),%rbp
    mvwaddch (moon, BASELINE, m->x, ' ');
    ba67:	8b 05 f3 37 01 00    	mov    0x137f3(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    ba6d:	8b 55 04             	mov    0x4(%rbp),%edx
    ba70:	8d 70 fb             	lea    -0x5(%rax),%esi
    ba73:	e8 28 c0 ff ff       	call   7aa0 <wmove@plt>
    ba78:	83 f8 ff             	cmp    $0xffffffff,%eax
    ba7b:	74 11                	je     ba8e <remove_meteors+0x7e>
    ba7d:	48 8b 3d 4c 38 01 00 	mov    0x1384c(%rip),%rdi        # 1f2d0 <moon>
    ba84:	be 20 00 00 00       	mov    $0x20,%esi
    ba89:	e8 d2 be ff ff       	call   7960 <waddch@plt>
    free (m);
    ba8e:	48 89 ef             	mov    %rbp,%rdi
  for (j=0; j<meteor_table.used; ++j) {
    ba91:	48 83 c3 01          	add    $0x1,%rbx
    free (m);
    ba95:	e8 86 be ff ff       	call   7920 <free@plt>
  for (j=0; j<meteor_table.used; ++j) {
    ba9a:	39 1d 2c 39 01 00    	cmp    %ebx,0x1392c(%rip)        # 1f3cc <meteor_table+0xc>
    baa0:	7f b6                	jg     ba58 <remove_meteors+0x48>
  DA_CLEAR (meteor_table);
    baa2:	c7 05 20 39 01 00 00 	movl   $0x0,0x13920(%rip)        # 1f3cc <meteor_table+0xc>
    baa9:	00 00 00 
}
    baac:	5b                   	pop    %rbx
    baad:	5d                   	pop    %rbp
    baae:	41 5c                	pop    %r12
    bab0:	c3                   	ret    
    bab1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    bab8:	00 00 00 00 
    babc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000bac0 <meteor_laser_hit>:
int
meteor_laser_hit (int x0, int x1)
/* Check for meteors at positions >=x0 and <x1.
 * All these are hit by the laser.
 * Return true, if there are any hits.  */
{
    bac0:	f3 0f 1e fa          	endbr64 
  int  j;

  for (j=0; j<meteor_table.used; ++j) {
    bac4:	8b 15 02 39 01 00    	mov    0x13902(%rip),%edx        # 1f3cc <meteor_table+0xc>
{
    baca:	41 56                	push   %r14
    bacc:	41 55                	push   %r13
    bace:	41 54                	push   %r12
    bad0:	55                   	push   %rbp
    bad1:	53                   	push   %rbx
  for (j=0; j<meteor_table.used; ++j) {
    bad2:	85 d2                	test   %edx,%edx
    bad4:	7e 2c                	jle    bb02 <meteor_laser_hit+0x42>
    bad6:	48 8b 05 e3 38 01 00 	mov    0x138e3(%rip),%rax        # 1f3c0 <meteor_table>
    badd:	83 ea 01             	sub    $0x1,%edx
    bae0:	48 8d 54 d0 08       	lea    0x8(%rax,%rdx,8),%rdx
    bae5:	0f 1f 00             	nopl   (%rax)
    struct meteor *m = meteor_table.data[j];
    bae8:	48 8b 28             	mov    (%rax),%rbp
    if (m->x >= x0 && m->x < x1) {
    baeb:	44 8b 65 04          	mov    0x4(%rbp),%r12d
    baef:	41 39 fc             	cmp    %edi,%r12d
    baf2:	7c 05                	jl     baf9 <meteor_laser_hit+0x39>
    baf4:	41 39 f4             	cmp    %esi,%r12d
    baf7:	7c 1f                	jl     bb18 <meteor_laser_hit+0x58>
  for (j=0; j<meteor_table.used; ++j) {
    baf9:	48 83 c0 08          	add    $0x8,%rax
    bafd:	48 39 c2             	cmp    %rax,%rdx
    bb00:	75 e6                	jne    bae8 <meteor_laser_hit+0x28>
        mvwaddch (moon, BASELINE, m->x, m_image[m->state]);
      }
      return  x;
    }
  }
  return  0;
    bb02:	45 31 e4             	xor    %r12d,%r12d
}
    bb05:	5b                   	pop    %rbx
    bb06:	44 89 e0             	mov    %r12d,%eax
    bb09:	5d                   	pop    %rbp
    bb0a:	41 5c                	pop    %r12
    bb0c:	41 5d                	pop    %r13
    bb0e:	41 5e                	pop    %r14
    bb10:	c3                   	ret    
    bb11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      m->state += 1;
    bb18:	83 45 00 01          	addl   $0x1,0x0(%rbp)
      wnoutrefresh (moon);
    bb1c:	48 8b 3d ad 37 01 00 	mov    0x137ad(%rip),%rdi        # 1f2d0 <moon>
    bb23:	e8 68 be ff ff       	call   7990 <wnoutrefresh@plt>
        mvwaddch (moon, BASELINE, m->x, ' ');
    bb28:	8b 05 32 37 01 00    	mov    0x13732(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
      if (m->state > ms_SMALL) {
    bb2e:	83 7d 00 03          	cmpl   $0x3,0x0(%rbp)
        mvwaddch (moon, BASELINE, m->x, ' ');
    bb32:	8b 55 04             	mov    0x4(%rbp),%edx
    bb35:	48 8b 3d 94 37 01 00 	mov    0x13794(%rip),%rdi        # 1f2d0 <moon>
    bb3c:	8d 70 fb             	lea    -0x5(%rax),%esi
      if (m->state > ms_SMALL) {
    bb3f:	0f 86 bb 00 00 00    	jbe    bc00 <meteor_laser_hit+0x140>
        mvwaddch (moon, BASELINE, m->x, ' ');
    bb45:	e8 56 bf ff ff       	call   7aa0 <wmove@plt>
    bb4a:	83 f8 ff             	cmp    $0xffffffff,%eax
    bb4d:	74 11                	je     bb60 <meteor_laser_hit+0xa0>
    bb4f:	48 8b 3d 7a 37 01 00 	mov    0x1377a(%rip),%rdi        # 1f2d0 <moon>
    bb56:	be 20 00 00 00       	mov    $0x20,%esi
    bb5b:	e8 00 be ff ff       	call   7960 <waddch@plt>
  adjust_score (13);
    bb60:	bf 0d 00 00 00       	mov    $0xd,%edi
        DA_REMOVE_VALUE (meteor_table, struct meteor *, m);
    bb65:	31 db                	xor    %ebx,%ebx
  adjust_score (13);
    bb67:	e8 54 d9 ff ff       	call   94c0 <adjust_score>
  bonus[m->x] -= 20;
    bb6c:	48 63 55 04          	movslq 0x4(%rbp),%rdx
    bb70:	48 8b 05 09 38 01 00 	mov    0x13809(%rip),%rax        # 1f380 <bonus>
        remove_client_data (m);
    bb77:	48 89 ef             	mov    %rbp,%rdi
  bonus[m->x] -= 20;
    bb7a:	83 2c 90 14          	subl   $0x14,(%rax,%rdx,4)
        remove_client_data (m);
    bb7e:	e8 cd 1f 00 00       	call   db50 <remove_client_data>
        DA_REMOVE_VALUE (meteor_table, struct meteor *, m);
    bb83:	44 8b 2d 42 38 01 00 	mov    0x13842(%rip),%r13d        # 1f3cc <meteor_table+0xc>
    bb8a:	4c 8b 35 2f 38 01 00 	mov    0x1382f(%rip),%r14        # 1f3c0 <meteor_table>
    bb91:	45 85 ed             	test   %r13d,%r13d
    bb94:	7f 19                	jg     bbaf <meteor_laser_hit+0xef>
    bb96:	eb 50                	jmp    bbe8 <meteor_laser_hit+0x128>
    bb98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    bb9f:	00 
    bba0:	44 8b 2d 25 38 01 00 	mov    0x13825(%rip),%r13d        # 1f3cc <meteor_table+0xc>
    bba7:	83 c3 01             	add    $0x1,%ebx
    bbaa:	44 39 eb             	cmp    %r13d,%ebx
    bbad:	7d 39                	jge    bbe8 <meteor_laser_hit+0x128>
    bbaf:	48 63 c3             	movslq %ebx,%rax
    bbb2:	48 c1 e0 03          	shl    $0x3,%rax
    bbb6:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    bbba:	48 39 2f             	cmp    %rbp,(%rdi)
    bbbd:	75 e1                	jne    bba0 <meteor_laser_hit+0xe0>
    bbbf:	44 89 ea             	mov    %r13d,%edx
    bbc2:	49 8d 74 06 08       	lea    0x8(%r14,%rax,1),%rsi
    bbc7:	41 83 ed 01          	sub    $0x1,%r13d
    bbcb:	29 da                	sub    %ebx,%edx
    bbcd:	83 ea 01             	sub    $0x1,%edx
    bbd0:	48 63 d2             	movslq %edx,%rdx
    bbd3:	48 c1 e2 03          	shl    $0x3,%rdx
    bbd7:	e8 a4 be ff ff       	call   7a80 <memmove@plt>
    bbdc:	44 89 2d e9 37 01 00 	mov    %r13d,0x137e9(%rip)        # 1f3cc <meteor_table+0xc>
    bbe3:	44 39 eb             	cmp    %r13d,%ebx
    bbe6:	7c c7                	jl     bbaf <meteor_laser_hit+0xef>
        free (m);
    bbe8:	48 89 ef             	mov    %rbp,%rdi
    bbeb:	e8 30 bd ff ff       	call   7920 <free@plt>
}
    bbf0:	5b                   	pop    %rbx
    bbf1:	44 89 e0             	mov    %r12d,%eax
    bbf4:	5d                   	pop    %rbp
    bbf5:	41 5c                	pop    %r12
    bbf7:	41 5d                	pop    %r13
    bbf9:	41 5e                	pop    %r14
    bbfb:	c3                   	ret    
    bbfc:	0f 1f 40 00          	nopl   0x0(%rax)
        mvwaddch (moon, BASELINE, m->x, m_image[m->state]);
    bc00:	e8 9b be ff ff       	call   7aa0 <wmove@plt>
    bc05:	83 f8 ff             	cmp    $0xffffffff,%eax
    bc08:	0f 84 f7 fe ff ff    	je     bb05 <meteor_laser_hit+0x45>
    bc0e:	8b 45 00             	mov    0x0(%rbp),%eax
    bc11:	48 8d 15 80 de 00 00 	lea    0xde80(%rip),%rdx        # 19a98 <m_image>
    bc18:	48 8b 3d b1 36 01 00 	mov    0x136b1(%rip),%rdi        # 1f2d0 <moon>
    bc1f:	0f be 34 02          	movsbl (%rdx,%rax,1),%esi
    bc23:	e8 38 bd ff ff       	call   7960 <waddch@plt>
    bc28:	e9 d8 fe ff ff       	jmp    bb05 <meteor_laser_hit+0x45>
    bc2d:	0f 1f 00             	nopl   (%rax)

000000000000bc30 <meteor_car_hit>:
int
meteor_car_hit (int x0, int x1)
/* Check for meteors at positions >=x0 and <x1.
 * All these are destroyed by the landing car.
 * Return true, if there are any hits.  */
{
    bc30:	f3 0f 1e fa          	endbr64 
    bc34:	41 57                	push   %r15
    bc36:	41 56                	push   %r14
    bc38:	41 55                	push   %r13
    bc3a:	41 54                	push   %r12
    bc3c:	55                   	push   %rbp
    bc3d:	53                   	push   %rbx
    bc3e:	48 83 ec 18          	sub    $0x18,%rsp
  int  j;
  int  res = 0;

  for (j=meteor_table.used-1; j>=0; --j) {
    bc42:	48 63 05 83 37 01 00 	movslq 0x13783(%rip),%rax        # 1f3cc <meteor_table+0xc>
{
    bc49:	89 7c 24 08          	mov    %edi,0x8(%rsp)
  for (j=meteor_table.used-1; j>=0; --j) {
    bc4d:	89 c2                	mov    %eax,%edx
    bc4f:	83 ea 01             	sub    $0x1,%edx
    bc52:	0f 88 48 01 00 00    	js     bda0 <meteor_car_hit+0x170>
    bc58:	48 63 da             	movslq %edx,%rbx
    bc5b:	89 d2                	mov    %edx,%edx
    bc5d:	41 89 f6             	mov    %esi,%r14d
  int  res = 0;
    bc60:	45 31 ed             	xor    %r13d,%r13d
    bc63:	48 29 d0             	sub    %rdx,%rax
    bc66:	48 c1 e3 03          	shl    $0x3,%rbx
    bc6a:	4c 8d 3d 4f 37 01 00 	lea    0x1374f(%rip),%r15        # 1f3c0 <meteor_table>
    bc71:	4c 8d 24 c5 f0 ff ff 	lea    -0x10(,%rax,8),%r12
    bc78:	ff 
    bc79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    struct meteor *m = meteor_table.data[j];
    bc80:	49 8b 07             	mov    (%r15),%rax
    bc83:	48 8b 2c 18          	mov    (%rax,%rbx,1),%rbp
    if (m->x >= x0 && m->x < x1) {
    bc87:	8b 55 04             	mov    0x4(%rbp),%edx
    bc8a:	44 39 f2             	cmp    %r14d,%edx
    bc8d:	7d 06                	jge    bc95 <meteor_car_hit+0x65>
    bc8f:	3b 54 24 08          	cmp    0x8(%rsp),%edx
    bc93:	7d 33                	jge    bcc8 <meteor_car_hit+0x98>
  for (j=meteor_table.used-1; j>=0; --j) {
    bc95:	48 83 eb 08          	sub    $0x8,%rbx
    bc99:	49 39 dc             	cmp    %rbx,%r12
    bc9c:	75 e2                	jne    bc80 <meteor_car_hit+0x50>
      DA_REMOVE_VALUE (meteor_table, struct meteor *, m);
      free (m);
      res = 1;
    }
  }
  if (res)  wnoutrefresh (moon);
    bc9e:	45 85 ed             	test   %r13d,%r13d
    bca1:	74 0c                	je     bcaf <meteor_car_hit+0x7f>
    bca3:	48 8b 3d 26 36 01 00 	mov    0x13626(%rip),%rdi        # 1f2d0 <moon>
    bcaa:	e8 e1 bc ff ff       	call   7990 <wnoutrefresh@plt>
  return  res;
}
    bcaf:	48 83 c4 18          	add    $0x18,%rsp
    bcb3:	44 89 e8             	mov    %r13d,%eax
    bcb6:	5b                   	pop    %rbx
    bcb7:	5d                   	pop    %rbp
    bcb8:	41 5c                	pop    %r12
    bcba:	41 5d                	pop    %r13
    bcbc:	41 5e                	pop    %r14
    bcbe:	41 5f                	pop    %r15
    bcc0:	c3                   	ret    
    bcc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      mvwaddch (moon, BASELINE, m->x, ' ');
    bcc8:	8b 05 92 35 01 00    	mov    0x13592(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    bcce:	48 8b 3d fb 35 01 00 	mov    0x135fb(%rip),%rdi        # 1f2d0 <moon>
    bcd5:	8d 70 fb             	lea    -0x5(%rax),%esi
    bcd8:	e8 c3 bd ff ff       	call   7aa0 <wmove@plt>
    bcdd:	83 f8 ff             	cmp    $0xffffffff,%eax
    bce0:	0f 85 9a 00 00 00    	jne    bd80 <meteor_car_hit+0x150>
      remove_client_data (m);
    bce6:	48 89 ef             	mov    %rbp,%rdi
    bce9:	e8 62 1e 00 00       	call   db50 <remove_client_data>
      DA_REMOVE_VALUE (meteor_table, struct meteor *, m);
    bcee:	44 8b 05 d7 36 01 00 	mov    0x136d7(%rip),%r8d        # 1f3cc <meteor_table+0xc>
    bcf5:	45 85 c0             	test   %r8d,%r8d
    bcf8:	7e 6e                	jle    bd68 <meteor_car_hit+0x138>
    bcfa:	4d 8b 0f             	mov    (%r15),%r9
    bcfd:	45 31 ed             	xor    %r13d,%r13d
    bd00:	eb 16                	jmp    bd18 <meteor_car_hit+0xe8>
    bd02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    bd08:	44 8b 05 bd 36 01 00 	mov    0x136bd(%rip),%r8d        # 1f3cc <meteor_table+0xc>
    bd0f:	41 83 c5 01          	add    $0x1,%r13d
    bd13:	45 39 c5             	cmp    %r8d,%r13d
    bd16:	7d 50                	jge    bd68 <meteor_car_hit+0x138>
    bd18:	49 63 c5             	movslq %r13d,%rax
    bd1b:	48 c1 e0 03          	shl    $0x3,%rax
    bd1f:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
    bd23:	48 39 2f             	cmp    %rbp,(%rdi)
    bd26:	75 e0                	jne    bd08 <meteor_car_hit+0xd8>
    bd28:	44 89 c2             	mov    %r8d,%edx
    bd2b:	49 8d 74 01 08       	lea    0x8(%r9,%rax,1),%rsi
    bd30:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    bd35:	44 29 ea             	sub    %r13d,%edx
    bd38:	4c 89 0c 24          	mov    %r9,(%rsp)
    bd3c:	83 ea 01             	sub    $0x1,%edx
    bd3f:	48 63 d2             	movslq %edx,%rdx
    bd42:	48 c1 e2 03          	shl    $0x3,%rdx
    bd46:	e8 35 bd ff ff       	call   7a80 <memmove@plt>
    bd4b:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    bd50:	4c 8b 0c 24          	mov    (%rsp),%r9
    bd54:	41 83 e8 01          	sub    $0x1,%r8d
    bd58:	44 89 05 6d 36 01 00 	mov    %r8d,0x1366d(%rip)        # 1f3cc <meteor_table+0xc>
    bd5f:	45 39 c5             	cmp    %r8d,%r13d
    bd62:	7c b4                	jl     bd18 <meteor_car_hit+0xe8>
    bd64:	0f 1f 40 00          	nopl   0x0(%rax)
      free (m);
    bd68:	48 89 ef             	mov    %rbp,%rdi
      res = 1;
    bd6b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
      free (m);
    bd71:	e8 aa bb ff ff       	call   7920 <free@plt>
      res = 1;
    bd76:	e9 1a ff ff ff       	jmp    bc95 <meteor_car_hit+0x65>
    bd7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
      mvwaddch (moon, BASELINE, m->x, ' ');
    bd80:	48 8b 3d 49 35 01 00 	mov    0x13549(%rip),%rdi        # 1f2d0 <moon>
    bd87:	be 20 00 00 00       	mov    $0x20,%esi
    bd8c:	e8 cf bb ff ff       	call   7960 <waddch@plt>
    bd91:	e9 50 ff ff ff       	jmp    bce6 <meteor_car_hit+0xb6>
    bd96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    bd9d:	00 00 00 
  int  res = 0;
    bda0:	45 31 ed             	xor    %r13d,%r13d
  return  res;
    bda3:	e9 07 ff ff ff       	jmp    bcaf <meteor_car_hit+0x7f>
    bda8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    bdaf:	00 

000000000000bdb0 <resize_meteors>:

void
resize_meteors (void)
/* Silently remove all meteors, which are no longer visible.  */
{
    bdb0:	f3 0f 1e fa          	endbr64 
  int  j;

  j = 0;
  while (j<meteor_table.used) {
    bdb4:	8b 05 12 36 01 00    	mov    0x13612(%rip),%eax        # 1f3cc <meteor_table+0xc>
    bdba:	85 c0                	test   %eax,%eax
    bdbc:	0f 8e ce 00 00 00    	jle    be90 <resize_meteors+0xe0>
{
    bdc2:	41 57                	push   %r15
    bdc4:	41 56                	push   %r14
    bdc6:	4c 8d 35 f3 35 01 00 	lea    0x135f3(%rip),%r14        # 1f3c0 <meteor_table>
    bdcd:	41 55                	push   %r13
    bdcf:	41 54                	push   %r12
    bdd1:	45 31 e4             	xor    %r12d,%r12d
    bdd4:	55                   	push   %rbp
    bdd5:	53                   	push   %rbx
    bdd6:	48 83 ec 08          	sub    $0x8,%rsp
    bdda:	eb 17                	jmp    bdf3 <resize_meteors+0x43>
    bddc:	0f 1f 40 00          	nopl   0x0(%rax)
  while (j<meteor_table.used) {
    bde0:	8b 1d e6 35 01 00    	mov    0x135e6(%rip),%ebx        # 1f3cc <meteor_table+0xc>
    if (m->x >= COLS) {
      remove_client_data (m);
      DA_REMOVE_VALUE (meteor_table, struct meteor *, m);
      free (m);
    } else {
      ++j;
    bde6:	41 83 c4 01          	add    $0x1,%r12d
  while (j<meteor_table.used) {
    bdea:	41 39 dc             	cmp    %ebx,%r12d
    bded:	0f 8d 8e 00 00 00    	jge    be81 <resize_meteors+0xd1>
    struct meteor *m = meteor_table.data[j];
    bdf3:	49 8b 16             	mov    (%r14),%rdx
    bdf6:	49 63 c4             	movslq %r12d,%rax
    bdf9:	4c 8b 2c c2          	mov    (%rdx,%rax,8),%r13
    if (m->x >= COLS) {
    bdfd:	8b 05 65 34 01 00    	mov    0x13465(%rip),%eax        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
    be03:	41 39 45 04          	cmp    %eax,0x4(%r13)
    be07:	7c d7                	jl     bde0 <resize_meteors+0x30>
      remove_client_data (m);
    be09:	4c 89 ef             	mov    %r13,%rdi
    be0c:	e8 3f 1d 00 00       	call   db50 <remove_client_data>
      DA_REMOVE_VALUE (meteor_table, struct meteor *, m);
    be11:	8b 1d b5 35 01 00    	mov    0x135b5(%rip),%ebx        # 1f3cc <meteor_table+0xc>
    be17:	85 db                	test   %ebx,%ebx
    be19:	7e 55                	jle    be70 <resize_meteors+0xc0>
    be1b:	4d 8b 3e             	mov    (%r14),%r15
    be1e:	31 ed                	xor    %ebp,%ebp
    be20:	eb 13                	jmp    be35 <resize_meteors+0x85>
    be22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    be28:	8b 1d 9e 35 01 00    	mov    0x1359e(%rip),%ebx        # 1f3cc <meteor_table+0xc>
    be2e:	83 c5 01             	add    $0x1,%ebp
    be31:	39 dd                	cmp    %ebx,%ebp
    be33:	7d 3b                	jge    be70 <resize_meteors+0xc0>
    be35:	48 63 c5             	movslq %ebp,%rax
    be38:	48 c1 e0 03          	shl    $0x3,%rax
    be3c:	49 8d 3c 07          	lea    (%r15,%rax,1),%rdi
    be40:	4c 39 2f             	cmp    %r13,(%rdi)
    be43:	75 e3                	jne    be28 <resize_meteors+0x78>
    be45:	89 da                	mov    %ebx,%edx
    be47:	49 8d 74 07 08       	lea    0x8(%r15,%rax,1),%rsi
    be4c:	83 eb 01             	sub    $0x1,%ebx
    be4f:	29 ea                	sub    %ebp,%edx
    be51:	83 ea 01             	sub    $0x1,%edx
    be54:	48 63 d2             	movslq %edx,%rdx
    be57:	48 c1 e2 03          	shl    $0x3,%rdx
    be5b:	e8 20 bc ff ff       	call   7a80 <memmove@plt>
    be60:	89 1d 66 35 01 00    	mov    %ebx,0x13566(%rip)        # 1f3cc <meteor_table+0xc>
    be66:	39 dd                	cmp    %ebx,%ebp
    be68:	7c cb                	jl     be35 <resize_meteors+0x85>
    be6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      free (m);
    be70:	4c 89 ef             	mov    %r13,%rdi
    be73:	e8 a8 ba ff ff       	call   7920 <free@plt>
  while (j<meteor_table.used) {
    be78:	41 39 dc             	cmp    %ebx,%r12d
    be7b:	0f 8c 72 ff ff ff    	jl     bdf3 <resize_meteors+0x43>
    }
  }
}
    be81:	48 83 c4 08          	add    $0x8,%rsp
    be85:	5b                   	pop    %rbx
    be86:	5d                   	pop    %rbp
    be87:	41 5c                	pop    %r12
    be89:	41 5d                	pop    %r13
    be8b:	41 5e                	pop    %r14
    be8d:	41 5f                	pop    %r15
    be8f:	c3                   	ret    
    be90:	c3                   	ret    
    be91:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    be98:	00 00 00 
    be9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000bea0 <compare_entries>:

static int
compare_entries (const void *a, const void *b)
/* Compare two score values.
 * This is a comparison function for the use with `qsort'.  */
{
    bea0:	f3 0f 1e fa          	endbr64 
  const  struct score_entry *aa = a;
  const  struct score_entry *bb = b;
  if (aa->score > bb->score)  return -1;
    bea4:	8b 06                	mov    (%rsi),%eax
    bea6:	39 07                	cmp    %eax,(%rdi)
  if (aa->score < bb->score)  return +1;
    bea8:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    bead:	0f 9c c0             	setl   %al
    beb0:	0f b6 c0             	movzbl %al,%eax
    beb3:	0f 4f c2             	cmovg  %edx,%eax
  return  0;
}
    beb6:	c3                   	ret    
    beb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    bebe:	00 00 

000000000000bec0 <compose_filename>:
{
    bec0:	41 55                	push   %r13
    bec2:	49 89 f5             	mov    %rsi,%r13
    bec5:	41 54                	push   %r12
    bec7:	55                   	push   %rbp
  if (dir) {
    bec8:	48 85 ff             	test   %rdi,%rdi
    becb:	74 53                	je     bf20 <compose_filename+0x60>
    becd:	48 89 fd             	mov    %rdi,%rbp
    res = xmalloc (strlen(dir) + 1 + strlen(name) + 1);
    bed0:	e8 5b ba ff ff       	call   7930 <strlen@plt>
    bed5:	4c 89 ef             	mov    %r13,%rdi
    bed8:	49 89 c4             	mov    %rax,%r12
    bedb:	e8 50 ba ff ff       	call   7930 <strlen@plt>
    bee0:	49 8d 7c 04 02       	lea    0x2(%r12,%rax,1),%rdi
    bee5:	e8 f6 3a 00 00       	call   f9e0 <xmalloc>
#endif

__fortify_function char *
__NTH (strcpy (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcpy_chk (__dest, __src, __glibc_objsize (__dest));
    beea:	48 89 ee             	mov    %rbp,%rsi
    beed:	49 89 c4             	mov    %rax,%r12
    bef0:	48 89 c7             	mov    %rax,%rdi
    bef3:	e8 68 bc ff ff       	call   7b60 <strcpy@plt>


__fortify_function char *
__NTH (strcat (char *__restrict __dest, const char *__restrict __src))
{
  return __builtin___strcat_chk (__dest, __src, __glibc_objsize (__dest));
    bef8:	4c 89 e7             	mov    %r12,%rdi
    befb:	e8 30 ba ff ff       	call   7930 <strlen@plt>
    bf00:	4c 89 ee             	mov    %r13,%rsi
    bf03:	41 c6 04 04 2f       	movb   $0x2f,(%r12,%rax,1)
    bf08:	49 8d 7c 04 01       	lea    0x1(%r12,%rax,1),%rdi
    bf0d:	e8 4e bc ff ff       	call   7b60 <strcpy@plt>
}
    bf12:	4c 89 e0             	mov    %r12,%rax
    bf15:	5d                   	pop    %rbp
    bf16:	41 5c                	pop    %r12
    bf18:	41 5d                	pop    %r13
    bf1a:	c3                   	ret    
    bf1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    bf20:	5d                   	pop    %rbp
    res = xstrdup (name);
    bf21:	48 89 f7             	mov    %rsi,%rdi
}
    bf24:	41 5c                	pop    %r12
    bf26:	41 5d                	pop    %r13
    res = xstrdup (name);
    bf28:	e9 23 3b 00 00       	jmp    fa50 <xstrdup>
    bf2d:	0f 1f 00             	nopl   (%rax)

000000000000bf30 <do_open>:
/* Try to open the file NAME using open flags FLAGS.
 * If LOCK ist 1, try to get a shared lock for the file.
 * If LOCK ist 2, try to get a exclusive lock for the file.
 * If MUST_SUCCEED is true, then abort on failure.
 * Otherwise return -1 if the file cannot be accessed.  */
{
    bf30:	41 57                	push   %r15
    bf32:	41 89 cf             	mov    %ecx,%r15d
    bf35:	41 56                	push   %r14
    bf37:	41 55                	push   %r13
    bf39:	41 89 f5             	mov    %esi,%r13d
    bf3c:	41 54                	push   %r12
    bf3e:	55                   	push   %rbp
    bf3f:	48 89 fd             	mov    %rdi,%rbp
    bf42:	53                   	push   %rbx
    bf43:	48 83 ec 48          	sub    $0x48,%rsp
    bf47:	89 54 24 0c          	mov    %edx,0xc(%rsp)
    bf4b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    bf52:	00 00 
    bf54:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    bf59:	31 c0                	xor    %eax,%eax
    lock_done = 0;
#endif
  }

  mode = S_IWUSR|S_IRUSR|S_IRGRP|S_IROTH;
  if ( is_setgid () )  mode |= S_IWGRP;
    bf5b:	e8 20 23 00 00       	call   e280 <is_setgid>
    bf60:	83 f8 01             	cmp    $0x1,%eax
    bf63:	19 db                	sbb    %ebx,%ebx
  mask = umask (0);
    bf65:	31 ff                	xor    %edi,%edi
    bf67:	e8 54 bd ff ff       	call   7cc0 <umask@plt>
  if ( is_setgid () )  mode |= S_IWGRP;
    bf6c:	83 e3 f0             	and    $0xfffffff0,%ebx
    bf6f:	81 c3 b4 01 00 00    	add    $0x1b4,%ebx
  mask = umask (0);
    bf75:	41 89 c6             	mov    %eax,%r14d
    bf78:	eb 16                	jmp    bf90 <do_open+0x60>
    bf7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  do {
    fd = open (name, flags, mode);
  } while (fd == -1 && errno == EINTR);
    bf80:	e8 2b bb ff ff       	call   7ab0 <__errno_location@plt>
    bf85:	8b 38                	mov    (%rax),%edi
    bf87:	83 ff 04             	cmp    $0x4,%edi
    bf8a:	0f 85 98 00 00 00    	jne    c028 <do_open+0xf8>
    }

  if (__va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __va_arg_pack ());
    bf90:	89 da                	mov    %ebx,%edx
    bf92:	44 89 ee             	mov    %r13d,%esi
    bf95:	48 89 ef             	mov    %rbp,%rdi
    bf98:	31 c0                	xor    %eax,%eax
    bf9a:	e8 41 bd ff ff       	call   7ce0 <open@plt>
    bf9f:	41 89 c4             	mov    %eax,%r12d
    bfa2:	83 f8 ff             	cmp    $0xffffffff,%eax
    bfa5:	74 d9                	je     bf80 <do_open+0x50>
  if (fd == -1 && (must_succeed || (errno != EACCES && errno != ENOENT))) {
    fatal ("Cannot open score file \"%s\": %s", name, strerror (errno));
  }
  umask (mask);
    bfa7:	44 89 f7             	mov    %r14d,%edi
    bfaa:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    bfaf:	e8 0c bd ff ff       	call   7cc0 <umask@plt>

  if (fd != -1 && ! lock_done) {
    struct flock  l;
    int  res;

    l.l_type = (lock == 1) ? F_RDLCK : F_WRLCK;
    bfb4:	31 c0                	xor    %eax,%eax
    bfb6:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    l.l_whence = SEEK_SET;
    l.l_start = 0;
    bfbb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    bfc2:	00 00 
    l.l_len = 0;
    bfc4:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    bfcb:	00 00 
    l.l_type = (lock == 1) ? F_RDLCK : F_WRLCK;
    bfcd:	0f 95 c0             	setne  %al
    bfd0:	66 89 44 24 10       	mov    %ax,0x10(%rsp)
    l.l_whence = SEEK_SET;
    bfd5:	31 c0                	xor    %eax,%eax
    bfd7:	66 89 44 24 12       	mov    %ax,0x12(%rsp)
    l.l_len = 0;
    bfdc:	eb 0e                	jmp    bfec <do_open+0xbc>
    bfde:	66 90                	xchg   %ax,%ax

    do {
      res = fcntl (fd, F_SETLKW, &l);
    } while (res == -1 && errno == EINTR);
    bfe0:	e8 cb ba ff ff       	call   7ab0 <__errno_location@plt>
    bfe5:	8b 38                	mov    (%rax),%edi
    bfe7:	83 ff 04             	cmp    $0x4,%edi
    bfea:	75 5c                	jne    c048 <do_open+0x118>
      res = fcntl (fd, F_SETLKW, &l);
    bfec:	31 c0                	xor    %eax,%eax
    bfee:	48 89 da             	mov    %rbx,%rdx
    bff1:	be 07 00 00 00       	mov    $0x7,%esi
    bff6:	44 89 e7             	mov    %r12d,%edi
    bff9:	e8 d2 bc ff ff       	call   7cd0 <fcntl@plt>
    } while (res == -1 && errno == EINTR);
    bffe:	83 f8 ff             	cmp    $0xffffffff,%eax
    c001:	74 dd                	je     bfe0 <do_open+0xb0>
      fatal ("Cannot lock score file \"%s\": %s", name, strerror (errno));
    }
  }

  return  fd;
}
    c003:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    c008:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c00f:	00 00 
    c011:	75 4e                	jne    c061 <do_open+0x131>
    c013:	48 83 c4 48          	add    $0x48,%rsp
    c017:	44 89 e0             	mov    %r12d,%eax
    c01a:	5b                   	pop    %rbx
    c01b:	5d                   	pop    %rbp
    c01c:	41 5c                	pop    %r12
    c01e:	41 5d                	pop    %r13
    c020:	41 5e                	pop    %r14
    c022:	41 5f                	pop    %r15
    c024:	c3                   	ret    
    c025:	0f 1f 00             	nopl   (%rax)
  if (fd == -1 && (must_succeed || (errno != EACCES && errno != ENOENT))) {
    c028:	45 85 ff             	test   %r15d,%r15d
    c02b:	75 39                	jne    c066 <do_open+0x136>
    c02d:	83 ff 0d             	cmp    $0xd,%edi
    c030:	74 05                	je     c037 <do_open+0x107>
    c032:	83 ff 02             	cmp    $0x2,%edi
    c035:	75 2f                	jne    c066 <do_open+0x136>
  umask (mask);
    c037:	44 89 f7             	mov    %r14d,%edi
    c03a:	e8 81 bc ff ff       	call   7cc0 <umask@plt>
  if (fd != -1 && ! lock_done) {
    c03f:	eb c2                	jmp    c003 <do_open+0xd3>
    c041:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      fatal ("Cannot lock score file \"%s\": %s", name, strerror (errno));
    c048:	e8 a3 b9 ff ff       	call   79f0 <strerror@plt>
    c04d:	48 89 ee             	mov    %rbp,%rsi
    c050:	48 8d 3d 69 da 00 00 	lea    0xda69(%rip),%rdi        # 19ac0 <m_image+0x28>
    c057:	48 89 c2             	mov    %rax,%rdx
    c05a:	31 c0                	xor    %eax,%eax
    c05c:	e8 7f 38 00 00       	call   f8e0 <fatal>
}
    c061:	e8 9a ba ff ff       	call   7b00 <__stack_chk_fail@plt>
    fatal ("Cannot open score file \"%s\": %s", name, strerror (errno));
    c066:	e8 85 b9 ff ff       	call   79f0 <strerror@plt>
    c06b:	48 89 ee             	mov    %rbp,%rsi
    c06e:	48 8d 3d 2b da 00 00 	lea    0xda2b(%rip),%rdi        # 19aa0 <m_image+0x8>
    c075:	48 89 c2             	mov    %rax,%rdx
    c078:	31 c0                	xor    %eax,%eax
    c07a:	e8 61 38 00 00       	call   f8e0 <fatal>
    c07f:	90                   	nop

000000000000c080 <randomize_entry>:
  highscore[n].score = 10*(HIGHSCORE_SLOTS-n);
    c080:	b8 64 00 00 00       	mov    $0x64,%eax
{
    c085:	41 54                	push   %r12
  highscore[n].score = 10*(HIGHSCORE_SLOTS-n);
    c087:	4c 8d 25 72 33 01 00 	lea    0x13372(%rip),%r12        # 1f400 <highscore>
{
    c08e:	55                   	push   %rbp
  highscore[n].score = 10*(HIGHSCORE_SLOTS-n);
    c08f:	29 f8                	sub    %edi,%eax
    c091:	48 63 ef             	movslq %edi,%rbp
  highscore[n].date = time (NULL);
    c094:	31 ff                	xor    %edi,%edi
  highscore[n].score = 10*(HIGHSCORE_SLOTS-n);
    c096:	48 c1 e5 06          	shl    $0x6,%rbp
    c09a:	8d 04 80             	lea    (%rax,%rax,4),%eax
{
    c09d:	53                   	push   %rbx
  highscore[n].score = 10*(HIGHSCORE_SLOTS-n);
    c09e:	01 c0                	add    %eax,%eax
    c0a0:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    c0a4:	89 03                	mov    %eax,(%rbx)
  highscore[n].level = 1;
    c0a6:	c7 43 04 01 00 00 00 	movl   $0x1,0x4(%rbx)
  highscore[n].date = time (NULL);
    c0ad:	e8 4e bc ff ff       	call   7d00 <time@plt>
  strcpy (highscore[n].name, names[uniform_rnd(13)]);
    c0b2:	bf 0d 00 00 00       	mov    $0xd,%edi
  highscore[n].date = time (NULL);
    c0b7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  strcpy (highscore[n].name, names[uniform_rnd(13)]);
    c0bb:	e8 c0 37 00 00       	call   f880 <uniform_rnd>
  return __builtin___strcpy_chk (__dest, __src, __glibc_objsize (__dest));
    c0c0:	48 8d 15 19 29 01 00 	lea    0x12919(%rip),%rdx        # 1e9e0 <names.0>
    c0c7:	49 8d 7c 2c 10       	lea    0x10(%r12,%rbp,1),%rdi
    c0cc:	48 98                	cltq   
    c0ce:	48 8b 34 c2          	mov    (%rdx,%rax,8),%rsi
    c0d2:	ba 28 00 00 00       	mov    $0x28,%edx
    c0d7:	e8 84 b9 ff ff       	call   7a60 <__strcpy_chk@plt>
  highscore[n].new = 0;
    c0dc:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%rbx)
}
    c0e3:	5b                   	pop    %rbx
  highscore_changed = 1;
    c0e4:	c7 05 0e 33 01 00 01 	movl   $0x1,0x1330e(%rip)        # 1f3fc <highscore_changed>
    c0eb:	00 00 00 
}
    c0ee:	5d                   	pop    %rbp
    c0ef:	41 5c                	pop    %r12
    c0f1:	c3                   	ret    
    c0f2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    c0f9:	00 00 00 00 
    c0fd:	0f 1f 00             	nopl   (%rax)

000000000000c100 <highscore_leave>:
  }
}

static void
highscore_leave (void)
{
    c100:	f3 0f 1e fa          	endbr64 
    c104:	48 83 ec 08          	sub    $0x8,%rsp
  print_game_over (0);
    c108:	31 ff                	xor    %edi,%edi
    c10a:	e8 51 d4 ff ff       	call   9560 <print_game_over>
  last_score = last_level = 0;
    c10f:	c7 05 d7 32 01 00 00 	movl   $0x0,0x132d7(%rip)        # 1f3f0 <last_level>
    c116:	00 00 00 
    c119:	c7 05 d1 32 01 00 00 	movl   $0x0,0x132d1(%rip)        # 1f3f4 <last_score>
    c120:	00 00 00 
}
    c123:	48 83 c4 08          	add    $0x8,%rsp
    c127:	c3                   	ret    
    c128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c12f:	00 

000000000000c130 <print_scores>:
{
    c130:	41 57                	push   %r15
  now = time (NULL);
    c132:	31 ff                	xor    %edi,%edi
{
    c134:	41 56                	push   %r14
    c136:	41 55                	push   %r13
    c138:	41 54                	push   %r12
    c13a:	55                   	push   %rbp
    c13b:	53                   	push   %rbx
    c13c:	48 83 ec 58          	sub    $0x58,%rsp
    c140:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c147:	00 00 
    c149:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    c14e:	31 c0                	xor    %eax,%eax
  now = time (NULL);
    c150:	e8 ab bb ff ff       	call   7d00 <time@plt>
  mvwaddstr (moon, 1, 5, "rank   score lvl     date  expires  name");
    c155:	ba 05 00 00 00       	mov    $0x5,%edx
    c15a:	be 01 00 00 00       	mov    $0x1,%esi
    c15f:	48 8b 3d 6a 31 01 00 	mov    0x1316a(%rip),%rdi        # 1f2d0 <moon>
  now = time (NULL);
    c166:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  mvwaddstr (moon, 1, 5, "rank   score lvl     date  expires  name");
    c16b:	e8 30 b9 ff ff       	call   7aa0 <wmove@plt>
    c170:	83 f8 ff             	cmp    $0xffffffff,%eax
    c173:	74 18                	je     c18d <print_scores+0x5d>
    c175:	48 8b 3d 54 31 01 00 	mov    0x13154(%rip),%rdi        # 1f2d0 <moon>
    c17c:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    c181:	48 8d 35 58 d9 00 00 	lea    0xd958(%rip),%rsi        # 19ae0 <m_image+0x48>
    c188:	e8 83 b9 ff ff       	call   7b10 <waddnstr@plt>
{
    c18d:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%rsp)
    c194:	ff 
    c195:	48 8d 2d 74 32 01 00 	lea    0x13274(%rip),%rbp        # 1f410 <highscore+0x10>
    c19c:	31 db                	xor    %ebx,%ebx
    c19e:	41 bf 03 00 00 00    	mov    $0x3,%r15d
    c1a4:	eb 1c                	jmp    c1c2 <print_scores+0x92>
    c1a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    c1ad:	00 00 00 
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    c1b0:	48 83 c3 01          	add    $0x1,%rbx
    c1b4:	48 83 c5 40          	add    $0x40,%rbp
    c1b8:	48 83 fb 64          	cmp    $0x64,%rbx
    c1bc:	0f 84 35 01 00 00    	je     c2f7 <print_scores+0x1c7>
    if (highscore[i].new) {
    c1c2:	8b 75 28             	mov    0x28(%rbp),%esi
    c1c5:	41 89 dd             	mov    %ebx,%r13d
    c1c8:	44 8d 63 01          	lea    0x1(%rbx),%r12d
    c1cc:	85 f6                	test   %esi,%esi
    c1ce:	74 15                	je     c1e5 <print_scores+0xb5>
      if (highscore[i].score == last_score)  my_rank = i+1;
    c1d0:	8b 05 1e 32 01 00    	mov    0x1321e(%rip),%eax        # 1f3f4 <last_score>
    c1d6:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    c1d9:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    c1dd:	41 0f 44 c4          	cmove  %r12d,%eax
    c1e1:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    if ((i==3 && gap>0)
    c1e5:	41 89 de             	mov    %ebx,%r14d
    c1e8:	48 83 fb 03          	cmp    $0x3,%rbx
    c1ec:	0f 84 8e 01 00 00    	je     c380 <print_scores+0x250>
        || (i<HIGHSCORE_SLOTS-1 && line==max_line)) {
    c1f2:	83 fb 63             	cmp    $0x63,%ebx
    c1f5:	74 17                	je     c20e <print_scores+0xde>
    c1f7:	44 39 3d ea 31 01 00 	cmp    %r15d,0x131ea(%rip)        # 1f3e8 <max_line>
    c1fe:	0f 84 9c 01 00 00    	je     c3a0 <print_scores+0x270>
    if ((i>=3 && i<3+gap) || line>max_line)  continue;
    c204:	48 83 fb 02          	cmp    $0x2,%rbx
    c208:	0f 86 d2 01 00 00    	jbe    c3e0 <print_scores+0x2b0>
    c20e:	8b 05 d8 31 01 00    	mov    0x131d8(%rip),%eax        # 1f3ec <gap>
    c214:	83 c0 02             	add    $0x2,%eax
    c217:	44 39 f0             	cmp    %r14d,%eax
    c21a:	7d 94                	jge    c1b0 <print_scores+0x80>
    c21c:	44 39 3d c5 31 01 00 	cmp    %r15d,0x131c5(%rip)        # 1f3e8 <max_line>
    c223:	7c 8b                	jl     c1b0 <print_scores+0x80>
    format_display_date (date, highscore[i].date);
    c225:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    c229:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    c22e:	4c 89 f7             	mov    %r14,%rdi
    c231:	e8 6a 1e 00 00       	call   e0a0 <format_display_date>
  return  date + 14*day + (HIGHSCORE_SLOTS-1-rank)*rate;
    c236:	b8 63 00 00 00       	mov    $0x63,%eax
    c23b:	66 0f ef c9          	pxor   %xmm1,%xmm1
    c23f:	66 0f ef c0          	pxor   %xmm0,%xmm0
    c243:	44 29 e8             	sub    %r13d,%eax
    c246:	f2 48 0f 2a 45 f8    	cvtsi2sdq -0x8(%rbp),%xmm0
    c24c:	45 89 fd             	mov    %r15d,%r13d
    c24f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    c253:	f2 0f 59 0d 2d db 00 	mulsd  0xdb2d(%rip),%xmm1        # 19d88 <__PRETTY_FUNCTION__.1+0x28>
    c25a:	00 
    c25b:	f2 0f 58 05 1d db 00 	addsd  0xdb1d(%rip),%xmm0        # 19d80 <__PRETTY_FUNCTION__.1+0x20>
    c262:	00 
    c263:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    c267:	f2 48 0f 2c f8       	cvttsd2si %xmm0,%rdi
    dt = difftime (expire_date (i, highscore[i].date), now);
    c26c:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    c271:	e8 5a b9 ff ff       	call   7bd0 <difftime@plt>
    format_relative_time (expire, dt);
    c276:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    c27b:	48 89 d7             	mov    %rdx,%rdi
    c27e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    c283:	e8 98 1e 00 00       	call   e120 <format_relative_time>
    if (highscore[i].new)  wstandout (moon);
    c288:	8b 55 28             	mov    0x28(%rbp),%edx
    c28b:	85 d2                	test   %edx,%edx
    c28d:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    c292:	0f 85 90 01 00 00    	jne    c428 <print_scores+0x2f8>
    mvwprintw (moon, line++, 5,
    c298:	8b 45 f4             	mov    -0xc(%rbp),%eax
    c29b:	55                   	push   %rbp
    c29c:	45 89 e0             	mov    %r12d,%r8d
    c29f:	48 8d 0d dd d8 00 00 	lea    0xd8dd(%rip),%rcx        # 19b83 <m_image+0xeb>
    c2a6:	52                   	push   %rdx
    c2a7:	44 8b 4d f0          	mov    -0x10(%rbp),%r9d
    c2ab:	ba 05 00 00 00       	mov    $0x5,%edx
    c2b0:	44 89 ee             	mov    %r13d,%esi
    c2b3:	41 56                	push   %r14
    c2b5:	48 8b 3d 14 30 01 00 	mov    0x13014(%rip),%rdi        # 1f2d0 <moon>
    c2bc:	41 83 c7 01          	add    $0x1,%r15d
    c2c0:	50                   	push   %rax
    c2c1:	31 c0                	xor    %eax,%eax
    c2c3:	e8 38 b5 ff ff       	call   7800 <mvwprintw@plt>
    if (highscore[i].new)  wstandend (moon);
    c2c8:	8b 45 28             	mov    0x28(%rbp),%eax
    c2cb:	48 83 c4 20          	add    $0x20,%rsp
    c2cf:	85 c0                	test   %eax,%eax
    c2d1:	0f 84 d9 fe ff ff    	je     c1b0 <print_scores+0x80>
    c2d7:	48 8b 3d f2 2f 01 00 	mov    0x12ff2(%rip),%rdi        # 1f2d0 <moon>
    c2de:	31 f6                	xor    %esi,%esi
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    c2e0:	48 83 c3 01          	add    $0x1,%rbx
    c2e4:	48 83 c5 40          	add    $0x40,%rbp
    if (highscore[i].new)  wstandend (moon);
    c2e8:	e8 53 b4 ff ff       	call   7740 <wattrset@plt>
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    c2ed:	48 83 fb 64          	cmp    $0x64,%rbx
    c2f1:	0f 85 cb fe ff ff    	jne    c1c2 <print_scores+0x92>
  if (last_score > 0)
    c2f7:	44 8b 05 f6 30 01 00 	mov    0x130f6(%rip),%r8d        # 1f3f4 <last_score>
  ++line;
    c2fe:	41 8d 77 01          	lea    0x1(%r15),%esi
  if (last_score > 0)
    c302:	45 85 c0             	test   %r8d,%r8d
    c305:	7e 20                	jle    c327 <print_scores+0x1f7>
    mvwprintw (moon, line++, 17, "your score: %d", last_score);
    c307:	48 8b 3d c2 2f 01 00 	mov    0x12fc2(%rip),%rdi        # 1f2d0 <moon>
    c30e:	41 8d 5f 02          	lea    0x2(%r15),%ebx
    c312:	ba 11 00 00 00       	mov    $0x11,%edx
    c317:	31 c0                	xor    %eax,%eax
    c319:	48 8d 0d 7f d8 00 00 	lea    0xd87f(%rip),%rcx        # 19b9f <m_image+0x107>
    c320:	e8 db b4 ff ff       	call   7800 <mvwprintw@plt>
    c325:	89 de                	mov    %ebx,%esi
  if (my_rank > 0) mvwprintw (moon, line++, 17, "your rank: %d", my_rank);
    c327:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    c32b:	85 c0                	test   %eax,%eax
    c32d:	7e 1d                	jle    c34c <print_scores+0x21c>
    c32f:	48 8b 3d 9a 2f 01 00 	mov    0x12f9a(%rip),%rdi        # 1f2d0 <moon>
    c336:	41 89 c0             	mov    %eax,%r8d
    c339:	ba 11 00 00 00       	mov    $0x11,%edx
    c33e:	31 c0                	xor    %eax,%eax
    c340:	48 8d 0d 67 d8 00 00 	lea    0xd867(%rip),%rcx        # 19bae <m_image+0x116>
    c347:	e8 b4 b4 ff ff       	call   7800 <mvwprintw@plt>
  wrefresh (moon);
    c34c:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    c351:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c358:	00 00 
    c35a:	0f 85 e3 00 00 00    	jne    c443 <print_scores+0x313>
    c360:	48 8b 3d 69 2f 01 00 	mov    0x12f69(%rip),%rdi        # 1f2d0 <moon>
}
    c367:	48 83 c4 58          	add    $0x58,%rsp
    c36b:	5b                   	pop    %rbx
    c36c:	5d                   	pop    %rbp
    c36d:	41 5c                	pop    %r12
    c36f:	41 5d                	pop    %r13
    c371:	41 5e                	pop    %r14
    c373:	41 5f                	pop    %r15
  wrefresh (moon);
    c375:	e9 06 b6 ff ff       	jmp    7980 <wrefresh@plt>
    c37a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    if ((i==3 && gap>0)
    c380:	8b 0d 66 30 01 00    	mov    0x13066(%rip),%ecx        # 1f3ec <gap>
    c386:	85 c9                	test   %ecx,%ecx
    c388:	7f 16                	jg     c3a0 <print_scores+0x270>
        || (i<HIGHSCORE_SLOTS-1 && line==max_line)) {
    c38a:	44 39 3d 57 30 01 00 	cmp    %r15d,0x13057(%rip)        # 1f3e8 <max_line>
    c391:	0f 85 77 fe ff ff    	jne    c20e <print_scores+0xde>
    c397:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    c39e:	00 00 
      mvwprintw (moon, line++, 5, "  ...");
    c3a0:	41 8d 47 01          	lea    0x1(%r15),%eax
    c3a4:	44 89 fe             	mov    %r15d,%esi
    c3a7:	48 8b 3d 22 2f 01 00 	mov    0x12f22(%rip),%rdi        # 1f2d0 <moon>
    c3ae:	48 8d 0d c8 d7 00 00 	lea    0xd7c8(%rip),%rcx        # 19b7d <m_image+0xe5>
    c3b5:	89 44 24 10          	mov    %eax,0x10(%rsp)
    c3b9:	ba 05 00 00 00       	mov    $0x5,%edx
    c3be:	31 c0                	xor    %eax,%eax
    c3c0:	e8 3b b4 ff ff       	call   7800 <mvwprintw@plt>
      wclrtoeol (moon);
    c3c5:	48 8b 3d 04 2f 01 00 	mov    0x12f04(%rip),%rdi        # 1f2d0 <moon>
    c3cc:	e8 4f b7 ff ff       	call   7b20 <wclrtoeol@plt>
      mvwprintw (moon, line++, 5, "  ...");
    c3d1:	44 8b 7c 24 10       	mov    0x10(%rsp),%r15d
    if ((i>=3 && i<3+gap) || line>max_line)  continue;
    c3d6:	48 83 fb 02          	cmp    $0x2,%rbx
    c3da:	0f 87 2e fe ff ff    	ja     c20e <print_scores+0xde>
    c3e0:	44 3b 3d 01 30 01 00 	cmp    0x13001(%rip),%r15d        # 1f3e8 <max_line>
    c3e7:	0f 8f c3 fd ff ff    	jg     c1b0 <print_scores+0x80>
    format_display_date (date, highscore[i].date);
    c3ed:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    c3f1:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
  if (rank < 3)  return  time(NULL)+2000*day;
    c3f6:	45 89 fd             	mov    %r15d,%r13d
    format_display_date (date, highscore[i].date);
    c3f9:	4c 89 f7             	mov    %r14,%rdi
    c3fc:	e8 9f 1c 00 00       	call   e0a0 <format_display_date>
  if (rank < 3)  return  time(NULL)+2000*day;
    c401:	31 ff                	xor    %edi,%edi
    c403:	e8 f8 b8 ff ff       	call   7d00 <time@plt>
    c408:	66 0f ef c0          	pxor   %xmm0,%xmm0
    c40c:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    c411:	f2 0f 58 05 5f d9 00 	addsd  0xd95f(%rip),%xmm0        # 19d78 <__PRETTY_FUNCTION__.1+0x18>
    c418:	00 
    c419:	f2 48 0f 2c f8       	cvttsd2si %xmm0,%rdi
    c41e:	e9 49 fe ff ff       	jmp    c26c <print_scores+0x13c>
    c423:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    if (highscore[i].new)  wstandout (moon);
    c428:	48 8b 3d a1 2e 01 00 	mov    0x12ea1(%rip),%rdi        # 1f2d0 <moon>
    c42f:	be 00 00 01 00       	mov    $0x10000,%esi
    c434:	e8 07 b3 ff ff       	call   7740 <wattrset@plt>
    c439:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    c43e:	e9 55 fe ff ff       	jmp    c298 <print_scores+0x168>
  wrefresh (moon);
    c443:	e8 b8 b6 ff ff       	call   7b00 <__stack_chk_fail@plt>
    c448:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c44f:	00 

000000000000c450 <refill_old_entries>:
{
    c450:	41 55                	push   %r13
  now = time (NULL);
    c452:	31 ff                	xor    %edi,%edi
  return  date + 14*day + (HIGHSCORE_SLOTS-1-rank)*rate;
    c454:	41 bd 63 00 00 00    	mov    $0x63,%r13d
{
    c45a:	41 54                	push   %r12
    c45c:	55                   	push   %rbp
    c45d:	48 8d 2d 64 30 01 00 	lea    0x13064(%rip),%rbp        # 1f4c8 <highscore+0xc8>
    c464:	53                   	push   %rbx
  for (i=3; i<HIGHSCORE_SLOTS; ++i) {
    c465:	bb 03 00 00 00       	mov    $0x3,%ebx
{
    c46a:	48 83 ec 08          	sub    $0x8,%rsp
  now = time (NULL);
    c46e:	e8 8d b8 ff ff       	call   7d00 <time@plt>
    c473:	f2 0f 10 1d 05 d9 00 	movsd  0xd905(%rip),%xmm3        # 19d80 <__PRETTY_FUNCTION__.1+0x20>
    c47a:	00 
    c47b:	f2 0f 10 15 05 d9 00 	movsd  0xd905(%rip),%xmm2        # 19d88 <__PRETTY_FUNCTION__.1+0x28>
    c482:	00 
    c483:	49 89 c4             	mov    %rax,%r12
  for (i=3; i<HIGHSCORE_SLOTS; ++i) {
    c486:	eb 14                	jmp    c49c <refill_old_entries+0x4c>
    c488:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c48f:	00 
    c490:	83 c3 01             	add    $0x1,%ebx
    c493:	48 83 c5 40          	add    $0x40,%rbp
    c497:	83 fb 64             	cmp    $0x64,%ebx
    c49a:	74 58                	je     c4f4 <refill_old_entries+0xa4>
  return  date + 14*day + (HIGHSCORE_SLOTS-1-rank)*rate;
    c49c:	44 89 ea             	mov    %r13d,%edx
    c49f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    c4a3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    c4a7:	29 da                	sub    %ebx,%edx
    c4a9:	f2 48 0f 2a 45 00    	cvtsi2sdq 0x0(%rbp),%xmm0
    c4af:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
    c4b3:	f2 0f 58 c3          	addsd  %xmm3,%xmm0
    c4b7:	f2 0f 59 ca          	mulsd  %xmm2,%xmm1
    c4bb:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    c4bf:	f2 48 0f 2c d0       	cvttsd2si %xmm0,%rdx
    if (expire_date (i, highscore[i].date) < now)  randomize_entry (i);
    c4c4:	49 39 d4             	cmp    %rdx,%r12
    c4c7:	7e c7                	jle    c490 <refill_old_entries+0x40>
    c4c9:	89 df                	mov    %ebx,%edi
  for (i=3; i<HIGHSCORE_SLOTS; ++i) {
    c4cb:	83 c3 01             	add    $0x1,%ebx
    c4ce:	48 83 c5 40          	add    $0x40,%rbp
    if (expire_date (i, highscore[i].date) < now)  randomize_entry (i);
    c4d2:	e8 a9 fb ff ff       	call   c080 <randomize_entry>
    c4d7:	48 8b 05 aa d8 00 00 	mov    0xd8aa(%rip),%rax        # 19d88 <__PRETTY_FUNCTION__.1+0x28>
    c4de:	66 48 0f 6e d0       	movq   %rax,%xmm2
    c4e3:	48 8b 05 96 d8 00 00 	mov    0xd896(%rip),%rax        # 19d80 <__PRETTY_FUNCTION__.1+0x20>
    c4ea:	66 48 0f 6e d8       	movq   %rax,%xmm3
  for (i=3; i<HIGHSCORE_SLOTS; ++i) {
    c4ef:	83 fb 64             	cmp    $0x64,%ebx
    c4f2:	75 a8                	jne    c49c <refill_old_entries+0x4c>
}
    c4f4:	48 83 c4 08          	add    $0x8,%rsp
  qsort (highscore, HIGHSCORE_SLOTS, sizeof (struct score_entry),
    c4f8:	ba 40 00 00 00       	mov    $0x40,%edx
    c4fd:	48 8d 0d 9c f9 ff ff 	lea    -0x664(%rip),%rcx        # bea0 <compare_entries>
    c504:	be 64 00 00 00       	mov    $0x64,%esi
}
    c509:	5b                   	pop    %rbx
  qsort (highscore, HIGHSCORE_SLOTS, sizeof (struct score_entry),
    c50a:	48 8d 3d ef 2e 01 00 	lea    0x12eef(%rip),%rdi        # 1f400 <highscore>
}
    c511:	5d                   	pop    %rbp
    c512:	41 5c                	pop    %r12
    c514:	41 5d                	pop    %r13
  qsort (highscore, HIGHSCORE_SLOTS, sizeof (struct score_entry),
    c516:	e9 a5 b5 ff ff       	jmp    7ac0 <qsort@plt>
    c51b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000c520 <update_score_file>:
{
    c520:	41 57                	push   %r15
  return  compose_filename (score_dir, SCORE_FILE);
    c522:	48 8d 35 97 d6 00 00 	lea    0xd697(%rip),%rsi        # 19bc0 <m_image+0x128>
{
    c529:	41 56                	push   %r14
    c52b:	41 55                	push   %r13
    c52d:	41 54                	push   %r12
    c52f:	55                   	push   %rbp
    c530:	53                   	push   %rbx
    c531:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    c538:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
  return  compose_filename (score_dir, SCORE_FILE);
    c53d:	48 8b 3d fc 2c 01 00 	mov    0x12cfc(%rip),%rdi        # 1f240 <score_dir>
{
    c544:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    c54b:	00 00 
    c54d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    c554:	00 
    c555:	31 c0                	xor    %eax,%eax
  return  compose_filename (score_dir, SCORE_FILE);
    c557:	e8 64 f9 ff ff       	call   bec0 <compose_filename>
    c55c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  uid_t  me = getuid ();
    c561:	e8 1a b6 ff ff       	call   7b80 <getuid@plt>
    c566:	89 c7                	mov    %eax,%edi
  struct passwd *my_passwd = getpwuid (me);
    c568:	e8 73 b3 ff ff       	call   78e0 <getpwuid@plt>
  if (my_passwd && my_passwd->pw_dir) {
    c56d:	48 85 c0             	test   %rax,%rax
    c570:	74 1c                	je     c58e <update_score_file+0x6e>
    c572:	48 8b 78 20          	mov    0x20(%rax),%rdi
    c576:	48 85 ff             	test   %rdi,%rdi
    c579:	74 13                	je     c58e <update_score_file+0x6e>
    return  compose_filename (my_passwd->pw_dir, "." SCORE_FILE);
    c57b:	48 8d 35 3d d6 00 00 	lea    0xd63d(%rip),%rsi        # 19bbf <m_image+0x127>
    c582:	e8 39 f9 ff ff       	call   bec0 <compose_filename>
    c587:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    c58c:	eb 11                	jmp    c59f <update_score_file+0x7f>
    res = xstrdup (name);
    c58e:	48 8d 3d 2a d6 00 00 	lea    0xd62a(%rip),%rdi        # 19bbf <m_image+0x127>
    c595:	e8 b6 34 00 00       	call   fa50 <xstrdup>
    c59a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  for (method=1; method<=4; ++method) {
    c59f:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    switch (method) {
    c5a5:	41 83 fd 03          	cmp    $0x3,%r13d
    c5a9:	0f 84 11 02 00 00    	je     c7c0 <update_score_file+0x2a0>
    c5af:	41 83 fd 04          	cmp    $0x4,%r13d
    c5b3:	0f 84 39 02 00 00    	je     c7f2 <update_score_file+0x2d2>
      set_persona (pers_GAME);
    c5b9:	31 ff                	xor    %edi,%edi
    switch (method) {
    c5bb:	41 83 fd 02          	cmp    $0x2,%r13d
    c5bf:	0f 84 b3 01 00 00    	je     c778 <update_score_file+0x258>
      set_persona (pers_GAME);
    c5c5:	e8 e6 1c 00 00       	call   e2b0 <set_persona>
      in_fd = out_fd = do_open (global_name, O_RDWR, 2, 0);
    c5ca:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    c5cf:	31 c9                	xor    %ecx,%ecx
    c5d1:	ba 02 00 00 00       	mov    $0x2,%edx
    c5d6:	be 02 00 00 00       	mov    $0x2,%esi
    c5db:	e8 50 f9 ff ff       	call   bf30 <do_open>
      in_pers = out_pers = pers_GAME;
    c5e0:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    c5e7:	00 
      in_fd = out_fd = do_open (global_name, O_RDWR, 2, 0);
    c5e8:	41 89 c6             	mov    %eax,%r14d
    if (in_fd != -1) {
    c5eb:	83 f8 ff             	cmp    $0xffffffff,%eax
    c5ee:	0f 85 2b 03 00 00    	jne    c91f <update_score_file+0x3ff>
  for (method=1; method<=4; ++method) {
    c5f4:	41 83 c5 01          	add    $0x1,%r13d
    c5f8:	41 83 fd 05          	cmp    $0x5,%r13d
    c5fc:	75 a7                	jne    c5a5 <update_score_file+0x85>
    c5fe:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%rsp)
    c605:	ff 
    c606:	45 89 f4             	mov    %r14d,%r12d
  if (in_fd == -1)  generate_data ();
    c609:	41 83 fc ff          	cmp    $0xffffffff,%r12d
    c60d:	0f 84 7e 06 00 00    	je     cc91 <update_score_file+0x771>
  refill_old_entries ();
    c613:	e8 38 fe ff ff       	call   c450 <refill_old_entries>
  if (entry)  merge_entry (entry);
    c618:	48 83 7c 24 50 00    	cmpq   $0x0,0x50(%rsp)
    c61e:	74 13                	je     c633 <update_score_file+0x113>
  if (entry->score > last->score) {
    c620:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    c625:	8b 15 95 46 01 00    	mov    0x14695(%rip),%edx        # 20cc0 <highscore+0x18c0>
    c62b:	39 10                	cmp    %edx,(%rax)
    c62d:	0f 8f 79 06 00 00    	jg     ccac <update_score_file+0x78c>
  refill_old_entries ();
    c633:	e8 18 fe ff ff       	call   c450 <refill_old_entries>
  assert (out_fd != -1);
    c638:	83 7c 24 14 ff       	cmpl   $0xffffffff,0x14(%rsp)
    c63d:	0f 84 08 07 00 00    	je     cd4b <update_score_file+0x82b>
  if (in_fd != out_fd || highscore_changed) {
    c643:	44 3b 64 24 14       	cmp    0x14(%rsp),%r12d
    c648:	0f 85 22 06 00 00    	jne    cc70 <update_score_file+0x750>
    c64e:	8b 35 a8 2d 01 00    	mov    0x12da8(%rip),%esi        # 1f3fc <highscore_changed>
    c654:	85 f6                	test   %esi,%esi
    c656:	0f 84 bf 00 00 00    	je     c71b <update_score_file+0x1fb>
    set_persona (out_pers);
    c65c:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    c660:	e8 4b 1c 00 00       	call   e2b0 <set_persona>
    c665:	31 c0                	xor    %eax,%eax
    c667:	48 8d 15 ea d4 00 00 	lea    0xd4ea(%rip),%rdx        # 19b58 <m_image+0xc0>
    c66e:	be 01 00 00 00       	mov    $0x1,%esi
    c673:	4c 89 ff             	mov    %r15,%rdi
    c676:	e8 05 b1 ff ff       	call   7780 <__fprintf_chk@plt>
  if (res < 0)  fatal ("Score file write error (%s)", strerror (errno));
    c67b:	85 c0                	test   %eax,%eax
    c67d:	0f 88 99 06 00 00    	js     cd1c <update_score_file+0x7fc>
    c683:	4c 8d 2d 86 2d 01 00 	lea    0x12d86(%rip),%r13        # 1f410 <highscore+0x10>
    c68a:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    c691:	00 
    c692:	4d 8d a5 00 19 00 00 	lea    0x1900(%r13),%r12
    c699:	48 8d 2d f9 d5 00 00 	lea    0xd5f9(%rip),%rbp        # 19c99 <m_image+0x201>
    format_date (date, highscore[i].date);
    c6a0:	49 8b 75 f8          	mov    -0x8(%r13),%rsi
    c6a4:	48 89 df             	mov    %rbx,%rdi
    c6a7:	e8 64 19 00 00       	call   e010 <format_date>
    c6ac:	48 83 ec 08          	sub    $0x8,%rsp
    c6b0:	41 8b 4d f0          	mov    -0x10(%r13),%ecx
    c6b4:	48 89 ea             	mov    %rbp,%rdx
    c6b7:	41 55                	push   %r13
    c6b9:	45 8b 45 f4          	mov    -0xc(%r13),%r8d
    c6bd:	49 89 d9             	mov    %rbx,%r9
    c6c0:	be 01 00 00 00       	mov    $0x1,%esi
    c6c5:	4c 89 ff             	mov    %r15,%rdi
    c6c8:	31 c0                	xor    %eax,%eax
    c6ca:	e8 b1 b0 ff ff       	call   7780 <__fprintf_chk@plt>
    if (res < 0)  fatal ("Score file write error (%s)", strerror (errno));
    c6cf:	5a                   	pop    %rdx
    c6d0:	59                   	pop    %rcx
    c6d1:	85 c0                	test   %eax,%eax
    c6d3:	0f 88 43 06 00 00    	js     cd1c <update_score_file+0x7fc>
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    c6d9:	49 83 c5 40          	add    $0x40,%r13
    c6dd:	4d 39 ec             	cmp    %r13,%r12
    c6e0:	75 be                	jne    c6a0 <update_score_file+0x180>
    int  fd = fileno (score_file);
    c6e2:	4c 89 ff             	mov    %r15,%rdi
    c6e5:	e8 e6 af ff ff       	call   76d0 <fileno@plt>
    long int  pos = ftell (score_file);
    c6ea:	4c 89 ff             	mov    %r15,%rdi
    int  fd = fileno (score_file);
    c6ed:	41 89 c4             	mov    %eax,%r12d
    long int  pos = ftell (score_file);
    c6f0:	e8 fb af ff ff       	call   76f0 <ftell@plt>
    c6f5:	48 89 c5             	mov    %rax,%rbp
    if (pos != -1) {
    c6f8:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    c6fc:	74 13                	je     c711 <update_score_file+0x1f1>
      fflush (score_file);
    c6fe:	4c 89 ff             	mov    %r15,%rdi
    c701:	e8 0a b6 ff ff       	call   7d10 <fflush@plt>
      ftruncate (fd, pos);
    c706:	48 89 ee             	mov    %rbp,%rsi
    c709:	44 89 e7             	mov    %r12d,%edi
    c70c:	e8 ff b4 ff ff       	call   7c10 <ftruncate@plt>
  highscore_changed = 0;
    c711:	c7 05 e1 2c 01 00 00 	movl   $0x0,0x12ce1(%rip)        # 1f3fc <highscore_changed>
    c718:	00 00 00 
  res = fclose (f);
    c71b:	4c 89 ff             	mov    %r15,%rdi
    c71e:	e8 7d b4 ff ff       	call   7ba0 <fclose@plt>
  if (res == EOF)  fatal ("Score file write error (%s)", strerror (errno));
    c723:	83 f8 ff             	cmp    $0xffffffff,%eax
    c726:	0f 84 f0 05 00 00    	je     cd1c <update_score_file+0x7fc>
  set_persona (pers_USER);
    c72c:	bf 01 00 00 00       	mov    $0x1,%edi
    c731:	e8 7a 1b 00 00       	call   e2b0 <set_persona>
  free (local_name);
    c736:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    c73b:	e8 e0 b1 ff ff       	call   7920 <free@plt>
  free (global_name);
    c740:	48 8b 84 24 f8 00 00 	mov    0xf8(%rsp),%rax
    c747:	00 
    c748:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    c74f:	00 00 
    c751:	0f 85 e2 05 00 00    	jne    cd39 <update_score_file+0x819>
    c757:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
}
    c75c:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    c763:	5b                   	pop    %rbx
    c764:	5d                   	pop    %rbp
    c765:	41 5c                	pop    %r12
    c767:	41 5d                	pop    %r13
    c769:	41 5e                	pop    %r14
    c76b:	41 5f                	pop    %r15
  free (global_name);
    c76d:	e9 ae b1 ff ff       	jmp    7920 <free@plt>
    c772:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      set_persona (pers_GAME);
    c778:	e8 33 1b 00 00       	call   e2b0 <set_persona>
      out_fd = do_open (global_name, O_WRONLY|O_CREAT, 2, 0);
    c77d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    c782:	31 c9                	xor    %ecx,%ecx
    c784:	ba 02 00 00 00       	mov    $0x2,%edx
    c789:	be 41 00 00 00       	mov    $0x41,%esi
    c78e:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
    c794:	e8 97 f7 ff ff       	call   bf30 <do_open>
      out_pers = pers_GAME;
    c799:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    c7a0:	00 
      out_fd = do_open (global_name, O_WRONLY|O_CREAT, 2, 0);
    c7a1:	89 44 24 14          	mov    %eax,0x14(%rsp)
    if (out_fd != -1)  break;
    c7a5:	83 7c 24 14 ff       	cmpl   $0xffffffff,0x14(%rsp)
    c7aa:	0f 84 44 fe ff ff    	je     c5f4 <update_score_file+0xd4>
    c7b0:	45 89 f4             	mov    %r14d,%r12d
    c7b3:	e9 51 fe ff ff       	jmp    c609 <update_score_file+0xe9>
    c7b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    c7bf:	00 
      set_persona (pers_USER);
    c7c0:	bf 01 00 00 00       	mov    $0x1,%edi
    c7c5:	e8 e6 1a 00 00       	call   e2b0 <set_persona>
      in_fd = out_fd = do_open (local_name, O_RDWR, 2, 0);
    c7ca:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    c7cf:	31 c9                	xor    %ecx,%ecx
    c7d1:	ba 02 00 00 00       	mov    $0x2,%edx
    c7d6:	be 02 00 00 00       	mov    $0x2,%esi
    c7db:	e8 50 f7 ff ff       	call   bf30 <do_open>
    c7e0:	41 89 c6             	mov    %eax,%r14d
    if (in_fd != -1) {
    c7e3:	83 f8 ff             	cmp    $0xffffffff,%eax
    c7e6:	0f 85 2b 01 00 00    	jne    c917 <update_score_file+0x3f7>
  for (method=1; method<=4; ++method) {
    c7ec:	41 bd 04 00 00 00    	mov    $0x4,%r13d
      set_persona (pers_USER);
    c7f2:	bf 01 00 00 00       	mov    $0x1,%edi
    c7f7:	e8 b4 1a 00 00       	call   e2b0 <set_persona>
      out_fd = do_open (local_name, O_WRONLY|O_CREAT, 2, 1);
    c7fc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    c801:	b9 01 00 00 00       	mov    $0x1,%ecx
    c806:	ba 02 00 00 00       	mov    $0x2,%edx
    c80b:	be 41 00 00 00       	mov    $0x41,%esi
    c810:	e8 1b f7 ff ff       	call   bf30 <do_open>
      set_persona (pers_GAME);
    c815:	31 ff                	xor    %edi,%edi
      out_fd = do_open (local_name, O_WRONLY|O_CREAT, 2, 1);
    c817:	89 44 24 14          	mov    %eax,0x14(%rsp)
    c81b:	89 c3                	mov    %eax,%ebx
      set_persona (pers_GAME);
    c81d:	e8 8e 1a 00 00       	call   e2b0 <set_persona>
      in_fd = do_open (global_name, O_RDONLY, 1, 0);
    c822:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    c827:	31 c9                	xor    %ecx,%ecx
    c829:	31 f6                	xor    %esi,%esi
    c82b:	ba 01 00 00 00       	mov    $0x1,%edx
    c830:	e8 fb f6 ff ff       	call   bf30 <do_open>
    c835:	41 89 c6             	mov    %eax,%r14d
    if (in_fd != -1) {
    c838:	83 f8 ff             	cmp    $0xffffffff,%eax
    c83b:	0f 84 fd 04 00 00    	je     cd3e <update_score_file+0x81e>
      set_persona (in_pers);
    c841:	31 ff                	xor    %edi,%edi
    c843:	e8 68 1a 00 00       	call   e2b0 <set_persona>
      out_pers = pers_USER;
    c848:	44 39 f3             	cmp    %r14d,%ebx
    c84b:	48 8d 35 54 d0 00 00 	lea    0xd054(%rip),%rsi        # 198a6 <__PRETTY_FUNCTION__.4+0x36>
    c852:	48 8d 05 63 d3 00 00 	lea    0xd363(%rip),%rax        # 19bbc <m_image+0x124>
    c859:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    c860:	00 
    c861:	48 0f 44 f0          	cmove  %rax,%rsi
      f = fdopen (in_fd, in_fd==out_fd ? "r+" : "r");
    c865:	44 89 f7             	mov    %r14d,%edi
    c868:	e8 33 b1 ff ff       	call   79a0 <fdopen@plt>
  res = fscanf (score_file, "moon-buggy hiscore file (version %d)\n",
    c86d:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
    c872:	48 8d 35 97 d2 00 00 	lea    0xd297(%rip),%rsi        # 19b10 <m_image+0x78>
    c879:	48 89 c7             	mov    %rax,%rdi
      f = fdopen (in_fd, in_fd==out_fd ? "r+" : "r");
    c87c:	49 89 c7             	mov    %rax,%r15
  res = fscanf (score_file, "moon-buggy hiscore file (version %d)\n",
    c87f:	31 c0                	xor    %eax,%eax
    c881:	e8 da ae ff ff       	call   7760 <__isoc99_fscanf@plt>
    c886:	89 44 24 30          	mov    %eax,0x30(%rsp)
  if (res != 1) {
    c88a:	83 f8 01             	cmp    $0x1,%eax
    c88d:	0f 85 a6 00 00 00    	jne    c939 <update_score_file+0x419>
  highscore_changed = 0;
    c893:	c7 05 5f 2b 01 00 00 	movl   $0x0,0x12b5f(%rip)        # 1f3fc <highscore_changed>
    c89a:	00 00 00 
  switch (version) {
    c89d:	44 8b 44 24 68       	mov    0x68(%rsp),%r8d
    c8a2:	41 83 f8 02          	cmp    $0x2,%r8d
    c8a6:	0f 84 74 02 00 00    	je     cb20 <update_score_file+0x600>
    c8ac:	41 83 f8 03          	cmp    $0x3,%r8d
    c8b0:	0f 84 91 00 00 00    	je     c947 <update_score_file+0x427>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    c8b6:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    c8bd:	00 
    c8be:	48 8d 0d 4b d3 00 00 	lea    0xd34b(%rip),%rcx        # 19c10 <m_image+0x178>
    c8c5:	ba 50 00 00 00       	mov    $0x50,%edx
    c8ca:	31 c0                	xor    %eax,%eax
    c8cc:	48 89 ef             	mov    %rbp,%rdi
    c8cf:	be 01 00 00 00       	mov    $0x1,%esi
    c8d4:	e8 27 b3 ff ff       	call   7c00 <__sprintf_chk@plt>
      print_message (buffer);
    c8d9:	48 89 ef             	mov    %rbp,%rdi
    c8dc:	e8 bf ba ff ff       	call   83a0 <print_message>
  if (ferror (score_file)) {
    c8e1:	4c 89 ff             	mov    %r15,%rdi
    c8e4:	e8 57 b0 ff ff       	call   7940 <ferror@plt>
    c8e9:	85 c0                	test   %eax,%eax
    c8eb:	74 0c                	je     c8f9 <update_score_file+0x3d9>
    print_message ("Error while reading score file");
    c8ed:	48 8d 3d 44 d2 00 00 	lea    0xd244(%rip),%rdi        # 19b38 <m_image+0xa0>
    c8f4:	e8 a7 ba ff ff       	call   83a0 <print_message>
        fclose (f);
    c8f9:	4c 89 ff             	mov    %r15,%rdi
    c8fc:	e8 9f b2 ff ff       	call   7ba0 <fclose@plt>
        if (out_fd == in_fd)
    c901:	44 3b 74 24 14       	cmp    0x14(%rsp),%r14d
        in_fd = -1;
    c906:	41 be ff ff ff ff    	mov    $0xffffffff,%r14d
        if (out_fd == in_fd)
    c90c:	0f 85 93 fe ff ff    	jne    c7a5 <update_score_file+0x285>
    c912:	e9 dd fc ff ff       	jmp    c5f4 <update_score_file+0xd4>
      in_pers = out_pers = pers_USER;
    c917:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    c91e:	00 
      set_persona (in_pers);
    c91f:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    c923:	e8 88 19 00 00       	call   e2b0 <set_persona>
    c928:	44 89 74 24 14       	mov    %r14d,0x14(%rsp)
      f = fdopen (in_fd, in_fd==out_fd ? "r+" : "r");
    c92d:	48 8d 35 88 d2 00 00 	lea    0xd288(%rip),%rsi        # 19bbc <m_image+0x124>
    c934:	e9 2c ff ff ff       	jmp    c865 <update_score_file+0x345>
    print_message ("Score file corrupted");
    c939:	48 8d 3d 88 d2 00 00 	lea    0xd288(%rip),%rdi        # 19bc8 <m_image+0x130>
    c940:	e8 5b ba ff ff       	call   83a0 <print_message>
      if (read_success) {
    c945:	eb b2                	jmp    c8f9 <update_score_file+0x3d9>
    c947:	48 8d 44 24 7c       	lea    0x7c(%rsp),%rax
    c94c:	48 8d 54 24 78       	lea    0x78(%rsp),%rdx
  for (i=0; i<HIGHSCORE_SLOTS && ! err; ++i) {
    c951:	31 db                	xor    %ebx,%ebx
    c953:	44 89 74 24 38       	mov    %r14d,0x38(%rsp)
    c958:	48 89 04 24          	mov    %rax,(%rsp)
    c95c:	48 8d 84 24 80 00 00 	lea    0x80(%rsp),%rax
    c963:	00 
    c964:	49 89 d6             	mov    %rdx,%r14
    c967:	4c 8d 25 a2 2a 01 00 	lea    0x12aa2(%rip),%r12        # 1f410 <highscore+0x10>
    c96e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    c973:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    c97a:	00 
    c97b:	44 89 6c 24 40       	mov    %r13d,0x40(%rsp)
    c980:	49 89 c5             	mov    %rax,%r13
    c983:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    res = fscanf (score_file,
    c988:	48 8b 0c 24          	mov    (%rsp),%rcx
    c98c:	31 c0                	xor    %eax,%eax
    c98e:	49 89 e9             	mov    %rbp,%r9
    c991:	4d 89 e8             	mov    %r13,%r8
    c994:	4c 89 f2             	mov    %r14,%rdx
    c997:	48 8d 35 59 d2 00 00 	lea    0xd259(%rip),%rsi        # 19bf7 <m_image+0x15f>
    c99e:	4c 89 ff             	mov    %r15,%rdi
    c9a1:	e8 ba ad ff ff       	call   7760 <__isoc99_fscanf@plt>
    if (res != 4) {
    c9a6:	83 f8 04             	cmp    $0x4,%eax
    c9a9:	0f 84 c9 00 00 00    	je     ca78 <update_score_file+0x558>
      print_message ("Score file corrupted");
    c9af:	48 8d 3d 12 d2 00 00 	lea    0xd212(%rip),%rdi        # 19bc8 <m_image+0x130>
    highscore[i].score = score;
    c9b6:	48 63 db             	movslq %ebx,%rbx
      print_message ("Score file corrupted");
    c9b9:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
    c9be:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
    c9c3:	e8 d8 b9 ff ff       	call   83a0 <print_message>
    highscore[i].score = score;
    c9c8:	48 c1 e3 06          	shl    $0x6,%rbx
    highscore[i].date = parse_date (date);
    c9cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    highscore[i].score = score;
    c9d1:	48 8d 05 28 2a 01 00 	lea    0x12a28(%rip),%rax        # 1f400 <highscore>
    c9d8:	48 01 c3             	add    %rax,%rbx
    c9db:	8b 44 24 78          	mov    0x78(%rsp),%eax
    c9df:	89 03                	mov    %eax,(%rbx)
    highscore[i].level = level;
    c9e1:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
    c9e5:	89 43 04             	mov    %eax,0x4(%rbx)
    highscore[i].date = parse_date (date);
    c9e8:	e8 43 15 00 00       	call   df30 <parse_date>
    highscore[i].name[0] = '\0';
    c9ed:	c6 43 10 00          	movb   $0x0,0x10(%rbx)

__fortify_function char *
__NTH (strncat (char *__restrict __dest, const char *__restrict __src,
		size_t __len))
{
  return __builtin___strncat_chk (__dest, __src, __len,
    c9f1:	48 89 ee             	mov    %rbp,%rsi
    c9f4:	4c 89 e7             	mov    %r12,%rdi
    highscore[i].date = parse_date (date);
    c9f7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    c9fb:	b9 28 00 00 00       	mov    $0x28,%ecx
    ca00:	ba 28 00 00 00       	mov    $0x28,%edx
    highscore[i].new = 0;
    ca05:	c7 43 38 00 00 00 00 	movl   $0x0,0x38(%rbx)
    ca0c:	e8 df b2 ff ff       	call   7cf0 <__strncat_chk@plt>
  if (ferror (score_file)) {
    ca11:	4c 89 ff             	mov    %r15,%rdi
    ca14:	e8 27 af ff ff       	call   7940 <ferror@plt>
    ca19:	85 c0                	test   %eax,%eax
    ca1b:	0f 85 ea 02 00 00    	jne    cd0b <update_score_file+0x7eb>
  if (ferror (score_file)) {
    ca21:	4c 89 ff             	mov    %r15,%rdi
    ca24:	e8 17 af ff ff       	call   7940 <ferror@plt>
    ca29:	85 c0                	test   %eax,%eax
    ca2b:	0f 85 bc fe ff ff    	jne    c8ed <update_score_file+0x3cd>
      if (read_success) {
    ca31:	83 7c 24 30 01       	cmpl   $0x1,0x30(%rsp)
    ca36:	0f 84 bd fe ff ff    	je     c8f9 <update_score_file+0x3d9>
        if (in_fd != out_fd) {
    ca3c:	44 3b 74 24 14       	cmp    0x14(%rsp),%r14d
    ca41:	0f 84 a1 00 00 00    	je     cae8 <update_score_file+0x5c8>
          res = fclose (f);
    ca47:	4c 89 ff             	mov    %r15,%rdi
    ca4a:	e8 51 b1 ff ff       	call   7ba0 <fclose@plt>
          if (res == EOF)  fatal ("Score file read error (%s)", strerror (errno));
    ca4f:	83 f8 ff             	cmp    $0xffffffff,%eax
    ca52:	0f 85 4d fd ff ff    	jne    c7a5 <update_score_file+0x285>
    ca58:	e8 53 b0 ff ff       	call   7ab0 <__errno_location@plt>
    ca5d:	8b 38                	mov    (%rax),%edi
    ca5f:	e8 8c af ff ff       	call   79f0 <strerror@plt>
    ca64:	48 8d 3d c3 d1 00 00 	lea    0xd1c3(%rip),%rdi        # 19c2e <m_image+0x196>
    ca6b:	48 89 c6             	mov    %rax,%rsi
    ca6e:	31 c0                	xor    %eax,%eax
    ca70:	e8 6b 2e 00 00       	call   f8e0 <fatal>
    ca75:	0f 1f 00             	nopl   (%rax)
    highscore[i].score = score;
    ca78:	8b 44 24 78          	mov    0x78(%rsp),%eax
    highscore[i].date = parse_date (date);
    ca7c:	4c 89 ef             	mov    %r13,%rdi
  for (i=0; i<HIGHSCORE_SLOTS && ! err; ++i) {
    ca7f:	83 c3 01             	add    $0x1,%ebx
    highscore[i].score = score;
    ca82:	41 89 44 24 f0       	mov    %eax,-0x10(%r12)
    highscore[i].level = level;
    ca87:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
    ca8b:	41 89 44 24 f4       	mov    %eax,-0xc(%r12)
    highscore[i].date = parse_date (date);
    ca90:	e8 9b 14 00 00       	call   df30 <parse_date>
    highscore[i].name[0] = '\0';
    ca95:	41 c6 04 24 00       	movb   $0x0,(%r12)
    ca9a:	4c 89 e7             	mov    %r12,%rdi
    ca9d:	48 89 ee             	mov    %rbp,%rsi
    highscore[i].date = parse_date (date);
    caa0:	49 89 44 24 f8       	mov    %rax,-0x8(%r12)
    caa5:	b9 28 00 00 00       	mov    $0x28,%ecx
    caaa:	ba 28 00 00 00       	mov    $0x28,%edx
  for (i=0; i<HIGHSCORE_SLOTS && ! err; ++i) {
    caaf:	49 83 c4 40          	add    $0x40,%r12
    highscore[i].new = 0;
    cab3:	41 c7 44 24 e8 00 00 	movl   $0x0,-0x18(%r12)
    caba:	00 00 
    cabc:	e8 2f b2 ff ff       	call   7cf0 <__strncat_chk@plt>
  for (i=0; i<HIGHSCORE_SLOTS && ! err; ++i) {
    cac1:	83 fb 64             	cmp    $0x64,%ebx
    cac4:	0f 85 be fe ff ff    	jne    c988 <update_score_file+0x468>
    caca:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    cad1:	00 
    cad2:	44 8b 74 24 38       	mov    0x38(%rsp),%r14d
    cad7:	44 8b 6c 24 40       	mov    0x40(%rsp),%r13d
    cadc:	e9 30 ff ff ff       	jmp    ca11 <update_score_file+0x4f1>
    cae1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
          res = fseek (f, 0, SEEK_SET);
    cae8:	31 d2                	xor    %edx,%edx
    caea:	31 f6                	xor    %esi,%esi
    caec:	4c 89 ff             	mov    %r15,%rdi
    caef:	45 89 f4             	mov    %r14d,%r12d
    caf2:	e8 d9 ac ff ff       	call   77d0 <fseek@plt>
          if (res != 0)  fatal ("Score file seek error (%s)", strerror (errno));
    caf7:	85 c0                	test   %eax,%eax
    caf9:	0f 84 0a fb ff ff    	je     c609 <update_score_file+0xe9>
    caff:	e8 ac af ff ff       	call   7ab0 <__errno_location@plt>
    cb04:	8b 38                	mov    (%rax),%edi
    cb06:	e8 e5 ae ff ff       	call   79f0 <strerror@plt>
    cb0b:	48 8d 3d 37 d1 00 00 	lea    0xd137(%rip),%rdi        # 19c49 <m_image+0x1b1>
    cb12:	48 89 c6             	mov    %rax,%rsi
    cb15:	31 c0                	xor    %eax,%eax
    cb17:	e8 c4 2d 00 00       	call   f8e0 <fatal>
    cb1c:	0f 1f 40 00          	nopl   0x0(%rax)
  switch (version) {
    cb20:	31 db                	xor    %ebx,%ebx
    cb22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  for (i=0; i<HIGHSCORE_SLOTS; ++i)  randomize_entry (i);
    cb28:	89 df                	mov    %ebx,%edi
    cb2a:	83 c3 01             	add    $0x1,%ebx
    cb2d:	e8 4e f5 ff ff       	call   c080 <randomize_entry>
    cb32:	83 fb 64             	cmp    $0x64,%ebx
    cb35:	75 f1                	jne    cb28 <update_score_file+0x608>
    cb37:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
    cb3c:	48 8d 44 24 78       	lea    0x78(%rsp),%rax
  for (i=0; i<10 && ! err; ++i) {
    cb41:	45 31 e4             	xor    %r12d,%r12d
    cb44:	44 89 74 24 58       	mov    %r14d,0x58(%rsp)
    cb49:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    cb4e:	48 8d 54 24 6c       	lea    0x6c(%rsp),%rdx
    cb53:	48 8d 1d b6 28 01 00 	lea    0x128b6(%rip),%rbx        # 1f410 <highscore+0x10>
    cb5a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    cb5f:	48 8d 44 24 74       	lea    0x74(%rsp),%rax
    cb64:	48 8d ac 24 a0 00 00 	lea    0xa0(%rsp),%rbp
    cb6b:	00 
    cb6c:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    cb71:	48 8d 54 24 7c       	lea    0x7c(%rsp),%rdx
    cb76:	49 89 c6             	mov    %rax,%r14
    cb79:	48 89 14 24          	mov    %rdx,(%rsp)
    cb7d:	44 89 6c 24 5c       	mov    %r13d,0x5c(%rsp)
    cb82:	eb 5f                	jmp    cbe3 <update_score_file+0x6c3>
    cb84:	0f 1f 40 00          	nopl   0x0(%rax)
    cb88:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    cb8f:	00 
    cb90:	41 83 fc 09          	cmp    $0x9,%r12d
    cb94:	41 0f 9e c5          	setle  %r13b
    highscore[i].score = score;
    cb98:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
    highscore[i].date = convert_old_date (day, month, year);
    cb9c:	8b 54 24 7c          	mov    0x7c(%rsp),%edx
    cba0:	8b 74 24 78          	mov    0x78(%rsp),%esi
    cba4:	8b 7c 24 74          	mov    0x74(%rsp),%edi
    highscore[i].score = score;
    cba8:	89 43 f0             	mov    %eax,-0x10(%rbx)
    highscore[i].level = level;
    cbab:	8b 44 24 70          	mov    0x70(%rsp),%eax
    cbaf:	89 43 f4             	mov    %eax,-0xc(%rbx)
    highscore[i].date = convert_old_date (day, month, year);
    cbb2:	e8 f9 13 00 00       	call   dfb0 <convert_old_date>
    highscore[i].name[0] = '\0';
    cbb7:	c6 03 00             	movb   $0x0,(%rbx)
    cbba:	48 89 df             	mov    %rbx,%rdi
    cbbd:	b9 28 00 00 00       	mov    $0x28,%ecx
    highscore[i].date = convert_old_date (day, month, year);
    cbc2:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    cbc6:	ba 28 00 00 00       	mov    $0x28,%edx
    cbcb:	48 89 ee             	mov    %rbp,%rsi
  for (i=0; i<10 && ! err; ++i) {
    cbce:	48 83 c3 40          	add    $0x40,%rbx
    highscore[i].new = 0;
    cbd2:	c7 43 e8 00 00 00 00 	movl   $0x0,-0x18(%rbx)
    cbd9:	e8 12 b1 ff ff       	call   7cf0 <__strncat_chk@plt>
  for (i=0; i<10 && ! err; ++i) {
    cbde:	45 84 ed             	test   %r13b,%r13b
    cbe1:	74 54                	je     cc37 <update_score_file+0x717>
    res = fscanf (score_file,
    cbe3:	55                   	push   %rbp
    cbe4:	4d 89 f0             	mov    %r14,%r8
    cbe7:	4c 89 ff             	mov    %r15,%rdi
    cbea:	48 8d 35 ec cf 00 00 	lea    0xcfec(%rip),%rsi        # 19bdd <m_image+0x145>
    cbf1:	ff 74 24 08          	push   0x8(%rsp)
    cbf5:	4c 8b 4c 24 50       	mov    0x50(%rsp),%r9
    cbfa:	31 c0                	xor    %eax,%eax
  for (i=0; i<10 && ! err; ++i) {
    cbfc:	41 83 c4 01          	add    $0x1,%r12d
    res = fscanf (score_file,
    cc00:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    cc05:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    cc0a:	e8 51 ab ff ff       	call   7760 <__isoc99_fscanf@plt>
    if (res != 6) {
    cc0f:	5f                   	pop    %rdi
    cc10:	41 58                	pop    %r8
    cc12:	83 f8 06             	cmp    $0x6,%eax
    cc15:	0f 84 6d ff ff ff    	je     cb88 <update_score_file+0x668>
      print_message ("Score file corrupted");
    cc1b:	48 8d 3d a6 cf 00 00 	lea    0xcfa6(%rip),%rdi        # 19bc8 <m_image+0x130>
    cc22:	45 31 ed             	xor    %r13d,%r13d
    cc25:	e8 76 b7 ff ff       	call   83a0 <print_message>
      err = 1;
    cc2a:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
    cc31:	00 
    cc32:	e9 61 ff ff ff       	jmp    cb98 <update_score_file+0x678>
  qsort (highscore, HIGHSCORE_SLOTS, sizeof (struct score_entry),
    cc37:	ba 40 00 00 00       	mov    $0x40,%edx
    cc3c:	48 8d 0d 5d f2 ff ff 	lea    -0xda3(%rip),%rcx        # bea0 <compare_entries>
    cc43:	be 64 00 00 00       	mov    $0x64,%esi
    cc48:	44 8b 74 24 58       	mov    0x58(%rsp),%r14d
    cc4d:	48 8d 3d ac 27 01 00 	lea    0x127ac(%rip),%rdi        # 1f400 <highscore>
    cc54:	44 8b 6c 24 5c       	mov    0x5c(%rsp),%r13d
    cc59:	e8 62 ae ff ff       	call   7ac0 <qsort@plt>
  refill_old_entries ();
    cc5e:	e8 ed f7 ff ff       	call   c450 <refill_old_entries>
    break;
    cc63:	8b 44 24 48          	mov    0x48(%rsp),%eax
    cc67:	89 44 24 30          	mov    %eax,0x30(%rsp)
    cc6b:	e9 b1 fd ff ff       	jmp    ca21 <update_score_file+0x501>
    set_persona (out_pers);
    cc70:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    cc74:	e8 37 16 00 00       	call   e2b0 <set_persona>
    if (in_fd != out_fd)  f = fdopen (out_fd, "w");
    cc79:	8b 7c 24 14          	mov    0x14(%rsp),%edi
    cc7d:	48 8d 35 15 37 00 00 	lea    0x3715(%rip),%rsi        # 10399 <_IO_stdin_used+0x399>
    cc84:	e8 17 ad ff ff       	call   79a0 <fdopen@plt>
    cc89:	49 89 c7             	mov    %rax,%r15
    cc8c:	e9 d4 f9 ff ff       	jmp    c665 <update_score_file+0x145>
  for (i=0; i<HIGHSCORE_SLOTS; ++i)  randomize_entry (i);
    cc91:	31 db                	xor    %ebx,%ebx
    cc93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    cc98:	89 df                	mov    %ebx,%edi
    cc9a:	83 c3 01             	add    $0x1,%ebx
    cc9d:	e8 de f3 ff ff       	call   c080 <randomize_entry>
    cca2:	83 fb 64             	cmp    $0x64,%ebx
    cca5:	75 f1                	jne    cc98 <update_score_file+0x778>
    cca7:	e9 67 f9 ff ff       	jmp    c613 <update_score_file+0xf3>
  return __builtin___memcpy_chk (__dest, __src, __len,
    ccac:	f3 0f 6f 00          	movdqu (%rax),%xmm0
    qsort (highscore, HIGHSCORE_SLOTS, sizeof (struct score_entry),
    ccb0:	ba 40 00 00 00       	mov    $0x40,%edx
    ccb5:	48 8d 0d e4 f1 ff ff 	lea    -0xe1c(%rip),%rcx        # bea0 <compare_entries>
    ccbc:	be 64 00 00 00       	mov    $0x64,%esi
    ccc1:	48 8d 3d 38 27 01 00 	lea    0x12738(%rip),%rdi        # 1f400 <highscore>
    ccc8:	0f 29 05 f1 3f 01 00 	movaps %xmm0,0x13ff1(%rip)        # 20cc0 <highscore+0x18c0>
    cccf:	f3 0f 6f 50 10       	movdqu 0x10(%rax),%xmm2
    ccd4:	0f 29 15 f5 3f 01 00 	movaps %xmm2,0x13ff5(%rip)        # 20cd0 <highscore+0x18d0>
    ccdb:	f3 0f 6f 60 20       	movdqu 0x20(%rax),%xmm4
    cce0:	0f 29 25 f9 3f 01 00 	movaps %xmm4,0x13ff9(%rip)        # 20ce0 <highscore+0x18e0>
    cce7:	f3 0f 6f 70 30       	movdqu 0x30(%rax),%xmm6
    ccec:	0f 29 24 24          	movaps %xmm4,(%rsp)
    ccf0:	0f 29 35 f9 3f 01 00 	movaps %xmm6,0x13ff9(%rip)        # 20cf0 <highscore+0x18f0>
    ccf7:	e8 c4 ad ff ff       	call   7ac0 <qsort@plt>
    highscore_changed = 1;
    ccfc:	c7 05 f6 26 01 00 01 	movl   $0x1,0x126f6(%rip)        # 1f3fc <highscore_changed>
    cd03:	00 00 00 
    cd06:	e9 28 f9 ff ff       	jmp    c633 <update_score_file+0x113>
    print_message ("Error while reading score file");
    cd0b:	48 8d 3d 26 ce 00 00 	lea    0xce26(%rip),%rdi        # 19b38 <m_image+0xa0>
    cd12:	e8 89 b6 ff ff       	call   83a0 <print_message>
    err = 1;
    cd17:	e9 c5 fb ff ff       	jmp    c8e1 <update_score_file+0x3c1>
  if (res == EOF)  fatal ("Score file write error (%s)", strerror (errno));
    cd1c:	e8 8f ad ff ff       	call   7ab0 <__errno_location@plt>
    cd21:	8b 38                	mov    (%rax),%edi
    cd23:	e8 c8 ac ff ff       	call   79f0 <strerror@plt>
    cd28:	48 8d 3d 4e cf 00 00 	lea    0xcf4e(%rip),%rdi        # 19c7d <m_image+0x1e5>
    cd2f:	48 89 c6             	mov    %rax,%rsi
    cd32:	31 c0                	xor    %eax,%eax
    cd34:	e8 a7 2b 00 00       	call   f8e0 <fatal>
  free (global_name);
    cd39:	e8 c2 ad ff ff       	call   7b00 <__stack_chk_fail@plt>
      out_pers = pers_USER;
    cd3e:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    cd45:	00 
    cd46:	e9 5a fa ff ff       	jmp    c7a5 <update_score_file+0x285>
  assert (out_fd != -1);
    cd4b:	48 8d 0d 0e d0 00 00 	lea    0xd00e(%rip),%rcx        # 19d60 <__PRETTY_FUNCTION__.1>
    cd52:	ba d9 01 00 00       	mov    $0x1d9,%edx
    cd57:	48 8d 35 06 cf 00 00 	lea    0xcf06(%rip),%rsi        # 19c64 <m_image+0x1cc>
    cd5e:	48 8d 3d 0b cf 00 00 	lea    0xcf0b(%rip),%rdi        # 19c70 <m_image+0x1d8>
    cd65:	e8 b6 aa ff ff       	call   7820 <__assert_fail@plt>
    cd6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000cd70 <enter_name_h>:
{
    cd70:	f3 0f 1e fa          	endbr64 
    cd74:	53                   	push   %rbx
  entry.date = time (NULL);
    cd75:	31 ff                	xor    %edi,%edi
{
    cd77:	48 83 ec 50          	sub    $0x50,%rsp
  entry.score = last_score;
    cd7b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    cd82:	00 00 
    cd84:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    cd89:	8b 05 65 26 01 00    	mov    0x12665(%rip),%eax        # 1f3f4 <last_score>
    cd8f:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    cd94:	89 04 24             	mov    %eax,(%rsp)
  entry.level = last_level;
    cd97:	8b 05 53 26 01 00    	mov    0x12653(%rip),%eax        # 1f3f0 <last_level>
    cd9d:	89 44 24 04          	mov    %eax,0x4(%rsp)
  entry.date = time (NULL);
    cda1:	e8 5a af ff ff       	call   7d00 <time@plt>
    cda6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    cdab:	eb 08                	jmp    cdb5 <enter_name_h+0x45>
    cdad:	0f 1f 00             	nopl   (%rax)
    mode_redraw ();
    cdb0:	e8 eb ba ff ff       	call   88a0 <mode_redraw>
  res = get_real_user_name (entry.name, MAX_NAME_CHARS);
    cdb5:	be 28 00 00 00       	mov    $0x28,%esi
    cdba:	48 89 df             	mov    %rbx,%rdi
  entry.name[0] = '\0';
    cdbd:	c6 44 24 10 00       	movb   $0x0,0x10(%rsp)
  res = get_real_user_name (entry.name, MAX_NAME_CHARS);
    cdc2:	e8 b9 06 00 00       	call   d480 <get_real_user_name>
  if (res == ERR || ! entry.name[0]) {
    cdc7:	83 f8 ff             	cmp    $0xffffffff,%eax
    cdca:	74 e4                	je     cdb0 <enter_name_h+0x40>
    cdcc:	80 7c 24 10 00       	cmpb   $0x0,0x10(%rsp)
    cdd1:	74 dd                	je     cdb0 <enter_name_h+0x40>
  print_message ("writing score file ...");
    cdd3:	48 8d 3d d1 ce 00 00 	lea    0xced1(%rip),%rdi        # 19cab <m_image+0x213>
  entry.new = 1;
    cdda:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    cde1:	00 
  print_message ("writing score file ...");
    cde2:	e8 b9 b5 ff ff       	call   83a0 <print_message>
  doupdate ();
    cde7:	e8 44 a9 ff ff       	call   7730 <doupdate@plt>
  block_all ();
    cdec:	e8 3f 19 00 00       	call   e730 <block_all>
  update_score_file (&entry);
    cdf1:	48 89 e7             	mov    %rsp,%rdi
    cdf4:	e8 27 f7 ff ff       	call   c520 <update_score_file>
  unblock ();
    cdf9:	e8 52 19 00 00       	call   e750 <unblock>
  mode_redraw ();
    cdfe:	e8 9d ba ff ff       	call   88a0 <mode_redraw>
}
    ce03:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    ce08:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    ce0f:	00 00 
    ce11:	75 06                	jne    ce19 <enter_name_h+0xa9>
    ce13:	48 83 c4 50          	add    $0x50,%rsp
    ce17:	5b                   	pop    %rbx
    ce18:	c3                   	ret    
    ce19:	e8 e2 ac ff ff       	call   7b00 <__stack_chk_fail@plt>
    ce1e:	66 90                	xchg   %ax,%ax

000000000000ce20 <center_new>:
  max_line = LINES-11;
    ce20:	8b 05 3a 24 01 00    	mov    0x1243a(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    ce26:	8d 50 f5             	lea    -0xb(%rax),%edx
  if (max_line > 25)  max_line = 25;
    ce29:	83 fa 19             	cmp    $0x19,%edx
    ce2c:	7f 62                	jg     ce90 <center_new+0x70>
  pos = 7+(max_line-6)/2;
    ce2e:	83 e8 11             	sub    $0x11,%eax
  max_line = LINES-11;
    ce31:	89 15 b1 25 01 00    	mov    %edx,0x125b1(%rip)        # 1f3e8 <max_line>
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    ce37:	bf 67 00 00 00       	mov    $0x67,%edi
  pos = 7+(max_line-6)/2;
    ce3c:	89 c6                	mov    %eax,%esi
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    ce3e:	29 d7                	sub    %edx,%edi
  pos = 7+(max_line-6)/2;
    ce40:	c1 ee 1f             	shr    $0x1f,%esi
    ce43:	01 c6                	add    %eax,%esi
    ce45:	d1 fe                	sar    %esi
    ce47:	83 c6 07             	add    $0x7,%esi
    if (highscore[i].score < last_score)  break;
    ce4a:	8b 0d a4 25 01 00    	mov    0x125a4(%rip),%ecx        # 1f3f4 <last_score>
    ce50:	48 8d 15 e9 25 01 00 	lea    0x125e9(%rip),%rdx        # 1f440 <highscore+0x40>
  for (i=1; i<HIGHSCORE_SLOTS; ++i) {
    ce57:	b8 01 00 00 00       	mov    $0x1,%eax
    ce5c:	eb 0e                	jmp    ce6c <center_new+0x4c>
    ce5e:	66 90                	xchg   %ax,%ax
    ce60:	83 c0 01             	add    $0x1,%eax
    ce63:	48 83 c2 40          	add    $0x40,%rdx
    ce67:	83 f8 64             	cmp    $0x64,%eax
    ce6a:	74 54                	je     cec0 <center_new+0xa0>
    if (highscore[i].score < last_score)  break;
    ce6c:	39 0a                	cmp    %ecx,(%rdx)
    ce6e:	7d f0                	jge    ce60 <center_new+0x40>
  gap = 1 + (i+4) - pos;
    ce70:	83 c0 04             	add    $0x4,%eax
    ce73:	29 f0                	sub    %esi,%eax
  if (gap > limit)  gap = limit;
    ce75:	39 f8                	cmp    %edi,%eax
    ce77:	7f 37                	jg     ceb0 <center_new+0x90>
  if (gap < 2)  gap = 0;
    ce79:	31 d2                	xor    %edx,%edx
    ce7b:	83 f8 01             	cmp    $0x1,%eax
    ce7e:	0f 4e c2             	cmovle %edx,%eax
    ce81:	89 05 65 25 01 00    	mov    %eax,0x12565(%rip)        # 1f3ec <gap>
    ce87:	c3                   	ret    
    ce88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ce8f:	00 
  if (max_line > 25)  max_line = 25;
    ce90:	c7 05 4e 25 01 00 19 	movl   $0x19,0x1254e(%rip)        # 1f3e8 <max_line>
    ce97:	00 00 00 
    ce9a:	bf 4e 00 00 00       	mov    $0x4e,%edi
    ce9f:	be 10 00 00 00       	mov    $0x10,%esi
    cea4:	eb a4                	jmp    ce4a <center_new+0x2a>
    cea6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cead:	00 00 00 
  if (gap > limit)  gap = limit;
    ceb0:	89 3d 36 25 01 00    	mov    %edi,0x12536(%rip)        # 1f3ec <gap>
}
    ceb6:	c3                   	ret    
    ceb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    cebe:	00 00 
    cec0:	b8 68 00 00 00       	mov    $0x68,%eax
    cec5:	eb ac                	jmp    ce73 <center_new+0x53>
    cec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    cece:	00 00 

000000000000ced0 <highscore_enter>:
{
    ced0:	f3 0f 1e fa          	endbr64 
    ced4:	48 83 ec 08          	sub    $0x8,%rsp
  print_ground ();
    ced8:	e8 33 d8 ff ff       	call   a710 <print_ground>
  print_buggy ();
    cedd:	e8 6e dc ff ff       	call   ab50 <print_buggy>
  print_message ("loading score file ...");
    cee2:	48 8d 3d db cd 00 00 	lea    0xcddb(%rip),%rdi        # 19cc4 <m_image+0x22c>
    cee9:	e8 b2 b4 ff ff       	call   83a0 <print_message>
  doupdate ();
    ceee:	e8 3d a8 ff ff       	call   7730 <doupdate@plt>
  block_all ();
    cef3:	e8 38 18 00 00       	call   e730 <block_all>
  update_score_file (NULL);
    cef8:	31 ff                	xor    %edi,%edi
    cefa:	e8 21 f6 ff ff       	call   c520 <update_score_file>
  highscore_valid = 1;
    ceff:	c7 05 ef 24 01 00 01 	movl   $0x1,0x124ef(%rip)        # 1f3f8 <highscore_valid>
    cf06:	00 00 00 
  unblock ();
    cf09:	e8 42 18 00 00       	call   e750 <unblock>
  center_new ();
    cf0e:	e8 0d ff ff ff       	call   ce20 <center_new>
  if (last_score > highscore[HIGHSCORE_SLOTS-1].score) {
    cf13:	8b 05 db 24 01 00    	mov    0x124db(%rip),%eax        # 1f3f4 <last_score>
    cf19:	39 05 a1 3d 01 00    	cmp    %eax,0x13da1(%rip)        # 20cc0 <highscore+0x18c0>
    cf1f:	7c 0f                	jl     cf30 <highscore_enter+0x60>
}
    cf21:	48 83 c4 08          	add    $0x8,%rsp
    cf25:	c3                   	ret    
    cf26:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cf2d:	00 00 00 
    add_event (0.0, enter_name_h, NULL);
    cf30:	31 f6                	xor    %esi,%esi
    cf32:	48 8d 3d 37 fe ff ff 	lea    -0x1c9(%rip),%rdi        # cd70 <enter_name_h>
    cf39:	66 0f ef c0          	pxor   %xmm0,%xmm0
}
    cf3d:	48 83 c4 08          	add    $0x8,%rsp
    add_event (0.0, enter_name_h, NULL);
    cf41:	e9 2a 0b 00 00       	jmp    da70 <add_event>
    cf46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    cf4d:	00 00 00 

000000000000cf50 <highscore_redraw>:

void
highscore_redraw (void)
{
    cf50:	f3 0f 1e fa          	endbr64 
    cf54:	48 83 ec 08          	sub    $0x8,%rsp
  resize_meteors ();
    cf58:	e8 53 ee ff ff       	call   bdb0 <resize_meteors>
  resize_ground (0);
    cf5d:	31 ff                	xor    %edi,%edi
    cf5f:	e8 bc d6 ff ff       	call   a620 <resize_ground>

  max_line = LINES-11;
    cf64:	8b 05 f6 22 01 00    	mov    0x122f6(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    cf6a:	83 e8 0b             	sub    $0xb,%eax
  if (max_line > 25)  max_line = 25;
    cf6d:	83 f8 19             	cmp    $0x19,%eax
    cf70:	7f 66                	jg     cfd8 <highscore_redraw+0x88>
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    cf72:	ba 67 00 00 00       	mov    $0x67,%edx
  max_line = LINES-11;
    cf77:	89 05 6b 24 01 00    	mov    %eax,0x1246b(%rip)        # 1f3e8 <max_line>
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    cf7d:	29 c2                	sub    %eax,%edx
  if (gap > limit)  gap = limit;
    cf7f:	8b 05 67 24 01 00    	mov    0x12467(%rip),%eax        # 1f3ec <gap>
    cf85:	39 d0                	cmp    %edx,%eax
    cf87:	7f 77                	jg     d000 <highscore_redraw+0xb0>
  if (gap < 2)  gap = 0;
    cf89:	83 f8 01             	cmp    $0x1,%eax
    cf8c:	7f 0a                	jg     cf98 <highscore_redraw+0x48>
    cf8e:	c7 05 54 24 01 00 00 	movl   $0x0,0x12454(%rip)        # 1f3ec <gap>
    cf95:	00 00 00 
  fix_gap ();

  print_ground ();
    cf98:	e8 73 d7 ff ff       	call   a710 <print_ground>
  adjust_score (0);
    cf9d:	31 ff                	xor    %edi,%edi
    cf9f:	e8 1c c5 ff ff       	call   94c0 <adjust_score>
  print_lives ();
    cfa4:	e8 77 c5 ff ff       	call   9520 <print_lives>
  print_buggy ();
    cfa9:	e8 a2 db ff ff       	call   ab50 <print_buggy>
  if (last_level > 0)  print_game_over (1);
    cfae:	8b 15 3c 24 01 00    	mov    0x1243c(%rip),%edx        # 1f3f0 <last_level>
    cfb4:	85 d2                	test   %edx,%edx
    cfb6:	7e 0a                	jle    cfc2 <highscore_redraw+0x72>
    cfb8:	bf 01 00 00 00       	mov    $0x1,%edi
    cfbd:	e8 9e c5 ff ff       	call   9560 <print_game_over>
  if (highscore_valid)  print_scores ();
    cfc2:	8b 05 30 24 01 00    	mov    0x12430(%rip),%eax        # 1f3f8 <highscore_valid>
    cfc8:	85 c0                	test   %eax,%eax
    cfca:	75 44                	jne    d010 <highscore_redraw+0xc0>
}
    cfcc:	48 83 c4 08          	add    $0x8,%rsp
    cfd0:	c3                   	ret    
    cfd1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  if (max_line > 25)  max_line = 25;
    cfd8:	c7 05 06 24 01 00 19 	movl   $0x19,0x12406(%rip)        # 1f3e8 <max_line>
    cfdf:	00 00 00 
  if (gap > limit)  gap = limit;
    cfe2:	8b 05 04 24 01 00    	mov    0x12404(%rip),%eax        # 1f3ec <gap>
    cfe8:	83 f8 4e             	cmp    $0x4e,%eax
    cfeb:	7e 9c                	jle    cf89 <highscore_redraw+0x39>
    cfed:	c7 05 f5 23 01 00 4e 	movl   $0x4e,0x123f5(%rip)        # 1f3ec <gap>
    cff4:	00 00 00 
  if (gap < 2)  gap = 0;
    cff7:	eb 9f                	jmp    cf98 <highscore_redraw+0x48>
    cff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  if (gap > limit)  gap = limit;
    d000:	89 15 e6 23 01 00    	mov    %edx,0x123e6(%rip)        # 1f3ec <gap>
  if (gap < 2)  gap = 0;
    d006:	eb 90                	jmp    cf98 <highscore_redraw+0x48>
    d008:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d00f:	00 
}
    d010:	48 83 c4 08          	add    $0x8,%rsp
  if (highscore_valid)  print_scores ();
    d014:	e9 17 f1 ff ff       	jmp    c130 <print_scores>
    d019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000d020 <key_handler>:

static void
key_handler (game_time t, int val)
{
    d020:	f3 0f 1e fa          	endbr64 
  switch (val) {
    d024:	83 ff 07             	cmp    $0x7,%edi
    d027:	77 25                	ja     d04e <key_handler+0x2e>
    d029:	48 8d 15 10 cd 00 00 	lea    0xcd10(%rip),%rdx        # 19d40 <m_image+0x2a8>
    d030:	89 ff                	mov    %edi,%edi
    d032:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    d036:	48 01 d0             	add    %rdx,%rax
    d039:	3e ff e0             	notrack jmp *%rax
    d03c:	0f 1f 40 00          	nopl   0x0(%rax)
      fix_gap ();
      print_scores ();
    }
    break;
  case 6:
    if (highscore_valid) {
    d040:	8b 05 b2 23 01 00    	mov    0x123b2(%rip),%eax        # 1f3f8 <highscore_valid>
    d046:	85 c0                	test   %eax,%eax
    d048:	0f 85 1a 01 00 00    	jne    d168 <key_handler+0x148>
    d04e:	c3                   	ret    
    d04f:	90                   	nop
{
    d050:	48 83 ec 08          	sub    $0x8,%rsp
      fix_gap ();
      print_scores ();
    }
    break;
  case 7:
    print_message ("reloading score file ...");
    d054:	48 8d 3d 67 cc 00 00 	lea    0xcc67(%rip),%rdi        # 19cc2 <m_image+0x22a>
    d05b:	e8 40 b3 ff ff       	call   83a0 <print_message>
    doupdate ();
    d060:	e8 cb a6 ff ff       	call   7730 <doupdate@plt>
    block_all ();
    d065:	e8 c6 16 00 00       	call   e730 <block_all>
    update_score_file (NULL);
    d06a:	31 ff                	xor    %edi,%edi
    d06c:	e8 af f4 ff ff       	call   c520 <update_score_file>
    highscore_valid = 1;
    d071:	c7 05 7d 23 01 00 01 	movl   $0x1,0x1237d(%rip)        # 1f3f8 <highscore_valid>
    d078:	00 00 00 
    unblock ();
    d07b:	e8 d0 16 00 00       	call   e750 <unblock>
    center_new ();
    d080:	e8 9b fd ff ff       	call   ce20 <center_new>
    mode_redraw ();
    break;
  }
}
    d085:	48 83 c4 08          	add    $0x8,%rsp
    mode_redraw ();
    d089:	e9 12 b8 ff ff       	jmp    88a0 <mode_redraw>
    d08e:	66 90                	xchg   %ax,%ax
    mode_change (game_mode, 0);
    d090:	48 8b 3d 89 22 01 00 	mov    0x12289(%rip),%rdi        # 1f320 <game_mode>
    d097:	31 f6                	xor    %esi,%esi
    d099:	e9 02 b7 ff ff       	jmp    87a0 <mode_change>
    d09e:	66 90                	xchg   %ax,%ax
    quit_main_loop ();
    d0a0:	e9 0b 0b 00 00       	jmp    dbb0 <quit_main_loop>
    d0a5:	0f 1f 00             	nopl   (%rax)
    if (highscore_valid) {
    d0a8:	8b 35 4a 23 01 00    	mov    0x1234a(%rip),%esi        # 1f3f8 <highscore_valid>
    d0ae:	85 f6                	test   %esi,%esi
    d0b0:	74 9c                	je     d04e <key_handler+0x2e>
      if (gap > 2) --gap; else gap = 0;
    d0b2:	8b 15 34 23 01 00    	mov    0x12334(%rip),%edx        # 1f3ec <gap>
    d0b8:	8d 42 ff             	lea    -0x1(%rdx),%eax
    d0bb:	83 fa 02             	cmp    $0x2,%edx
    d0be:	ba 00 00 00 00       	mov    $0x0,%edx
    d0c3:	0f 4e c2             	cmovle %edx,%eax
    d0c6:	89 05 20 23 01 00    	mov    %eax,0x12320(%rip)        # 1f3ec <gap>
      print_scores ();
    d0cc:	e9 5f f0 ff ff       	jmp    c130 <print_scores>
    d0d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if (highscore_valid) {
    d0d8:	8b 0d 1a 23 01 00    	mov    0x1231a(%rip),%ecx        # 1f3f8 <highscore_valid>
    d0de:	85 c9                	test   %ecx,%ecx
    d0e0:	0f 84 68 ff ff ff    	je     d04e <key_handler+0x2e>
      if (gap < 2) gap = 2; else ++gap;
    d0e6:	8b 05 00 23 01 00    	mov    0x12300(%rip),%eax        # 1f3ec <gap>
    d0ec:	83 f8 01             	cmp    $0x1,%eax
    d0ef:	8d 50 01             	lea    0x1(%rax),%edx
    d0f2:	b8 02 00 00 00       	mov    $0x2,%eax
    d0f7:	0f 4e d0             	cmovle %eax,%edx
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    d0fa:	b8 67 00 00 00       	mov    $0x67,%eax
    d0ff:	2b 05 e3 22 01 00    	sub    0x122e3(%rip),%eax        # 1f3e8 <max_line>
    d105:	89 15 e1 22 01 00    	mov    %edx,0x122e1(%rip)        # 1f3ec <gap>
  if (gap > limit)  gap = limit;
    d10b:	39 c2                	cmp    %eax,%edx
    d10d:	7e 15                	jle    d124 <key_handler+0x104>
    d10f:	89 05 d7 22 01 00    	mov    %eax,0x122d7(%rip)        # 1f3ec <gap>
  if (gap < 2)  gap = 0;
    d115:	83 f8 01             	cmp    $0x1,%eax
    d118:	7f 0a                	jg     d124 <key_handler+0x104>
    d11a:	c7 05 c8 22 01 00 00 	movl   $0x0,0x122c8(%rip)        # 1f3ec <gap>
    d121:	00 00 00 
      print_scores ();
    d124:	e9 07 f0 ff ff       	jmp    c130 <print_scores>
    d129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    if (highscore_valid) {
    d130:	8b 15 c2 22 01 00    	mov    0x122c2(%rip),%edx        # 1f3f8 <highscore_valid>
    d136:	85 d2                	test   %edx,%edx
    d138:	0f 84 10 ff ff ff    	je     d04e <key_handler+0x2e>
      gap -= max_line-7;
    d13e:	8b 0d a4 22 01 00    	mov    0x122a4(%rip),%ecx        # 1f3e8 <max_line>
    d144:	8b 05 a2 22 01 00    	mov    0x122a2(%rip),%eax        # 1f3ec <gap>
    d14a:	8d 51 f9             	lea    -0x7(%rcx),%edx
    d14d:	29 d0                	sub    %edx,%eax
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    d14f:	ba 67 00 00 00       	mov    $0x67,%edx
    d154:	29 ca                	sub    %ecx,%edx
  if (gap > limit)  gap = limit;
    d156:	39 d0                	cmp    %edx,%eax
    d158:	7e b5                	jle    d10f <key_handler+0xef>
    d15a:	89 15 8c 22 01 00    	mov    %edx,0x1228c(%rip)        # 1f3ec <gap>
    d160:	89 d0                	mov    %edx,%eax
  if (gap < 2)  gap = 0;
    d162:	eb b1                	jmp    d115 <key_handler+0xf5>
    d164:	0f 1f 40 00          	nopl   0x0(%rax)
      gap += max_line-7;
    d168:	8b 0d 7a 22 01 00    	mov    0x1227a(%rip),%ecx        # 1f3e8 <max_line>
    d16e:	8b 05 78 22 01 00    	mov    0x12278(%rip),%eax        # 1f3ec <gap>
    d174:	8d 54 01 f9          	lea    -0x7(%rcx,%rax,1),%edx
  int  limit = HIGHSCORE_SLOTS-(max_line-3);
    d178:	b8 67 00 00 00       	mov    $0x67,%eax
    d17d:	29 c8                	sub    %ecx,%eax
  if (gap > limit)  gap = limit;
    d17f:	39 c2                	cmp    %eax,%edx
    d181:	7f 0d                	jg     d190 <key_handler+0x170>
      gap += max_line-7;
    d183:	89 15 63 22 01 00    	mov    %edx,0x12263(%rip)        # 1f3ec <gap>
  if (gap < 2)  gap = 0;
    d189:	83 fa 01             	cmp    $0x1,%edx
    d18c:	7f 96                	jg     d124 <key_handler+0x104>
    d18e:	eb 8a                	jmp    d11a <key_handler+0xfa>
  if (gap > limit)  gap = limit;
    d190:	89 05 56 22 01 00    	mov    %eax,0x12256(%rip)        # 1f3ec <gap>
    d196:	89 c2                	mov    %eax,%edx
    d198:	eb ef                	jmp    d189 <key_handler+0x169>
    d19a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000d1a0 <create_highscores>:
{
    d1a0:	f3 0f 1e fa          	endbr64 
    d1a4:	48 83 ec 08          	sub    $0x8,%rsp
  block_all ();
    d1a8:	e8 83 15 00 00       	call   e730 <block_all>
  update_score_file (NULL);
    d1ad:	31 ff                	xor    %edi,%edi
    d1af:	e8 6c f3 ff ff       	call   c520 <update_score_file>
}
    d1b4:	48 83 c4 08          	add    $0x8,%rsp
  unblock ();
    d1b8:	e9 93 15 00 00       	jmp    e750 <unblock>
    d1bd:	0f 1f 00             	nopl   (%rax)

000000000000d1c0 <show_highscores>:
{
    d1c0:	f3 0f 1e fa          	endbr64 
    d1c4:	41 57                	push   %r15
    d1c6:	41 56                	push   %r14
    d1c8:	4c 8d 35 b4 c9 00 00 	lea    0xc9b4(%rip),%r14        # 19b83 <m_image+0xeb>
    d1cf:	41 55                	push   %r13
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    d1d1:	45 31 ed             	xor    %r13d,%r13d
{
    d1d4:	41 54                	push   %r12
    d1d6:	55                   	push   %rbp
    d1d7:	53                   	push   %rbx
    d1d8:	48 8d 1d 31 22 01 00 	lea    0x12231(%rip),%rbx        # 1f410 <highscore+0x10>
    d1df:	48 83 ec 48          	sub    $0x48,%rsp
    d1e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d1ea:	00 00 
    d1ec:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    d1f1:	31 c0                	xor    %eax,%eax
  block_all ();
    d1f3:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    d1f8:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
    d1fd:	e8 2e 15 00 00       	call   e730 <block_all>
  update_score_file (NULL);
    d202:	31 ff                	xor    %edi,%edi
    d204:	e8 17 f3 ff ff       	call   c520 <update_score_file>
  unblock ();
    d209:	e8 42 15 00 00       	call   e750 <unblock>
  now = time (NULL);
    d20e:	31 ff                	xor    %edi,%edi
    d210:	e8 eb aa ff ff       	call   7d00 <time@plt>
  puts ("rank   score lvl     date  expires  name");
    d215:	48 8d 3d c4 c8 00 00 	lea    0xc8c4(%rip),%rdi        # 19ae0 <m_image+0x48>
  now = time (NULL);
    d21c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  puts ("rank   score lvl     date  expires  name");
    d221:	e8 9a a5 ff ff       	call   77c0 <puts@plt>
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    d226:	eb 7a                	jmp    d2a2 <show_highscores+0xe2>
    d228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d22f:	00 
  return  date + 14*day + (HIGHSCORE_SLOTS-1-rank)*rate;
    d230:	b8 64 00 00 00       	mov    $0x64,%eax
    d235:	66 0f ef c0          	pxor   %xmm0,%xmm0
    d239:	66 0f ef c9          	pxor   %xmm1,%xmm1
    dt = difftime (expire_date (i, highscore[i].date), now);
    d23d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  return  date + 14*day + (HIGHSCORE_SLOTS-1-rank)*rate;
    d242:	44 29 f8             	sub    %r15d,%eax
    d245:	f2 48 0f 2a ca       	cvtsi2sd %rdx,%xmm1
    d24a:	f2 0f 58 0d 2e cb 00 	addsd  0xcb2e(%rip),%xmm1        # 19d80 <__PRETTY_FUNCTION__.1+0x20>
    d251:	00 
    d252:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    d256:	f2 0f 59 05 2a cb 00 	mulsd  0xcb2a(%rip),%xmm0        # 19d88 <__PRETTY_FUNCTION__.1+0x28>
    d25d:	00 
    d25e:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
    d262:	f2 48 0f 2c f8       	cvttsd2si %xmm0,%rdi
    dt = difftime (expire_date (i, highscore[i].date), now);
    d267:	e8 64 a9 ff ff       	call   7bd0 <difftime@plt>
    format_relative_time (expire, dt);
    d26c:	4c 89 e7             	mov    %r12,%rdi
    d26f:	e8 ac 0e 00 00       	call   e120 <format_relative_time>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    d274:	53                   	push   %rbx
    d275:	8b 4b f0             	mov    -0x10(%rbx),%ecx
    d278:	44 89 fa             	mov    %r15d,%edx
    d27b:	41 54                	push   %r12
    d27d:	44 8b 43 f4          	mov    -0xc(%rbx),%r8d
    d281:	49 89 e9             	mov    %rbp,%r9
    d284:	4c 89 f6             	mov    %r14,%rsi
    d287:	bf 01 00 00 00       	mov    $0x1,%edi
    d28c:	31 c0                	xor    %eax,%eax
    d28e:	e8 ad a5 ff ff       	call   7840 <__printf_chk@plt>
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    d293:	58                   	pop    %rax
    d294:	5a                   	pop    %rdx
    d295:	41 83 ff 64          	cmp    $0x64,%r15d
    d299:	74 77                	je     d312 <show_highscores+0x152>
    d29b:	48 83 c3 40          	add    $0x40,%rbx
    printf ("%3d %8u %-3d  %s %s  %." quote(MAX_NAME_CHARS) "s\n",
    d29f:	45 89 fd             	mov    %r15d,%r13d
    format_display_date (date, highscore[i].date);
    d2a2:	48 8b 73 f8          	mov    -0x8(%rbx),%rsi
    d2a6:	48 89 ef             	mov    %rbp,%rdi
    printf ("%3d %8u %-3d  %s %s  %." quote(MAX_NAME_CHARS) "s\n",
    d2a9:	45 8d 7d 01          	lea    0x1(%r13),%r15d
    format_display_date (date, highscore[i].date);
    d2ad:	e8 ee 0d 00 00       	call   e0a0 <format_display_date>
    dt = difftime (expire_date (i, highscore[i].date), now);
    d2b2:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
  if (rank < 3)  return  time(NULL)+2000*day;
    d2b6:	41 83 fd 02          	cmp    $0x2,%r13d
    d2ba:	0f 87 70 ff ff ff    	ja     d230 <show_highscores+0x70>
    d2c0:	31 ff                	xor    %edi,%edi
    d2c2:	e8 39 aa ff ff       	call   7d00 <time@plt>
    d2c7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    dt = difftime (expire_date (i, highscore[i].date), now);
    d2cb:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  if (rank < 3)  return  time(NULL)+2000*day;
    d2d0:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    d2d5:	f2 0f 58 05 9b ca 00 	addsd  0xca9b(%rip),%xmm0        # 19d78 <__PRETTY_FUNCTION__.1+0x18>
    d2dc:	00 
    d2dd:	f2 48 0f 2c f8       	cvttsd2si %xmm0,%rdi
    dt = difftime (expire_date (i, highscore[i].date), now);
    d2e2:	e8 e9 a8 ff ff       	call   7bd0 <difftime@plt>
    format_relative_time (expire, dt);
    d2e7:	4c 89 e7             	mov    %r12,%rdi
    d2ea:	e8 31 0e 00 00       	call   e120 <format_relative_time>
    d2ef:	53                   	push   %rbx
    d2f0:	8b 4b f0             	mov    -0x10(%rbx),%ecx
    d2f3:	4c 89 f6             	mov    %r14,%rsi
    d2f6:	41 54                	push   %r12
    d2f8:	44 8b 43 f4          	mov    -0xc(%rbx),%r8d
    d2fc:	49 89 e9             	mov    %rbp,%r9
    d2ff:	44 89 fa             	mov    %r15d,%edx
    d302:	bf 01 00 00 00       	mov    $0x1,%edi
    d307:	31 c0                	xor    %eax,%eax
    d309:	e8 32 a5 ff ff       	call   7840 <__printf_chk@plt>
  for (i=0; i<HIGHSCORE_SLOTS; ++i) {
    d30e:	59                   	pop    %rcx
    d30f:	5e                   	pop    %rsi
    d310:	eb 89                	jmp    d29b <show_highscores+0xdb>
}
    d312:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    d317:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d31e:	00 00 
    d320:	75 0f                	jne    d331 <show_highscores+0x171>
    d322:	48 83 c4 48          	add    $0x48,%rsp
    d326:	5b                   	pop    %rbx
    d327:	5d                   	pop    %rbp
    d328:	41 5c                	pop    %r12
    d32a:	41 5d                	pop    %r13
    d32c:	41 5e                	pop    %r14
    d32e:	41 5f                	pop    %r15
    d330:	c3                   	ret    
    d331:	e8 ca a7 ff ff       	call   7b00 <__stack_chk_fail@plt>
    d336:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d33d:	00 00 00 

000000000000d340 <score_set>:
{
    d340:	f3 0f 1e fa          	endbr64 
  last_score = score;
    d344:	89 3d aa 20 01 00    	mov    %edi,0x120aa(%rip)        # 1f3f4 <last_score>
  last_level = level;
    d34a:	89 35 a0 20 01 00    	mov    %esi,0x120a0(%rip)        # 1f3f0 <last_level>
}
    d350:	c3                   	ret    
    d351:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d358:	00 00 00 00 
    d35c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000d360 <setup_highscore_mode>:

void
setup_highscore_mode (void)
{
    d360:	f3 0f 1e fa          	endbr64 
    d364:	48 83 ec 08          	sub    $0x8,%rsp
  highscore_mode = new_mode ();
    d368:	e8 e3 b2 ff ff       	call   8650 <new_mode>
  highscore_mode->enter = highscore_enter;
  highscore_mode->leave = highscore_leave;
  highscore_mode->redraw = highscore_redraw;
  highscore_mode->keypress = key_handler;
  mode_add_key (highscore_mode, mbk_start, "new game", 1);
    d36d:	b9 01 00 00 00       	mov    $0x1,%ecx
    d372:	be 00 02 00 00       	mov    $0x200,%esi
    d377:	48 8d 15 5d c9 00 00 	lea    0xc95d(%rip),%rdx        # 19cdb <m_image+0x243>
  highscore_mode = new_mode ();
    d37e:	48 89 c7             	mov    %rax,%rdi
    d381:	48 89 05 58 20 01 00 	mov    %rax,0x12058(%rip)        # 1f3e0 <highscore_mode>
  highscore_mode->enter = highscore_enter;
    d388:	48 8d 05 41 fb ff ff 	lea    -0x4bf(%rip),%rax        # ced0 <highscore_enter>
    d38f:	48 89 07             	mov    %rax,(%rdi)
  highscore_mode->leave = highscore_leave;
    d392:	48 8d 05 67 ed ff ff 	lea    -0x1299(%rip),%rax        # c100 <highscore_leave>
    d399:	48 89 47 08          	mov    %rax,0x8(%rdi)
  highscore_mode->redraw = highscore_redraw;
    d39d:	48 8d 05 ac fb ff ff 	lea    -0x454(%rip),%rax        # cf50 <highscore_redraw>
    d3a4:	48 89 47 10          	mov    %rax,0x10(%rdi)
  highscore_mode->keypress = key_handler;
    d3a8:	48 8d 05 71 fc ff ff 	lea    -0x38f(%rip),%rax        # d020 <key_handler>
    d3af:	48 89 47 30          	mov    %rax,0x30(%rdi)
  mode_add_key (highscore_mode, mbk_start, "new game", 1);
    d3b3:	e8 f8 b2 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (highscore_mode, mbk_end, "quit", 2);
    d3b8:	b9 02 00 00 00       	mov    $0x2,%ecx
    d3bd:	be 04 00 00 00       	mov    $0x4,%esi
    d3c2:	48 8b 3d 17 20 01 00 	mov    0x12017(%rip),%rdi        # 1f3e0 <highscore_mode>
    d3c9:	48 8d 15 20 33 00 00 	lea    0x3320(%rip),%rdx        # 106f0 <_IO_stdin_used+0x6f0>
    d3d0:	e8 db b2 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (highscore_mode, mbk_up, "up", 3);
    d3d5:	b9 03 00 00 00       	mov    $0x3,%ecx
    d3da:	be 00 04 00 00       	mov    $0x400,%esi
    d3df:	48 8b 3d fa 1f 01 00 	mov    0x11ffa(%rip),%rdi        # 1f3e0 <highscore_mode>
    d3e6:	48 8d 15 6c 33 00 00 	lea    0x336c(%rip),%rdx        # 10759 <_IO_stdin_used+0x759>
    d3ed:	e8 be b2 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (highscore_mode, mbk_down, "down", 4);
    d3f2:	b9 04 00 00 00       	mov    $0x4,%ecx
    d3f7:	be 02 00 00 00       	mov    $0x2,%esi
    d3fc:	48 8b 3d dd 1f 01 00 	mov    0x11fdd(%rip),%rdi        # 1f3e0 <highscore_mode>
    d403:	48 8d 15 55 33 00 00 	lea    0x3355(%rip),%rdx        # 1075f <_IO_stdin_used+0x75f>
    d40a:	e8 a1 b2 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (highscore_mode, mbk_pageup, "pg up", 5);
    d40f:	b9 05 00 00 00       	mov    $0x5,%ecx
    d414:	be 00 01 00 00       	mov    $0x100,%esi
    d419:	48 8b 3d c0 1f 01 00 	mov    0x11fc0(%rip),%rdi        # 1f3e0 <highscore_mode>
    d420:	48 8d 15 2f 33 00 00 	lea    0x332f(%rip),%rdx        # 10756 <_IO_stdin_used+0x756>
    d427:	e8 84 b2 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (highscore_mode, mbk_pagedown, "pg down", 6);
    d42c:	b9 06 00 00 00       	mov    $0x6,%ecx
    d431:	be 80 00 00 00       	mov    $0x80,%esi
    d436:	48 8b 3d a3 1f 01 00 	mov    0x11fa3(%rip),%rdi        # 1f3e0 <highscore_mode>
    d43d:	48 8d 15 18 33 00 00 	lea    0x3318(%rip),%rdx        # 1075c <_IO_stdin_used+0x75c>
    d444:	e8 67 b2 ff ff       	call   86b0 <mode_add_key>
  mode_add_key (highscore_mode, mbk_scores, "reload", 7);
    d449:	b9 07 00 00 00       	mov    $0x7,%ecx
    d44e:	be 00 10 00 00       	mov    $0x1000,%esi
    d453:	48 8b 3d 86 1f 01 00 	mov    0x11f86(%rip),%rdi        # 1f3e0 <highscore_mode>
    d45a:	48 8d 15 83 c8 00 00 	lea    0xc883(%rip),%rdx        # 19ce4 <m_image+0x24c>
    d461:	e8 4a b2 ff ff       	call   86b0 <mode_add_key>
  mode_complete (highscore_mode);
    d466:	48 8b 3d 73 1f 01 00 	mov    0x11f73(%rip),%rdi        # 1f3e0 <highscore_mode>
}
    d46d:	48 83 c4 08          	add    $0x8,%rsp
  mode_complete (highscore_mode);
    d471:	e9 ba b2 ff ff       	jmp    8730 <mode_complete>
    d476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d47d:	00 00 00 

000000000000d480 <get_real_user_name>:
int
get_real_user_name (char *buffer, size_t size)
/* Query the real user name.
 * Store the result into BUFFER, but do not write more then SIZE
 * characters.  */
{
    d480:	f3 0f 1e fa          	endbr64 
    d484:	41 57                	push   %r15
    d486:	41 56                	push   %r14
    d488:	41 55                	push   %r13
    d48a:	41 54                	push   %r12
    d48c:	55                   	push   %rbp
    d48d:	48 89 f5             	mov    %rsi,%rbp
    d490:	53                   	push   %rbx
    d491:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    d498:	48 89 3c 24          	mov    %rdi,(%rsp)
    d49c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d4a3:	00 00 
    d4a5:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    d4aa:	31 c0                	xor    %eax,%eax
  int  res, start;
  char *tmp;

  if (buffer[0] == '\0') {
    d4ac:	80 3f 00             	cmpb   $0x0,(%rdi)
    d4af:	0f 84 5b 01 00 00    	je     d610 <get_real_user_name+0x190>
        }
      }
    }
  }

  werase (message);
    d4b5:	48 8b 3d 04 1e 01 00 	mov    0x11e04(%rip),%rdi        # 1f2c0 <message>
    d4bc:	e8 df a2 ff ff       	call   77a0 <werase@plt>
  if (buffer[0] == '\0') {
    d4c1:	48 8b 04 24          	mov    (%rsp),%rax
    d4c5:	80 38 00             	cmpb   $0x0,(%rax)
    d4c8:	0f 85 c2 00 00 00    	jne    d590 <get_real_user_name+0x110>
    waddstr (message, "please enter your name: ");
    d4ce:	48 8b 3d eb 1d 01 00 	mov    0x11deb(%rip),%rdi        # 1f2c0 <message>
    d4d5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    d4da:	48 8d 35 af c8 00 00 	lea    0xc8af(%rip),%rsi        # 19d90 <__PRETTY_FUNCTION__.1+0x30>

    def_size = (COLS
                - size
                - strlen("please enter your name (default: \"\"): "));
    if (def_size >= (int)xstrnlen(buffer, size)) {
      sprintf (tmpl, "please enter your name (default: \"%%.%ds\"): ", (int)size);
    d4e1:	41 89 ec             	mov    %ebp,%r12d
    waddstr (message, "please enter your name: ");
    d4e4:	e8 27 a6 ff ff       	call   7b10 <waddnstr@plt>
               def_size);
    }
    wprintw (message, tmpl, buffer);
  }

  tmp = xmalloc (size+1);
    d4e9:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
  res = wgetnstr (message, tmp, size);
  noecho ();
  hide_cursor ();

  start = 0;
  while (start < size && tmp[start] && isspace (tmp[start]))  ++start;
    d4ed:	31 db                	xor    %ebx,%ebx
  tmp = xmalloc (size+1);
    d4ef:	e8 ec 24 00 00       	call   f9e0 <xmalloc>
    d4f4:	49 89 c7             	mov    %rax,%r15
  show_cursor ();
    d4f7:	e8 24 23 00 00       	call   f820 <show_cursor>
  echo ();
    d4fc:	e8 3f a6 ff ff       	call   7b40 <echo@plt>
  res = wgetnstr (message, tmp, size);
    d501:	48 8b 3d b8 1d 01 00 	mov    0x11db8(%rip),%rdi        # 1f2c0 <message>
    d508:	44 89 e2             	mov    %r12d,%edx
    d50b:	4c 89 fe             	mov    %r15,%rsi
    d50e:	e8 9d a2 ff ff       	call   77b0 <wgetnstr@plt>
    d513:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  noecho ();
    d517:	e8 04 a2 ff ff       	call   7720 <noecho@plt>
  hide_cursor ();
    d51c:	e8 af 22 00 00       	call   f7d0 <hide_cursor>
  while (start < size && tmp[start] && isspace (tmp[start]))  ++start;
    d521:	48 85 ed             	test   %rbp,%rbp
    d524:	75 2a                	jne    d550 <get_real_user_name+0xd0>
    d526:	eb 36                	jmp    d55e <get_real_user_name+0xde>
    d528:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d52f:	00 
    d530:	e8 3b a4 ff ff       	call   7970 <__ctype_b_loc@plt>
    d535:	49 0f be d6          	movsbq %r14b,%rdx
    d539:	48 8b 00             	mov    (%rax),%rax
    d53c:	f6 44 50 01 20       	testb  $0x20,0x1(%rax,%rdx,2)
    d541:	0f 84 59 01 00 00    	je     d6a0 <get_real_user_name+0x220>
    d547:	48 83 c3 01          	add    $0x1,%rbx
    d54b:	48 39 dd             	cmp    %rbx,%rbp
    d54e:	74 0e                	je     d55e <get_real_user_name+0xde>
    d550:	45 0f b6 34 1f       	movzbl (%r15,%rbx,1),%r14d
    d555:	4d 8d 2c 1f          	lea    (%r15,%rbx,1),%r13
    d559:	45 84 f6             	test   %r14b,%r14b
    d55c:	75 d2                	jne    d530 <get_real_user_name+0xb0>
  if (start<size && tmp[start]) {
    strncpy (buffer, tmp+start, size-start);
    if (start>0)  buffer[size-start] = '\0';
  }
  free (tmp);
    d55e:	4c 89 ff             	mov    %r15,%rdi
    d561:	e8 ba a3 ff ff       	call   7920 <free@plt>
  return  res;
}
    d566:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    d56b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d572:	00 00 
    d574:	0f 85 6c 01 00 00    	jne    d6e6 <get_real_user_name+0x266>
    d57a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    d57e:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    d585:	5b                   	pop    %rbx
    d586:	5d                   	pop    %rbp
    d587:	41 5c                	pop    %r12
    d589:	41 5d                	pop    %r13
    d58b:	41 5e                	pop    %r14
    d58d:	41 5f                	pop    %r15
    d58f:	c3                   	ret    
                - size
    d590:	8b 1d d2 1c 01 00    	mov    0x11cd2(%rip),%ebx        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
    if (def_size >= (int)xstrnlen(buffer, size)) {
    d596:	48 8b 3c 24          	mov    (%rsp),%rdi
    d59a:	48 89 ee             	mov    %rbp,%rsi
    d59d:	e8 de 24 00 00       	call   fa80 <xstrnlen>
                - size
    d5a2:	29 eb                	sub    %ebp,%ebx
                - strlen("please enter your name (default: \"\"): "));
    d5a4:	8d 53 da             	lea    -0x26(%rbx),%edx
    if (def_size >= (int)xstrnlen(buffer, size)) {
    d5a7:	39 c2                	cmp    %eax,%edx
    d5a9:	0f 8d c1 00 00 00    	jge    d670 <get_real_user_name+0x1f0>
      def_size -= 2;
    d5af:	44 8d 43 d8          	lea    -0x28(%rbx),%r8d
    d5b3:	b8 06 00 00 00       	mov    $0x6,%eax
    d5b8:	41 39 c0             	cmp    %eax,%r8d
    d5bb:	44 0f 4c c0          	cmovl  %eax,%r8d
      assert (size >= 8);
    d5bf:	48 83 fd 07          	cmp    $0x7,%rbp
    d5c3:	0f 86 fe 00 00 00    	jbe    d6c7 <get_real_user_name+0x247>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    d5c9:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    d5ce:	48 8d 0d 1b c8 00 00 	lea    0xc81b(%rip),%rcx        # 19df0 <__PRETTY_FUNCTION__.1+0x90>
    d5d5:	ba 64 00 00 00       	mov    $0x64,%edx
    d5da:	be 01 00 00 00       	mov    $0x1,%esi
    d5df:	4c 89 ef             	mov    %r13,%rdi
    d5e2:	31 c0                	xor    %eax,%eax
      sprintf (tmpl, "please enter your name (default: \"%%.%ds\"): ", (int)size);
    d5e4:	41 89 ec             	mov    %ebp,%r12d
    d5e7:	e8 14 a6 ff ff       	call   7c00 <__sprintf_chk@plt>
    wprintw (message, tmpl, buffer);
    d5ec:	48 8b 14 24          	mov    (%rsp),%rdx
    d5f0:	48 8b 3d c9 1c 01 00 	mov    0x11cc9(%rip),%rdi        # 1f2c0 <message>
    d5f7:	4c 89 ee             	mov    %r13,%rsi
    d5fa:	31 c0                	xor    %eax,%eax
    d5fc:	e8 cf a4 ff ff       	call   7ad0 <wprintw@plt>
    d601:	e9 e3 fe ff ff       	jmp    d4e9 <get_real_user_name+0x69>
    d606:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d60d:	00 00 00 
    uid_t me = geteuid ();
    d610:	e8 db a2 ff ff       	call   78f0 <geteuid@plt>
    d615:	89 c7                	mov    %eax,%edi
    struct passwd *my_passwd = getpwuid (me);
    d617:	e8 c4 a2 ff ff       	call   78e0 <getpwuid@plt>
    if (my_passwd) {
    d61c:	48 85 c0             	test   %rax,%rax
    d61f:	0f 84 90 fe ff ff    	je     d4b5 <get_real_user_name+0x35>
  return __builtin___strncpy_chk (__dest, __src, __len,
    d625:	48 8b 1c 24          	mov    (%rsp),%rbx
    d629:	48 8b 70 18          	mov    0x18(%rax),%rsi
    d62d:	48 89 ea             	mov    %rbp,%rdx
    d630:	48 89 df             	mov    %rbx,%rdi
    d633:	e8 88 a5 ff ff       	call   7bc0 <strncpy@plt>
      for (i=0; i<size; ++i) {
    d638:	48 85 ed             	test   %rbp,%rbp
    d63b:	0f 84 74 fe ff ff    	je     d4b5 <get_real_user_name+0x35>
    d641:	48 8d 54 1d 00       	lea    0x0(%rbp,%rbx,1),%rdx
    d646:	eb 15                	jmp    d65d <get_real_user_name+0x1dd>
    d648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    d64f:	00 
    d650:	48 83 c0 01          	add    $0x1,%rax
    d654:	48 39 d0             	cmp    %rdx,%rax
    d657:	0f 84 58 fe ff ff    	je     d4b5 <get_real_user_name+0x35>
        if (buffer[i] == ',') {
    d65d:	80 38 2c             	cmpb   $0x2c,(%rax)
    d660:	75 ee                	jne    d650 <get_real_user_name+0x1d0>
          buffer[i] = '\0';
    d662:	c6 00 00             	movb   $0x0,(%rax)
          break;
    d665:	e9 4b fe ff ff       	jmp    d4b5 <get_real_user_name+0x35>
    d66a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    d670:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    d675:	41 89 e8             	mov    %ebp,%r8d
    d678:	ba 64 00 00 00       	mov    $0x64,%edx
    d67d:	31 c0                	xor    %eax,%eax
    d67f:	48 8d 0d 3a c7 00 00 	lea    0xc73a(%rip),%rcx        # 19dc0 <__PRETTY_FUNCTION__.1+0x60>
    d686:	be 01 00 00 00       	mov    $0x1,%esi
    d68b:	4c 89 ef             	mov    %r13,%rdi
      sprintf (tmpl, "please enter your name (default: \"%%.%ds\"): ", (int)size);
    d68e:	41 89 ec             	mov    %ebp,%r12d
    d691:	e8 6a a5 ff ff       	call   7c00 <__sprintf_chk@plt>
    d696:	e9 51 ff ff ff       	jmp    d5ec <get_real_user_name+0x16c>
    d69b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    strncpy (buffer, tmp+start, size-start);
    d6a0:	48 29 dd             	sub    %rbx,%rbp
    d6a3:	48 8b 3c 24          	mov    (%rsp),%rdi
    d6a7:	4c 89 ee             	mov    %r13,%rsi
    d6aa:	48 89 ea             	mov    %rbp,%rdx
    d6ad:	e8 0e a5 ff ff       	call   7bc0 <strncpy@plt>
    if (start>0)  buffer[size-start] = '\0';
    d6b2:	85 db                	test   %ebx,%ebx
    d6b4:	0f 84 a4 fe ff ff    	je     d55e <get_real_user_name+0xde>
    d6ba:	48 8b 04 24          	mov    (%rsp),%rax
    d6be:	c6 04 28 00          	movb   $0x0,(%rax,%rbp,1)
    d6c2:	e9 97 fe ff ff       	jmp    d55e <get_real_user_name+0xde>
      assert (size >= 8);
    d6c7:	48 8d 0d 52 c7 00 00 	lea    0xc752(%rip),%rcx        # 19e20 <__PRETTY_FUNCTION__.0>
    d6ce:	ba 43 00 00 00       	mov    $0x43,%edx
    d6d3:	48 8d 35 cf c6 00 00 	lea    0xc6cf(%rip),%rsi        # 19da9 <__PRETTY_FUNCTION__.1+0x49>
    d6da:	48 8d 3d d3 c6 00 00 	lea    0xc6d3(%rip),%rdi        # 19db4 <__PRETTY_FUNCTION__.1+0x54>
    d6e1:	e8 3a a1 ff ff       	call   7820 <__assert_fail@plt>
}
    d6e6:	e8 15 a4 ff ff       	call   7b00 <__stack_chk_fail@plt>
    d6eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000d6f0 <dummy_h>:

static void
dummy_h (game_time t, void *client_data)
/* This function is a possible callback argument to `add_event'.
 * It does nothing.  */
{
    d6f0:	f3 0f 1e fa          	endbr64 
  return;
}
    d6f4:	c3                   	ret    
    d6f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    d6fc:	00 00 00 00 

000000000000d700 <my_select>:
{
    d700:	41 54                	push   %r12
  FD_ZERO (&rfds);
    d702:	b9 0f 00 00 00       	mov    $0xf,%ecx
{
    d707:	49 89 fc             	mov    %rdi,%r12
    d70a:	55                   	push   %rbp
    d70b:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    d712:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d719:	00 00 
    d71b:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    d722:	00 
    d723:	31 c0                	xor    %eax,%eax
  FD_ZERO (&rfds);
    d725:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  FD_SET (0, &rfds);
    d72a:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    d731:	00 
  FD_ZERO (&rfds);
    d732:	48 89 d7             	mov    %rdx,%rdi
    d735:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  if (handle_signals ())  return -1;
    d738:	e8 e3 10 00 00       	call   e820 <handle_signals>
    d73d:	85 c0                	test   %eax,%eax
    d73f:	75 52                	jne    d793 <my_select+0x93>
    d741:	48 89 e5             	mov    %rsp,%rbp
  res = select (FD_SETSIZE, &rfds, NULL, NULL, timeout);
    d744:	4d 89 e0             	mov    %r12,%r8
    d747:	31 c9                	xor    %ecx,%ecx
    d749:	31 d2                	xor    %edx,%edx
    d74b:	48 89 ee             	mov    %rbp,%rsi
    d74e:	bf 00 04 00 00       	mov    $0x400,%edi
    d753:	e8 98 a0 ff ff       	call   77f0 <select@plt>
    d758:	41 89 c4             	mov    %eax,%r12d
  if (res < 0) {
    d75b:	85 c0                	test   %eax,%eax
    d75d:	78 21                	js     d780 <my_select+0x80>
}
    d75f:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    d766:	00 
    d767:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    d76e:	00 00 
    d770:	75 29                	jne    d79b <my_select+0x9b>
    d772:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    d779:	44 89 e0             	mov    %r12d,%eax
    d77c:	5d                   	pop    %rbp
    d77d:	41 5c                	pop    %r12
    d77f:	c3                   	ret    
    if (errno == EINTR) {
    d780:	e8 2b a3 ff ff       	call   7ab0 <__errno_location@plt>
    d785:	8b 38                	mov    (%rax),%edi
    d787:	83 ff 04             	cmp    $0x4,%edi
    d78a:	75 14                	jne    d7a0 <my_select+0xa0>
      handle_signals ();
    d78c:	e8 8f 10 00 00       	call   e820 <handle_signals>
    d791:	eb cc                	jmp    d75f <my_select+0x5f>
  if (handle_signals ())  return -1;
    d793:	41 bc ff ff ff ff    	mov    $0xffffffff,%r12d
    d799:	eb c4                	jmp    d75f <my_select+0x5f>
}
    d79b:	e8 60 a3 ff ff       	call   7b00 <__stack_chk_fail@plt>
      fatal ("Select failed: %s", strerror (errno));
    d7a0:	e8 4b a2 ff ff       	call   79f0 <strerror@plt>
    d7a5:	48 8d 3d 87 c6 00 00 	lea    0xc687(%rip),%rdi        # 19e33 <__PRETTY_FUNCTION__.0+0x13>
    d7ac:	48 89 c6             	mov    %rax,%rsi
    d7af:	31 c0                	xor    %eax,%eax
    d7b1:	e8 2a 21 00 00       	call   f8e0 <fatal>
    d7b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d7bd:	00 00 00 

000000000000d7c0 <clear_hint_h>:
void
clear_hint_h (game_time t, void *client_data)
/* This function is a possible callback argument to `add_event'.
 * It causes the screen's hint area to be cleared.
 * The arguments T and CLIENT_DATA are ignored.  */
{
    d7c0:	f3 0f 1e fa          	endbr64 
    d7c4:	48 83 ec 08          	sub    $0x8,%rsp
  wmove (moon, LINES-11, 0);
    d7c8:	8b 05 92 1a 01 00    	mov    0x11a92(%rip),%eax        # 1f260 <LINES@NCURSES6_TINFO_5.0.19991023>
    d7ce:	48 8b 3d fb 1a 01 00 	mov    0x11afb(%rip),%rdi        # 1f2d0 <moon>
    d7d5:	31 d2                	xor    %edx,%edx
    d7d7:	8d 70 f5             	lea    -0xb(%rax),%esi
    d7da:	e8 c1 a2 ff ff       	call   7aa0 <wmove@plt>
  wclrtoeol (moon);
    d7df:	48 8b 3d ea 1a 01 00 	mov    0x11aea(%rip),%rdi        # 1f2d0 <moon>
    d7e6:	e8 35 a3 ff ff       	call   7b20 <wclrtoeol@plt>
  wnoutrefresh (moon);
    d7eb:	48 8b 3d de 1a 01 00 	mov    0x11ade(%rip),%rdi        # 1f2d0 <moon>
}
    d7f2:	48 83 c4 08          	add    $0x8,%rsp
  wnoutrefresh (moon);
    d7f6:	e9 95 a1 ff ff       	jmp    7990 <wnoutrefresh@plt>
    d7fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000d800 <current_time>:
{
    d800:	f3 0f 1e fa          	endbr64 
    d804:	48 83 ec 08          	sub    $0x8,%rsp
  return  to_game (vclock ());
    d808:	e8 c3 06 00 00       	call   ded0 <vclock>
  return  t - time_base;
    d80d:	f2 0f 5c 05 f3 34 01 	subsd  0x134f3(%rip),%xmm0        # 20d08 <time_base>
    d814:	00 
}
    d815:	48 83 c4 08          	add    $0x8,%rsp
    d819:	c3                   	ret    
    d81a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000d820 <clock_reset>:
{
    d820:	f3 0f 1e fa          	endbr64 
    d824:	48 83 ec 08          	sub    $0x8,%rsp
  time_base = vclock ();
    d828:	e8 a3 06 00 00       	call   ded0 <vclock>
    d82d:	f2 0f 11 05 d3 34 01 	movsd  %xmm0,0x134d3(%rip)        # 20d08 <time_base>
    d834:	00 
}
    d835:	48 83 c4 08          	add    $0x8,%rsp
    d839:	c3                   	ret    
    d83a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000d840 <clock_freeze>:
{
    d840:	f3 0f 1e fa          	endbr64 
    d844:	55                   	push   %rbp
    d845:	48 8d 2d a4 fe ff ff 	lea    -0x15c(%rip),%rbp        # d6f0 <dummy_h>
    d84c:	53                   	push   %rbx
    d84d:	48 8d 1d bc 34 01 00 	lea    0x134bc(%rip),%rbx        # 20d10 <queue>
    d854:	48 83 ec 18          	sub    $0x18,%rsp
  while (*evp) {
    d858:	48 8b 3d b1 34 01 00 	mov    0x134b1(%rip),%rdi        # 20d10 <queue>
    d85f:	48 85 ff             	test   %rdi,%rdi
    d862:	75 17                	jne    d87b <clock_freeze+0x3b>
    d864:	eb 32                	jmp    d898 <clock_freeze+0x58>
    d866:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    d86d:	00 00 00 
      evp = &((*evp)->next);
    d870:	48 89 fb             	mov    %rdi,%rbx
  while (*evp) {
    d873:	48 8b 3b             	mov    (%rbx),%rdi
    d876:	48 85 ff             	test   %rdi,%rdi
    d879:	74 1d                	je     d898 <clock_freeze+0x58>
    if (ev->callback == callback) {
    d87b:	48 39 6f 10          	cmp    %rbp,0x10(%rdi)
    d87f:	75 ef                	jne    d870 <clock_freeze+0x30>
      *evp = (*evp)->next;
    d881:	48 8b 07             	mov    (%rdi),%rax
    d884:	48 89 03             	mov    %rax,(%rbx)
      free (ev);
    d887:	e8 94 a0 ff ff       	call   7920 <free@plt>
  while (*evp) {
    d88c:	48 8b 3b             	mov    (%rbx),%rdi
    d88f:	48 85 ff             	test   %rdi,%rdi
    d892:	75 e7                	jne    d87b <clock_freeze+0x3b>
    d894:	0f 1f 40 00          	nopl   0x0(%rax)
  return  to_game (vclock ());
    d898:	e8 33 06 00 00       	call   ded0 <vclock>
  if (queue && t >= queue->t - 0.1)  t = queue->t - 0.1;
    d89d:	48 8b 05 6c 34 01 00 	mov    0x1346c(%rip),%rax        # 20d10 <queue>
  return  t - time_base;
    d8a4:	f2 0f 5c 05 5c 34 01 	subsd  0x1345c(%rip),%xmm0        # 20d08 <time_base>
    d8ab:	00 
  evp = &queue;
    d8ac:	48 8d 1d 5d 34 01 00 	lea    0x1345d(%rip),%rbx        # 20d10 <queue>
  if (queue && t >= queue->t - 0.1)  t = queue->t - 0.1;
    d8b3:	48 85 c0             	test   %rax,%rax
    d8b6:	74 4e                	je     d906 <clock_freeze+0xc6>
    d8b8:	f2 0f 10 48 08       	movsd  0x8(%rax),%xmm1
  evp = &queue;
    d8bd:	48 8d 1d 4c 34 01 00 	lea    0x1344c(%rip),%rbx        # 20d10 <queue>
  if (queue && t >= queue->t - 0.1)  t = queue->t - 0.1;
    d8c4:	66 0f 28 d9          	movapd %xmm1,%xmm3
    d8c8:	f2 0f 5c 1d c0 c5 00 	subsd  0xc5c0(%rip),%xmm3        # 19e90 <__PRETTY_FUNCTION__.0+0x10>
    d8cf:	00 
    d8d0:	66 0f 28 d3          	movapd %xmm3,%xmm2
    d8d4:	f2 0f c2 d0 06       	cmpnlesd %xmm0,%xmm2
    d8d9:	66 0f 54 c2          	andpd  %xmm2,%xmm0
    d8dd:	66 0f 55 d3          	andnpd %xmm3,%xmm2
    d8e1:	66 0f 56 c2          	orpd   %xmm2,%xmm0
  while (*evp && (*evp)->t <= t)  evp = &((*evp)->next);
    d8e5:	eb 19                	jmp    d900 <clock_freeze+0xc0>
    d8e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    d8ee:	00 00 
    d8f0:	48 89 c3             	mov    %rax,%rbx
    d8f3:	48 8b 00             	mov    (%rax),%rax
    d8f6:	48 85 c0             	test   %rax,%rax
    d8f9:	74 0b                	je     d906 <clock_freeze+0xc6>
    d8fb:	f2 0f 10 48 08       	movsd  0x8(%rax),%xmm1
    d900:	66 0f 2f c1          	comisd %xmm1,%xmm0
    d904:	73 ea                	jae    d8f0 <clock_freeze+0xb0>
  ev = xmalloc (sizeof (struct event));
    d906:	bf 20 00 00 00       	mov    $0x20,%edi
    d90b:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    d911:	e8 ca 20 00 00       	call   f9e0 <xmalloc>
  ev->next = *evp;
    d916:	48 8b 13             	mov    (%rbx),%rdx
  ev->t = t;
    d919:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  ev->callback = callback;
    d91f:	48 89 68 10          	mov    %rbp,0x10(%rax)
  ev->next = *evp;
    d923:	48 89 10             	mov    %rdx,(%rax)
  ev->client_data = client_data;
    d926:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    d92d:	00 
  ev->t = t;
    d92e:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
  *evp = ev;
    d933:	48 89 03             	mov    %rax,(%rbx)
}
    d936:	48 83 c4 18          	add    $0x18,%rsp
    d93a:	5b                   	pop    %rbx
    d93b:	5d                   	pop    %rbp
    d93c:	c3                   	ret    
    d93d:	0f 1f 00             	nopl   (%rax)

000000000000d940 <clock_thaw>:
{
    d940:	f3 0f 1e fa          	endbr64 
    d944:	48 83 ec 08          	sub    $0x8,%rsp
  assert (queue);
    d948:	48 83 3d c0 33 01 00 	cmpq   $0x0,0x133c0(%rip)        # 20d10 <queue>
    d94f:	00 
    d950:	74 1e                	je     d970 <clock_thaw+0x30>
  time_base = vclock () - queue->t;
    d952:	e8 79 05 00 00       	call   ded0 <vclock>
    d957:	48 8b 05 b2 33 01 00 	mov    0x133b2(%rip),%rax        # 20d10 <queue>
    d95e:	f2 0f 5c 40 08       	subsd  0x8(%rax),%xmm0
    d963:	f2 0f 11 05 9d 33 01 	movsd  %xmm0,0x1339d(%rip)        # 20d08 <time_base>
    d96a:	00 
}
    d96b:	48 83 c4 08          	add    $0x8,%rsp
    d96f:	c3                   	ret    
  assert (queue);
    d970:	48 8d 0d 09 c5 00 00 	lea    0xc509(%rip),%rcx        # 19e80 <__PRETTY_FUNCTION__.0>
    d977:	ba d7 00 00 00       	mov    $0xd7,%edx
    d97c:	48 8d 35 c2 c4 00 00 	lea    0xc4c2(%rip),%rsi        # 19e45 <__PRETTY_FUNCTION__.0+0x25>
    d983:	48 8d 3d c3 c4 00 00 	lea    0xc4c3(%rip),%rdi        # 19e4d <__PRETTY_FUNCTION__.0+0x2d>
    d98a:	e8 91 9e ff ff       	call   7820 <__assert_fail@plt>
    d98f:	90                   	nop

000000000000d990 <clear_queue>:
{
    d990:	f3 0f 1e fa          	endbr64 
    d994:	41 54                	push   %r12
    d996:	53                   	push   %rbx
    d997:	48 83 ec 28          	sub    $0x28,%rsp
  ev = queue, queue = NULL;
    d99b:	48 8b 1d 6e 33 01 00 	mov    0x1336e(%rip),%rbx        # 20d10 <queue>
{
    d9a2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    d9a9:	00 00 
    d9ab:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    d9b0:	31 c0                	xor    %eax,%eax
  ev = queue, queue = NULL;
    d9b2:	48 c7 05 53 33 01 00 	movq   $0x0,0x13353(%rip)        # 20d10 <queue>
    d9b9:	00 00 00 00 
  while (ev) {
    d9bd:	48 85 db             	test   %rbx,%rbx
    d9c0:	74 16                	je     d9d8 <clear_queue+0x48>
    d9c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    ev = old->next;
    d9c8:	48 89 df             	mov    %rbx,%rdi
    d9cb:	48 8b 1b             	mov    (%rbx),%rbx
    free (old);
    d9ce:	e8 4d 9f ff ff       	call   7920 <free@plt>
  while (ev) {
    d9d3:	48 85 db             	test   %rbx,%rbx
    d9d6:	75 f0                	jne    d9c8 <clear_queue+0x38>
  oldflags = fcntl (0, F_GETFL, 0);
    d9d8:	31 d2                	xor    %edx,%edx
    d9da:	be 03 00 00 00       	mov    $0x3,%esi
    d9df:	31 ff                	xor    %edi,%edi
    d9e1:	31 c0                	xor    %eax,%eax
    d9e3:	e8 e8 a2 ff ff       	call   7cd0 <fcntl@plt>
    d9e8:	41 89 c4             	mov    %eax,%r12d
  if (oldflags < 0) {
    d9eb:	85 c0                	test   %eax,%eax
    d9ed:	78 57                	js     da46 <clear_queue+0xb6>
  fcntl (0, F_SETFL, oldflags|O_NONBLOCK);
    d9ef:	89 c2                	mov    %eax,%edx
    d9f1:	be 04 00 00 00       	mov    $0x4,%esi
    d9f6:	31 ff                	xor    %edi,%edi
    d9f8:	31 c0                	xor    %eax,%eax
    d9fa:	80 ce 08             	or     $0x8,%dh
    d9fd:	48 89 e3             	mov    %rsp,%rbx
    da00:	e8 cb a2 ff ff       	call   7cd0 <fcntl@plt>
  while (read (0, buffer, 16) == 16)
    da05:	0f 1f 00             	nopl   (%rax)
		       "the destination buffer");

__fortify_function __wur ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  return __glibc_fortify (read, __nbytes, sizeof (char),
    da08:	31 ff                	xor    %edi,%edi
    da0a:	ba 10 00 00 00       	mov    $0x10,%edx
    da0f:	48 89 de             	mov    %rbx,%rsi
    da12:	e8 69 9e ff ff       	call   7880 <read@plt>
    da17:	48 83 f8 10          	cmp    $0x10,%rax
    da1b:	74 eb                	je     da08 <clear_queue+0x78>
  fcntl (0, F_SETFL, oldflags);
    da1d:	31 ff                	xor    %edi,%edi
    da1f:	31 c0                	xor    %eax,%eax
    da21:	44 89 e2             	mov    %r12d,%edx
    da24:	be 04 00 00 00       	mov    $0x4,%esi
    da29:	e8 a2 a2 ff ff       	call   7cd0 <fcntl@plt>
}
    da2e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    da33:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    da3a:	00 00 
    da3c:	75 25                	jne    da63 <clear_queue+0xd3>
    da3e:	48 83 c4 28          	add    $0x28,%rsp
    da42:	5b                   	pop    %rbx
    da43:	41 5c                	pop    %r12
    da45:	c3                   	ret    
    fatal ("Cannot get file status flags (%s)", strerror (errno));
    da46:	e8 65 a0 ff ff       	call   7ab0 <__errno_location@plt>
    da4b:	8b 38                	mov    (%rax),%edi
    da4d:	e8 9e 9f ff ff       	call   79f0 <strerror@plt>
    da52:	48 8d 3d ff c3 00 00 	lea    0xc3ff(%rip),%rdi        # 19e58 <__PRETTY_FUNCTION__.0+0x38>
    da59:	48 89 c6             	mov    %rax,%rsi
    da5c:	31 c0                	xor    %eax,%eax
    da5e:	e8 7d 1e 00 00       	call   f8e0 <fatal>
}
    da63:	e8 98 a0 ff ff       	call   7b00 <__stack_chk_fail@plt>
    da68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    da6f:	00 

000000000000da70 <add_event>:
{
    da70:	f3 0f 1e fa          	endbr64 
    da74:	41 54                	push   %r12
    da76:	49 89 fc             	mov    %rdi,%r12
    da79:	55                   	push   %rbp
    da7a:	48 89 f5             	mov    %rsi,%rbp
    da7d:	53                   	push   %rbx
  evp = &queue;
    da7e:	48 8d 1d 8b 32 01 00 	lea    0x1328b(%rip),%rbx        # 20d10 <queue>
{
    da85:	48 83 ec 10          	sub    $0x10,%rsp
  evp = &queue;
    da89:	48 8b 05 80 32 01 00 	mov    0x13280(%rip),%rax        # 20d10 <queue>
  while (*evp && (*evp)->t <= t)  evp = &((*evp)->next);
    da90:	48 85 c0             	test   %rax,%rax
    da93:	75 16                	jne    daab <add_event+0x3b>
    da95:	eb 1b                	jmp    dab2 <add_event+0x42>
    da97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    da9e:	00 00 
    daa0:	48 89 c3             	mov    %rax,%rbx
    daa3:	48 8b 00             	mov    (%rax),%rax
    daa6:	48 85 c0             	test   %rax,%rax
    daa9:	74 07                	je     dab2 <add_event+0x42>
    daab:	66 0f 2f 40 08       	comisd 0x8(%rax),%xmm0
    dab0:	73 ee                	jae    daa0 <add_event+0x30>
  ev = xmalloc (sizeof (struct event));
    dab2:	bf 20 00 00 00       	mov    $0x20,%edi
    dab7:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    dabd:	e8 1e 1f 00 00       	call   f9e0 <xmalloc>
  ev->next = *evp;
    dac2:	48 8b 13             	mov    (%rbx),%rdx
  ev->t = t;
    dac5:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  ev->callback = callback;
    dacb:	4c 89 60 10          	mov    %r12,0x10(%rax)
  ev->next = *evp;
    dacf:	48 89 10             	mov    %rdx,(%rax)
  ev->client_data = client_data;
    dad2:	48 89 68 18          	mov    %rbp,0x18(%rax)
  ev->t = t;
    dad6:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
  *evp = ev;
    dadb:	48 89 03             	mov    %rax,(%rbx)
}
    dade:	48 83 c4 10          	add    $0x10,%rsp
    dae2:	5b                   	pop    %rbx
    dae3:	5d                   	pop    %rbp
    dae4:	41 5c                	pop    %r12
    dae6:	c3                   	ret    
    dae7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    daee:	00 00 

000000000000daf0 <remove_event>:
{
    daf0:	f3 0f 1e fa          	endbr64 
    daf4:	55                   	push   %rbp
    daf5:	48 89 fd             	mov    %rdi,%rbp
    daf8:	53                   	push   %rbx
    daf9:	48 83 ec 08          	sub    $0x8,%rsp
  while (*evp) {
    dafd:	48 8b 3d 0c 32 01 00 	mov    0x1320c(%rip),%rdi        # 20d10 <queue>
    db04:	48 85 ff             	test   %rdi,%rdi
    db07:	74 33                	je     db3c <remove_event+0x4c>
    db09:	48 8d 1d 00 32 01 00 	lea    0x13200(%rip),%rbx        # 20d10 <queue>
    db10:	eb 11                	jmp    db23 <remove_event+0x33>
    db12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      evp = &((*evp)->next);
    db18:	48 89 fb             	mov    %rdi,%rbx
  while (*evp) {
    db1b:	48 8b 3b             	mov    (%rbx),%rdi
    db1e:	48 85 ff             	test   %rdi,%rdi
    db21:	74 19                	je     db3c <remove_event+0x4c>
    if (ev->callback == callback) {
    db23:	48 39 6f 10          	cmp    %rbp,0x10(%rdi)
    db27:	75 ef                	jne    db18 <remove_event+0x28>
      *evp = (*evp)->next;
    db29:	48 8b 07             	mov    (%rdi),%rax
    db2c:	48 89 03             	mov    %rax,(%rbx)
      free (ev);
    db2f:	e8 ec 9d ff ff       	call   7920 <free@plt>
  while (*evp) {
    db34:	48 8b 3b             	mov    (%rbx),%rdi
    db37:	48 85 ff             	test   %rdi,%rdi
    db3a:	75 e7                	jne    db23 <remove_event+0x33>
}
    db3c:	48 83 c4 08          	add    $0x8,%rsp
    db40:	5b                   	pop    %rbx
    db41:	5d                   	pop    %rbp
    db42:	c3                   	ret    
    db43:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    db4a:	00 00 00 00 
    db4e:	66 90                	xchg   %ax,%ax

000000000000db50 <remove_client_data>:
{
    db50:	f3 0f 1e fa          	endbr64 
    db54:	55                   	push   %rbp
    db55:	48 89 fd             	mov    %rdi,%rbp
    db58:	53                   	push   %rbx
    db59:	48 83 ec 08          	sub    $0x8,%rsp
  while (*evp) {
    db5d:	48 8b 3d ac 31 01 00 	mov    0x131ac(%rip),%rdi        # 20d10 <queue>
    db64:	48 85 ff             	test   %rdi,%rdi
    db67:	74 33                	je     db9c <remove_client_data+0x4c>
    db69:	48 8d 1d a0 31 01 00 	lea    0x131a0(%rip),%rbx        # 20d10 <queue>
    db70:	eb 11                	jmp    db83 <remove_client_data+0x33>
    db72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
      evp = &((*evp)->next);
    db78:	48 89 fb             	mov    %rdi,%rbx
  while (*evp) {
    db7b:	48 8b 3b             	mov    (%rbx),%rdi
    db7e:	48 85 ff             	test   %rdi,%rdi
    db81:	74 19                	je     db9c <remove_client_data+0x4c>
    if (ev->client_data == client_data) {
    db83:	48 39 6f 18          	cmp    %rbp,0x18(%rdi)
    db87:	75 ef                	jne    db78 <remove_client_data+0x28>
      *evp = (*evp)->next;
    db89:	48 8b 07             	mov    (%rdi),%rax
    db8c:	48 89 03             	mov    %rax,(%rbx)
      free (ev);
    db8f:	e8 8c 9d ff ff       	call   7920 <free@plt>
  while (*evp) {
    db94:	48 8b 3b             	mov    (%rbx),%rdi
    db97:	48 85 ff             	test   %rdi,%rdi
    db9a:	75 e7                	jne    db83 <remove_client_data+0x33>
}
    db9c:	48 83 c4 08          	add    $0x8,%rsp
    dba0:	5b                   	pop    %rbx
    dba1:	5d                   	pop    %rbp
    dba2:	c3                   	ret    
    dba3:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    dbaa:	00 00 00 00 
    dbae:	66 90                	xchg   %ax,%ax

000000000000dbb0 <quit_main_loop>:
{
    dbb0:	f3 0f 1e fa          	endbr64 
  exit_flag = 1;
    dbb4:	c7 05 42 31 01 00 01 	movl   $0x1,0x13142(%rip)        # 20d00 <exit_flag>
    dbbb:	00 00 00 
}
    dbbe:	c3                   	ret    
    dbbf:	90                   	nop

000000000000dbc0 <main_loop>:
{
    dbc0:	f3 0f 1e fa          	endbr64 
    dbc4:	41 56                	push   %r14
    dbc6:	55                   	push   %rbp
    dbc7:	53                   	push   %rbx
    dbc8:	48 83 ec 40          	sub    $0x40,%rsp
    dbcc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    dbd3:	00 00 
    dbd5:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    dbda:	31 c0                	xor    %eax,%eax
  time_base = vclock ();
    dbdc:	e8 ef 02 00 00       	call   ded0 <vclock>
  exit_flag = 0;
    dbe1:	c7 05 15 31 01 00 00 	movl   $0x0,0x13115(%rip)        # 20d00 <exit_flag>
    dbe8:	00 00 00 
  time_base = vclock ();
    dbeb:	f2 0f 11 05 15 31 01 	movsd  %xmm0,0x13115(%rip)        # 20d08 <time_base>
    dbf2:	00 
  while (! exit_flag) {
    dbf3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    mode_update ();
    dbf8:	e8 f3 ab ff ff       	call   87f0 <mode_update>
    if (queue) {
    dbfd:	48 8b 05 0c 31 01 00 	mov    0x1310c(%rip),%rax        # 20d10 <queue>
    dc04:	48 85 c0             	test   %rax,%rax
    dc07:	0f 84 73 01 00 00    	je     dd80 <main_loop+0x1c0>
      retval = wait_until (queue->t, &t);
    dc0d:	f2 0f 10 60 08       	movsd  0x8(%rax),%xmm4
    dc12:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    usec = 1e6 * modf (dt, &sec) + 0.5;
    dc17:	48 8d 5c 24 18       	lea    0x18(%rsp),%rbx
      retval = wait_until (queue->t, &t);
    dc1c:	66 49 0f 7e e6       	movq   %xmm4,%r14
wait_until (game_time t, real_time *t_return)
    dc21:	eb 57                	jmp    dc7a <main_loop+0xba>
    dc23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    usec = 1e6 * modf (dt, &sec) + 0.5;
    dc28:	48 89 df             	mov    %rbx,%rdi
    dc2b:	e8 00 a0 ff ff       	call   7c30 <modf@plt>
    tv.tv_sec = sec + 0.5;
    dc30:	f2 0f 10 0d f0 2a 00 	movsd  0x2af0(%rip),%xmm1        # 10728 <_IO_stdin_used+0x728>
    dc37:	00 
    dc38:	f2 0f 58 4c 24 18    	addsd  0x18(%rsp),%xmm1
    res = my_select (&tv);
    dc3e:	48 89 ef             	mov    %rbp,%rdi
    usec = 1e6 * modf (dt, &sec) + 0.5;
    dc41:	f2 0f 59 05 4f c2 00 	mulsd  0xc24f(%rip),%xmm0        # 19e98 <__PRETTY_FUNCTION__.0+0x18>
    dc48:	00 
    dc49:	f2 0f 58 05 d7 2a 00 	addsd  0x2ad7(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    dc50:	00 
    tv.tv_usec = usec + 0.5;
    dc51:	f2 0f 58 05 cf 2a 00 	addsd  0x2acf(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    dc58:	00 
    tv.tv_sec = sec + 0.5;
    dc59:	f2 48 0f 2c c1       	cvttsd2si %xmm1,%rax
    dc5e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    tv.tv_usec = usec + 0.5;
    dc63:	f2 48 0f 2c c0       	cvttsd2si %xmm0,%rax
    dc68:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    res = my_select (&tv);
    dc6d:	e8 8e fa ff ff       	call   d700 <my_select>
  } while (res < 0);
    dc72:	85 c0                	test   %eax,%eax
    dc74:	0f 89 26 01 00 00    	jns    dda0 <main_loop+0x1e0>
    start = vclock ();
    dc7a:	e8 51 02 00 00       	call   ded0 <vclock>
    if (dt <= 0) {
    dc7f:	66 0f ef db          	pxor   %xmm3,%xmm3
    start = vclock ();
    dc83:	66 0f 28 c8          	movapd %xmm0,%xmm1
  return  t + time_base;
    dc87:	66 49 0f 6e c6       	movq   %r14,%xmm0
    dc8c:	f2 0f 58 05 74 30 01 	addsd  0x13074(%rip),%xmm0        # 20d08 <time_base>
    dc93:	00 
    dt = to_real(t) - start;
    dc94:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    if (dt <= 0) {
    dc98:	66 0f 2f d8          	comisd %xmm0,%xmm3
    dc9c:	72 8a                	jb     dc28 <main_loop+0x68>
    dc9e:	66 90                	xchg   %ax,%ax
    res = my_select (&ancient_time);
    dca0:	48 89 ef             	mov    %rbp,%rdi
    dca3:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    ancient_time.tv_sec = 0;
    dca9:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    dcb0:	00 00 
    ancient_time.tv_usec = 0;
    dcb2:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    dcb9:	00 00 
    res = my_select (&ancient_time);
    dcbb:	e8 40 fa ff ff       	call   d700 <my_select>
  } while (res < 0);
    dcc0:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    dcc6:	85 c0                	test   %eax,%eax
    dcc8:	78 d6                	js     dca0 <main_loop+0xe0>
    if (retval>0) {
    dcca:	85 c0                	test   %eax,%eax
    dccc:	74 78                	je     dd46 <main_loop+0x186>
    dcce:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
      int  meaning = read_key ();
    dcd4:	e8 37 0f 00 00       	call   ec10 <read_key>
    dcd9:	89 c7                	mov    %eax,%edi
      if (meaning != -1) {
    dcdb:	83 f8 ff             	cmp    $0xffffffff,%eax
    dcde:	74 66                	je     dd46 <main_loop+0x186>
  return  t - time_base;
    dce0:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    dce6:	f2 0f 5c 0d 1a 30 01 	subsd  0x1301a(%rip),%xmm1        # 20d08 <time_base>
    dced:	00 
    dcee:	66 0f 28 c1          	movapd %xmm1,%xmm0
        if (! mode_keypress (to_game (t), meaning))  beep ();
    dcf2:	e8 f9 ab ff ff       	call   88f0 <mode_keypress>
    dcf7:	85 c0                	test   %eax,%eax
    dcf9:	75 4b                	jne    dd46 <main_loop+0x186>
    dcfb:	e9 c0 00 00 00       	jmp    ddc0 <main_loop+0x200>
    while (queue && queue->t <= current_time ()) {
    dd00:	f2 0f 10 50 08       	movsd  0x8(%rax),%xmm2
    dd05:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
  return  to_game (vclock ());
    dd0b:	e8 c0 01 00 00       	call   ded0 <vclock>
  return  t - time_base;
    dd10:	f2 0f 5c 05 f0 2f 01 	subsd  0x12ff0(%rip),%xmm0        # 20d08 <time_base>
    dd17:	00 
    while (queue && queue->t <= current_time ()) {
    dd18:	66 0f 2f 44 24 08    	comisd 0x8(%rsp),%xmm0
    dd1e:	72 32                	jb     dd52 <main_loop+0x192>
      struct event *ev = queue;
    dd20:	48 8b 2d e9 2f 01 00 	mov    0x12fe9(%rip),%rbp        # 20d10 <queue>
      queue = queue->next;
    dd27:	48 8b 45 00          	mov    0x0(%rbp),%rax
      ev->callback (ev->t, ev->client_data);
    dd2b:	48 8b 7d 18          	mov    0x18(%rbp),%rdi
    dd2f:	f2 0f 10 45 08       	movsd  0x8(%rbp),%xmm0
      queue = queue->next;
    dd34:	48 89 05 d5 2f 01 00 	mov    %rax,0x12fd5(%rip)        # 20d10 <queue>
      ev->callback (ev->t, ev->client_data);
    dd3b:	ff 55 10             	call   *0x10(%rbp)
      free (ev);
    dd3e:	48 89 ef             	mov    %rbp,%rdi
    dd41:	e8 da 9b ff ff       	call   7920 <free@plt>
    while (queue && queue->t <= current_time ()) {
    dd46:	48 8b 05 c3 2f 01 00 	mov    0x12fc3(%rip),%rax        # 20d10 <queue>
    dd4d:	48 85 c0             	test   %rax,%rax
    dd50:	75 ae                	jne    dd00 <main_loop+0x140>
  while (! exit_flag) {
    dd52:	8b 05 a8 2f 01 00    	mov    0x12fa8(%rip),%eax        # 20d00 <exit_flag>
    dd58:	85 c0                	test   %eax,%eax
    dd5a:	0f 84 98 fe ff ff    	je     dbf8 <main_loop+0x38>
}
    dd60:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    dd65:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    dd6c:	00 00 
    dd6e:	75 5a                	jne    ddca <main_loop+0x20a>
    dd70:	48 83 c4 40          	add    $0x40,%rsp
    dd74:	5b                   	pop    %rbx
    dd75:	5d                   	pop    %rbp
    dd76:	41 5e                	pop    %r14
    dd78:	c3                   	ret    
    dd79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    res = my_select (NULL);
    dd80:	31 ff                	xor    %edi,%edi
    dd82:	e8 79 f9 ff ff       	call   d700 <my_select>
  } while (res < 0);
    dd87:	85 c0                	test   %eax,%eax
    dd89:	78 f5                	js     dd80 <main_loop+0x1c0>
      t = vclock ();
    dd8b:	e8 40 01 00 00       	call   ded0 <vclock>
    dd90:	66 0f 28 c8          	movapd %xmm0,%xmm1
    if (retval>0) {
    dd94:	e9 35 ff ff ff       	jmp    dcce <main_loop+0x10e>
    dd99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    dda0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  *t_return = vclock ();
    dda4:	e8 27 01 00 00       	call   ded0 <vclock>
    dda9:	8b 44 24 08          	mov    0x8(%rsp),%eax
    ddad:	66 0f 28 c8          	movapd %xmm0,%xmm1
  return  res;
    ddb1:	e9 14 ff ff ff       	jmp    dcca <main_loop+0x10a>
    ddb6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ddbd:	00 00 00 
        if (! mode_keypress (to_game (t), meaning))  beep ();
    ddc0:	e8 eb 9a ff ff       	call   78b0 <beep@plt>
    while (queue && queue->t <= current_time ()) {
    ddc5:	e9 7c ff ff ff       	jmp    dd46 <main_loop+0x186>
}
    ddca:	e8 31 9d ff ff       	call   7b00 <__stack_chk_fail@plt>
    ddcf:	90                   	nop

000000000000ddd0 <print_hint_h>:
{
    ddd0:	f3 0f 1e fa          	endbr64 
    ddd4:	41 56                	push   %r14
    ddd6:	66 49 0f 7e c6       	movq   %xmm0,%r14
    dddb:	55                   	push   %rbp
    dddc:	53                   	push   %rbx
    dddd:	48 83 ec 10          	sub    $0x10,%rsp
  print_hint (client_data);
    dde1:	e8 2a a6 ff ff       	call   8410 <print_hint>
  while (*evp) {
    dde6:	48 8b 3d 23 2f 01 00 	mov    0x12f23(%rip),%rdi        # 20d10 <queue>
    dded:	48 85 ff             	test   %rdi,%rdi
    ddf0:	0f 84 ba 00 00 00    	je     deb0 <print_hint_h+0xe0>
  evp = &queue;
    ddf6:	48 8d 1d 13 2f 01 00 	lea    0x12f13(%rip),%rbx        # 20d10 <queue>
    ddfd:	48 8d 2d bc f9 ff ff 	lea    -0x644(%rip),%rbp        # d7c0 <clear_hint_h>
    de04:	eb 15                	jmp    de1b <print_hint_h+0x4b>
    de06:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    de0d:	00 00 00 
      evp = &((*evp)->next);
    de10:	48 89 fb             	mov    %rdi,%rbx
  while (*evp) {
    de13:	48 8b 3b             	mov    (%rbx),%rdi
    de16:	48 85 ff             	test   %rdi,%rdi
    de19:	74 1d                	je     de38 <print_hint_h+0x68>
    if (ev->callback == callback) {
    de1b:	48 39 6f 10          	cmp    %rbp,0x10(%rdi)
    de1f:	75 ef                	jne    de10 <print_hint_h+0x40>
      *evp = (*evp)->next;
    de21:	48 8b 07             	mov    (%rdi),%rax
    de24:	48 89 03             	mov    %rax,(%rbx)
      free (ev);
    de27:	e8 f4 9a ff ff       	call   7920 <free@plt>
  while (*evp) {
    de2c:	48 8b 3b             	mov    (%rbx),%rdi
    de2f:	48 85 ff             	test   %rdi,%rdi
    de32:	75 e7                	jne    de1b <print_hint_h+0x4b>
    de34:	0f 1f 40 00          	nopl   0x0(%rax)
  evp = &queue;
    de38:	48 8b 05 d1 2e 01 00 	mov    0x12ed1(%rip),%rax        # 20d10 <queue>
  add_event (t+4, clear_hint_h, NULL);
    de3f:	66 49 0f 6e c6       	movq   %r14,%xmm0
  evp = &queue;
    de44:	48 8d 1d c5 2e 01 00 	lea    0x12ec5(%rip),%rbx        # 20d10 <queue>
  add_event (t+4, clear_hint_h, NULL);
    de4b:	f2 0f 58 05 0d bb 00 	addsd  0xbb0d(%rip),%xmm0        # 19960 <__PRETTY_FUNCTION__.4+0xf0>
    de52:	00 
  while (*evp && (*evp)->t <= t)  evp = &((*evp)->next);
    de53:	48 85 c0             	test   %rax,%rax
    de56:	75 13                	jne    de6b <print_hint_h+0x9b>
    de58:	eb 18                	jmp    de72 <print_hint_h+0xa2>
    de5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    de60:	48 89 c3             	mov    %rax,%rbx
    de63:	48 8b 00             	mov    (%rax),%rax
    de66:	48 85 c0             	test   %rax,%rax
    de69:	74 07                	je     de72 <print_hint_h+0xa2>
    de6b:	66 0f 2f 40 08       	comisd 0x8(%rax),%xmm0
    de70:	73 ee                	jae    de60 <print_hint_h+0x90>
  ev = xmalloc (sizeof (struct event));
    de72:	bf 20 00 00 00       	mov    $0x20,%edi
    de77:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    de7d:	e8 5e 1b 00 00       	call   f9e0 <xmalloc>
  ev->next = *evp;
    de82:	48 8b 13             	mov    (%rbx),%rdx
  ev->t = t;
    de85:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
  ev->callback = callback;
    de8b:	48 89 68 10          	mov    %rbp,0x10(%rax)
  ev->next = *evp;
    de8f:	48 89 10             	mov    %rdx,(%rax)
  ev->client_data = client_data;
    de92:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    de99:	00 
  ev->t = t;
    de9a:	f2 0f 11 40 08       	movsd  %xmm0,0x8(%rax)
  *evp = ev;
    de9f:	48 89 03             	mov    %rax,(%rbx)
}
    dea2:	48 83 c4 10          	add    $0x10,%rsp
    dea6:	5b                   	pop    %rbx
    dea7:	5d                   	pop    %rbp
    dea8:	41 5e                	pop    %r14
    deaa:	c3                   	ret    
    deab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  add_event (t+4, clear_hint_h, NULL);
    deb0:	66 49 0f 6e c6       	movq   %r14,%xmm0
  evp = &queue;
    deb5:	48 8d 1d 54 2e 01 00 	lea    0x12e54(%rip),%rbx        # 20d10 <queue>
  add_event (t+4, clear_hint_h, NULL);
    debc:	f2 0f 58 05 9c ba 00 	addsd  0xba9c(%rip),%xmm0        # 19960 <__PRETTY_FUNCTION__.4+0xf0>
    dec3:	00 
  while (*evp && (*evp)->t <= t)  evp = &((*evp)->next);
    dec4:	48 8d 2d f5 f8 ff ff 	lea    -0x70b(%rip),%rbp        # d7c0 <clear_hint_h>
    decb:	eb a5                	jmp    de72 <print_hint_h+0xa2>
    decd:	0f 1f 00             	nopl   (%rax)

000000000000ded0 <vclock>:

double
vclock (void)
/* Return the elapsed (wall clock) time (measured in seconds) since
 * some base time with greater precision than `time()' does.  */
{
    ded0:	f3 0f 1e fa          	endbr64 
    ded4:	48 83 ec 28          	sub    $0x28,%rsp
  struct timeval  x;

  gettimeofday (&x, NULL);
    ded8:	31 f6                	xor    %esi,%esi
{
    deda:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    dee1:	00 00 
    dee3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    dee8:	31 c0                	xor    %eax,%eax
  gettimeofday (&x, NULL);
    deea:	48 89 e7             	mov    %rsp,%rdi
    deed:	e8 5e 99 ff ff       	call   7850 <gettimeofday@plt>
  return  (x.tv_sec + x.tv_usec*1.0e-6);
    def2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    def6:	66 0f ef c9          	pxor   %xmm1,%xmm1
    defa:	f2 48 0f 2a 44 24 08 	cvtsi2sdq 0x8(%rsp),%xmm0
    df01:	f2 0f 59 05 97 bf 00 	mulsd  0xbf97(%rip),%xmm0        # 19ea0 <__PRETTY_FUNCTION__.0+0x20>
    df08:	00 
    df09:	f2 48 0f 2a 0c 24    	cvtsi2sdq (%rsp),%xmm1
    df0f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
}
    df13:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    df18:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    df1f:	00 00 
    df21:	75 05                	jne    df28 <vclock+0x58>
    df23:	48 83 c4 28          	add    $0x28,%rsp
    df27:	c3                   	ret    
    df28:	e8 d3 9b ff ff       	call   7b00 <__stack_chk_fail@plt>
    df2d:	0f 1f 00             	nopl   (%rax)

000000000000df30 <parse_date>:

time_t
parse_date (const char *str)
/* Read the date from STR and convert it to a `time_t'.
 * This is used to decode highscore entries.  */
{
    df30:	f3 0f 1e fa          	endbr64 
    df34:	55                   	push   %rbp
  struct tm  broken;

  sscanf (str, "%d-%d-%d %d:%d:%d",
    df35:	48 8d 35 6c bf 00 00 	lea    0xbf6c(%rip),%rsi        # 19ea8 <__PRETTY_FUNCTION__.0+0x28>
{
    df3c:	48 83 ec 40          	sub    $0x40,%rsp
    df40:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    df47:	00 00 
    df49:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    df4e:	31 c0                	xor    %eax,%eax
  sscanf (str, "%d-%d-%d %d:%d:%d",
    df50:	48 89 e5             	mov    %rsp,%rbp
    df53:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    df58:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
    df5d:	55                   	push   %rbp
    df5e:	48 8d 44 24 0c       	lea    0xc(%rsp),%rax
    df63:	50                   	push   %rax
    df64:	31 c0                	xor    %eax,%eax
    df66:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    df6b:	4c 8d 44 24 1c       	lea    0x1c(%rsp),%r8
    df70:	e8 6b 98 ff ff       	call   77e0 <__isoc99_sscanf@plt>
          &broken.tm_hour, &broken.tm_min, &broken.tm_sec);
  broken.tm_year -= 1900;
  broken.tm_mon -= 1;
  broken.tm_isdst = -1;

  return  mktime (&broken);
    df75:	48 89 ef             	mov    %rbp,%rdi
  broken.tm_year -= 1900;
    df78:	81 6c 24 24 6c 07 00 	subl   $0x76c,0x24(%rsp)
    df7f:	00 
  broken.tm_mon -= 1;
    df80:	83 6c 24 20 01       	subl   $0x1,0x20(%rsp)
  broken.tm_isdst = -1;
    df85:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    df8c:	ff 
  return  mktime (&broken);
    df8d:	e8 4e 97 ff ff       	call   76e0 <mktime@plt>
    df92:	48 89 ec             	mov    %rbp,%rsp
}
    df95:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    df9a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    dfa1:	00 00 
    dfa3:	75 06                	jne    dfab <parse_date+0x7b>
    dfa5:	48 83 c4 40          	add    $0x40,%rsp
    dfa9:	5d                   	pop    %rbp
    dfaa:	c3                   	ret    
    dfab:	e8 50 9b ff ff       	call   7b00 <__stack_chk_fail@plt>

000000000000dfb0 <convert_old_date>:

time_t
convert_old_date (int day, int month, int year)
{
    dfb0:	f3 0f 1e fa          	endbr64 
    dfb4:	48 83 ec 48          	sub    $0x48,%rsp
  struct tm  broken;

  broken.tm_year = year-1900;
    dfb8:	81 ea 6c 07 00 00    	sub    $0x76c,%edx
  broken.tm_mon = month-1;
    dfbe:	83 ee 01             	sub    $0x1,%esi
{
    dfc1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    dfc8:	00 00 
    dfca:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    dfcf:	31 c0                	xor    %eax,%eax
  broken.tm_mday = day;
    dfd1:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
  broken.tm_hour = 12;
  broken.tm_min = 0;
  broken.tm_sec = 0;

  return  mktime (&broken);
    dfd5:	48 89 e7             	mov    %rsp,%rdi
  broken.tm_year = year-1900;
    dfd8:	89 54 24 14          	mov    %edx,0x14(%rsp)
  broken.tm_mon = month-1;
    dfdc:	89 74 24 10          	mov    %esi,0x10(%rsp)
  broken.tm_sec = 0;
    dfe0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    dfe7:	00 
  broken.tm_hour = 12;
    dfe8:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%rsp)
    dfef:	00 
  return  mktime (&broken);
    dff0:	e8 eb 96 ff ff       	call   76e0 <mktime@plt>
}
    dff5:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    dffa:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    e001:	00 00 
    e003:	75 05                	jne    e00a <convert_old_date+0x5a>
    e005:	48 83 c4 48          	add    $0x48,%rsp
    e009:	c3                   	ret    
    e00a:	e8 f1 9a ff ff       	call   7b00 <__stack_chk_fail@plt>
    e00f:	90                   	nop

000000000000e010 <format_date>:
void
format_date (char *buffer, time_t date)
/* Into the BUFFER format a textual representation of DATE.
 * Buffer must contain at least MAX_DATE_CHARS characters.
 * The filled-in string is feasible for parsing with `parse_date'.  */
{
    e010:	f3 0f 1e fa          	endbr64 
    e014:	55                   	push   %rbp
    e015:	48 89 fd             	mov    %rdi,%rbp
    e018:	48 83 ec 10          	sub    $0x10,%rsp
  struct tm *loctime;

  loctime = localtime (&date);
    e01c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
{
    e021:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  loctime = localtime (&date);
    e026:	e8 65 9c ff ff       	call   7c90 <localtime@plt>
  if (loctime) {
    e02b:	48 85 c0             	test   %rax,%rax
    e02e:	74 50                	je     e080 <format_date+0x70>
    e030:	8b 30                	mov    (%rax),%esi
    sprintf (buffer, "%d-%d-%d %d:%d:%d",
    e032:	8b 48 10             	mov    0x10(%rax),%ecx
    e035:	48 89 ef             	mov    %rbp,%rdi
    e038:	8b 50 14             	mov    0x14(%rax),%edx
    e03b:	56                   	push   %rsi
    e03c:	8b 70 04             	mov    0x4(%rax),%esi
    e03f:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    e043:	48 8d 0d 5e be 00 00 	lea    0xbe5e(%rip),%rcx        # 19ea8 <__PRETTY_FUNCTION__.0+0x28>
    e04a:	44 8d 82 6c 07 00 00 	lea    0x76c(%rdx),%r8d
    e051:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    e058:	56                   	push   %rsi
    e059:	8b 70 08             	mov    0x8(%rax),%esi
    e05c:	56                   	push   %rsi
    e05d:	8b 40 0c             	mov    0xc(%rax),%eax
    e060:	be 01 00 00 00       	mov    $0x1,%esi
    e065:	50                   	push   %rax
    e066:	31 c0                	xor    %eax,%eax
    e068:	e8 93 9b ff ff       	call   7c00 <__sprintf_chk@plt>
    e06d:	48 83 c4 20          	add    $0x20,%rsp
             loctime->tm_year+1900, loctime->tm_mon+1, loctime->tm_mday,
             loctime->tm_hour, loctime->tm_min, loctime->tm_sec);
  } else {
    sprintf (buffer, "sometimes");
  }
}
    e071:	48 83 c4 10          	add    $0x10,%rsp
    e075:	5d                   	pop    %rbp
    e076:	c3                   	ret    
    e077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e07e:	00 00 
    e080:	48 b8 73 6f 6d 65 74 	movabs $0x656d6974656d6f73,%rax
    e087:	69 6d 65 
    e08a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    e08e:	b8 73 00 00 00       	mov    $0x73,%eax
    e093:	66 89 45 08          	mov    %ax,0x8(%rbp)
    e097:	48 83 c4 10          	add    $0x10,%rsp
    e09b:	5d                   	pop    %rbp
    e09c:	c3                   	ret    
    e09d:	0f 1f 00             	nopl   (%rax)

000000000000e0a0 <format_display_date>:
void
format_display_date (char *buffer, time_t date)
/* Into the BUFFER format a textual representation of DATE.
 * Buffer must contain at least 11 characters.  The filled-in string
 * is meant to be part of the displayed highscore list.  */
{
    e0a0:	f3 0f 1e fa          	endbr64 
    e0a4:	55                   	push   %rbp
    e0a5:	48 89 fd             	mov    %rdi,%rbp
    e0a8:	48 83 ec 10          	sub    $0x10,%rsp
  struct tm *loctime;

  loctime = localtime (&date);
    e0ac:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
{
    e0b1:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
  loctime = localtime (&date);
    e0b6:	e8 d5 9b ff ff       	call   7c90 <localtime@plt>
  if (loctime) {
    e0bb:	48 85 c0             	test   %rax,%rax
    e0be:	74 40                	je     e100 <format_display_date+0x60>
    sprintf (buffer, "%4d-%02d-%02d",
    e0c0:	8b 48 10             	mov    0x10(%rax),%ecx
    e0c3:	8b 50 14             	mov    0x14(%rax),%edx
    e0c6:	48 83 ec 08          	sub    $0x8,%rsp
    e0ca:	48 89 ef             	mov    %rbp,%rdi
    e0cd:	8b 40 0c             	mov    0xc(%rax),%eax
    e0d0:	be 01 00 00 00       	mov    $0x1,%esi
    e0d5:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    e0d9:	44 8d 82 6c 07 00 00 	lea    0x76c(%rdx),%r8d
    e0e0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    e0e7:	50                   	push   %rax
    e0e8:	48 8d 0d cb bd 00 00 	lea    0xbdcb(%rip),%rcx        # 19eba <__PRETTY_FUNCTION__.0+0x3a>
    e0ef:	31 c0                	xor    %eax,%eax
    e0f1:	e8 0a 9b ff ff       	call   7c00 <__sprintf_chk@plt>
    e0f6:	5a                   	pop    %rdx
    e0f7:	59                   	pop    %rcx
             loctime->tm_year+1900, loctime->tm_mon+1, loctime->tm_mday);
  } else {
    sprintf (buffer, "sometimes");
  }
}
    e0f8:	48 83 c4 10          	add    $0x10,%rsp
    e0fc:	5d                   	pop    %rbp
    e0fd:	c3                   	ret    
    e0fe:	66 90                	xchg   %ax,%ax
    e100:	48 b8 73 6f 6d 65 74 	movabs $0x656d6974656d6f73,%rax
    e107:	69 6d 65 
    e10a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    e10e:	b8 73 00 00 00       	mov    $0x73,%eax
    e113:	66 89 45 08          	mov    %ax,0x8(%rbp)
    e117:	48 83 c4 10          	add    $0x10,%rsp
    e11b:	5d                   	pop    %rbp
    e11c:	c3                   	ret    
    e11d:	0f 1f 00             	nopl   (%rax)

000000000000e120 <format_relative_time>:
void
format_relative_time (char *buffer, double dt)
/* Into the BUFFER format a textual representation of time period DT.
 * Buffer must contain at least 5 characters.  The filled-in string
 * is meant to be part of the displayed highscore list.  */
{
    e120:	f3 0f 1e fa          	endbr64 
  double  hour = 60*60;
  double  day = 24*hour;

  if (dt <= 0) {
    e124:	66 0f ef c9          	pxor   %xmm1,%xmm1
    e128:	66 0f 2f c8          	comisd %xmm0,%xmm1
    e12c:	73 6a                	jae    e198 <format_relative_time+0x78>
    sprintf (buffer, "soon");
  } else if (dt > 999*day) {
    e12e:	66 0f 2f 05 a2 bd 00 	comisd 0xbda2(%rip),%xmm0        # 19ed8 <__PRETTY_FUNCTION__.0+0x58>
    e135:	00 
    e136:	77 50                	ja     e188 <format_relative_time+0x68>
    sprintf (buffer, " -- ");
  } else if (dt >= day) {
    e138:	f2 0f 10 0d a0 bd 00 	movsd  0xbda0(%rip),%xmm1        # 19ee0 <__PRETTY_FUNCTION__.0+0x60>
    e13f:	00 
    e140:	66 0f 2f c1          	comisd %xmm1,%xmm0
    e144:	0f 83 96 00 00 00    	jae    e1e0 <format_relative_time+0xc0>
    sprintf (buffer, "%3dd", (int)(dt/day+0.5));
  } else if (dt >= hour) {
    e14a:	f2 0f 10 0d 96 bd 00 	movsd  0xbd96(%rip),%xmm1        # 19ee8 <__PRETTY_FUNCTION__.0+0x68>
    e151:	00 
    e152:	66 0f 2f c1          	comisd %xmm1,%xmm0
    e156:	72 50                	jb     e1a8 <format_relative_time+0x88>
    sprintf (buffer, "%3dh", (int)(dt/hour+0.5));
    e158:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    e15c:	48 8d 0d 6a bd 00 00 	lea    0xbd6a(%rip),%rcx        # 19ecd <__PRETTY_FUNCTION__.0+0x4d>
    e163:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    e16a:	31 c0                	xor    %eax,%eax
    e16c:	be 01 00 00 00       	mov    $0x1,%esi
    e171:	f2 0f 58 05 af 25 00 	addsd  0x25af(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    e178:	00 
    e179:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    e17e:	e9 7d 9a ff ff       	jmp    7c00 <__sprintf_chk@plt>
    e183:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e188:	c7 07 20 2d 2d 20    	movl   $0x202d2d20,(%rdi)
    e18e:	c6 47 04 00          	movb   $0x0,0x4(%rdi)
  } else {
    sprintf (buffer, "%3dm", (int)(dt/60+0.5));
  }
}
    e192:	c3                   	ret    
    e193:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    e198:	c7 07 73 6f 6f 6e    	movl   $0x6e6f6f73,(%rdi)
    e19e:	c6 47 04 00          	movb   $0x0,0x4(%rdi)
    e1a2:	c3                   	ret    
    e1a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    sprintf (buffer, "%3dm", (int)(dt/60+0.5));
    e1a8:	f2 0f 5e 05 40 bd 00 	divsd  0xbd40(%rip),%xmm0        # 19ef0 <__PRETTY_FUNCTION__.0+0x70>
    e1af:	00 
    e1b0:	f2 0f 58 05 70 25 00 	addsd  0x2570(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    e1b7:	00 
    e1b8:	be 01 00 00 00       	mov    $0x1,%esi
    e1bd:	31 c0                	xor    %eax,%eax
    e1bf:	48 8d 0d 0c bd 00 00 	lea    0xbd0c(%rip),%rcx        # 19ed2 <__PRETTY_FUNCTION__.0+0x52>
    e1c6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    e1cd:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    e1d2:	e9 29 9a ff ff       	jmp    7c00 <__sprintf_chk@plt>
    e1d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e1de:	00 00 
    sprintf (buffer, "%3dd", (int)(dt/day+0.5));
    e1e0:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    e1e4:	48 8d 0d dd bc 00 00 	lea    0xbcdd(%rip),%rcx        # 19ec8 <__PRETTY_FUNCTION__.0+0x48>
    e1eb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    e1f2:	31 c0                	xor    %eax,%eax
    e1f4:	be 01 00 00 00       	mov    $0x1,%esi
    e1f9:	f2 0f 58 05 27 25 00 	addsd  0x2527(%rip),%xmm0        # 10728 <_IO_stdin_used+0x728>
    e200:	00 
    e201:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    e206:	e9 f5 99 ff ff       	jmp    7c00 <__sprintf_chk@plt>
    e20b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e210 <initialise_persona>:
{
    e210:	f3 0f 1e fa          	endbr64 
    e214:	41 54                	push   %r12
    e216:	55                   	push   %rbp
    e217:	53                   	push   %rbx
  current = pers_GAME;
    e218:	c7 05 06 2b 01 00 00 	movl   $0x0,0x12b06(%rip)        # 20d28 <current>
    e21f:	00 00 00 
  method = m_NONE;
    e222:	c7 05 00 2b 01 00 00 	movl   $0x0,0x12b00(%rip)        # 20d2c <method>
    e229:	00 00 00 
  user_uid = getuid ();
    e22c:	e8 4f 99 ff ff       	call   7b80 <getuid@plt>
    e231:	89 05 ed 2a 01 00    	mov    %eax,0x12aed(%rip)        # 20d24 <user_uid>
    e237:	41 89 c4             	mov    %eax,%r12d
  game_uid = geteuid ();
    e23a:	e8 b1 96 ff ff       	call   78f0 <geteuid@plt>
    e23f:	89 05 db 2a 01 00    	mov    %eax,0x12adb(%rip)        # 20d20 <game_uid>
    e245:	89 c5                	mov    %eax,%ebp
  user_gid = getgid ();
    e247:	e8 b4 94 ff ff       	call   7700 <getgid@plt>
    e24c:	89 05 ca 2a 01 00    	mov    %eax,0x12aca(%rip)        # 20d1c <user_gid>
    e252:	89 c3                	mov    %eax,%ebx
  game_gid = getegid ();
    e254:	e8 87 97 ff ff       	call   79e0 <getegid@plt>
    e259:	89 05 b9 2a 01 00    	mov    %eax,0x12ab9(%rip)        # 20d18 <game_gid>
  if (user_uid == game_uid && user_gid == game_gid)  return;
    e25f:	39 c3                	cmp    %eax,%ebx
    e261:	75 05                	jne    e268 <initialise_persona+0x58>
    e263:	41 39 ec             	cmp    %ebp,%r12d
    e266:	74 0a                	je     e272 <initialise_persona+0x62>
    method = m_SAVED;
    e268:	c7 05 ba 2a 01 00 01 	movl   $0x1,0x12aba(%rip)        # 20d2c <method>
    e26f:	00 00 00 
}
    e272:	5b                   	pop    %rbx
    e273:	5d                   	pop    %rbp
    e274:	41 5c                	pop    %r12
    e276:	c3                   	ret    
    e277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e27e:	00 00 

000000000000e280 <is_setgid>:
{
    e280:	f3 0f 1e fa          	endbr64 
  return  (user_gid != game_gid && current == pers_GAME);
    e284:	8b 15 8e 2a 01 00    	mov    0x12a8e(%rip),%edx        # 20d18 <game_gid>
    e28a:	31 c0                	xor    %eax,%eax
    e28c:	39 15 8a 2a 01 00    	cmp    %edx,0x12a8a(%rip)        # 20d1c <user_gid>
    e292:	74 0d                	je     e2a1 <is_setgid+0x21>
    e294:	8b 15 8e 2a 01 00    	mov    0x12a8e(%rip),%edx        # 20d28 <current>
    e29a:	31 c0                	xor    %eax,%eax
    e29c:	85 d2                	test   %edx,%edx
    e29e:	0f 94 c0             	sete   %al
}
    e2a1:	c3                   	ret    
    e2a2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    e2a9:	00 00 00 00 
    e2ad:	0f 1f 00             	nopl   (%rax)

000000000000e2b0 <set_persona>:
{
    e2b0:	f3 0f 1e fa          	endbr64 
    e2b4:	41 54                	push   %r12
    e2b6:	55                   	push   %rbp
    e2b7:	53                   	push   %rbx
    e2b8:	89 fb                	mov    %edi,%ebx
  if (current == pers)  return;
    e2ba:	39 1d 68 2a 01 00    	cmp    %ebx,0x12a68(%rip)        # 20d28 <current>
    e2c0:	74 33                	je     e2f5 <set_persona+0x45>
  switch (pers) {
    e2c2:	85 db                	test   %ebx,%ebx
    e2c4:	75 3a                	jne    e300 <set_persona+0x50>
  }

  switch (method) {
    e2c6:	8b 05 60 2a 01 00    	mov    0x12a60(%rip),%eax        # 20d2c <method>
    old_uid = user_uid;
    e2cc:	8b 3d 52 2a 01 00    	mov    0x12a52(%rip),%edi        # 20d24 <user_uid>
    new_uid = game_uid;
    e2d2:	8b 35 48 2a 01 00    	mov    0x12a48(%rip),%esi        # 20d20 <game_uid>
    old_gid = user_gid;
    e2d8:	44 8b 25 3d 2a 01 00 	mov    0x12a3d(%rip),%r12d        # 20d1c <user_gid>
    new_gid = game_gid;
    e2df:	8b 2d 33 2a 01 00    	mov    0x12a33(%rip),%ebp        # 20d18 <game_gid>
  switch (method) {
    e2e5:	83 f8 01             	cmp    $0x1,%eax
    e2e8:	74 43                	je     e32d <set_persona+0x7d>
    e2ea:	83 f8 02             	cmp    $0x2,%eax
    e2ed:	74 71                	je     e360 <set_persona+0xb0>
#else
    abort ();			/* should not happen */
#endif
    break;
  }
  current = pers;
    e2ef:	89 1d 33 2a 01 00    	mov    %ebx,0x12a33(%rip)        # 20d28 <current>
}
    e2f5:	5b                   	pop    %rbx
    e2f6:	5d                   	pop    %rbp
    e2f7:	41 5c                	pop    %r12
    e2f9:	c3                   	ret    
    e2fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  switch (pers) {
    e300:	83 fb 01             	cmp    $0x1,%ebx
    e303:	0f 85 bd 00 00 00    	jne    e3c6 <set_persona+0x116>
  switch (method) {
    e309:	8b 05 1d 2a 01 00    	mov    0x12a1d(%rip),%eax        # 20d2c <method>
    old_uid = game_uid;
    e30f:	8b 3d 0b 2a 01 00    	mov    0x12a0b(%rip),%edi        # 20d20 <game_uid>
    new_uid = user_uid;
    e315:	8b 35 09 2a 01 00    	mov    0x12a09(%rip),%esi        # 20d24 <user_uid>
    old_gid = game_gid;
    e31b:	44 8b 25 f6 29 01 00 	mov    0x129f6(%rip),%r12d        # 20d18 <game_gid>
    new_gid = user_gid;
    e322:	8b 2d f4 29 01 00    	mov    0x129f4(%rip),%ebp        # 20d1c <user_gid>
  switch (method) {
    e328:	83 f8 01             	cmp    $0x1,%eax
    e32b:	75 bd                	jne    e2ea <set_persona+0x3a>
    res = setuid (new_uid);
    e32d:	89 f7                	mov    %esi,%edi
    e32f:	e8 cc 95 ff ff       	call   7900 <setuid@plt>
    if (res < 0)  fatal ("Cannot set uid to %s", name[pers]);
    e334:	85 c0                	test   %eax,%eax
    e336:	78 5c                	js     e394 <set_persona+0xe4>
    res = setgid (new_gid);
    e338:	89 ef                	mov    %ebp,%edi
    e33a:	e8 61 99 ff ff       	call   7ca0 <setgid@plt>
    if (res < 0)  fatal ("Cannot set gid to %s", name[pers]);
    e33f:	85 c0                	test   %eax,%eax
    e341:	79 ac                	jns    e2ef <set_persona+0x3f>
    e343:	48 8d 05 06 07 01 00 	lea    0x10706(%rip),%rax        # 1ea50 <name>
    e34a:	48 8d 3d bc bb 00 00 	lea    0xbbbc(%rip),%rdi        # 19f0d <__PRETTY_FUNCTION__.0+0x8d>
    e351:	48 8b 34 d8          	mov    (%rax,%rbx,8),%rsi
    e355:	31 c0                	xor    %eax,%eax
    e357:	e8 84 15 00 00       	call   f8e0 <fatal>
    e35c:	0f 1f 40 00          	nopl   0x0(%rax)
    res = setreuid (old_uid, new_uid);
    e360:	e8 eb 97 ff ff       	call   7b50 <setreuid@plt>
    if (res < 0)  fatal ("Cannot switch real/effective uid to %s", name[pers]);
    e365:	85 c0                	test   %eax,%eax
    e367:	78 44                	js     e3ad <set_persona+0xfd>
    res = setregid (old_gid, new_gid);
    e369:	89 ee                	mov    %ebp,%esi
    e36b:	44 89 e7             	mov    %r12d,%edi
    e36e:	e8 5d 95 ff ff       	call   78d0 <setregid@plt>
    if (res < 0)  fatal ("Cannot switch real/effective gid to %s", name[pers]);
    e373:	85 c0                	test   %eax,%eax
    e375:	0f 89 74 ff ff ff    	jns    e2ef <set_persona+0x3f>
    e37b:	48 8d 05 ce 06 01 00 	lea    0x106ce(%rip),%rax        # 1ea50 <name>
    e382:	48 8d 3d c7 bb 00 00 	lea    0xbbc7(%rip),%rdi        # 19f50 <__PRETTY_FUNCTION__.0+0xd0>
    e389:	48 8b 34 d8          	mov    (%rax,%rbx,8),%rsi
    e38d:	31 c0                	xor    %eax,%eax
    e38f:	e8 4c 15 00 00       	call   f8e0 <fatal>
    if (res < 0)  fatal ("Cannot set uid to %s", name[pers]);
    e394:	48 8d 05 b5 06 01 00 	lea    0x106b5(%rip),%rax        # 1ea50 <name>
    e39b:	48 8d 3d 56 bb 00 00 	lea    0xbb56(%rip),%rdi        # 19ef8 <__PRETTY_FUNCTION__.0+0x78>
    e3a2:	48 8b 34 d8          	mov    (%rax,%rbx,8),%rsi
    e3a6:	31 c0                	xor    %eax,%eax
    e3a8:	e8 33 15 00 00       	call   f8e0 <fatal>
    if (res < 0)  fatal ("Cannot switch real/effective uid to %s", name[pers]);
    e3ad:	48 8d 05 9c 06 01 00 	lea    0x1069c(%rip),%rax        # 1ea50 <name>
    e3b4:	48 8d 3d 6d bb 00 00 	lea    0xbb6d(%rip),%rdi        # 19f28 <__PRETTY_FUNCTION__.0+0xa8>
    e3bb:	48 8b 34 d8          	mov    (%rax,%rbx,8),%rsi
    e3bf:	31 c0                	xor    %eax,%eax
    e3c1:	e8 1a 15 00 00       	call   f8e0 <fatal>
    e3c6:	e9 55 99 ff ff       	jmp    7d20 <set_persona.cold>
    e3cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e3d0 <winch_handler>:
  clock_thaw ();
}

static void
winch_handler (int signum)
{
    e3d0:	f3 0f 1e fa          	endbr64 
    e3d4:	48 83 ec 08          	sub    $0x8,%rsp
  clock_freeze ();
    e3d8:	e8 63 f4 ff ff       	call   d840 <clock_freeze>
  delwin (moon);
    e3dd:	48 8b 3d ec 0e 01 00 	mov    0x10eec(%rip),%rdi        # 1f2d0 <moon>
    e3e4:	e8 e7 95 ff ff       	call   79d0 <delwin@plt>
  delwin (status);
    e3e9:	48 8b 3d d8 0e 01 00 	mov    0x10ed8(%rip),%rdi        # 1f2c8 <status>
    e3f0:	e8 db 95 ff ff       	call   79d0 <delwin@plt>
  delwin (message);
    e3f5:	48 8b 3d c4 0e 01 00 	mov    0x10ec4(%rip),%rdi        # 1f2c0 <message>
    e3fc:	e8 cf 95 ff ff       	call   79d0 <delwin@plt>
  sleep (1);
    e401:	bf 01 00 00 00       	mov    $0x1,%edi
    e406:	e8 b5 95 ff ff       	call   79c0 <sleep@plt>
  endwin ();
    e40b:	e8 e0 96 ff ff       	call   7af0 <endwin@plt>

  refresh ();
    e410:	48 8b 3d 69 0e 01 00 	mov    0x10e69(%rip),%rdi        # 1f280 <stdscr@NCURSES6_TINFO_5.0.19991023>
    e417:	e8 64 95 ff ff       	call   7980 <wrefresh@plt>
  allocate_windows ();
    e41c:	e8 0f a1 ff ff       	call   8530 <allocate_windows>
  hide_cursor ();
    e421:	e8 aa 13 00 00       	call   f7d0 <hide_cursor>
  mode_redraw ();
    e426:	e8 75 a4 ff ff       	call   88a0 <mode_redraw>
  clock_thaw ();
}
    e42b:	48 83 c4 08          	add    $0x8,%rsp
  clock_thaw ();
    e42f:	e9 0c f5 ff ff       	jmp    d940 <clock_thaw>
    e434:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    e43b:	00 00 00 00 
    e43f:	90                   	nop

000000000000e440 <termination_handler>:
{
    e440:	f3 0f 1e fa          	endbr64 
    e444:	55                   	push   %rbp
    e445:	89 fd                	mov    %edi,%ebp
  prepare_for_exit ();
    e447:	e8 c4 a0 ff ff       	call   8510 <prepare_for_exit>
  return __fprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt,
    e44c:	48 8b 3d 4d 0e 01 00 	mov    0x10e4d(%rip),%rdi        # 1f2a0 <stderr@GLIBC_2.2.5>
    e453:	89 e9                	mov    %ebp,%ecx
    e455:	31 c0                	xor    %eax,%eax
    e457:	48 8d 15 19 bb 00 00 	lea    0xbb19(%rip),%rdx        # 19f77 <__PRETTY_FUNCTION__.0+0xf7>
    e45e:	be 01 00 00 00       	mov    $0x1,%esi
    e463:	e8 18 93 ff ff       	call   7780 <__fprintf_chk@plt>
  raise (signum);
    e468:	89 ef                	mov    %ebp,%edi
}
    e46a:	5d                   	pop    %rbp
  raise (signum);
    e46b:	e9 00 96 ff ff       	jmp    7a70 <raise@plt>

000000000000e470 <install_signal>:
{
    e470:	41 54                	push   %r12
    e472:	55                   	push   %rbp
    e473:	89 fd                	mov    %edi,%ebp
    e475:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    e47c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e483:	00 00 
    e485:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    e48c:	00 
    e48d:	31 c0                	xor    %eax,%eax
  sigemptyset (&action.sa_mask);
    e48f:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
    e494:	49 89 e4             	mov    %rsp,%r12
  action.sa_handler = handler;
    e497:	48 89 34 24          	mov    %rsi,(%rsp)
  sigemptyset (&action.sa_mask);
    e49b:	e8 80 97 ff ff       	call   7c20 <sigemptyset@plt>
  ret = sigaction (signum, &action, NULL);
    e4a0:	31 d2                	xor    %edx,%edx
    e4a2:	4c 89 e6             	mov    %r12,%rsi
    e4a5:	89 ef                	mov    %ebp,%edi
  action.sa_flags = 0;
    e4a7:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
    e4ae:	00 00 00 00 
  ret = sigaction (signum, &action, NULL);
    e4b2:	e8 69 95 ff ff       	call   7a20 <sigaction@plt>
  assert (ret == 0);
    e4b7:	85 c0                	test   %eax,%eax
    e4b9:	75 1e                	jne    e4d9 <install_signal+0x69>
}
    e4bb:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    e4c2:	00 
    e4c3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e4ca:	00 00 
    e4cc:	75 2a                	jne    e4f8 <install_signal+0x88>
    e4ce:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    e4d5:	5d                   	pop    %rbp
    e4d6:	41 5c                	pop    %r12
    e4d8:	c3                   	ret    
  assert (ret == 0);
    e4d9:	48 8d 0d f0 ba 00 00 	lea    0xbaf0(%rip),%rcx        # 19fd0 <__PRETTY_FUNCTION__.1>
    e4e0:	ba 3a 00 00 00       	mov    $0x3a,%edx
    e4e5:	48 8d 35 a5 ba 00 00 	lea    0xbaa5(%rip),%rsi        # 19f91 <__PRETTY_FUNCTION__.0+0x111>
    e4ec:	48 8d 3d a7 ba 00 00 	lea    0xbaa7(%rip),%rdi        # 19f9a <__PRETTY_FUNCTION__.0+0x11a>
    e4f3:	e8 28 93 ff ff       	call   7820 <__assert_fail@plt>
}
    e4f8:	e8 03 96 ff ff       	call   7b00 <__stack_chk_fail@plt>
    e4fd:	0f 1f 00             	nopl   (%rax)

000000000000e500 <tstp_handler>:
{
    e500:	f3 0f 1e fa          	endbr64 
    e504:	55                   	push   %rbp
    e505:	89 fd                	mov    %edi,%ebp
  clock_freeze ();
    e507:	e8 34 f3 ff ff       	call   d840 <clock_freeze>
  mode_signal (signum);
    e50c:	89 ef                	mov    %ebp,%edi
    e50e:	e8 8d a4 ff ff       	call   89a0 <mode_signal>
  prepare_for_exit ();
    e513:	e8 f8 9f ff ff       	call   8510 <prepare_for_exit>
  install_signal (SIGTSTP, SIG_DFL);
    e518:	bf 14 00 00 00       	mov    $0x14,%edi
    e51d:	31 f6                	xor    %esi,%esi
    e51f:	e8 4c ff ff ff       	call   e470 <install_signal>
  raise (SIGTSTP);
    e524:	bf 14 00 00 00       	mov    $0x14,%edi
}
    e529:	5d                   	pop    %rbp
  raise (SIGTSTP);
    e52a:	e9 41 95 ff ff       	jmp    7a70 <raise@plt>
    e52f:	90                   	nop

000000000000e530 <generic_handler>:
{
    e530:	f3 0f 1e fa          	endbr64 
  signal_arrived = 1;
    e534:	c7 05 02 29 01 00 01 	movl   $0x1,0x12902(%rip)        # 20e40 <signal_arrived>
    e53b:	00 00 00 
  for (i=0; i<sig_info_table.used; ++i) {
    e53e:	8b 15 18 29 01 00    	mov    0x12918(%rip),%edx        # 20e5c <sig_info_table+0xc>
    e544:	85 d2                	test   %edx,%edx
    e546:	7e 4f                	jle    e597 <generic_handler+0x67>
    e548:	48 8b 05 01 29 01 00 	mov    0x12901(%rip),%rax        # 20e50 <sig_info_table>
    e54f:	83 ea 01             	sub    $0x1,%edx
    e552:	48 c1 e2 04          	shl    $0x4,%rdx
    e556:	48 8d 54 10 10       	lea    0x10(%rax,%rdx,1),%rdx
    e55b:	eb 0c                	jmp    e569 <generic_handler+0x39>
    e55d:	0f 1f 00             	nopl   (%rax)
    e560:	48 83 c0 10          	add    $0x10,%rax
    e564:	48 39 d0             	cmp    %rdx,%rax
    e567:	74 2e                	je     e597 <generic_handler+0x67>
    if (sig_info_table.data[i].signum == signum)  break;
    e569:	39 38                	cmp    %edi,(%rax)
    e56b:	75 f3                	jne    e560 <generic_handler+0x30>
  sig_info_table.data[i].pending = 1;
    e56d:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
  if (signum == SIGINT || signum == SIGHUP || signum == SIGTERM) {
    e574:	8d 47 ff             	lea    -0x1(%rdi),%eax
    e577:	83 f8 01             	cmp    $0x1,%eax
    e57a:	76 14                	jbe    e590 <generic_handler+0x60>
    e57c:	83 ff 0f             	cmp    $0xf,%edi
    e57f:	74 0f                	je     e590 <generic_handler+0x60>
    install_signal (signum, generic_handler);
    e581:	48 8d 35 a8 ff ff ff 	lea    -0x58(%rip),%rsi        # e530 <generic_handler>
    e588:	e9 e3 fe ff ff       	jmp    e470 <install_signal>
    e58d:	0f 1f 00             	nopl   (%rax)
    install_signal (signum, SIG_DFL);
    e590:	31 f6                	xor    %esi,%esi
    e592:	e9 d9 fe ff ff       	jmp    e470 <install_signal>
{
    e597:	50                   	push   %rax
  assert (i<sig_info_table.used);
    e598:	48 8d 0d 21 ba 00 00 	lea    0xba21(%rip),%rcx        # 19fc0 <__PRETTY_FUNCTION__.0>
    e59f:	ba 48 00 00 00       	mov    $0x48,%edx
    e5a4:	48 8d 35 e6 b9 00 00 	lea    0xb9e6(%rip),%rsi        # 19f91 <__PRETTY_FUNCTION__.0+0x111>
    e5ab:	48 8d 3d f1 b9 00 00 	lea    0xb9f1(%rip),%rdi        # 19fa3 <__PRETTY_FUNCTION__.0+0x123>
    e5b2:	e8 69 92 ff ff       	call   7820 <__assert_fail@plt>
    e5b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e5be:	00 00 

000000000000e5c0 <cont_handler>:
{
    e5c0:	f3 0f 1e fa          	endbr64 
    e5c4:	55                   	push   %rbp
  install_signal (SIGTSTP, tstp_handler);
    e5c5:	48 8d 35 34 ff ff ff 	lea    -0xcc(%rip),%rsi        # e500 <tstp_handler>
{
    e5cc:	89 fd                	mov    %edi,%ebp
  install_signal (SIGTSTP, tstp_handler);
    e5ce:	bf 14 00 00 00       	mov    $0x14,%edi
    e5d3:	e8 98 fe ff ff       	call   e470 <install_signal>
  refresh ();
    e5d8:	48 8b 3d a1 0c 01 00 	mov    0x10ca1(%rip),%rdi        # 1f280 <stdscr@NCURSES6_TINFO_5.0.19991023>
    e5df:	e8 9c 93 ff ff       	call   7980 <wrefresh@plt>
  prepare_screen ();
    e5e4:	e8 f7 9e ff ff       	call   84e0 <prepare_screen>
  mode_redraw ();
    e5e9:	e8 b2 a2 ff ff       	call   88a0 <mode_redraw>
  mode_signal (signum);
    e5ee:	89 ef                	mov    %ebp,%edi
    e5f0:	e8 ab a3 ff ff       	call   89a0 <mode_signal>
}
    e5f5:	5d                   	pop    %rbp
  clock_thaw ();
    e5f6:	e9 45 f3 ff ff       	jmp    d940 <clock_thaw>
    e5fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000000000000e600 <my_signal>:
{
    e600:	41 54                	push   %r12
    e602:	41 89 fc             	mov    %edi,%r12d
    e605:	55                   	push   %rbp
    e606:	53                   	push   %rbx
    e607:	48 89 f3             	mov    %rsi,%rbx
    e60a:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    e611:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    e618:	00 00 
    e61a:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    e621:	00 
    e622:	31 c0                	xor    %eax,%eax
  if (ignore_test) {
    e624:	48 89 e5             	mov    %rsp,%rbp
    e627:	85 d2                	test   %edx,%edx
    e629:	0f 85 91 00 00 00    	jne    e6c0 <my_signal+0xc0>
  DA_ADD_EMPTY (sig_info_table, struct sig_info, info);
    e62f:	8b 05 27 28 01 00    	mov    0x12827(%rip),%eax        # 20e5c <sig_info_table+0xc>
    e635:	8b 35 1d 28 01 00    	mov    0x1281d(%rip),%esi        # 20e58 <sig_info_table+0x8>
    e63b:	48 8b 3d 0e 28 01 00 	mov    0x1280e(%rip),%rdi        # 20e50 <sig_info_table>
    e642:	39 f0                	cmp    %esi,%eax
    e644:	0f 8d 96 00 00 00    	jge    e6e0 <my_signal+0xe0>
    e64a:	48 63 d0             	movslq %eax,%rdx
    e64d:	83 c0 01             	add    $0x1,%eax
    e650:	48 c1 e2 04          	shl    $0x4,%rdx
    e654:	89 05 02 28 01 00    	mov    %eax,0x12802(%rip)        # 20e5c <sig_info_table+0xc>
  action.sa_handler = handler;
    e65a:	48 8d 05 cf fe ff ff 	lea    -0x131(%rip),%rax        # e530 <generic_handler>
  DA_ADD_EMPTY (sig_info_table, struct sig_info, info);
    e661:	48 01 d7             	add    %rdx,%rdi
  info->signum = signum;
    e664:	44 89 27             	mov    %r12d,(%rdi)
  info->pending = 0;
    e667:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  info->handler = handler;
    e66e:	48 89 5f 08          	mov    %rbx,0x8(%rdi)
  sigemptyset (&action.sa_mask);
    e672:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  action.sa_handler = handler;
    e677:	48 89 04 24          	mov    %rax,(%rsp)
  sigemptyset (&action.sa_mask);
    e67b:	e8 a0 95 ff ff       	call   7c20 <sigemptyset@plt>
  ret = sigaction (signum, &action, NULL);
    e680:	31 d2                	xor    %edx,%edx
    e682:	48 89 ee             	mov    %rbp,%rsi
    e685:	44 89 e7             	mov    %r12d,%edi
  action.sa_flags = 0;
    e688:	c7 84 24 88 00 00 00 	movl   $0x0,0x88(%rsp)
    e68f:	00 00 00 00 
  ret = sigaction (signum, &action, NULL);
    e693:	e8 88 93 ff ff       	call   7a20 <sigaction@plt>
  assert (ret == 0);
    e698:	85 c0                	test   %eax,%eax
    e69a:	75 73                	jne    e70f <my_signal+0x10f>
}
    e69c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    e6a3:	00 
    e6a4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    e6ab:	00 00 
    e6ad:	75 5b                	jne    e70a <my_signal+0x10a>
    e6af:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    e6b6:	5b                   	pop    %rbx
    e6b7:	5d                   	pop    %rbp
    e6b8:	41 5c                	pop    %r12
    e6ba:	c3                   	ret    
    e6bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    sigaction (signum, NULL, &action);
    e6c0:	31 f6                	xor    %esi,%esi
    e6c2:	48 89 ea             	mov    %rbp,%rdx
    e6c5:	e8 56 93 ff ff       	call   7a20 <sigaction@plt>
    if (action.sa_handler == SIG_IGN)  return;
    e6ca:	48 83 3c 24 01       	cmpq   $0x1,(%rsp)
    e6cf:	0f 85 5a ff ff ff    	jne    e62f <my_signal+0x2f>
    e6d5:	eb c5                	jmp    e69c <my_signal+0x9c>
    e6d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e6de:	00 00 
  DA_ADD_EMPTY (sig_info_table, struct sig_info, info);
    e6e0:	83 c6 04             	add    $0x4,%esi
    e6e3:	89 35 6f 27 01 00    	mov    %esi,0x1276f(%rip)        # 20e58 <sig_info_table+0x8>
    e6e9:	48 63 f6             	movslq %esi,%rsi
    e6ec:	48 c1 e6 04          	shl    $0x4,%rsi
    e6f0:	e8 1b 13 00 00       	call   fa10 <xrealloc>
    e6f5:	48 89 05 54 27 01 00 	mov    %rax,0x12754(%rip)        # 20e50 <sig_info_table>
    e6fc:	48 89 c7             	mov    %rax,%rdi
    e6ff:	8b 05 57 27 01 00    	mov    0x12757(%rip),%eax        # 20e5c <sig_info_table+0xc>
    e705:	e9 40 ff ff ff       	jmp    e64a <my_signal+0x4a>
}
    e70a:	e8 f1 93 ff ff       	call   7b00 <__stack_chk_fail@plt>
  assert (ret == 0);
    e70f:	48 8d 0d ba b8 00 00 	lea    0xb8ba(%rip),%rcx        # 19fd0 <__PRETTY_FUNCTION__.1>
    e716:	ba 3a 00 00 00       	mov    $0x3a,%edx
    e71b:	48 8d 35 6f b8 00 00 	lea    0xb86f(%rip),%rsi        # 19f91 <__PRETTY_FUNCTION__.0+0x111>
    e722:	48 8d 3d 71 b8 00 00 	lea    0xb871(%rip),%rdi        # 19f9a <__PRETTY_FUNCTION__.0+0x11a>
    e729:	e8 f2 90 ff ff       	call   7820 <__assert_fail@plt>
    e72e:	66 90                	xchg   %ax,%ax

000000000000e730 <block_all>:
{
    e730:	f3 0f 1e fa          	endbr64 
  sigprocmask (SIG_BLOCK, &full_set, &old_sigset);
    e734:	48 8d 15 05 26 01 00 	lea    0x12605(%rip),%rdx        # 20d40 <old_sigset>
    e73b:	48 8d 35 7e 26 01 00 	lea    0x1267e(%rip),%rsi        # 20dc0 <full_set>
    e742:	31 ff                	xor    %edi,%edi
    e744:	e9 c7 92 ff ff       	jmp    7a10 <sigprocmask@plt>
    e749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e750 <unblock>:
{
    e750:	f3 0f 1e fa          	endbr64 
  sigprocmask (SIG_SETMASK, &old_sigset, NULL);
    e754:	31 d2                	xor    %edx,%edx
    e756:	48 8d 35 e3 25 01 00 	lea    0x125e3(%rip),%rsi        # 20d40 <old_sigset>
    e75d:	bf 02 00 00 00       	mov    $0x2,%edi
    e762:	e9 a9 92 ff ff       	jmp    7a10 <sigprocmask@plt>
    e767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    e76e:	00 00 

000000000000e770 <initialise_signals>:
 * The outside-visible entry point
 */

void
initialise_signals (void)
{
    e770:	f3 0f 1e fa          	endbr64 
    e774:	55                   	push   %rbp
  DA_INIT (sig_info_table, struct sig_info);
    e775:	bf 40 00 00 00       	mov    $0x40,%edi
  my_signal (SIGINT, termination_handler, 1);
    e77a:	48 8d 2d bf fc ff ff 	lea    -0x341(%rip),%rbp        # e440 <termination_handler>
  DA_INIT (sig_info_table, struct sig_info);
    e781:	c7 05 cd 26 01 00 04 	movl   $0x4,0x126cd(%rip)        # 20e58 <sig_info_table+0x8>
    e788:	00 00 00 
    e78b:	e8 50 12 00 00       	call   f9e0 <xmalloc>
  my_signal (SIGINT, termination_handler, 1);
    e790:	48 89 ee             	mov    %rbp,%rsi
    e793:	ba 01 00 00 00       	mov    $0x1,%edx
    e798:	bf 02 00 00 00       	mov    $0x2,%edi
  DA_INIT (sig_info_table, struct sig_info);
    e79d:	48 89 05 ac 26 01 00 	mov    %rax,0x126ac(%rip)        # 20e50 <sig_info_table>
    e7a4:	c7 05 ae 26 01 00 00 	movl   $0x0,0x126ae(%rip)        # 20e5c <sig_info_table+0xc>
    e7ab:	00 00 00 
  my_signal (SIGINT, termination_handler, 1);
    e7ae:	e8 4d fe ff ff       	call   e600 <my_signal>
  my_signal (SIGHUP, termination_handler, 1);
    e7b3:	48 89 ee             	mov    %rbp,%rsi
    e7b6:	ba 01 00 00 00       	mov    $0x1,%edx
    e7bb:	bf 01 00 00 00       	mov    $0x1,%edi
    e7c0:	e8 3b fe ff ff       	call   e600 <my_signal>
  my_signal (SIGTERM, termination_handler, 1);
    e7c5:	48 89 ee             	mov    %rbp,%rsi
    e7c8:	ba 01 00 00 00       	mov    $0x1,%edx
    e7cd:	bf 0f 00 00 00       	mov    $0xf,%edi
    e7d2:	e8 29 fe ff ff       	call   e600 <my_signal>
  my_signal (SIGCONT, cont_handler, 0);
    e7d7:	31 d2                	xor    %edx,%edx
    e7d9:	bf 12 00 00 00       	mov    $0x12,%edi
    e7de:	48 8d 35 db fd ff ff 	lea    -0x225(%rip),%rsi        # e5c0 <cont_handler>
    e7e5:	e8 16 fe ff ff       	call   e600 <my_signal>
  my_signal (SIGTSTP, tstp_handler, 0);
    e7ea:	31 d2                	xor    %edx,%edx
    e7ec:	bf 14 00 00 00       	mov    $0x14,%edi
    e7f1:	48 8d 35 08 fd ff ff 	lea    -0x2f8(%rip),%rsi        # e500 <tstp_handler>
    e7f8:	e8 03 fe ff ff       	call   e600 <my_signal>
#ifdef SIGWINCH
  my_signal (SIGWINCH, winch_handler, 0);
    e7fd:	bf 1c 00 00 00       	mov    $0x1c,%edi
    e802:	31 d2                	xor    %edx,%edx
    e804:	48 8d 35 c5 fb ff ff 	lea    -0x43b(%rip),%rsi        # e3d0 <winch_handler>
    e80b:	e8 f0 fd ff ff       	call   e600 <my_signal>
#endif

  sigfillset (&full_set);
    e810:	48 8d 3d a9 25 01 00 	lea    0x125a9(%rip),%rdi        # 20dc0 <full_set>
}
    e817:	5d                   	pop    %rbp
  sigfillset (&full_set);
    e818:	e9 83 90 ff ff       	jmp    78a0 <sigfillset@plt>
    e81d:	0f 1f 00             	nopl   (%rax)

000000000000e820 <handle_signals>:

int
handle_signals (void)
/* Execute signal actions, for all signals, which occured before.
 * Return 1, if any action was taken.  */
{
    e820:	f3 0f 1e fa          	endbr64 
  int  res = 0;

  while (signal_arrived) {
    e824:	8b 05 16 26 01 00    	mov    0x12616(%rip),%eax        # 20e40 <signal_arrived>
    e82a:	85 c0                	test   %eax,%eax
    e82c:	74 6a                	je     e898 <handle_signals+0x78>
{
    e82e:	55                   	push   %rbp
    e82f:	53                   	push   %rbx
    e830:	48 83 ec 08          	sub    $0x8,%rsp
    e834:	0f 1f 40 00          	nopl   0x0(%rax)
    int  i;

    signal_arrived = 0;
    e838:	c7 05 fe 25 01 00 00 	movl   $0x0,0x125fe(%rip)        # 20e40 <signal_arrived>
    e83f:	00 00 00 
    res = 1;
    for (i=0; i<sig_info_table.used; ++i) {
    e842:	8b 05 14 26 01 00    	mov    0x12614(%rip),%eax        # 20e5c <sig_info_table+0xc>
    e848:	85 c0                	test   %eax,%eax
    e84a:	7e 36                	jle    e882 <handle_signals+0x62>
    e84c:	31 db                	xor    %ebx,%ebx
    e84e:	48 8d 2d fb 25 01 00 	lea    0x125fb(%rip),%rbp        # 20e50 <sig_info_table>
    e855:	0f 1f 00             	nopl   (%rax)
      if (sig_info_table.data[i].pending) {
    e858:	48 89 d8             	mov    %rbx,%rax
    e85b:	48 c1 e0 04          	shl    $0x4,%rax
    e85f:	48 03 45 00          	add    0x0(%rbp),%rax
    e863:	8b 50 04             	mov    0x4(%rax),%edx
    e866:	85 d2                	test   %edx,%edx
    e868:	74 0c                	je     e876 <handle_signals+0x56>
        sig_info_table.data[i].pending = 0;
    e86a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
        sig_info_table.data[i].handler (sig_info_table.data[i].signum);
    e871:	8b 38                	mov    (%rax),%edi
    e873:	ff 50 08             	call   *0x8(%rax)
    for (i=0; i<sig_info_table.used; ++i) {
    e876:	48 83 c3 01          	add    $0x1,%rbx
    e87a:	39 1d dc 25 01 00    	cmp    %ebx,0x125dc(%rip)        # 20e5c <sig_info_table+0xc>
    e880:	7f d6                	jg     e858 <handle_signals+0x38>
  while (signal_arrived) {
    e882:	8b 05 b8 25 01 00    	mov    0x125b8(%rip),%eax        # 20e40 <signal_arrived>
    e888:	85 c0                	test   %eax,%eax
    e88a:	75 ac                	jne    e838 <handle_signals+0x18>
      }
    }
  }
  return  res;
}
    e88c:	48 83 c4 08          	add    $0x8,%rsp
    res = 1;
    e890:	b8 01 00 00 00       	mov    $0x1,%eax
}
    e895:	5b                   	pop    %rbx
    e896:	5d                   	pop    %rbp
    e897:	c3                   	ret    
    e898:	c3                   	ret    
    e899:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000000000000e8a0 <compare_keys>:
  for (i=0; i<k; ++i)  data[i].priority = data[i].base_priority;
}

static int
compare_keys (const void *a, const void *b)
{
    e8a0:	f3 0f 1e fa          	endbr64 
  const struct key_name *aa = a;
  const struct key_name *bb = b;

  if (aa->priority < bb->priority)  return +1;
    e8a4:	8b 46 08             	mov    0x8(%rsi),%eax
    e8a7:	39 47 08             	cmp    %eax,0x8(%rdi)
    e8aa:	7c 44                	jl     e8f0 <compare_keys+0x50>
  if (aa->priority > bb->priority)  return -1;
    e8ac:	7f 48                	jg     e8f6 <compare_keys+0x56>
{
    e8ae:	41 54                	push   %r12
    e8b0:	49 89 f4             	mov    %rsi,%r12
    e8b3:	55                   	push   %rbp
    e8b4:	48 89 fd             	mov    %rdi,%rbp
    e8b7:	53                   	push   %rbx
  if (strlen (aa->name) < strlen (bb->name))  return -1;
    e8b8:	e8 73 90 ff ff       	call   7930 <strlen@plt>
    e8bd:	4c 89 e7             	mov    %r12,%rdi
    e8c0:	48 89 c3             	mov    %rax,%rbx
    e8c3:	e8 68 90 ff ff       	call   7930 <strlen@plt>
    e8c8:	48 39 c3             	cmp    %rax,%rbx
    e8cb:	72 2f                	jb     e8fc <compare_keys+0x5c>
  if (strlen (aa->name) > strlen (bb->name))  return +1;
    e8cd:	77 11                	ja     e8e0 <compare_keys+0x40>
  return  strcmp (aa->name, bb->name);
}
    e8cf:	5b                   	pop    %rbx
  return  strcmp (aa->name, bb->name);
    e8d0:	4c 89 e6             	mov    %r12,%rsi
    e8d3:	48 89 ef             	mov    %rbp,%rdi
}
    e8d6:	5d                   	pop    %rbp
    e8d7:	41 5c                	pop    %r12
  return  strcmp (aa->name, bb->name);
    e8d9:	e9 52 92 ff ff       	jmp    7b30 <strcmp@plt>
    e8de:	66 90                	xchg   %ax,%ax
  if (aa->priority < bb->priority)  return +1;
    e8e0:	b8 01 00 00 00       	mov    $0x1,%eax
}
    e8e5:	5b                   	pop    %rbx
    e8e6:	5d                   	pop    %rbp
    e8e7:	41 5c                	pop    %r12
    e8e9:	c3                   	ret    
    e8ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  if (aa->priority < bb->priority)  return +1;
    e8f0:	b8 01 00 00 00       	mov    $0x1,%eax
    e8f5:	c3                   	ret    
  if (aa->priority > bb->priority)  return -1;
    e8f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
}
    e8fb:	c3                   	ret    
  if (aa->priority > bb->priority)  return -1;
    e8fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    e901:	eb e2                	jmp    e8e5 <compare_keys+0x45>
    e903:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    e90a:	00 00 00 00 
    e90e:	66 90                	xchg   %ax,%ax

000000000000e910 <add_key>:
{
    e910:	41 55                	push   %r13
    e912:	41 89 f5             	mov    %esi,%r13d
    e915:	41 54                	push   %r12
    e917:	55                   	push   %rbp
    e918:	89 fd                	mov    %edi,%ebp
    e91a:	53                   	push   %rbx
    e91b:	89 d3                	mov    %edx,%ebx
    e91d:	48 83 ec 08          	sub    $0x8,%rsp
  if ((key_code < 0 || key_code > 255) && ! has_key (key_code))  return;
    e921:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    e927:	7e 09                	jle    e932 <add_key+0x22>
    e929:	e8 32 8f ff ff       	call   7860 <has_key@plt>
    e92e:	85 c0                	test   %eax,%eax
    e930:	74 5b                	je     e98d <add_key+0x7d>
  int  r = x%y;
    e932:	48 63 c5             	movslq %ebp,%rax
    e935:	89 ea                	mov    %ebp,%edx
    e937:	48 69 c0 a7 c8 67 dd 	imul   $0xffffffffdd67c8a7,%rax,%rax
    e93e:	c1 fa 1f             	sar    $0x1f,%edx
    e941:	48 c1 e8 20          	shr    $0x20,%rax
    e945:	01 e8                	add    %ebp,%eax
    e947:	c1 f8 05             	sar    $0x5,%eax
    e94a:	29 d0                	sub    %edx,%eax
    e94c:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    e94f:	8d 14 90             	lea    (%rax,%rdx,4),%edx
    e952:	89 e8                	mov    %ebp,%eax
    e954:	29 d0                	sub    %edx,%eax
  struct hash_entry **res = &hash_table[slot];
    e956:	48 8d 15 03 26 01 00 	lea    0x12603(%rip),%rdx        # 20f60 <hash_table>
    e95d:	48 98                	cltq   
    e95f:	4c 8d 24 c2          	lea    (%rdx,%rax,8),%r12
    e963:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
  while (*res && (*res)->key_code != key_code)  res = &((*res)->next);
    e967:	48 85 c0             	test   %rax,%rax
    e96a:	75 0f                	jne    e97b <add_key+0x6b>
    e96c:	eb 32                	jmp    e9a0 <add_key+0x90>
    e96e:	66 90                	xchg   %ax,%ax
    e970:	49 89 c4             	mov    %rax,%r12
    e973:	48 8b 00             	mov    (%rax),%rax
    e976:	48 85 c0             	test   %rax,%rax
    e979:	74 25                	je     e9a0 <add_key+0x90>
    e97b:	3b 68 08             	cmp    0x8(%rax),%ebp
    e97e:	75 f0                	jne    e970 <add_key+0x60>
  (*entry_p)->meaning |= meaning;
    e980:	49 8b 14 24          	mov    (%r12),%rdx
    e984:	8b 42 0c             	mov    0xc(%rdx),%eax
    e987:	44 09 e8             	or     %r13d,%eax
    e98a:	89 42 0c             	mov    %eax,0xc(%rdx)
}
    e98d:	48 83 c4 08          	add    $0x8,%rsp
    e991:	5b                   	pop    %rbx
    e992:	5d                   	pop    %rbp
    e993:	41 5c                	pop    %r12
    e995:	41 5d                	pop    %r13
    e997:	c3                   	ret    
    e998:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    e99f:	00 
    *entry_p = xmalloc (sizeof (struct hash_entry));
    e9a0:	bf 18 00 00 00       	mov    $0x18,%edi
    e9a5:	e8 36 10 00 00       	call   f9e0 <xmalloc>
    e9aa:	49 89 04 24          	mov    %rax,(%r12)
    (*entry_p)->next = NULL;
    e9ae:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    (*entry_p)->key_code = key_code;
    e9b5:	49 8b 14 24          	mov    (%r12),%rdx
    (*entry_p)->priority = priority;
    e9b9:	31 c0                	xor    %eax,%eax
    (*entry_p)->key_code = key_code;
    e9bb:	89 6a 08             	mov    %ebp,0x8(%rdx)
    (*entry_p)->meaning = 0;
    e9be:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%rdx)
    (*entry_p)->priority = priority;
    e9c5:	89 5a 10             	mov    %ebx,0x10(%rdx)
    e9c8:	eb bd                	jmp    e987 <add_key+0x77>
    e9ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000e9d0 <install_keys>:
{
    e9d0:	f3 0f 1e fa          	endbr64 
  for (i=0; i<HASH_SIZE; ++i)  hash_table [i] = NULL;
    e9d4:	31 c0                	xor    %eax,%eax
    e9d6:	b9 25 00 00 00       	mov    $0x25,%ecx
{
    e9db:	48 83 ec 08          	sub    $0x8,%rsp
  add_key ('c', mbk_copyright, 100);
    e9df:	be 01 00 00 00       	mov    $0x1,%esi
  for (i=0; i<HASH_SIZE; ++i)  hash_table [i] = NULL;
    e9e4:	48 8d 15 75 25 01 00 	lea    0x12575(%rip),%rdx        # 20f60 <hash_table>
    e9eb:	48 89 d7             	mov    %rdx,%rdi
  add_key ('c', mbk_copyright, 100);
    e9ee:	ba 64 00 00 00       	mov    $0x64,%edx
  for (i=0; i<HASH_SIZE; ++i)  hash_table [i] = NULL;
    e9f3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  add_key ('c', mbk_copyright, 100);
    e9f6:	bf 63 00 00 00       	mov    $0x63,%edi
    e9fb:	e8 10 ff ff ff       	call   e910 <add_key>
  add_key (14, mbk_down, 80);	/* \C-n */
    ea00:	ba 50 00 00 00       	mov    $0x50,%edx
    ea05:	be 02 00 00 00       	mov    $0x2,%esi
    ea0a:	bf 0e 00 00 00       	mov    $0xe,%edi
    ea0f:	e8 fc fe ff ff       	call   e910 <add_key>
  add_key (KEY_DOWN, mbk_down, 100);
    ea14:	ba 64 00 00 00       	mov    $0x64,%edx
    ea19:	be 02 00 00 00       	mov    $0x2,%esi
    ea1e:	bf 02 01 00 00       	mov    $0x102,%edi
    ea23:	e8 e8 fe ff ff       	call   e910 <add_key>
  add_key ('q', mbk_end, 100);
    ea28:	ba 64 00 00 00       	mov    $0x64,%edx
    ea2d:	be 04 00 00 00       	mov    $0x4,%esi
    ea32:	bf 71 00 00 00       	mov    $0x71,%edi
    ea37:	e8 d4 fe ff ff       	call   e910 <add_key>
  add_key ('n', mbk_end, 90);
    ea3c:	ba 5a 00 00 00       	mov    $0x5a,%edx
    ea41:	be 04 00 00 00       	mov    $0x4,%esi
    ea46:	bf 6e 00 00 00       	mov    $0x6e,%edi
    ea4b:	e8 c0 fe ff ff       	call   e910 <add_key>
  add_key (27, mbk_end, 80);
    ea50:	ba 50 00 00 00       	mov    $0x50,%edx
    ea55:	be 04 00 00 00       	mov    $0x4,%esi
    ea5a:	bf 1b 00 00 00       	mov    $0x1b,%edi
    ea5f:	e8 ac fe ff ff       	call   e910 <add_key>
  add_key ('a', mbk_fire, 100);
    ea64:	ba 64 00 00 00       	mov    $0x64,%edx
    ea69:	be 08 00 00 00       	mov    $0x8,%esi
    ea6e:	bf 61 00 00 00       	mov    $0x61,%edi
    ea73:	e8 98 fe ff ff       	call   e910 <add_key>
  add_key ('l', mbk_fire, 60);
    ea78:	ba 3c 00 00 00       	mov    $0x3c,%edx
    ea7d:	be 08 00 00 00       	mov    $0x8,%esi
    ea82:	bf 6c 00 00 00       	mov    $0x6c,%edi
    ea87:	e8 84 fe ff ff       	call   e910 <add_key>
  add_key ('<', mbk_first, 90);
    ea8c:	ba 5a 00 00 00       	mov    $0x5a,%edx
    ea91:	be 10 00 00 00       	mov    $0x10,%esi
    ea96:	bf 3c 00 00 00       	mov    $0x3c,%edi
    ea9b:	e8 70 fe ff ff       	call   e910 <add_key>
  add_key (KEY_HOME, mbk_first, 100);
    eaa0:	ba 64 00 00 00       	mov    $0x64,%edx
    eaa5:	be 10 00 00 00       	mov    $0x10,%esi
    eaaa:	bf 06 01 00 00       	mov    $0x106,%edi
    eaaf:	e8 5c fe ff ff       	call   e910 <add_key>
  add_key (' ', mbk_jump, 100);
    eab4:	ba 64 00 00 00       	mov    $0x64,%edx
    eab9:	be 20 00 00 00       	mov    $0x20,%esi
    eabe:	bf 20 00 00 00       	mov    $0x20,%edi
    eac3:	e8 48 fe ff ff       	call   e910 <add_key>
  add_key ('j', mbk_jump, 50);
    eac8:	ba 32 00 00 00       	mov    $0x32,%edx
    eacd:	be 20 00 00 00       	mov    $0x20,%esi
    ead2:	bf 6a 00 00 00       	mov    $0x6a,%edi
    ead7:	e8 34 fe ff ff       	call   e910 <add_key>
  add_key ('>', mbk_last, 90);
    eadc:	ba 5a 00 00 00       	mov    $0x5a,%edx
    eae1:	be 40 00 00 00       	mov    $0x40,%esi
    eae6:	bf 3e 00 00 00       	mov    $0x3e,%edi
    eaeb:	e8 20 fe ff ff       	call   e910 <add_key>
  add_key (KEY_END, mbk_last, 100);
    eaf0:	ba 64 00 00 00       	mov    $0x64,%edx
    eaf5:	be 40 00 00 00       	mov    $0x40,%esi
    eafa:	bf 68 01 00 00       	mov    $0x168,%edi
    eaff:	e8 0c fe ff ff       	call   e910 <add_key>
  add_key (' ', mbk_pagedown, 90);
    eb04:	ba 5a 00 00 00       	mov    $0x5a,%edx
    eb09:	be 80 00 00 00       	mov    $0x80,%esi
    eb0e:	bf 20 00 00 00       	mov    $0x20,%edi
    eb13:	e8 f8 fd ff ff       	call   e910 <add_key>
  add_key (KEY_NPAGE, mbk_pagedown, 100);
    eb18:	ba 64 00 00 00       	mov    $0x64,%edx
    eb1d:	be 80 00 00 00       	mov    $0x80,%esi
    eb22:	bf 52 01 00 00       	mov    $0x152,%edi
    eb27:	e8 e4 fd ff ff       	call   e910 <add_key>
  add_key ('b', mbk_pageup, 90);
    eb2c:	ba 5a 00 00 00       	mov    $0x5a,%edx
    eb31:	be 00 01 00 00       	mov    $0x100,%esi
    eb36:	bf 62 00 00 00       	mov    $0x62,%edi
    eb3b:	e8 d0 fd ff ff       	call   e910 <add_key>
  add_key (KEY_PPAGE, mbk_pageup, 100);
    eb40:	ba 64 00 00 00       	mov    $0x64,%edx
    eb45:	be 00 01 00 00       	mov    $0x100,%esi
    eb4a:	bf 53 01 00 00       	mov    $0x153,%edi
    eb4f:	e8 bc fd ff ff       	call   e910 <add_key>
  add_key ('y', mbk_start, 100);
    eb54:	ba 64 00 00 00       	mov    $0x64,%edx
    eb59:	be 00 02 00 00       	mov    $0x200,%esi
    eb5e:	bf 79 00 00 00       	mov    $0x79,%edi
    eb63:	e8 a8 fd ff ff       	call   e910 <add_key>
  add_key (' ', mbk_start, 90);
    eb68:	ba 5a 00 00 00       	mov    $0x5a,%edx
    eb6d:	be 00 02 00 00       	mov    $0x200,%esi
    eb72:	bf 20 00 00 00       	mov    $0x20,%edi
    eb77:	e8 94 fd ff ff       	call   e910 <add_key>
  add_key (10, mbk_start, 80);	/* RET */
    eb7c:	ba 50 00 00 00       	mov    $0x50,%edx
    eb81:	be 00 02 00 00       	mov    $0x200,%esi
    eb86:	bf 0a 00 00 00       	mov    $0xa,%edi
    eb8b:	e8 80 fd ff ff       	call   e910 <add_key>
  add_key (16, mbk_up, 80);	/* \C-p */
    eb90:	ba 50 00 00 00       	mov    $0x50,%edx
    eb95:	be 00 04 00 00       	mov    $0x400,%esi
    eb9a:	bf 10 00 00 00       	mov    $0x10,%edi
    eb9f:	e8 6c fd ff ff       	call   e910 <add_key>
  add_key (KEY_UP, mbk_up, 100);
    eba4:	ba 64 00 00 00       	mov    $0x64,%edx
    eba9:	be 00 04 00 00       	mov    $0x400,%esi
    ebae:	bf 03 01 00 00       	mov    $0x103,%edi
    ebb3:	e8 58 fd ff ff       	call   e910 <add_key>
  add_key ('w', mbk_warranty, 100);
    ebb8:	ba 64 00 00 00       	mov    $0x64,%edx
    ebbd:	be 00 08 00 00       	mov    $0x800,%esi
    ebc2:	bf 77 00 00 00       	mov    $0x77,%edi
    ebc7:	e8 44 fd ff ff       	call   e910 <add_key>
  add_key ('s', mbk_scores, 100);
    ebcc:	ba 64 00 00 00       	mov    $0x64,%edx
    ebd1:	be 00 10 00 00       	mov    $0x1000,%esi
    ebd6:	bf 73 00 00 00       	mov    $0x73,%edi
    ebdb:	e8 30 fd ff ff       	call   e910 <add_key>
  add_key ('r', mbk_redraw, 20);
    ebe0:	ba 14 00 00 00       	mov    $0x14,%edx
    ebe5:	be 00 20 00 00       	mov    $0x2000,%esi
    ebea:	bf 72 00 00 00       	mov    $0x72,%edi
    ebef:	e8 1c fd ff ff       	call   e910 <add_key>
  add_key (12, mbk_redraw, 10);	/* \C-l */
    ebf4:	ba 0a 00 00 00       	mov    $0xa,%edx
    ebf9:	be 00 20 00 00       	mov    $0x2000,%esi
    ebfe:	bf 0c 00 00 00       	mov    $0xc,%edi
}
    ec03:	48 83 c4 08          	add    $0x8,%rsp
  add_key (12, mbk_redraw, 10);	/* \C-l */
    ec07:	e9 04 fd ff ff       	jmp    e910 <add_key>
    ec0c:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000ec10 <read_key>:
{
    ec10:	f3 0f 1e fa          	endbr64 
    ec14:	55                   	push   %rbp
    ec15:	53                   	push   %rbx
    ec16:	48 83 ec 08          	sub    $0x8,%rsp
    ec1a:	eb 12                	jmp    ec2e <read_key+0x1e>
    ec1c:	0f 1f 40 00          	nopl   0x0(%rax)
  } while (key_code == ERR && errno == EINTR);
    ec20:	e8 8b 8e ff ff       	call   7ab0 <__errno_location@plt>
    ec25:	83 38 04             	cmpl   $0x4,(%rax)
    ec28:	0f 85 e2 00 00 00    	jne    ed10 <read_key+0x100>
    key_code = wgetch (moon);
    ec2e:	48 8b 3d 9b 06 01 00 	mov    0x1069b(%rip),%rdi        # 1f2d0 <moon>
    ec35:	e8 76 90 ff ff       	call   7cb0 <wgetch@plt>
  } while (key_code == ERR && errno == EINTR);
    ec3a:	83 f8 ff             	cmp    $0xffffffff,%eax
    ec3d:	74 e1                	je     ec20 <read_key+0x10>
    ec3f:	89 c3                	mov    %eax,%ebx
  if (key_code == KEY_RESIZE)  return -1;
    ec41:	3d 9a 01 00 00       	cmp    $0x19a,%eax
    ec46:	0f 84 bd 00 00 00    	je     ed09 <read_key+0xf9>
  if (key_code < 256 && isalpha (key_code))  key_code = tolower (key_code);
    ec4c:	48 63 eb             	movslq %ebx,%rbp
    ec4f:	81 fb ff 00 00 00    	cmp    $0xff,%ebx
    ec55:	7e 71                	jle    ecc8 <read_key+0xb8>
  int  r = x%y;
    ec57:	48 69 c5 a7 c8 67 dd 	imul   $0xffffffffdd67c8a7,%rbp,%rax
    ec5e:	89 da                	mov    %ebx,%edx
  struct hash_entry **res = &hash_table[slot];
    ec60:	48 8d 0d f9 22 01 00 	lea    0x122f9(%rip),%rcx        # 20f60 <hash_table>
  int  r = x%y;
    ec67:	c1 fa 1f             	sar    $0x1f,%edx
    ec6a:	48 c1 e8 20          	shr    $0x20,%rax
    ec6e:	01 d8                	add    %ebx,%eax
    ec70:	c1 f8 05             	sar    $0x5,%eax
    ec73:	29 d0                	sub    %edx,%eax
    ec75:	8d 14 c0             	lea    (%rax,%rax,8),%edx
    ec78:	8d 14 90             	lea    (%rax,%rdx,4),%edx
    ec7b:	89 d8                	mov    %ebx,%eax
    ec7d:	29 d0                	sub    %edx,%eax
  return  r<0 ? (y<0 ? r-y : r+y) : r;
    ec7f:	8d 50 25             	lea    0x25(%rax),%edx
    ec82:	0f 48 c2             	cmovs  %edx,%eax
  struct hash_entry **res = &hash_table[slot];
    ec85:	48 98                	cltq   
    ec87:	48 8d 14 c1          	lea    (%rcx,%rax,8),%rdx
    ec8b:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
  while (*res && (*res)->key_code != key_code)  res = &((*res)->next);
    ec8f:	48 85 c0             	test   %rax,%rax
    ec92:	75 17                	jne    ecab <read_key+0x9b>
    ec94:	eb 1a                	jmp    ecb0 <read_key+0xa0>
    ec96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ec9d:	00 00 00 
    eca0:	48 89 c2             	mov    %rax,%rdx
    eca3:	48 8b 00             	mov    (%rax),%rax
    eca6:	48 85 c0             	test   %rax,%rax
    eca9:	74 55                	je     ed00 <read_key+0xf0>
    ecab:	3b 58 08             	cmp    0x8(%rax),%ebx
    ecae:	75 f0                	jne    eca0 <read_key+0x90>
  return  *entry_p ? (*entry_p)->meaning : 0;
    ecb0:	48 8b 02             	mov    (%rdx),%rax
    ecb3:	48 85 c0             	test   %rax,%rax
    ecb6:	74 48                	je     ed00 <read_key+0xf0>
    ecb8:	8b 40 0c             	mov    0xc(%rax),%eax
}
    ecbb:	48 83 c4 08          	add    $0x8,%rsp
    ecbf:	5b                   	pop    %rbx
    ecc0:	5d                   	pop    %rbp
    ecc1:	c3                   	ret    
    ecc2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  if (key_code < 256 && isalpha (key_code))  key_code = tolower (key_code);
    ecc8:	e8 a3 8c ff ff       	call   7970 <__ctype_b_loc@plt>
    eccd:	48 8b 00             	mov    (%rax),%rax
    ecd0:	f6 44 68 01 04       	testb  $0x4,0x1(%rax,%rbp,2)
    ecd5:	74 80                	je     ec57 <read_key+0x47>

# ifdef __USE_EXTERN_INLINES
__extern_inline int
__NTH (tolower (int __c))
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
    ecd7:	8d 83 80 00 00 00    	lea    0x80(%rbx),%eax
    ecdd:	3d 7f 01 00 00       	cmp    $0x17f,%eax
    ece2:	0f 87 6f ff ff ff    	ja     ec57 <read_key+0x47>
    ece8:	e8 a3 8e ff ff       	call   7b90 <__ctype_tolower_loc@plt>
    eced:	48 8b 00             	mov    (%rax),%rax
    ecf0:	48 63 2c a8          	movslq (%rax,%rbp,4),%rbp
    ecf4:	48 89 eb             	mov    %rbp,%rbx
    ecf7:	e9 5b ff ff ff       	jmp    ec57 <read_key+0x47>
    ecfc:	0f 1f 40 00          	nopl   0x0(%rax)
}
    ed00:	48 83 c4 08          	add    $0x8,%rsp
  return  *entry_p ? (*entry_p)->meaning : 0;
    ed04:	31 c0                	xor    %eax,%eax
}
    ed06:	5b                   	pop    %rbx
    ed07:	5d                   	pop    %rbp
    ed08:	c3                   	ret    
  if (key_code == KEY_RESIZE)  return -1;
    ed09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    ed0e:	eb ab                	jmp    ecbb <read_key+0xab>
  if (key_code == ERR)  fatal ("Cannot read keyboard input");
    ed10:	48 8d 3d c8 b2 00 00 	lea    0xb2c8(%rip),%rdi        # 19fdf <__PRETTY_FUNCTION__.1+0xf>
    ed17:	31 c0                	xor    %eax,%eax
    ed19:	e8 c2 0b 00 00       	call   f8e0 <fatal>
    ed1e:	66 90                	xchg   %ax,%ax

000000000000ed20 <key_name>:
{
    ed20:	f3 0f 1e fa          	endbr64 
  if (key == KEY_BACKSPACE)  return "BS";
    ed24:	81 ff 07 01 00 00    	cmp    $0x107,%edi
    ed2a:	7e 24                	jle    ed50 <key_name+0x30>
    ed2c:	8d 87 b6 fe ff ff    	lea    -0x14a(%rdi),%eax
    ed32:	83 f8 4e             	cmp    $0x4e,%eax
    ed35:	77 21                	ja     ed58 <key_name+0x38>
    ed37:	48 8d 15 26 b3 00 00 	lea    0xb326(%rip),%rdx        # 1a064 <__PRETTY_FUNCTION__.1+0x94>
    ed3e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    ed42:	48 01 d0             	add    %rdx,%rax
    ed45:	3e ff e0             	notrack jmp *%rax
    ed48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ed4f:	00 
    ed50:	81 ff 00 01 00 00    	cmp    $0x100,%edi
    ed56:	7f 58                	jg     edb0 <key_name+0x90>
{
    ed58:	53                   	push   %rbx
    ed59:	44 8d 87 f8 fe ff ff 	lea    -0x108(%rdi),%r8d
    ed60:	31 c0                	xor    %eax,%eax
    ed62:	48 83 ec 10          	sub    $0x10,%rsp
    ed66:	eb 14                	jmp    ed7c <key_name+0x5c>
    ed68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ed6f:	00 
  for (i=0; i<64; ++i) {
    ed70:	83 c0 01             	add    $0x1,%eax
    ed73:	83 f8 40             	cmp    $0x40,%eax
    ed76:	0f 84 74 01 00 00    	je     eef0 <key_name+0x1d0>
    if (key == KEY_F(i)) {
    ed7c:	41 39 c0             	cmp    %eax,%r8d
    ed7f:	75 ef                	jne    ed70 <key_name+0x50>
  return __builtin___sprintf_chk (__s, __USE_FORTIFY_LEVEL - 1,
    ed81:	48 8d 0d d2 b2 00 00 	lea    0xb2d2(%rip),%rcx        # 1a05a <__PRETTY_FUNCTION__.1+0x8a>
    ed88:	48 8d 1d f9 22 01 00 	lea    0x122f9(%rip),%rbx        # 21088 <buffer.0>
    ed8f:	ba 08 00 00 00       	mov    $0x8,%edx
    ed94:	be 01 00 00 00       	mov    $0x1,%esi
    ed99:	31 c0                	xor    %eax,%eax
    ed9b:	48 89 df             	mov    %rbx,%rdi
    ed9e:	e8 5d 8e ff ff       	call   7c00 <__sprintf_chk@plt>
    return  buffer;
    eda3:	48 89 d8             	mov    %rbx,%rax
}
    eda6:	48 83 c4 10          	add    $0x10,%rsp
    edaa:	5b                   	pop    %rbx
    edab:	c3                   	ret    
    edac:	0f 1f 40 00          	nopl   0x0(%rax)
    edb0:	81 ef 02 01 00 00    	sub    $0x102,%edi
  if (key == KEY_BREAK)  return "BREAK";
    edb6:	48 8d 05 40 b2 00 00 	lea    0xb240(%rip),%rax        # 19ffd <__PRETTY_FUNCTION__.1+0x2d>
    edbd:	83 ff 05             	cmp    $0x5,%edi
    edc0:	77 16                	ja     edd8 <key_name+0xb8>
    edc2:	48 8d 15 d7 b3 00 00 	lea    0xb3d7(%rip),%rdx        # 1a1a0 <__PRETTY_FUNCTION__.1+0x1d0>
    edc9:	48 63 04 ba          	movslq (%rdx,%rdi,4),%rax
    edcd:	48 01 d0             	add    %rdx,%rax
    edd0:	3e ff e0             	notrack jmp *%rax
    edd3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
}
    edd8:	c3                   	ret    
    edd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  if (key == KEY_BACKSPACE)  return "BS";
    ede0:	48 8d 05 13 b2 00 00 	lea    0xb213(%rip),%rax        # 19ffa <__PRETTY_FUNCTION__.1+0x2a>
    ede7:	c3                   	ret    
    ede8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    edef:	00 
  if (key == KEY_HOME)  return "HOME";
    edf0:	48 8d 05 31 b2 00 00 	lea    0xb231(%rip),%rax        # 1a028 <__PRETTY_FUNCTION__.1+0x58>
    edf7:	c3                   	ret    
    edf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    edff:	00 
  if (key == KEY_DOWN)  return "DOWN";
    ee00:	48 8d 05 0d b2 00 00 	lea    0xb20d(%rip),%rax        # 1a014 <__PRETTY_FUNCTION__.1+0x44>
    ee07:	c3                   	ret    
    ee08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee0f:	00 
  if (key == KEY_UP)  return "UP";
    ee10:	48 8d 05 34 b2 00 00 	lea    0xb234(%rip),%rax        # 1a04b <__PRETTY_FUNCTION__.1+0x7b>
    ee17:	c3                   	ret    
    ee18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee1f:	00 
  if (key == KEY_LEFT)  return "LEFT";
    ee20:	48 8d 05 0a b2 00 00 	lea    0xb20a(%rip),%rax        # 1a031 <__PRETTY_FUNCTION__.1+0x61>
    ee27:	c3                   	ret    
    ee28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee2f:	00 
  if (key == KEY_RIGHT)  return "RIGHT";
    ee30:	48 8d 05 09 b2 00 00 	lea    0xb209(%rip),%rax        # 1a040 <__PRETTY_FUNCTION__.1+0x70>
    ee37:	c3                   	ret    
    ee38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee3f:	00 
  if (key == KEY_EXIT)  return "EXIT";
    ee40:	48 8d 05 dc b1 00 00 	lea    0xb1dc(%rip),%rax        # 1a023 <__PRETTY_FUNCTION__.1+0x53>
    ee47:	c3                   	ret    
    ee48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee4f:	00 
  if (key == KEY_UNDO)  return "UNDO";
    ee50:	48 8d 05 ef b1 00 00 	lea    0xb1ef(%rip),%rax        # 1a046 <__PRETTY_FUNCTION__.1+0x76>
    ee57:	c3                   	ret    
    ee58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee5f:	00 
  if (key == KEY_DC)  return "DEL";
    ee60:	48 8d 05 a9 b1 00 00 	lea    0xb1a9(%rip),%rax        # 1a010 <__PRETTY_FUNCTION__.1+0x40>
    ee67:	c3                   	ret    
    ee68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee6f:	00 
  if (key == KEY_IC)  return "INS";
    ee70:	48 8d 05 b6 b1 00 00 	lea    0xb1b6(%rip),%rax        # 1a02d <__PRETTY_FUNCTION__.1+0x5d>
    ee77:	c3                   	ret    
    ee78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee7f:	00 
  if (key == KEY_NPAGE)  return "NEXT";
    ee80:	48 8d 05 af b1 00 00 	lea    0xb1af(%rip),%rax        # 1a036 <__PRETTY_FUNCTION__.1+0x66>
    ee87:	c3                   	ret    
    ee88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee8f:	00 
  if (key == KEY_PPAGE)  return "PREV";
    ee90:	48 8d 05 a4 b1 00 00 	lea    0xb1a4(%rip),%rax        # 1a03b <__PRETTY_FUNCTION__.1+0x6b>
    ee97:	c3                   	ret    
    ee98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    ee9f:	00 
  if (key == KEY_ENTER)  return "ENTER";
    eea0:	48 8d 05 76 b1 00 00 	lea    0xb176(%rip),%rax        # 1a01d <__PRETTY_FUNCTION__.1+0x4d>
    eea7:	c3                   	ret    
    eea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    eeaf:	00 
  if (key == KEY_CLOSE)  return "CLOSE";
    eeb0:	48 8d 05 53 b1 00 00 	lea    0xb153(%rip),%rax        # 1a00a <__PRETTY_FUNCTION__.1+0x3a>
    eeb7:	c3                   	ret    
    eeb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    eebf:	00 
  if (key == KEY_END)  return "END";
    eec0:	48 8d 05 52 b1 00 00 	lea    0xb152(%rip),%rax        # 1a019 <__PRETTY_FUNCTION__.1+0x49>
    eec7:	c3                   	ret    
    eec8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    eecf:	00 
  if (key == KEY_CANCEL)  return "CANCEL";
    eed0:	48 8d 05 2c b1 00 00 	lea    0xb12c(%rip),%rax        # 1a003 <__PRETTY_FUNCTION__.1+0x33>
    eed7:	c3                   	ret    
    eed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    eedf:	00 
    return  buffer;
    eee0:	48 8d 05 6f b1 00 00 	lea    0xb16f(%rip),%rax        # 1a056 <__PRETTY_FUNCTION__.1+0x86>
    eee7:	c3                   	ret    
    eee8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    eeef:	00 
  if (key > 255)  return NULL;
    eef0:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    eef6:	7f 78                	jg     ef70 <key_name+0x250>
  if (key == ' ')  return "SPC";
    eef8:	48 8d 05 4f b1 00 00 	lea    0xb14f(%rip),%rax        # 1a04e <__PRETTY_FUNCTION__.1+0x7e>
    eeff:	83 ff 20             	cmp    $0x20,%edi
    ef02:	0f 84 9e fe ff ff    	je     eda6 <key_name+0x86>
  if (key == 10)  return "RET";
    ef08:	83 ff 0a             	cmp    $0xa,%edi
    ef0b:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
    ef0f:	48 8d 05 3c b1 00 00 	lea    0xb13c(%rip),%rax        # 1a052 <__PRETTY_FUNCTION__.1+0x82>
    ef16:	0f 84 8a fe ff ff    	je     eda6 <key_name+0x86>
  if (isgraph (key)) {
    ef1c:	e8 4f 8a ff ff       	call   7970 <__ctype_b_loc@plt>
    ef21:	49 89 c0             	mov    %rax,%r8
    ef24:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    ef29:	49 8b 10             	mov    (%r8),%rdx
    ef2c:	48 89 c7             	mov    %rax,%rdi
    ef2f:	66 83 3c 42 00       	cmpw   $0x0,(%rdx,%rax,2)
    ef34:	78 41                	js     ef77 <key_name+0x257>
  return  key >= 1 && key <= 26;
    ef36:	8d 50 ff             	lea    -0x1(%rax),%edx
  if (key > 255)  return NULL;
    ef39:	31 c0                	xor    %eax,%eax
  if (control_key (key)) {
    ef3b:	83 fa 19             	cmp    $0x19,%edx
    ef3e:	0f 87 62 fe ff ff    	ja     eda6 <key_name+0x86>
    ef44:	48 8d 1d 3d 21 01 00 	lea    0x1213d(%rip),%rbx        # 21088 <buffer.0>
    ef4b:	44 8d 47 60          	lea    0x60(%rdi),%r8d
    ef4f:	ba 08 00 00 00       	mov    $0x8,%edx
    ef54:	be 01 00 00 00       	mov    $0x1,%esi
    ef59:	48 8d 0d fe b0 00 00 	lea    0xb0fe(%rip),%rcx        # 1a05e <__PRETTY_FUNCTION__.1+0x8e>
    ef60:	48 89 df             	mov    %rbx,%rdi
    ef63:	e8 98 8c ff ff       	call   7c00 <__sprintf_chk@plt>
    return  buffer;
    ef68:	48 89 d8             	mov    %rbx,%rax
    ef6b:	e9 36 fe ff ff       	jmp    eda6 <key_name+0x86>
  if (key > 255)  return NULL;
    ef70:	31 c0                	xor    %eax,%eax
    ef72:	e9 2f fe ff ff       	jmp    eda6 <key_name+0x86>
    ef77:	41 89 c0             	mov    %eax,%r8d
    ef7a:	48 8d 0d df b0 00 00 	lea    0xb0df(%rip),%rcx        # 1a060 <__PRETTY_FUNCTION__.1+0x90>
    ef81:	e9 02 fe ff ff       	jmp    ed88 <key_name+0x68>
    ef86:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    ef8d:	00 00 00 

000000000000ef90 <describe_keys>:
  return  len;
}

void
describe_keys (int n, const struct binding *b)
{
    ef90:	f3 0f 1e fa          	endbr64 
    ef94:	41 57                	push   %r15
    ef96:	4c 63 ff             	movslq %edi,%r15
    ef99:	41 56                	push   %r14
  struct key_info *keys;
  char* buffer;
  int  len, max_len;
  int  i, j, k;

  keys = xmalloc (n*sizeof(struct key_info));
    ef9b:	4c 89 ff             	mov    %r15,%rdi
{
    ef9e:	41 55                	push   %r13
  keys = xmalloc (n*sizeof(struct key_info));
    efa0:	48 c1 e7 04          	shl    $0x4,%rdi
{
    efa4:	41 54                	push   %r12
  keys = xmalloc (n*sizeof(struct key_info));
    efa6:	4c 01 ff             	add    %r15,%rdi
{
    efa9:	55                   	push   %rbp
  keys = xmalloc (n*sizeof(struct key_info));
    efaa:	48 c1 e7 04          	shl    $0x4,%rdi
{
    efae:	48 89 f5             	mov    %rsi,%rbp
    efb1:	53                   	push   %rbx
    efb2:	4c 89 fb             	mov    %r15,%rbx
    efb5:	48 83 ec 38          	sub    $0x38,%rsp
  keys = xmalloc (n*sizeof(struct key_info));
    efb9:	e8 22 0a 00 00       	call   f9e0 <xmalloc>
    efbe:	49 89 c4             	mov    %rax,%r12
  for (i=0; i<n; ++i) {
    efc1:	45 85 ff             	test   %r15d,%r15d
    efc4:	7e 43                	jle    f009 <describe_keys+0x79>
    efc6:	44 89 f9             	mov    %r15d,%ecx
    efc9:	48 89 ca             	mov    %rcx,%rdx
    efcc:	48 c1 e2 04          	shl    $0x4,%rdx
    efd0:	48 01 ca             	add    %rcx,%rdx
    efd3:	48 c1 e2 04          	shl    $0x4,%rdx
    efd7:	48 01 c2             	add    %rax,%rdx
    keys[i].fn = 0;
    efda:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
  for (i=0; i<n; ++i) {
    efe0:	48 05 10 01 00 00    	add    $0x110,%rax
    keys[i].ctrl = 0;
    efe6:	c7 80 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rax)
    efed:	00 00 00 
    keys[i].norm = 0;
    eff0:	c7 80 f8 fe ff ff 00 	movl   $0x0,-0x108(%rax)
    eff7:	00 00 00 
    keys[i].k = 0;
    effa:	c7 80 fc fe ff ff 00 	movl   $0x0,-0x104(%rax)
    f001:	00 00 00 
  for (i=0; i<n; ++i) {
    f004:	48 39 d0             	cmp    %rdx,%rax
    f007:	75 d1                	jne    efda <describe_keys+0x4a>
    f009:	48 8d 05 50 1f 01 00 	lea    0x11f50(%rip),%rax        # 20f60 <hash_table>
    f010:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    f015:	0f 1f 00             	nopl   (%rax)
  }
  for (j=0; j<HASH_SIZE; ++j) {
    struct hash_entry *ent = hash_table[j];
    f018:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    f01d:	4c 8b 30             	mov    (%rax),%r14

    while (ent) {
    f020:	4d 85 f6             	test   %r14,%r14
    f023:	0f 84 fb 00 00 00    	je     f124 <describe_keys+0x194>
    f029:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
      for (i=0; i<n; ++i) {
    f030:	85 db                	test   %ebx,%ebx
    f032:	0f 8e e0 00 00 00    	jle    f118 <describe_keys+0x188>
        if (ent->meaning & b[i].meanings) {
    f038:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
    f03c:	48 89 e8             	mov    %rbp,%rax
    f03f:	45 31 ed             	xor    %r13d,%r13d
    f042:	eb 15                	jmp    f059 <describe_keys+0xc9>
    f044:	0f 1f 40 00          	nopl   0x0(%rax)
      for (i=0; i<n; ++i) {
    f048:	49 83 c5 01          	add    $0x1,%r13
    f04c:	48 83 c0 18          	add    $0x18,%rax
    f050:	4d 39 fd             	cmp    %r15,%r13
    f053:	0f 84 bf 00 00 00    	je     f118 <describe_keys+0x188>
        if (ent->meaning & b[i].meanings) {
    f059:	89 ca                	mov    %ecx,%edx
    f05b:	23 10                	and    (%rax),%edx
    f05d:	74 e9                	je     f048 <describe_keys+0xb8>
          char *name = key_name (ent->key_code);
    f05f:	41 8b 7e 08          	mov    0x8(%r14),%edi
    f063:	e8 b8 fc ff ff       	call   ed20 <key_name>
    f068:	48 89 c6             	mov    %rax,%rsi

          if (name) {
    f06b:	48 85 c0             	test   %rax,%rax
    f06e:	0f 84 a4 00 00 00    	je     f118 <describe_keys+0x188>
            k = keys[i].k++;
    f074:	4c 89 e8             	mov    %r13,%rax
    f077:	ba 07 00 00 00       	mov    $0x7,%edx
    f07c:	48 c1 e0 04          	shl    $0x4,%rax
    f080:	49 01 c5             	add    %rax,%r13
    f083:	49 c1 e5 04          	shl    $0x4,%r13
    f087:	4d 01 e5             	add    %r12,%r13
    f08a:	49 63 4d 0c          	movslq 0xc(%r13),%rcx
    f08e:	8d 41 01             	lea    0x1(%rcx),%eax
            strncpy (keys[i].data[k].name, name, 7);
    f091:	48 8d 79 01          	lea    0x1(%rcx),%rdi
    f095:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
            k = keys[i].k++;
    f09a:	41 89 45 0c          	mov    %eax,0xc(%r13)
            strncpy (keys[i].data[k].name, name, 7);
    f09e:	48 c1 e7 04          	shl    $0x4,%rdi
    f0a2:	4c 01 ef             	add    %r13,%rdi
    f0a5:	e8 16 8b ff ff       	call   7bc0 <strncpy@plt>
            keys[i].data[k].name[7] = 0;
    f0aa:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    f0af:	48 c1 e1 04          	shl    $0x4,%rcx
    f0b3:	49 8d 44 0d 00       	lea    0x0(%r13,%rcx,1),%rax
    f0b8:	c6 40 17 00          	movb   $0x0,0x17(%rax)
            keys[i].data[k].base_priority = ent->priority;
            keys[i].data[k].priority = ent->priority;
            if (function_key (ent->key_code)) {
    f0bc:	41 8b 4e 08          	mov    0x8(%r14),%ecx
            keys[i].data[k].base_priority = ent->priority;
    f0c0:	41 8b 56 10          	mov    0x10(%r14),%edx
  return  key>255 || key == ' ' || key == 10;
    f0c4:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    f0ca:	40 0f 9f c6          	setg   %sil
    f0ce:	83 f9 20             	cmp    $0x20,%ecx
            keys[i].data[k].base_priority = ent->priority;
    f0d1:	89 50 1c             	mov    %edx,0x1c(%rax)
  return  key>255 || key == ' ' || key == 10;
    f0d4:	40 0f 94 c7          	sete   %dil
            keys[i].data[k].priority = ent->priority;
    f0d8:	89 50 18             	mov    %edx,0x18(%rax)
  return  key>255 || key == ' ' || key == 10;
    f0db:	40 08 fe             	or     %dil,%sil
    f0de:	0f 85 24 02 00 00    	jne    f308 <describe_keys+0x378>
    f0e4:	83 f9 0a             	cmp    $0xa,%ecx
    f0e7:	0f 84 1b 02 00 00    	je     f308 <describe_keys+0x378>
  return  key >= 1 && key <= 26;
    f0ed:	83 e9 01             	sub    $0x1,%ecx
              if (keys[i].fn == 0)  keys[i].data[k].priority += 1050;
              ++keys[i].fn;
            } else if (control_key (ent->key_code)) {
    f0f0:	83 f9 19             	cmp    $0x19,%ecx
    f0f3:	0f 87 2c 02 00 00    	ja     f325 <describe_keys+0x395>
              if (keys[i].ctrl == 0)  keys[i].data[k].priority += 1000;
    f0f9:	41 8b 4d 04          	mov    0x4(%r13),%ecx
    f0fd:	85 c9                	test   %ecx,%ecx
    f0ff:	75 09                	jne    f10a <describe_keys+0x17a>
    f101:	81 c2 e8 03 00 00    	add    $0x3e8,%edx
    f107:	89 50 18             	mov    %edx,0x18(%rax)
              ++keys[i].ctrl;
    f10a:	83 c1 01             	add    $0x1,%ecx
    f10d:	41 89 4d 04          	mov    %ecx,0x4(%r13)
    f111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
            }
          }
          break;
        }
      }
      ent = ent->next;
    f118:	4d 8b 36             	mov    (%r14),%r14
    while (ent) {
    f11b:	4d 85 f6             	test   %r14,%r14
    f11e:	0f 85 0c ff ff ff    	jne    f030 <describe_keys+0xa0>
  for (j=0; j<HASH_SIZE; ++j) {
    f124:	48 83 44 24 10 08    	addq   $0x8,0x10(%rsp)
    f12a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    f12f:	48 8d 35 52 1f 01 00 	lea    0x11f52(%rip),%rsi        # 21088 <buffer.0>
    f136:	48 39 f0             	cmp    %rsi,%rax
    f139:	0f 85 d9 fe ff ff    	jne    f018 <describe_keys+0x88>
    }
  }
  for (i=0; i<n; ++i) {
    f13f:	85 db                	test   %ebx,%ebx
    f141:	0f 8e 13 04 00 00    	jle    f55a <describe_keys+0x5ca>
    f147:	8d 53 ff             	lea    -0x1(%rbx),%edx
    f14a:	4d 8d 74 24 10       	lea    0x10(%r12),%r14
    f14f:	48 89 d0             	mov    %rdx,%rax
    f152:	4c 8d 0d 47 f7 ff ff 	lea    -0x8b9(%rip),%r9        # e8a0 <compare_keys>
    f159:	48 c1 e0 04          	shl    $0x4,%rax
    f15d:	48 01 d0             	add    %rdx,%rax
    f160:	48 c1 e0 04          	shl    $0x4,%rax
    f164:	4d 8d ac 04 20 01 00 	lea    0x120(%r12,%rax,1),%r13
    f16b:	00 
    qsort (keys[i].data, keys[i].k, sizeof (struct key_name), compare_keys);
    f16c:	49 63 76 fc          	movslq -0x4(%r14),%rsi
    f170:	4c 89 c9             	mov    %r9,%rcx
    f173:	4c 89 f7             	mov    %r14,%rdi
    f176:	ba 10 00 00 00       	mov    $0x10,%edx
  for (i=0; i<n; ++i) {
    f17b:	49 81 c6 10 01 00 00 	add    $0x110,%r14
    qsort (keys[i].data, keys[i].k, sizeof (struct key_name), compare_keys);
    f182:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
    f187:	e8 34 89 ff ff       	call   7ac0 <qsort@plt>
  for (i=0; i<n; ++i) {
    f18c:	4d 39 ee             	cmp    %r13,%r14
    f18f:	4c 8b 4c 24 08       	mov    0x8(%rsp),%r9
    f194:	75 d6                	jne    f16c <describe_keys+0x1dc>
  }

  max_len = COLS;
    f196:	8b 15 cc 00 01 00    	mov    0x100cc(%rip),%edx        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
    f19c:	48 8d 45 08          	lea    0x8(%rbp),%rax
    f1a0:	41 89 de             	mov    %ebx,%r14d
    f1a3:	45 31 ed             	xor    %r13d,%r13d
    f1a6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    f1ab:	48 89 c1             	mov    %rax,%rcx
    f1ae:	89 54 24 20          	mov    %edx,0x20(%rsp)
  for (i=0; i<*n; ++i) {
    f1b2:	eb 18                	jmp    f1cc <describe_keys+0x23c>
    f1b4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    f1b9:	49 83 c5 01          	add    $0x1,%r13
      len -= x;
    f1bd:	29 c2                	sub    %eax,%edx
  for (i=0; i<*n; ++i) {
    f1bf:	48 83 c1 18          	add    $0x18,%rcx
    f1c3:	4d 39 f5             	cmp    %r14,%r13
    f1c6:	0f 84 6b 03 00 00    	je     f537 <describe_keys+0x5a7>
    x += 2 + strlen(b[i].desc);	/* "x:desc" */
    f1cc:	48 8b 39             	mov    (%rcx),%rdi
    f1cf:	89 54 24 18          	mov    %edx,0x18(%rsp)
    f1d3:	44 89 6c 24 08       	mov    %r13d,0x8(%rsp)
    f1d8:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    f1dd:	e8 4e 87 ff ff       	call   7930 <strlen@plt>
    x = (i>0) ? 1 : 0;		/* " " */
    f1e2:	31 f6                	xor    %esi,%esi
    f1e4:	45 85 ed             	test   %r13d,%r13d
    if (len >= x) {
    f1e7:	8b 54 24 18          	mov    0x18(%rsp),%edx
    x = (i>0) ? 1 : 0;		/* " " */
    f1eb:	40 0f 9f c6          	setg   %sil
    x += 2 + strlen(b[i].desc);	/* "x:desc" */
    f1ef:	8d 44 06 02          	lea    0x2(%rsi,%rax,1),%eax
    if (len >= x) {
    f1f3:	39 d0                	cmp    %edx,%eax
    f1f5:	7e bd                	jle    f1b4 <describe_keys+0x224>
  first = xmalloc (*n * sizeof(int));
    f1f7:	4a 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%rdi
    f1fe:	00 
    f1ff:	e8 dc 07 00 00       	call   f9e0 <xmalloc>
    f204:	49 89 c7             	mov    %rax,%r15
  for (i=0; i<*n; ++i) {
    f207:	8b 44 24 08          	mov    0x8(%rsp),%eax
    f20b:	85 c0                	test   %eax,%eax
    f20d:	0f 84 3d 03 00 00    	je     f550 <describe_keys+0x5c0>
  first = xmalloc (*n * sizeof(int));
    f213:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    f218:	31 db                	xor    %ebx,%ebx
    len -= 1 + strlen(b[i].desc); /* ":desc" */
    f21a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    first[i] = 1;
    f21f:	41 c7 04 9f 01 00 00 	movl   $0x1,(%r15,%rbx,4)
    f226:	00 
    if (i>0)  --len;		/* " " */
    f227:	48 83 fb 01          	cmp    $0x1,%rbx
    f22b:	41 83 d5 ff          	adc    $0xffffffff,%r13d
  for (i=0; i<*n; ++i) {
    f22f:	48 83 c3 01          	add    $0x1,%rbx
    len -= 1 + strlen(b[i].desc); /* ":desc" */
    f233:	49 8b 3e             	mov    (%r14),%rdi
    f236:	41 83 ed 01          	sub    $0x1,%r13d
  for (i=0; i<*n; ++i) {
    f23a:	49 83 c6 18          	add    $0x18,%r14
    len -= 1 + strlen(b[i].desc); /* ":desc" */
    f23e:	e8 ed 86 ff ff       	call   7930 <strlen@plt>
  for (i=0; i<*n; ++i) {
    f243:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
    len -= 1 + strlen(b[i].desc); /* ":desc" */
    f248:	41 29 c5             	sub    %eax,%r13d
  for (i=0; i<*n; ++i) {
    f24b:	39 5c 24 08          	cmp    %ebx,0x8(%rsp)
    f24f:	7f c9                	jg     f21a <describe_keys+0x28a>
    finished = 1;
    f251:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%rsp)
    f258:	00 
  for (k=0; ! finished; ++k) {
    f259:	31 db                	xor    %ebx,%ebx
    for (i=0; i<*n; ++i) {
    f25b:	31 ff                	xor    %edi,%edi
    f25d:	0f 1f 00             	nopl   (%rax)
    f260:	3b 7c 24 08          	cmp    0x8(%rsp),%edi
    f264:	0f 8d 39 01 00 00    	jge    f3a3 <describe_keys+0x413>
    f26a:	48 89 fa             	mov    %rdi,%rdx
    f26d:	48 63 c3             	movslq %ebx,%rax
    f270:	8d 77 01             	lea    0x1(%rdi),%esi
    f273:	48 c1 e2 04          	shl    $0x4,%rdx
    f277:	48 63 f6             	movslq %esi,%rsi
    f27a:	48 01 fa             	add    %rdi,%rdx
    f27d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    f282:	48 63 fe             	movslq %esi,%rdi
    f285:	48 8d 4c 10 01       	lea    0x1(%rax,%rdx,1),%rcx
    f28a:	48 f7 d8             	neg    %rax
    f28d:	48 c1 e1 04          	shl    $0x4,%rcx
    f291:	48 c1 e0 04          	shl    $0x4,%rax
    f295:	4c 01 e1             	add    %r12,%rcx
    f298:	49 89 c6             	mov    %rax,%r14
      if (k < keys[i].k) {
    f29b:	42 39 5c 31 fc       	cmp    %ebx,-0x4(%rcx,%r14,1)
    f2a0:	7e be                	jle    f260 <describe_keys+0x2d0>
        x += strlen (keys[i].data[k].name);
    f2a2:	48 89 cf             	mov    %rcx,%rdi
    f2a5:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    f2aa:	e8 81 86 ff ff       	call   7930 <strlen@plt>
    f2af:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
        if (x <= len) {
    f2b4:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
        x += strlen (keys[i].data[k].name);
    f2b9:	41 83 7c b7 fc 01    	cmpl   $0x1,-0x4(%r15,%rsi,4)
    f2bf:	83 d0 00             	adc    $0x0,%eax
        if (x <= len) {
    f2c2:	41 39 c5             	cmp    %eax,%r13d
    f2c5:	7c 71                	jl     f338 <describe_keys+0x3a8>
          first[i] = 0;
    f2c7:	41 c7 44 b7 fc 00 00 	movl   $0x0,-0x4(%r15,%rsi,4)
    f2ce:	00 00 
          len -= x;
    f2d0:	41 29 c5             	sub    %eax,%r13d
    for (i=0; i<*n; ++i) {
    f2d3:	39 74 24 08          	cmp    %esi,0x8(%rsp)
    f2d7:	7e 6c                	jle    f345 <describe_keys+0x3b5>
    f2d9:	48 83 c6 01          	add    $0x1,%rsi
    f2dd:	48 81 c1 10 01 00 00 	add    $0x110,%rcx
  max_len = COLS;
    f2e4:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    f2eb:	00 
    for (i=0; i<*n; ++i) {
    f2ec:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    f2f1:	48 63 fe             	movslq %esi,%rdi
      if (k < keys[i].k) {
    f2f4:	42 39 5c 31 fc       	cmp    %ebx,-0x4(%rcx,%r14,1)
    f2f9:	0f 8e 61 ff ff ff    	jle    f260 <describe_keys+0x2d0>
    f2ff:	eb a1                	jmp    f2a2 <describe_keys+0x312>
    f301:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
              if (keys[i].fn == 0)  keys[i].data[k].priority += 1050;
    f308:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    f30c:	85 c9                	test   %ecx,%ecx
    f30e:	75 09                	jne    f319 <describe_keys+0x389>
    f310:	81 c2 1a 04 00 00    	add    $0x41a,%edx
    f316:	89 50 18             	mov    %edx,0x18(%rax)
              ++keys[i].fn;
    f319:	83 c1 01             	add    $0x1,%ecx
    f31c:	41 89 4d 00          	mov    %ecx,0x0(%r13)
    f320:	e9 f3 fd ff ff       	jmp    f118 <describe_keys+0x188>
              keys[i].data[k].priority += 1100;
    f325:	81 c2 4c 04 00 00    	add    $0x44c,%edx
    f32b:	89 50 18             	mov    %edx,0x18(%rax)
              ++keys[i].norm;
    f32e:	41 83 45 08 01       	addl   $0x1,0x8(%r13)
    f333:	e9 e0 fd ff ff       	jmp    f118 <describe_keys+0x188>
          keys[i].data[k].base_priority = 0;
    f338:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%rcx)
    for (i=0; i<*n; ++i) {
    f33f:	39 74 24 08          	cmp    %esi,0x8(%rsp)
    f343:	7f 94                	jg     f2d9 <describe_keys+0x349>
    f345:	44 8b 74 24 08       	mov    0x8(%rsp),%r14d
    f34a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%rsp)
    f351:	00 
  for (k=0; ! finished; ++k) {
    f352:	83 c3 01             	add    $0x1,%ebx
    for (i=0; i<*n; ++i) {
    f355:	31 ff                	xor    %edi,%edi
    f357:	45 85 f6             	test   %r14d,%r14d
    f35a:	0f 8f 0a ff ff ff    	jg     f26a <describe_keys+0x2da>
  free (first);
    f360:	4c 89 ff             	mov    %r15,%rdi
    f363:	e8 b8 85 ff ff       	call   7920 <free@plt>
  len = choose_keys (&n, b, keys, max_len);
  buffer = xmalloc (max_len+1);
    f368:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    f36c:	83 c7 01             	add    $0x1,%edi
    f36f:	48 63 ff             	movslq %edi,%rdi
    f372:	e8 69 06 00 00       	call   f9e0 <xmalloc>

  buffer[0] = '\0';
    f377:	c6 00 00             	movb   $0x0,(%rax)
  buffer = xmalloc (max_len+1);
    f37a:	49 89 c7             	mov    %rax,%r15
    if (keys[i].data[0].priority) {
      strcat (buffer, ":");
      strcat (buffer, b[i].desc);
    }
  }
  print_message (buffer);
    f37d:	4c 89 ff             	mov    %r15,%rdi
    f380:	e8 1b 90 ff ff       	call   83a0 <print_message>

  free (buffer);
    f385:	4c 89 ff             	mov    %r15,%rdi
    f388:	e8 93 85 ff ff       	call   7920 <free@plt>
  free (keys);
}
    f38d:	48 83 c4 38          	add    $0x38,%rsp
  free (keys);
    f391:	4c 89 e7             	mov    %r12,%rdi
}
    f394:	5b                   	pop    %rbx
    f395:	5d                   	pop    %rbp
    f396:	41 5c                	pop    %r12
    f398:	41 5d                	pop    %r13
    f39a:	41 5e                	pop    %r14
    f39c:	41 5f                	pop    %r15
  free (keys);
    f39e:	e9 7d 85 ff ff       	jmp    7920 <free@plt>
  for (k=0; ! finished; ++k) {
    f3a3:	8b 44 24 18          	mov    0x18(%rsp),%eax
    f3a7:	85 c0                	test   %eax,%eax
    f3a9:	74 9a                	je     f345 <describe_keys+0x3b5>
  free (first);
    f3ab:	4c 89 ff             	mov    %r15,%rdi
    f3ae:	e8 6d 85 ff ff       	call   7920 <free@plt>
  for (i=0; i<*n; ++i) {
    f3b3:	8b 44 24 08          	mov    0x8(%rsp),%eax
    f3b7:	85 c0                	test   %eax,%eax
    f3b9:	7e ad                	jle    f368 <describe_keys+0x3d8>
    f3bb:	8d 50 ff             	lea    -0x1(%rax),%edx
    f3be:	4d 89 e7             	mov    %r12,%r15
    f3c1:	4c 8d 0d d8 f4 ff ff 	lea    -0xb28(%rip),%r9        # e8a0 <compare_keys>
    f3c8:	48 89 d0             	mov    %rdx,%rax
    f3cb:	48 c1 e0 04          	shl    $0x4,%rax
    f3cf:	48 01 d0             	add    %rdx,%rax
    f3d2:	48 c1 e0 04          	shl    $0x4,%rax
    f3d6:	49 8d 9c 04 10 01 00 	lea    0x110(%r12,%rax,1),%rbx
    f3dd:	00 
    set_display_priorities (keys[i].data, keys[i].k);
    f3de:	49 63 77 0c          	movslq 0xc(%r15),%rsi
    f3e2:	49 8d 7f 10          	lea    0x10(%r15),%rdi
  for (i=0; i<k; ++i)  data[i].priority = data[i].base_priority;
    f3e6:	85 f6                	test   %esi,%esi
    f3e8:	7e 25                	jle    f40f <describe_keys+0x47f>
    f3ea:	8d 56 ff             	lea    -0x1(%rsi),%edx
    f3ed:	49 8d 47 18          	lea    0x18(%r15),%rax
    f3f1:	48 c1 e2 04          	shl    $0x4,%rdx
    f3f5:	49 8d 4c 17 28       	lea    0x28(%r15,%rdx,1),%rcx
    f3fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    f400:	8b 50 04             	mov    0x4(%rax),%edx
    f403:	48 83 c0 10          	add    $0x10,%rax
    f407:	89 50 f0             	mov    %edx,-0x10(%rax)
    f40a:	48 39 c1             	cmp    %rax,%rcx
    f40d:	75 f1                	jne    f400 <describe_keys+0x470>
    qsort (keys[i].data, keys[i].k, sizeof (struct key_name), compare_keys);
    f40f:	4c 89 c9             	mov    %r9,%rcx
    f412:	ba 10 00 00 00       	mov    $0x10,%edx
    f417:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  for (i=0; i<*n; ++i) {
    f41c:	49 81 c7 10 01 00 00 	add    $0x110,%r15
    qsort (keys[i].data, keys[i].k, sizeof (struct key_name), compare_keys);
    f423:	e8 98 86 ff ff       	call   7ac0 <qsort@plt>
  for (i=0; i<*n; ++i) {
    f428:	4c 39 fb             	cmp    %r15,%rbx
    f42b:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    f430:	75 ac                	jne    f3de <describe_keys+0x44e>
  buffer = xmalloc (max_len+1);
    f432:	8b 7c 24 20          	mov    0x20(%rsp),%edi
    f436:	83 c7 01             	add    $0x1,%edi
    f439:	48 63 ff             	movslq %edi,%rdi
    f43c:	e8 9f 05 00 00       	call   f9e0 <xmalloc>
  buffer[0] = '\0';
    f441:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    f448:	00 
    f449:	c6 00 00             	movb   $0x0,(%rax)
  buffer = xmalloc (max_len+1);
    f44c:	49 89 c7             	mov    %rax,%r15
  for (i=0; i<n; ++i) {
    f44f:	48 8d 45 08          	lea    0x8(%rbp),%rax
    f453:	49 8d 6c 24 10       	lea    0x10(%r12),%rbp
    f458:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    for (k=0; k<keys[i].k; ++k) {
    f45d:	8b 55 fc             	mov    -0x4(%rbp),%edx
    int  first = 1;
    f460:	8b 44 24 18          	mov    0x18(%rsp),%eax
    for (k=0; k<keys[i].k; ++k) {
    f464:	49 89 ee             	mov    %rbp,%r14
    f467:	31 db                	xor    %ebx,%ebx
    f469:	85 d2                	test   %edx,%edx
    f46b:	7f 4c                	jg     f4b9 <describe_keys+0x529>
    f46d:	eb 6c                	jmp    f4db <describe_keys+0x54b>
          if (i>0) {
    f46f:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
    f474:	45 85 c9             	test   %r9d,%r9d
    f477:	74 27                	je     f4a0 <describe_keys+0x510>
  return __builtin___strcat_chk (__dest, __src, __glibc_objsize (__dest));
    f479:	4c 89 ff             	mov    %r15,%rdi
    f47c:	e8 af 84 ff ff       	call   7930 <strlen@plt>
    f481:	4c 01 f8             	add    %r15,%rax
            if (len > 0) {
    f484:	45 85 ed             	test   %r13d,%r13d
    f487:	7e 7e                	jle    f507 <describe_keys+0x577>
    f489:	41 b8 20 20 00 00    	mov    $0x2020,%r8d
    f48f:	c6 40 02 00          	movb   $0x0,0x2(%rax)
              --len;
    f493:	41 83 ed 01          	sub    $0x1,%r13d
    f497:	66 44 89 00          	mov    %r8w,(%rax)
    f49b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    f4a0:	4c 89 f6             	mov    %r14,%rsi
    f4a3:	4c 89 ff             	mov    %r15,%rdi
    f4a6:	e8 85 85 ff ff       	call   7a30 <strcat@plt>
    f4ab:	31 c0                	xor    %eax,%eax
    for (k=0; k<keys[i].k; ++k) {
    f4ad:	83 c3 01             	add    $0x1,%ebx
    f4b0:	49 83 c6 10          	add    $0x10,%r14
    f4b4:	39 5d fc             	cmp    %ebx,-0x4(%rbp)
    f4b7:	7e 22                	jle    f4db <describe_keys+0x54b>
      if (keys[i].data[k].priority) {
    f4b9:	45 8b 5e 08          	mov    0x8(%r14),%r11d
    f4bd:	45 85 db             	test   %r11d,%r11d
    f4c0:	74 eb                	je     f4ad <describe_keys+0x51d>
        if (! first) {
    f4c2:	85 c0                	test   %eax,%eax
    f4c4:	75 a9                	jne    f46f <describe_keys+0x4df>
    f4c6:	4c 89 ff             	mov    %r15,%rdi
    f4c9:	e8 62 84 ff ff       	call   7930 <strlen@plt>
    f4ce:	41 ba 2c 00 00 00    	mov    $0x2c,%r10d
    f4d4:	66 45 89 14 07       	mov    %r10w,(%r15,%rax,1)
    f4d9:	eb c5                	jmp    f4a0 <describe_keys+0x510>
    if (keys[i].data[0].priority) {
    f4db:	8b 75 08             	mov    0x8(%rbp),%esi
    f4de:	85 f6                	test   %esi,%esi
    f4e0:	75 2f                	jne    f511 <describe_keys+0x581>
  for (i=0; i<n; ++i) {
    f4e2:	83 44 24 10 01       	addl   $0x1,0x10(%rsp)
    f4e7:	48 81 c5 10 01 00 00 	add    $0x110,%rbp
    f4ee:	8b 44 24 10          	mov    0x10(%rsp),%eax
    f4f2:	48 83 44 24 20 18    	addq   $0x18,0x20(%rsp)
    f4f8:	3b 44 24 08          	cmp    0x8(%rsp),%eax
    f4fc:	0f 85 5b ff ff ff    	jne    f45d <describe_keys+0x4cd>
    f502:	e9 76 fe ff ff       	jmp    f37d <describe_keys+0x3ed>
    f507:	bf 20 00 00 00       	mov    $0x20,%edi
    f50c:	66 89 38             	mov    %di,(%rax)
    f50f:	eb 8f                	jmp    f4a0 <describe_keys+0x510>
    f511:	4c 89 ff             	mov    %r15,%rdi
    f514:	e8 17 84 ff ff       	call   7930 <strlen@plt>
    f519:	b9 3a 00 00 00       	mov    $0x3a,%ecx
    f51e:	66 41 89 0c 07       	mov    %cx,(%r15,%rax,1)
    f523:	49 8d 7c 07 01       	lea    0x1(%r15,%rax,1),%rdi
    f528:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    f52d:	48 8b 30             	mov    (%rax),%rsi
    f530:	e8 2b 86 ff ff       	call   7b60 <strcpy@plt>
    f535:	eb ab                	jmp    f4e2 <describe_keys+0x552>
  first = xmalloc (*n * sizeof(int));
    f537:	4a 8d 3c bd 00 00 00 	lea    0x0(,%r15,4),%rdi
    f53e:	00 
    f53f:	e8 9c 04 00 00       	call   f9e0 <xmalloc>
    f544:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
    f548:	49 89 c7             	mov    %rax,%r15
  for (i=0; i<*n; ++i) {
    f54b:	e9 c3 fc ff ff       	jmp    f213 <describe_keys+0x283>
  max_len = COLS;
    f550:	44 8b 6c 24 20       	mov    0x20(%rsp),%r13d
    f555:	e9 f7 fc ff ff       	jmp    f251 <describe_keys+0x2c1>
    f55a:	44 8b 2d 07 fd 00 00 	mov    0xfd07(%rip),%r13d        # 1f268 <COLS@NCURSES6_TINFO_5.0.19991023>
  first = xmalloc (*n * sizeof(int));
    f561:	4a 8d 3c bd 00 00 00 	lea    0x0(,%r15,4),%rdi
    f568:	00 
    f569:	e8 72 04 00 00       	call   f9e0 <xmalloc>
    f56e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
  max_len = COLS;
    f572:	44 89 6c 24 20       	mov    %r13d,0x20(%rsp)
  first = xmalloc (*n * sizeof(int));
    f577:	49 89 c7             	mov    %rax,%r15
  for (i=0; i<*n; ++i) {
    f57a:	e9 d2 fc ff ff       	jmp    f251 <describe_keys+0x2c1>
    f57f:	90                   	nop

000000000000f580 <term_prepare>:
void
term_prepare (int mesg_n_flag)
/* Prepare the terminal for game play.
 * This tries to disable the C-s key and, if MESG_N_FLAG is set,
 * restricts write access to the terminal as "mesg n" would do.  */
{
    f580:	f3 0f 1e fa          	endbr64 
    f584:	41 54                	push   %r12
    f586:	53                   	push   %rbx
    f587:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    f58e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f595:	00 00 
    f597:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    f59e:	00 
    f59f:	31 c0                	xor    %eax,%eax
#if HAVE_TERMIOS_H
  struct termios  settings;
#endif
  int  res;

  assert (! term_mode_valid);
    f5a1:	8b 05 ed 1a 01 00    	mov    0x11aed(%rip),%eax        # 21094 <term_mode_valid>
    f5a7:	85 c0                	test   %eax,%eax
    f5a9:	0f 85 e5 00 00 00    	jne    f694 <term_prepare+0x114>
    f5af:	89 fb                	mov    %edi,%ebx
  if ( ! isatty (0) )  return;
    f5b1:	31 ff                	xor    %edi,%edi
    f5b3:	e8 d8 81 ff ff       	call   7790 <isatty@plt>
    f5b8:	85 c0                	test   %eax,%eax
    f5ba:	74 57                	je     f613 <term_prepare+0x93>

  if (mesg_n_flag) {
    f5bc:	85 db                	test   %ebx,%ebx
    f5be:	74 3a                	je     f5fa <term_prepare+0x7a>
    res = fstat (0, &st);
    f5c0:	31 ff                	xor    %edi,%edi
    f5c2:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    f5c7:	e8 64 82 ff ff       	call   7830 <fstat@plt>
    if (res < 0)
    f5cc:	85 c0                	test   %eax,%eax
    f5ce:	0f 88 a3 00 00 00    	js     f677 <term_prepare+0xf7>
      fatal ("Cannot get terminal attributes: %s", strerror (errno));

    term_mode = st.st_mode;
    term_mode_valid = 1;
    f5d4:	c7 05 b6 1a 01 00 01 	movl   $0x1,0x11ab6(%rip)        # 21094 <term_mode_valid>
    f5db:	00 00 00 
    term_mode = st.st_mode;
    f5de:	8b 74 24 58          	mov    0x58(%rsp),%esi

    st.st_mode &= ~(S_IWGRP|S_IWOTH);
    res = fchmod (0, st.st_mode);
    f5e2:	31 ff                	xor    %edi,%edi
    term_mode = st.st_mode;
    f5e4:	89 35 ae 1a 01 00    	mov    %esi,0x11aae(%rip)        # 21098 <term_mode>
    st.st_mode &= ~(S_IWGRP|S_IWOTH);
    f5ea:	83 e6 ed             	and    $0xffffffed,%esi
    f5ed:	89 74 24 58          	mov    %esi,0x58(%rsp)
    res = fchmod (0, st.st_mode);
    f5f1:	e8 4a 84 ff ff       	call   7a40 <fchmod@plt>
    if (res < 0)
    f5f6:	85 c0                	test   %eax,%eax
    f5f8:	78 60                	js     f65a <term_prepare+0xda>
      fatal ("Cannot set terminal permissions: %s", strerror (errno));
  }

#if HAVE_TERMIOS_H
  res = tcgetattr (0, &settings);
    f5fa:	49 89 e4             	mov    %rsp,%r12
    f5fd:	31 ff                	xor    %edi,%edi
    f5ff:	4c 89 e6             	mov    %r12,%rsi
    f602:	e8 49 84 ff ff       	call   7a50 <tcgetattr@plt>
  if (res < 0)
    f607:	85 c0                	test   %eax,%eax
    f609:	78 6c                	js     f677 <term_prepare+0xf7>
    fatal ("Cannot get terminal attributes: %s", strerror (errno));

  if (settings.c_iflag & IXON) {
    f60b:	8b 04 24             	mov    (%rsp),%eax
    f60e:	f6 c4 04             	test   $0x4,%ah
    f611:	75 25                	jne    f638 <term_prepare+0xb8>
    if (res < 0)
      fatal ("Cannot set terminal attributes: %s", strerror (errno));
    attributes_changed = 1;
  }
#endif
}
    f613:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    f61a:	00 
    f61b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f622:	00 00 
    f624:	0f 85 89 00 00 00    	jne    f6b3 <term_prepare+0x133>
    f62a:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    f631:	5b                   	pop    %rbx
    f632:	41 5c                	pop    %r12
    f634:	c3                   	ret    
    f635:	0f 1f 00             	nopl   (%rax)
    settings.c_iflag &= ~IXON;
    f638:	80 e4 fb             	and    $0xfb,%ah
    res = tcsetattr (0, TCSANOW, &settings);
    f63b:	31 f6                	xor    %esi,%esi
    f63d:	31 ff                	xor    %edi,%edi
    f63f:	4c 89 e2             	mov    %r12,%rdx
    settings.c_iflag &= ~IXON;
    f642:	89 04 24             	mov    %eax,(%rsp)
    res = tcsetattr (0, TCSANOW, &settings);
    f645:	e8 66 80 ff ff       	call   76b0 <tcsetattr@plt>
    if (res < 0)
    f64a:	85 c0                	test   %eax,%eax
    f64c:	78 6a                	js     f6b8 <term_prepare+0x138>
    attributes_changed = 1;
    f64e:	c7 05 38 1a 01 00 01 	movl   $0x1,0x11a38(%rip)        # 21090 <attributes_changed>
    f655:	00 00 00 
    f658:	eb b9                	jmp    f613 <term_prepare+0x93>
      fatal ("Cannot set terminal permissions: %s", strerror (errno));
    f65a:	e8 51 84 ff ff       	call   7ab0 <__errno_location@plt>
    f65f:	8b 38                	mov    (%rax),%edi
    f661:	e8 8a 83 ff ff       	call   79f0 <strerror@plt>
    f666:	48 8d 3d 93 ab 00 00 	lea    0xab93(%rip),%rdi        # 1a200 <__PRETTY_FUNCTION__.1+0x230>
    f66d:	48 89 c6             	mov    %rax,%rsi
    f670:	31 c0                	xor    %eax,%eax
    f672:	e8 69 02 00 00       	call   f8e0 <fatal>
    fatal ("Cannot get terminal attributes: %s", strerror (errno));
    f677:	e8 34 84 ff ff       	call   7ab0 <__errno_location@plt>
    f67c:	8b 38                	mov    (%rax),%edi
    f67e:	e8 6d 83 ff ff       	call   79f0 <strerror@plt>
    f683:	48 8d 3d 4e ab 00 00 	lea    0xab4e(%rip),%rdi        # 1a1d8 <__PRETTY_FUNCTION__.1+0x208>
    f68a:	48 89 c6             	mov    %rax,%rsi
    f68d:	31 c0                	xor    %eax,%eax
    f68f:	e8 4c 02 00 00       	call   f8e0 <fatal>
  assert (! term_mode_valid);
    f694:	48 8d 0d dd ab 00 00 	lea    0xabdd(%rip),%rcx        # 1a278 <__PRETTY_FUNCTION__.0>
    f69b:	ba 2e 00 00 00       	mov    $0x2e,%edx
    f6a0:	48 8d 35 11 ab 00 00 	lea    0xab11(%rip),%rsi        # 1a1b8 <__PRETTY_FUNCTION__.1+0x1e8>
    f6a7:	48 8d 3d 15 ab 00 00 	lea    0xab15(%rip),%rdi        # 1a1c3 <__PRETTY_FUNCTION__.1+0x1f3>
    f6ae:	e8 6d 81 ff ff       	call   7820 <__assert_fail@plt>
}
    f6b3:	e8 48 84 ff ff       	call   7b00 <__stack_chk_fail@plt>
      fatal ("Cannot set terminal attributes: %s", strerror (errno));
    f6b8:	e8 f3 83 ff ff       	call   7ab0 <__errno_location@plt>
    f6bd:	8b 38                	mov    (%rax),%edi
    f6bf:	e8 2c 83 ff ff       	call   79f0 <strerror@plt>
    f6c4:	48 8d 3d 5d ab 00 00 	lea    0xab5d(%rip),%rdi        # 1a228 <__PRETTY_FUNCTION__.1+0x258>
    f6cb:	48 89 c6             	mov    %rax,%rsi
    f6ce:	31 c0                	xor    %eax,%eax
    f6d0:	e8 0b 02 00 00       	call   f8e0 <fatal>
    f6d5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    f6dc:	00 00 00 00 

000000000000f6e0 <term_restore>:

void
term_restore (void)
/* Restore the terminal's original access mode.  */
{
    f6e0:	f3 0f 1e fa          	endbr64 
    f6e4:	41 54                	push   %r12
    f6e6:	48 83 ec 50          	sub    $0x50,%rsp
  struct termios  settings;
#endif
  int  res;

#if HAVE_TERMIOS_H
  if (attributes_changed) {
    f6ea:	8b 15 a0 19 01 00    	mov    0x119a0(%rip),%edx        # 21090 <attributes_changed>
{
    f6f0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f6f7:	00 00 
    f6f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    f6fe:	31 c0                	xor    %eax,%eax
  if (attributes_changed) {
    f700:	85 d2                	test   %edx,%edx
    f702:	75 24                	jne    f728 <term_restore+0x48>
    if (res < 0)
      fatal ("Cannot set terminal attributes: %s", strerror (errno));
  }
#endif

  if (term_mode_valid) {
    f704:	8b 05 8a 19 01 00    	mov    0x1198a(%rip),%eax        # 21094 <term_mode_valid>
    f70a:	85 c0                	test   %eax,%eax
    f70c:	75 62                	jne    f770 <term_restore+0x90>
    res = fchmod (0, term_mode);
    if (res < 0)
      fatal ("Cannot restore terminal permissions: %s", strerror (errno));
    term_mode_valid = 0;
  }
}
    f70e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    f713:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    f71a:	00 00 
    f71c:	75 6f                	jne    f78d <term_restore+0xad>
    f71e:	48 83 c4 50          	add    $0x50,%rsp
    f722:	41 5c                	pop    %r12
    f724:	c3                   	ret    
    f725:	0f 1f 00             	nopl   (%rax)
    res = tcgetattr (0, &settings);
    f728:	49 89 e4             	mov    %rsp,%r12
    f72b:	31 ff                	xor    %edi,%edi
    f72d:	4c 89 e6             	mov    %r12,%rsi
    f730:	e8 1b 83 ff ff       	call   7a50 <tcgetattr@plt>
    if (res < 0)
    f735:	85 c0                	test   %eax,%eax
    f737:	78 76                	js     f7af <term_restore+0xcf>
    res = tcsetattr (0, TCSANOW, &settings);
    f739:	31 f6                	xor    %esi,%esi
    f73b:	31 ff                	xor    %edi,%edi
    f73d:	4c 89 e2             	mov    %r12,%rdx
    settings.c_iflag |= IXON;
    f740:	81 0c 24 00 04 00 00 	orl    $0x400,(%rsp)
    res = tcsetattr (0, TCSANOW, &settings);
    f747:	e8 64 7f ff ff       	call   76b0 <tcsetattr@plt>
    if (res < 0)
    f74c:	85 c0                	test   %eax,%eax
    f74e:	79 b4                	jns    f704 <term_restore+0x24>
      fatal ("Cannot set terminal attributes: %s", strerror (errno));
    f750:	e8 5b 83 ff ff       	call   7ab0 <__errno_location@plt>
    f755:	8b 38                	mov    (%rax),%edi
    f757:	e8 94 82 ff ff       	call   79f0 <strerror@plt>
    f75c:	48 8d 3d c5 aa 00 00 	lea    0xaac5(%rip),%rdi        # 1a228 <__PRETTY_FUNCTION__.1+0x258>
    f763:	48 89 c6             	mov    %rax,%rsi
    f766:	31 c0                	xor    %eax,%eax
    f768:	e8 73 01 00 00       	call   f8e0 <fatal>
    f76d:	0f 1f 00             	nopl   (%rax)
    res = fchmod (0, term_mode);
    f770:	8b 35 22 19 01 00    	mov    0x11922(%rip),%esi        # 21098 <term_mode>
    f776:	31 ff                	xor    %edi,%edi
    f778:	e8 c3 82 ff ff       	call   7a40 <fchmod@plt>
    if (res < 0)
    f77d:	85 c0                	test   %eax,%eax
    f77f:	78 11                	js     f792 <term_restore+0xb2>
    term_mode_valid = 0;
    f781:	c7 05 09 19 01 00 00 	movl   $0x0,0x11909(%rip)        # 21094 <term_mode_valid>
    f788:	00 00 00 
}
    f78b:	eb 81                	jmp    f70e <term_restore+0x2e>
    f78d:	e8 6e 83 ff ff       	call   7b00 <__stack_chk_fail@plt>
      fatal ("Cannot restore terminal permissions: %s", strerror (errno));
    f792:	e8 19 83 ff ff       	call   7ab0 <__errno_location@plt>
    f797:	8b 38                	mov    (%rax),%edi
    f799:	e8 52 82 ff ff       	call   79f0 <strerror@plt>
    f79e:	48 8d 3d ab aa 00 00 	lea    0xaaab(%rip),%rdi        # 1a250 <__PRETTY_FUNCTION__.1+0x280>
    f7a5:	48 89 c6             	mov    %rax,%rsi
    f7a8:	31 c0                	xor    %eax,%eax
    f7aa:	e8 31 01 00 00       	call   f8e0 <fatal>
      fatal ("Cannot get terminal attributes: %s", strerror (errno));
    f7af:	e8 fc 82 ff ff       	call   7ab0 <__errno_location@plt>
    f7b4:	8b 38                	mov    (%rax),%edi
    f7b6:	e8 35 82 ff ff       	call   79f0 <strerror@plt>
    f7bb:	48 8d 3d 16 aa 00 00 	lea    0xaa16(%rip),%rdi        # 1a1d8 <__PRETTY_FUNCTION__.1+0x208>
    f7c2:	48 89 c6             	mov    %rax,%rsi
    f7c5:	31 c0                	xor    %eax,%eax
    f7c7:	e8 14 01 00 00       	call   f8e0 <fatal>
    f7cc:	0f 1f 40 00          	nopl   0x0(%rax)

000000000000f7d0 <hide_cursor>:
#include "moon-buggy.h"


void
hide_cursor (void)
{
    f7d0:	f3 0f 1e fa          	endbr64 
    f7d4:	48 83 ec 08          	sub    $0x8,%rsp
  leaveok (moon, TRUE);
    f7d8:	48 8b 3d f1 fa 00 00 	mov    0xfaf1(%rip),%rdi        # 1f2d0 <moon>
    f7df:	be 01 00 00 00       	mov    $0x1,%esi
    f7e4:	e8 87 84 ff ff       	call   7c70 <leaveok@plt>
  leaveok (status, TRUE);
    f7e9:	48 8b 3d d8 fa 00 00 	mov    0xfad8(%rip),%rdi        # 1f2c8 <status>
    f7f0:	be 01 00 00 00       	mov    $0x1,%esi
    f7f5:	e8 76 84 ff ff       	call   7c70 <leaveok@plt>
  leaveok (message, TRUE);
    f7fa:	48 8b 3d bf fa 00 00 	mov    0xfabf(%rip),%rdi        # 1f2c0 <message>
    f801:	be 01 00 00 00       	mov    $0x1,%esi
    f806:	e8 65 84 ff ff       	call   7c70 <leaveok@plt>
  curs_set (0);
    f80b:	31 ff                	xor    %edi,%edi
}
    f80d:	48 83 c4 08          	add    $0x8,%rsp
  curs_set (0);
    f811:	e9 aa 80 ff ff       	jmp    78c0 <curs_set@plt>
    f816:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f81d:	00 00 00 

000000000000f820 <show_cursor>:

void
show_cursor (void)
{
    f820:	f3 0f 1e fa          	endbr64 
    f824:	48 83 ec 08          	sub    $0x8,%rsp
  curs_set (1);
    f828:	bf 01 00 00 00       	mov    $0x1,%edi
    f82d:	e8 8e 80 ff ff       	call   78c0 <curs_set@plt>
  leaveok (moon, FALSE);
    f832:	48 8b 3d 97 fa 00 00 	mov    0xfa97(%rip),%rdi        # 1f2d0 <moon>
    f839:	31 f6                	xor    %esi,%esi
    f83b:	e8 30 84 ff ff       	call   7c70 <leaveok@plt>
  leaveok (status, FALSE);
    f840:	48 8b 3d 81 fa 00 00 	mov    0xfa81(%rip),%rdi        # 1f2c8 <status>
    f847:	31 f6                	xor    %esi,%esi
    f849:	e8 22 84 ff ff       	call   7c70 <leaveok@plt>
  leaveok (message, FALSE);
    f84e:	48 8b 3d 6b fa 00 00 	mov    0xfa6b(%rip),%rdi        # 1f2c0 <message>
    f855:	31 f6                	xor    %esi,%esi
}
    f857:	48 83 c4 08          	add    $0x8,%rsp
  leaveok (message, FALSE);
    f85b:	e9 10 84 ff ff       	jmp    7c70 <leaveok@plt>

000000000000f860 <init_rnd>:

void
init_rnd (void)
/* Initialise the random number generator with a random seed.
 * The seed is based on the current time.  */
{
    f860:	f3 0f 1e fa          	endbr64 
    f864:	48 83 ec 08          	sub    $0x8,%rsp
  srand (time (0));
    f868:	31 ff                	xor    %edi,%edi
    f86a:	e8 91 84 ff ff       	call   7d00 <time@plt>
}
    f86f:	48 83 c4 08          	add    $0x8,%rsp
  srand (time (0));
    f873:	89 c7                	mov    %eax,%edi
    f875:	e9 f6 82 ff ff       	jmp    7b70 <srand@plt>
    f87a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

000000000000f880 <uniform_rnd>:

int
uniform_rnd (unsigned limit)
/* Returns a pseudo random integer `x' with `0 <= x < limit'.
 * The numbers a uniformly distributed.  */
{
    f880:	f3 0f 1e fa          	endbr64 
    f884:	53                   	push   %rbx
    f885:	89 fb                	mov    %edi,%ebx
  assert (limit > 1);
    f887:	83 fb 01             	cmp    $0x1,%ebx
    f88a:	76 28                	jbe    f8b4 <uniform_rnd+0x34>
  return  (int)((double)limit*rand()/(RAND_MAX+1.0));
    f88c:	e8 ef 83 ff ff       	call   7c80 <rand@plt>
    f891:	66 0f ef c0          	pxor   %xmm0,%xmm0
    f895:	66 0f ef c9          	pxor   %xmm1,%xmm1
    f899:	f2 48 0f 2a c3       	cvtsi2sd %rbx,%xmm0
}
    f89e:	5b                   	pop    %rbx
  return  (int)((double)limit*rand()/(RAND_MAX+1.0));
    f89f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    f8a3:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    f8a7:	f2 0f 59 05 f9 a9 00 	mulsd  0xa9f9(%rip),%xmm0        # 1a2a8 <__PRETTY_FUNCTION__.0+0x10>
    f8ae:	00 
    f8af:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
}
    f8b3:	c3                   	ret    
  assert (limit > 1);
    f8b4:	48 8d 0d dd a9 00 00 	lea    0xa9dd(%rip),%rcx        # 1a298 <__PRETTY_FUNCTION__.0>
    f8bb:	ba 1d 00 00 00       	mov    $0x1d,%edx
    f8c0:	48 8d 35 be a9 00 00 	lea    0xa9be(%rip),%rsi        # 1a285 <__PRETTY_FUNCTION__.0+0xd>
    f8c7:	48 8d 3d c0 a9 00 00 	lea    0xa9c0(%rip),%rdi        # 1a28e <__PRETTY_FUNCTION__.0+0x16>
    f8ce:	e8 4d 7f ff ff       	call   7820 <__assert_fail@plt>
    f8d3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f8da:	00 00 00 
    f8dd:	0f 1f 00             	nopl   (%rax)

000000000000f8e0 <fatal>:
void
fatal (const char *format, ...)
/* Signal a fatal error and quit immediately.  The arguments have the
 * same meaning, as in the function `printf'.
 * The message should start with a capital letter.  */
{
    f8e0:	f3 0f 1e fa          	endbr64 
    f8e4:	41 54                	push   %r12
    f8e6:	49 89 fc             	mov    %rdi,%r12
    f8e9:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
    f8f0:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    f8f5:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    f8fa:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    f8ff:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    f904:	4c 89 4c 24 48       	mov    %r9,0x48(%rsp)
    f909:	84 c0                	test   %al,%al
    f90b:	74 37                	je     f944 <fatal+0x64>
    f90d:	0f 29 44 24 50       	movaps %xmm0,0x50(%rsp)
    f912:	0f 29 4c 24 60       	movaps %xmm1,0x60(%rsp)
    f917:	0f 29 54 24 70       	movaps %xmm2,0x70(%rsp)
    f91c:	0f 29 9c 24 80 00 00 	movaps %xmm3,0x80(%rsp)
    f923:	00 
    f924:	0f 29 a4 24 90 00 00 	movaps %xmm4,0x90(%rsp)
    f92b:	00 
    f92c:	0f 29 ac 24 a0 00 00 	movaps %xmm5,0xa0(%rsp)
    f933:	00 
    f934:	0f 29 b4 24 b0 00 00 	movaps %xmm6,0xb0(%rsp)
    f93b:	00 
    f93c:	0f 29 bc 24 c0 00 00 	movaps %xmm7,0xc0(%rsp)
    f943:	00 
    f944:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    f94b:	00 00 
    f94d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    f952:	31 c0                	xor    %eax,%eax
  va_list  ap;

  prepare_for_exit ();
    f954:	e8 b7 8b ff ff       	call   8510 <prepare_for_exit>

  va_start (ap, format);
    f959:	48 8d 84 24 e0 00 00 	lea    0xe0(%rsp),%rax
    f960:	00 
  fflush (NULL);
    f961:	31 ff                	xor    %edi,%edi
  va_start (ap, format);
    f963:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
    f96a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    f96f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    f974:	c7 44 24 04 30 00 00 	movl   $0x30,0x4(%rsp)
    f97b:	00 
    f97c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  fflush (NULL);
    f981:	e8 8a 83 ff ff       	call   7d10 <fflush@plt>
  fputs ("Fatal error: ", stderr);
    f986:	ba 0d 00 00 00       	mov    $0xd,%edx
    f98b:	48 8b 0d 0e f9 00 00 	mov    0xf90e(%rip),%rcx        # 1f2a0 <stderr@GLIBC_2.2.5>
    f992:	be 01 00 00 00       	mov    $0x1,%esi
    f997:	48 8d 3d 12 a9 00 00 	lea    0xa912(%rip),%rdi        # 1a2b0 <__PRETTY_FUNCTION__.0+0x18>
    f99e:	e8 9d 82 ff ff       	call   7c40 <fwrite@plt>

__fortify_function int
vfprintf (FILE *__restrict __stream,
	  const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, __USE_FORTIFY_LEVEL - 1, __fmt, __ap);
    f9a3:	48 89 e1             	mov    %rsp,%rcx
    f9a6:	4c 89 e2             	mov    %r12,%rdx
    f9a9:	be 01 00 00 00       	mov    $0x1,%esi
    f9ae:	48 8b 3d eb f8 00 00 	mov    0xf8eb(%rip),%rdi        # 1f2a0 <stderr@GLIBC_2.2.5>
    f9b5:	e8 96 7f ff ff       	call   7950 <__vfprintf_chk@plt>
  vfprintf (stderr, format, ap);
  fputc ('\n', stderr);
    f9ba:	48 8b 35 df f8 00 00 	mov    0xf8df(%rip),%rsi        # 1f2a0 <stderr@GLIBC_2.2.5>
    f9c1:	bf 0a 00 00 00       	mov    $0xa,%edi
    f9c6:	e8 45 7f ff ff       	call   7910 <fputc@plt>
  va_end (ap);

  exit (EXIT_FAILURE);
    f9cb:	bf 01 00 00 00       	mov    $0x1,%edi
    f9d0:	e8 3b 7e ff ff       	call   7810 <exit@plt>
    f9d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    f9dc:	00 00 00 
    f9df:	90                   	nop

000000000000f9e0 <xmalloc>:

void *
xmalloc (size_t size)
/* Like `malloc', but check for shortage of memory.  `xmalloc' never
 * returns `NULL'.  */
{
    f9e0:	f3 0f 1e fa          	endbr64 
    f9e4:	48 83 ec 08          	sub    $0x8,%rsp
  void *ptr = malloc (size);
    f9e8:	e8 a3 7e ff ff       	call   7890 <malloc@plt>
  if (ptr == NULL)  fatal ("Memory exhausted");
    f9ed:	48 85 c0             	test   %rax,%rax
    f9f0:	74 05                	je     f9f7 <xmalloc+0x17>
  return  ptr;
}
    f9f2:	48 83 c4 08          	add    $0x8,%rsp
    f9f6:	c3                   	ret    
  if (ptr == NULL)  fatal ("Memory exhausted");
    f9f7:	48 8d 3d c0 a8 00 00 	lea    0xa8c0(%rip),%rdi        # 1a2be <__PRETTY_FUNCTION__.0+0x26>
    f9fe:	e8 dd fe ff ff       	call   f8e0 <fatal>
    fa03:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    fa0a:	00 00 00 00 
    fa0e:	66 90                	xchg   %ax,%ax

000000000000fa10 <xrealloc>:

void *
xrealloc (void *ptr, size_t size)
/* Like `realloc', but check for shortage of memory.  `xrealloc' never
 * returns `NULL'.  */
{
    fa10:	f3 0f 1e fa          	endbr64 
    fa14:	48 83 ec 08          	sub    $0x8,%rsp
  void *tmp;

  if (ptr) {
    fa18:	48 85 ff             	test   %rdi,%rdi
    fa1b:	74 13                	je     fa30 <xrealloc+0x20>
    tmp = realloc (ptr, size);
    fa1d:	e8 2e 82 ff ff       	call   7c50 <realloc@plt>
  } else {
    tmp = malloc (size);
  }
  if (tmp == NULL)  fatal ("Memory exhausted");
    fa22:	48 85 c0             	test   %rax,%rax
    fa25:	74 13                	je     fa3a <xrealloc+0x2a>
  return  tmp;
}
    fa27:	48 83 c4 08          	add    $0x8,%rsp
    fa2b:	c3                   	ret    
    fa2c:	0f 1f 40 00          	nopl   0x0(%rax)
    tmp = malloc (size);
    fa30:	48 89 f7             	mov    %rsi,%rdi
    fa33:	e8 58 7e ff ff       	call   7890 <malloc@plt>
    fa38:	eb e8                	jmp    fa22 <xrealloc+0x12>
  if (tmp == NULL)  fatal ("Memory exhausted");
    fa3a:	48 8d 3d 7d a8 00 00 	lea    0xa87d(%rip),%rdi        # 1a2be <__PRETTY_FUNCTION__.0+0x26>
    fa41:	e8 9a fe ff ff       	call   f8e0 <fatal>
    fa46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    fa4d:	00 00 00 

000000000000fa50 <xstrdup>:


char *
xstrdup (const char *str)
/* Duplicate STR as `strdup' does, but never return NULL.  */
{
    fa50:	f3 0f 1e fa          	endbr64 
    fa54:	55                   	push   %rbp
    fa55:	48 89 fd             	mov    %rdi,%rbp
  char *tmp = xmalloc (strlen(str) + 1);
    fa58:	e8 d3 7e ff ff       	call   7930 <strlen@plt>
    fa5d:	48 8d 78 01          	lea    0x1(%rax),%rdi
    fa61:	e8 7a ff ff ff       	call   f9e0 <xmalloc>
  return __builtin___strcpy_chk (__dest, __src, __glibc_objsize (__dest));
    fa66:	48 89 ee             	mov    %rbp,%rsi
    fa69:	48 89 c7             	mov    %rax,%rdi
    fa6c:	e8 ef 80 ff ff       	call   7b60 <strcpy@plt>
  strcpy (tmp, str);
  return  tmp;
}
    fa71:	5d                   	pop    %rbp
    fa72:	c3                   	ret    
    fa73:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    fa7a:	00 00 00 00 
    fa7e:	66 90                	xchg   %ax,%ax

000000000000fa80 <xstrnlen>:

size_t
xstrnlen (const char *str, size_t size)
{
    fa80:	f3 0f 1e fa          	endbr64 
    fa84:	48 89 f0             	mov    %rsi,%rax
  size_t  n = 0;
    fa87:	31 d2                	xor    %edx,%edx
  while (n<size && str[n])  ++n;
    fa89:	48 85 f6             	test   %rsi,%rsi
    fa8c:	75 0b                	jne    fa99 <xstrnlen+0x19>
    fa8e:	eb 13                	jmp    faa3 <xstrnlen+0x23>
    fa90:	48 83 c2 01          	add    $0x1,%rdx
    fa94:	48 39 d0             	cmp    %rdx,%rax
    fa97:	74 09                	je     faa2 <xstrnlen+0x22>
    fa99:	80 3c 17 00          	cmpb   $0x0,(%rdi,%rdx,1)
    fa9d:	75 f1                	jne    fa90 <xstrnlen+0x10>
    fa9f:	48 89 d0             	mov    %rdx,%rax
  return  n;
}
    faa2:	c3                   	ret    
    faa3:	c3                   	ret    
    faa4:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    faab:	00 00 00 00 
    faaf:	90                   	nop

000000000000fab0 <xstrndup>:

char *
xstrndup (const char *str, size_t size)
/* Like `strndup' from glibc, but never returns NULL.  */
{
    fab0:	f3 0f 1e fa          	endbr64 
    fab4:	55                   	push   %rbp
    fab5:	48 89 fd             	mov    %rdi,%rbp
  while (n<size && str[n])  ++n;
    fab8:	bf 01 00 00 00       	mov    $0x1,%edi
{
    fabd:	53                   	push   %rbx
  size_t  n = 0;
    fabe:	31 db                	xor    %ebx,%ebx
{
    fac0:	48 83 ec 08          	sub    $0x8,%rsp
  while (n<size && str[n])  ++n;
    fac4:	48 85 f6             	test   %rsi,%rsi
    fac7:	74 1c                	je     fae5 <xstrndup+0x35>
    fac9:	31 ff                	xor    %edi,%edi
    facb:	eb 08                	jmp    fad5 <xstrndup+0x25>
    facd:	0f 1f 00             	nopl   (%rax)
    fad0:	48 39 fe             	cmp    %rdi,%rsi
    fad3:	74 3b                	je     fb10 <xstrndup+0x60>
    fad5:	0f b6 44 3d 00       	movzbl 0x0(%rbp,%rdi,1),%eax
    fada:	48 89 fb             	mov    %rdi,%rbx
    fadd:	48 83 c7 01          	add    $0x1,%rdi
    fae1:	84 c0                	test   %al,%al
    fae3:	75 eb                	jne    fad0 <xstrndup+0x20>
  size_t  n = xstrnlen (str, size);
  char *tmp = xmalloc (n + 1);
    fae5:	e8 f6 fe ff ff       	call   f9e0 <xmalloc>

  if (tmp == NULL)  fatal ("Memory exhausted");
    faea:	48 85 c0             	test   %rax,%rax
    faed:	74 2d                	je     fb1c <xstrndup+0x6c>
  return __builtin___strncpy_chk (__dest, __src, __len,
    faef:	48 89 da             	mov    %rbx,%rdx
    faf2:	48 89 ee             	mov    %rbp,%rsi
    faf5:	48 89 c7             	mov    %rax,%rdi
    faf8:	e8 c3 80 ff ff       	call   7bc0 <strncpy@plt>
  strncpy (tmp, str, n);
  tmp[n] = '\0';
    fafd:	c6 04 18 00          	movb   $0x0,(%rax,%rbx,1)

  return  tmp;
}
    fb01:	48 83 c4 08          	add    $0x8,%rsp
    fb05:	5b                   	pop    %rbx
    fb06:	5d                   	pop    %rbp
    fb07:	c3                   	ret    
    fb08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    fb0f:	00 
  char *tmp = xmalloc (n + 1);
    fb10:	48 8d 43 02          	lea    0x2(%rbx),%rax
  while (n<size && str[n])  ++n;
    fb14:	48 89 fb             	mov    %rdi,%rbx
  char *tmp = xmalloc (n + 1);
    fb17:	48 89 c7             	mov    %rax,%rdi
    fb1a:	eb c9                	jmp    fae5 <xstrndup+0x35>
  if (tmp == NULL)  fatal ("Memory exhausted");
    fb1c:	48 8d 3d 9b a7 00 00 	lea    0xa79b(%rip),%rdi        # 1a2be <__PRETTY_FUNCTION__.0+0x26>
    fb23:	31 c0                	xor    %eax,%eax
    fb25:	e8 b6 fd ff ff       	call   f8e0 <fatal>

Disassembly of section .fini:

000000000000fb2c <_fini>:
    fb2c:	f3 0f 1e fa          	endbr64 
    fb30:	48 83 ec 08          	sub    $0x8,%rsp
    fb34:	48 83 c4 08          	add    $0x8,%rsp
    fb38:	c3                   	ret    
