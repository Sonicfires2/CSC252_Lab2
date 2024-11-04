
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 3f 00 00 	mov    0x3fd1(%rip),%rax        # 404fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 404ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 404ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <strcasecmp@plt>:
  401040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405008 <strcasecmp@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405010 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405018 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <puts@plt>:
  401070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405020 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <write@plt>:
  401080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405028 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <strlen@plt>:
  401090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405030 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405038 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <alarm@plt>:
  4010b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405040 <alarm@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <close@plt>:
  4010c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405048 <close@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <read@plt>:
  4010d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405050 <read@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fgets@plt>:
  4010e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405058 <fgets@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 405070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <fprintf@plt>:
  401120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 405078 <fprintf@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 405080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fflush@plt>:
  401140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 405088 <fflush@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__isoc99_sscanf@plt>:
  401150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 405090 <__isoc99_sscanf@GLIBC_2.7>
  401156:	68 12 00 00 00       	push   $0x12  
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <memmove@plt>:
  401160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 405098 <memmove@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <fopen@plt>:
  401170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050a0 <fopen@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <gethostname@plt>:
  401180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050a8 <gethostname@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <sprintf@plt>:
  401190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050b0 <sprintf@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <exit@plt>:
  4011a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050b8 <exit@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <connect@plt>:
  4011b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050c0 <connect@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <sleep@plt>:
  4011c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050c8 <sleep@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__ctype_b_loc@plt>:
  4011d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 4050d0 <__ctype_b_loc@GLIBC_2.3>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <socket@plt>:
  4011e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 4050d8 <socket@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401200 <_start>:
  401200:	f3 0f 1e fa          	endbr64 
  401204:	31 ed                	xor    %ebp,%ebp
  401206:	49 89 d1             	mov    %rdx,%r9
  401209:	5e                   	pop    %rsi
  40120a:	48 89 e2             	mov    %rsp,%rdx
  40120d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401211:	50                   	push   %rax
  401212:	54                   	push   %rsp
  401213:	45 31 c0             	xor    %r8d,%r8d
  401216:	31 c9                	xor    %ecx,%ecx
  401218:	48 c7 c7 e6 12 40 00 	mov    $0x4012e6,%rdi
  40121f:	ff 15 b3 3d 00 00    	call   *0x3db3(%rip)        # 404fd8 <__libc_start_main@GLIBC_2.34>
  401225:	f4                   	hlt    
  401226:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40122d:	00 00 00 

0000000000401230 <_dl_relocate_static_pie>:
  401230:	f3 0f 1e fa          	endbr64 
  401234:	c3                   	ret    
  401235:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40123c:	00 00 00 
  40123f:	90                   	nop

0000000000401240 <deregister_tm_clones>:
  401240:	b8 60 57 40 00       	mov    $0x405760,%eax
  401245:	48 3d 60 57 40 00    	cmp    $0x405760,%rax
  40124b:	74 13                	je     401260 <deregister_tm_clones+0x20>
  40124d:	b8 00 00 00 00       	mov    $0x0,%eax
  401252:	48 85 c0             	test   %rax,%rax
  401255:	74 09                	je     401260 <deregister_tm_clones+0x20>
  401257:	bf 60 57 40 00       	mov    $0x405760,%edi
  40125c:	ff e0                	jmp    *%rax
  40125e:	66 90                	xchg   %ax,%ax
  401260:	c3                   	ret    
  401261:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401268:	00 00 00 00 
  40126c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401270 <register_tm_clones>:
  401270:	be 60 57 40 00       	mov    $0x405760,%esi
  401275:	48 81 ee 60 57 40 00 	sub    $0x405760,%rsi
  40127c:	48 89 f0             	mov    %rsi,%rax
  40127f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401283:	48 c1 f8 03          	sar    $0x3,%rax
  401287:	48 01 c6             	add    %rax,%rsi
  40128a:	48 d1 fe             	sar    %rsi
  40128d:	74 11                	je     4012a0 <register_tm_clones+0x30>
  40128f:	b8 00 00 00 00       	mov    $0x0,%eax
  401294:	48 85 c0             	test   %rax,%rax
  401297:	74 07                	je     4012a0 <register_tm_clones+0x30>
  401299:	bf 60 57 40 00       	mov    $0x405760,%edi
  40129e:	ff e0                	jmp    *%rax
  4012a0:	c3                   	ret    
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <__do_global_dtors_aux>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	80 3d cd 44 00 00 00 	cmpb   $0x0,0x44cd(%rip)        # 405788 <completed.0>
  4012bb:	75 13                	jne    4012d0 <__do_global_dtors_aux+0x20>
  4012bd:	55                   	push   %rbp
  4012be:	48 89 e5             	mov    %rsp,%rbp
  4012c1:	e8 7a ff ff ff       	call   401240 <deregister_tm_clones>
  4012c6:	c6 05 bb 44 00 00 01 	movb   $0x1,0x44bb(%rip)        # 405788 <completed.0>
  4012cd:	5d                   	pop    %rbp
  4012ce:	c3                   	ret    
  4012cf:	90                   	nop
  4012d0:	c3                   	ret    
  4012d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <frame_dummy>:
  4012e0:	f3 0f 1e fa          	endbr64 
  4012e4:	eb 8a                	jmp    401270 <register_tm_clones>

00000000004012e6 <main>:
  4012e6:	53                   	push   %rbx
  4012e7:	83 ff 01             	cmp    $0x1,%edi
  4012ea:	0f 84 e8 00 00 00    	je     4013d8 <main+0xf2>
  4012f0:	48 89 f3             	mov    %rsi,%rbx
  4012f3:	83 ff 02             	cmp    $0x2,%edi
  4012f6:	0f 85 0a 01 00 00    	jne    401406 <main+0x120>
  4012fc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  401300:	be 10 30 40 00       	mov    $0x403010,%esi
  401305:	e8 66 fe ff ff       	call   401170 <fopen@plt>
  40130a:	48 89 05 7f 44 00 00 	mov    %rax,0x447f(%rip)        # 405790 <infile>
  401311:	48 85 c0             	test   %rax,%rax
  401314:	0f 84 d1 00 00 00    	je     4013eb <main+0x105>
  40131a:	e8 0b 07 00 00       	call   401a2a <initialize_bomb>
  40131f:	bf 18 32 40 00       	mov    $0x403218,%edi
  401324:	e8 47 fd ff ff       	call   401070 <puts@plt>
  401329:	bf 58 32 40 00       	mov    $0x403258,%edi
  40132e:	e8 3d fd ff ff       	call   401070 <puts@plt>
  401333:	e8 2b 09 00 00       	call   401c63 <read_line>
  401338:	48 89 c7             	mov    %rax,%rdi
  40133b:	e8 00 01 00 00       	call   401440 <phase_1>
  401340:	e8 3f 0a 00 00       	call   401d84 <phase_defused>
  401345:	bf 88 32 40 00       	mov    $0x403288,%edi
  40134a:	e8 21 fd ff ff       	call   401070 <puts@plt>
  40134f:	e8 0f 09 00 00       	call   401c63 <read_line>
  401354:	48 89 c7             	mov    %rax,%rdi
  401357:	e8 02 01 00 00       	call   40145e <phase_2>
  40135c:	e8 23 0a 00 00       	call   401d84 <phase_defused>
  401361:	bf 49 30 40 00       	mov    $0x403049,%edi
  401366:	e8 05 fd ff ff       	call   401070 <puts@plt>
  40136b:	e8 f3 08 00 00       	call   401c63 <read_line>
  401370:	48 89 c7             	mov    %rax,%rdi
  401373:	e8 49 01 00 00       	call   4014c1 <phase_3>
  401378:	e8 07 0a 00 00       	call   401d84 <phase_defused>
  40137d:	bf 67 30 40 00       	mov    $0x403067,%edi
  401382:	e8 e9 fc ff ff       	call   401070 <puts@plt>
  401387:	e8 d7 08 00 00       	call   401c63 <read_line>
  40138c:	48 89 c7             	mov    %rax,%rdi
  40138f:	e8 bb 02 00 00       	call   40164f <phase_4>
  401394:	e8 eb 09 00 00       	call   401d84 <phase_defused>
  401399:	bf b8 32 40 00       	mov    $0x4032b8,%edi
  40139e:	e8 cd fc ff ff       	call   401070 <puts@plt>
  4013a3:	e8 bb 08 00 00       	call   401c63 <read_line>
  4013a8:	48 89 c7             	mov    %rax,%rdi
  4013ab:	e8 f6 02 00 00       	call   4016a6 <phase_5>
  4013b0:	e8 cf 09 00 00       	call   401d84 <phase_defused>
  4013b5:	bf 76 30 40 00       	mov    $0x403076,%edi
  4013ba:	e8 b1 fc ff ff       	call   401070 <puts@plt>
  4013bf:	e8 9f 08 00 00       	call   401c63 <read_line>
  4013c4:	48 89 c7             	mov    %rax,%rdi
  4013c7:	e8 6b 03 00 00       	call   401737 <phase_6>
  4013cc:	e8 b3 09 00 00       	call   401d84 <phase_defused>
  4013d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d6:	5b                   	pop    %rbx
  4013d7:	c3                   	ret    
  4013d8:	48 8b 05 91 43 00 00 	mov    0x4391(%rip),%rax        # 405770 <stdin@GLIBC_2.2.5>
  4013df:	48 89 05 aa 43 00 00 	mov    %rax,0x43aa(%rip)        # 405790 <infile>
  4013e6:	e9 2f ff ff ff       	jmp    40131a <main+0x34>
  4013eb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4013ef:	48 8b 33             	mov    (%rbx),%rsi
  4013f2:	bf 12 30 40 00       	mov    $0x403012,%edi
  4013f7:	e8 a4 fc ff ff       	call   4010a0 <printf@plt>
  4013fc:	bf 08 00 00 00       	mov    $0x8,%edi
  401401:	e8 9a fd ff ff       	call   4011a0 <exit@plt>
  401406:	48 8b 36             	mov    (%rsi),%rsi
  401409:	bf 2f 30 40 00       	mov    $0x40302f,%edi
  40140e:	b8 00 00 00 00       	mov    $0x0,%eax
  401413:	e8 88 fc ff ff       	call   4010a0 <printf@plt>
  401418:	bf 08 00 00 00       	mov    $0x8,%edi
  40141d:	e8 7e fd ff ff       	call   4011a0 <exit@plt>
  401422:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401429:	00 00 00 
  40142c:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401433:	00 00 00 
  401436:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40143d:	00 00 00 

0000000000401440 <phase_1>:
  401440:	48 83 ec 08          	sub    $0x8,%rsp // Free up 8 bytes of stack
  401444:	be e0 32 40 00       	mov    $0x4032e0,%esi
  401449:	e8 65 05 00 00       	call   4019b3 <strings_not_equal> // return 1 if not equal, 0 if equal
  40144e:	85 c0                	test   %eax,%eax //  if not equal -> go to 401450, if equal 0 -> 401452
  401450:	75 05                	jne    401457 <phase_1+0x17>
  401452:	48 83 c4 08          	add    $0x8,%rsp // reset stack
  401456:	c3                   	ret    
  401457:	e8 92 07 00 00       	call   401bee <explode_bomb>
  40145c:	eb f4                	jmp    401452 <phase_1+0x12>

