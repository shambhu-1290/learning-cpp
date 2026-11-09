
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
 377:	00 09                	add    %cl,(%rcx)
 379:	0c 83                	or     $0x83,%al
 37b:	99                   	cltd   
 37c:	86 f9                	xchg   %bh,%cl
 37e:	71 9f                	jno    31f <__abi_tag-0x6d>
 380:	13 b9 5c d4 53 42    	adc    0x4253d45c(%rcx),%edi
 386:	b7 28                	mov    $0x28,%bh
 388:	ea                   	(bad)  
 389:	60                   	(bad)  
 38a:	6d                   	insl   (%dx),%es:(%rdi)
 38b:	42                   	rex.X

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
 3b0:	03 00                	add    (%rax),%eax
 3b2:	00 00                	add    %al,(%rax)
 3b4:	0d 00 00 00 01       	or     $0x1000000,%eax
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 91 02 01 00 04    	add    %dl,0x4000102(%rcx)
 3c7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 3cd <__abi_tag+0x41>
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 0f                	add    %cl,(%rdi)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 d0                	add    %dl,%al
 3d5:	65 ce                	gs (bad) 
 3d7:	6d                   	insl   (%dx),%es:(%rdi)
 3d8:	73 96                	jae    370 <__abi_tag-0x1c>
 3da:	07                   	(bad)  
 3db:	02                   	.byte 0x2
 3dc:	15                   	.byte 0x15
 3dd:	98                   	cwtl   
 3de:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003e0 <.dynsym>:
	...
 3f8:	5b                   	pop    %rbx
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 46 00             	add    %al,0x0(%rsi)
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	f9                   	stc    
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 0b                	add    %cl,(%rbx)
 441:	01 00                	add    %eax,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 b7 00 00 00 12    	add    %dh,0x12000000(%rdi)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 18                	add    %bl,(%rax)
 471:	01 00                	add    %eax,(%rax)
 473:	00 12                	add    %dl,(%rdx)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 c8                	add    %cl,%al
 489:	00 00                	add    %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 51 00             	add    %dl,0x0(%rcx)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	10 00                	adc    %al,(%rax)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	20 00                	and    %al,(%rax)
	...
 4ce:	00 00                	add    %al,(%rax)
 4d0:	01 00                	add    %eax,(%rax)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	20 00                	and    %al,(%rax)
	...
 4e6:	00 00                	add    %al,(%rax)
 4e8:	2c 00                	sub    $0x0,%al
 4ea:	00 00                	add    %al,(%rax)
 4ec:	20 00                	and    %al,(%rax)
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	9f                   	lahf   
 501:	00 00                	add    %al,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 ea                	add    %ch,%dl
 519:	00 00                	add    %al,(%rax)
 51b:	00 22                	add    %ah,(%rdx)
	...
 52d:	00 00                	add    %al,(%rax)
 52f:	00 96 00 00 00 11    	add    %dl,0x11000000(%rsi)
 535:	00 1a                	add    %bl,(%rdx)
 537:	00 60 41             	add    %ah,0x41(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	18 01                	sbb    %al,(%rcx)
 542:	00 00                	add    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	e0 00                	loopne 54a <__abi_tag+0x1be>
 54a:	00 00                	add    %al,(%rax)
 54c:	11 00                	adc    %eax,(%rax)
 54e:	1a 00                	sbb    (%rax),%al
 550:	40                   	rex
 551:	40 00 00             	rex add %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 00                	add    %al,(%rax)
 558:	10 01                	adc    %al,(%rcx)
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000560 <.dynstr>:
 560:	00 5f 5f             	add    %bl,0x5f(%rdi)
 563:	67 6d                	insl   (%dx),%es:(%edi)
 565:	6f                   	outsl  %ds:(%rsi),(%dx)
 566:	6e                   	outsb  %ds:(%rsi),(%dx)
 567:	5f                   	pop    %rdi
 568:	73 74                	jae    5de <__abi_tag+0x252>
 56a:	61                   	(bad)  
 56b:	72 74                	jb     5e1 <__abi_tag+0x255>
 56d:	5f                   	pop    %rdi
 56e:	5f                   	pop    %rdi
 56f:	00 5f 49             	add    %bl,0x49(%rdi)
 572:	54                   	push   %rsp
 573:	4d 5f                	rex.WRB pop %r15
 575:	64 65 72 65          	fs gs jb 5de <__abi_tag+0x252>
 579:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 580:	4d 
 581:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 583:	6f                   	outsl  %ds:(%rsi),(%dx)
 584:	6e                   	outsb  %ds:(%rsi),(%dx)
 585:	65 54                	gs push %rsp
 587:	61                   	(bad)  
 588:	62                   	(bad)  
 589:	6c                   	insb   (%dx),%es:(%rdi)
 58a:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 58e:	54                   	push   %rsp
 58f:	4d 5f                	rex.WRB pop %r15
 591:	72 65                	jb     5f8 <__abi_tag+0x26c>
 593:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 59a:	4d 
 59b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 59d:	6f                   	outsl  %ds:(%rsi),(%dx)
 59e:	6e                   	outsb  %ds:(%rsi),(%dx)
 59f:	65 54                	gs push %rsp
 5a1:	61                   	(bad)  
 5a2:	62                   	(bad)  
 5a3:	6c                   	insb   (%dx),%es:(%rdi)
 5a4:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 5a8:	4e 53                	rex.WRX push %rbx
 5aa:	69 72 73 45 52 69 00 	imul   $0x695245,0x73(%rdx),%esi
 5b1:	5f                   	pop    %rdi
 5b2:	5a                   	pop    %rdx
 5b3:	4e 53                	rex.WRX push %rbx
 5b5:	6f                   	outsl  %ds:(%rsi),(%dx)
 5b6:	6c                   	insb   (%dx),%es:(%rdi)
 5b7:	73 45                	jae    5fe <__abi_tag+0x272>
 5b9:	69 00 5f 5a 53 74    	imul   $0x74535a5f,(%rax),%eax
 5bf:	34 65                	xor    $0x65,%al
 5c1:	6e                   	outsb  %ds:(%rsi),(%dx)
 5c2:	64 6c                	fs insb (%dx),%es:(%rdi)
 5c4:	49 63 53 74          	movslq 0x74(%r11),%rdx
 5c8:	31 31                	xor    %esi,(%rcx)
 5ca:	63 68 61             	movsxd 0x61(%rax),%ebp
 5cd:	72 5f                	jb     62e <__abi_tag+0x2a2>
 5cf:	74 72                	je     643 <__abi_tag+0x2b7>
 5d1:	61                   	(bad)  
 5d2:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 5d9:	52 
 5da:	53                   	push   %rbx
 5db:	74 31                	je     60e <__abi_tag+0x282>
 5dd:	33 62 61             	xor    0x61(%rdx),%esp
 5e0:	73 69                	jae    64b <__abi_tag+0x2bf>
 5e2:	63 5f 6f             	movsxd 0x6f(%rdi),%ebx
 5e5:	73 74                	jae    65b <__abi_tag+0x2cf>
 5e7:	72 65                	jb     64e <__abi_tag+0x2c2>
 5e9:	61                   	(bad)  
 5ea:	6d                   	insl   (%dx),%es:(%rdi)
 5eb:	49 54                	rex.WB push %r12
 5ed:	5f                   	pop    %rdi
 5ee:	54                   	push   %rsp
 5ef:	30 5f 45             	xor    %bl,0x45(%rdi)
 5f2:	53                   	push   %rbx
 5f3:	36 5f                	ss pop %rdi
 5f5:	00 5f 5a             	add    %bl,0x5a(%rdi)
 5f8:	53                   	push   %rbx
 5f9:	74 33                	je     62e <__abi_tag+0x2a2>
 5fb:	63 69 6e             	movsxd 0x6e(%rcx),%ebp
 5fe:	00 5f 5a             	add    %bl,0x5a(%rdi)
 601:	4e 53                	rex.WRX push %rbx
 603:	74 38                	je     63d <__abi_tag+0x2b1>
 605:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 60c:	65 34 49             	gs xor $0x49,%al
 60f:	6e                   	outsb  %ds:(%rsi),(%dx)
 610:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 617:	5f 
 618:	5a                   	pop    %rdx
 619:	4e 53                	rex.WRX push %rbx
 61b:	6f                   	outsl  %ds:(%rsi),(%dx)
 61c:	6c                   	insb   (%dx),%es:(%rdi)
 61d:	73 45                	jae    664 <__abi_tag+0x2d8>
 61f:	50                   	push   %rax
 620:	46 52                	rex.RX push %rdx
 622:	53                   	push   %rbx
 623:	6f                   	outsl  %ds:(%rsi),(%dx)
 624:	53                   	push   %rbx
 625:	5f                   	pop    %rdi
 626:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 62a:	4e 53                	rex.WRX push %rbx
 62c:	74 38                	je     666 <__abi_tag+0x2da>
 62e:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 635:	65 34 49             	gs xor $0x49,%al
 638:	6e                   	outsb  %ds:(%rsi),(%dx)
 639:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 640:	5f 
 641:	5a                   	pop    %rdx
 642:	53                   	push   %rbx
 643:	74 34                	je     679 <__abi_tag+0x2ed>
 645:	63 6f 75             	movsxd 0x75(%rdi),%ebp
 648:	74 00                	je     64a <__abi_tag+0x2be>
 64a:	5f                   	pop    %rdi
 64b:	5f                   	pop    %rdi
 64c:	63 78 61             	movsxd 0x61(%rax),%edi
 64f:	5f                   	pop    %rdi
 650:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 656:	7a 65                	jp     6bd <__abi_tag+0x331>
 658:	00 5f 5f             	add    %bl,0x5f(%rdi)
 65b:	6c                   	insb   (%dx),%es:(%rdi)
 65c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 663:	72 74                	jb     6d9 <__abi_tag+0x34d>
 665:	5f                   	pop    %rdi
 666:	6d                   	insl   (%dx),%es:(%rdi)
 667:	61                   	(bad)  
 668:	69 6e 00 5f 5f 63 78 	imul   $0x78635f5f,0x0(%rsi),%ebp
 66f:	61                   	(bad)  
 670:	5f                   	pop    %rdi
 671:	61                   	(bad)  
 672:	74 65                	je     6d9 <__abi_tag+0x34d>
 674:	78 69                	js     6df <__abi_tag+0x353>
 676:	74 00                	je     678 <__abi_tag+0x2ec>
 678:	5f                   	pop    %rdi
 679:	5f                   	pop    %rdi
 67a:	73 74                	jae    6f0 <__abi_tag+0x364>
 67c:	61                   	(bad)  
 67d:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 680:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 683:	5f                   	pop    %rdi
 684:	66 61                	data16 (bad) 
 686:	69 6c 00 6c 69 62 73 	imul   $0x74736269,0x6c(%rax,%rax,1),%ebp
 68d:	74 
 68e:	64 63 2b             	movsxd %fs:(%rbx),%ebp
 691:	2b 2e                	sub    (%rsi),%ebp
 693:	73 6f                	jae    704 <__abi_tag+0x378>
 695:	2e 36 00 6c 69 62    	cs ss add %ch,0x62(%rcx,%rbp,2)
 69b:	63 2e                	movsxd (%rsi),%ebp
 69d:	73 6f                	jae    70e <__abi_tag+0x382>
 69f:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 6a4:	49                   	rex.WB
 6a5:	42                   	rex.X
 6a6:	43 58                	rex.XB pop %r8
 6a8:	58                   	pop    %rax
 6a9:	5f                   	pop    %rdi
 6aa:	33 2e                	xor    (%rsi),%ebp
 6ac:	34 00                	xor    $0x0,%al
 6ae:	47                   	rex.RXB
 6af:	4c                   	rex.WR
 6b0:	49                   	rex.WB
 6b1:	42                   	rex.X
 6b2:	43 5f                	rex.XB pop %r15
 6b4:	32 2e                	xor    (%rsi),%ch
 6b6:	34 00                	xor    $0x0,%al
 6b8:	47                   	rex.RXB
 6b9:	4c                   	rex.WR
 6ba:	49                   	rex.WB
 6bb:	42                   	rex.X
 6bc:	43 5f                	rex.XB pop %r15
 6be:	32 2e                	xor    (%rsi),%ch
 6c0:	33 34 00             	xor    (%rax,%rax,1),%esi
 6c3:	47                   	rex.RXB
 6c4:	4c                   	rex.WR
 6c5:	49                   	rex.WB
 6c6:	42                   	rex.X
 6c7:	43 5f                	rex.XB pop %r15
 6c9:	32 2e                	xor    (%rsi),%ch
 6cb:	32 2e                	xor    (%rsi),%ch
 6cd:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000006d0 <.gnu.version>:
 6d0:	00 00                	add    %al,(%rax)
 6d2:	03 00                	add    (%rax),%eax
 6d4:	03 00                	add    (%rax),%eax
 6d6:	04 00                	add    $0x0,%al
 6d8:	02 00                	add    (%rax),%al
 6da:	03 00                	add    (%rax),%eax
 6dc:	05 00 03 00 03       	add    $0x3000300,%eax
 6e1:	00 01                	add    %al,(%rcx)
 6e3:	00 01                	add    %al,(%rcx)
 6e5:	00 01                	add    %al,(%rcx)
 6e7:	00 03                	add    %al,(%rbx)
 6e9:	00 02                	add    %al,(%rdx)
 6eb:	00 03                	add    %al,(%rbx)
 6ed:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .gnu.version_r:

00000000000006f0 <.gnu.version_r>:
 6f0:	01 00                	add    %eax,(%rax)
 6f2:	01 00                	add    %eax,(%rax)
 6f4:	29 01                	sub    %eax,(%rcx)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	10 00                	adc    %al,(%rax)
 6fa:	00 00                	add    %al,(%rax)
 6fc:	20 00                	and    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	74 29                	je     72b <__abi_tag+0x39f>
 702:	92                   	xchg   %eax,%edx
 703:	08 00                	or     %al,(%rax)
 705:	00 03                	add    %al,(%rbx)
 707:	00 42 01             	add    %al,0x1(%rdx)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	01 00                	add    %eax,(%rax)
 712:	03 00                	add    (%rax),%eax
 714:	38 01                	cmp    %al,(%rcx)
 716:	00 00                	add    %al,(%rax)
 718:	10 00                	adc    %al,(%rax)
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	14 69                	adc    $0x69,%al
 722:	69 0d 00 00 05 00 4e 	imul   $0x14e,0x50000(%rip),%ecx        # 5072c <_end+0x4c4ac>
 729:	01 00 00 
 72c:	10 00                	adc    %al,(%rax)
 72e:	00 00                	add    %al,(%rax)
 730:	b4 91                	mov    $0x91,%ah
 732:	96                   	xchg   %eax,%esi
 733:	06                   	(bad)  
 734:	00 00                	add    %al,(%rax)
 736:	04 00                	add    $0x0,%al
 738:	58                   	pop    %rax
 739:	01 00                	add    %eax,(%rax)
 73b:	00 10                	add    %dl,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 75 1a             	add    %dh,0x1a(%rbp)
 742:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 748:	63 01                	movsxd (%rcx),%eax
 74a:	00 00                	add    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000750 <.rela.dyn>:
 750:	68 3d 00 00 00       	push   $0x3d
 755:	00 00                	add    %al,(%rax)
 757:	00 08                	add    %cl,(%rax)
 759:	00 00                	add    %al,(%rax)
 75b:	00 00                	add    %al,(%rax)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 e0                	add    %ah,%al
 761:	11 00                	adc    %eax,(%rax)
 763:	00 00                	add    %al,(%rax)
 765:	00 00                	add    %al,(%rax)
 767:	00 70 3d             	add    %dh,0x3d(%rax)
 76a:	00 00                	add    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	08 00                	or     %al,(%rax)
 772:	00 00                	add    %al,(%rax)
 774:	00 00                	add    %al,(%rax)
 776:	00 00                	add    %al,(%rax)
 778:	a3 13 00 00 00 00 00 	movabs %eax,0x7800000000000013
 77f:	00 78 
 781:	3d 00 00 00 00       	cmp    $0x0,%eax
 786:	00 00                	add    %al,(%rax)
 788:	08 00                	or     %al,(%rax)
 78a:	00 00                	add    %al,(%rax)
 78c:	00 00                	add    %al,(%rax)
 78e:	00 00                	add    %al,(%rax)
 790:	a0 11 00 00 00 00 00 	movabs 0x800000000000011,%al
 797:	00 08 
 799:	40 00 00             	rex add %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	08 00                	or     %al,(%rax)
 7a2:	00 00                	add    %al,(%rax)
 7a4:	00 00                	add    %al,(%rax)
 7a6:	00 00                	add    %al,(%rax)
 7a8:	08 40 00             	or     %al,0x0(%rax)
 7ab:	00 00                	add    %al,(%rax)
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 c8                	add    %cl,%al
 7b1:	3f                   	(bad)  
 7b2:	00 00                	add    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	06                   	(bad)  
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 7c1 <__abi_tag+0x435>
 7c1:	00 00                	add    %al,(%rax)
 7c3:	00 00                	add    %al,(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 d0                	add    %dl,%al
 7c9:	3f                   	(bad)  
 7ca:	00 00                	add    %al,(%rax)
 7cc:	00 00                	add    %al,(%rax)
 7ce:	00 00                	add    %al,(%rax)
 7d0:	06                   	(bad)  
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 01                	add    %al,(%rcx)
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 d8                	add    %bl,%al
 7e1:	3f                   	(bad)  
 7e2:	00 00                	add    %al,(%rax)
 7e4:	00 00                	add    %al,(%rax)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	06                   	(bad)  
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 03                	add    %al,(%rbx)
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 e0                	add    %ah,%al
 7f9:	3f                   	(bad)  
 7fa:	00 00                	add    %al,(%rax)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	06                   	(bad)  
 801:	00 00                	add    %al,(%rax)
 803:	00 09                	add    %cl,(%rcx)
	...
 80d:	00 00                	add    %al,(%rax)
 80f:	00 e8                	add    %ch,%al
 811:	3f                   	(bad)  
 812:	00 00                	add    %al,(%rax)
 814:	00 00                	add    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	06                   	(bad)  
 819:	00 00                	add    %al,(%rax)
 81b:	00 0a                	add    %cl,(%rdx)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 f0                	add    %dh,%al
 829:	3f                   	(bad)  
 82a:	00 00                	add    %al,(%rax)
 82c:	00 00                	add    %al,(%rax)
 82e:	00 00                	add    %al,(%rax)
 830:	06                   	(bad)  
 831:	00 00                	add    %al,(%rax)
 833:	00 0b                	add    %cl,(%rbx)
	...
 83d:	00 00                	add    %al,(%rax)
 83f:	00 f8                	add    %bh,%al
 841:	3f                   	(bad)  
 842:	00 00                	add    %al,(%rax)
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	06                   	(bad)  
 849:	00 00                	add    %al,(%rax)
 84b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 856:	00 00                	add    %al,(%rax)
 858:	40                   	rex
 859:	40 00 00             	rex add %al,(%rax)
 85c:	00 00                	add    %al,(%rax)
 85e:	00 00                	add    %al,(%rax)
 860:	05 00 00 00 0f       	add    $0xf000000,%eax
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 60 41             	add    %ah,0x41(%rax)
 872:	00 00                	add    %al,(%rax)
 874:	00 00                	add    %al,(%rax)
 876:	00 00                	add    %al,(%rax)
 878:	05 00 00 00 0e       	add    $0xe000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000888 <.rela.plt>:
 888:	98                   	cwtl   
 889:	3f                   	(bad)  
 88a:	00 00                	add    %al,(%rax)
 88c:	00 00                	add    %al,(%rax)
 88e:	00 00                	add    %al,(%rax)
 890:	07                   	(bad)  
 891:	00 00                	add    %al,(%rax)
 893:	00 02                	add    %al,(%rdx)
	...
 89d:	00 00                	add    %al,(%rax)
 89f:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
 8a5:	00 00                	add    %al,(%rax)
 8a7:	00 07                	add    %al,(%rdi)
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 8b6:	00 00                	add    %al,(%rax)
 8b8:	a8 3f                	test   $0x3f,%al
 8ba:	00 00                	add    %al,(%rax)
 8bc:	00 00                	add    %al,(%rax)
 8be:	00 00                	add    %al,(%rax)
 8c0:	07                   	(bad)  
 8c1:	00 00                	add    %al,(%rax)
 8c3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 8c9 <__abi_tag+0x53d>
 8c9:	00 00                	add    %al,(%rax)
 8cb:	00 00                	add    %al,(%rax)
 8cd:	00 00                	add    %al,(%rax)
 8cf:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 8d5:	00 00                	add    %al,(%rax)
 8d7:	00 07                	add    %al,(%rdi)
 8d9:	00 00                	add    %al,(%rax)
 8db:	00 06                	add    %al,(%rsi)
	...
 8e5:	00 00                	add    %al,(%rax)
 8e7:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 8ed:	00 00                	add    %al,(%rax)
 8ef:	00 07                	add    %al,(%rdi)
 8f1:	00 00                	add    %al,(%rax)
 8f3:	00 07                	add    %al,(%rdi)
	...
 8fd:	00 00                	add    %al,(%rax)
 8ff:	00 c0                	add    %al,%al
 901:	3f                   	(bad)  
 902:	00 00                	add    %al,(%rax)
 904:	00 00                	add    %al,(%rax)
 906:	00 00                	add    %al,(%rax)
 908:	07                   	(bad)  
 909:	00 00                	add    %al,(%rax)
 90b:	00 08                	add    %cl,(%rax)
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
    1020:	ff 35 62 2f 00 00    	push   0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmp *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 2d 2f 00 00 	bnd jmp *0x2f2d(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <_ZNSirsERi@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 ed 2e 00 00 	bnd jmp *0x2eed(%rip)        # 3f98 <_ZNSirsERi@GLIBCXX_3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__cxa_atexit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmp *0x2ee5(%rip)        # 3fa0 <__cxa_atexit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <_ZNSolsEPFRSoS_E@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmp *0x2edd(%rip)        # 3fa8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmp *0x2ed5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <_ZNSt8ios_base4InitC1Ev@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmp *0x2ecd(%rip)        # 3fb8 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <_ZNSolsEi@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmp *0x2ec5(%rip)        # 3fc0 <_ZNSolsEi@GLIBCXX_3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	45 31 c0             	xor    %r8d,%r8d
    1116:	31 c9                	xor    %ecx,%ecx
    1118:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 11e9 <main>
    111f:	ff 15 b3 2e 00 00    	call   *0x2eb3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1125:	f4                   	hlt    
    1126:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    112d:	00 00 00 

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 96 2e 00 00 	mov    0x2e96(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	ret    
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	ret    
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d cd 30 00 00 00 	cmpb   $0x0,0x30cd(%rip)        # 4278 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3fc8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	call   1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 a5 30 00 00 01 	movb   $0x1,0x30a5(%rip)        # 4278 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	ret    
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	ret    
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 83 ec 30          	sub    $0x30,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1202:	31 c0                	xor    %eax,%eax
    1204:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%rbp)
    120b:	c7 45 e0 09 00 00 00 	movl   $0x9,-0x20(%rbp)
    1212:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
    1216:	48 89 c6             	mov    %rax,%rsi
    1219:	48 8d 05 40 2f 00 00 	lea    0x2f40(%rip),%rax        # 4160 <_ZSt3cin@GLIBCXX_3.4>
    1220:	48 89 c7             	mov    %rax,%rdi
    1223:	e8 78 fe ff ff       	call   10a0 <_ZNSirsERi@plt>
    1228:	48 89 c2             	mov    %rax,%rdx
    122b:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    122f:	48 89 c6             	mov    %rax,%rsi
    1232:	48 89 d7             	mov    %rdx,%rdi
    1235:	e8 66 fe ff ff       	call   10a0 <_ZNSirsERi@plt>
    123a:	8b 55 dc             	mov    -0x24(%rbp),%edx
    123d:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1240:	01 d0                	add    %edx,%eax
    1242:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1245:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1248:	8b 55 e0             	mov    -0x20(%rbp),%edx
    124b:	29 d0                	sub    %edx,%eax
    124d:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1250:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1253:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1256:	0f af c2             	imul   %edx,%eax
    1259:	89 45 ec             	mov    %eax,-0x14(%rbp)
    125c:	8b 45 dc             	mov    -0x24(%rbp),%eax
    125f:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    1262:	99                   	cltd   
    1263:	f7 f9                	idiv   %ecx
    1265:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1268:	8b 45 dc             	mov    -0x24(%rbp),%eax
    126b:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    126e:	99                   	cltd   
    126f:	f7 f9                	idiv   %ecx
    1271:	89 55 f4             	mov    %edx,-0xc(%rbp)
    1274:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1277:	89 c6                	mov    %eax,%esi
    1279:	48 8d 05 c0 2d 00 00 	lea    0x2dc0(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1280:	48 89 c7             	mov    %rax,%rdi
    1283:	e8 68 fe ff ff       	call   10f0 <_ZNSolsEi@plt>
    1288:	48 8b 15 41 2d 00 00 	mov    0x2d41(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    128f:	48 89 d6             	mov    %rdx,%rsi
    1292:	48 89 c7             	mov    %rax,%rdi
    1295:	e8 26 fe ff ff       	call   10c0 <_ZNSolsEPFRSoS_E@plt>
    129a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    129d:	89 c6                	mov    %eax,%esi
    129f:	48 8d 05 9a 2d 00 00 	lea    0x2d9a(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    12a6:	48 89 c7             	mov    %rax,%rdi
    12a9:	e8 42 fe ff ff       	call   10f0 <_ZNSolsEi@plt>
    12ae:	48 8b 15 1b 2d 00 00 	mov    0x2d1b(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    12b5:	48 89 d6             	mov    %rdx,%rsi
    12b8:	48 89 c7             	mov    %rax,%rdi
    12bb:	e8 00 fe ff ff       	call   10c0 <_ZNSolsEPFRSoS_E@plt>
    12c0:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12c3:	89 c6                	mov    %eax,%esi
    12c5:	48 8d 05 74 2d 00 00 	lea    0x2d74(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    12cc:	48 89 c7             	mov    %rax,%rdi
    12cf:	e8 1c fe ff ff       	call   10f0 <_ZNSolsEi@plt>
    12d4:	48 8b 15 f5 2c 00 00 	mov    0x2cf5(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    12db:	48 89 d6             	mov    %rdx,%rsi
    12de:	48 89 c7             	mov    %rax,%rdi
    12e1:	e8 da fd ff ff       	call   10c0 <_ZNSolsEPFRSoS_E@plt>
    12e6:	8b 45 f0             	mov    -0x10(%rbp),%eax
    12e9:	89 c6                	mov    %eax,%esi
    12eb:	48 8d 05 4e 2d 00 00 	lea    0x2d4e(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    12f2:	48 89 c7             	mov    %rax,%rdi
    12f5:	e8 f6 fd ff ff       	call   10f0 <_ZNSolsEi@plt>
    12fa:	48 8b 15 cf 2c 00 00 	mov    0x2ccf(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1301:	48 89 d6             	mov    %rdx,%rsi
    1304:	48 89 c7             	mov    %rax,%rdi
    1307:	e8 b4 fd ff ff       	call   10c0 <_ZNSolsEPFRSoS_E@plt>
    130c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    130f:	89 c6                	mov    %eax,%esi
    1311:	48 8d 05 28 2d 00 00 	lea    0x2d28(%rip),%rax        # 4040 <_ZSt4cout@GLIBCXX_3.4>
    1318:	48 89 c7             	mov    %rax,%rdi
    131b:	e8 d0 fd ff ff       	call   10f0 <_ZNSolsEi@plt>
    1320:	48 8b 15 a9 2c 00 00 	mov    0x2ca9(%rip),%rdx        # 3fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1327:	48 89 d6             	mov    %rdx,%rsi
    132a:	48 89 c7             	mov    %rax,%rdi
    132d:	e8 8e fd ff ff       	call   10c0 <_ZNSolsEPFRSoS_E@plt>
    1332:	b8 00 00 00 00       	mov    $0x0,%eax
    1337:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    133b:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1342:	00 00 
    1344:	74 05                	je     134b <main+0x162>
    1346:	e8 85 fd ff ff       	call   10d0 <__stack_chk_fail@plt>
    134b:	c9                   	leave  
    134c:	c3                   	ret    

000000000000134d <_Z41__static_initialization_and_destruction_0ii>:
    134d:	f3 0f 1e fa          	endbr64 
    1351:	55                   	push   %rbp
    1352:	48 89 e5             	mov    %rsp,%rbp
    1355:	48 83 ec 10          	sub    $0x10,%rsp
    1359:	89 7d fc             	mov    %edi,-0x4(%rbp)
    135c:	89 75 f8             	mov    %esi,-0x8(%rbp)
    135f:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1363:	75 3b                	jne    13a0 <_Z41__static_initialization_and_destruction_0ii+0x53>
    1365:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    136c:	75 32                	jne    13a0 <_Z41__static_initialization_and_destruction_0ii+0x53>
    136e:	48 8d 05 04 2f 00 00 	lea    0x2f04(%rip),%rax        # 4279 <_ZStL8__ioinit>
    1375:	48 89 c7             	mov    %rax,%rdi
    1378:	e8 63 fd ff ff       	call   10e0 <_ZNSt8ios_base4InitC1Ev@plt>
    137d:	48 8d 05 84 2c 00 00 	lea    0x2c84(%rip),%rax        # 4008 <__dso_handle>
    1384:	48 89 c2             	mov    %rax,%rdx
    1387:	48 8d 05 eb 2e 00 00 	lea    0x2eeb(%rip),%rax        # 4279 <_ZStL8__ioinit>
    138e:	48 89 c6             	mov    %rax,%rsi
    1391:	48 8b 05 60 2c 00 00 	mov    0x2c60(%rip),%rax        # 3ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1398:	48 89 c7             	mov    %rax,%rdi
    139b:	e8 10 fd ff ff       	call   10b0 <__cxa_atexit@plt>
    13a0:	90                   	nop
    13a1:	c9                   	leave  
    13a2:	c3                   	ret    

00000000000013a3 <_GLOBAL__sub_I_main>:
    13a3:	f3 0f 1e fa          	endbr64 
    13a7:	55                   	push   %rbp
    13a8:	48 89 e5             	mov    %rsp,%rbp
    13ab:	be ff ff 00 00       	mov    $0xffff,%esi
    13b0:	bf 01 00 00 00       	mov    $0x1,%edi
    13b5:	e8 93 ff ff ff       	call   134d <_Z41__static_initialization_and_destruction_0ii>
    13ba:	5d                   	pop    %rbp
    13bb:	c3                   	ret    

Disassembly of section .fini:

00000000000013bc <_fini>:
    13bc:	f3 0f 1e fa          	endbr64 
    13c0:	48 83 ec 08          	sub    $0x8,%rsp
    13c4:	48 83 c4 08          	add    $0x8,%rsp
    13c8:	c3                   	ret    

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
    2017:	00 8c f0 ff ff 9c 00 	add    %cl,0x9cffff(%rax,%rsi,8)
    201e:	00 00                	add    %al,(%rax)
    2020:	9c                   	pushf  
    2021:	f0 ff                	lock (bad) 
    2023:	ff b4 00 00 00 fc f0 	push   -0xf040000(%rax,%rax,1)
    202a:	ff                   	(bad)  
    202b:	ff 5c 00 00          	lcall  *0x0(%rax,%rax,1)
    202f:	00 e5                	add    %ah,%ch
    2031:	f1                   	int1   
    2032:	ff                   	(bad)  
    2033:	ff cc                	dec    %esp
    2035:	00 00                	add    %al,(%rax)
    2037:	00 49 f3             	add    %cl,-0xd(%rcx)
    203a:	ff                   	(bad)  
    203b:	ff                   	(bad)  
    203c:	ec                   	in     (%dx),%al
    203d:	00 00                	add    %al,(%rax)
    203f:	00 9f f3 ff ff 0c    	add    %bl,0xcfffff3(%rdi)
    2045:	01 00                	add    %eax,(%rax)
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
    2068:	98                   	cwtl   
    2069:	f0 ff                	lock (bad) 
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
    2080:	a0 ef ff ff 70 00 00 	movabs 0x70ffffef,%al
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
    20a7:	00 e8                	add    %ch,%al
    20a9:	ef                   	out    %eax,(%dx)
    20aa:	ff                   	(bad)  
    20ab:	ff 10                	call   *(%rax)
	...
    20b5:	00 00                	add    %al,(%rax)
    20b7:	00 14 00             	add    %dl,(%rax,%rax,1)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	74 00                	je     20be <__GNU_EH_FRAME_HDR+0xba>
    20be:	00 00                	add    %al,(%rax)
    20c0:	e0 ef                	loopne 20b1 <__GNU_EH_FRAME_HDR+0xad>
    20c2:	ff                   	(bad)  
    20c3:	ff 60 00             	jmp    *0x0(%rax)
	...
    20ce:	00 00                	add    %al,(%rax)
    20d0:	1c 00                	sbb    $0x0,%al
    20d2:	00 00                	add    %al,(%rax)
    20d4:	8c 00                	mov    %es,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	11 f1                	adc    %esi,%ecx
    20da:	ff                   	(bad)  
    20db:	ff 64 01 00          	jmp    *0x0(%rcx,%rax,1)
    20df:	00 00                	add    %al,(%rax)
    20e1:	45 0e                	rex.RB (bad) 
    20e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    20e9:	03 5b 01             	add    0x1(%rbx),%ebx
    20ec:	0c 07                	or     $0x7,%al
    20ee:	08 00                	or     %al,(%rax)
    20f0:	1c 00                	sbb    $0x0,%al
    20f2:	00 00                	add    %al,(%rax)
    20f4:	ac                   	lods   %ds:(%rsi),%al
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 55 f2             	add    %dl,-0xe(%rbp)
    20fa:	ff                   	(bad)  
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
    2117:	00 8b f2 ff ff 19    	add    %cl,0x19fffff2(%rbx)
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

0000000000003d68 <__frame_dummy_init_array_entry>:
    3d68:	e0 11                	loopne 3d7b <__do_global_dtors_aux_fini_array_entry+0x3>
    3d6a:	00 00                	add    %al,(%rax)
    3d6c:	00 00                	add    %al,(%rax)
    3d6e:	00 00                	add    %al,(%rax)
    3d70:	a3                   	.byte 0xa3
    3d71:	13 00                	adc    (%rax),%eax
    3d73:	00 00                	add    %al,(%rax)
    3d75:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d78 <__do_global_dtors_aux_fini_array_entry>:
    3d78:	a0                   	.byte 0xa0
    3d79:	11 00                	adc    %eax,(%rax)
    3d7b:	00 00                	add    %al,(%rax)
    3d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d80 <_DYNAMIC>:
    3d80:	01 00                	add    %eax,(%rax)
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
    3d86:	00 00                	add    %al,(%rax)
    3d88:	29 01                	sub    %eax,(%rcx)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	01 00                	add    %eax,(%rax)
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	38 01                	cmp    %al,(%rcx)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	0c 00                	or     $0x0,%al
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	00 10                	add    %dl,(%rax)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	0d 00 00 00 00       	or     $0x0,%eax
    3db5:	00 00                	add    %al,(%rax)
    3db7:	00 bc 13 00 00 00 00 	add    %bh,0x0(%rbx,%rdx,1)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	19 00                	sbb    %eax,(%rax)
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	68 3d 00 00 00       	push   $0x3d
    3dcd:	00 00                	add    %al,(%rax)
    3dcf:	00 1b                	add    %bl,(%rbx)
    3dd1:	00 00                	add    %al,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
    3dd7:	00 10                	add    %dl,(%rax)
    3dd9:	00 00                	add    %al,(%rax)
    3ddb:	00 00                	add    %al,(%rax)
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 1a                	add    %bl,(%rdx)
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 78 3d             	add    %bh,0x3d(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	1c 00                	sbb    $0x0,%al
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	08 00                	or     %al,(%rax)
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	f5                   	cmc    
    3e01:	fe                   	(bad)  
    3e02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e15 <_DYNAMIC+0x95>
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 60 05             	add    %ah,0x5(%rax)
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	06                   	(bad)  
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 e0                	add    %ah,%al
    3e29:	03 00                	add    (%rax),%eax
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 0a                	add    %cl,(%rdx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 6f 01             	add    %ch,0x1(%rdi)
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	0b 00                	or     (%rax),%eax
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	18 00                	sbb    %al,(%rax)
    3e4a:	00 00                	add    %al,(%rax)
    3e4c:	00 00                	add    %al,(%rax)
    3e4e:	00 00                	add    %al,(%rax)
    3e50:	15 00 00 00 00       	adc    $0x0,%eax
	...
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 03                	add    %al,(%rbx)
    3e61:	00 00                	add    %al,(%rax)
    3e63:	00 00                	add    %al,(%rax)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 80 3f 00 00 00    	add    %al,0x3f(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 02                	add    %al,(%rdx)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e82:	00 00                	add    %al,(%rax)
    3e84:	00 00                	add    %al,(%rax)
    3e86:	00 00                	add    %al,(%rax)
    3e88:	07                   	(bad)  
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 17                	add    %dl,(%rdi)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 88 08 00 00 00    	add    %cl,0x8(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 07                	add    %al,(%rdi)
    3ea1:	00 00                	add    %al,(%rax)
    3ea3:	00 00                	add    %al,(%rax)
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 50 07             	add    %dl,0x7(%rax)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	08 00                	or     %al,(%rax)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	38 01                	cmp    %al,(%rcx)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	09 00                	or     %eax,(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	18 00                	sbb    %al,(%rax)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	1e                   	(bad)  
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 08                	add    %cl,(%rax)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 fb                	add    %bh,%bl
    3ee1:	ff                   	(bad)  
    3ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 01                	add    %al,(%rcx)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	08 00                	or     %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 fe                	add    %bh,%dh
    3ef1:	ff                   	(bad)  
    3ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 f0                	add    %dh,%al
    3ef9:	06                   	(bad)  
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	ff                   	(bad)  
    3f01:	ff                   	(bad)  
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 02                	add    %al,(%rdx)
    3f09:	00 00                	add    %al,(%rax)
    3f0b:	00 00                	add    %al,(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 f0                	add    %dh,%al
    3f11:	ff                   	(bad)  
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 d0                	add    %dl,%al
    3f19:	06                   	(bad)  
    3f1a:	00 00                	add    %al,(%rax)
    3f1c:	00 00                	add    %al,(%rax)
    3f1e:	00 00                	add    %al,(%rax)
    3f20:	f9                   	stc    
    3f21:	ff                   	(bad)  
    3f22:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000003f80 <_GLOBAL_OFFSET_TABLE_>:
    3f80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3f87 <_GLOBAL_OFFSET_TABLE_+0x7>
	...
    3f97:	00 30                	add    %dh,(%rax)
    3f99:	10 00                	adc    %al,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 40 10             	add    %al,0x10(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	50                   	push   %rax
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 60 10             	add    %ah,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	70 10                	jo     3fca <_GLOBAL_OFFSET_TABLE_+0x4a>
    3fba:	00 00                	add    %al,(%rax)
    3fbc:	00 00                	add    %al,(%rax)
    3fbe:	00 00                	add    %al,(%rax)
    3fc0:	80 10 00             	adcb   $0x0,(%rax)
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

0000000000004160 <_ZSt3cin@GLIBCXX_3.4>:
	...

0000000000004278 <completed.0>:
	...

0000000000004279 <_ZStL8__ioinit>:
    4279:	00 00                	add    %al,(%rax)
    427b:	00 00                	add    %al,(%rax)
    427d:	00 00                	add    %al,(%rax)
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
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x756232c9>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
