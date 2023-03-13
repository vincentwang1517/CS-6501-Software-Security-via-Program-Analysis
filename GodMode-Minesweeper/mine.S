
mine:     file format elf64-x86-64


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
    1020:	ff 35 42 3f 00 00    	push   0x3f42(%rip)        # 4f68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 43 3f 00 00 	bnd jmp *0x3f43(%rip)        # 4f70 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

00000000000010f0 <__cxa_finalize@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 fd 3e 00 00 	bnd jmp *0x3efd(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001100 <free@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 6d 3e 00 00 	bnd jmp *0x3e6d(%rip)        # 4f78 <free@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <putchar@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 65 3e 00 00 	bnd jmp *0x3e65(%rip)        # 4f80 <putchar@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <puts@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 5d 3e 00 00 	bnd jmp *0x3e5d(%rip)        # 4f88 <puts@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <__stack_chk_fail@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 55 3e 00 00 	bnd jmp *0x3e55(%rip)        # 4f90 <__stack_chk_fail@GLIBC_2.4>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <system@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 4d 3e 00 00 	bnd jmp *0x3e4d(%rip)        # 4f98 <system@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <printf@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 45 3e 00 00 	bnd jmp *0x3e45(%rip)        # 4fa0 <printf@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <srand@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 3d 3e 00 00 	bnd jmp *0x3e3d(%rip)        # 4fa8 <srand@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <time@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 35 3e 00 00 	bnd jmp *0x3e35(%rip)        # 4fb0 <time@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <malloc@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 2d 3e 00 00 	bnd jmp *0x3e2d(%rip)        # 4fb8 <malloc@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <atoi@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 25 3e 00 00 	bnd jmp *0x3e25(%rip)        # 4fc0 <atoi@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <__isoc99_scanf@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 1d 3e 00 00 	bnd jmp *0x3e1d(%rip)        # 4fc8 <__isoc99_scanf@GLIBC_2.7>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <rand@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 15 3e 00 00 	bnd jmp *0x3e15(%rip)        # 4fd0 <rand@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011c0 <_start>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	31 ed                	xor    %ebp,%ebp
    11c6:	49 89 d1             	mov    %rdx,%r9
    11c9:	5e                   	pop    %rsi
    11ca:	48 89 e2             	mov    %rsp,%rdx
    11cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11d1:	50                   	push   %rax
    11d2:	54                   	push   %rsp
    11d3:	45 31 c0             	xor    %r8d,%r8d
    11d6:	31 c9                	xor    %ecx,%ecx
    11d8:	48 8d 3d e4 00 00 00 	lea    0xe4(%rip),%rdi        # 12c3 <main>
    11df:	ff 15 f3 3d 00 00    	call   *0x3df3(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    11e5:	f4                   	hlt    
    11e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11ed:	00 00 00 

00000000000011f0 <deregister_tm_clones>:
    11f0:	48 8d 3d 19 3e 00 00 	lea    0x3e19(%rip),%rdi        # 5010 <__TMC_END__>
    11f7:	48 8d 05 12 3e 00 00 	lea    0x3e12(%rip),%rax        # 5010 <__TMC_END__>
    11fe:	48 39 f8             	cmp    %rdi,%rax
    1201:	74 15                	je     1218 <deregister_tm_clones+0x28>
    1203:	48 8b 05 d6 3d 00 00 	mov    0x3dd6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    120a:	48 85 c0             	test   %rax,%rax
    120d:	74 09                	je     1218 <deregister_tm_clones+0x28>
    120f:	ff e0                	jmp    *%rax
    1211:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1218:	c3                   	ret    
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <register_tm_clones>:
    1220:	48 8d 3d e9 3d 00 00 	lea    0x3de9(%rip),%rdi        # 5010 <__TMC_END__>
    1227:	48 8d 35 e2 3d 00 00 	lea    0x3de2(%rip),%rsi        # 5010 <__TMC_END__>
    122e:	48 29 fe             	sub    %rdi,%rsi
    1231:	48 89 f0             	mov    %rsi,%rax
    1234:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1238:	48 c1 f8 03          	sar    $0x3,%rax
    123c:	48 01 c6             	add    %rax,%rsi
    123f:	48 d1 fe             	sar    %rsi
    1242:	74 14                	je     1258 <register_tm_clones+0x38>
    1244:	48 8b 05 a5 3d 00 00 	mov    0x3da5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    124b:	48 85 c0             	test   %rax,%rax
    124e:	74 08                	je     1258 <register_tm_clones+0x38>
    1250:	ff e0                	jmp    *%rax
    1252:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1258:	c3                   	ret    
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <__do_global_dtors_aux>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	80 3d a5 3d 00 00 00 	cmpb   $0x0,0x3da5(%rip)        # 5010 <__TMC_END__>
    126b:	75 2b                	jne    1298 <__do_global_dtors_aux+0x38>
    126d:	55                   	push   %rbp
    126e:	48 83 3d 82 3d 00 00 	cmpq   $0x0,0x3d82(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1275:	00 
    1276:	48 89 e5             	mov    %rsp,%rbp
    1279:	74 0c                	je     1287 <__do_global_dtors_aux+0x27>
    127b:	48 8b 3d 86 3d 00 00 	mov    0x3d86(%rip),%rdi        # 5008 <__dso_handle>
    1282:	e8 69 fe ff ff       	call   10f0 <__cxa_finalize@plt>
    1287:	e8 64 ff ff ff       	call   11f0 <deregister_tm_clones>
    128c:	c6 05 7d 3d 00 00 01 	movb   $0x1,0x3d7d(%rip)        # 5010 <__TMC_END__>
    1293:	5d                   	pop    %rbp
    1294:	c3                   	ret    
    1295:	0f 1f 00             	nopl   (%rax)
    1298:	c3                   	ret    
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <frame_dummy>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	e9 77 ff ff ff       	jmp    1220 <register_tm_clones>

00000000000012a9 <clear>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	48 89 e5             	mov    %rsp,%rbp
    12b1:	48 8d 05 50 1d 00 00 	lea    0x1d50(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    12b8:	48 89 c7             	mov    %rax,%rdi
    12bb:	e8 80 fe ff ff       	call   1140 <system@plt>
    12c0:	90                   	nop
    12c1:	5d                   	pop    %rbp
    12c2:	c3                   	ret    

00000000000012c3 <main>:
    12c3:	f3 0f 1e fa          	endbr64 
    12c7:	55                   	push   %rbp
    12c8:	48 89 e5             	mov    %rsp,%rbp
    12cb:	48 83 ec 50          	sub    $0x50,%rsp
    12cf:	89 7d bc             	mov    %edi,-0x44(%rbp)
    12d2:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    12d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12dd:	00 00 
    12df:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12e3:	31 c0                	xor    %eax,%eax
    12e5:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    12ec:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    12f3:	b8 00 00 00 00       	mov    $0x0,%eax
    12f8:	e8 ac ff ff ff       	call   12a9 <clear>
    12fd:	48 8d 05 0c 1d 00 00 	lea    0x1d0c(%rip),%rax        # 3010 <_IO_stdin_used+0x10>
    1304:	48 89 c7             	mov    %rax,%rdi
    1307:	e8 14 fe ff ff       	call   1120 <puts@plt>
    130c:	83 7d bc 02          	cmpl   $0x2,-0x44(%rbp)
    1310:	7e 2e                	jle    1340 <main+0x7d>
    1312:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    1316:	48 83 c0 08          	add    $0x8,%rax
    131a:	48 8b 00             	mov    (%rax),%rax
    131d:	48 89 c7             	mov    %rax,%rdi
    1320:	e8 6b fe ff ff       	call   1190 <atoi@plt>
    1325:	89 45 d8             	mov    %eax,-0x28(%rbp)
    1328:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    132c:	48 83 c0 10          	add    $0x10,%rax
    1330:	48 8b 00             	mov    (%rax),%rax
    1333:	48 89 c7             	mov    %rax,%rdi
    1336:	e8 55 fe ff ff       	call   1190 <atoi@plt>
    133b:	89 45 dc             	mov    %eax,-0x24(%rbp)
    133e:	eb 0e                	jmp    134e <main+0x8b>
    1340:	c7 45 d8 05 00 00 00 	movl   $0x5,-0x28(%rbp)
    1347:	c7 45 dc 05 00 00 00 	movl   $0x5,-0x24(%rbp)
    134e:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    1355:	c7 45 ec 0f 00 00 00 	movl   $0xf,-0x14(%rbp)
    135c:	83 7d d8 00          	cmpl   $0x0,-0x28(%rbp)
    1360:	7e 12                	jle    1374 <main+0xb1>
    1362:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    1366:	7e 0c                	jle    1374 <main+0xb1>
    1368:	83 7d e8 01          	cmpl   $0x1,-0x18(%rbp)
    136c:	75 06                	jne    1374 <main+0xb1>
    136e:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    1372:	7f 0c                	jg     1380 <main+0xbd>
    1374:	b8 00 00 00 00       	mov    $0x0,%eax
    1379:	e8 2b ff ff ff       	call   12a9 <clear>
    137e:	eb 8c                	jmp    130c <main+0x49>
    1380:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1383:	8b 4d dc             	mov    -0x24(%rbp),%ecx
    1386:	8b 45 d8             	mov    -0x28(%rbp),%eax
    1389:	89 ce                	mov    %ecx,%esi
    138b:	89 c7                	mov    %eax,%edi
    138d:	e8 24 01 00 00       	call   14b6 <create_field>
    1392:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1396:	b8 00 00 00 00       	mov    $0x0,%eax
    139b:	e8 09 ff ff ff       	call   12a9 <clear>
    13a0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13a4:	48 89 c7             	mov    %rax,%rdi
    13a7:	e8 5a 03 00 00       	call   1706 <print_field>
    13ac:	48 8d 05 83 1c 00 00 	lea    0x1c83(%rip),%rax        # 3036 <_IO_stdin_used+0x36>
    13b3:	48 89 c7             	mov    %rax,%rdi
    13b6:	b8 00 00 00 00       	mov    $0x0,%eax
    13bb:	e8 90 fd ff ff       	call   1150 <printf@plt>
    13c0:	48 8d 4d cf          	lea    -0x31(%rbp),%rcx
    13c4:	48 8d 55 d4          	lea    -0x2c(%rbp),%rdx
    13c8:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    13cc:	48 89 c6             	mov    %rax,%rsi
    13cf:	48 8d 05 70 1c 00 00 	lea    0x1c70(%rip),%rax        # 3046 <_IO_stdin_used+0x46>
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	b8 00 00 00 00       	mov    $0x0,%eax
    13de:	e8 bd fd ff ff       	call   11a0 <__isoc99_scanf@plt>
    13e3:	0f b6 45 cf          	movzbl -0x31(%rbp),%eax
    13e7:	0f be c8             	movsbl %al,%ecx
    13ea:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    13ed:	8b 75 d0             	mov    -0x30(%rbp),%esi
    13f0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f4:	48 89 c7             	mov    %rax,%rdi
    13f7:	e8 f3 05 00 00       	call   19ef <inter_cell>
    13fc:	89 45 e0             	mov    %eax,-0x20(%rbp)
    13ff:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1403:	48 89 c7             	mov    %rax,%rdi
    1406:	e8 29 0c 00 00       	call   2034 <check_win>
    140b:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    140e:	b8 00 00 00 00       	mov    $0x0,%eax
    1413:	e8 91 fe ff ff       	call   12a9 <clear>
    1418:	83 7d e0 01          	cmpl   $0x1,-0x20(%rbp)
    141c:	74 0b                	je     1429 <main+0x166>
    141e:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
    1422:	74 05                	je     1429 <main+0x166>
    1424:	e9 77 ff ff ff       	jmp    13a0 <main+0xdd>
    1429:	90                   	nop
    142a:	83 7d e4 01          	cmpl   $0x1,-0x1c(%rbp)
    142e:	75 29                	jne    1459 <main+0x196>
    1430:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1434:	48 89 c7             	mov    %rax,%rdi
    1437:	e8 74 0a 00 00       	call   1eb0 <open_all>
    143c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1440:	48 89 c7             	mov    %rax,%rdi
    1443:	e8 be 02 00 00       	call   1706 <print_field>
    1448:	48 8d 05 00 1c 00 00 	lea    0x1c00(%rip),%rax        # 304f <_IO_stdin_used+0x4f>
    144f:	48 89 c7             	mov    %rax,%rdi
    1452:	e8 c9 fc ff ff       	call   1120 <puts@plt>
    1457:	eb 27                	jmp    1480 <main+0x1bd>
    1459:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    145d:	48 89 c7             	mov    %rax,%rdi
    1460:	e8 f5 0a 00 00       	call   1f5a <open_all_mines>
    1465:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1469:	48 89 c7             	mov    %rax,%rdi
    146c:	e8 95 02 00 00       	call   1706 <print_field>
    1471:	48 8d 05 e3 1b 00 00 	lea    0x1be3(%rip),%rax        # 305b <_IO_stdin_used+0x5b>
    1478:	48 89 c7             	mov    %rax,%rdi
    147b:	e8 a0 fc ff ff       	call   1120 <puts@plt>
    1480:	48 8d 05 e1 1b 00 00 	lea    0x1be1(%rip),%rax        # 3068 <_IO_stdin_used+0x68>
    1487:	48 89 c7             	mov    %rax,%rdi
    148a:	e8 91 fc ff ff       	call   1120 <puts@plt>
    148f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1493:	48 89 c7             	mov    %rax,%rdi
    1496:	e8 65 fc ff ff       	call   1100 <free@plt>
    149b:	b8 00 00 00 00       	mov    $0x0,%eax
    14a0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    14a4:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    14ab:	00 00 
    14ad:	74 05                	je     14b4 <main+0x1f1>
    14af:	e8 7c fc ff ff       	call   1130 <__stack_chk_fail@plt>
    14b4:	c9                   	leave  
    14b5:	c3                   	ret    

00000000000014b6 <create_field>:
    14b6:	f3 0f 1e fa          	endbr64 
    14ba:	55                   	push   %rbp
    14bb:	48 89 e5             	mov    %rsp,%rbp
    14be:	48 83 ec 30          	sub    $0x30,%rsp
    14c2:	89 7d dc             	mov    %edi,-0x24(%rbp)
    14c5:	89 75 d8             	mov    %esi,-0x28(%rbp)
    14c8:	89 55 d4             	mov    %edx,-0x2c(%rbp)
    14cb:	bf 00 00 00 00       	mov    $0x0,%edi
    14d0:	e8 9b fc ff ff       	call   1170 <time@plt>
    14d5:	89 c7                	mov    %eax,%edi
    14d7:	e8 84 fc ff ff       	call   1160 <srand@plt>
    14dc:	bf 10 00 00 00       	mov    $0x10,%edi
    14e1:	e8 9a fc ff ff       	call   1180 <malloc@plt>
    14e6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ee:	8b 55 dc             	mov    -0x24(%rbp),%edx
    14f1:	89 10                	mov    %edx,(%rax)
    14f3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f7:	8b 55 d8             	mov    -0x28(%rbp),%edx
    14fa:	89 50 04             	mov    %edx,0x4(%rax)
    14fd:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1500:	0f af 45 d8          	imul   -0x28(%rbp),%eax
    1504:	48 63 d0             	movslq %eax,%rdx
    1507:	48 89 d0             	mov    %rdx,%rax
    150a:	48 01 c0             	add    %rax,%rax
    150d:	48 01 d0             	add    %rdx,%rax
    1510:	48 c1 e0 03          	shl    $0x3,%rax
    1514:	48 89 c7             	mov    %rax,%rdi
    1517:	e8 64 fc ff ff       	call   1180 <malloc@plt>
    151c:	48 89 c2             	mov    %rax,%rdx
    151f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1523:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1527:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    152e:	e9 44 01 00 00       	jmp    1677 <create_field+0x1c1>
    1533:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    153a:	e9 28 01 00 00       	jmp    1667 <create_field+0x1b1>
    153f:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1542:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    1545:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1549:	89 ce                	mov    %ecx,%esi
    154b:	48 89 c7             	mov    %rax,%rdi
    154e:	e8 98 0b 00 00       	call   20eb <get_index>
    1553:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1556:	e8 55 fc ff ff       	call   11b0 <rand@plt>
    155b:	48 63 d0             	movslq %eax,%rdx
    155e:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    1565:	48 c1 ea 20          	shr    $0x20,%rdx
    1569:	c1 fa 05             	sar    $0x5,%edx
    156c:	89 c1                	mov    %eax,%ecx
    156e:	c1 f9 1f             	sar    $0x1f,%ecx
    1571:	29 ca                	sub    %ecx,%edx
    1573:	6b ca 64             	imul   $0x64,%edx,%ecx
    1576:	29 c8                	sub    %ecx,%eax
    1578:	89 c2                	mov    %eax,%edx
    157a:	39 55 d4             	cmp    %edx,-0x2c(%rbp)
    157d:	0f 9f c0             	setg   %al
    1580:	0f b6 c0             	movzbl %al,%eax
    1583:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1586:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    158a:	48 8b 48 08          	mov    0x8(%rax),%rcx
    158e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1591:	48 63 d0             	movslq %eax,%rdx
    1594:	48 89 d0             	mov    %rdx,%rax
    1597:	48 01 c0             	add    %rax,%rax
    159a:	48 01 d0             	add    %rdx,%rax
    159d:	48 c1 e0 03          	shl    $0x3,%rax
    15a1:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    15a5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    15a8:	89 02                	mov    %eax,(%rdx)
    15aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15ae:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15b2:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15b5:	48 63 d0             	movslq %eax,%rdx
    15b8:	48 89 d0             	mov    %rdx,%rax
    15bb:	48 01 c0             	add    %rax,%rax
    15be:	48 01 d0             	add    %rdx,%rax
    15c1:	48 c1 e0 03          	shl    $0x3,%rax
    15c5:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    15c9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    15cc:	89 42 04             	mov    %eax,0x4(%rdx)
    15cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15d3:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15d7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15da:	48 63 d0             	movslq %eax,%rdx
    15dd:	48 89 d0             	mov    %rdx,%rax
    15e0:	48 01 c0             	add    %rax,%rax
    15e3:	48 01 d0             	add    %rdx,%rax
    15e6:	48 c1 e0 03          	shl    $0x3,%rax
    15ea:	48 01 c8             	add    %rcx,%rax
    15ed:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
    15f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15f8:	48 8b 48 08          	mov    0x8(%rax),%rcx
    15fc:	8b 45 f0             	mov    -0x10(%rbp),%eax
    15ff:	48 63 d0             	movslq %eax,%rdx
    1602:	48 89 d0             	mov    %rdx,%rax
    1605:	48 01 c0             	add    %rax,%rax
    1608:	48 01 d0             	add    %rdx,%rax
    160b:	48 c1 e0 03          	shl    $0x3,%rax
    160f:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    1613:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1616:	89 42 08             	mov    %eax,0x8(%rdx)
    1619:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    161d:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1621:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1624:	48 63 d0             	movslq %eax,%rdx
    1627:	48 89 d0             	mov    %rdx,%rax
    162a:	48 01 c0             	add    %rax,%rax
    162d:	48 01 d0             	add    %rdx,%rax
    1630:	48 c1 e0 03          	shl    $0x3,%rax
    1634:	48 01 c8             	add    %rcx,%rax
    1637:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%rax)
    163e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1642:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1646:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1649:	48 63 d0             	movslq %eax,%rdx
    164c:	48 89 d0             	mov    %rdx,%rax
    164f:	48 01 c0             	add    %rax,%rax
    1652:	48 01 d0             	add    %rdx,%rax
    1655:	48 c1 e0 03          	shl    $0x3,%rax
    1659:	48 01 c8             	add    %rcx,%rax
    165c:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    1663:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    1667:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    166a:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    166d:	0f 8c cc fe ff ff    	jl     153f <create_field+0x89>
    1673:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    1677:	8b 45 e0             	mov    -0x20(%rbp),%eax
    167a:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    167d:	0f 8c b0 fe ff ff    	jl     1533 <create_field+0x7d>
    1683:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%rbp)
    168a:	eb 6c                	jmp    16f8 <create_field+0x242>
    168c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
    1693:	eb 57                	jmp    16ec <create_field+0x236>
    1695:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1698:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    169b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    169f:	89 ce                	mov    %ecx,%esi
    16a1:	48 89 c7             	mov    %rax,%rdi
    16a4:	e8 42 0a 00 00       	call   20eb <get_index>
    16a9:	89 45 e8             	mov    %eax,-0x18(%rbp)
    16ac:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    16af:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    16b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16b6:	89 ce                	mov    %ecx,%esi
    16b8:	48 89 c7             	mov    %rax,%rdi
    16bb:	e8 7b 0a 00 00       	call   213b <neighbour_mines>
    16c0:	89 45 ec             	mov    %eax,-0x14(%rbp)
    16c3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    16cb:	8b 45 e8             	mov    -0x18(%rbp),%eax
    16ce:	48 63 d0             	movslq %eax,%rdx
    16d1:	48 89 d0             	mov    %rdx,%rax
    16d4:	48 01 c0             	add    %rax,%rax
    16d7:	48 01 d0             	add    %rdx,%rax
    16da:	48 c1 e0 03          	shl    $0x3,%rax
    16de:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
    16e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    16e5:	89 42 0c             	mov    %eax,0xc(%rdx)
    16e8:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    16ec:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    16ef:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    16f2:	7c a1                	jl     1695 <create_field+0x1df>
    16f4:	83 45 e0 01          	addl   $0x1,-0x20(%rbp)
    16f8:	8b 45 e0             	mov    -0x20(%rbp),%eax
    16fb:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    16fe:	7c 8c                	jl     168c <create_field+0x1d6>
    1700:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1704:	c9                   	leave  
    1705:	c3                   	ret    

0000000000001706 <print_field>:
    1706:	f3 0f 1e fa          	endbr64 
    170a:	55                   	push   %rbp
    170b:	48 89 e5             	mov    %rsp,%rbp
    170e:	48 83 ec 20          	sub    $0x20,%rsp
    1712:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1716:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    171d:	eb 5f                	jmp    177e <print_field+0x78>
    171f:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1723:	75 1b                	jne    1740 <print_field+0x3a>
    1725:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1728:	89 c6                	mov    %eax,%esi
    172a:	48 8d 05 3b 19 00 00 	lea    0x193b(%rip),%rax        # 306c <_IO_stdin_used+0x6c>
    1731:	48 89 c7             	mov    %rax,%rdi
    1734:	b8 00 00 00 00       	mov    $0x0,%eax
    1739:	e8 12 fa ff ff       	call   1150 <printf@plt>
    173e:	eb 3a                	jmp    177a <print_field+0x74>
    1740:	83 7d f4 09          	cmpl   $0x9,-0xc(%rbp)
    1744:	7f 1b                	jg     1761 <print_field+0x5b>
    1746:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1749:	89 c6                	mov    %eax,%esi
    174b:	48 8d 05 23 19 00 00 	lea    0x1923(%rip),%rax        # 3075 <_IO_stdin_used+0x75>
    1752:	48 89 c7             	mov    %rax,%rdi
    1755:	b8 00 00 00 00       	mov    $0x0,%eax
    175a:	e8 f1 f9 ff ff       	call   1150 <printf@plt>
    175f:	eb 19                	jmp    177a <print_field+0x74>
    1761:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1764:	89 c6                	mov    %eax,%esi
    1766:	48 8d 05 0d 19 00 00 	lea    0x190d(%rip),%rax        # 307a <_IO_stdin_used+0x7a>
    176d:	48 89 c7             	mov    %rax,%rdi
    1770:	b8 00 00 00 00       	mov    $0x0,%eax
    1775:	e8 d6 f9 ff ff       	call   1150 <printf@plt>
    177a:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    177e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1782:	8b 40 04             	mov    0x4(%rax),%eax
    1785:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1788:	7c 95                	jl     171f <print_field+0x19>
    178a:	48 8d 05 ed 18 00 00 	lea    0x18ed(%rip),%rax        # 307e <_IO_stdin_used+0x7e>
    1791:	48 89 c7             	mov    %rax,%rdi
    1794:	e8 87 f9 ff ff       	call   1120 <puts@plt>
    1799:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    17a0:	e9 ac 00 00 00       	jmp    1851 <print_field+0x14b>
    17a5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    17ac:	e9 82 00 00 00       	jmp    1833 <print_field+0x12d>
    17b1:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
    17b5:	75 19                	jne    17d0 <print_field+0xca>
    17b7:	8b 45 f4             	mov    -0xc(%rbp),%eax
    17ba:	89 c6                	mov    %eax,%esi
    17bc:	48 8d 05 bf 18 00 00 	lea    0x18bf(%rip),%rax        # 3082 <_IO_stdin_used+0x82>
    17c3:	48 89 c7             	mov    %rax,%rdi
    17c6:	b8 00 00 00 00       	mov    $0x0,%eax
    17cb:	e8 80 f9 ff ff       	call   1150 <printf@plt>
    17d0:	8b 55 f8             	mov    -0x8(%rbp),%edx
    17d3:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    17d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17da:	89 ce                	mov    %ecx,%esi
    17dc:	48 89 c7             	mov    %rax,%rdi
    17df:	e8 07 09 00 00       	call   20eb <get_index>
    17e4:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17e7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17eb:	48 8b 48 08          	mov    0x8(%rax),%rcx
    17ef:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17f2:	48 63 d0             	movslq %eax,%rdx
    17f5:	48 89 d0             	mov    %rdx,%rax
    17f8:	48 01 c0             	add    %rax,%rax
    17fb:	48 01 d0             	add    %rdx,%rax
    17fe:	48 c1 e0 03          	shl    $0x3,%rax
    1802:	48 01 c1             	add    %rax,%rcx
    1805:	48 83 ec 08          	sub    $0x8,%rsp
    1809:	48 83 ec 18          	sub    $0x18,%rsp
    180d:	48 89 e6             	mov    %rsp,%rsi
    1810:	48 8b 01             	mov    (%rcx),%rax
    1813:	48 8b 51 08          	mov    0x8(%rcx),%rdx
    1817:	48 89 06             	mov    %rax,(%rsi)
    181a:	48 89 56 08          	mov    %rdx,0x8(%rsi)
    181e:	48 8b 41 10          	mov    0x10(%rcx),%rax
    1822:	48 89 46 10          	mov    %rax,0x10(%rsi)
    1826:	e8 39 00 00 00       	call   1864 <print_cell>
    182b:	48 83 c4 20          	add    $0x20,%rsp
    182f:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1833:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1837:	8b 40 04             	mov    0x4(%rax),%eax
    183a:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    183d:	0f 8c 6e ff ff ff    	jl     17b1 <print_field+0xab>
    1843:	bf 0a 00 00 00       	mov    $0xa,%edi
    1848:	e8 c3 f8 ff ff       	call   1110 <putchar@plt>
    184d:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1851:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1855:	8b 00                	mov    (%rax),%eax
    1857:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    185a:	0f 8c 45 ff ff ff    	jl     17a5 <print_field+0x9f>
    1860:	90                   	nop
    1861:	90                   	nop
    1862:	c9                   	leave  
    1863:	c3                   	ret    

0000000000001864 <print_cell>:
    1864:	f3 0f 1e fa          	endbr64 
    1868:	55                   	push   %rbp
    1869:	48 89 e5             	mov    %rsp,%rbp
    186c:	8b 45 24             	mov    0x24(%rbp),%eax
    186f:	83 f8 01             	cmp    $0x1,%eax
    1872:	75 19                	jne    188d <print_cell+0x29>
    1874:	48 8d 05 0c 18 00 00 	lea    0x180c(%rip),%rax        # 3087 <_IO_stdin_used+0x87>
    187b:	48 89 c7             	mov    %rax,%rdi
    187e:	b8 00 00 00 00       	mov    $0x0,%eax
    1883:	e8 c8 f8 ff ff       	call   1150 <printf@plt>
    1888:	e9 60 01 00 00       	jmp    19ed <print_cell+0x189>
    188d:	8b 45 20             	mov    0x20(%rbp),%eax
    1890:	83 f8 01             	cmp    $0x1,%eax
    1893:	0f 85 40 01 00 00    	jne    19d9 <print_cell+0x175>
    1899:	8b 45 18             	mov    0x18(%rbp),%eax
    189c:	83 f8 01             	cmp    $0x1,%eax
    189f:	75 19                	jne    18ba <print_cell+0x56>
    18a1:	48 8d 05 f1 17 00 00 	lea    0x17f1(%rip),%rax        # 3099 <_IO_stdin_used+0x99>
    18a8:	48 89 c7             	mov    %rax,%rdi
    18ab:	b8 00 00 00 00       	mov    $0x0,%eax
    18b0:	e8 9b f8 ff ff       	call   1150 <printf@plt>
    18b5:	e9 33 01 00 00       	jmp    19ed <print_cell+0x189>
    18ba:	8b 45 1c             	mov    0x1c(%rbp),%eax
    18bd:	85 c0                	test   %eax,%eax
    18bf:	75 19                	jne    18da <print_cell+0x76>
    18c1:	48 8d 05 e3 17 00 00 	lea    0x17e3(%rip),%rax        # 30ab <_IO_stdin_used+0xab>
    18c8:	48 89 c7             	mov    %rax,%rdi
    18cb:	b8 00 00 00 00       	mov    $0x0,%eax
    18d0:	e8 7b f8 ff ff       	call   1150 <printf@plt>
    18d5:	e9 13 01 00 00       	jmp    19ed <print_cell+0x189>
    18da:	8b 45 1c             	mov    0x1c(%rbp),%eax
    18dd:	83 f8 08             	cmp    $0x8,%eax
    18e0:	0f 87 d8 00 00 00    	ja     19be <print_cell+0x15a>
    18e6:	89 c0                	mov    %eax,%eax
    18e8:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    18ef:	00 
    18f0:	48 8d 05 21 18 00 00 	lea    0x1821(%rip),%rax        # 3118 <_IO_stdin_used+0x118>
    18f7:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    18fa:	48 98                	cltq   
    18fc:	48 8d 15 15 18 00 00 	lea    0x1815(%rip),%rdx        # 3118 <_IO_stdin_used+0x118>
    1903:	48 01 d0             	add    %rdx,%rax
    1906:	3e ff e0             	notrack jmp *%rax
    1909:	48 8d 05 aa 17 00 00 	lea    0x17aa(%rip),%rax        # 30ba <_IO_stdin_used+0xba>
    1910:	48 89 c7             	mov    %rax,%rdi
    1913:	b8 00 00 00 00       	mov    $0x0,%eax
    1918:	e8 33 f8 ff ff       	call   1150 <printf@plt>
    191d:	e9 9c 00 00 00       	jmp    19be <print_cell+0x15a>
    1922:	48 8d 05 99 17 00 00 	lea    0x1799(%rip),%rax        # 30c2 <_IO_stdin_used+0xc2>
    1929:	48 89 c7             	mov    %rax,%rdi
    192c:	b8 00 00 00 00       	mov    $0x0,%eax
    1931:	e8 1a f8 ff ff       	call   1150 <printf@plt>
    1936:	e9 83 00 00 00       	jmp    19be <print_cell+0x15a>
    193b:	48 8d 05 88 17 00 00 	lea    0x1788(%rip),%rax        # 30ca <_IO_stdin_used+0xca>
    1942:	48 89 c7             	mov    %rax,%rdi
    1945:	b8 00 00 00 00       	mov    $0x0,%eax
    194a:	e8 01 f8 ff ff       	call   1150 <printf@plt>
    194f:	eb 6d                	jmp    19be <print_cell+0x15a>
    1951:	48 8d 05 7a 17 00 00 	lea    0x177a(%rip),%rax        # 30d2 <_IO_stdin_used+0xd2>
    1958:	48 89 c7             	mov    %rax,%rdi
    195b:	b8 00 00 00 00       	mov    $0x0,%eax
    1960:	e8 eb f7 ff ff       	call   1150 <printf@plt>
    1965:	eb 57                	jmp    19be <print_cell+0x15a>
    1967:	48 8d 05 6c 17 00 00 	lea    0x176c(%rip),%rax        # 30da <_IO_stdin_used+0xda>
    196e:	48 89 c7             	mov    %rax,%rdi
    1971:	b8 00 00 00 00       	mov    $0x0,%eax
    1976:	e8 d5 f7 ff ff       	call   1150 <printf@plt>
    197b:	eb 41                	jmp    19be <print_cell+0x15a>
    197d:	48 8d 05 5e 17 00 00 	lea    0x175e(%rip),%rax        # 30e2 <_IO_stdin_used+0xe2>
    1984:	48 89 c7             	mov    %rax,%rdi
    1987:	b8 00 00 00 00       	mov    $0x0,%eax
    198c:	e8 bf f7 ff ff       	call   1150 <printf@plt>
    1991:	eb 2b                	jmp    19be <print_cell+0x15a>
    1993:	48 8d 05 50 17 00 00 	lea    0x1750(%rip),%rax        # 30ea <_IO_stdin_used+0xea>
    199a:	48 89 c7             	mov    %rax,%rdi
    199d:	b8 00 00 00 00       	mov    $0x0,%eax
    19a2:	e8 a9 f7 ff ff       	call   1150 <printf@plt>
    19a7:	eb 15                	jmp    19be <print_cell+0x15a>
    19a9:	48 8d 05 42 17 00 00 	lea    0x1742(%rip),%rax        # 30f2 <_IO_stdin_used+0xf2>
    19b0:	48 89 c7             	mov    %rax,%rdi
    19b3:	b8 00 00 00 00       	mov    $0x0,%eax
    19b8:	e8 93 f7 ff ff       	call   1150 <printf@plt>
    19bd:	90                   	nop
    19be:	8b 45 1c             	mov    0x1c(%rbp),%eax
    19c1:	89 c6                	mov    %eax,%esi
    19c3:	48 8d 05 30 17 00 00 	lea    0x1730(%rip),%rax        # 30fa <_IO_stdin_used+0xfa>
    19ca:	48 89 c7             	mov    %rax,%rdi
    19cd:	b8 00 00 00 00       	mov    $0x0,%eax
    19d2:	e8 79 f7 ff ff       	call   1150 <printf@plt>
    19d7:	eb 14                	jmp    19ed <print_cell+0x189>
    19d9:	48 8d 05 23 17 00 00 	lea    0x1723(%rip),%rax        # 3103 <_IO_stdin_used+0x103>
    19e0:	48 89 c7             	mov    %rax,%rdi
    19e3:	b8 00 00 00 00       	mov    $0x0,%eax
    19e8:	e8 63 f7 ff ff       	call   1150 <printf@plt>
    19ed:	5d                   	pop    %rbp
    19ee:	c3                   	ret    

00000000000019ef <inter_cell>:
    19ef:	f3 0f 1e fa          	endbr64 
    19f3:	55                   	push   %rbp
    19f4:	48 89 e5             	mov    %rsp,%rbp
    19f7:	48 83 ec 20          	sub    $0x20,%rsp
    19fb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    19ff:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1a02:	89 55 f0             	mov    %edx,-0x10(%rbp)
    1a05:	89 c8                	mov    %ecx,%eax
    1a07:	88 45 ec             	mov    %al,-0x14(%rbp)
    1a0a:	80 7d ec 6f          	cmpb   $0x6f,-0x14(%rbp)
    1a0e:	74 06                	je     1a16 <inter_cell+0x27>
    1a10:	80 7d ec 4f          	cmpb   $0x4f,-0x14(%rbp)
    1a14:	75 16                	jne    1a2c <inter_cell+0x3d>
    1a16:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1a19:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1a1c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a20:	89 ce                	mov    %ecx,%esi
    1a22:	48 89 c7             	mov    %rax,%rdi
    1a25:	e8 29 00 00 00       	call   1a53 <open_cell>
    1a2a:	eb 25                	jmp    1a51 <inter_cell+0x62>
    1a2c:	80 7d ec 66          	cmpb   $0x66,-0x14(%rbp)
    1a30:	74 06                	je     1a38 <inter_cell+0x49>
    1a32:	80 7d ec 46          	cmpb   $0x46,-0x14(%rbp)
    1a36:	75 14                	jne    1a4c <inter_cell+0x5d>
    1a38:	8b 55 f0             	mov    -0x10(%rbp),%edx
    1a3b:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1a3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a42:	89 ce                	mov    %ecx,%esi
    1a44:	48 89 c7             	mov    %rax,%rdi
    1a47:	e8 21 01 00 00       	call   1b6d <flag_cell>
    1a4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1a51:	c9                   	leave  
    1a52:	c3                   	ret    

0000000000001a53 <open_cell>:
    1a53:	f3 0f 1e fa          	endbr64 
    1a57:	55                   	push   %rbp
    1a58:	48 89 e5             	mov    %rsp,%rbp
    1a5b:	48 83 ec 20          	sub    $0x20,%rsp
    1a5f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1a63:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1a66:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1a69:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1a6c:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1a6f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a73:	89 ce                	mov    %ecx,%esi
    1a75:	48 89 c7             	mov    %rax,%rdi
    1a78:	e8 6e 06 00 00       	call   20eb <get_index>
    1a7d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1a80:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a84:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1a88:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1a8b:	48 63 d0             	movslq %eax,%rdx
    1a8e:	48 89 d0             	mov    %rdx,%rax
    1a91:	48 01 c0             	add    %rax,%rax
    1a94:	48 01 d0             	add    %rdx,%rax
    1a97:	48 c1 e0 03          	shl    $0x3,%rax
    1a9b:	48 01 c8             	add    %rcx,%rax
    1a9e:	8b 40 14             	mov    0x14(%rax),%eax
    1aa1:	83 f8 01             	cmp    $0x1,%eax
    1aa4:	75 0a                	jne    1ab0 <open_cell+0x5d>
    1aa6:	b8 00 00 00 00       	mov    $0x0,%eax
    1aab:	e9 bb 00 00 00       	jmp    1b6b <open_cell+0x118>
    1ab0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ab4:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1ab8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1abb:	48 63 d0             	movslq %eax,%rdx
    1abe:	48 89 d0             	mov    %rdx,%rax
    1ac1:	48 01 c0             	add    %rax,%rax
    1ac4:	48 01 d0             	add    %rdx,%rax
    1ac7:	48 c1 e0 03          	shl    $0x3,%rax
    1acb:	48 01 c8             	add    %rcx,%rax
    1ace:	8b 40 10             	mov    0x10(%rax),%eax
    1ad1:	83 f8 01             	cmp    $0x1,%eax
    1ad4:	75 16                	jne    1aec <open_cell+0x99>
    1ad6:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1ad9:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1adc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ae0:	89 ce                	mov    %ecx,%esi
    1ae2:	48 89 c7             	mov    %rax,%rdi
    1ae5:	e8 43 02 00 00       	call   1d2d <open_neighbours>
    1aea:	eb 7f                	jmp    1b6b <open_cell+0x118>
    1aec:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1af0:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1af4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1af7:	48 63 d0             	movslq %eax,%rdx
    1afa:	48 89 d0             	mov    %rdx,%rax
    1afd:	48 01 c0             	add    %rax,%rax
    1b00:	48 01 d0             	add    %rdx,%rax
    1b03:	48 c1 e0 03          	shl    $0x3,%rax
    1b07:	48 01 c8             	add    %rcx,%rax
    1b0a:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    1b11:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b15:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1b19:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b1c:	48 63 d0             	movslq %eax,%rdx
    1b1f:	48 89 d0             	mov    %rdx,%rax
    1b22:	48 01 c0             	add    %rax,%rax
    1b25:	48 01 d0             	add    %rdx,%rax
    1b28:	48 c1 e0 03          	shl    $0x3,%rax
    1b2c:	48 01 c8             	add    %rcx,%rax
    1b2f:	8b 40 0c             	mov    0xc(%rax),%eax
    1b32:	85 c0                	test   %eax,%eax
    1b34:	75 14                	jne    1b4a <open_cell+0xf7>
    1b36:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1b39:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1b3c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b40:	89 ce                	mov    %ecx,%esi
    1b42:	48 89 c7             	mov    %rax,%rdi
    1b45:	e8 ed 00 00 00       	call   1c37 <open_zeros>
    1b4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b4e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1b52:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1b55:	48 63 d0             	movslq %eax,%rdx
    1b58:	48 89 d0             	mov    %rdx,%rax
    1b5b:	48 01 c0             	add    %rax,%rax
    1b5e:	48 01 d0             	add    %rdx,%rax
    1b61:	48 c1 e0 03          	shl    $0x3,%rax
    1b65:	48 01 c8             	add    %rcx,%rax
    1b68:	8b 40 08             	mov    0x8(%rax),%eax
    1b6b:	c9                   	leave  
    1b6c:	c3                   	ret    

0000000000001b6d <flag_cell>:
    1b6d:	f3 0f 1e fa          	endbr64 
    1b71:	55                   	push   %rbp
    1b72:	48 89 e5             	mov    %rsp,%rbp
    1b75:	48 83 ec 20          	sub    $0x20,%rsp
    1b79:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1b7d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1b80:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1b83:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1b86:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1b89:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b8d:	89 ce                	mov    %ecx,%esi
    1b8f:	48 89 c7             	mov    %rax,%rdi
    1b92:	e8 54 05 00 00       	call   20eb <get_index>
    1b97:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1b9a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b9e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1ba2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ba5:	48 63 d0             	movslq %eax,%rdx
    1ba8:	48 89 d0             	mov    %rdx,%rax
    1bab:	48 01 c0             	add    %rax,%rax
    1bae:	48 01 d0             	add    %rdx,%rax
    1bb1:	48 c1 e0 03          	shl    $0x3,%rax
    1bb5:	48 01 c8             	add    %rcx,%rax
    1bb8:	8b 40 10             	mov    0x10(%rax),%eax
    1bbb:	83 f8 01             	cmp    $0x1,%eax
    1bbe:	74 74                	je     1c34 <flag_cell+0xc7>
    1bc0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bc4:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1bc8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1bcb:	48 63 d0             	movslq %eax,%rdx
    1bce:	48 89 d0             	mov    %rdx,%rax
    1bd1:	48 01 c0             	add    %rax,%rax
    1bd4:	48 01 d0             	add    %rdx,%rax
    1bd7:	48 c1 e0 03          	shl    $0x3,%rax
    1bdb:	48 01 c8             	add    %rcx,%rax
    1bde:	8b 40 14             	mov    0x14(%rax),%eax
    1be1:	83 f8 01             	cmp    $0x1,%eax
    1be4:	75 27                	jne    1c0d <flag_cell+0xa0>
    1be6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1bea:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1bee:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1bf1:	48 63 d0             	movslq %eax,%rdx
    1bf4:	48 89 d0             	mov    %rdx,%rax
    1bf7:	48 01 c0             	add    %rax,%rax
    1bfa:	48 01 d0             	add    %rdx,%rax
    1bfd:	48 c1 e0 03          	shl    $0x3,%rax
    1c01:	48 01 c8             	add    %rcx,%rax
    1c04:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    1c0b:	eb 28                	jmp    1c35 <flag_cell+0xc8>
    1c0d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c11:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1c15:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1c18:	48 63 d0             	movslq %eax,%rdx
    1c1b:	48 89 d0             	mov    %rdx,%rax
    1c1e:	48 01 c0             	add    %rax,%rax
    1c21:	48 01 d0             	add    %rdx,%rax
    1c24:	48 c1 e0 03          	shl    $0x3,%rax
    1c28:	48 01 c8             	add    %rcx,%rax
    1c2b:	c7 40 14 01 00 00 00 	movl   $0x1,0x14(%rax)
    1c32:	eb 01                	jmp    1c35 <flag_cell+0xc8>
    1c34:	90                   	nop
    1c35:	c9                   	leave  
    1c36:	c3                   	ret    

0000000000001c37 <open_zeros>:
    1c37:	f3 0f 1e fa          	endbr64 
    1c3b:	55                   	push   %rbp
    1c3c:	48 89 e5             	mov    %rsp,%rbp
    1c3f:	48 83 ec 20          	sub    $0x20,%rsp
    1c43:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1c47:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1c4a:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1c4d:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1c50:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1c53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c57:	89 ce                	mov    %ecx,%esi
    1c59:	48 89 c7             	mov    %rax,%rdi
    1c5c:	e8 8a 04 00 00       	call   20eb <get_index>
    1c61:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1c64:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1c67:	83 e8 01             	sub    $0x1,%eax
    1c6a:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1c6d:	e9 a8 00 00 00       	jmp    1d1a <open_zeros+0xe3>
    1c72:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1c75:	83 e8 01             	sub    $0x1,%eax
    1c78:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1c7b:	e9 87 00 00 00       	jmp    1d07 <open_zeros+0xd0>
    1c80:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1c83:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    1c86:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c8a:	89 ce                	mov    %ecx,%esi
    1c8c:	48 89 c7             	mov    %rax,%rdi
    1c8f:	e8 57 04 00 00       	call   20eb <get_index>
    1c94:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1c97:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1c9b:	74 66                	je     1d03 <open_zeros+0xcc>
    1c9d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ca0:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1ca3:	74 5e                	je     1d03 <open_zeros+0xcc>
    1ca5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ca9:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1cad:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cb0:	48 63 d0             	movslq %eax,%rdx
    1cb3:	48 89 d0             	mov    %rdx,%rax
    1cb6:	48 01 c0             	add    %rax,%rax
    1cb9:	48 01 d0             	add    %rdx,%rax
    1cbc:	48 c1 e0 03          	shl    $0x3,%rax
    1cc0:	48 01 c8             	add    %rcx,%rax
    1cc3:	8b 40 10             	mov    0x10(%rax),%eax
    1cc6:	85 c0                	test   %eax,%eax
    1cc8:	75 39                	jne    1d03 <open_zeros+0xcc>
    1cca:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cce:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1cd2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cd5:	48 63 d0             	movslq %eax,%rdx
    1cd8:	48 89 d0             	mov    %rdx,%rax
    1cdb:	48 01 c0             	add    %rax,%rax
    1cde:	48 01 d0             	add    %rdx,%rax
    1ce1:	48 c1 e0 03          	shl    $0x3,%rax
    1ce5:	48 01 c8             	add    %rcx,%rax
    1ce8:	8b 40 14             	mov    0x14(%rax),%eax
    1ceb:	85 c0                	test   %eax,%eax
    1ced:	75 14                	jne    1d03 <open_zeros+0xcc>
    1cef:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1cf2:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    1cf5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cf9:	89 ce                	mov    %ecx,%esi
    1cfb:	48 89 c7             	mov    %rax,%rdi
    1cfe:	e8 50 fd ff ff       	call   1a53 <open_cell>
    1d03:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1d07:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1d0a:	83 c0 01             	add    $0x1,%eax
    1d0d:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1d10:	0f 8e 6a ff ff ff    	jle    1c80 <open_zeros+0x49>
    1d16:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1d1a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d1d:	83 c0 01             	add    $0x1,%eax
    1d20:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1d23:	0f 8e 49 ff ff ff    	jle    1c72 <open_zeros+0x3b>
    1d29:	90                   	nop
    1d2a:	90                   	nop
    1d2b:	c9                   	leave  
    1d2c:	c3                   	ret    

0000000000001d2d <open_neighbours>:
    1d2d:	f3 0f 1e fa          	endbr64 
    1d31:	55                   	push   %rbp
    1d32:	48 89 e5             	mov    %rsp,%rbp
    1d35:	48 83 ec 20          	sub    $0x20,%rsp
    1d39:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1d3d:	89 75 e4             	mov    %esi,-0x1c(%rbp)
    1d40:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1d43:	8b 55 e0             	mov    -0x20(%rbp),%edx
    1d46:	8b 4d e4             	mov    -0x1c(%rbp),%ecx
    1d49:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d4d:	89 ce                	mov    %ecx,%esi
    1d4f:	48 89 c7             	mov    %rax,%rdi
    1d52:	e8 94 03 00 00       	call   20eb <get_index>
    1d57:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1d5a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1d5d:	83 e8 01             	sub    $0x1,%eax
    1d60:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1d63:	e9 32 01 00 00       	jmp    1e9a <open_neighbours+0x16d>
    1d68:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1d6b:	83 e8 01             	sub    $0x1,%eax
    1d6e:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1d71:	e9 11 01 00 00       	jmp    1e87 <open_neighbours+0x15a>
    1d76:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1d79:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    1d7c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d80:	89 ce                	mov    %ecx,%esi
    1d82:	48 89 c7             	mov    %rax,%rdi
    1d85:	e8 61 03 00 00       	call   20eb <get_index>
    1d8a:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1d8d:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    1d91:	0f 84 ec 00 00 00    	je     1e83 <open_neighbours+0x156>
    1d97:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1d9a:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1d9d:	0f 84 e0 00 00 00    	je     1e83 <open_neighbours+0x156>
    1da3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1da7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1dab:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1dae:	48 63 d0             	movslq %eax,%rdx
    1db1:	48 89 d0             	mov    %rdx,%rax
    1db4:	48 01 c0             	add    %rax,%rax
    1db7:	48 01 d0             	add    %rdx,%rax
    1dba:	48 c1 e0 03          	shl    $0x3,%rax
    1dbe:	48 01 c8             	add    %rcx,%rax
    1dc1:	8b 40 10             	mov    0x10(%rax),%eax
    1dc4:	85 c0                	test   %eax,%eax
    1dc6:	0f 85 b7 00 00 00    	jne    1e83 <open_neighbours+0x156>
    1dcc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1dd0:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1dd4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1dd7:	48 63 d0             	movslq %eax,%rdx
    1dda:	48 89 d0             	mov    %rdx,%rax
    1ddd:	48 01 c0             	add    %rax,%rax
    1de0:	48 01 d0             	add    %rdx,%rax
    1de3:	48 c1 e0 03          	shl    $0x3,%rax
    1de7:	48 01 c8             	add    %rcx,%rax
    1dea:	8b 40 14             	mov    0x14(%rax),%eax
    1ded:	85 c0                	test   %eax,%eax
    1def:	0f 85 8e 00 00 00    	jne    1e83 <open_neighbours+0x156>
    1df5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1df9:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1dfd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e00:	48 63 d0             	movslq %eax,%rdx
    1e03:	48 89 d0             	mov    %rdx,%rax
    1e06:	48 01 c0             	add    %rax,%rax
    1e09:	48 01 d0             	add    %rdx,%rax
    1e0c:	48 c1 e0 03          	shl    $0x3,%rax
    1e10:	48 01 c8             	add    %rcx,%rax
    1e13:	8b 40 08             	mov    0x8(%rax),%eax
    1e16:	83 f8 01             	cmp    $0x1,%eax
    1e19:	75 0a                	jne    1e25 <open_neighbours+0xf8>
    1e1b:	b8 01 00 00 00       	mov    $0x1,%eax
    1e20:	e9 89 00 00 00       	jmp    1eae <open_neighbours+0x181>
    1e25:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e29:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1e2d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e30:	48 63 d0             	movslq %eax,%rdx
    1e33:	48 89 d0             	mov    %rdx,%rax
    1e36:	48 01 c0             	add    %rax,%rax
    1e39:	48 01 d0             	add    %rdx,%rax
    1e3c:	48 c1 e0 03          	shl    $0x3,%rax
    1e40:	48 01 c8             	add    %rcx,%rax
    1e43:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    1e4a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e4e:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1e52:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1e55:	48 63 d0             	movslq %eax,%rdx
    1e58:	48 89 d0             	mov    %rdx,%rax
    1e5b:	48 01 c0             	add    %rax,%rax
    1e5e:	48 01 d0             	add    %rdx,%rax
    1e61:	48 c1 e0 03          	shl    $0x3,%rax
    1e65:	48 01 c8             	add    %rcx,%rax
    1e68:	8b 40 0c             	mov    0xc(%rax),%eax
    1e6b:	85 c0                	test   %eax,%eax
    1e6d:	75 14                	jne    1e83 <open_neighbours+0x156>
    1e6f:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1e72:	8b 4d f0             	mov    -0x10(%rbp),%ecx
    1e75:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1e79:	89 ce                	mov    %ecx,%esi
    1e7b:	48 89 c7             	mov    %rax,%rdi
    1e7e:	e8 b4 fd ff ff       	call   1c37 <open_zeros>
    1e83:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1e87:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1e8a:	83 c0 01             	add    $0x1,%eax
    1e8d:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1e90:	0f 8e e0 fe ff ff    	jle    1d76 <open_neighbours+0x49>
    1e96:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1e9a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1e9d:	83 c0 01             	add    $0x1,%eax
    1ea0:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1ea3:	0f 8e bf fe ff ff    	jle    1d68 <open_neighbours+0x3b>
    1ea9:	b8 00 00 00 00       	mov    $0x0,%eax
    1eae:	c9                   	leave  
    1eaf:	c3                   	ret    

0000000000001eb0 <open_all>:
    1eb0:	f3 0f 1e fa          	endbr64 
    1eb4:	55                   	push   %rbp
    1eb5:	48 89 e5             	mov    %rsp,%rbp
    1eb8:	48 83 ec 20          	sub    $0x20,%rsp
    1ebc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1ec0:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1ec7:	eb 7e                	jmp    1f47 <open_all+0x97>
    1ec9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1ed0:	eb 65                	jmp    1f37 <open_all+0x87>
    1ed2:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1ed5:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1ed8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1edc:	89 ce                	mov    %ecx,%esi
    1ede:	48 89 c7             	mov    %rax,%rdi
    1ee1:	e8 05 02 00 00       	call   20eb <get_index>
    1ee6:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1ee9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1eed:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1ef1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1ef4:	48 63 d0             	movslq %eax,%rdx
    1ef7:	48 89 d0             	mov    %rdx,%rax
    1efa:	48 01 c0             	add    %rax,%rax
    1efd:	48 01 d0             	add    %rdx,%rax
    1f00:	48 c1 e0 03          	shl    $0x3,%rax
    1f04:	48 01 c8             	add    %rcx,%rax
    1f07:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    1f0e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1f16:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1f19:	48 63 d0             	movslq %eax,%rdx
    1f1c:	48 89 d0             	mov    %rdx,%rax
    1f1f:	48 01 c0             	add    %rax,%rax
    1f22:	48 01 d0             	add    %rdx,%rax
    1f25:	48 c1 e0 03          	shl    $0x3,%rax
    1f29:	48 01 c8             	add    %rcx,%rax
    1f2c:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    1f33:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    1f37:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f3b:	8b 40 04             	mov    0x4(%rax),%eax
    1f3e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1f41:	7c 8f                	jl     1ed2 <open_all+0x22>
    1f43:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1f47:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f4b:	8b 00                	mov    (%rax),%eax
    1f4d:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1f50:	0f 8c 73 ff ff ff    	jl     1ec9 <open_all+0x19>
    1f56:	90                   	nop
    1f57:	90                   	nop
    1f58:	c9                   	leave  
    1f59:	c3                   	ret    

0000000000001f5a <open_all_mines>:
    1f5a:	f3 0f 1e fa          	endbr64 
    1f5e:	55                   	push   %rbp
    1f5f:	48 89 e5             	mov    %rsp,%rbp
    1f62:	48 83 ec 20          	sub    $0x20,%rsp
    1f66:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1f6a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1f71:	e9 ab 00 00 00       	jmp    2021 <open_all_mines+0xc7>
    1f76:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1f7d:	e9 8b 00 00 00       	jmp    200d <open_all_mines+0xb3>
    1f82:	8b 55 f8             	mov    -0x8(%rbp),%edx
    1f85:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    1f88:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f8c:	89 ce                	mov    %ecx,%esi
    1f8e:	48 89 c7             	mov    %rax,%rdi
    1f91:	e8 55 01 00 00       	call   20eb <get_index>
    1f96:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1f99:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f9d:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1fa1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1fa4:	48 63 d0             	movslq %eax,%rdx
    1fa7:	48 89 d0             	mov    %rdx,%rax
    1faa:	48 01 c0             	add    %rax,%rax
    1fad:	48 01 d0             	add    %rdx,%rax
    1fb0:	48 c1 e0 03          	shl    $0x3,%rax
    1fb4:	48 01 c8             	add    %rcx,%rax
    1fb7:	8b 40 08             	mov    0x8(%rax),%eax
    1fba:	83 f8 01             	cmp    $0x1,%eax
    1fbd:	75 4a                	jne    2009 <open_all_mines+0xaf>
    1fbf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fc3:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1fc7:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1fca:	48 63 d0             	movslq %eax,%rdx
    1fcd:	48 89 d0             	mov    %rdx,%rax
    1fd0:	48 01 c0             	add    %rax,%rax
    1fd3:	48 01 d0             	add    %rdx,%rax
    1fd6:	48 c1 e0 03          	shl    $0x3,%rax
    1fda:	48 01 c8             	add    %rcx,%rax
    1fdd:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%rax)
    1fe4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1fe8:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1fec:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1fef:	48 63 d0             	movslq %eax,%rdx
    1ff2:	48 89 d0             	mov    %rdx,%rax
    1ff5:	48 01 c0             	add    %rax,%rax
    1ff8:	48 01 d0             	add    %rdx,%rax
    1ffb:	48 c1 e0 03          	shl    $0x3,%rax
    1fff:	48 01 c8             	add    %rcx,%rax
    2002:	c7 40 10 01 00 00 00 	movl   $0x1,0x10(%rax)
    2009:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    200d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2011:	8b 40 04             	mov    0x4(%rax),%eax
    2014:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    2017:	0f 8c 65 ff ff ff    	jl     1f82 <open_all_mines+0x28>
    201d:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2021:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2025:	8b 00                	mov    (%rax),%eax
    2027:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    202a:	0f 8c 46 ff ff ff    	jl     1f76 <open_all_mines+0x1c>
    2030:	90                   	nop
    2031:	90                   	nop
    2032:	c9                   	leave  
    2033:	c3                   	ret    

0000000000002034 <check_win>:
    2034:	f3 0f 1e fa          	endbr64 
    2038:	55                   	push   %rbp
    2039:	48 89 e5             	mov    %rsp,%rbp
    203c:	48 83 ec 20          	sub    $0x20,%rsp
    2040:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2044:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    204b:	e9 85 00 00 00       	jmp    20d5 <check_win+0xa1>
    2050:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    2057:	eb 6c                	jmp    20c5 <check_win+0x91>
    2059:	8b 55 f8             	mov    -0x8(%rbp),%edx
    205c:	8b 4d f4             	mov    -0xc(%rbp),%ecx
    205f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2063:	89 ce                	mov    %ecx,%esi
    2065:	48 89 c7             	mov    %rax,%rdi
    2068:	e8 7e 00 00 00       	call   20eb <get_index>
    206d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2070:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2074:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2078:	8b 45 fc             	mov    -0x4(%rbp),%eax
    207b:	48 63 d0             	movslq %eax,%rdx
    207e:	48 89 d0             	mov    %rdx,%rax
    2081:	48 01 c0             	add    %rax,%rax
    2084:	48 01 d0             	add    %rdx,%rax
    2087:	48 c1 e0 03          	shl    $0x3,%rax
    208b:	48 01 c8             	add    %rcx,%rax
    208e:	8b 40 08             	mov    0x8(%rax),%eax
    2091:	85 c0                	test   %eax,%eax
    2093:	75 2c                	jne    20c1 <check_win+0x8d>
    2095:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2099:	48 8b 48 08          	mov    0x8(%rax),%rcx
    209d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    20a0:	48 63 d0             	movslq %eax,%rdx
    20a3:	48 89 d0             	mov    %rdx,%rax
    20a6:	48 01 c0             	add    %rax,%rax
    20a9:	48 01 d0             	add    %rdx,%rax
    20ac:	48 c1 e0 03          	shl    $0x3,%rax
    20b0:	48 01 c8             	add    %rcx,%rax
    20b3:	8b 40 10             	mov    0x10(%rax),%eax
    20b6:	85 c0                	test   %eax,%eax
    20b8:	75 07                	jne    20c1 <check_win+0x8d>
    20ba:	b8 00 00 00 00       	mov    $0x0,%eax
    20bf:	eb 28                	jmp    20e9 <check_win+0xb5>
    20c1:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    20c5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20c9:	8b 40 04             	mov    0x4(%rax),%eax
    20cc:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    20cf:	7c 88                	jl     2059 <check_win+0x25>
    20d1:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    20d5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    20d9:	8b 00                	mov    (%rax),%eax
    20db:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    20de:	0f 8c 6c ff ff ff    	jl     2050 <check_win+0x1c>
    20e4:	b8 01 00 00 00       	mov    $0x1,%eax
    20e9:	c9                   	leave  
    20ea:	c3                   	ret    

00000000000020eb <get_index>:
    20eb:	f3 0f 1e fa          	endbr64 
    20ef:	55                   	push   %rbp
    20f0:	48 89 e5             	mov    %rsp,%rbp
    20f3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20f7:	89 75 f4             	mov    %esi,-0xc(%rbp)
    20fa:	89 55 f0             	mov    %edx,-0x10(%rbp)
    20fd:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    2101:	78 1d                	js     2120 <get_index+0x35>
    2103:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2107:	8b 00                	mov    (%rax),%eax
    2109:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    210c:	7d 12                	jge    2120 <get_index+0x35>
    210e:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2112:	78 0c                	js     2120 <get_index+0x35>
    2114:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2118:	8b 40 04             	mov    0x4(%rax),%eax
    211b:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    211e:	7c 07                	jl     2127 <get_index+0x3c>
    2120:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2125:	eb 12                	jmp    2139 <get_index+0x4e>
    2127:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    212b:	8b 40 04             	mov    0x4(%rax),%eax
    212e:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    2132:	89 c2                	mov    %eax,%edx
    2134:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2137:	01 d0                	add    %edx,%eax
    2139:	5d                   	pop    %rbp
    213a:	c3                   	ret    

000000000000213b <neighbour_mines>:
    213b:	f3 0f 1e fa          	endbr64 
    213f:	55                   	push   %rbp
    2140:	48 89 e5             	mov    %rsp,%rbp
    2143:	48 83 ec 30          	sub    $0x30,%rsp
    2147:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    214b:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    214e:	89 55 d0             	mov    %edx,-0x30(%rbp)
    2151:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    2158:	8b 55 d0             	mov    -0x30(%rbp),%edx
    215b:	8b 4d d4             	mov    -0x2c(%rbp),%ecx
    215e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2162:	89 ce                	mov    %ecx,%esi
    2164:	48 89 c7             	mov    %rax,%rdi
    2167:	e8 7f ff ff ff       	call   20eb <get_index>
    216c:	89 45 f8             	mov    %eax,-0x8(%rbp)
    216f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2173:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2177:	8b 45 f8             	mov    -0x8(%rbp),%eax
    217a:	48 63 d0             	movslq %eax,%rdx
    217d:	48 89 d0             	mov    %rdx,%rax
    2180:	48 01 c0             	add    %rax,%rax
    2183:	48 01 d0             	add    %rdx,%rax
    2186:	48 c1 e0 03          	shl    $0x3,%rax
    218a:	48 01 c8             	add    %rcx,%rax
    218d:	8b 40 08             	mov    0x8(%rax),%eax
    2190:	83 f8 01             	cmp    $0x1,%eax
    2193:	75 0a                	jne    219f <neighbour_mines+0x64>
    2195:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    219a:	e9 86 00 00 00       	jmp    2225 <neighbour_mines+0xea>
    219f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    21a2:	83 e8 01             	sub    $0x1,%eax
    21a5:	89 45 ec             	mov    %eax,-0x14(%rbp)
    21a8:	eb 6d                	jmp    2217 <neighbour_mines+0xdc>
    21aa:	8b 45 d0             	mov    -0x30(%rbp),%eax
    21ad:	83 e8 01             	sub    $0x1,%eax
    21b0:	89 45 f0             	mov    %eax,-0x10(%rbp)
    21b3:	eb 53                	jmp    2208 <neighbour_mines+0xcd>
    21b5:	8b 55 f0             	mov    -0x10(%rbp),%edx
    21b8:	8b 4d ec             	mov    -0x14(%rbp),%ecx
    21bb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21bf:	89 ce                	mov    %ecx,%esi
    21c1:	48 89 c7             	mov    %rax,%rdi
    21c4:	e8 22 ff ff ff       	call   20eb <get_index>
    21c9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    21cc:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%rbp)
    21d0:	74 32                	je     2204 <neighbour_mines+0xc9>
    21d2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21d5:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    21d8:	74 2a                	je     2204 <neighbour_mines+0xc9>
    21da:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    21de:	48 8b 48 08          	mov    0x8(%rax),%rcx
    21e2:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21e5:	48 63 d0             	movslq %eax,%rdx
    21e8:	48 89 d0             	mov    %rdx,%rax
    21eb:	48 01 c0             	add    %rax,%rax
    21ee:	48 01 d0             	add    %rdx,%rax
    21f1:	48 c1 e0 03          	shl    $0x3,%rax
    21f5:	48 01 c8             	add    %rcx,%rax
    21f8:	8b 40 08             	mov    0x8(%rax),%eax
    21fb:	83 f8 01             	cmp    $0x1,%eax
    21fe:	75 04                	jne    2204 <neighbour_mines+0xc9>
    2200:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    2204:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    2208:	8b 45 d0             	mov    -0x30(%rbp),%eax
    220b:	83 c0 01             	add    $0x1,%eax
    220e:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    2211:	7e a2                	jle    21b5 <neighbour_mines+0x7a>
    2213:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    2217:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    221a:	83 c0 01             	add    $0x1,%eax
    221d:	39 45 ec             	cmp    %eax,-0x14(%rbp)
    2220:	7e 88                	jle    21aa <neighbour_mines+0x6f>
    2222:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2225:	c9                   	leave  
    2226:	c3                   	ret    

Disassembly of section .fini:

0000000000002228 <_fini>:
    2228:	f3 0f 1e fa          	endbr64 
    222c:	48 83 ec 08          	sub    $0x8,%rsp
    2230:	48 83 c4 08          	add    $0x8,%rsp
    2234:	c3                   	ret    