000000000040145e <phase_2>: // last number <- first number (seperae bt space)
  40145e:	55                   	push   %rbp
  40145f:	53                   	push   %rbx
  401460:	48 83 ec 28          	sub    $0x28,%rsp
  401464:	48 89 e6             	mov    %rsp,%rsi
  401467:	e8 b8 07 00 00       	call   401c24 <read_six_numbers> // test to see if we have 6 numbers + store the 6 numbers onto the stack at first number rsp, second at rsp + 4, etc
  40146c:	83 3c 24 00          	cmpl   $0x0,(%rsp) // compare if value on stack (first number) is 0
  401470:	75 07                	jne    401479 <phase_2+0x1b> // if first number is not 0. explode.
  401472:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp) // compare 1 with value on stack + 4 (second number)
  401477:	74 05                	je     40147e <phase_2+0x20> go to move command
  401479:	e8 70 07 00 00       	call   401bee <explode_bomb> // kablooey
  40147e:	48 89 e3             	mov    %rsp,%rbx //set rbx as the current stack pointer
  401481:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp // set rbp as the value of the (curr. stack pointer+16) (third number)
  401486:	eb 21                	jmp    4014a9 <phase_2+0x4b>
  4014a0:	48 83 c3 04          	add    $0x4,%rbx // rbx move up a number in the stack (nth number to n+1th number)
  4014a4:	48 39 eb             	cmp    %rbp,%rbx // compare curr. stack pointer to rbx (last number)
  4014a7:	74 11                	je     4014ba <phase_2+0x5c> // if i'm looking at the last number we win
  4014a9:	8b 43 04             	mov    0x4(%rbx),%eax // set eax to rbx pointer + 4 (second number)
  4014ac:	03 03                	add    (%rbx),%eax // add rbx (first number) to return (second number) 
  4014ae:	39 43 08             	cmp    %eax,0x8(%rbx) // compare third number to (first number) + (second number)
  4014b1:	74 ed                	je     4014a0 <phase_2+0x42> if equal, go back to add 4.
  4014b3:	e8 36 07 00 00       	call   401bee <explode_bomb>
  4014b8:	eb e6                	jmp    4014a0 <phase_2+0x42>
  4014ba:	48 83 c4 28          	add    $0x28,%rsp
  4014be:	5b                   	pop    %rbx
  4014bf:	5d                   	pop    %rbp
  4014c0:	c3                   	ret    

00000000004014c1 <phase_3>:
  4014c1:	48 83 ec 18          	sub    $0x18,%rsp // new stack (3 OR 6 numbers)
  4014c5:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx // wtf is this?
  4014ca:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx // probably int
  4014cf:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8 // probably byte/char
  4014d4:	be 94 30 40 00       	mov    $0x403094,%esi // break point
  4014d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4014de:	e8 6d fc ff ff       	call   401150 <__isoc99_sscanf@plt> // scan number, char, number
  4014e3:	83 f8 02             	cmp    $0x2,%eax // breakpoint
  4014e6:	7e 16                	jle    4014fe <phase_3+0x3d> // jump to explode_bomb if eax <= 2
  4014e8:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp) // 0xc(%rsp) - 7 and set flag || 0xc(%rsp) must <= 7
  4014ed:	0f 87 03 01 00 00    	ja     4015f6 <phase_3+0x135> // explode bomb if 0xc(%rsp) > 7
  4014f3:	8b 44 24 0c          	mov    0xc(%rsp),%eax // int 0xc(%rsp) moved to return
  4014f7:	ff 24 c5 c0 35 40 00 	jmp    *0x4035c0(,%rax,8) // rax may need to be big negative number to jump to different mov operators
  4014fe:	e8 eb 06 00 00       	call   401bee <explode_bomb>
  401503:	eb e3                	jmp    4014e8 <phase_3+0x27> 
  401505:	b8 7a 00 00 00       	mov    $0x7a,%eax 
  40150a:	81 7c 24 08 b2 03 00 	cmpl   $0x3b2,0x8(%rsp)
  401511:	00 
  401512:	0f 84 e8 00 00 00    	je     401600 <phase_3+0x13f> // jump to final comparison
  401518:	e8 d1 06 00 00       	call   401bee <explode_bomb>
  40151d:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401522:	e9 d9 00 00 00       	jmp    401600 <phase_3+0x13f> // jump to final comparison
  401527:	b8 79 00 00 00       	mov    $0x79,%eax
  40152c:	81 7c 24 08 f8 02 00 	cmpl   $0x2f8,0x8(%rsp)
  401533:	00 
  401534:	0f 84 c6 00 00 00    	je     401600 <phase_3+0x13f> // jump to final comparison
  40153a:	e8 af 06 00 00       	call   401bee <explode_bomb>
  40153f:	b8 79 00 00 00       	mov    $0x79,%eax
  401544:	e9 b7 00 00 00       	jmp    401600 <phase_3+0x13f> // jump to final comparison
  401549:	b8 7a 00 00 00       	mov    $0x7a,%eax
  40154e:	81 7c 24 08 68 03 00 	cmpl   $0x368,0x8(%rsp)
  401555:	00 
  401556:	0f 84 a4 00 00 00    	je     401600 <phase_3+0x13f> // jump to final comparison
  40155c:	e8 8d 06 00 00       	call   401bee <explode_bomb>
  401561:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401566:	e9 95 00 00 00       	jmp    401600 <phase_3+0x13f> // jump to final comparison
  40156b:	b8 66 00 00 00       	mov    $0x66,%eax
  401570:	81 7c 24 08 04 02 00 	cmpl   $0x204,0x8(%rsp)
  401577:	00 
  401578:	0f 84 82 00 00 00    	je     401600 <phase_3+0x13f> // jump to final comparison
  40157e:	e8 6b 06 00 00       	call   401bee <explode_bomb>
  401583:	b8 66 00 00 00       	mov    $0x66,%eax
  401588:	eb 76                	jmp    401600 <phase_3+0x13f> // jump to final comparison
  40158a:	b8 65 00 00 00       	mov    $0x65,%eax
  40158f:	81 7c 24 08 10 01 00 	cmpl   $0x110,0x8(%rsp)
  401596:	00 
  401597:	74 67                	je     401600 <phase_3+0x13f> // jump to final comparison
  401599:	e8 50 06 00 00       	call   401bee <explode_bomb>
  40159e:	b8 65 00 00 00       	mov    $0x65,%eax
  4015a3:	eb 5b                	jmp    401600 <phase_3+0x13f> // jump to final comparison
  4015a5:	b8 6a 00 00 00       	mov    $0x6a,%eax
  4015aa:	81 7c 24 08 85 03 00 	cmpl   $0x385,0x8(%rsp)
  4015b1:	00 
  4015b2:	74 4c                	je     401600 <phase_3+0x13f> // jump to final comparison
  4015b4:	e8 35 06 00 00       	call   401bee <explode_bomb>
  4015b9:	b8 6a 00 00 00       	mov    $0x6a,%eax 
  4015be:	eb 40                	jmp    401600 <phase_3+0x13f> // jump to final comparison
  4015c0:	b8 75 00 00 00       	mov    $0x75,%eax 
  4015c5:	81 7c 24 08 8f 03 00 	cmpl   $0x38f,0x8(%rsp)
  4015cc:	00 
  4015cd:	74 31                	je     401600 <phase_3+0x13f> // jump to final comparison
  4015cf:	e8 1a 06 00 00       	call   401bee <explode_bomb>
  4015d4:	b8 75 00 00 00       	mov    $0x75,%eax 
  4015d9:	eb 25                	jmp    401600 <phase_3+0x13f> // jump to final comparison
  4015db:	b8 7a 00 00 00       	mov    $0x7a,%eax 
  4015e0:	81 7c 24 08 52 01 00 	cmpl   $0x152,0x8(%rsp)
  4015e7:	00 
  4015e8:	74 16                	je     401600 <phase_3+0x13f> // jump to final comparison
  4015ea:	e8 ff 05 00 00       	call   401bee <explode_bomb>
  4015ef:	b8 7a 00 00 00       	mov    $0x7a,%eax 
  4015f4:	eb 0a                	jmp    401600 <phase_3+0x13f> // jump to final comparison
  4015f6:	e8 f3 05 00 00       	call   401bee <explode_bomb>
  4015fb:	b8 6d 00 00 00       	mov    $0x6d,%eax 
  401600:	38 44 24 07          	cmp    %al,0x7(%rsp) // byte at return register must be 0x7(%rsp) or explode_bomb
  401604:	75 05                	jne    40160b <phase_3+0x14a> // explode_bomb
  401606:	48 83 c4 18          	add    $0x18,%rsp
  40160a:	c3                   	ret    
  40160b:	e8 de 05 00 00       	call   401bee <explode_bomb>
  401610:	eb f4                	jmp    401606 <phase_3+0x145>

0000000000401612 <func4>:
  401612:	48 83 ec 08          	sub    $0x8,%rsp // allocating stack
  401616:	89 d0                	mov    %edx,%eax // move thirds argument to return (eax = 14 as edx = 14)
  401618:	29 f0                	sub    %esi,%eax // subtract second argument from return (eax = 14 as esi = 0)
  40161a:	89 c1                	mov    %eax,%ecx // move return to ecx (4th argument potentially)
  40161c:	c1 e9 1f             	shr    $0x1f,%ecx // LOGICAL shift right ecx (eax) >> 31 (ecx = 0 cause ecx = 14 before)
  40161f:	01 c1                	add    %eax,%ecx // add eax (14) to ecx (0)
  401621:	d1 f9                	sar    %ecx // ecx = ecx / 2 => ecx = 7
  401623:	01 f1                	add    %esi,%ecx // ecx = 7 + 0
  401625:	39 f9                	cmp    %edi,%ecx // compare 7 - first argument
  401627:	7f 0c                	jg     401635 <func4+0x23> // jump if first argument (edi) is < 7. 
  401629:	b8 00 00 00 00       	mov    $0x0,%eax // return (eax) now is 0;
  40162e:	7c 11                	jl     401641 <func4+0x2f> // jump if first argument (edi) is >= 7.
  401630:	48 83 c4 08          	add    $0x8,%rsp
  401634:	c3                   	ret    
  401635:	8d 51 ff             	lea    -0x1(%rcx),%edx
  401638:	e8 d5 ff ff ff       	call   401612 <func4>
  40163d:	01 c0                	add    %eax,%eax
  40163f:	eb ef                	jmp    401630 <func4+0x1e>
  401641:	8d 71 01             	lea    0x1(%rcx),%esi // esi is now 0x1(%rcx)
  401644:	e8 c9 ff ff ff       	call   401612 <func4> //
  401649:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40164d:	eb e1                	jmp    401630 <func4+0x1e>

