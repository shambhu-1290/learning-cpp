
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 b1 10 79 36 76    	add    %dh,0x76367910(%rcx)
 37d:	08 ec                	or     %ch,%ah
 37f:	4c e1 ea             	rex.WR loope 36c <__abi_tag-0x20>
 382:	41 10 e2             	adc    %spl,%r10b
 385:	47                   	rex.RXB
 386:	f2 61                	repnz (bad) 
 388:	33 4c 47 c1          	xor    -0x3f(%rdi,%rax,2),%ecx

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	09 00                	or     %eax,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 91 00 01 00 00    	add    %dl,0x100(%rcx)
 3c7:	00 09                	add    %cl,(%rcx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d0                	add    %dl,%al
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)
 3d4:	15                   	.byte 0x15
 3d5:	98                   	cwtl   
 3d6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	99                   	cltd   
 3f1:	00 00                	add    %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 ab 00 00 00 12    	add    %ch,0x12000000(%rbx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 68 00             	add    %ch,0x0(%rax)
 422:	00 00                	add    %al,(%rax)
 424:	12 00                	adc    (%rax),%al
	...
 436:	00 00                	add    %al,(%rax)
 438:	46 00 00             	rex.RX add %r8b,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 10                	add    %dl,(%rax)
 451:	00 00                	add    %al,(%rax)
 453:	00 20                	add    %ah,(%rax)
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 01                	add    %al,(%rcx)
 469:	00 00                	add    %al,(%rax)
 46b:	00 20                	add    %ah,(%rax)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 482:	00 00                	add    %al,(%rax)
 484:	20 00                	and    %al,(%rax)
	...
 496:	00 00                	add    %al,(%rax)
 498:	50                   	push   %rax
 499:	00 00                	add    %al,(%rax)
 49b:	00 12                	add    %dl,(%rdx)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 8a 00 00 00 22    	add    %cl,0x22000000(%rdx)
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 80 00 00 00 11    	add    %al,0x11000000(%rax)
 4cd:	00 1a                	add    %bl,(%rdx)
 4cf:	00 40 40             	add    %al,0x40(%rax)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	00 00                	add    %al,(%rax)
 4d8:	10 01                	adc    %al,(%rcx)
 4da:	00 00                	add    %al,(%rax)
 4dc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000004e0 <.dynstr>:
 4e0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4e3:	67 6d                	insl   (%dx),%es:(%edi)
 4e5:	6f                   	outsl  %ds:(%rsi),(%dx)
 4e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 4e7:	5f                   	pop    %rdi
 4e8:	73 74                	jae    55e <__abi_tag+0x1d2>
 4ea:	61                   	(bad)  
 4eb:	72 74                	jb     561 <__abi_tag+0x1d5>
 4ed:	5f                   	pop    %rdi
 4ee:	5f                   	pop    %rdi
 4ef:	00 5f 49             	add    %bl,0x49(%rdi)
 4f2:	54                   	push   %rsp
 4f3:	4d 5f                	rex.WRB pop %r15
 4f5:	64 65 72 65          	fs gs jb 55e <__abi_tag+0x1d2>
 4f9:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 500:	4d 
 501:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 503:	6f                   	outsl  %ds:(%rsi),(%dx)
 504:	6e                   	outsb  %ds:(%rsi),(%dx)
 505:	65 54                	gs push %rsp
 507:	61                   	(bad)  
 508:	62                   	(bad)  
 509:	6c                   	insb   (%dx),%es:(%rdi)
 50a:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 50e:	54                   	push   %rsp
 50f:	4d 5f                	rex.WRB pop %r15
 511:	72 65                	jb     578 <__abi_tag+0x1ec>
 513:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 51a:	4d 
 51b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 51d:	6f                   	outsl  %ds:(%rsi),(%dx)
 51e:	6e                   	outsb  %ds:(%rsi),(%dx)
 51f:	65 54                	gs push %rsp
 521:	61                   	(bad)  
 522:	62                   	(bad)  
 523:	6c                   	insb   (%dx),%es:(%rdi)
 524:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 528:	4e 53                	rex.WRX push %rbx
 52a:	6f                   	outsl  %ds:(%rsi),(%dx)
 52b:	6c                   	insb   (%dx),%es:(%rdi)
 52c:	73 45                	jae    573 <__abi_tag+0x1e7>
 52e:	69 00 5f 5a 4e 53    	imul   $0x534e5a5f,(%rax),%eax
 534:	74 38                	je     56e <__abi_tag+0x1e2>
 536:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 53d:	65 34 49             	gs xor $0x49,%al
 540:	6e                   	outsb  %ds:(%rsi),(%dx)
 541:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 548:	5f 
 549:	5a                   	pop    %rdx
 54a:	4e 53                	rex.WRX push %rbx
 54c:	74 38                	je     586 <__abi_tag+0x1fa>
 54e:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 555:	65 34 49             	gs xor $0x49,%al
 558:	6e                   	outsb  %ds:(%rsi),(%dx)
 559:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 560:	5f 
 561:	5a                   	pop    %rdx
 562:	53                   	push   %rbx
 563:	74 34                	je     599 <__abi_tag+0x20d>
 565:	63 6f 75             	movsxd 0x75(%rdi),%ebp
 568:	74 00                	je     56a <__abi_tag+0x1de>
 56a:	5f                   	pop    %rdi
 56b:	5f                   	pop    %rdi
 56c:	63 78 61             	movsxd 0x61(%rax),%edi
 56f:	5f                   	pop    %rdi
 570:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 576:	7a 65                	jp     5dd <__abi_tag+0x251>
 578:	00 5f 5f             	add    %bl,0x5f(%rdi)
 57b:	6c                   	insb   (%dx),%es:(%rdi)
 57c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 583:	72 74                	jb     5f9 <__abi_tag+0x26d>
 585:	5f                   	pop    %rdi
 586:	6d                   	insl   (%dx),%es:(%rdi)
 587:	61                   	(bad)  
 588:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 58f:	61                   	(bad)  
 590:	5f                   	pop    %rdi
 591:	61                   	(bad)  
 592:	74 65                	je     5f9 <__abi_tag+0x26d>
 594:	78 69                	js     5ff <__abi_tag+0x273>
 596:	74 00                	je     598 <__abi_tag+0x20c>
 598:	6c                   	insb   (%dx),%es:(%rdi)
 599:	69 62 73 74 64 63 2b 	imul   $0x2b636474,0x73(%rdx),%esp
 5a0:	2b 2e                	sub    (%rsi),%ebp
 5a2:	73 6f                	jae    613 <__abi_tag+0x287>
 5a4:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 5aa:	63 2e                	movsxd (%rsi),%ebp
 5ac:	73 6f                	jae    61d <__abi_tag+0x291>
 5ae:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 5b3:	49                   	rex.WB
 5b4:	42                   	rex.X
 5b5:	43 58                	rex.XB pop %r8
 5b7:	58                   	pop    %rax
 5b8:	5f                   	pop    %rdi
 5b9:	33 2e                	xor    (%rsi),%ebp
 5bb:	34 00                	xor    $0x0,%al
 5bd:	47                   	rex.RXB
 5be:	4c                   	rex.WR
 5bf:	49                   	rex.WB
 5c0:	42                   	rex.X
 5c1:	43 5f                	rex.XB pop %r15
 5c3:	32 2e                	xor    (%rsi),%ch
 5c5:	33 34 00             	xor    (%rax,%rax,1),%esi
 5c8:	47                   	rex.RXB
 5c9:	4c                   	rex.WR
 5ca:	49                   	rex.WB
 5cb:	42                   	rex.X
 5cc:	43 5f                	rex.XB pop %r15
 5ce:	32 2e                	xor    (%rsi),%ch
 5d0:	32 2e                	xor    (%rsi),%ch
 5d2:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000005d4 <.gnu.version>:
 5d4:	00 00                	add    %al,(%rax)
 5d6:	03 00                	add    (%rax),%eax
 5d8:	02 00                	add    (%rax),%al
 5da:	04 00                	add    $0x0,%al
 5dc:	04 00                	add    $0x0,%al
 5de:	01 00                	add    %eax,(%rax)
 5e0:	01 00                	add    %eax,(%rax)
 5e2:	01 00                	add    %eax,(%rax)
 5e4:	04 00                	add    $0x0,%al
 5e6:	02 00                	add    (%rax),%al
 5e8:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

00000000000005f0 <.gnu.version_r>:
 5f0:	01 00                	add    %eax,(%rax)
 5f2:	01 00                	add    %eax,(%rax)
 5f4:	b8 00 00 00 10       	mov    $0x10000000,%eax
 5f9:	00 00                	add    %al,(%rax)
 5fb:	00 20                	add    %ah,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
 603:	08 00                	or     %al,(%rax)
 605:	00 04 00             	add    %al,(%rax,%rax,1)
 608:	d1 00                	roll   (%rax)
 60a:	00 00                	add    %al,(%rax)
 60c:	00 00                	add    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	01 00                	add    %eax,(%rax)
 612:	02 00                	add    (%rax),%al
 614:	c7 00 00 00 10 00    	movl   $0x100000,(%rax)
 61a:	00 00                	add    %al,(%rax)
 61c:	00 00                	add    %al,(%rax)
 61e:	00 00                	add    %al,(%rax)
 620:	b4 91                	mov    $0x91,%ah
 622:	96                   	xchg   %eax,%esi
 623:	06                   	(bad)  
 624:	00 00                	add    %al,(%rax)
 626:	03 00                	add    (%rax),%eax
 628:	dd 00                	fldl   (%rax)
 62a:	00 00                	add    %al,(%rax)
 62c:	10 00                	adc    %al,(%rax)
 62e:	00 00                	add    %al,(%rax)
 630:	75 1a                	jne    64c <__abi_tag+0x2c0>
 632:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 638:	e8 00 00 00 00       	call   63d <__abi_tag+0x2b1>
 63d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000640 <.rela.dyn>:
 640:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 646 <__abi_tag+0x2ba>
 646:	00 00                	add    %al,(%rax)
 648:	08 00                	or     %al,(%rax)
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	80 11 00             	adcb   $0x0,(%rcx)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 90 3d 00 00 00    	add    %dl,0x3d(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 08                	add    %cl,(%rax)
 661:	00 00                	add    %al,(%rax)
 663:	00 00                	add    %al,(%rax)
 665:	00 00                	add    %al,(%rax)
 667:	00 1e                	add    %bl,(%rsi)
 669:	12 00                	adc    (%rax),%al
 66b:	00 00                	add    %al,(%rax)
 66d:	00 00                	add    %al,(%rax)
 66f:	00 98 3d 00 00 00    	add    %bl,0x3d(%rax)
 675:	00 00                	add    %al,(%rax)
 677:	00 08                	add    %cl,(%rax)
 679:	00 00                	add    %al,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 40 11             	add    %al,0x11(%rax)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	08 40 00             	or     %al,0x0(%rax)
 68b:	00 00                	add    %al,(%rax)
 68d:	00 00                	add    %al,(%rax)
 68f:	00 08                	add    %cl,(%rax)
 691:	00 00                	add    %al,(%rax)
 693:	00 00                	add    %al,(%rax)
 695:	00 00                	add    %al,(%rax)
 697:	00 08                	add    %cl,(%rax)
 699:	40 00 00             	rex add %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	d0 3f                	sarb   (%rdi)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	06                   	(bad)  
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 09                	add    %cl,(%rcx)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 d8                	add    %bl,%al
 6b9:	3f                   	(bad)  
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	06                   	(bad)  
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 01                	add    %al,(%rcx)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 e0                	add    %ah,%al
 6d1:	3f                   	(bad)  
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	06                   	(bad)  
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6e1 <__abi_tag+0x355>
 6e1:	00 00                	add    %al,(%rax)
 6e3:	00 00                	add    %al,(%rax)
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 e8                	add    %ch,%al
 6e9:	3f                   	(bad)  
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	06                   	(bad)  
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 06                	add    %al,(%rsi)
	...
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 f0                	add    %dh,%al
 701:	3f                   	(bad)  
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	06                   	(bad)  
 709:	00 00                	add    %al,(%rax)
 70b:	00 07                	add    %al,(%rdi)
	...
 715:	00 00                	add    %al,(%rax)
 717:	00 f8                	add    %bh,%al
 719:	3f                   	(bad)  
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	06                   	(bad)  
 721:	00 00                	add    %al,(%rax)
 723:	00 08                	add    %cl,(%rax)
	...
 72d:	00 00                	add    %al,(%rax)
 72f:	00 40 40             	add    %al,0x40(%rax)
 732:	00 00                	add    %al,(%rax)
 734:	00 00                	add    %al,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	05 00 00 00 0a       	add    $0xa000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000748 <.rela.plt>:
 748:	b8 3f 00 00 00       	mov    $0x3f,%eax
 74d:	00 00                	add    %al,(%rax)
 74f:	00 07                	add    %al,(%rdi)
 751:	00 00                	add    %al,(%rax)
 753:	00 02                	add    %al,(%rdx)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 c0                	add    %al,%al
 761:	3f                   	(bad)  
 762:	00 00                	add    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	07                   	(bad)  
 769:	00 00                	add    %al,(%rax)
 76b:	00 03                	add    %al,(%rbx)
	...
 775:	00 00                	add    %al,(%rax)
 777:	00 c8                	add    %cl,%al
 779:	3f                   	(bad)  
 77a:	00 00                	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	07                   	(bad)  
 781:	00 00                	add    %al,(%rax)
 783:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 82 2f 00 00    	push   0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmp *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 65 2f 00 00 	bnd jmp *0x2f65(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__cxa_atexit@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fb8 <__cxa_atexit@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <_ZNSt8ios_base4InitC1Ev@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fc0 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <_ZNSolsEi@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 3fc8 <_ZNSolsEi@GLIBCXX_3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	45 31 c0             	xor    %r8d,%r8d
    10b6:	31 c9                	xor    %ecx,%ecx
    10b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1189 <main>
    10bf:	ff 15 13 2f 00 00    	call   *0x2f13(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    10c5:	f4                   	hlt    
    10c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10cd:	00 00 00 

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 f6 2e 00 00 	mov    0x2ef6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmp    *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	ret    
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmp    *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	ret    
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d 05 30 00 00 00 	cmpb   $0x0,0x3005(%rip)        # 4150 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d 7a 2e 00 00 	cmpq   $0x0,0x2e7a(%rip)        # 3fd0 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	call   10d0 <deregister_tm_clones>
    116c:	c6 05 dd 2f 00 00 01 	movb   $0x1,0x2fdd(%rip)        # 4150 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	ret    
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	ret    
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmp    1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	55                   	push   %rbp
    118e:	48 89 e5             	mov    %rsp,%rbp
    1191:	48 83 ec 10          	sub    $0x10,%rsp
    1195:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%rbp)
    119c:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%rbp)
    11a3:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11a6:	0f af 45 f8          	imul   -0x8(%rbp),%eax
    11aa:	89 45 fc             	mov    %eax,-0x4(%rbp)
    11ad:	8b 45 fc             	mov    -0x4(%rbp),%eax
    11b0:	89 c6                	mov    %eax,%esi
    11b2:	48 8d 05 87 2e 00 00 	lea    0x2e87(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    11b9:	48 89 c7             	mov    %rax,%rdi
    11bc:	e8 cf fe ff ff       	call   1090 <_ZNSolsEi@plt>
    11c1:	b8 00 00 00 00       	mov    $0x0,%eax
    11c6:	c9                   	leave  
    11c7:	c3                   	ret    

00000000000011c8 <_Z41__static_initialization_and_destruction_0ii>:
    11c8:	f3 0f 1e fa          	endbr64 
    11cc:	55                   	push   %rbp
    11cd:	48 89 e5             	mov    %rsp,%rbp
    11d0:	48 83 ec 10          	sub    $0x10,%rsp
    11d4:	89 7d fc             	mov    %edi,-0x4(%rbp)
    11d7:	89 75 f8             	mov    %esi,-0x8(%rbp)
    11da:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    11de:	75 3b                	jne    121b <_Z41__static_initialization_and_destruction_0ii+0x53>
    11e0:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    11e7:	75 32                	jne    121b <_Z41__static_initialization_and_destruction_0ii+0x53>
    11e9:	48 8d 05 61 2f 00 00 	lea    0x2f61(%rip),%rax        # 4151 <_ZStL8__ioinit>
    11f0:	48 89 c7             	mov    %rax,%rdi
    11f3:	e8 88 fe ff ff       	call   1080 <_ZNSt8ios_base4InitC1Ev@plt>
    11f8:	48 8d 05 09 2e 00 00 	lea    0x2e09(%rip),%rax        # 4008 <__dso_handle>
    11ff:	48 89 c2             	mov    %rax,%rdx
    1202:	48 8d 05 48 2f 00 00 	lea    0x2f48(%rip),%rax        # 4151 <_ZStL8__ioinit>
    1209:	48 89 c6             	mov    %rax,%rsi
    120c:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1213:	48 89 c7             	mov    %rax,%rdi
    1216:	e8 55 fe ff ff       	call   1070 <__cxa_atexit@plt>
    121b:	90                   	nop
    121c:	c9                   	leave  
    121d:	c3                   	ret    

000000000000121e <_GLOBAL__sub_I_main>:
    121e:	f3 0f 1e fa          	endbr64 
    1222:	55                   	push   %rbp
    1223:	48 89 e5             	mov    %rsp,%rbp
    1226:	be ff ff 00 00       	mov    $0xffff,%esi
    122b:	bf 01 00 00 00       	mov    $0x1,%edi
    1230:	e8 93 ff ff ff       	call   11c8 <_Z41__static_initialization_and_destruction_0ii>
    1235:	5d                   	pop    %rbp
    1236:	c3                   	ret    

Disassembly of section .fini:

0000000000001238 <_fini>:
    1238:	f3 0f 1e fa          	endbr64 
    123c:	48 83 ec 08          	sub    $0x8,%rsp
    1240:	48 83 c4 08          	add    $0x8,%rsp
    1244:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000002004 <__GNU_EH_FRAME_HDR>:
    2004:	01 1b                	add    %ebx,(%rbx)
    2006:	03 3b                	add    (%rbx),%edi
    2008:	40 00 00             	rex add %al,(%rax)
    200b:	00 07                	add    %al,(%rdi)
    200d:	00 00                	add    %al,(%rax)
    200f:	00 1c f0             	add    %bl,(%rax,%rsi,8)
    2012:	ff                   	(bad)  
    2013:	ff 74 00 00          	push   0x0(%rax,%rax,1)
    2017:	00 5c f0 ff          	add    %bl,-0x1(%rax,%rsi,8)
    201b:	ff 9c 00 00 00 6c f0 	lcall  *-0xf940000(%rax,%rax,1)
    2022:	ff                   	(bad)  
    2023:	ff b4 00 00 00 9c f0 	push   -0xf640000(%rax,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    202f:	00 85 f1 ff ff cc    	add    %al,-0x3300000f(%rbp)
    2035:	00 00                	add    %al,(%rax)
    2037:	00 c4                	add    %al,%ah
    2039:	f1                   	int1   
    203a:	ff                   	(bad)  
    203b:	ff                   	(bad)  
    203c:	ec                   	in     (%dx),%al
    203d:	00 00                	add    %al,(%rax)
    203f:	00 1a                	add    %bl,(%rdx)
    2041:	f2 ff                	repnz (bad) 
    2043:	ff 0c 01             	decl   (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000002048 <__FRAME_END__-0xe8>:
    2048:	14 00                	adc    $0x0,%al
    204a:	00 00                	add    %al,(%rax)
    204c:	00 00                	add    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	01 7a 52             	add    %edi,0x52(%rdx)
    2053:	00 01                	add    %al,(%rcx)
    2055:	78 10                	js     2067 <__GNU_EH_FRAME_HDR+0x63>
    2057:	01 1b                	add    %ebx,(%rbx)
    2059:	0c 07                	or     $0x7,%al
    205b:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2061:	00 00                	add    %al,(%rax)
    2063:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2066:	00 00                	add    %al,(%rax)
    2068:	38 f0                	cmp    %dh,%al
    206a:	ff                   	(bad)  
    206b:	ff 26                	jmp    *(%rsi)
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	44 07                	rex.R (bad) 
    2073:	10 00                	adc    %al,(%rax)
    2075:	00 00                	add    %al,(%rax)
    2077:	00 24 00             	add    %ah,(%rax,%rax,1)
    207a:	00 00                	add    %al,(%rax)
    207c:	34 00                	xor    $0x0,%al
    207e:	00 00                	add    %al,(%rax)
    2080:	a0 ef ff ff 40 00 00 	movabs 0x40ffffef,%al
    2087:	00 00 
    2089:	0e                   	(bad)  
    208a:	10 46 0e             	adc    %al,0xe(%rsi)
    208d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2090:	0b 77 08             	or     0x8(%rdi),%esi
    2093:	80 00 3f             	addb   $0x3f,(%rax)
    2096:	1a 3a                	sbb    (%rdx),%bh
    2098:	2a 33                	sub    (%rbx),%dh
    209a:	24 22                	and    $0x22,%al
    209c:	00 00                	add    %al,(%rax)
    209e:	00 00                	add    %al,(%rax)
    20a0:	14 00                	adc    $0x0,%al
    20a2:	00 00                	add    %al,(%rax)
    20a4:	5c                   	pop    %rsp
    20a5:	00 00                	add    %al,(%rax)
    20a7:	00 b8 ef ff ff 10    	add    %bh,0x10ffffef(%rax)
	...
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	74 00                	je     20be <__GNU_EH_FRAME_HDR+0xba>
    20be:	00 00                	add    %al,(%rax)
    20c0:	b0 ef                	mov    $0xef,%al
    20c2:	ff                   	(bad)  
    20c3:	ff 30                	push   (%rax)
	...
    20cd:	00 00                	add    %al,(%rax)
    20cf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20d2:	00 00                	add    %al,(%rax)
    20d4:	8c 00                	mov    %es,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	b1 f0                	mov    $0xf0,%cl
    20da:	ff                   	(bad)  
    20db:	ff                   	(bad)  
    20dc:	3f                   	(bad)  
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 00                	add    %al,(%rax)
    20e1:	45 0e                	rex.RB (bad) 
    20e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e9:	76 0c                	jbe    20f7 <__GNU_EH_FRAME_HDR+0xf3>
    20eb:	07                   	(bad)  
    20ec:	08 00                	or     %al,(%rax)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	1c 00                	sbb    $0x0,%al
    20f2:	00 00                	add    %al,(%rax)
    20f4:	ac                   	lods   %ds:(%rsi),%al
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 d0                	add    %dl,%al
    20f9:	f0 ff                	lock (bad) 
    20fb:	ff 56 00             	call   *0x0(%rsi)
    20fe:	00 00                	add    %al,(%rax)
    2100:	00 45 0e             	add    %al,0xe(%rbp)
    2103:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2109:	02 4d 0c             	add    0xc(%rbp),%cl
    210c:	07                   	(bad)  
    210d:	08 00                	or     %al,(%rax)
    210f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2112:	00 00                	add    %al,(%rax)
    2114:	cc                   	int3   
    2115:	00 00                	add    %al,(%rax)
    2117:	00 06                	add    %al,(%rsi)
    2119:	f1                   	int1   
    211a:	ff                   	(bad)  
    211b:	ff 19                	lcall  *(%rcx)
    211d:	00 00                	add    %al,(%rax)
    211f:	00 00                	add    %al,(%rax)
    2121:	45 0e                	rex.RB (bad) 
    2123:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2129:	50                   	push   %rax
    212a:	0c 07                	or     $0x7,%al
    212c:	08 00                	or     %al,(%rax)
	...

0000000000002130 <__FRAME_END__>:
    2130:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d88 <__frame_dummy_init_array_entry>:
    3d88:	80 11 00             	adcb   $0x0,(%rcx)
    3d8b:	00 00                	add    %al,(%rax)
    3d8d:	00 00                	add    %al,(%rax)
    3d8f:	00 1e                	add    %bl,(%rsi)
    3d91:	12 00                	adc    (%rax),%al
    3d93:	00 00                	add    %al,(%rax)
    3d95:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d98 <__do_global_dtors_aux_fini_array_entry>:
    3d98:	40 11 00             	rex adc %eax,(%rax)
    3d9b:	00 00                	add    %al,(%rax)
    3d9d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003da0 <_DYNAMIC>:
    3da0:	01 00                	add    %eax,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	b8 00 00 00 00       	mov    $0x0,%eax
    3dad:	00 00                	add    %al,(%rax)
    3daf:	00 01                	add    %al,(%rcx)
    3db1:	00 00                	add    %al,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
    3db7:	00 c7                	add    %al,%bh
    3db9:	00 00                	add    %al,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	00 10                	add    %dl,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	0d 00 00 00 00       	or     $0x0,%eax
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 38                	add    %bh,(%rax)
    3dd9:	12 00                	adc    (%rax),%al
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 19                	add    %bl,(%rcx)
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 88 3d 00 00 00    	add    %cl,0x3d(%rax)
    3ded:	00 00                	add    %al,(%rax)
    3def:	00 1b                	add    %bl,(%rbx)
    3df1:	00 00                	add    %al,(%rax)
    3df3:	00 00                	add    %al,(%rax)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 10                	add    %dl,(%rax)
    3df9:	00 00                	add    %al,(%rax)
    3dfb:	00 00                	add    %al,(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 1a                	add    %bl,(%rdx)
    3e01:	00 00                	add    %al,(%rax)
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 98 3d 00 00 00    	add    %bl,0x3d(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	08 00                	or     %al,(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	f5                   	cmc    
    3e21:	fe                   	(bad)  
    3e22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e35 <_DYNAMIC+0x95>
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 e0                	add    %ah,%al
    3e39:	04 00                	add    $0x0,%al
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 06                	add    %al,(%rsi)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 d8                	add    %bl,%al
    3e49:	03 00                	add    (%rax),%eax
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 0a                	add    %cl,(%rdx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 f4                	add    %dh,%ah
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 0b                	add    %cl,(%rbx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 18                	add    %bl,(%rax)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e75 <_DYNAMIC+0xd5>
	...
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 03                	add    %al,(%rbx)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 02                	add    %al,(%rdx)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 48 00             	add    %cl,0x0(%rax)
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	14 00                	adc    $0x0,%al
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	07                   	(bad)  
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 17                	add    %dl,(%rdi)
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 48 07             	add    %cl,0x7(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	07                   	(bad)  
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 40 06             	add    %al,0x6(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	08 00                	or     %al,(%rax)
    3ed2:	00 00                	add    %al,(%rax)
    3ed4:	00 00                	add    %al,(%rax)
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	08 01                	or     %al,(%rcx)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	09 00                	or     %eax,(%rax)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	18 00                	sbb    %al,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	1e                   	(bad)  
    3ef1:	00 00                	add    %al,(%rax)
    3ef3:	00 00                	add    %al,(%rax)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 08                	add    %cl,(%rax)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 fb                	add    %bh,%bl
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 01                	add    %al,(%rcx)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	08 00                	or     %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 fe                	add    %bh,%dh
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 f0                	add    %dh,%al
    3f19:	05 00 00 00 00       	add    $0x0,%eax
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	ff                   	(bad)  
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 02                	add    %al,(%rdx)
    3f29:	00 00                	add    %al,(%rax)
    3f2b:	00 00                	add    %al,(%rax)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 f0                	add    %dh,%al
    3f31:	ff                   	(bad)  
    3f32:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 d4                	add    %dl,%ah
    3f39:	05 00 00 00 00       	add    $0x0,%eax
    3f3e:	00 00                	add    %al,(%rax)
    3f40:	f9                   	stc    
    3f41:	ff                   	(bad)  
    3f42:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000003fa0 <_GLOBAL_OFFSET_TABLE_>:
    3fa0:	a0 3d 00 00 00 00 00 	movabs 0x3d,%al
    3fa7:	00 00 
	...
    3fb5:	00 00                	add    %al,(%rax)
    3fb7:	00 30                	add    %dh,(%rax)
    3fb9:	10 00                	adc    %al,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 40 10             	add    %al,0x10(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	50                   	push   %rax
    3fc9:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004040 <_ZSt4cout@GLIBCXX_3.4>:
	...

0000000000004150 <completed.0>:
	...

0000000000004151 <_ZStL8__ioinit>:
    4151:	00 00                	add    %al,(%rax)
    4153:	00 00                	add    %al,(%rax)
    4155:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x756233f1>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