000000000040164f <phase_4>:
  40164f:	48 83 ec 18          	sub    $0x18,%rsp // assign more space on the stack 24 bytes
  401653:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx // probably some of the inputs
  401658:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx // probably some of other inputs
  40165d:	be 21 31 40 00       	mov    $0x403121,%esi // probably format
  401662:	b8 00 00 00 00       	mov    $0x0,%eax
  401667:	e8 e4 fa ff ff       	call   401150 <__isoc99_sscanf@plt>
  40166c:	83 f8 02             	cmp    $0x2,%eax // compare again, we need eax = 2. Probably 2 args this time.
  40166f:	75 07                	jne    401678 <phase_4+0x29> // explode bomb
  401671:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp) // compare value at 0xc(%rsp) to 14. value at 0xc(%rsp) need to be below or equals 14. 
  401676:	76 05                	jbe    40167d <phase_4+0x2e> // SKIP explode bomb
  401678:	e8 71 05 00 00       	call   401bee <explode_bomb>
  40167d:	ba 0e 00 00 00       	mov    $0xe,%edx // SKIP destination and prepare third argument for func4. edx = 14.
  401682:	be 00 00 00 00       	mov    $0x0,%esi // prepare second argument for func4. esi = 0.
  401687:	8b 7c 24 0c          	mov    0=i // prepare first argument for func4. edi = first input.
  40168b:	e8 82 ff ff ff       	call   401612 <func4>
  401690:	83 f8 03             	cmp    $0x3,%eax // return value of func4
  401693:	75 07                	jne    40169c <phase_4+0x4d> // explode bomb if return (eax) is NOT equal 3
  401695:	83 7c 24 08 03       	cmpl   $0x3,0x8(%rsp) // test second password number
  40169a:	74 05                	je     4016a1 <phase_4+0x52> // second number should be 3
  40169c:	e8 4d 05 00 00       	call   401bee <explode_bomb>
  4016a1:	48 83 c4 18          	add    $0x18,%rsp
  4016a5:	c3                   	ret    

00000000004016a6 <phase_5>:
  4016a6:	48 83 ec 18          	sub    $0x18,%rsp
  4016aa:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx // second arg
  4016af:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx // first arg
  4016b4:	be 21 31 40 00       	mov    $0x403121,%esi // input format
  4016b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4016be:	e8 8d fa ff ff       	call   401150 <__isoc99_sscanf@plt>
  4016c3:	83 f8 01             	cmp    $0x1,%eax
  4016c6:	7e 68                	jle    401730 <phase_5+0x8a> // explode
  4016c8:	8b 44 24 0c          	mov    0xc(%rsp),%eax // move first arg to eax
  4016cc:	83 e0 0f             	and    $0xf,%eax // eax AND 15
  4016cf:	89 44 24 0c          	mov    %eax,0xc(%rsp) // first arg is now eax
  4016d3:	83 f8 0f             	cmp    $0xf,%eax // eax (first arg) MUST NOT BE 15
  4016d6:	74 4e                	je     401726 <phase_5+0x80> // explode_bomb
  4016d8:	b9 00 00 00 00       	mov    $0x0,%ecx // ecx = 0
  4016dd:	ba 00 00 00 00       	mov    $0x0,%edx

  401700:	83 c2 01             	add    $0x1,%edx // edx = 1
  401703:	48 98                	cltq   
  401705:	8b 04 85 00 36 40 00 	mov    0x403600(,%rax,4),%eax // first input access array from 0 -> 15
  40170c:	01 c1                	add    %eax,%ecx // ecx = array[first arg & 15]
  40170e:	83 f8 0f             	cmp    $0xf,%eax
  401711:	75 ed                	jne    401700 <phase_5+0x5a>
  401713:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  40171a:	00 
  40171b:	83 fa 0f             	cmp    $0xf,%edx
  40171e:	75 06                	jne    401726 <phase_5+0x80> // explode_bomb
  401720:	39 4c 24 08          	cmp    %ecx,0x8(%rsp) 
  401724:	74 05                	je     40172b <phase_5+0x85>
  401726:	e8 c3 04 00 00       	call   401bee <explode_bomb>
  40172b:	48 83 c4 18          	add    $0x18,%rsp
  40172f:	c3                   	ret    
  401730:	e8 b9 04 00 00       	call   401bee <explode_bomb>
  401735:	eb 91                	jmp    4016c8 <phase_5+0x22>

0000000000401737 <phase_6>:
  401737:	41 56                	push   %r14
  401739:	41 55                	push   %r13
  40173b:	41 54                	push   %r12
  40173d:	55                   	push   %rbp
  40173e:	53                   	push   %rbx
  40173f:	48 83 ec 50          	sub    $0x50,%rsp
  401743:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13 // r13 is 6th num
  401748:	4c 89 ee             	mov    %r13,%rsi // need to view format - probably 6 numbers
  40174b:	e8 d4 04 00 00       	call   401c24 <read_six_numbers>
  401750:	41 be 01 00 00 00    	mov    $0x1,%r14d // move 1 to last number
  401756:	4d 89 ec             	mov    %r13,%r12 // move fifth to fourth
  401759:	e9 e4 00 00 00       	jmp    401842 <phase_6+0x10b> // 
  40175e:	e8 8b 04 00 00       	call   401bee <explode_bomb>
  401763:	41 83 fe 05          	cmp    $0x5,%r14d
  401767:	0f 8e f2 00 00 00    	jle    40185f <phase_6+0x128>
  40176d:	eb 38                	jmp    4017a7 <phase_6+0x70>
  401780:	48 83 c3 01          	add    $0x1,%rbx
  401784:	83 fb 05             	cmp    $0x5,%ebx
  401787:	0f 8f ad 00 00 00    	jg     40183a <phase_6+0x103>
  40178d:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
  401791:	39 45 00             	cmp    %eax,0x0(%rbp)
  401794:	75 ea                	jne    401780 <phase_6+0x49>
  401796:	e8 53 04 00 00       	call   401bee <explode_bomb>
  40179b:	eb e3                	jmp    401780 <phase_6+0x49>
  40179d:	49 83 c6 01          	add    $0x1,%r14
  4017a1:	49 83 fe 07          	cmp    $0x7,%r14
  4017a5:	75 72                	jne    401819 <phase_6+0xe2>
  4017a7:	be 00 00 00 00       	mov    $0x0,%esi
  4017ac:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4017b0:	b8 01 00 00 00       	mov    $0x1,%eax
  4017b5:	ba d0 52 40 00       	mov    $0x4052d0,%edx
  4017ba:	83 f9 01             	cmp    $0x1,%ecx
  4017bd:	7e 0c                	jle    4017cb <phase_6+0x94>
  4017bf:	90                   	nop
  4017c0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4017c4:	83 c0 01             	add    $0x1,%eax
  4017c7:	39 c8                	cmp    %ecx,%eax
  4017c9:	75 f5                	jne    4017c0 <phase_6+0x89>
  4017cb:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  4017cf:	48 83 c6 01          	add    $0x1,%rsi
  4017d3:	48 83 fe 06          	cmp    $0x6,%rsi
  4017d7:	75 d3                	jne    4017ac <phase_6+0x75>
  4017d9:	48 8b 1c 24          	mov    (%rsp),%rbx
  4017dd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017e2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4017e6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4017eb:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4017ef:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4017f4:	48 89 42 08          	mov    %rax,0x8(%rdx)
  4017f8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  4017fd:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401801:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401806:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40180a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401811:	00 
  401812:	bd 05 00 00 00       	mov    $0x5,%ebp
  401817:	eb 10                	jmp    401829 <phase_6+0xf2>
  401819:	49 83 c5 04          	add    $0x4,%r13
  40181d:	eb 23                	jmp    401842 <phase_6+0x10b> 
  40181f:	90                   	nop
  401820:	83 ed 01             	sub    $0x1,%ebp
  401823:	74 42                	je     401867 <phase_6+0x130>
  401825:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401829:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40182d:	8b 00                	mov    (%rax),%eax
  40182f:	39 03                	cmp    %eax,(%rbx) // IMPORTANT
  401831:	7e ed                	jle    401820 <phase_6+0xe9>
  401833:	e8 b6 03 00 00       	call   401bee <explode_bomb>
  401838:	eb e6                	jmp    401820 <phase_6+0xe9>
  40183a:	49 83 c5 04          	add    $0x4,%r13
  40183e:	49 83 c6 01          	add    $0x1,%r14
  401842:	4c 89 ed             	mov    %r13,%rbp
  401845:	41 8b 45 00          	mov    0x0(%r13),%eax
  401849:	83 e8 01             	sub    $0x1,%eax
  40184c:	83 f8 05             	cmp    $0x5,%eax
  40184f:	0f 87 09 ff ff ff    	ja     40175e <phase_6+0x27> // explode_bomb if eax is above 6 or if it is above 5 at this line
  401855:	41 83 fe 05          	cmp    $0x5,%r14d // r14d is loop counter
  401859:	0f 8f 3e ff ff ff    	jg     40179d <phase_6+0x66> // jump back to loop if value at r14d is greater 5
  40185f:	4c 89 f3             	mov    %r14,%rbx // move loop counter into rbx
  401862:	e9 26 ff ff ff       	jmp    40178d <phase_6+0x56> 
  401867:	48 83 c4 50          	add    $0x50,%rsp
  40186b:	5b                   	pop    %rbx
  40186c:	5d                   	pop    %rbp
  40186d:	41 5c                	pop    %r12
  40186f:	41 5d                	pop    %r13
  401871:	41 5e                	pop    %r14
  401873:	c3                   	ret    

0000000000401874 <fun7>:
  401874:	48 85 ff             	test   %rdi,%rdi
  401877:	74 32                	je     4018ab <fun7+0x37>
  401879:	48 83 ec 08          	sub    $0x8,%rsp
  40187d:	8b 17                	mov    (%rdi),%edx
  40187f:	39 f2                	cmp    %esi,%edx
  401881:	7f 0c                	jg     40188f <fun7+0x1b>
  401883:	b8 00 00 00 00       	mov    $0x0,%eax
  401888:	75 12                	jne    40189c <fun7+0x28>
  40188a:	48 83 c4 08          	add    $0x8,%rsp
  40188e:	c3                   	ret    
  40188f:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  401893:	e8 dc ff ff ff       	call   401874 <fun7>
  401898:	01 c0                	add    %eax,%eax
  40189a:	eb ee                	jmp    40188a <fun7+0x16>
  40189c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4018a0:	e8 cf ff ff ff       	call   401874 <fun7>
  4018a5:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4018a9:	eb df                	jmp    40188a <fun7+0x16>
  4018ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018b0:	c3                   	ret    

00000000004018b1 <secret_phase>:
  4018b1:	53                   	push   %rbx
  4018b2:	e8 ac 03 00 00       	call   401c63 <read_line>
  4018b7:	48 89 c7             	mov    %rax,%rdi
  4018ba:	ba 0a 00 00 00       	mov    $0xa,%edx
  4018bf:	be 00 00 00 00       	mov    $0x0,%esi
  4018c4:	e8 67 f8 ff ff       	call   401130 <strtol@plt>
  4018c9:	89 c3                	mov    %eax,%ebx
  4018cb:	83 e8 01             	sub    $0x1,%eax
  4018ce:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4018d3:	77 22                	ja     4018f7 <secret_phase+0x46>
  4018d5:	89 de                	mov    %ebx,%esi
  4018d7:	bf f0 50 40 00       	mov    $0x4050f0,%edi
  4018dc:	e8 93 ff ff ff       	call   401874 <fun7>
  4018e1:	83 f8 05             	cmp    $0x5,%eax
  4018e4:	75 18                	jne    4018fe <secret_phase+0x4d>
  4018e6:	bf 18 33 40 00       	mov    $0x403318,%edi
  4018eb:	e8 80 f7 ff ff       	call   401070 <puts@plt>
  4018f0:	e8 8f 04 00 00       	call   401d84 <phase_defused>
  4018f5:	5b                   	pop    %rbx
  4018f6:	c3                   	ret    
  4018f7:	e8 f2 02 00 00       	call   401bee <explode_bomb>
  4018fc:	eb d7                	jmp    4018d5 <secret_phase+0x24>
  4018fe:	e8 eb 02 00 00       	call   401bee <explode_bomb>
  401903:	eb e1                	jmp    4018e6 <secret_phase+0x35>
  401905:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40190c:	00 00 00 
  40190f:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401916:	00 00 00 
  401919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401920 <sig_handler>:
  401920:	48 83 ec 08          	sub    $0x8,%rsp
  401924:	bf 40 33 40 00       	mov    $0x403340,%edi
  401929:	e8 42 f7 ff ff       	call   401070 <puts@plt>
  40192e:	bf 03 00 00 00       	mov    $0x3,%edi
  401933:	e8 88 f8 ff ff       	call   4011c0 <sleep@plt>
  401938:	bf 9d 30 40 00       	mov    $0x40309d,%edi
  40193d:	b8 00 00 00 00       	mov    $0x0,%eax
  401942:	e8 59 f7 ff ff       	call   4010a0 <printf@plt>
  401947:	48 8b 3d 12 3e 00 00 	mov    0x3e12(%rip),%rdi        # 405760 <stdout@GLIBC_2.2.5>
  40194e:	e8 ed f7 ff ff       	call   401140 <fflush@plt>
  401953:	bf 01 00 00 00       	mov    $0x1,%edi
  401958:	e8 63 f8 ff ff       	call   4011c0 <sleep@plt>
  40195d:	bf a5 30 40 00       	mov    $0x4030a5,%edi
  401962:	e8 09 f7 ff ff       	call   401070 <puts@plt>
  401967:	bf 10 00 00 00       	mov    $0x10,%edi
  40196c:	e8 2f f8 ff ff       	call   4011a0 <exit@plt>

0000000000401971 <invalid_phase>:
  401971:	48 83 ec 08          	sub    $0x8,%rsp
  401975:	48 89 fe             	mov    %rdi,%rsi
  401978:	bf ad 30 40 00       	mov    $0x4030ad,%edi
  40197d:	b8 00 00 00 00       	mov    $0x0,%eax
  401982:	e8 19 f7 ff ff       	call   4010a0 <printf@plt>
  401987:	bf 08 00 00 00       	mov    $0x8,%edi
  40198c:	e8 0f f8 ff ff       	call   4011a0 <exit@plt>

0000000000401991 <string_length>:
  401991:	80 3f 00             	cmpb   $0x0,(%rdi)
  401994:	74 17                	je     4019ad <string_length+0x1c>
  401996:	b8 00 00 00 00       	mov    $0x0,%eax
  40199b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4019a0:	48 83 c7 01          	add    $0x1,%rdi
  4019a4:	83 c0 01             	add    $0x1,%eax
  4019a7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4019aa:	75 f4                	jne    4019a0 <string_length+0xf>
  4019ac:	c3                   	ret    
  4019ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b2:	c3                   	ret    

00000000004019b3 <strings_not_equal>:
  4019b3:	41 54                	push   %r12
  4019b5:	55                   	push   %rbp
  4019b6:	53                   	push   %rbx
  4019b7:	48 89 fb             	mov    %rdi,%rbx
  4019ba:	48 89 f5             	mov    %rsi,%rbp
  4019bd:	e8 cf ff ff ff       	call   401991 <string_length>
  4019c2:	41 89 c4             	mov    %eax,%r12d
  4019c5:	48 89 ef             	mov    %rbp,%rdi
  4019c8:	e8 c4 ff ff ff       	call   401991 <string_length>
  4019cd:	89 c2                	mov    %eax,%edx
  4019cf:	b8 01 00 00 00       	mov    $0x1,%eax
  4019d4:	41 39 d4             	cmp    %edx,%r12d check if lengths of strings are equal
  4019d7:	75 4c                	jne    401a25 <strings_not_equal+0x72>
  4019d9:	0f b6 13             	movzbl (%rbx),%edx
  4019dc:	84 d2                	test   %dl,%dl //set the ZF to 1 if dl is 0; ZF = 0 otherwise
  4019de:	74 39                	je     401a19 <strings_not_equal+0x66> // if ZF = 1, jump; else DONT jump // return false
  4019e0:	b8 00 00 00 00       	mov    $0x0,%eax return = false
  401a00:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1) = compare 2nd argument - dl btye,
  401a04:	75 1a                	jne    401a20 <strings_not_equal+0x6d> = if not equal, return true
  401a06:	48 83 c0 01          	add    $0x1,%rax = return += 1
  401a0a:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx edx = return + intial value
  401a0e:	84 d2                	test   %dl,%dl
  401a10:	75 ee                	jne    401a00 <strings_not_equal+0x4d>
  401a12:	b8 00 00 00 00       	mov    $0x0,%eax
  401a17:	eb 0c                	jmp    401a25 <strings_not_equal+0x72>
  401a19:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1e:	eb 05                	jmp    401a25 <strings_not_equal+0x72>
  401a20:	b8 01 00 00 00       	mov    $0x1,%eax
  401a25:	5b                   	pop    %rbx
  401a26:	5d                   	pop    %rbp
  401a27:	41 5c                	pop    %r12
  401a29:	c3                   	ret    

0000000000401a2a <initialize_bomb>:
  401a2a:	55                   	push   %rbp
  401a2b:	53                   	push   %rbx
  401a2c:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401a33:	be 20 19 40 00       	mov    $0x401920,%esi
  401a38:	bf 02 00 00 00       	mov    $0x2,%edi
  401a3d:	e8 be f6 ff ff       	call   401100 <signal@plt>
  401a42:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401a49:	00 
  401a4a:	be 40 00 00 00       	mov    $0x40,%esi
  401a4f:	e8 2c f7 ff ff       	call   401180 <gethostname@plt>
  401a54:	85 c0                	test   %eax,%eax
  401a56:	75 46                	jne    401a9e <initialize_bomb+0x74>
  401a58:	48 8b 3d 01 39 00 00 	mov    0x3901(%rip),%rdi        # 405360 <host_table>
  401a5f:	bb 68 53 40 00       	mov    $0x405368,%ebx
  401a64:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  401a6b:	00 
  401a6c:	48 85 ff             	test   %rdi,%rdi
  401a6f:	74 19                	je     401a8a <initialize_bomb+0x60>
  401a71:	48 89 ee             	mov    %rbp,%rsi
  401a74:	e8 c7 f5 ff ff       	call   401040 <strcasecmp@plt>
  401a79:	85 c0                	test   %eax,%eax
  401a7b:	74 51                	je     401ace <initialize_bomb+0xa4>
  401a7d:	48 83 c3 08          	add    $0x8,%rbx
  401a81:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401a85:	48 85 ff             	test   %rdi,%rdi
  401a88:	75 e7                	jne    401a71 <initialize_bomb+0x47>
  401a8a:	bf b0 33 40 00       	mov    $0x4033b0,%edi
  401a8f:	e8 dc f5 ff ff       	call   401070 <puts@plt>
  401a94:	bf 08 00 00 00       	mov    $0x8,%edi
  401a99:	e8 02 f7 ff ff       	call   4011a0 <exit@plt>
  401a9e:	bf 78 33 40 00       	mov    $0x403378,%edi
  401aa3:	e8 c8 f5 ff ff       	call   401070 <puts@plt>
  401aa8:	bf 08 00 00 00       	mov    $0x8,%edi
  401aad:	e8 ee f6 ff ff       	call   4011a0 <exit@plt>
  401ab2:	48 89 e6             	mov    %rsp,%rsi
  401ab5:	bf be 30 40 00       	mov    $0x4030be,%edi
  401aba:	b8 00 00 00 00       	mov    $0x0,%eax
  401abf:	e8 dc f5 ff ff       	call   4010a0 <printf@plt>
  401ac4:	bf 08 00 00 00       	mov    $0x8,%edi
  401ac9:	e8 d2 f6 ff ff       	call   4011a0 <exit@plt>
  401ace:	48 89 e7             	mov    %rsp,%rdi
  401ad1:	e8 c3 0b 00 00       	call   402699 <init_driver>
  401ad6:	85 c0                	test   %eax,%eax
  401ad8:	78 d8                	js     401ab2 <initialize_bomb+0x88>
  401ada:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  401ae1:	5b                   	pop    %rbx
  401ae2:	5d                   	pop    %rbp
  401ae3:	c3                   	ret    

0000000000401ae4 <initialize_bomb_solve>:
  401ae4:	c3                   	ret    

0000000000401ae5 <blank_line>:
  401ae5:	55                   	push   %rbp
  401ae6:	53                   	push   %rbx
  401ae7:	48 83 ec 08          	sub    $0x8,%rsp
  401aeb:	48 89 fd             	mov    %rdi,%rbp
  401aee:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401af2:	84 db                	test   %bl,%bl
  401af4:	74 1e                	je     401b14 <blank_line+0x2f>
  401af6:	e8 d5 f6 ff ff       	call   4011d0 <__ctype_b_loc@plt>
  401afb:	48 83 c5 01          	add    $0x1,%rbp
  401aff:	48 0f be db          	movsbq %bl,%rbx
  401b03:	48 8b 00             	mov    (%rax),%rax
  401b06:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401b0b:	75 e1                	jne    401aee <blank_line+0x9>
  401b0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b12:	eb 05                	jmp    401b19 <blank_line+0x34>
  401b14:	b8 01 00 00 00       	mov    $0x1,%eax
  401b19:	48 83 c4 08          	add    $0x8,%rsp
  401b1d:	5b                   	pop    %rbx
  401b1e:	5d                   	pop    %rbp
  401b1f:	c3                   	ret    

0000000000401b20 <skip>:
  401b20:	53                   	push   %rbx
  401b21:	48 63 05 c8 3c 00 00 	movslq 0x3cc8(%rip),%rax        # 4057f0 <num_input_strings>
  401b28:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401b2c:	48 c1 e7 04          	shl    $0x4,%rdi
  401b30:	48 81 c7 00 58 40 00 	add    $0x405800,%rdi
  401b37:	48 8b 15 52 3c 00 00 	mov    0x3c52(%rip),%rdx        # 405790 <infile>
  401b3e:	be 50 00 00 00       	mov    $0x50,%esi
  401b43:	e8 98 f5 ff ff       	call   4010e0 <fgets@plt>
  401b48:	48 89 c3             	mov    %rax,%rbx
  401b4b:	48 85 c0             	test   %rax,%rax
  401b4e:	74 0c                	je     401b5c <skip+0x3c>
  401b50:	48 89 c7             	mov    %rax,%rdi
  401b53:	e8 8d ff ff ff       	call   401ae5 <blank_line>
  401b58:	85 c0                	test   %eax,%eax
  401b5a:	75 c5                	jne    401b21 <skip+0x1>
  401b5c:	48 89 d8             	mov    %rbx,%rax
  401b5f:	5b                   	pop    %rbx
  401b60:	c3                   	ret    

0000000000401b61 <send_msg>:
  401b61:	53                   	push   %rbx
  401b62:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  401b69:	44 8b 05 80 3c 00 00 	mov    0x3c80(%rip),%r8d        # 4057f0 <num_input_strings>
  401b70:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401b74:	48 98                	cltq   
  401b76:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401b7a:	48 c1 e0 04          	shl    $0x4,%rax
  401b7e:	85 ff                	test   %edi,%edi
  401b80:	b9 e0 30 40 00       	mov    $0x4030e0,%ecx
  401b85:	ba d8 30 40 00       	mov    $0x4030d8,%edx
  401b8a:	48 0f 45 ca          	cmovne %rdx,%rcx
  401b8e:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  401b95:	00 
  401b96:	4c 8d 88 00 58 40 00 	lea    0x405800(%rax),%r9
  401b9d:	8b 15 ad 37 00 00    	mov    0x37ad(%rip),%edx        # 405350 <bomb_id>
  401ba3:	be e9 30 40 00       	mov    $0x4030e9,%esi
  401ba8:	48 89 df             	mov    %rbx,%rdi
  401bab:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb0:	e8 db f5 ff ff       	call   401190 <sprintf@plt>
  401bb5:	49 89 e0             	mov    %rsp,%r8
  401bb8:	b9 00 00 00 00       	mov    $0x0,%ecx
  401bbd:	48 89 da             	mov    %rbx,%rdx
  401bc0:	be 30 53 40 00       	mov    $0x405330,%esi
  401bc5:	bf 48 53 40 00       	mov    $0x405348,%edi
  401bca:	e8 73 0c 00 00       	call   402842 <driver_post>
  401bcf:	85 c0                	test   %eax,%eax
  401bd1:	78 09                	js     401bdc <send_msg+0x7b>
  401bd3:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  401bda:	5b                   	pop    %rbx
  401bdb:	c3                   	ret    
  401bdc:	48 89 e7             	mov    %rsp,%rdi
  401bdf:	e8 8c f4 ff ff       	call   401070 <puts@plt>
  401be4:	bf 00 00 00 00       	mov    $0x0,%edi
  401be9:	e8 b2 f5 ff ff       	call   4011a0 <exit@plt>

0000000000401bee <explode_bomb>:
  401bee:	48 83 ec 08          	sub    $0x8,%rsp
  401bf2:	bf f5 30 40 00       	mov    $0x4030f5,%edi
  401bf7:	e8 74 f4 ff ff       	call   401070 <puts@plt>
  401bfc:	bf fe 30 40 00       	mov    $0x4030fe,%edi
  401c01:	e8 6a f4 ff ff       	call   401070 <puts@plt>
  401c06:	bf 00 00 00 00       	mov    $0x0,%edi
  401c0b:	e8 51 ff ff ff       	call   401b61 <send_msg>
  401c10:	bf e8 33 40 00       	mov    $0x4033e8,%edi
  401c15:	e8 56 f4 ff ff       	call   401070 <puts@plt>
  401c1a:	bf 08 00 00 00       	mov    $0x8,%edi
  401c1f:	e8 7c f5 ff ff       	call   4011a0 <exit@plt>

0000000000401c24 <read_six_numbers>:
  401c24:	48 83 ec 08          	sub    $0x8,%rsp
  401c28:	48 89 f2             	mov    %rsi,%rdx
  401c2b:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401c2f:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401c33:	50                   	push   %rax
  401c34:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401c38:	50                   	push   %rax
  401c39:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401c3d:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401c41:	be 15 31 40 00       	mov    $0x403115,%esi
  401c46:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4b:	e8 00 f5 ff ff       	call   401150 <__isoc99_sscanf@plt>
  401c50:	48 83 c4 10          	add    $0x10,%rsp
  401c54:	83 f8 05             	cmp    $0x5,%eax
  401c57:	7e 05                	jle    401c5e <read_six_numbers+0x3a>
  401c59:	48 83 c4 08          	add    $0x8,%rsp
  401c5d:	c3                   	ret    
  401c5e:	e8 8b ff ff ff       	call   401bee <explode_bomb>

0000000000401c63 <read_line>:
  401c63:	55                   	push   %rbp
  401c64:	53                   	push   %rbx
  401c65:	48 83 ec 08          	sub    $0x8,%rsp
  401c69:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6e:	e8 ad fe ff ff       	call   401b20 <skip>
  401c73:	48 85 c0             	test   %rax,%rax
  401c76:	74 54                	je     401ccc <read_line+0x69>
  401c78:	8b 2d 72 3b 00 00    	mov    0x3b72(%rip),%ebp        # 4057f0 <num_input_strings>
  401c7e:	48 63 c5             	movslq %ebp,%rax
  401c81:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401c85:	48 c1 e3 04          	shl    $0x4,%rbx
  401c89:	48 81 c3 00 58 40 00 	add    $0x405800,%rbx
  401c90:	48 89 df             	mov    %rbx,%rdi
  401c93:	e8 f8 f3 ff ff       	call   401090 <strlen@plt>
  401c98:	83 f8 4e             	cmp    $0x4e,%eax
  401c9b:	0f 8f 9d 00 00 00    	jg     401d3e <read_line+0xdb>
  401ca1:	83 e8 01             	sub    $0x1,%eax
  401ca4:	48 98                	cltq   
  401ca6:	48 63 d5             	movslq %ebp,%rdx
  401ca9:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  401cad:	48 c1 e2 04          	shl    $0x4,%rdx
  401cb1:	c6 84 10 00 58 40 00 	movb   $0x0,0x405800(%rax,%rdx,1)
  401cb8:	00 
  401cb9:	83 c5 01             	add    $0x1,%ebp
  401cbc:	89 2d 2e 3b 00 00    	mov    %ebp,0x3b2e(%rip)        # 4057f0 <num_input_strings>
  401cc2:	48 89 d8             	mov    %rbx,%rax
  401cc5:	48 83 c4 08          	add    $0x8,%rsp
  401cc9:	5b                   	pop    %rbx
  401cca:	5d                   	pop    %rbp
  401ccb:	c3                   	ret    
  401ccc:	48 8b 05 9d 3a 00 00 	mov    0x3a9d(%rip),%rax        # 405770 <stdin@GLIBC_2.2.5>
  401cd3:	48 39 05 b6 3a 00 00 	cmp    %rax,0x3ab6(%rip)        # 405790 <infile>
  401cda:	74 19                	je     401cf5 <read_line+0x92>
  401cdc:	bf 45 31 40 00       	mov    $0x403145,%edi
  401ce1:	e8 4a f3 ff ff       	call   401030 <getenv@plt>
  401ce6:	48 85 c0             	test   %rax,%rax
  401ce9:	74 1e                	je     401d09 <read_line+0xa6>
  401ceb:	bf 00 00 00 00       	mov    $0x0,%edi
  401cf0:	e8 ab f4 ff ff       	call   4011a0 <exit@plt>
  401cf5:	bf 27 31 40 00       	mov    $0x403127,%edi
  401cfa:	e8 71 f3 ff ff       	call   401070 <puts@plt>
  401cff:	bf 08 00 00 00       	mov    $0x8,%edi
  401d04:	e8 97 f4 ff ff       	call   4011a0 <exit@plt>
  401d09:	48 8b 05 60 3a 00 00 	mov    0x3a60(%rip),%rax        # 405770 <stdin@GLIBC_2.2.5>
  401d10:	48 89 05 79 3a 00 00 	mov    %rax,0x3a79(%rip)        # 405790 <infile>
  401d17:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1c:	e8 ff fd ff ff       	call   401b20 <skip>
  401d21:	48 85 c0             	test   %rax,%rax
  401d24:	0f 85 4e ff ff ff    	jne    401c78 <read_line+0x15>
  401d2a:	bf 27 31 40 00       	mov    $0x403127,%edi
  401d2f:	e8 3c f3 ff ff       	call   401070 <puts@plt>
  401d34:	bf 00 00 00 00       	mov    $0x0,%edi
  401d39:	e8 62 f4 ff ff       	call   4011a0 <exit@plt>
  401d3e:	bf 50 31 40 00       	mov    $0x403150,%edi
  401d43:	e8 28 f3 ff ff       	call   401070 <puts@plt>
  401d48:	8b 05 a2 3a 00 00    	mov    0x3aa2(%rip),%eax        # 4057f0 <num_input_strings>
  401d4e:	8d 50 01             	lea    0x1(%rax),%edx
  401d51:	89 15 99 3a 00 00    	mov    %edx,0x3a99(%rip)        # 4057f0 <num_input_strings>
  401d57:	48 98                	cltq   
  401d59:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401d5d:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401d64:	75 6e 63 
  401d67:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  401d6e:	2a 2a 00 
  401d71:	48 89 88 00 58 40 00 	mov    %rcx,0x405800(%rax)
  401d78:	48 89 98 08 58 40 00 	mov    %rbx,0x405808(%rax)
  401d7f:	e8 6a fe ff ff       	call   401bee <explode_bomb>

0000000000401d84 <phase_defused>:
  401d84:	48 83 ec 68          	sub    $0x68,%rsp
  401d88:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8d:	e8 cf fd ff ff       	call   401b61 <send_msg>
  401d92:	83 3d 57 3a 00 00 06 	cmpl   $0x6,0x3a57(%rip)        # 4057f0 <num_input_strings>
  401d99:	74 05                	je     401da0 <phase_defused+0x1c>
  401d9b:	48 83 c4 68          	add    $0x68,%rsp
  401d9f:	c3                   	ret    
  401da0:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401da5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401daa:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401daf:	be 6b 31 40 00       	mov    $0x40316b,%esi
  401db4:	bf f0 58 40 00       	mov    $0x4058f0,%edi
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 8d f3 ff ff       	call   401150 <__isoc99_sscanf@plt>
  401dc3:	83 f8 03             	cmp    $0x3,%eax
  401dc6:	74 16                	je     401dde <phase_defused+0x5a>
  401dc8:	bf 70 34 40 00       	mov    $0x403470,%edi
  401dcd:	e8 9e f2 ff ff       	call   401070 <puts@plt>
  401dd2:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  401dd7:	e8 94 f2 ff ff       	call   401070 <puts@plt>
  401ddc:	eb bd                	jmp    401d9b <phase_defused+0x17>
  401dde:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401de3:	be 74 31 40 00       	mov    $0x403174,%esi
  401de8:	e8 c6 fb ff ff       	call   4019b3 <strings_not_equal>
  401ded:	85 c0                	test   %eax,%eax
  401def:	75 d7                	jne    401dc8 <phase_defused+0x44>
  401df1:	bf 10 34 40 00       	mov    $0x403410,%edi
  401df6:	e8 75 f2 ff ff       	call   401070 <puts@plt>
  401dfb:	bf 38 34 40 00       	mov    $0x403438,%edi
  401e00:	e8 6b f2 ff ff       	call   401070 <puts@plt>
  401e05:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0a:	e8 a2 fa ff ff       	call   4018b1 <secret_phase>
  401e0f:	eb b7                	jmp    401dc8 <phase_defused+0x44>

0000000000401e11 <sigalrm_handler>:
  401e11:	48 83 ec 08          	sub    $0x8,%rsp
  401e15:	ba 00 00 00 00       	mov    $0x0,%edx
  401e1a:	be e8 34 40 00       	mov    $0x4034e8,%esi
  401e1f:	48 8b 3d 5a 39 00 00 	mov    0x395a(%rip),%rdi        # 405780 <stderr@GLIBC_2.2.5>
  401e26:	b8 00 00 00 00       	mov    $0x0,%eax
  401e2b:	e8 f0 f2 ff ff       	call   401120 <fprintf@plt>
  401e30:	bf 01 00 00 00       	mov    $0x1,%edi
  401e35:	e8 66 f3 ff ff       	call   4011a0 <exit@plt>

0000000000401e3a <rio_readlineb>:
  401e3a:	41 56                	push   %r14
  401e3c:	41 55                	push   %r13
  401e3e:	41 54                	push   %r12
  401e40:	55                   	push   %rbp
  401e41:	53                   	push   %rbx
  401e42:	49 89 f4             	mov    %rsi,%r12
  401e45:	48 83 fa 01          	cmp    $0x1,%rdx
  401e49:	0f 86 90 00 00 00    	jbe    401edf <rio_readlineb+0xa5>
  401e4f:	48 89 fb             	mov    %rdi,%rbx
  401e52:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401e57:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401e5d:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401e61:	eb 54                	jmp    401eb7 <rio_readlineb+0x7d>
  401e63:	e8 e8 f1 ff ff       	call   401050 <__errno_location@plt>
  401e68:	83 38 04             	cmpl   $0x4,(%rax)
  401e6b:	75 53                	jne    401ec0 <rio_readlineb+0x86>
  401e6d:	8b 3b                	mov    (%rbx),%edi
  401e6f:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e74:	48 89 ee             	mov    %rbp,%rsi
  401e77:	e8 54 f2 ff ff       	call   4010d0 <read@plt>
  401e7c:	89 c2                	mov    %eax,%edx
  401e7e:	89 43 04             	mov    %eax,0x4(%rbx)
  401e81:	85 c0                	test   %eax,%eax
  401e83:	78 de                	js     401e63 <rio_readlineb+0x29>
  401e85:	74 42                	je     401ec9 <rio_readlineb+0x8f>
  401e87:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401e8b:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401e8f:	0f b6 08             	movzbl (%rax),%ecx
  401e92:	48 83 c0 01          	add    $0x1,%rax
  401e96:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401e9a:	83 ea 01             	sub    $0x1,%edx
  401e9d:	89 53 04             	mov    %edx,0x4(%rbx)
  401ea0:	49 83 c4 01          	add    $0x1,%r12
  401ea4:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  401ea9:	80 f9 0a             	cmp    $0xa,%cl
  401eac:	74 3c                	je     401eea <rio_readlineb+0xb0>
  401eae:	41 83 c5 01          	add    $0x1,%r13d
  401eb2:	4d 39 f4             	cmp    %r14,%r12
  401eb5:	74 30                	je     401ee7 <rio_readlineb+0xad>
  401eb7:	8b 53 04             	mov    0x4(%rbx),%edx
  401eba:	85 d2                	test   %edx,%edx
  401ebc:	7e af                	jle    401e6d <rio_readlineb+0x33>
  401ebe:	eb cb                	jmp    401e8b <rio_readlineb+0x51>
  401ec0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ec7:	eb 05                	jmp    401ece <rio_readlineb+0x94>
  401ec9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ece:	85 c0                	test   %eax,%eax
  401ed0:	75 29                	jne    401efb <rio_readlineb+0xc1>
  401ed2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed7:	41 83 fd 01          	cmp    $0x1,%r13d
  401edb:	75 0d                	jne    401eea <rio_readlineb+0xb0>
  401edd:	eb 13                	jmp    401ef2 <rio_readlineb+0xb8>
  401edf:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401ee5:	eb 03                	jmp    401eea <rio_readlineb+0xb0>
  401ee7:	4d 89 f4             	mov    %r14,%r12
  401eea:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401eef:	49 63 c5             	movslq %r13d,%rax
  401ef2:	5b                   	pop    %rbx
  401ef3:	5d                   	pop    %rbp
  401ef4:	41 5c                	pop    %r12
  401ef6:	41 5d                	pop    %r13
  401ef8:	41 5e                	pop    %r14
  401efa:	c3                   	ret    
  401efb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f02:	eb ee                	jmp    401ef2 <rio_readlineb+0xb8>

0000000000401f04 <submitr>:
  401f04:	41 57                	push   %r15
  401f06:	41 56                	push   %r14
  401f08:	41 55                	push   %r13
  401f0a:	41 54                	push   %r12
  401f0c:	55                   	push   %rbp
  401f0d:	53                   	push   %rbx
  401f0e:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401f15:	48 89 fd             	mov    %rdi,%rbp
  401f18:	41 89 f5             	mov    %esi,%r13d
  401f1b:	48 89 14 24          	mov    %rdx,(%rsp)
  401f1f:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401f24:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401f29:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401f2e:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401f35:	00 
  401f36:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401f3d:	00 
  401f3e:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401f45:	00 00 00 00 
  401f49:	ba 00 00 00 00       	mov    $0x0,%edx
  401f4e:	be 01 00 00 00       	mov    $0x1,%esi
  401f53:	bf 02 00 00 00       	mov    $0x2,%edi
  401f58:	e8 83 f2 ff ff       	call   4011e0 <socket@plt>
  401f5d:	85 c0                	test   %eax,%eax
  401f5f:	0f 88 13 01 00 00    	js     402078 <submitr+0x174>
  401f65:	41 89 c4             	mov    %eax,%r12d
  401f68:	48 89 ef             	mov    %rbp,%rdi
  401f6b:	e8 a0 f1 ff ff       	call   401110 <gethostbyname@plt>
  401f70:	48 85 c0             	test   %rax,%rax
  401f73:	0f 84 4e 01 00 00    	je     4020c7 <submitr+0x1c3>
  401f79:	48 8d ac 24 50 a0 00 	lea    0xa050(%rsp),%rbp
  401f80:	00 
  401f81:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  401f88:	00 00 00 00 00 
  401f8d:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401f94:	00 00 00 00 00 
  401f99:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401fa0:	00 02 00 
  401fa3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401fa7:	48 8b 40 18          	mov    0x18(%rax),%rax
  401fab:	48 8b 30             	mov    (%rax),%rsi
  401fae:	48 8d bc 24 54 a0 00 	lea    0xa054(%rsp),%rdi
  401fb5:	00 
  401fb6:	e8 a5 f1 ff ff       	call   401160 <memmove@plt>
  401fbb:	66 41 c1 c5 08       	rol    $0x8,%r13w
  401fc0:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401fc7:	00 00 
  401fc9:	ba 10 00 00 00       	mov    $0x10,%edx
  401fce:	48 89 ee             	mov    %rbp,%rsi
  401fd1:	44 89 e7             	mov    %r12d,%edi
  401fd4:	e8 d7 f1 ff ff       	call   4011b0 <connect@plt>
  401fd9:	85 c0                	test   %eax,%eax
  401fdb:	0f 88 4b 01 00 00    	js     40212c <submitr+0x228>
  401fe1:	48 89 df             	mov    %rbx,%rdi
  401fe4:	e8 a7 f0 ff ff       	call   401090 <strlen@plt>
  401fe9:	48 89 c5             	mov    %rax,%rbp
  401fec:	48 8b 3c 24          	mov    (%rsp),%rdi
  401ff0:	e8 9b f0 ff ff       	call   401090 <strlen@plt>
  401ff5:	49 89 c6             	mov    %rax,%r14
  401ff8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401ffd:	e8 8e f0 ff ff       	call   401090 <strlen@plt>
  402002:	49 89 c5             	mov    %rax,%r13
  402005:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40200a:	e8 81 f0 ff ff       	call   401090 <strlen@plt>
  40200f:	48 89 c2             	mov    %rax,%rdx
  402012:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
  402019:	00 
  40201a:	48 01 d0             	add    %rdx,%rax
  40201d:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
  402022:	48 01 d0             	add    %rdx,%rax
  402025:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40202b:	0f 87 52 01 00 00    	ja     402183 <submitr+0x27f>
  402031:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  402038:	00 
  402039:	b9 00 04 00 00       	mov    $0x400,%ecx
  40203e:	b8 00 00 00 00       	mov    $0x0,%eax
  402043:	48 89 d7             	mov    %rdx,%rdi
  402046:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402049:	48 89 df             	mov    %rbx,%rdi
  40204c:	e8 3f f0 ff ff       	call   401090 <strlen@plt>
  402051:	85 c0                	test   %eax,%eax
  402053:	0f 84 1d 02 00 00    	je     402276 <submitr+0x372>
  402059:	8d 40 ff             	lea    -0x1(%rax),%eax
  40205c:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  402061:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
  402068:	00 
  402069:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  402070:	00 20 00 
  402073:	e9 94 01 00 00       	jmp    40220c <submitr+0x308>
  402078:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40207f:	3a 20 43 
  402082:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402089:	20 75 6e 
  40208c:	49 89 07             	mov    %rax,(%r15)
  40208f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402093:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40209a:	74 6f 20 
  40209d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4020a4:	65 20 73 
  4020a7:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020ab:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020af:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4020b6:	65 74 00 
  4020b9:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  4020bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c2:	e9 9a 04 00 00       	jmp    402561 <submitr+0x65d>
  4020c7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4020ce:	3a 20 44 
  4020d1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4020d8:	20 75 6e 
  4020db:	49 89 07             	mov    %rax,(%r15)
  4020de:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020e2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020e9:	74 6f 20 
  4020ec:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4020f3:	76 65 20 
  4020f6:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020fa:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020fe:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  402105:	65 72 20 
  402108:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  40210f:	73 73 00 
  402112:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402116:	49 89 57 27          	mov    %rdx,0x27(%r15)
  40211a:	44 89 e7             	mov    %r12d,%edi
  40211d:	e8 9e ef ff ff       	call   4010c0 <close@plt>
  402122:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402127:	e9 35 04 00 00       	jmp    402561 <submitr+0x65d>
  40212c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402133:	3a 20 55 
  402136:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  40213d:	20 74 6f 
  402140:	49 89 07             	mov    %rax,(%r15)
  402143:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402147:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  40214e:	65 63 74 
  402151:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402158:	68 65 20 
  40215b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40215f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402163:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40216a:	65 72 00 
  40216d:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402171:	44 89 e7             	mov    %r12d,%edi
  402174:	e8 47 ef ff ff       	call   4010c0 <close@plt>
  402179:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40217e:	e9 de 03 00 00       	jmp    402561 <submitr+0x65d>
  402183:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40218a:	3a 20 52 
  40218d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402194:	20 73 74 
  402197:	49 89 07             	mov    %rax,(%r15)
  40219a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40219e:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4021a5:	74 6f 6f 
  4021a8:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  4021af:	65 2e 20 
  4021b2:	49 89 47 10          	mov    %rax,0x10(%r15)
  4021b6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4021ba:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4021c1:	61 73 65 
  4021c4:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4021cb:	49 54 52 
  4021ce:	49 89 47 20          	mov    %rax,0x20(%r15)
  4021d2:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4021d6:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4021dd:	55 46 00 
  4021e0:	49 89 47 30          	mov    %rax,0x30(%r15)
  4021e4:	44 89 e7             	mov    %r12d,%edi
  4021e7:	e8 d4 ee ff ff       	call   4010c0 <close@plt>
  4021ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021f1:	e9 6b 03 00 00       	jmp    402561 <submitr+0x65d>
  4021f6:	49 0f a3 c6          	bt     %rax,%r14
  4021fa:	73 1a                	jae    402216 <submitr+0x312>
  4021fc:	88 55 00             	mov    %dl,0x0(%rbp)
  4021ff:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402203:	48 83 c3 01          	add    $0x1,%rbx
  402207:	49 39 dd             	cmp    %rbx,%r13
  40220a:	74 6a                	je     402276 <submitr+0x372>
  40220c:	0f b6 13             	movzbl (%rbx),%edx
  40220f:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  402212:	3c 35                	cmp    $0x35,%al
  402214:	76 e0                	jbe    4021f6 <submitr+0x2f2>
  402216:	89 d0                	mov    %edx,%eax
  402218:	83 e0 df             	and    $0xffffffdf,%eax
  40221b:	83 e8 41             	sub    $0x41,%eax
  40221e:	3c 19                	cmp    $0x19,%al
  402220:	76 da                	jbe    4021fc <submitr+0x2f8>
  402222:	80 fa 20             	cmp    $0x20,%dl
  402225:	74 45                	je     40226c <submitr+0x368>
  402227:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40222a:	3c 5f                	cmp    $0x5f,%al
  40222c:	76 09                	jbe    402237 <submitr+0x333>
  40222e:	80 fa 09             	cmp    $0x9,%dl
  402231:	0f 85 af 03 00 00    	jne    4025e6 <submitr+0x6e2>
  402237:	0f b6 d2             	movzbl %dl,%edx
  40223a:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  40223f:	be c9 31 40 00       	mov    $0x4031c9,%esi
  402244:	b8 00 00 00 00       	mov    $0x0,%eax
  402249:	e8 42 ef ff ff       	call   401190 <sprintf@plt>
  40224e:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  402253:	88 45 00             	mov    %al,0x0(%rbp)
  402256:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  40225b:	88 45 01             	mov    %al,0x1(%rbp)
  40225e:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  402263:	88 45 02             	mov    %al,0x2(%rbp)
  402266:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40226a:	eb 97                	jmp    402203 <submitr+0x2ff>
  40226c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402270:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402274:	eb 8d                	jmp    402203 <submitr+0x2ff>
  402276:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  40227d:	00 
  40227e:	48 83 ec 08          	sub    $0x8,%rsp
  402282:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402289:	00 
  40228a:	50                   	push   %rax
  40228b:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  402290:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402295:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40229a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40229f:	be 10 35 40 00       	mov    $0x403510,%esi
  4022a4:	48 89 df             	mov    %rbx,%rdi
  4022a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ac:	e8 df ee ff ff       	call   401190 <sprintf@plt>
  4022b1:	48 89 df             	mov    %rbx,%rdi
  4022b4:	e8 d7 ed ff ff       	call   401090 <strlen@plt>
  4022b9:	48 89 c3             	mov    %rax,%rbx
  4022bc:	48 83 c4 10          	add    $0x10,%rsp
  4022c0:	48 85 c0             	test   %rax,%rax
  4022c3:	74 33                	je     4022f8 <submitr+0x3f4>
  4022c5:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4022cc:	00 
  4022cd:	eb 0e                	jmp    4022dd <submitr+0x3d9>
  4022cf:	e8 7c ed ff ff       	call   401050 <__errno_location@plt>
  4022d4:	83 38 04             	cmpl   $0x4,(%rax)
  4022d7:	0f 85 41 01 00 00    	jne    40241e <submitr+0x51a>
  4022dd:	48 89 da             	mov    %rbx,%rdx
  4022e0:	48 89 ee             	mov    %rbp,%rsi
  4022e3:	44 89 e7             	mov    %r12d,%edi
  4022e6:	e8 95 ed ff ff       	call   401080 <write@plt>
  4022eb:	48 85 c0             	test   %rax,%rax
  4022ee:	7e df                	jle    4022cf <submitr+0x3cb>
  4022f0:	48 01 c5             	add    %rax,%rbp
  4022f3:	48 29 c3             	sub    %rax,%rbx
  4022f6:	75 e5                	jne    4022dd <submitr+0x3d9>
  4022f8:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  4022ff:	00 
  402300:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  402307:	00 00 00 00 
  40230b:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402312:	00 
  402313:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  40231a:	00 
  40231b:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  402322:	00 
  402323:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40232a:	00 
  40232b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402330:	e8 05 fb ff ff       	call   401e3a <rio_readlineb>
  402335:	48 85 c0             	test   %rax,%rax
  402338:	0f 8e 45 01 00 00    	jle    402483 <submitr+0x57f>
  40233e:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  402345:	00 
  402346:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  40234d:	00 
  40234e:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402355:	00 
  402356:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  40235b:	be d0 31 40 00       	mov    $0x4031d0,%esi
  402360:	b8 00 00 00 00       	mov    $0x0,%eax
  402365:	e8 e6 ed ff ff       	call   401150 <__isoc99_sscanf@plt>
  40236a:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402371:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402377:	0f 85 76 01 00 00    	jne    4024f3 <submitr+0x5ef>
  40237d:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  402384:	00 
  402385:	be e1 31 40 00       	mov    $0x4031e1,%esi
  40238a:	48 89 df             	mov    %rbx,%rdi
  40238d:	e8 5e ed ff ff       	call   4010f0 <strcmp@plt>
  402392:	85 c0                	test   %eax,%eax
  402394:	0f 84 7f 01 00 00    	je     402519 <submitr+0x615>
  40239a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4023a1:	00 
  4023a2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4023a7:	48 89 de             	mov    %rbx,%rsi
  4023aa:	e8 8b fa ff ff       	call   401e3a <rio_readlineb>
  4023af:	48 85 c0             	test   %rax,%rax
  4023b2:	7f d1                	jg     402385 <submitr+0x481>
  4023b4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023bb:	3a 20 43 
  4023be:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4023c5:	20 75 6e 
  4023c8:	49 89 07             	mov    %rax,(%r15)
  4023cb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4023cf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023d6:	74 6f 20 
  4023d9:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4023e0:	68 65 61 
  4023e3:	49 89 47 10          	mov    %rax,0x10(%r15)
  4023e7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4023eb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4023f2:	66 72 6f 
  4023f5:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4023fc:	76 65 72 
  4023ff:	49 89 47 20          	mov    %rax,0x20(%r15)
  402403:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402407:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40240c:	44 89 e7             	mov    %r12d,%edi
  40240f:	e8 ac ec ff ff       	call   4010c0 <close@plt>
  402414:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402419:	e9 43 01 00 00       	jmp    402561 <submitr+0x65d>
  40241e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402425:	3a 20 43 
  402428:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40242f:	20 75 6e 
  402432:	49 89 07             	mov    %rax,(%r15)
  402435:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402439:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402440:	74 6f 20 
  402443:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40244a:	20 74 6f 
  40244d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402451:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402455:	48 b8 65 20 74 6f 20 	movabs $0x656874206f742065,%rax
  40245c:	74 68 65 
  40245f:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402466:	65 72 00 
  402469:	49 89 47 1c          	mov    %rax,0x1c(%r15)
  40246d:	49 89 57 24          	mov    %rdx,0x24(%r15)
  402471:	44 89 e7             	mov    %r12d,%edi
  402474:	e8 47 ec ff ff       	call   4010c0 <close@plt>
  402479:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40247e:	e9 de 00 00 00       	jmp    402561 <submitr+0x65d>
  402483:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40248a:	3a 20 43 
  40248d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402494:	20 75 6e 
  402497:	49 89 07             	mov    %rax,(%r15)
  40249a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40249e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024a5:	74 6f 20 
  4024a8:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4024af:	66 69 72 
  4024b2:	49 89 47 10          	mov    %rax,0x10(%r15)
  4024b6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4024ba:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4024c1:	61 64 65 
  4024c4:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  4024cb:	6d 20 73 
  4024ce:	49 89 47 20          	mov    %rax,0x20(%r15)
  4024d2:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4024d6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4024dd:	65 72 00 
  4024e0:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  4024e4:	44 89 e7             	mov    %r12d,%edi
  4024e7:	e8 d4 eb ff ff       	call   4010c0 <close@plt>
  4024ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024f1:	eb 6e                	jmp    402561 <submitr+0x65d>
  4024f3:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4024f8:	be 68 35 40 00       	mov    $0x403568,%esi
  4024fd:	4c 89 ff             	mov    %r15,%rdi
  402500:	b8 00 00 00 00       	mov    $0x0,%eax
  402505:	e8 86 ec ff ff       	call   401190 <sprintf@plt>
  40250a:	44 89 e7             	mov    %r12d,%edi
  40250d:	e8 ae eb ff ff       	call   4010c0 <close@plt>
  402512:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402517:	eb 48                	jmp    402561 <submitr+0x65d>
  402519:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402520:	00 
  402521:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402528:	00 
  402529:	ba 00 20 00 00       	mov    $0x2000,%edx
  40252e:	e8 07 f9 ff ff       	call   401e3a <rio_readlineb>
  402533:	48 85 c0             	test   %rax,%rax
  402536:	7e 3b                	jle    402573 <submitr+0x66f>
  402538:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40253f:	00 
  402540:	4c 89 ff             	mov    %r15,%rdi
  402543:	e8 18 eb ff ff       	call   401060 <strcpy@plt>
  402548:	44 89 e7             	mov    %r12d,%edi
  40254b:	e8 70 eb ff ff       	call   4010c0 <close@plt>
  402550:	be e4 31 40 00       	mov    $0x4031e4,%esi
  402555:	4c 89 ff             	mov    %r15,%rdi
  402558:	e8 93 eb ff ff       	call   4010f0 <strcmp@plt>
  40255d:	f7 d8                	neg    %eax
  40255f:	19 c0                	sbb    %eax,%eax
  402561:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402568:	5b                   	pop    %rbx
  402569:	5d                   	pop    %rbp
  40256a:	41 5c                	pop    %r12
  40256c:	41 5d                	pop    %r13
  40256e:	41 5e                	pop    %r14
  402570:	41 5f                	pop    %r15
  402572:	c3                   	ret    
  402573:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40257a:	3a 20 43 
  40257d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402584:	20 75 6e 
  402587:	49 89 07             	mov    %rax,(%r15)
  40258a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40258e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402595:	74 6f 20 
  402598:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40259f:	73 74 61 
  4025a2:	49 89 47 10          	mov    %rax,0x10(%r15)
  4025a6:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4025aa:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4025b1:	65 73 73 
  4025b4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4025bb:	72 6f 6d 
  4025be:	49 89 47 20          	mov    %rax,0x20(%r15)
  4025c2:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4025c6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4025cd:	65 72 00 
  4025d0:	49 89 47 30          	mov    %rax,0x30(%r15)
  4025d4:	44 89 e7             	mov    %r12d,%edi
  4025d7:	e8 e4 ea ff ff       	call   4010c0 <close@plt>
  4025dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e1:	e9 7b ff ff ff       	jmp    402561 <submitr+0x65d>
  4025e6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4025ed:	3a 20 52 
  4025f0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4025f7:	20 73 74 
  4025fa:	49 89 07             	mov    %rax,(%r15)
  4025fd:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402601:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402608:	63 6f 6e 
  40260b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402612:	20 61 6e 
  402615:	49 89 47 10          	mov    %rax,0x10(%r15)
  402619:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40261d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402624:	67 61 6c 
  402627:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40262e:	6e 70 72 
  402631:	49 89 47 20          	mov    %rax,0x20(%r15)
  402635:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402639:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402640:	6c 65 20 
  402643:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40264a:	63 74 65 
  40264d:	49 89 47 30          	mov    %rax,0x30(%r15)
  402651:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402655:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  40265c:	00 
  40265d:	44 89 e7             	mov    %r12d,%edi
  402660:	e8 5b ea ff ff       	call   4010c0 <close@plt>
  402665:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40266a:	e9 f2 fe ff ff       	jmp    402561 <submitr+0x65d>

000000000040266f <init_timeout>:
  40266f:	85 ff                	test   %edi,%edi
  402671:	75 01                	jne    402674 <init_timeout+0x5>
  402673:	c3                   	ret    
  402674:	53                   	push   %rbx
  402675:	89 fb                	mov    %edi,%ebx
  402677:	be 11 1e 40 00       	mov    $0x401e11,%esi
  40267c:	bf 0e 00 00 00       	mov    $0xe,%edi
  402681:	e8 7a ea ff ff       	call   401100 <signal@plt>
  402686:	85 db                	test   %ebx,%ebx
  402688:	b8 00 00 00 00       	mov    $0x0,%eax
  40268d:	0f 49 c3             	cmovns %ebx,%eax
  402690:	89 c7                	mov    %eax,%edi
  402692:	e8 19 ea ff ff       	call   4010b0 <alarm@plt>
  402697:	5b                   	pop    %rbx
  402698:	c3                   	ret    

0000000000402699 <init_driver>:
  402699:	41 54                	push   %r12
  40269b:	55                   	push   %rbp
  40269c:	53                   	push   %rbx
  40269d:	48 83 ec 10          	sub    $0x10,%rsp
  4026a1:	48 89 fd             	mov    %rdi,%rbp
  4026a4:	be 01 00 00 00       	mov    $0x1,%esi
  4026a9:	bf 0d 00 00 00       	mov    $0xd,%edi
  4026ae:	e8 4d ea ff ff       	call   401100 <signal@plt>
  4026b3:	be 01 00 00 00       	mov    $0x1,%esi
  4026b8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4026bd:	e8 3e ea ff ff       	call   401100 <signal@plt>
  4026c2:	be 01 00 00 00       	mov    $0x1,%esi
  4026c7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4026cc:	e8 2f ea ff ff       	call   401100 <signal@plt>
  4026d1:	ba 00 00 00 00       	mov    $0x0,%edx
  4026d6:	be 01 00 00 00       	mov    $0x1,%esi
  4026db:	bf 02 00 00 00       	mov    $0x2,%edi
  4026e0:	e8 fb ea ff ff       	call   4011e0 <socket@plt>
  4026e5:	85 c0                	test   %eax,%eax
  4026e7:	78 7f                	js     402768 <init_driver+0xcf>
  4026e9:	89 c3                	mov    %eax,%ebx
  4026eb:	bf 7b 31 40 00       	mov    $0x40317b,%edi
  4026f0:	e8 1b ea ff ff       	call   401110 <gethostbyname@plt>
  4026f5:	48 85 c0             	test   %rax,%rax
  4026f8:	0f 84 b7 00 00 00    	je     4027b5 <init_driver+0x11c>
  4026fe:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402705:	00 00 
  402707:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  40270e:	00 00 
  402710:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402716:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40271a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40271e:	48 8b 30             	mov    (%rax),%rsi
  402721:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402726:	e8 35 ea ff ff       	call   401160 <memmove@plt>
  40272b:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402732:	ba 10 00 00 00       	mov    $0x10,%edx
  402737:	48 89 e6             	mov    %rsp,%rsi
  40273a:	89 df                	mov    %ebx,%edi
  40273c:	e8 6f ea ff ff       	call   4011b0 <connect@plt>
  402741:	85 c0                	test   %eax,%eax
  402743:	0f 88 d1 00 00 00    	js     40281a <init_driver+0x181>
  402749:	89 df                	mov    %ebx,%edi
  40274b:	e8 70 e9 ff ff       	call   4010c0 <close@plt>
  402750:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402756:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40275a:	b8 00 00 00 00       	mov    $0x0,%eax
  40275f:	48 83 c4 10          	add    $0x10,%rsp
  402763:	5b                   	pop    %rbx
  402764:	5d                   	pop    %rbp
  402765:	41 5c                	pop    %r12
  402767:	c3                   	ret    
  402768:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40276f:	3a 20 43 
  402772:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402779:	20 75 6e 
  40277c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402780:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402784:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40278b:	74 6f 20 
  40278e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402795:	65 20 73 
  402798:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40279c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027a0:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  4027a7:	65 74 00 
  4027aa:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  4027ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027b3:	eb aa                	jmp    40275f <init_driver+0xc6>
  4027b5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4027bc:	3a 20 44 
  4027bf:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4027c6:	20 75 6e 
  4027c9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027cd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027d1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027d8:	74 6f 20 
  4027db:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4027e2:	76 65 20 
  4027e5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027e9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027ed:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  4027f4:	65 72 20 
  4027f7:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4027fe:	73 73 00 
  402801:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  402805:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  402809:	89 df                	mov    %ebx,%edi
  40280b:	e8 b0 e8 ff ff       	call   4010c0 <close@plt>
  402810:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402815:	e9 45 ff ff ff       	jmp    40275f <init_driver+0xc6>
  40281a:	ba 7b 31 40 00       	mov    $0x40317b,%edx
  40281f:	be 98 35 40 00       	mov    $0x403598,%esi
  402824:	48 89 ef             	mov    %rbp,%rdi
  402827:	b8 00 00 00 00       	mov    $0x0,%eax
  40282c:	e8 5f e9 ff ff       	call   401190 <sprintf@plt>
  402831:	89 df                	mov    %ebx,%edi
  402833:	e8 88 e8 ff ff       	call   4010c0 <close@plt>
  402838:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40283d:	e9 1d ff ff ff       	jmp    40275f <init_driver+0xc6>

0000000000402842 <driver_post>:
  402842:	53                   	push   %rbx
  402843:	4c 89 c3             	mov    %r8,%rbx
  402846:	85 c9                	test   %ecx,%ecx
  402848:	75 17                	jne    402861 <driver_post+0x1f>
  40284a:	48 85 ff             	test   %rdi,%rdi
  40284d:	74 05                	je     402854 <driver_post+0x12>
  40284f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402852:	75 2f                	jne    402883 <driver_post+0x41>
  402854:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402859:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40285d:	89 c8                	mov    %ecx,%eax
  40285f:	5b                   	pop    %rbx
  402860:	c3                   	ret    
  402861:	48 89 d6             	mov    %rdx,%rsi
  402864:	bf e7 31 40 00       	mov    $0x4031e7,%edi
  402869:	b8 00 00 00 00       	mov    $0x0,%eax
  40286e:	e8 2d e8 ff ff       	call   4010a0 <printf@plt>
  402873:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402878:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40287c:	b8 00 00 00 00       	mov    $0x0,%eax
  402881:	eb dc                	jmp    40285f <driver_post+0x1d>
  402883:	41 50                	push   %r8
  402885:	52                   	push   %rdx
  402886:	41 b9 fe 31 40 00    	mov    $0x4031fe,%r9d
  40288c:	49 89 f0             	mov    %rsi,%r8
  40288f:	48 89 f9             	mov    %rdi,%rcx
  402892:	ba 0b 32 40 00       	mov    $0x40320b,%edx
  402897:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40289c:	bf 7b 31 40 00       	mov    $0x40317b,%edi
  4028a1:	e8 5e f6 ff ff       	call   401f04 <submitr>
  4028a6:	48 83 c4 10          	add    $0x10,%rsp
  4028aa:	eb b3                	jmp    40285f <driver_post+0x1d>

Disassembly of section .fini:

00000000004028ac <_fini>:
  4028ac:	f3 0f 1e fa          	endbr64 
  4028b0:	48 83 ec 08          	sub    $0x8,%rsp
  4028b4:	48 83 c4 08          	add    $0x8,%rsp
  4028b8:	c3                   	ret    
