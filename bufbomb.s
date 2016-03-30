
bufbomb:     file format elf32-i386


Disassembly of section .interp:

08048134 <.interp>:
 8048134:	2f                   	das    
 8048135:	6c                   	insb   (%dx),%es:(%edi)
 8048136:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804813d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048144:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048148 <.note.ABI-tag>:
 8048148:	04 00                	add    $0x0,%al
 804814a:	00 00                	add    %al,(%eax)
 804814c:	10 00                	adc    %al,(%eax)
 804814e:	00 00                	add    %al,(%eax)
 8048150:	01 00                	add    %eax,(%eax)
 8048152:	00 00                	add    %al,(%eax)
 8048154:	47                   	inc    %edi
 8048155:	4e                   	dec    %esi
 8048156:	55                   	push   %ebp
 8048157:	00 00                	add    %al,(%eax)
 8048159:	00 00                	add    %al,(%eax)
 804815b:	00 02                	add    %al,(%edx)
 804815d:	00 00                	add    %al,(%eax)
 804815f:	00 06                	add    %al,(%esi)
 8048161:	00 00                	add    %al,(%eax)
 8048163:	00 09                	add    %cl,(%ecx)
 8048165:	00 00                	add    %al,(%eax)
	...

Disassembly of section .gnu.hash:

08048168 <.gnu.hash>:
 8048168:	03 00                	add    (%eax),%eax
 804816a:	00 00                	add    %al,(%eax)
 804816c:	1d 00 00 00 01       	sbb    $0x1000000,%eax
 8048171:	00 00                	add    %al,(%eax)
 8048173:	00 05 00 00 00 80    	add    %al,0x80000000
 8048179:	28 24 20             	sub    %ah,(%eax,%eiz,1)
 804817c:	00 00                	add    %al,(%eax)
 804817e:	00 00                	add    %al,(%eax)
 8048180:	1d 00 00 00 1f       	sbb    $0x1f000000,%eax
 8048185:	00 00                	add    %al,(%eax)
 8048187:	00 ac 4b e3 c0 67 55 	add    %ch,0x5567c0e3(%ebx,%ecx,2)
 804818e:	61                   	popa   
 804818f:	10                   	.byte 0x10
 8048190:	b3 a2                	mov    $0xa2,%bl
 8048192:	f7 12                	notl   (%edx)

Disassembly of section .dynsym:

08048194 <.dynsym>:
	...
 80481a4:	3d 00 00 00 00       	cmp    $0x0,%eax
 80481a9:	00 00                	add    %al,(%eax)
 80481ab:	00 34 00             	add    %dh,(%eax,%eax,1)
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	12 00                	adc    (%eax),%al
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	45                   	inc    %ebp
 80481b5:	00 00                	add    %al,(%eax)
 80481b7:	00 00                	add    %al,(%eax)
 80481b9:	00 00                	add    %al,(%eax)
 80481bb:	00 60 00             	add    %ah,0x0(%eax)
 80481be:	00 00                	add    %al,(%eax)
 80481c0:	12 00                	adc    (%eax),%al
 80481c2:	00 00                	add    %al,(%eax)
 80481c4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80481ca:	00 00                	add    %al,(%eax)
 80481cc:	67 00 00             	add    %al,(%bx,%si)
 80481cf:	00 12                	add    %dl,(%edx)
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 62 00             	add    %ah,0x0(%edx)
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	00 00                	add    %al,(%eax)
 80481da:	00 00                	add    %al,(%eax)
 80481dc:	d7                   	xlat   %ds:(%ebx)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 12                	add    %dl,(%edx)
 80481e1:	00 00                	add    %al,(%eax)
 80481e3:	00 01                	add    %al,(%ecx)
	...
 80481ed:	00 00                	add    %al,(%eax)
 80481ef:	00 20                	add    %ah,(%eax)
 80481f1:	00 00                	add    %al,(%eax)
 80481f3:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
 80481f7:	00 00                	add    %al,(%eax)
 80481f9:	00 00                	add    %al,(%eax)
 80481fb:	00 3c 03             	add    %bh,(%ebx,%eax,1)
 80481fe:	00 00                	add    %al,(%eax)
 8048200:	12 00                	adc    (%eax),%al
 8048202:	00 00                	add    %al,(%eax)
 8048204:	b8 00 00 00 00       	mov    $0x0,%eax
 8048209:	00 00                	add    %al,(%eax)
 804820b:	00 7d 00             	add    %bh,0x0(%ebp)
 804820e:	00 00                	add    %al,(%eax)
 8048210:	12 00                	adc    (%eax),%al
 8048212:	00 00                	add    %al,(%eax)
 8048214:	7b 00                	jnp    8048216 <_init-0x406>
 8048216:	00 00                	add    %al,(%eax)
 8048218:	00 00                	add    %al,(%eax)
 804821a:	00 00                	add    %al,(%eax)
 804821c:	43                   	inc    %ebx
 804821d:	00 00                	add    %al,(%eax)
 804821f:	00 12                	add    %dl,(%edx)
 8048221:	00 00                	add    %al,(%eax)
 8048223:	00 df                	add    %bl,%bh
 8048225:	00 00                	add    %al,(%eax)
 8048227:	00 00                	add    %al,(%eax)
 8048229:	00 00                	add    %al,(%eax)
 804822b:	00 9f 01 00 00 12    	add    %bl,0x12000001(%edi)
 8048231:	00 00                	add    %al,(%eax)
 8048233:	00 d6                	add    %dl,%dh
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 00                	add    %al,(%eax)
 8048239:	00 00                	add    %al,(%eax)
 804823b:	00 e7                	add    %ah,%bh
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 12                	add    %dl,(%edx)
 8048241:	00 00                	add    %al,(%eax)
 8048243:	00 9d 00 00 00 00    	add    %bl,0x0(%ebp)
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 3c 00             	add    %bh,(%eax,%eax,1)
 804824e:	00 00                	add    %al,(%eax)
 8048250:	12 00                	adc    (%eax),%al
 8048252:	00 00                	add    %al,(%eax)
 8048254:	8f 00                	popl   (%eax)
 8048256:	00 00                	add    %al,(%eax)
 8048258:	00 00                	add    %al,(%eax)
 804825a:	00 00                	add    %al,(%eax)
 804825c:	e8 01 00 00 12       	call   1a048262 <_end+0x11ffd47e>
 8048261:	00 00                	add    %al,(%eax)
 8048263:	00 82 00 00 00 00    	add    %al,0x0(%edx)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 49 00             	add    %cl,0x0(%ecx)
 804826e:	00 00                	add    %al,(%eax)
 8048270:	12 00                	adc    (%eax),%al
 8048272:	00 00                	add    %al,(%eax)
 8048274:	4b                   	dec    %ebx
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 00                	add    %al,(%eax)
 8048279:	00 00                	add    %al,(%eax)
 804827b:	00 32                	add    %dh,(%edx)
 804827d:	00 00                	add    %al,(%eax)
 804827f:	00 12                	add    %dl,(%edx)
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00 b2 00 00 00 00    	add    %dh,0x0(%edx)
 8048289:	00 00                	add    %al,(%eax)
 804828b:	00 39                	add    %bh,(%ecx)
 804828d:	00 00                	add    %al,(%eax)
 804828f:	00 12                	add    %dl,(%edx)
 8048291:	00 00                	add    %al,(%eax)
 8048293:	00 31                	add    %dh,(%ecx)
 8048295:	00 00                	add    %al,(%eax)
 8048297:	00 00                	add    %al,(%eax)
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 22                	add    %ah,(%edx)
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 12                	add    %dl,(%edx)
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 cf                	add    %cl,%bh
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 00                	add    %al,(%eax)
 80482a9:	00 00                	add    %al,(%eax)
 80482ab:	00 39                	add    %bh,(%ecx)
 80482ad:	00 00                	add    %al,(%eax)
 80482af:	00 12                	add    %dl,(%edx)
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 c6                	add    %al,%dh
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 00                	add    %al,(%eax)
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 60 00             	add    %ah,0x0(%eax)
 80482be:	00 00                	add    %al,(%eax)
 80482c0:	12 00                	adc    (%eax),%al
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	bf 00 00 00 00       	mov    $0x0,%edi
 80482c9:	00 00                	add    %al,(%eax)
 80482cb:	00 5f 01             	add    %bl,0x1(%edi)
 80482ce:	00 00                	add    %al,(%eax)
 80482d0:	12 00                	adc    (%eax),%al
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	ce                   	into   
 80482d5:	00 00                	add    %al,(%eax)
 80482d7:	00 00                	add    %al,(%eax)
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 24 00             	add    %ah,(%eax,%eax,1)
 80482de:	00 00                	add    %al,(%eax)
 80482e0:	12 00                	adc    (%eax),%al
 80482e2:	00 00                	add    %al,(%eax)
 80482e4:	96                   	xchg   %eax,%esi
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 00                	add    %al,(%eax)
 80482e9:	00 00                	add    %al,(%eax)
 80482eb:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 80482ef:	00 12                	add    %dl,(%edx)
 80482f1:	00 00                	add    %al,(%eax)
 80482f3:	00 29                	add    %ch,(%ecx)
 80482f5:	00 00                	add    %al,(%eax)
 80482f7:	00 00                	add    %al,(%eax)
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 93 00 00 00 12    	add    %dl,0x12000000(%ebx)
 8048301:	00 00                	add    %al,(%eax)
 8048303:	00 89 00 00 00 00    	add    %cl,0x0(%ecx)
 8048309:	00 00                	add    %al,(%eax)
 804830b:	00 f6                	add    %dh,%dh
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 12                	add    %dl,(%edx)
 8048311:	00 00                	add    %al,(%eax)
 8048313:	00 69 00             	add    %ch,0x0(%ecx)
 8048316:	00 00                	add    %al,(%eax)
 8048318:	00 00                	add    %al,(%eax)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	8f 01                	popl   (%ecx)
 804831e:	00 00                	add    %al,(%eax)
 8048320:	12 00                	adc    (%eax),%al
 8048322:	00 00                	add    %al,(%eax)
 8048324:	46                   	inc    %esi
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 00                	add    %al,(%eax)
 8048329:	00 00                	add    %al,(%eax)
 804832b:	00 17                	add    %dl,(%edi)
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 12                	add    %dl,(%edx)
 8048331:	00 00                	add    %al,(%eax)
 8048333:	00 51 00             	add    %dl,0x0(%ecx)
 8048336:	00 00                	add    %al,(%eax)
 8048338:	00 00                	add    %al,(%eax)
 804833a:	00 00                	add    %al,(%eax)
 804833c:	74 00                	je     804833e <_init-0x2de>
 804833e:	00 00                	add    %al,(%eax)
 8048340:	12 00                	adc    (%eax),%al
 8048342:	00 00                	add    %al,(%eax)
 8048344:	59                   	pop    %ecx
 8048345:	00 00                	add    %al,(%eax)
 8048347:	00 00                	add    %al,(%eax)
 8048349:	00 00                	add    %al,(%eax)
 804834b:	00 57 00             	add    %dl,0x0(%edi)
 804834e:	00 00                	add    %al,(%eax)
 8048350:	12 00                	adc    (%eax),%al
 8048352:	00 00                	add    %al,(%eax)
 8048354:	38 00                	cmp    %al,(%eax)
 8048356:	00 00                	add    %al,(%eax)
 8048358:	00 00                	add    %al,(%eax)
 804835a:	00 00                	add    %al,(%eax)
 804835c:	f4                   	hlt    
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 12                	add    %dl,(%edx)
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 1a                	add    %bl,(%edx)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 98 94 04 08 04    	add    %bl,0x4080494(%eax)
 804836d:	00 00                	add    %al,(%eax)
 804836f:	00 11                	add    %dl,(%ecx)
 8048371:	00 0e                	add    %cl,(%esi)
 8048373:	00 6e 00             	add    %ch,0x0(%esi)
 8048376:	00 00                	add    %al,(%eax)
 8048378:	80 a1 04 08 04 00 00 	andb   $0x0,0x40804(%ecx)
 804837f:	00 11                	add    %dl,(%ecx)
 8048381:	00 18                	add    %bl,(%eax)
 8048383:	00 ab 00 00 00 84    	add    %ch,-0x7c000000(%ebx)
 8048389:	a1 04 08 04 00       	mov    0x40804,%eax
 804838e:	00 00                	add    %al,(%eax)
 8048390:	11 00                	adc    %eax,(%eax)
 8048392:	18 00                	sbb    %al,(%eax)

Disassembly of section .dynstr:

08048394 <.dynstr>:
 8048394:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048397:	67 6d                	insl   (%dx),%es:(%di)
 8048399:	6f                   	outsl  %ds:(%esi),(%dx)
 804839a:	6e                   	outsb  %ds:(%esi),(%dx)
 804839b:	5f                   	pop    %edi
 804839c:	73 74                	jae    8048412 <_init-0x20a>
 804839e:	61                   	popa   
 804839f:	72 74                	jb     8048415 <_init-0x207>
 80483a1:	5f                   	pop    %edi
 80483a2:	5f                   	pop    %edi
 80483a3:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 80483a7:	63 2e                	arpl   %bp,(%esi)
 80483a9:	73 6f                	jae    804841a <_init-0x202>
 80483ab:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 80483b0:	4f                   	dec    %edi
 80483b1:	5f                   	pop    %edi
 80483b2:	73 74                	jae    8048428 <_init-0x1f4>
 80483b4:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 80483bb:	64 
 80483bc:	00 63 75             	add    %ah,0x75(%ebx)
 80483bf:	73 65                	jae    8048426 <_init-0x1f6>
 80483c1:	72 69                	jb     804842c <_init-0x1f0>
 80483c3:	64 00 73 74          	add    %dh,%fs:0x74(%ebx)
 80483c7:	72 63                	jb     804842c <_init-0x1f0>
 80483c9:	70 79                	jo     8048444 <_init-0x1d8>
 80483cb:	00 65 78             	add    %ah,0x78(%ebp)
 80483ce:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%eax,%eax,1),%esi
 80483d5:	6e 
 80483d6:	74 66                	je     804843e <_init-0x1de>
 80483d8:	00 73 72             	add    %dh,0x72(%ebx)
 80483db:	61                   	popa   
 80483dc:	6e                   	outsb  %ds:(%esi),(%dx)
 80483dd:	64 00 66 6f          	add    %ah,%fs:0x6f(%esi)
 80483e1:	70 65                	jo     8048448 <_init-0x1d4>
 80483e3:	6e                   	outsb  %ds:(%esi),(%dx)
 80483e4:	00 74 65 6d          	add    %dh,0x6d(%ebp,%eiz,2)
 80483e8:	70 6e                	jo     8048458 <_init-0x1c4>
 80483ea:	61                   	popa   
 80483eb:	6d                   	insl   (%dx),%es:(%edi)
 80483ec:	00 5f 5f             	add    %bl,0x5f(%edi)
 80483ef:	73 74                	jae    8048465 <_init-0x1b7>
 80483f1:	72 64                	jb     8048457 <_init-0x1c5>
 80483f3:	75 70                	jne    8048465 <_init-0x1b7>
 80483f5:	00 73 69             	add    %dh,0x69(%ebx)
 80483f8:	67 6e                	outsb  %ds:(%si),(%dx)
 80483fa:	61                   	popa   
 80483fb:	6c                   	insb   (%dx),%es:(%edi)
 80483fc:	00 70 75             	add    %dh,0x75(%eax)
 80483ff:	74 73                	je     8048474 <_init-0x1a8>
 8048401:	00 73 74             	add    %dh,0x74(%ebx)
 8048404:	64 69 6e 00 63 61 6c 	imul   $0x6c6c6163,%fs:0x0(%esi),%ebp
 804840b:	6c 
 804840c:	6f                   	outsl  %ds:(%esi),(%dx)
 804840d:	63 00                	arpl   %ax,(%eax)
 804840f:	6d                   	insl   (%dx),%es:(%edi)
 8048410:	65                   	gs
 8048411:	6d                   	insl   (%dx),%es:(%edi)
 8048412:	73 65                	jae    8048479 <_init-0x1a3>
 8048414:	74 00                	je     8048416 <_init-0x206>
 8048416:	67                   	addr16
 8048417:	65                   	gs
 8048418:	74 6f                	je     8048489 <_init-0x193>
 804841a:	70 74                	jo     8048490 <_init-0x18c>
 804841c:	00 66 70             	add    %ah,0x70(%esi)
 804841f:	75 74                	jne    8048495 <_init-0x187>
 8048421:	63 00                	arpl   %ax,(%eax)
 8048423:	66                   	data16
 8048424:	63 6c 6f 73          	arpl   %bp,0x73(%edi,%ebp,2)
 8048428:	65 00 72 65          	add    %dh,%gs:0x65(%edx)
 804842c:	6d                   	insl   (%dx),%es:(%edi)
 804842d:	6f                   	outsl  %ds:(%esi),(%dx)
 804842e:	76 65                	jbe    8048495 <_init-0x187>
 8048430:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048433:	63 74 79 70          	arpl   %si,0x70(%ecx,%edi,2)
 8048437:	65                   	gs
 8048438:	5f                   	pop    %edi
 8048439:	62 5f 6c             	bound  %ebx,0x6c(%edi)
 804843c:	6f                   	outsl  %ds:(%esi),(%dx)
 804843d:	63 00                	arpl   %ax,(%eax)
 804843f:	6f                   	outsl  %ds:(%esi),(%dx)
 8048440:	70 74                	jo     80484b6 <_init-0x166>
 8048442:	61                   	popa   
 8048443:	72 67                	jb     80484ac <_init-0x170>
 8048445:	00 61 6c             	add    %ah,0x6c(%ecx)
 8048448:	61                   	popa   
 8048449:	72 6d                	jb     80484b8 <_init-0x164>
 804844b:	00 73 79             	add    %dh,0x79(%ebx)
 804844e:	73 74                	jae    80484c4 <_init-0x158>
 8048450:	65                   	gs
 8048451:	6d                   	insl   (%dx),%es:(%edi)
 8048452:	00 66 77             	add    %ah,0x77(%esi)
 8048455:	72 69                	jb     80484c0 <_init-0x15c>
 8048457:	74 65                	je     80484be <_init-0x15e>
 8048459:	00 73 72             	add    %dh,0x72(%ebx)
 804845c:	61                   	popa   
 804845d:	6e                   	outsb  %ds:(%esi),(%dx)
 804845e:	64 6f                	outsl  %fs:(%esi),(%dx)
 8048460:	6d                   	insl   (%dx),%es:(%edi)
 8048461:	00 66 70             	add    %ah,0x70(%esi)
 8048464:	72 69                	jb     80484cf <_init-0x14d>
 8048466:	6e                   	outsb  %ds:(%esi),(%dx)
 8048467:	74 66                	je     80484cf <_init-0x14d>
 8048469:	00 5f 49             	add    %bl,0x49(%edi)
 804846c:	4f                   	dec    %edi
 804846d:	5f                   	pop    %edi
 804846e:	67                   	addr16
 804846f:	65                   	gs
 8048470:	74 63                	je     80484d5 <_init-0x147>
 8048472:	00 5f 5f             	add    %bl,0x5f(%edi)
 8048475:	6c                   	insb   (%dx),%es:(%edi)
 8048476:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 804847d:	72 74                	jb     80484f3 <_init-0x129>
 804847f:	5f                   	pop    %edi
 8048480:	6d                   	insl   (%dx),%es:(%edi)
 8048481:	61                   	popa   
 8048482:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%esi),%ebp
 8048489:	43                   	inc    %ebx
 804848a:	5f                   	pop    %edi
 804848b:	32 2e                	xor    (%esi),%ch
 804848d:	31 00                	xor    %eax,(%eax)
 804848f:	47                   	inc    %edi
 8048490:	4c                   	dec    %esp
 8048491:	49                   	dec    %ecx
 8048492:	42                   	inc    %edx
 8048493:	43                   	inc    %ebx
 8048494:	5f                   	pop    %edi
 8048495:	32 2e                	xor    (%esi),%ch
 8048497:	33 00                	xor    (%eax),%eax
 8048499:	47                   	inc    %edi
 804849a:	4c                   	dec    %esp
 804849b:	49                   	dec    %ecx
 804849c:	42                   	inc    %edx
 804849d:	43                   	inc    %ebx
 804849e:	5f                   	pop    %edi
 804849f:	32 2e                	xor    (%esi),%ch
 80484a1:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

080484a4 <.gnu.version>:
 80484a4:	00 00                	add    %al,(%eax)
 80484a6:	02 00                	add    (%eax),%al
 80484a8:	02 00                	add    (%eax),%al
 80484aa:	02 00                	add    (%eax),%al
 80484ac:	02 00                	add    (%eax),%al
 80484ae:	00 00                	add    %al,(%eax)
 80484b0:	02 00                	add    (%eax),%al
 80484b2:	02 00                	add    (%eax),%al
 80484b4:	02 00                	add    (%eax),%al
 80484b6:	02 00                	add    (%eax),%al
 80484b8:	02 00                	add    (%eax),%al
 80484ba:	03 00                	add    (%eax),%eax
 80484bc:	04 00                	add    $0x0,%al
 80484be:	02 00                	add    (%eax),%al
 80484c0:	04 00                	add    $0x0,%al
 80484c2:	02 00                	add    (%eax),%al
 80484c4:	02 00                	add    (%eax),%al
 80484c6:	02 00                	add    (%eax),%al
 80484c8:	02 00                	add    (%eax),%al
 80484ca:	02 00                	add    (%eax),%al
 80484cc:	02 00                	add    (%eax),%al
 80484ce:	02 00                	add    (%eax),%al
 80484d0:	02 00                	add    (%eax),%al
 80484d2:	02 00                	add    (%eax),%al
 80484d4:	02 00                	add    (%eax),%al
 80484d6:	02 00                	add    (%eax),%al
 80484d8:	02 00                	add    (%eax),%al
 80484da:	02 00                	add    (%eax),%al
 80484dc:	02 00                	add    (%eax),%al
 80484de:	01 00                	add    %eax,(%eax)
 80484e0:	02 00                	add    (%eax),%al
 80484e2:	02 00                	add    (%eax),%al

Disassembly of section .gnu.version_r:

080484e4 <.gnu.version_r>:
 80484e4:	01 00                	add    %eax,(%eax)
 80484e6:	03 00                	add    (%eax),%eax
 80484e8:	10 00                	adc    %al,(%eax)
 80484ea:	00 00                	add    %al,(%eax)
 80484ec:	10 00                	adc    %al,(%eax)
 80484ee:	00 00                	add    %al,(%eax)
 80484f0:	00 00                	add    %al,(%eax)
 80484f2:	00 00                	add    %al,(%eax)
 80484f4:	11 69 69             	adc    %ebp,0x69(%ecx)
 80484f7:	0d 00 00 04 00       	or     $0x40000,%eax
 80484fc:	f1                   	icebp  
 80484fd:	00 00                	add    %al,(%eax)
 80484ff:	00 10                	add    %dl,(%eax)
 8048501:	00 00                	add    %al,(%eax)
 8048503:	00 13                	add    %dl,(%ebx)
 8048505:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 804850c:	fb                   	sti    
 804850d:	00 00                	add    %al,(%eax)
 804850f:	00 10                	add    %dl,(%eax)
 8048511:	00 00                	add    %al,(%eax)
 8048513:	00 10                	add    %dl,(%eax)
 8048515:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 804851c:	05 01 00 00 00       	add    $0x1,%eax
 8048521:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048524 <.rel.dyn>:
 8048524:	dc a0 04 08 06 05    	fsubl  0x5060804(%eax)
 804852a:	00 00                	add    %al,(%eax)
 804852c:	80 a1 04 08 05 1e 00 	andb   $0x0,0x1e050804(%ecx)
 8048533:	00 84 a1 04 08 05 1f 	add    %al,0x1f050804(%ecx,%eiz,4)
	...

Disassembly of section .rel.plt:

0804853c <.rel.plt>:
 804853c:	ec                   	in     (%dx),%al
 804853d:	a0 04 08 07 01       	mov    0x1070804,%al
 8048542:	00 00                	add    %al,(%eax)
 8048544:	f0 a0 04 08 07 02    	lock mov 0x2070804,%al
 804854a:	00 00                	add    %al,(%eax)
 804854c:	f4                   	hlt    
 804854d:	a0 04 08 07 03       	mov    0x3070804,%al
 8048552:	00 00                	add    %al,(%eax)
 8048554:	f8                   	clc    
 8048555:	a0 04 08 07 04       	mov    0x4070804,%al
 804855a:	00 00                	add    %al,(%eax)
 804855c:	fc                   	cld    
 804855d:	a0 04 08 07 05       	mov    0x5070804,%al
 8048562:	00 00                	add    %al,(%eax)
 8048564:	00 a1 04 08 07 06    	add    %ah,0x6070804(%ecx)
 804856a:	00 00                	add    %al,(%eax)
 804856c:	04 a1                	add    $0xa1,%al
 804856e:	04 08                	add    $0x8,%al
 8048570:	07                   	pop    %es
 8048571:	07                   	pop    %es
 8048572:	00 00                	add    %al,(%eax)
 8048574:	08 a1 04 08 07 08    	or     %ah,0x8070804(%ecx)
 804857a:	00 00                	add    %al,(%eax)
 804857c:	0c a1                	or     $0xa1,%al
 804857e:	04 08                	add    $0x8,%al
 8048580:	07                   	pop    %es
 8048581:	09 00                	or     %eax,(%eax)
 8048583:	00 10                	add    %dl,(%eax)
 8048585:	a1 04 08 07 0a       	mov    0xa070804,%eax
 804858a:	00 00                	add    %al,(%eax)
 804858c:	14 a1                	adc    $0xa1,%al
 804858e:	04 08                	add    $0x8,%al
 8048590:	07                   	pop    %es
 8048591:	0b 00                	or     (%eax),%eax
 8048593:	00 18                	add    %bl,(%eax)
 8048595:	a1 04 08 07 0c       	mov    0xc070804,%eax
 804859a:	00 00                	add    %al,(%eax)
 804859c:	1c a1                	sbb    $0xa1,%al
 804859e:	04 08                	add    $0x8,%al
 80485a0:	07                   	pop    %es
 80485a1:	0d 00 00 20 a1       	or     $0xa1200000,%eax
 80485a6:	04 08                	add    $0x8,%al
 80485a8:	07                   	pop    %es
 80485a9:	0e                   	push   %cs
 80485aa:	00 00                	add    %al,(%eax)
 80485ac:	24 a1                	and    $0xa1,%al
 80485ae:	04 08                	add    $0x8,%al
 80485b0:	07                   	pop    %es
 80485b1:	0f 00 00             	sldt   (%eax)
 80485b4:	28 a1 04 08 07 10    	sub    %ah,0x10070804(%ecx)
 80485ba:	00 00                	add    %al,(%eax)
 80485bc:	2c a1                	sub    $0xa1,%al
 80485be:	04 08                	add    $0x8,%al
 80485c0:	07                   	pop    %es
 80485c1:	11 00                	adc    %eax,(%eax)
 80485c3:	00 30                	add    %dh,(%eax)
 80485c5:	a1 04 08 07 12       	mov    0x12070804,%eax
 80485ca:	00 00                	add    %al,(%eax)
 80485cc:	34 a1                	xor    $0xa1,%al
 80485ce:	04 08                	add    $0x8,%al
 80485d0:	07                   	pop    %es
 80485d1:	13 00                	adc    (%eax),%eax
 80485d3:	00 38                	add    %bh,(%eax)
 80485d5:	a1 04 08 07 14       	mov    0x14070804,%eax
 80485da:	00 00                	add    %al,(%eax)
 80485dc:	3c a1                	cmp    $0xa1,%al
 80485de:	04 08                	add    $0x8,%al
 80485e0:	07                   	pop    %es
 80485e1:	15 00 00 40 a1       	adc    $0xa1400000,%eax
 80485e6:	04 08                	add    $0x8,%al
 80485e8:	07                   	pop    %es
 80485e9:	16                   	push   %ss
 80485ea:	00 00                	add    %al,(%eax)
 80485ec:	44                   	inc    %esp
 80485ed:	a1 04 08 07 17       	mov    0x17070804,%eax
 80485f2:	00 00                	add    %al,(%eax)
 80485f4:	48                   	dec    %eax
 80485f5:	a1 04 08 07 18       	mov    0x18070804,%eax
 80485fa:	00 00                	add    %al,(%eax)
 80485fc:	4c                   	dec    %esp
 80485fd:	a1 04 08 07 19       	mov    0x19070804,%eax
 8048602:	00 00                	add    %al,(%eax)
 8048604:	50                   	push   %eax
 8048605:	a1 04 08 07 1a       	mov    0x1a070804,%eax
 804860a:	00 00                	add    %al,(%eax)
 804860c:	54                   	push   %esp
 804860d:	a1 04 08 07 1b       	mov    0x1b070804,%eax
 8048612:	00 00                	add    %al,(%eax)
 8048614:	58                   	pop    %eax
 8048615:	a1 04 08 07 1c       	mov    0x1c070804,%eax
	...

Disassembly of section .init:

0804861c <_init>:
 804861c:	55                   	push   %ebp
 804861d:	89 e5                	mov    %esp,%ebp
 804861f:	83 ec 08             	sub    $0x8,%esp
 8048622:	e8 0d 02 00 00       	call   8048834 <call_gmon_start>
 8048627:	e8 94 02 00 00       	call   80488c0 <frame_dummy>
 804862c:	e8 1f 0e 00 00       	call   8049450 <__do_global_ctors_aux>
 8048631:	c9                   	leave  
 8048632:	c3                   	ret    

Disassembly of section .plt:

08048634 <sprintf@plt-0x10>:
 8048634:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804863a:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048640:	00 00                	add    %al,(%eax)
	...

08048644 <sprintf@plt>:
 8048644:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804864a:	68 00 00 00 00       	push   $0x0
 804864f:	e9 e0 ff ff ff       	jmp    8048634 <_init+0x18>

08048654 <srand@plt>:
 8048654:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804865a:	68 08 00 00 00       	push   $0x8
 804865f:	e9 d0 ff ff ff       	jmp    8048634 <_init+0x18>

08048664 <random@plt>:
 8048664:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804866a:	68 10 00 00 00       	push   $0x10
 804866f:	e9 c0 ff ff ff       	jmp    8048634 <_init+0x18>

08048674 <signal@plt>:
 8048674:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804867a:	68 18 00 00 00       	push   $0x18
 804867f:	e9 b0 ff ff ff       	jmp    8048634 <_init+0x18>

08048684 <__gmon_start__@plt>:
 8048684:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804868a:	68 20 00 00 00       	push   $0x20
 804868f:	e9 a0 ff ff ff       	jmp    8048634 <_init+0x18>

08048694 <calloc@plt>:
 8048694:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804869a:	68 28 00 00 00       	push   $0x28
 804869f:	e9 90 ff ff ff       	jmp    8048634 <_init+0x18>

080486a4 <system@plt>:
 80486a4:	ff 25 04 a1 04 08    	jmp    *0x804a104
 80486aa:	68 30 00 00 00       	push   $0x30
 80486af:	e9 80 ff ff ff       	jmp    8048634 <_init+0x18>

080486b4 <memset@plt>:
 80486b4:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80486ba:	68 38 00 00 00       	push   $0x38
 80486bf:	e9 70 ff ff ff       	jmp    8048634 <_init+0x18>

080486c4 <__libc_start_main@plt>:
 80486c4:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80486ca:	68 40 00 00 00       	push   $0x40
 80486cf:	e9 60 ff ff ff       	jmp    8048634 <_init+0x18>

080486d4 <_IO_getc@plt>:
 80486d4:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80486da:	68 48 00 00 00       	push   $0x48
 80486df:	e9 50 ff ff ff       	jmp    8048634 <_init+0x18>

080486e4 <__ctype_b_loc@plt>:
 80486e4:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80486ea:	68 50 00 00 00       	push   $0x50
 80486ef:	e9 40 ff ff ff       	jmp    8048634 <_init+0x18>

080486f4 <fclose@plt>:
 80486f4:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80486fa:	68 58 00 00 00       	push   $0x58
 80486ff:	e9 30 ff ff ff       	jmp    8048634 <_init+0x18>

08048704 <getopt@plt>:
 8048704:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 804870a:	68 60 00 00 00       	push   $0x60
 804870f:	e9 20 ff ff ff       	jmp    8048634 <_init+0x18>

08048714 <fopen@plt>:
 8048714:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804871a:	68 68 00 00 00       	push   $0x68
 804871f:	e9 10 ff ff ff       	jmp    8048634 <_init+0x18>

08048724 <alarm@plt>:
 8048724:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804872a:	68 70 00 00 00       	push   $0x70
 804872f:	e9 00 ff ff ff       	jmp    8048634 <_init+0x18>

08048734 <strcpy@plt>:
 8048734:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804873a:	68 78 00 00 00       	push   $0x78
 804873f:	e9 f0 fe ff ff       	jmp    8048634 <_init+0x18>

08048744 <printf@plt>:
 8048744:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804874a:	68 80 00 00 00       	push   $0x80
 804874f:	e9 e0 fe ff ff       	jmp    8048634 <_init+0x18>

08048754 <srandom@plt>:
 8048754:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804875a:	68 88 00 00 00       	push   $0x88
 804875f:	e9 d0 fe ff ff       	jmp    8048634 <_init+0x18>

08048764 <fwrite@plt>:
 8048764:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804876a:	68 90 00 00 00       	push   $0x90
 804876f:	e9 c0 fe ff ff       	jmp    8048634 <_init+0x18>

08048774 <fprintf@plt>:
 8048774:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804877a:	68 98 00 00 00       	push   $0x98
 804877f:	e9 b0 fe ff ff       	jmp    8048634 <_init+0x18>

08048784 <remove@plt>:
 8048784:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804878a:	68 a0 00 00 00       	push   $0xa0
 804878f:	e9 a0 fe ff ff       	jmp    8048634 <_init+0x18>

08048794 <cuserid@plt>:
 8048794:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804879a:	68 a8 00 00 00       	push   $0xa8
 804879f:	e9 90 fe ff ff       	jmp    8048634 <_init+0x18>

080487a4 <fputc@plt>:
 80487a4:	ff 25 44 a1 04 08    	jmp    *0x804a144
 80487aa:	68 b0 00 00 00       	push   $0xb0
 80487af:	e9 80 fe ff ff       	jmp    8048634 <_init+0x18>

080487b4 <puts@plt>:
 80487b4:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80487ba:	68 b8 00 00 00       	push   $0xb8
 80487bf:	e9 70 fe ff ff       	jmp    8048634 <_init+0x18>

080487c4 <rand@plt>:
 80487c4:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80487ca:	68 c0 00 00 00       	push   $0xc0
 80487cf:	e9 60 fe ff ff       	jmp    8048634 <_init+0x18>

080487d4 <tempnam@plt>:
 80487d4:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80487da:	68 c8 00 00 00       	push   $0xc8
 80487df:	e9 50 fe ff ff       	jmp    8048634 <_init+0x18>

080487e4 <__strdup@plt>:
 80487e4:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80487ea:	68 d0 00 00 00       	push   $0xd0
 80487ef:	e9 40 fe ff ff       	jmp    8048634 <_init+0x18>

080487f4 <exit@plt>:
 80487f4:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80487fa:	68 d8 00 00 00       	push   $0xd8
 80487ff:	e9 30 fe ff ff       	jmp    8048634 <_init+0x18>

Disassembly of section .text:

08048810 <_start>:
 8048810:	31 ed                	xor    %ebp,%ebp
 8048812:	5e                   	pop    %esi
 8048813:	89 e1                	mov    %esp,%ecx
 8048815:	83 e4 f0             	and    $0xfffffff0,%esp
 8048818:	50                   	push   %eax
 8048819:	54                   	push   %esp
 804881a:	52                   	push   %edx
 804881b:	68 d0 93 04 08       	push   $0x80493d0
 8048820:	68 e0 93 04 08       	push   $0x80493e0
 8048825:	51                   	push   %ecx
 8048826:	56                   	push   %esi
 8048827:	68 90 90 04 08       	push   $0x8049090
 804882c:	e8 93 fe ff ff       	call   80486c4 <__libc_start_main@plt>
 8048831:	f4                   	hlt    
 8048832:	90                   	nop
 8048833:	90                   	nop

08048834 <call_gmon_start>:
 8048834:	55                   	push   %ebp
 8048835:	89 e5                	mov    %esp,%ebp
 8048837:	53                   	push   %ebx
 8048838:	83 ec 04             	sub    $0x4,%esp
 804883b:	e8 00 00 00 00       	call   8048840 <call_gmon_start+0xc>
 8048840:	5b                   	pop    %ebx
 8048841:	81 c3 a0 18 00 00    	add    $0x18a0,%ebx
 8048847:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804884d:	85 d2                	test   %edx,%edx
 804884f:	74 05                	je     8048856 <call_gmon_start+0x22>
 8048851:	e8 2e fe ff ff       	call   8048684 <__gmon_start__@plt>
 8048856:	58                   	pop    %eax
 8048857:	5b                   	pop    %ebx
 8048858:	c9                   	leave  
 8048859:	c3                   	ret    
 804885a:	90                   	nop
 804885b:	90                   	nop
 804885c:	90                   	nop
 804885d:	90                   	nop
 804885e:	90                   	nop
 804885f:	90                   	nop

08048860 <__do_global_dtors_aux>:
 8048860:	55                   	push   %ebp
 8048861:	89 e5                	mov    %esp,%ebp
 8048863:	53                   	push   %ebx
 8048864:	83 ec 04             	sub    $0x4,%esp
 8048867:	80 3d 8c a1 04 08 00 	cmpb   $0x0,0x804a18c
 804886e:	75 3f                	jne    80488af <__do_global_dtors_aux+0x4f>
 8048870:	b8 0c a0 04 08       	mov    $0x804a00c,%eax
 8048875:	2d 08 a0 04 08       	sub    $0x804a008,%eax
 804887a:	c1 f8 02             	sar    $0x2,%eax
 804887d:	8d 58 ff             	lea    -0x1(%eax),%ebx
 8048880:	a1 88 a1 04 08       	mov    0x804a188,%eax
 8048885:	39 c3                	cmp    %eax,%ebx
 8048887:	76 1f                	jbe    80488a8 <__do_global_dtors_aux+0x48>
 8048889:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048890:	83 c0 01             	add    $0x1,%eax
 8048893:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048898:	ff 14 85 08 a0 04 08 	call   *0x804a008(,%eax,4)
 804889f:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80488a4:	39 c3                	cmp    %eax,%ebx
 80488a6:	77 e8                	ja     8048890 <__do_global_dtors_aux+0x30>
 80488a8:	c6 05 8c a1 04 08 01 	movb   $0x1,0x804a18c
 80488af:	83 c4 04             	add    $0x4,%esp
 80488b2:	5b                   	pop    %ebx
 80488b3:	5d                   	pop    %ebp
 80488b4:	c3                   	ret    
 80488b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80488b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080488c0 <frame_dummy>:
 80488c0:	55                   	push   %ebp
 80488c1:	89 e5                	mov    %esp,%ebp
 80488c3:	83 ec 08             	sub    $0x8,%esp
 80488c6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80488cb:	85 c0                	test   %eax,%eax
 80488cd:	74 12                	je     80488e1 <frame_dummy+0x21>
 80488cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80488d4:	85 c0                	test   %eax,%eax
 80488d6:	74 09                	je     80488e1 <frame_dummy+0x21>
 80488d8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80488df:	ff d0                	call   *%eax
 80488e1:	c9                   	leave  
 80488e2:	c3                   	ret    
 80488e3:	90                   	nop
 80488e4:	90                   	nop
 80488e5:	90                   	nop
 80488e6:	90                   	nop
 80488e7:	90                   	nop
 80488e8:	90                   	nop
 80488e9:	90                   	nop
 80488ea:	90                   	nop
 80488eb:	90                   	nop
 80488ec:	90                   	nop
 80488ed:	90                   	nop
 80488ee:	90                   	nop
 80488ef:	90                   	nop

080488f0 <save_char>:
 80488f0:	8b 0d c0 a1 04 08    	mov    0x804a1c0,%ecx
 80488f6:	55                   	push   %ebp
 80488f7:	89 e5                	mov    %esp,%ebp
 80488f9:	53                   	push   %ebx
 80488fa:	89 c3                	mov    %eax,%ebx
 80488fc:	81 f9 ff 03 00 00    	cmp    $0x3ff,%ecx
 8048902:	7f 37                	jg     804893b <save_char+0x4b>
 8048904:	c0 f8 04             	sar    $0x4,%al
 8048907:	83 e0 0f             	and    $0xf,%eax
 804890a:	0f b6 80 2c 9a 04 08 	movzbl 0x8049a2c(%eax),%eax
 8048911:	8d 14 49             	lea    (%ecx,%ecx,2),%edx
 8048914:	c6 82 e2 a1 04 08 20 	movb   $0x20,0x804a1e2(%edx)
 804891b:	88 82 e0 a1 04 08    	mov    %al,0x804a1e0(%edx)
 8048921:	89 d8                	mov    %ebx,%eax
 8048923:	83 e0 0f             	and    $0xf,%eax
 8048926:	0f b6 80 2c 9a 04 08 	movzbl 0x8049a2c(%eax),%eax
 804892d:	88 82 e1 a1 04 08    	mov    %al,0x804a1e1(%edx)
 8048933:	8d 41 01             	lea    0x1(%ecx),%eax
 8048936:	a3 c0 a1 04 08       	mov    %eax,0x804a1c0
 804893b:	5b                   	pop    %ebx
 804893c:	5d                   	pop    %ebp
 804893d:	c3                   	ret    
 804893e:	66 90                	xchg   %ax,%ax

08048940 <entry_check>:
 8048940:	55                   	push   %ebp
 8048941:	89 e5                	mov    %esp,%ebp
 8048943:	8b 45 08             	mov    0x8(%ebp),%eax
 8048946:	5d                   	pop    %ebp
 8048947:	a3 64 a1 04 08       	mov    %eax,0x804a164
 804894c:	c3                   	ret    
 804894d:	8d 76 00             	lea    0x0(%esi),%esi

08048950 <illegalhandler>:
 8048950:	55                   	push   %ebp
 8048951:	89 e5                	mov    %esp,%ebp
 8048953:	83 ec 08             	sub    $0x8,%esp
 8048956:	c7 04 24 a0 94 04 08 	movl   $0x80494a0,(%esp)
 804895d:	e8 52 fe ff ff       	call   80487b4 <puts@plt>
 8048962:	c7 04 24 14 98 04 08 	movl   $0x8049814,(%esp)
 8048969:	e8 46 fe ff ff       	call   80487b4 <puts@plt>
 804896e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048975:	e8 7a fe ff ff       	call   80487f4 <exit@plt>
 804897a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048980 <alarmhandler>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	a1 68 a1 04 08       	mov    0x804a168,%eax
 804898b:	c7 04 24 cc 94 04 08 	movl   $0x80494cc,(%esp)
 8048992:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048996:	e8 a9 fd ff ff       	call   8048744 <printf@plt>
 804899b:	c7 04 24 14 98 04 08 	movl   $0x8049814,(%esp)
 80489a2:	e8 0d fe ff ff       	call   80487b4 <puts@plt>
 80489a7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80489ae:	e8 41 fe ff ff       	call   80487f4 <exit@plt>
 80489b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489c0 <seghandler>:
 80489c0:	55                   	push   %ebp
 80489c1:	89 e5                	mov    %esp,%ebp
 80489c3:	83 ec 08             	sub    $0x8,%esp
 80489c6:	c7 04 24 00 95 04 08 	movl   $0x8049500,(%esp)
 80489cd:	e8 e2 fd ff ff       	call   80487b4 <puts@plt>
 80489d2:	c7 04 24 14 98 04 08 	movl   $0x8049814,(%esp)
 80489d9:	e8 d6 fd ff ff       	call   80487b4 <puts@plt>
 80489de:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80489e5:	e8 0a fe ff ff       	call   80487f4 <exit@plt>
 80489ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080489f0 <bushandler>:
 80489f0:	55                   	push   %ebp
 80489f1:	89 e5                	mov    %esp,%ebp
 80489f3:	83 ec 08             	sub    $0x8,%esp
 80489f6:	c7 04 24 28 95 04 08 	movl   $0x8049528,(%esp)
 80489fd:	e8 b2 fd ff ff       	call   80487b4 <puts@plt>
 8048a02:	c7 04 24 14 98 04 08 	movl   $0x8049814,(%esp)
 8048a09:	e8 a6 fd ff ff       	call   80487b4 <puts@plt>
 8048a0e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048a15:	e8 da fd ff ff       	call   80487f4 <exit@plt>
 8048a1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048a20 <usage>:
 8048a20:	55                   	push   %ebp
 8048a21:	89 e5                	mov    %esp,%ebp
 8048a23:	83 ec 08             	sub    $0x8,%esp
 8048a26:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a2a:	c7 04 24 48 95 04 08 	movl   $0x8049548,(%esp)
 8048a31:	e8 0e fd ff ff       	call   8048744 <printf@plt>
 8048a36:	c7 04 24 2a 98 04 08 	movl   $0x804982a,(%esp)
 8048a3d:	e8 72 fd ff ff       	call   80487b4 <puts@plt>
 8048a42:	c7 04 24 48 98 04 08 	movl   $0x8049848,(%esp)
 8048a49:	e8 66 fd ff ff       	call   80487b4 <puts@plt>
 8048a4e:	c7 04 24 6c 95 04 08 	movl   $0x804956c,(%esp)
 8048a55:	e8 5a fd ff ff       	call   80487b4 <puts@plt>
 8048a5a:	c7 04 24 94 95 04 08 	movl   $0x8049594,(%esp)
 8048a61:	e8 4e fd ff ff       	call   80487b4 <puts@plt>
 8048a66:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048a6d:	e8 82 fd ff ff       	call   80487f4 <exit@plt>
 8048a72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048a80 <validate>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	81 ec 48 01 00 00    	sub    $0x148,%esp
 8048a89:	8b 0d b0 a1 04 08    	mov    0x804a1b0,%ecx
 8048a8f:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 8048a92:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048a95:	89 75 f8             	mov    %esi,-0x8(%ebp)
 8048a98:	89 7d fc             	mov    %edi,-0x4(%ebp)
 8048a9b:	85 c9                	test   %ecx,%ecx
 8048a9d:	0f 84 d8 01 00 00    	je     8048c7b <validate+0x1fb>
 8048aa3:	83 fb 04             	cmp    $0x4,%ebx
 8048aa6:	77 58                	ja     8048b00 <validate+0x80>
 8048aa8:	3b 1d 64 a1 04 08    	cmp    0x804a164,%ebx
 8048aae:	74 20                	je     8048ad0 <validate+0x50>
 8048ab0:	c7 04 24 0c 96 04 08 	movl   $0x804960c,(%esp)
 8048ab7:	e8 f8 fc ff ff       	call   80487b4 <puts@plt>
 8048abc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ac0:	8b 5d f4             	mov    -0xc(%ebp),%ebx
 8048ac3:	8b 75 f8             	mov    -0x8(%ebp),%esi
 8048ac6:	8b 7d fc             	mov    -0x4(%ebp),%edi
 8048ac9:	89 ec                	mov    %ebp,%esp
 8048acb:	5d                   	pop    %ebp
 8048acc:	c3                   	ret    
 8048acd:	8d 76 00             	lea    0x0(%esi),%esi
 8048ad0:	8b 04 9d 6c a1 04 08 	mov    0x804a16c(,%ebx,4),%eax
 8048ad7:	c7 05 b8 a1 04 08 01 	movl   $0x1,0x804a1b8
 8048ade:	00 00 00 
 8048ae1:	83 e8 01             	sub    $0x1,%eax
 8048ae4:	85 c0                	test   %eax,%eax
 8048ae6:	89 04 9d 6c a1 04 08 	mov    %eax,0x804a16c(,%ebx,4)
 8048aed:	7e 21                	jle    8048b10 <validate+0x90>
 8048aef:	c7 04 24 5f 98 04 08 	movl   $0x804985f,(%esp)
 8048af6:	e8 b9 fc ff ff       	call   80487b4 <puts@plt>
 8048afb:	eb c3                	jmp    8048ac0 <validate+0x40>
 8048afd:	8d 76 00             	lea    0x0(%esi),%esi
 8048b00:	c7 04 24 e4 95 04 08 	movl   $0x80495e4,(%esp)
 8048b07:	e8 a8 fc ff ff       	call   80487b4 <puts@plt>
 8048b0c:	eb b2                	jmp    8048ac0 <validate+0x40>
 8048b0e:	66 90                	xchg   %ax,%ax
 8048b10:	8b 15 b4 a1 04 08    	mov    0x804a1b4,%edx
 8048b16:	85 d2                	test   %edx,%edx
 8048b18:	0f 85 7f 01 00 00    	jne    8048c9d <validate+0x21d>
 8048b1e:	a1 60 a1 04 08       	mov    0x804a160,%eax
 8048b23:	85 c0                	test   %eax,%eax
 8048b25:	0f 84 61 01 00 00    	je     8048c8c <validate+0x20c>
 8048b2b:	c7 44 24 04 70 98 04 	movl   $0x8049870,0x4(%esp)
 8048b32:	08 
 8048b33:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b3a:	e8 95 fc ff ff       	call   80487d4 <tempnam@plt>
 8048b3f:	c7 44 24 04 77 98 04 	movl   $0x8049877,0x4(%esp)
 8048b46:	08 
 8048b47:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
 8048b4d:	89 04 24             	mov    %eax,(%esp)
 8048b50:	e8 bf fb ff ff       	call   8048714 <fopen@plt>
 8048b55:	85 c0                	test   %eax,%eax
 8048b57:	89 c6                	mov    %eax,%esi
 8048b59:	0f 84 76 01 00 00    	je     8048cd5 <validate+0x255>
 8048b5f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048b63:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8048b6a:	00 
 8048b6b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8048b72:	00 
 8048b73:	c7 04 24 79 98 04 08 	movl   $0x8049879,(%esp)
 8048b7a:	e8 e5 fb ff ff       	call   8048764 <fwrite@plt>
 8048b7f:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048b83:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048b8a:	e8 15 fc ff ff       	call   80487a4 <fputc@plt>
 8048b8f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048b96:	e8 f9 fb ff ff       	call   8048794 <cuserid@plt>
 8048b9b:	85 c0                	test   %eax,%eax
 8048b9d:	0f 84 19 01 00 00    	je     8048cbc <validate+0x23c>
 8048ba3:	8d 7d eb             	lea    -0x15(%ebp),%edi
 8048ba6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048baa:	89 3c 24             	mov    %edi,(%esp)
 8048bad:	e8 82 fb ff ff       	call   8048734 <strcpy@plt>
 8048bb2:	89 7c 24 08          	mov    %edi,0x8(%esp)
 8048bb6:	c7 44 24 04 95 98 04 	movl   $0x8049895,0x4(%esp)
 8048bbd:	08 
 8048bbe:	89 34 24             	mov    %esi,(%esp)
 8048bc1:	e8 ae fb ff ff       	call   8048774 <fprintf@plt>
 8048bc6:	a1 ac a1 04 08       	mov    0x804a1ac,%eax
 8048bcb:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8048bcf:	8d 9d eb fe ff ff    	lea    -0x115(%ebp),%ebx
 8048bd5:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
 8048bdc:	00 
 8048bdd:	c7 44 24 18 e0 a1 04 	movl   $0x804a1e0,0x18(%esp)
 8048be4:	08 
 8048be5:	89 44 24 14          	mov    %eax,0x14(%esp)
 8048be9:	a1 b0 a1 04 08       	mov    0x804a1b0,%eax
 8048bee:	c7 44 24 08 6f 3b 00 	movl   $0x3b6f,0x8(%esp)
 8048bf5:	00 
 8048bf6:	c7 44 24 04 7c 96 04 	movl   $0x804967c,0x4(%esp)
 8048bfd:	08 
 8048bfe:	89 34 24             	mov    %esi,(%esp)
 8048c01:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c05:	e8 6a fb ff ff       	call   8048774 <fprintf@plt>
 8048c0a:	89 34 24             	mov    %esi,(%esp)
 8048c0d:	e8 e2 fa ff ff       	call   80486f4 <fclose@plt>
 8048c12:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
 8048c18:	c7 44 24 14 a3 98 04 	movl   $0x80498a3,0x14(%esp)
 8048c1f:	08 
 8048c20:	c7 44 24 10 b2 98 04 	movl   $0x80498b2,0x10(%esp)
 8048c27:	08 
 8048c28:	c7 44 24 0c b9 98 04 	movl   $0x80498b9,0xc(%esp)
 8048c2f:	08 
 8048c30:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c34:	c7 44 24 04 c2 98 04 	movl   $0x80498c2,0x4(%esp)
 8048c3b:	08 
 8048c3c:	89 1c 24             	mov    %ebx,(%esp)
 8048c3f:	e8 00 fa ff ff       	call   8048644 <sprintf@plt>
 8048c44:	89 1c 24             	mov    %ebx,(%esp)
 8048c47:	e8 58 fa ff ff       	call   80486a4 <system@plt>
 8048c4c:	85 c0                	test   %eax,%eax
 8048c4e:	75 5e                	jne    8048cae <validate+0x22e>
 8048c50:	c7 04 24 d5 98 04 08 	movl   $0x80498d5,(%esp)
 8048c57:	e8 58 fb ff ff       	call   80487b4 <puts@plt>
 8048c5c:	c7 04 24 9c 96 04 08 	movl   $0x804969c,(%esp)
 8048c63:	e8 4c fb ff ff       	call   80487b4 <puts@plt>
 8048c68:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
 8048c6e:	89 04 24             	mov    %eax,(%esp)
 8048c71:	e8 0e fb ff ff       	call   8048784 <remove@plt>
 8048c76:	e9 45 fe ff ff       	jmp    8048ac0 <validate+0x40>
 8048c7b:	c7 04 24 b8 95 04 08 	movl   $0x80495b8,(%esp)
 8048c82:	e8 2d fb ff ff       	call   80487b4 <puts@plt>
 8048c87:	e9 34 fe ff ff       	jmp    8048ac0 <validate+0x40>
 8048c8c:	c7 04 24 0c 97 04 08 	movl   $0x804970c,(%esp)
 8048c93:	e8 1c fb ff ff       	call   80487b4 <puts@plt>
 8048c98:	e9 23 fe ff ff       	jmp    8048ac0 <validate+0x40>
 8048c9d:	c7 04 24 6a 98 04 08 	movl   $0x804986a,(%esp)
 8048ca4:	e8 0b fb ff ff       	call   80487b4 <puts@plt>
 8048ca9:	e9 12 fe ff ff       	jmp    8048ac0 <validate+0x40>
 8048cae:	c7 04 24 cc 96 04 08 	movl   $0x80496cc,(%esp)
 8048cb5:	e8 fa fa ff ff       	call   80487b4 <puts@plt>
 8048cba:	eb ac                	jmp    8048c68 <validate+0x1e8>
 8048cbc:	8d 7d eb             	lea    -0x15(%ebp),%edi
 8048cbf:	c7 45 eb 6e 6f 62 6f 	movl   $0x6f626f6e,-0x15(%ebp)
 8048cc6:	66 c7 45 ef 64 79    	movw   $0x7964,-0x11(%ebp)
 8048ccc:	c6 45 f1 00          	movb   $0x0,-0xf(%ebp)
 8048cd0:	e9 dd fe ff ff       	jmp    8048bb2 <validate+0x132>
 8048cd5:	c7 04 24 48 96 04 08 	movl   $0x8049648,(%esp)
 8048cdc:	e8 63 fa ff ff       	call   8048744 <printf@plt>
 8048ce1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048ce8:	e8 07 fb ff ff       	call   80487f4 <exit@plt>
 8048ced:	8d 76 00             	lea    0x0(%esi),%esi

08048cf0 <bang>:
 8048cf0:	55                   	push   %ebp
 8048cf1:	89 e5                	mov    %esp,%ebp
 8048cf3:	83 ec 08             	sub    $0x8,%esp
 8048cf6:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048cfd:	e8 3e fc ff ff       	call   8048940 <entry_check>
 8048d02:	a1 bc a1 04 08       	mov    0x804a1bc,%eax
 8048d07:	3b 05 ac a1 04 08    	cmp    0x804a1ac,%eax
 8048d0d:	74 21                	je     8048d30 <bang+0x40>
 8048d0f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d13:	c7 04 24 df 98 04 08 	movl   $0x80498df,(%esp)
 8048d1a:	e8 25 fa ff ff       	call   8048744 <printf@plt>
 8048d1f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d26:	e8 c9 fa ff ff       	call   80487f4 <exit@plt>
 8048d2b:	90                   	nop
 8048d2c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048d30:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d34:	c7 04 24 58 97 04 08 	movl   $0x8049758,(%esp)
 8048d3b:	e8 04 fa ff ff       	call   8048744 <printf@plt>
 8048d40:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8048d47:	e8 34 fd ff ff       	call   8048a80 <validate>
 8048d4c:	eb d1                	jmp    8048d1f <bang+0x2f>
 8048d4e:	66 90                	xchg   %ax,%ax

08048d50 <fizz>:
 8048d50:	55                   	push   %ebp
 8048d51:	89 e5                	mov    %esp,%ebp
 8048d53:	53                   	push   %ebx
 8048d54:	83 ec 14             	sub    $0x14,%esp
 8048d57:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048d5a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048d61:	e8 da fb ff ff       	call   8048940 <entry_check>
 8048d66:	3b 1d ac a1 04 08    	cmp    0x804a1ac,%ebx
 8048d6c:	74 22                	je     8048d90 <fizz+0x40>
 8048d6e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d72:	c7 04 24 80 97 04 08 	movl   $0x8049780,(%esp)
 8048d79:	e8 c6 f9 ff ff       	call   8048744 <printf@plt>
 8048d7e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048d85:	e8 6a fa ff ff       	call   80487f4 <exit@plt>
 8048d8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048d90:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048d94:	c7 04 24 fd 98 04 08 	movl   $0x80498fd,(%esp)
 8048d9b:	e8 a4 f9 ff ff       	call   8048744 <printf@plt>
 8048da0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048da7:	e8 d4 fc ff ff       	call   8048a80 <validate>
 8048dac:	eb d0                	jmp    8048d7e <fizz+0x2e>
 8048dae:	66 90                	xchg   %ax,%ax

08048db0 <smoke>:
 8048db0:	55                   	push   %ebp
 8048db1:	89 e5                	mov    %esp,%ebp
 8048db3:	83 ec 08             	sub    $0x8,%esp
 8048db6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048dbd:	e8 7e fb ff ff       	call   8048940 <entry_check>
 8048dc2:	c7 04 24 1b 99 04 08 	movl   $0x804991b,(%esp)
 8048dc9:	e8 e6 f9 ff ff       	call   80487b4 <puts@plt>
 8048dce:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048dd5:	e8 a6 fc ff ff       	call   8048a80 <validate>
 8048dda:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8048de1:	e8 0e fa ff ff       	call   80487f4 <exit@plt>
 8048de6:	8d 76 00             	lea    0x0(%esi),%esi
 8048de9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048df0 <Gets>:
 8048df0:	55                   	push   %ebp
 8048df1:	89 e5                	mov    %esp,%ebp
 8048df3:	57                   	push   %edi
 8048df4:	56                   	push   %esi
 8048df5:	53                   	push   %ebx
 8048df6:	83 ec 0c             	sub    $0xc,%esp
 8048df9:	8b 1d a8 a1 04 08    	mov    0x804a1a8,%ebx
 8048dff:	c7 05 c0 a1 04 08 00 	movl   $0x0,0x804a1c0
 8048e06:	00 00 00 
 8048e09:	8b 75 08             	mov    0x8(%ebp),%esi
 8048e0c:	85 db                	test   %ebx,%ebx
 8048e0e:	74 72                	je     8048e82 <Gets+0x92>
 8048e10:	bf 01 00 00 00       	mov    $0x1,%edi
 8048e15:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048e1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e20:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8048e25:	89 04 24             	mov    %eax,(%esp)
 8048e28:	e8 a7 f8 ff ff       	call   80486d4 <_IO_getc@plt>
 8048e2d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048e30:	89 c3                	mov    %eax,%ebx
 8048e32:	74 60                	je     8048e94 <Gets+0xa4>
 8048e34:	83 f8 0a             	cmp    $0xa,%eax
 8048e37:	74 5b                	je     8048e94 <Gets+0xa4>
 8048e39:	e8 a6 f8 ff ff       	call   80486e4 <__ctype_b_loc@plt>
 8048e3e:	8b 00                	mov    (%eax),%eax
 8048e40:	f6 44 58 01 10       	testb  $0x10,0x1(%eax,%ebx,2)
 8048e45:	74 d9                	je     8048e20 <Gets+0x30>
 8048e47:	8d 43 d0             	lea    -0x30(%ebx),%eax
 8048e4a:	83 f8 09             	cmp    $0x9,%eax
 8048e4d:	89 c2                	mov    %eax,%edx
 8048e4f:	76 0f                	jbe    8048e60 <Gets+0x70>
 8048e51:	8d 43 bf             	lea    -0x41(%ebx),%eax
 8048e54:	83 f8 05             	cmp    $0x5,%eax
 8048e57:	8d 53 c9             	lea    -0x37(%ebx),%edx
 8048e5a:	76 04                	jbe    8048e60 <Gets+0x70>
 8048e5c:	8d 53 a9             	lea    -0x57(%ebx),%edx
 8048e5f:	90                   	nop
 8048e60:	85 ff                	test   %edi,%edi
 8048e62:	74 4c                	je     8048eb0 <Gets+0xc0>
 8048e64:	31 ff                	xor    %edi,%edi
 8048e66:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8048e69:	eb b5                	jmp    8048e20 <Gets+0x30>
 8048e6b:	90                   	nop
 8048e6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e70:	83 f8 0a             	cmp    $0xa,%eax
 8048e73:	74 1f                	je     8048e94 <Gets+0xa4>
 8048e75:	88 06                	mov    %al,(%esi)
 8048e77:	0f be c0             	movsbl %al,%eax
 8048e7a:	83 c6 01             	add    $0x1,%esi
 8048e7d:	e8 6e fa ff ff       	call   80488f0 <save_char>
 8048e82:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8048e87:	89 04 24             	mov    %eax,(%esp)
 8048e8a:	e8 45 f8 ff ff       	call   80486d4 <_IO_getc@plt>
 8048e8f:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048e92:	75 dc                	jne    8048e70 <Gets+0x80>
 8048e94:	c6 06 00             	movb   $0x0,(%esi)
 8048e97:	a1 c0 a1 04 08       	mov    0x804a1c0,%eax
 8048e9c:	c6 84 40 e0 a1 04 08 	movb   $0x0,0x804a1e0(%eax,%eax,2)
 8048ea3:	00 
 8048ea4:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea7:	83 c4 0c             	add    $0xc,%esp
 8048eaa:	5b                   	pop    %ebx
 8048eab:	5e                   	pop    %esi
 8048eac:	5f                   	pop    %edi
 8048ead:	5d                   	pop    %ebp
 8048eae:	c3                   	ret    
 8048eaf:	90                   	nop
 8048eb0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048eb3:	bf 01 00 00 00       	mov    $0x1,%edi
 8048eb8:	c1 e0 04             	shl    $0x4,%eax
 8048ebb:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8048ebe:	88 06                	mov    %al,(%esi)
 8048ec0:	0f be c0             	movsbl %al,%eax
 8048ec3:	83 c6 01             	add    $0x1,%esi
 8048ec6:	e8 25 fa ff ff       	call   80488f0 <save_char>
 8048ecb:	e9 50 ff ff ff       	jmp    8048e20 <Gets+0x30>

08048ed0 <getbufn>:
 8048ed0:	55                   	push   %ebp
 8048ed1:	89 e5                	mov    %esp,%ebp
 8048ed3:	81 ec 08 02 00 00    	sub    $0x208,%esp
 8048ed9:	8d 85 00 fe ff ff    	lea    -0x200(%ebp),%eax
 8048edf:	89 04 24             	mov    %eax,(%esp)
 8048ee2:	e8 09 ff ff ff       	call   8048df0 <Gets>
 8048ee7:	b8 01 00 00 00       	mov    $0x1,%eax
 8048eec:	c9                   	leave  
 8048eed:	c3                   	ret    
 8048eee:	66 90                	xchg   %ax,%ax

08048ef0 <testn>:
 8048ef0:	55                   	push   %ebp
 8048ef1:	89 e5                	mov    %esp,%ebp
 8048ef3:	83 ec 18             	sub    $0x18,%esp
 8048ef6:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
 8048efd:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048f04:	e8 37 fa ff ff       	call   8048940 <entry_check>
 8048f09:	e8 c2 ff ff ff       	call   8048ed0 <getbufn>
 8048f0e:	89 c2                	mov    %eax,%edx
 8048f10:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f13:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048f18:	74 0e                	je     8048f28 <testn+0x38>
 8048f1a:	c7 04 24 a0 97 04 08 	movl   $0x80497a0,(%esp)
 8048f21:	e8 8e f8 ff ff       	call   80487b4 <puts@plt>
 8048f26:	c9                   	leave  
 8048f27:	c3                   	ret    
 8048f28:	3b 15 ac a1 04 08    	cmp    0x804a1ac,%edx
 8048f2e:	74 12                	je     8048f42 <testn+0x52>
 8048f30:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048f34:	c7 04 24 36 99 04 08 	movl   $0x8049936,(%esp)
 8048f3b:	e8 04 f8 ff ff       	call   8048744 <printf@plt>
 8048f40:	c9                   	leave  
 8048f41:	c3                   	ret    
 8048f42:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048f46:	c7 04 24 cc 97 04 08 	movl   $0x80497cc,(%esp)
 8048f4d:	e8 f2 f7 ff ff       	call   8048744 <printf@plt>
 8048f52:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 8048f59:	e8 22 fb ff ff       	call   8048a80 <validate>
 8048f5e:	c9                   	leave  
 8048f5f:	c3                   	ret    

08048f60 <getbuf>:
 8048f60:	55                   	push   %ebp
 8048f61:	89 e5                	mov    %esp,%ebp
 8048f63:	83 ec 18             	sub    $0x18,%esp
 8048f66:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048f69:	89 04 24             	mov    %eax,(%esp)
 8048f6c:	e8 7f fe ff ff       	call   8048df0 <Gets>
 8048f71:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f76:	c9                   	leave  
 8048f77:	c3                   	ret    
 8048f78:	90                   	nop
 8048f79:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048f80 <test>:
 8048f80:	55                   	push   %ebp
 8048f81:	89 e5                	mov    %esp,%ebp
 8048f83:	83 ec 18             	sub    $0x18,%esp
 8048f86:	c7 45 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%ebp)
 8048f8d:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f94:	e8 a7 f9 ff ff       	call   8048940 <entry_check>
 8048f99:	e8 c2 ff ff ff       	call   8048f60 <getbuf>
 8048f9e:	89 c2                	mov    %eax,%edx
 8048fa0:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048fa3:	3d ef be ad de       	cmp    $0xdeadbeef,%eax
 8048fa8:	74 0e                	je     8048fb8 <test+0x38>
 8048faa:	c7 04 24 a0 97 04 08 	movl   $0x80497a0,(%esp)
 8048fb1:	e8 fe f7 ff ff       	call   80487b4 <puts@plt>
 8048fb6:	c9                   	leave  
 8048fb7:	c3                   	ret    
 8048fb8:	3b 15 ac a1 04 08    	cmp    0x804a1ac,%edx
 8048fbe:	74 12                	je     8048fd2 <test+0x52>
 8048fc0:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048fc4:	c7 04 24 6f 99 04 08 	movl   $0x804996f,(%esp)
 8048fcb:	e8 74 f7 ff ff       	call   8048744 <printf@plt>
 8048fd0:	c9                   	leave  
 8048fd1:	c3                   	ret    
 8048fd2:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048fd6:	c7 04 24 52 99 04 08 	movl   $0x8049952,(%esp)
 8048fdd:	e8 62 f7 ff ff       	call   8048744 <printf@plt>
 8048fe2:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fe9:	e8 92 fa ff ff       	call   8048a80 <validate>
 8048fee:	c9                   	leave  
 8048fef:	c3                   	ret    

08048ff0 <launch>:
 8048ff0:	55                   	push   %ebp
 8048ff1:	89 e5                	mov    %esp,%ebp
 8048ff3:	53                   	push   %ebx
 8048ff4:	89 c3                	mov    %eax,%ebx
 8048ff6:	8d 45 bc             	lea    -0x44(%ebp),%eax
 8048ff9:	83 ec 54             	sub    $0x54,%esp
 8048ffc:	25 f8 3f 00 00       	and    $0x3ff8,%eax
 8049001:	01 c2                	add    %eax,%edx
 8049003:	8d 42 1e             	lea    0x1e(%edx),%eax
 8049006:	83 e0 f0             	and    $0xfffffff0,%eax
 8049009:	29 c4                	sub    %eax,%esp
 804900b:	8d 44 24 1b          	lea    0x1b(%esp),%eax
 804900f:	83 e0 f0             	and    $0xfffffff0,%eax
 8049012:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049016:	c7 44 24 04 f4 00 00 	movl   $0xf4,0x4(%esp)
 804901d:	00 
 804901e:	89 04 24             	mov    %eax,(%esp)
 8049021:	e8 8e f6 ff ff       	call   80486b4 <memset@plt>
 8049026:	a1 a4 a1 04 08       	mov    0x804a1a4,%eax
 804902b:	85 c0                	test   %eax,%eax
 804902d:	75 15                	jne    8049044 <launch+0x54>
 804902f:	a1 a8 a1 04 08       	mov    0x804a1a8,%eax
 8049034:	85 c0                	test   %eax,%eax
 8049036:	75 40                	jne    8049078 <launch+0x88>
 8049038:	c7 04 24 9b 99 04 08 	movl   $0x804999b,(%esp)
 804903f:	e8 00 f7 ff ff       	call   8048744 <printf@plt>
 8049044:	85 db                	test   %ebx,%ebx
 8049046:	74 29                	je     8049071 <launch+0x81>
 8049048:	e8 a3 fe ff ff       	call   8048ef0 <testn>
 804904d:	a1 b8 a1 04 08       	mov    0x804a1b8,%eax
 8049052:	85 c0                	test   %eax,%eax
 8049054:	75 16                	jne    804906c <launch+0x7c>
 8049056:	c7 04 24 14 98 04 08 	movl   $0x8049814,(%esp)
 804905d:	e8 52 f7 ff ff       	call   80487b4 <puts@plt>
 8049062:	c7 05 b8 a1 04 08 00 	movl   $0x0,0x804a1b8
 8049069:	00 00 00 
 804906c:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804906f:	c9                   	leave  
 8049070:	c3                   	ret    
 8049071:	e8 0a ff ff ff       	call   8048f80 <test>
 8049076:	eb d5                	jmp    804904d <launch+0x5d>
 8049078:	c7 04 24 8a 99 04 08 	movl   $0x804998a,(%esp)
 804907f:	e8 c0 f6 ff ff       	call   8048744 <printf@plt>
 8049084:	eb be                	jmp    8049044 <launch+0x54>
 8049086:	8d 76 00             	lea    0x0(%esi),%esi
 8049089:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049090 <main>:
 8049090:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049094:	83 e4 f0             	and    $0xfffffff0,%esp
 8049097:	ff 71 fc             	pushl  -0x4(%ecx)
 804909a:	55                   	push   %ebp
 804909b:	89 e5                	mov    %esp,%ebp
 804909d:	57                   	push   %edi
 804909e:	56                   	push   %esi
 804909f:	53                   	push   %ebx
 80490a0:	51                   	push   %ecx
 80490a1:	83 ec 18             	sub    $0x18,%esp
 80490a4:	8b 31                	mov    (%ecx),%esi
 80490a6:	8b 59 04             	mov    0x4(%ecx),%ebx
 80490a9:	c7 44 24 04 c0 89 04 	movl   $0x80489c0,0x4(%esp)
 80490b0:	08 
 80490b1:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
 80490b8:	e8 b7 f5 ff ff       	call   8048674 <signal@plt>
 80490bd:	c7 44 24 04 f0 89 04 	movl   $0x80489f0,0x4(%esp)
 80490c4:	08 
 80490c5:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 80490cc:	e8 a3 f5 ff ff       	call   8048674 <signal@plt>
 80490d1:	c7 44 24 04 80 89 04 	movl   $0x8048980,0x4(%esp)
 80490d8:	08 
 80490d9:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
 80490e0:	e8 8f f5 ff ff       	call   8048674 <signal@plt>
 80490e5:	c7 44 24 04 50 89 04 	movl   $0x8048950,0x4(%esp)
 80490ec:	08 
 80490ed:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 80490f4:	e8 7b f5 ff ff       	call   8048674 <signal@plt>
 80490f9:	a1 80 a1 04 08       	mov    0x804a180,%eax
 80490fe:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 8049105:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 804910c:	a3 a0 a1 04 08       	mov    %eax,0x804a1a0
 8049111:	c7 44 24 08 d7 99 04 	movl   $0x80499d7,0x8(%esp)
 8049118:	08 
 8049119:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804911d:	89 34 24             	mov    %esi,(%esp)
 8049120:	e8 df f5 ff ff       	call   8048704 <getopt@plt>
 8049125:	3c ff                	cmp    $0xff,%al
 8049127:	0f 84 04 01 00 00    	je     8049231 <main+0x1a1>
 804912d:	83 e8 66             	sub    $0x66,%eax
 8049130:	3c 12                	cmp    $0x12,%al
 8049132:	77 0c                	ja     8049140 <main+0xb0>
 8049134:	0f b6 c0             	movzbl %al,%eax
 8049137:	ff 24 85 e0 99 04 08 	jmp    *0x80499e0(,%eax,4)
 804913e:	66 90                	xchg   %ax,%ax
 8049140:	8b 03                	mov    (%ebx),%eax
 8049142:	e8 d9 f8 ff ff       	call   8048a20 <usage>
 8049147:	eb c8                	jmp    8049111 <main+0x81>
 8049149:	c7 05 b4 a1 04 08 01 	movl   $0x1,0x804a1b4
 8049150:	00 00 00 
 8049153:	c7 05 a4 a1 04 08 01 	movl   $0x1,0x804a1a4
 804915a:	00 00 00 
 804915d:	c7 05 68 a1 04 08 01 	movl   $0x1,0x804a168
 8049164:	00 00 00 
 8049167:	eb a8                	jmp    8049111 <main+0x81>
 8049169:	c7 44 24 04 c0 99 04 	movl   $0x80499c0,0x4(%esp)
 8049170:	08 
 8049171:	a1 84 a1 04 08       	mov    0x804a184,%eax
 8049176:	89 04 24             	mov    %eax,(%esp)
 8049179:	e8 96 f5 ff ff       	call   8048714 <fopen@plt>
 804917e:	85 c0                	test   %eax,%eax
 8049180:	a3 a0 a1 04 08       	mov    %eax,0x804a1a0
 8049185:	75 8a                	jne    8049111 <main+0x81>
 8049187:	a1 84 a1 04 08       	mov    0x804a184,%eax
 804918c:	c7 04 24 c2 99 04 08 	movl   $0x80499c2,(%esp)
 8049193:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049197:	e8 a8 f5 ff ff       	call   8048744 <printf@plt>
 804919c:	8b 03                	mov    (%ebx),%eax
 804919e:	e8 7d f8 ff ff       	call   8048a20 <usage>
 80491a3:	e9 69 ff ff ff       	jmp    8049111 <main+0x81>
 80491a8:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80491af:	c7 45 ec 05 00 00 00 	movl   $0x5,-0x14(%ebp)
 80491b6:	e9 56 ff ff ff       	jmp    8049111 <main+0x81>
 80491bb:	c7 05 a4 a1 04 08 01 	movl   $0x1,0x804a1a4
 80491c2:	00 00 00 
 80491c5:	e9 47 ff ff ff       	jmp    8049111 <main+0x81>
 80491ca:	c7 05 60 a1 04 08 01 	movl   $0x1,0x804a160
 80491d1:	00 00 00 
 80491d4:	e9 38 ff ff ff       	jmp    8049111 <main+0x81>
 80491d9:	a1 84 a1 04 08       	mov    0x804a184,%eax
 80491de:	89 04 24             	mov    %eax,(%esp)
 80491e1:	e8 fe f5 ff ff       	call   80487e4 <__strdup@plt>
 80491e6:	a3 b0 a1 04 08       	mov    %eax,0x804a1b0
 80491eb:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491ef:	c7 04 24 a8 99 04 08 	movl   $0x80499a8,(%esp)
 80491f6:	e8 49 f5 ff ff       	call   8048744 <printf@plt>
 80491fb:	a1 b0 a1 04 08       	mov    0x804a1b0,%eax
 8049200:	89 04 24             	mov    %eax,(%esp)
 8049203:	e8 88 01 00 00       	call   8049390 <gencookie>
 8049208:	a3 ac a1 04 08       	mov    %eax,0x804a1ac
 804920d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049211:	c7 04 24 b2 99 04 08 	movl   $0x80499b2,(%esp)
 8049218:	e8 27 f5 ff ff       	call   8048744 <printf@plt>
 804921d:	e9 ef fe ff ff       	jmp    8049111 <main+0x81>
 8049222:	c7 05 a8 a1 04 08 01 	movl   $0x1,0x804a1a8
 8049229:	00 00 00 
 804922c:	e9 e0 fe ff ff       	jmp    8049111 <main+0x81>
 8049231:	a1 b0 a1 04 08       	mov    0x804a1b0,%eax
 8049236:	85 c0                	test   %eax,%eax
 8049238:	0f 84 d2 00 00 00    	je     8049310 <main+0x280>
 804923e:	a1 ac a1 04 08       	mov    0x804a1ac,%eax
 8049243:	89 04 24             	mov    %eax,(%esp)
 8049246:	e8 09 f5 ff ff       	call   8048754 <srandom@plt>
 804924b:	e8 14 f4 ff ff       	call   8048664 <random@plt>
 8049250:	25 f8 0f 00 00       	and    $0xff8,%eax
 8049255:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8049258:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
 804925f:	00 
 8049260:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049263:	89 04 24             	mov    %eax,(%esp)
 8049266:	e8 29 f4 ff ff       	call   8048694 <calloc@plt>
 804926b:	89 c7                	mov    %eax,%edi
 804926d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049270:	83 e8 02             	sub    $0x2,%eax
 8049273:	85 c0                	test   %eax,%eax
 8049275:	7e 1e                	jle    8049295 <main+0x205>
 8049277:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804927a:	bb 01 00 00 00       	mov    $0x1,%ebx
 804927f:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049282:	e8 dd f3 ff ff       	call   8048664 <random@plt>
 8049287:	83 e0 38             	and    $0x38,%eax
 804928a:	89 44 9f fc          	mov    %eax,-0x4(%edi,%ebx,4)
 804928e:	83 c3 01             	add    $0x1,%ebx
 8049291:	39 f3                	cmp    %esi,%ebx
 8049293:	75 ed                	jne    8049282 <main+0x1f2>
 8049295:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 8049299:	7e 49                	jle    80492e4 <main+0x254>
 804929b:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804929e:	c1 e0 02             	shl    $0x2,%eax
 80492a1:	c7 44 07 f8 38 00 00 	movl   $0x38,-0x8(%edi,%eax,1)
 80492a8:	00 
 80492a9:	c7 44 07 fc 00 00 00 	movl   $0x0,-0x4(%edi,%eax,1)
 80492b0:	00 
 80492b1:	a1 68 a1 04 08       	mov    0x804a168,%eax
 80492b6:	89 04 24             	mov    %eax,(%esp)
 80492b9:	e8 66 f4 ff ff       	call   8048724 <alarm@plt>
 80492be:	31 db                	xor    %ebx,%ebx
 80492c0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 80492c3:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80492c6:	03 14 9f             	add    (%edi,%ebx,4),%edx
 80492c9:	83 c3 01             	add    $0x1,%ebx
 80492cc:	e8 1f fd ff ff       	call   8048ff0 <launch>
 80492d1:	3b 5d ec             	cmp    -0x14(%ebp),%ebx
 80492d4:	7c ea                	jl     80492c0 <main+0x230>
 80492d6:	83 c4 18             	add    $0x18,%esp
 80492d9:	31 c0                	xor    %eax,%eax
 80492db:	59                   	pop    %ecx
 80492dc:	5b                   	pop    %ebx
 80492dd:	5e                   	pop    %esi
 80492de:	5f                   	pop    %edi
 80492df:	5d                   	pop    %ebp
 80492e0:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80492e3:	c3                   	ret    
 80492e4:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80492e7:	c7 44 87 fc 00 00 00 	movl   $0x0,-0x4(%edi,%eax,4)
 80492ee:	00 
 80492ef:	a1 68 a1 04 08       	mov    0x804a168,%eax
 80492f4:	89 04 24             	mov    %eax,(%esp)
 80492f7:	e8 28 f4 ff ff       	call   8048724 <alarm@plt>
 80492fc:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 8049300:	74 bc                	je     80492be <main+0x22e>
 8049302:	83 c4 18             	add    $0x18,%esp
 8049305:	31 c0                	xor    %eax,%eax
 8049307:	59                   	pop    %ecx
 8049308:	5b                   	pop    %ebx
 8049309:	5e                   	pop    %esi
 804930a:	5f                   	pop    %edi
 804930b:	5d                   	pop    %ebp
 804930c:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804930f:	c3                   	ret    
 8049310:	c7 04 24 ec 97 04 08 	movl   $0x80497ec,(%esp)
 8049317:	e8 98 f4 ff ff       	call   80487b4 <puts@plt>
 804931c:	8b 03                	mov    (%ebx),%eax
 804931e:	e8 fd f6 ff ff       	call   8048a20 <usage>
 8049323:	e9 16 ff ff ff       	jmp    804923e <main+0x1ae>
 8049328:	90                   	nop
 8049329:	90                   	nop
 804932a:	90                   	nop
 804932b:	90                   	nop
 804932c:	90                   	nop
 804932d:	90                   	nop
 804932e:	90                   	nop
 804932f:	90                   	nop

08049330 <hash>:
 8049330:	55                   	push   %ebp
 8049331:	31 c0                	xor    %eax,%eax
 8049333:	89 e5                	mov    %esp,%ebp
 8049335:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049338:	0f b6 11             	movzbl (%ecx),%edx
 804933b:	84 d2                	test   %dl,%dl
 804933d:	74 15                	je     8049354 <hash+0x24>
 804933f:	90                   	nop
 8049340:	6b c0 67             	imul   $0x67,%eax,%eax
 8049343:	0f be d2             	movsbl %dl,%edx
 8049346:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049349:	0f b6 51 01          	movzbl 0x1(%ecx),%edx
 804934d:	83 c1 01             	add    $0x1,%ecx
 8049350:	84 d2                	test   %dl,%dl
 8049352:	75 ec                	jne    8049340 <hash+0x10>
 8049354:	5d                   	pop    %ebp
 8049355:	c3                   	ret    
 8049356:	8d 76 00             	lea    0x0(%esi),%esi
 8049359:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049360 <check>:
 8049360:	55                   	push   %ebp
 8049361:	89 e5                	mov    %esp,%ebp
 8049363:	8b 55 08             	mov    0x8(%ebp),%edx
 8049366:	89 d0                	mov    %edx,%eax
 8049368:	c1 e8 1c             	shr    $0x1c,%eax
 804936b:	85 c0                	test   %eax,%eax
 804936d:	74 19                	je     8049388 <check+0x28>
 804936f:	31 c9                	xor    %ecx,%ecx
 8049371:	89 d0                	mov    %edx,%eax
 8049373:	d3 e8                	shr    %cl,%eax
 8049375:	3c 0a                	cmp    $0xa,%al
 8049377:	74 0f                	je     8049388 <check+0x28>
 8049379:	83 c1 08             	add    $0x8,%ecx
 804937c:	83 f9 20             	cmp    $0x20,%ecx
 804937f:	75 f0                	jne    8049371 <check+0x11>
 8049381:	5d                   	pop    %ebp
 8049382:	b8 01 00 00 00       	mov    $0x1,%eax
 8049387:	c3                   	ret    
 8049388:	5d                   	pop    %ebp
 8049389:	31 c0                	xor    %eax,%eax
 804938b:	c3                   	ret    
 804938c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049390 <gencookie>:
 8049390:	55                   	push   %ebp
 8049391:	89 e5                	mov    %esp,%ebp
 8049393:	53                   	push   %ebx
 8049394:	83 ec 04             	sub    $0x4,%esp
 8049397:	8b 45 08             	mov    0x8(%ebp),%eax
 804939a:	89 04 24             	mov    %eax,(%esp)
 804939d:	e8 8e ff ff ff       	call   8049330 <hash>
 80493a2:	89 04 24             	mov    %eax,(%esp)
 80493a5:	e8 aa f2 ff ff       	call   8048654 <srand@plt>
 80493aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493b0:	e8 0f f4 ff ff       	call   80487c4 <rand@plt>
 80493b5:	89 c3                	mov    %eax,%ebx
 80493b7:	89 04 24             	mov    %eax,(%esp)
 80493ba:	e8 a1 ff ff ff       	call   8049360 <check>
 80493bf:	85 c0                	test   %eax,%eax
 80493c1:	74 ed                	je     80493b0 <gencookie+0x20>
 80493c3:	89 d8                	mov    %ebx,%eax
 80493c5:	83 c4 04             	add    $0x4,%esp
 80493c8:	5b                   	pop    %ebx
 80493c9:	5d                   	pop    %ebp
 80493ca:	c3                   	ret    
 80493cb:	90                   	nop
 80493cc:	90                   	nop
 80493cd:	90                   	nop
 80493ce:	90                   	nop
 80493cf:	90                   	nop

080493d0 <__libc_csu_fini>:
 80493d0:	55                   	push   %ebp
 80493d1:	89 e5                	mov    %esp,%ebp
 80493d3:	5d                   	pop    %ebp
 80493d4:	c3                   	ret    
 80493d5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80493d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080493e0 <__libc_csu_init>:
 80493e0:	55                   	push   %ebp
 80493e1:	89 e5                	mov    %esp,%ebp
 80493e3:	57                   	push   %edi
 80493e4:	56                   	push   %esi
 80493e5:	53                   	push   %ebx
 80493e6:	e8 5e 00 00 00       	call   8049449 <__i686.get_pc_thunk.bx>
 80493eb:	81 c3 f5 0c 00 00    	add    $0xcf5,%ebx
 80493f1:	83 ec 1c             	sub    $0x1c,%esp
 80493f4:	e8 23 f2 ff ff       	call   804861c <_init>
 80493f9:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 80493ff:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049402:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049408:	29 45 f0             	sub    %eax,-0x10(%ebp)
 804940b:	c1 7d f0 02          	sarl   $0x2,-0x10(%ebp)
 804940f:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049412:	85 d2                	test   %edx,%edx
 8049414:	74 2b                	je     8049441 <__libc_csu_init+0x61>
 8049416:	31 ff                	xor    %edi,%edi
 8049418:	89 c6                	mov    %eax,%esi
 804941a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049420:	8b 45 10             	mov    0x10(%ebp),%eax
 8049423:	83 c7 01             	add    $0x1,%edi
 8049426:	89 44 24 08          	mov    %eax,0x8(%esp)
 804942a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804942d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049431:	8b 45 08             	mov    0x8(%ebp),%eax
 8049434:	89 04 24             	mov    %eax,(%esp)
 8049437:	ff 16                	call   *(%esi)
 8049439:	83 c6 04             	add    $0x4,%esi
 804943c:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 804943f:	75 df                	jne    8049420 <__libc_csu_init+0x40>
 8049441:	83 c4 1c             	add    $0x1c,%esp
 8049444:	5b                   	pop    %ebx
 8049445:	5e                   	pop    %esi
 8049446:	5f                   	pop    %edi
 8049447:	5d                   	pop    %ebp
 8049448:	c3                   	ret    

08049449 <__i686.get_pc_thunk.bx>:
 8049449:	8b 1c 24             	mov    (%esp),%ebx
 804944c:	c3                   	ret    
 804944d:	90                   	nop
 804944e:	90                   	nop
 804944f:	90                   	nop

08049450 <__do_global_ctors_aux>:
 8049450:	55                   	push   %ebp
 8049451:	89 e5                	mov    %esp,%ebp
 8049453:	53                   	push   %ebx
 8049454:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 8049459:	83 ec 04             	sub    $0x4,%esp
 804945c:	a1 00 a0 04 08       	mov    0x804a000,%eax
 8049461:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049464:	74 0c                	je     8049472 <__do_global_ctors_aux+0x22>
 8049466:	83 eb 04             	sub    $0x4,%ebx
 8049469:	ff d0                	call   *%eax
 804946b:	8b 03                	mov    (%ebx),%eax
 804946d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049470:	75 f4                	jne    8049466 <__do_global_ctors_aux+0x16>
 8049472:	83 c4 04             	add    $0x4,%esp
 8049475:	5b                   	pop    %ebx
 8049476:	5d                   	pop    %ebp
 8049477:	c3                   	ret    

Disassembly of section .fini:

08049478 <_fini>:
 8049478:	55                   	push   %ebp
 8049479:	89 e5                	mov    %esp,%ebp
 804947b:	53                   	push   %ebx
 804947c:	83 ec 04             	sub    $0x4,%esp
 804947f:	e8 00 00 00 00       	call   8049484 <_fini+0xc>
 8049484:	5b                   	pop    %ebx
 8049485:	81 c3 5c 0c 00 00    	add    $0xc5c,%ebx
 804948b:	e8 d0 f3 ff ff       	call   8048860 <__do_global_dtors_aux>
 8049490:	59                   	pop    %ecx
 8049491:	5b                   	pop    %ebx
 8049492:	c9                   	leave  
 8049493:	c3                   	ret    

Disassembly of section .rodata:

08049494 <_fp_hw>:
 8049494:	03 00                	add    (%eax),%eax
	...

08049498 <_IO_stdin_used>:
 8049498:	01 00                	add    %eax,(%eax)
 804949a:	02 00                	add    (%eax),%al

0804949c <__dso_handle>:
 804949c:	00 00                	add    %al,(%eax)
 804949e:	00 00                	add    %al,(%eax)
 80494a0:	4f                   	dec    %edi
 80494a1:	6f                   	outsl  %ds:(%esi),(%dx)
 80494a2:	70 73                	jo     8049517 <__dso_handle+0x7b>
 80494a4:	21 3a                	and    %edi,(%edx)
 80494a6:	20 59 6f             	and    %bl,0x6f(%ecx)
 80494a9:	75 20                	jne    80494cb <__dso_handle+0x2f>
 80494ab:	65                   	gs
 80494ac:	78 65                	js     8049513 <__dso_handle+0x77>
 80494ae:	63 75 74             	arpl   %si,0x74(%ebp)
 80494b1:	65 64 20 61 6e       	gs and %ah,%fs:%gs:0x6e(%ecx)
 80494b6:	20 69 6c             	and    %ch,0x6c(%ecx)
 80494b9:	6c                   	insb   (%dx),%es:(%edi)
 80494ba:	65                   	gs
 80494bb:	67 61                	addr16 popa 
 80494bd:	6c                   	insb   (%dx),%es:(%edi)
 80494be:	20 69 6e             	and    %ch,0x6e(%ecx)
 80494c1:	73 74                	jae    8049537 <__dso_handle+0x9b>
 80494c3:	72 75                	jb     804953a <__dso_handle+0x9e>
 80494c5:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 80494c9:	6e                   	outsb  %ds:(%esi),(%dx)
 80494ca:	00 00                	add    %al,(%eax)
 80494cc:	44                   	inc    %esp
 80494cd:	65                   	gs
 80494ce:	61                   	popa   
 80494cf:	64 21 3a             	and    %edi,%fs:(%edx)
 80494d2:	20 67 65             	and    %ah,0x65(%edi)
 80494d5:	74 62                	je     8049539 <__dso_handle+0x9d>
 80494d7:	75 66                	jne    804953f <__dso_handle+0xa3>
 80494d9:	20 64 69 64          	and    %ah,0x64(%ecx,%ebp,2)
 80494dd:	6e                   	outsb  %ds:(%esi),(%dx)
 80494de:	27                   	daa    
 80494df:	74 20                	je     8049501 <__dso_handle+0x65>
 80494e1:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 80494e4:	70 6c                	jo     8049552 <__dso_handle+0xb6>
 80494e6:	65                   	gs
 80494e7:	74 65                	je     804954e <__dso_handle+0xb2>
 80494e9:	20 77 69             	and    %dh,0x69(%edi)
 80494ec:	74 68                	je     8049556 <__dso_handle+0xba>
 80494ee:	69 6e 20 25 64 20 73 	imul   $0x73206425,0x20(%esi),%ebp
 80494f5:	65 63 6f 6e          	arpl   %bp,%gs:0x6e(%edi)
 80494f9:	64                   	fs
 80494fa:	73 0a                	jae    8049506 <__dso_handle+0x6a>
 80494fc:	00 00                	add    %al,(%eax)
 80494fe:	00 00                	add    %al,(%eax)
 8049500:	4f                   	dec    %edi
 8049501:	75 63                	jne    8049566 <__dso_handle+0xca>
 8049503:	68 21 3a 20 59       	push   $0x59203a21
 8049508:	6f                   	outsl  %ds:(%esi),(%dx)
 8049509:	75 20                	jne    804952b <__dso_handle+0x8f>
 804950b:	63 61 75             	arpl   %sp,0x75(%ecx)
 804950e:	73 65                	jae    8049575 <__dso_handle+0xd9>
 8049510:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 8049514:	73 65                	jae    804957b <__dso_handle+0xdf>
 8049516:	67 6d                	insl   (%dx),%es:(%di)
 8049518:	65 6e                	outsb  %gs:(%esi),(%dx)
 804951a:	74 61                	je     804957d <__dso_handle+0xe1>
 804951c:	74 69                	je     8049587 <__dso_handle+0xeb>
 804951e:	6f                   	outsl  %ds:(%esi),(%dx)
 804951f:	6e                   	outsb  %ds:(%esi),(%dx)
 8049520:	20 66 61             	and    %ah,0x61(%esi)
 8049523:	75 6c                	jne    8049591 <__dso_handle+0xf5>
 8049525:	74 21                	je     8049548 <__dso_handle+0xac>
 8049527:	00 43 72             	add    %al,0x72(%ebx)
 804952a:	61                   	popa   
 804952b:	73 68                	jae    8049595 <__dso_handle+0xf9>
 804952d:	21 3a                	and    %edi,(%edx)
 804952f:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049532:	75 20                	jne    8049554 <__dso_handle+0xb8>
 8049534:	63 61 75             	arpl   %sp,0x75(%ecx)
 8049537:	73 65                	jae    804959e <__dso_handle+0x102>
 8049539:	64 20 61 20          	and    %ah,%fs:0x20(%ecx)
 804953d:	62 75 73             	bound  %esi,0x73(%ebp)
 8049540:	20 65 72             	and    %ah,0x72(%ebp)
 8049543:	72 6f                	jb     80495b4 <__dso_handle+0x118>
 8049545:	72 21                	jb     8049568 <__dso_handle+0xcc>
 8049547:	00 55 73             	add    %dl,0x73(%ebp)
 804954a:	61                   	popa   
 804954b:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
 804954f:	25 73 20 2d 74       	and    $0x742d2073,%eax
 8049554:	20 74 65 61          	and    %dh,0x61(%ebp,%eiz,2)
 8049558:	6d                   	insl   (%dx),%es:(%edi)
 8049559:	20 5b 2d             	and    %bl,0x2d(%ebx)
 804955c:	6e                   	outsb  %ds:(%esi),(%dx)
 804955d:	5d                   	pop    %ebp
 804955e:	20 5b 2d             	and    %bl,0x2d(%ebx)
 8049561:	73 5d                	jae    80495c0 <__dso_handle+0x124>
 8049563:	20 5b 2d             	and    %bl,0x2d(%ebx)
 8049566:	68 5d 0a 00 00       	push   $0xa5d
 804956b:	00 09                	add    %cl,(%ecx)
 804956d:	2d 73 20 3a 20       	sub    $0x203a2073,%eax
 8049572:	20 20                	and    %ah,(%eax)
 8049574:	20 20                	and    %ah,(%eax)
 8049576:	20 20                	and    %ah,(%eax)
 8049578:	53                   	push   %ebx
 8049579:	75 62                	jne    80495dd <__dso_handle+0x141>
 804957b:	6d                   	insl   (%dx),%es:(%edi)
 804957c:	69 74 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%eax,%eiz,1),%esi
 8049583:	74 
 8049584:	69 6f 6e 20 76 69 61 	imul   $0x61697620,0x6e(%edi),%ebp
 804958b:	20 65 6d             	and    %ah,0x6d(%ebp)
 804958e:	61                   	popa   
 804958f:	69 6c 00 00 00 09 2d 	imul   $0x682d0900,0x0(%eax,%eax,1),%ebp
 8049596:	68 
 8049597:	20 3a                	and    %bh,(%edx)
 8049599:	20 20                	and    %ah,(%eax)
 804959b:	20 20                	and    %ah,(%eax)
 804959d:	20 20                	and    %ah,(%eax)
 804959f:	20 50 72             	and    %dl,0x72(%eax)
 80495a2:	69 6e 74 20 68 65 6c 	imul   $0x6c656820,0x74(%esi),%ebp
 80495a9:	70 20                	jo     80495cb <__dso_handle+0x12f>
 80495ab:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 80495b2:	74 69                	je     804961d <__dso_handle+0x181>
 80495b4:	6f                   	outsl  %ds:(%esi),(%dx)
 80495b5:	6e                   	outsb  %ds:(%esi),(%dx)
 80495b6:	00 00                	add    %al,(%eax)
 80495b8:	4e                   	dec    %esi
 80495b9:	6f                   	outsl  %ds:(%esi),(%dx)
 80495ba:	20 74 65 61          	and    %dh,0x61(%ebp,%eiz,2)
 80495be:	6d                   	insl   (%dx),%es:(%edi)
 80495bf:	20 69 6e             	and    %ch,0x6e(%ecx)
 80495c2:	64 69 63 61 74 65 64 	imul   $0x2e646574,%fs:0x61(%ebx),%esp
 80495c9:	2e 
 80495ca:	20 20                	and    %ah,(%eax)
 80495cc:	52                   	push   %edx
 80495cd:	65                   	gs
 80495ce:	73 75                	jae    8049645 <__dso_handle+0x1a9>
 80495d0:	6c                   	insb   (%dx),%es:(%edi)
 80495d1:	74 73                	je     8049646 <__dso_handle+0x1aa>
 80495d3:	20 6e 6f             	and    %ch,0x6f(%esi)
 80495d6:	74 20                	je     80495f8 <__dso_handle+0x15c>
 80495d8:	76 61                	jbe    804963b <__dso_handle+0x19f>
 80495da:	6c                   	insb   (%dx),%es:(%edi)
 80495db:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 80495e2:	00 
 80495e3:	00 49 6e             	add    %cl,0x6e(%ecx)
 80495e6:	76 61                	jbe    8049649 <__dso_handle+0x1ad>
 80495e8:	6c                   	insb   (%dx),%es:(%edi)
 80495e9:	69 64 20 6c 65 76 65 	imul   $0x6c657665,0x6c(%eax,%eiz,1),%esp
 80495f0:	6c 
 80495f1:	2e 20 20             	and    %ah,%cs:(%eax)
 80495f4:	52                   	push   %edx
 80495f5:	65                   	gs
 80495f6:	73 75                	jae    804966d <__dso_handle+0x1d1>
 80495f8:	6c                   	insb   (%dx),%es:(%edi)
 80495f9:	74 73                	je     804966e <__dso_handle+0x1d2>
 80495fb:	20 6e 6f             	and    %ch,0x6f(%esi)
 80495fe:	74 20                	je     8049620 <__dso_handle+0x184>
 8049600:	76 61                	jbe    8049663 <__dso_handle+0x1c7>
 8049602:	6c                   	insb   (%dx),%es:(%edi)
 8049603:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 804960a:	00 
 804960b:	00 49 6d             	add    %cl,0x6d(%ecx)
 804960e:	70 72                	jo     8049682 <__dso_handle+0x1e6>
 8049610:	6f                   	outsl  %ds:(%esi),(%dx)
 8049611:	70 65                	jo     8049678 <__dso_handle+0x1dc>
 8049613:	72 20                	jb     8049635 <__dso_handle+0x199>
 8049615:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049618:	6c                   	insb   (%dx),%es:(%edi)
 8049619:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 804961d:	76 61                	jbe    8049680 <__dso_handle+0x1e4>
 804961f:	6c                   	insb   (%dx),%es:(%edi)
 8049620:	69 64 61 74 65 20 66 	imul   $0x75662065,0x74(%ecx,%eiz,2),%esp
 8049627:	75 
 8049628:	6e                   	outsb  %ds:(%esi),(%dx)
 8049629:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 804962d:	6e                   	outsb  %ds:(%esi),(%dx)
 804962e:	2e 20 20             	and    %ah,%cs:(%eax)
 8049631:	52                   	push   %edx
 8049632:	65                   	gs
 8049633:	73 75                	jae    80496aa <__dso_handle+0x20e>
 8049635:	6c                   	insb   (%dx),%es:(%edi)
 8049636:	74 73                	je     80496ab <__dso_handle+0x20f>
 8049638:	20 6e 6f             	and    %ch,0x6f(%esi)
 804963b:	74 20                	je     804965d <__dso_handle+0x1c1>
 804963d:	76 61                	jbe    80496a0 <__dso_handle+0x204>
 804963f:	6c                   	insb   (%dx),%es:(%edi)
 8049640:	69 64 61 74 65 64 00 	imul   $0x6465,0x74(%ecx,%eiz,2),%esp
 8049647:	00 
 8049648:	45                   	inc    %ebp
 8049649:	72 72                	jb     80496bd <__dso_handle+0x221>
 804964b:	6f                   	outsl  %ds:(%esi),(%dx)
 804964c:	72 3a                	jb     8049688 <__dso_handle+0x1ec>
 804964e:	20 20                	and    %ah,(%eax)
 8049650:	43                   	inc    %ebx
 8049651:	6f                   	outsl  %ds:(%esi),(%dx)
 8049652:	75 6c                	jne    80496c0 <__dso_handle+0x224>
 8049654:	64 6e                	outsb  %fs:(%esi),(%dx)
 8049656:	27                   	daa    
 8049657:	74 20                	je     8049679 <__dso_handle+0x1dd>
 8049659:	6f                   	outsl  %ds:(%esi),(%dx)
 804965a:	70 65                	jo     80496c1 <__dso_handle+0x225>
 804965c:	6e                   	outsb  %ds:(%esi),(%dx)
 804965d:	20 66 69             	and    %ah,0x69(%esi)
 8049660:	6c                   	insb   (%dx),%es:(%edi)
 8049661:	65 20 66 6f          	and    %ah,%gs:0x6f(%esi)
 8049665:	72 20                	jb     8049687 <__dso_handle+0x1eb>
 8049667:	6d                   	insl   (%dx),%es:(%edi)
 8049668:	61                   	popa   
 8049669:	69 6c 20 63 6f 6d 70 	imul   $0x6f706d6f,0x63(%eax,%eiz,1),%ebp
 8049670:	6f 
 8049671:	73 69                	jae    80496dc <__dso_handle+0x240>
 8049673:	74 69                	je     80496de <__dso_handle+0x242>
 8049675:	6f                   	outsl  %ds:(%esi),(%dx)
 8049676:	6e                   	outsb  %ds:(%esi),(%dx)
 8049677:	0a 2e                	or     (%esi),%ch
 8049679:	00 00                	add    %al,(%eax)
 804967b:	00 42 55             	add    %al,0x55(%edx)
 804967e:	46                   	inc    %esi
 804967f:	42                   	inc    %edx
 8049680:	4f                   	dec    %edi
 8049681:	4d                   	dec    %ebp
 8049682:	42                   	inc    %edx
 8049683:	2d 25 64 2d 4b       	sub    $0x4b2d6425,%eax
 8049688:	45                   	inc    %ebp
 8049689:	59                   	pop    %ecx
 804968a:	3a 25 73 3a 25 64    	cmp    0x64253a73,%ah
 8049690:	3a 25 78 3a 25 73    	cmp    0x73253a78,%ah
 8049696:	3a 25 64 0a 00 00    	cmp    0xa64,%ah
 804969c:	53                   	push   %ebx
 804969d:	65 6e                	outsb  %gs:(%esi),(%dx)
 804969f:	74 20                	je     80496c1 <__dso_handle+0x225>
 80496a1:	76 61                	jbe    8049704 <__dso_handle+0x268>
 80496a3:	6c                   	insb   (%dx),%es:(%edi)
 80496a4:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%ecx,%eiz,2),%esp
 80496ab:	20 
 80496ac:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 80496b3:	74 69                	je     804971e <__dso_handle+0x282>
 80496b5:	6f                   	outsl  %ds:(%esi),(%dx)
 80496b6:	6e                   	outsb  %ds:(%esi),(%dx)
 80496b7:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 80496bb:	67 72 61             	addr16 jb 804971f <__dso_handle+0x283>
 80496be:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 80496c5:	72 
 80496c6:	76 65                	jbe    804972d <__dso_handle+0x291>
 80496c8:	72 00                	jb     80496ca <__dso_handle+0x22e>
 80496ca:	00 00                	add    %al,(%eax)
 80496cc:	45                   	inc    %ebp
 80496cd:	72 72                	jb     8049741 <__dso_handle+0x2a5>
 80496cf:	6f                   	outsl  %ds:(%esi),(%dx)
 80496d0:	72 3a                	jb     804970c <__dso_handle+0x270>
 80496d2:	20 55 6e             	and    %dl,0x6e(%ebp)
 80496d5:	61                   	popa   
 80496d6:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
 80496da:	74 6f                	je     804974b <__dso_handle+0x2af>
 80496dc:	20 73 65             	and    %dh,0x65(%ebx)
 80496df:	6e                   	outsb  %ds:(%esi),(%dx)
 80496e0:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
 80496e4:	6c                   	insb   (%dx),%es:(%edi)
 80496e5:	69 64 61 74 69 6f 6e 	imul   $0x206e6f69,0x74(%ecx,%eiz,2),%esp
 80496ec:	20 
 80496ed:	69 6e 66 6f 72 6d 61 	imul   $0x616d726f,0x66(%esi),%ebp
 80496f4:	74 69                	je     804975f <__dso_handle+0x2c3>
 80496f6:	6f                   	outsl  %ds:(%esi),(%dx)
 80496f7:	6e                   	outsb  %ds:(%esi),(%dx)
 80496f8:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 80496fc:	67 72 61             	addr16 jb 8049760 <__dso_handle+0x2c4>
 80496ff:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 8049706:	72 
 8049707:	76 65                	jbe    804976e <__dso_handle+0x2d2>
 8049709:	72 00                	jb     804970b <__dso_handle+0x26f>
 804970b:	00 56 61             	add    %dl,0x61(%esi)
 804970e:	6c                   	insb   (%dx),%es:(%edi)
 804970f:	69 64 20 73 6f 6c 75 	imul   $0x74756c6f,0x73(%eax,%eiz,1),%esp
 8049716:	74 
 8049717:	69 6f 6e 2c 20 62 75 	imul   $0x7562202c,0x6e(%edi),%ebp
 804971e:	74 20                	je     8049740 <__dso_handle+0x2a4>
 8049720:	6d                   	insl   (%dx),%es:(%edi)
 8049721:	75 73                	jne    8049796 <__dso_handle+0x2fa>
 8049723:	74 20                	je     8049745 <__dso_handle+0x2a9>
 8049725:	75 73                	jne    804979a <__dso_handle+0x2fe>
 8049727:	65 20 2d 73 20 73 77 	and    %ch,%gs:0x77732073
 804972e:	69 74 63 68 20 74 6f 	imul   $0x206f7420,0x68(%ebx,%eiz,2),%esi
 8049735:	20 
 8049736:	73 75                	jae    80497ad <__dso_handle+0x311>
 8049738:	62 6d 69             	bound  %ebp,0x69(%ebp)
 804973b:	74 20                	je     804975d <__dso_handle+0x2c1>
 804973d:	72 65                	jb     80497a4 <__dso_handle+0x308>
 804973f:	73 75                	jae    80497b6 <__dso_handle+0x31a>
 8049741:	6c                   	insb   (%dx),%es:(%edi)
 8049742:	74 20                	je     8049764 <__dso_handle+0x2c8>
 8049744:	74 6f                	je     80497b5 <__dso_handle+0x319>
 8049746:	20 67 72             	and    %ah,0x72(%edi)
 8049749:	61                   	popa   
 804974a:	64 69 6e 67 20 73 65 	imul   $0x72657320,%fs:0x67(%esi),%ebp
 8049751:	72 
 8049752:	76 65                	jbe    80497b9 <__dso_handle+0x31d>
 8049754:	72 00                	jb     8049756 <__dso_handle+0x2ba>
 8049756:	00 00                	add    %al,(%eax)
 8049758:	42                   	inc    %edx
 8049759:	61                   	popa   
 804975a:	6e                   	outsb  %ds:(%esi),(%dx)
 804975b:	67 21 3a             	and    %edi,(%bp,%si)
 804975e:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049761:	75 20                	jne    8049783 <__dso_handle+0x2e7>
 8049763:	73 65                	jae    80497ca <__dso_handle+0x32e>
 8049765:	74 20                	je     8049787 <__dso_handle+0x2eb>
 8049767:	67 6c                	insb   (%dx),%es:(%di)
 8049769:	6f                   	outsl  %ds:(%esi),(%dx)
 804976a:	62 61 6c             	bound  %esp,0x6c(%ecx)
 804976d:	5f                   	pop    %edi
 804976e:	76 61                	jbe    80497d1 <__dso_handle+0x335>
 8049770:	6c                   	insb   (%dx),%es:(%edi)
 8049771:	75 65                	jne    80497d8 <__dso_handle+0x33c>
 8049773:	20 74 6f 20          	and    %dh,0x20(%edi,%ebp,2)
 8049777:	30 78 25             	xor    %bh,0x25(%eax)
 804977a:	78 0a                	js     8049786 <__dso_handle+0x2ea>
 804977c:	00 00                	add    %al,(%eax)
 804977e:	00 00                	add    %al,(%eax)
 8049780:	4d                   	dec    %ebp
 8049781:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 8049788:	20 59 6f             	and    %bl,0x6f(%ecx)
 804978b:	75 20                	jne    80497ad <__dso_handle+0x311>
 804978d:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 8049790:	6c                   	insb   (%dx),%es:(%edi)
 8049791:	65 64 20 66 69       	gs and %ah,%fs:%gs:0x69(%esi)
 8049796:	7a 7a                	jp     8049812 <__dso_handle+0x376>
 8049798:	28 30                	sub    %dh,(%eax)
 804979a:	78 25                	js     80497c1 <__dso_handle+0x325>
 804979c:	78 29                	js     80497c7 <__dso_handle+0x32b>
 804979e:	0a 00                	or     (%eax),%al
 80497a0:	53                   	push   %ebx
 80497a1:	61                   	popa   
 80497a2:	62 6f 74             	bound  %ebp,0x74(%edi)
 80497a5:	61                   	popa   
 80497a6:	67 65 64 21 3a       	gs and %edi,%fs:%gs:(%bp,%si)
 80497ab:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
 80497af:	20 73 74             	and    %dh,0x74(%ebx)
 80497b2:	61                   	popa   
 80497b3:	63 6b 20             	arpl   %bp,0x20(%ebx)
 80497b6:	68 61 73 20 62       	push   $0x62207361
 80497bb:	65 65 6e             	gs outsb %gs:(%esi),(%dx)
 80497be:	20 63 6f             	and    %ah,0x6f(%ebx)
 80497c1:	72 72                	jb     8049835 <__dso_handle+0x399>
 80497c3:	75 70                	jne    8049835 <__dso_handle+0x399>
 80497c5:	74 65                	je     804982c <__dso_handle+0x390>
 80497c7:	64 00 00             	add    %al,%fs:(%eax)
 80497ca:	00 00                	add    %al,(%eax)
 80497cc:	4b                   	dec    %ebx
 80497cd:	41                   	inc    %ecx
 80497ce:	42                   	inc    %edx
 80497cf:	4f                   	dec    %edi
 80497d0:	4f                   	dec    %edi
 80497d1:	4d                   	dec    %ebp
 80497d2:	21 3a                	and    %edi,(%edx)
 80497d4:	20 67 65             	and    %ah,0x65(%edi)
 80497d7:	74 62                	je     804983b <__dso_handle+0x39f>
 80497d9:	75 66                	jne    8049841 <__dso_handle+0x3a5>
 80497db:	6e                   	outsb  %ds:(%esi),(%dx)
 80497dc:	20 72 65             	and    %dh,0x65(%edx)
 80497df:	74 75                	je     8049856 <__dso_handle+0x3ba>
 80497e1:	72 6e                	jb     8049851 <__dso_handle+0x3b5>
 80497e3:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 80497e7:	78 25                	js     804980e <__dso_handle+0x372>
 80497e9:	78 0a                	js     80497f5 <__dso_handle+0x359>
 80497eb:	00 59 6f             	add    %bl,0x6f(%ecx)
 80497ee:	75 20                	jne    8049810 <__dso_handle+0x374>
 80497f0:	6d                   	insl   (%dx),%es:(%edi)
 80497f1:	75 73                	jne    8049866 <__dso_handle+0x3ca>
 80497f3:	74 20                	je     8049815 <__dso_handle+0x379>
 80497f5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 80497fc:	20 61 20             	and    %ah,0x20(%ecx)
 80497ff:	74 65                	je     8049866 <__dso_handle+0x3ca>
 8049801:	61                   	popa   
 8049802:	6d                   	insl   (%dx),%es:(%edi)
 8049803:	20 6e 61             	and    %ch,0x61(%esi)
 8049806:	6d                   	insl   (%dx),%es:(%edi)
 8049807:	65 20 77 69          	and    %dh,%gs:0x69(%edi)
 804980b:	74 68                	je     8049875 <__dso_handle+0x3d9>
 804980d:	20 2d 74 00 00 00    	and    %ch,0x74
 8049813:	00 42 65             	add    %al,0x65(%edx)
 8049816:	74 74                	je     804988c <__dso_handle+0x3f0>
 8049818:	65                   	gs
 8049819:	72 20                	jb     804983b <__dso_handle+0x39f>
 804981b:	6c                   	insb   (%dx),%es:(%edi)
 804981c:	75 63                	jne    8049881 <__dso_handle+0x3e5>
 804981e:	6b 20 6e             	imul   $0x6e,(%eax),%esp
 8049821:	65                   	gs
 8049822:	78 74                	js     8049898 <__dso_handle+0x3fc>
 8049824:	20 74 69 6d          	and    %dh,0x6d(%ecx,%ebp,2)
 8049828:	65 00 09             	add    %cl,%gs:(%ecx)
 804982b:	2d 74 20 74 65       	sub    $0x65742074,%eax
 8049830:	61                   	popa   
 8049831:	6d                   	insl   (%dx),%es:(%edi)
 8049832:	3a 20                	cmp    (%eax),%ah
 8049834:	20 20                	and    %ah,(%eax)
 8049836:	53                   	push   %ebx
 8049837:	70 65                	jo     804989e <__dso_handle+0x402>
 8049839:	63 69 66             	arpl   %bp,0x66(%ecx)
 804983c:	79 20                	jns    804985e <__dso_handle+0x3c2>
 804983e:	74 65                	je     80498a5 <__dso_handle+0x409>
 8049840:	61                   	popa   
 8049841:	6d                   	insl   (%dx),%es:(%edi)
 8049842:	20 6e 61             	and    %ch,0x61(%esi)
 8049845:	6d                   	insl   (%dx),%es:(%edi)
 8049846:	65 00 09             	add    %cl,%gs:(%ecx)
 8049849:	2d 6e 20 3a 20       	sub    $0x203a206e,%eax
 804984e:	20 20                	and    %ah,(%eax)
 8049850:	20 20                	and    %ah,(%eax)
 8049852:	20 20                	and    %ah,(%eax)
 8049854:	4e                   	dec    %esi
 8049855:	69 74 72 6f 20 6d 6f 	imul   $0x646f6d20,0x6f(%edx,%esi,2),%esi
 804985c:	64 
 804985d:	65 00 4b 65          	add    %cl,%gs:0x65(%ebx)
 8049861:	65                   	gs
 8049862:	70 20                	jo     8049884 <__dso_handle+0x3e8>
 8049864:	67 6f                	outsl  %ds:(%si),(%dx)
 8049866:	69 6e 67 00 56 41 4c 	imul   $0x4c415600,0x67(%esi),%ebp
 804986d:	49                   	dec    %ecx
 804986e:	44                   	inc    %esp
 804986f:	00 73 75             	add    %dh,0x75(%ebx)
 8049872:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049875:	74 00                	je     8049877 <__dso_handle+0x3db>
 8049877:	77 00                	ja     8049879 <__dso_handle+0x3dd>
 8049879:	53                   	push   %ebx
 804987a:	75 62                	jne    80498de <__dso_handle+0x442>
 804987c:	6a 65                	push   $0x65
 804987e:	63 74 3a 20          	arpl   %si,0x20(%edx,%edi,1)
 8049882:	42                   	inc    %edx
 8049883:	6f                   	outsl  %ds:(%esi),(%dx)
 8049884:	6d                   	insl   (%dx),%es:(%edi)
 8049885:	62 20                	bound  %esp,(%eax)
 8049887:	6e                   	outsb  %ds:(%esi),(%dx)
 8049888:	6f                   	outsl  %ds:(%esi),(%dx)
 8049889:	74 69                	je     80498f4 <__dso_handle+0x458>
 804988b:	66 69 63 61 74 69    	imul   $0x6974,0x61(%ebx),%sp
 8049891:	6f                   	outsl  %ds:(%esi),(%dx)
 8049892:	6e                   	outsb  %ds:(%esi),(%dx)
 8049893:	0a 00                	or     (%eax),%al
 8049895:	4d                   	dec    %ebp
 8049896:	61                   	popa   
 8049897:	69 6c 20 66 72 6f 6d 	imul   $0x206d6f72,0x66(%eax,%eiz,1),%ebp
 804989e:	20 
 804989f:	25 73 0a 00 63       	and    $0x63000a73,%eax
 80498a4:	73 2e                	jae    80498d4 <__dso_handle+0x438>
 80498a6:	72 75                	jb     804991d <__dso_handle+0x481>
 80498a8:	74 67                	je     8049911 <__dso_handle+0x475>
 80498aa:	65                   	gs
 80498ab:	72 73                	jb     8049920 <__dso_handle+0x484>
 80498ad:	2e                   	cs
 80498ae:	65                   	gs
 80498af:	64                   	fs
 80498b0:	75 00                	jne    80498b2 <__dso_handle+0x416>
 80498b2:	72 6b                	jb     804991f <__dso_handle+0x483>
 80498b4:	61                   	popa   
 80498b5:	72 69                	jb     8049920 <__dso_handle+0x484>
 80498b7:	6d                   	insl   (%dx),%es:(%edi)
 80498b8:	00 6d 61             	add    %ch,0x61(%ebp)
 80498bb:	69 6c 20 2d 62 6d 00 	imul   $0x63006d62,0x2d(%eax,%eiz,1),%ebp
 80498c2:	63 
 80498c3:	61                   	popa   
 80498c4:	74 20                	je     80498e6 <__dso_handle+0x44a>
 80498c6:	25 73 20 7c 20       	and    $0x207c2073,%eax
 80498cb:	25 73 20 25 73       	and    $0x73252073,%eax
 80498d0:	40                   	inc    %eax
 80498d1:	25 73 20 00 4e       	and    $0x4e002073,%eax
 80498d6:	49                   	dec    %ecx
 80498d7:	43                   	inc    %ebx
 80498d8:	45                   	inc    %ebp
 80498d9:	20 4a 4f             	and    %cl,0x4f(%edx)
 80498dc:	42                   	inc    %edx
 80498dd:	21 00                	and    %eax,(%eax)
 80498df:	4d                   	dec    %ebp
 80498e0:	69 73 66 69 72 65 3a 	imul   $0x3a657269,0x66(%ebx),%esi
 80498e7:	20 67 6c             	and    %ah,0x6c(%edi)
 80498ea:	6f                   	outsl  %ds:(%esi),(%dx)
 80498eb:	62 61 6c             	bound  %esp,0x6c(%ecx)
 80498ee:	5f                   	pop    %edi
 80498ef:	76 61                	jbe    8049952 <__dso_handle+0x4b6>
 80498f1:	6c                   	insb   (%dx),%es:(%edi)
 80498f2:	75 65                	jne    8049959 <__dso_handle+0x4bd>
 80498f4:	20 3d 20 30 78 25    	and    %bh,0x25783020
 80498fa:	78 0a                	js     8049906 <__dso_handle+0x46a>
 80498fc:	00 46 69             	add    %al,0x69(%esi)
 80498ff:	7a 7a                	jp     804997b <__dso_handle+0x4df>
 8049901:	21 3a                	and    %edi,(%edx)
 8049903:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049906:	75 20                	jne    8049928 <__dso_handle+0x48c>
 8049908:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804990b:	6c                   	insb   (%dx),%es:(%edi)
 804990c:	65 64 20 66 69       	gs and %ah,%fs:%gs:0x69(%esi)
 8049911:	7a 7a                	jp     804998d <__dso_handle+0x4f1>
 8049913:	28 30                	sub    %dh,(%eax)
 8049915:	78 25                	js     804993c <__dso_handle+0x4a0>
 8049917:	78 29                	js     8049942 <__dso_handle+0x4a6>
 8049919:	0a 00                	or     (%eax),%al
 804991b:	53                   	push   %ebx
 804991c:	6d                   	insl   (%dx),%es:(%edi)
 804991d:	6f                   	outsl  %ds:(%esi),(%dx)
 804991e:	6b 65 21 3a          	imul   $0x3a,0x21(%ebp),%esp
 8049922:	20 59 6f             	and    %bl,0x6f(%ecx)
 8049925:	75 20                	jne    8049947 <__dso_handle+0x4ab>
 8049927:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 804992a:	6c                   	insb   (%dx),%es:(%edi)
 804992b:	65 64 20 73 6d       	gs and %dh,%fs:%gs:0x6d(%ebx)
 8049930:	6f                   	outsl  %ds:(%esi),(%dx)
 8049931:	6b 65 28 29          	imul   $0x29,0x28(%ebp),%esp
 8049935:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 8049939:	3a 20                	cmp    (%eax),%ah
 804993b:	67                   	addr16
 804993c:	65                   	gs
 804993d:	74 62                	je     80499a1 <__dso_handle+0x505>
 804993f:	75 66                	jne    80499a7 <__dso_handle+0x50b>
 8049941:	6e                   	outsb  %ds:(%esi),(%dx)
 8049942:	20 72 65             	and    %dh,0x65(%edx)
 8049945:	74 75                	je     80499bc <__dso_handle+0x520>
 8049947:	72 6e                	jb     80499b7 <__dso_handle+0x51b>
 8049949:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 804994d:	78 25                	js     8049974 <__dso_handle+0x4d8>
 804994f:	78 0a                	js     804995b <__dso_handle+0x4bf>
 8049951:	00 42 6f             	add    %al,0x6f(%edx)
 8049954:	6f                   	outsl  %ds:(%esi),(%dx)
 8049955:	6d                   	insl   (%dx),%es:(%edi)
 8049956:	21 3a                	and    %edi,(%edx)
 8049958:	20 67 65             	and    %ah,0x65(%edi)
 804995b:	74 62                	je     80499bf <__dso_handle+0x523>
 804995d:	75 66                	jne    80499c5 <__dso_handle+0x529>
 804995f:	20 72 65             	and    %dh,0x65(%edx)
 8049962:	74 75                	je     80499d9 <__dso_handle+0x53d>
 8049964:	72 6e                	jb     80499d4 <__dso_handle+0x538>
 8049966:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 804996a:	78 25                	js     8049991 <__dso_handle+0x4f5>
 804996c:	78 0a                	js     8049978 <__dso_handle+0x4dc>
 804996e:	00 44 75 64          	add    %al,0x64(%ebp,%esi,2)
 8049972:	3a 20                	cmp    (%eax),%ah
 8049974:	67                   	addr16
 8049975:	65                   	gs
 8049976:	74 62                	je     80499da <__dso_handle+0x53e>
 8049978:	75 66                	jne    80499e0 <__dso_handle+0x544>
 804997a:	20 72 65             	and    %dh,0x65(%edx)
 804997d:	74 75                	je     80499f4 <__dso_handle+0x558>
 804997f:	72 6e                	jb     80499ef <__dso_handle+0x553>
 8049981:	65 64 20 30          	gs and %dh,%fs:%gs:(%eax)
 8049985:	78 25                	js     80499ac <__dso_handle+0x510>
 8049987:	78 0a                	js     8049993 <__dso_handle+0x4f7>
 8049989:	00 54 79 70          	add    %dl,0x70(%ecx,%edi,2)
 804998d:	65 20 48 65          	and    %cl,%gs:0x65(%eax)
 8049991:	78 20                	js     80499b3 <__dso_handle+0x517>
 8049993:	73 74                	jae    8049a09 <__dso_handle+0x56d>
 8049995:	72 69                	jb     8049a00 <__dso_handle+0x564>
 8049997:	6e                   	outsb  %ds:(%esi),(%dx)
 8049998:	67 3a 00             	cmp    (%bx,%si),%al
 804999b:	54                   	push   %esp
 804999c:	79 70                	jns    8049a0e <__dso_handle+0x572>
 804999e:	65 20 73 74          	and    %dh,%gs:0x74(%ebx)
 80499a2:	72 69                	jb     8049a0d <__dso_handle+0x571>
 80499a4:	6e                   	outsb  %ds:(%esi),(%dx)
 80499a5:	67 3a 00             	cmp    (%bx,%si),%al
 80499a8:	54                   	push   %esp
 80499a9:	65                   	gs
 80499aa:	61                   	popa   
 80499ab:	6d                   	insl   (%dx),%es:(%edi)
 80499ac:	3a 20                	cmp    (%eax),%ah
 80499ae:	25 73 0a 00 43       	and    $0x43000a73,%eax
 80499b3:	6f                   	outsl  %ds:(%esi),(%dx)
 80499b4:	6f                   	outsl  %ds:(%esi),(%dx)
 80499b5:	6b 69 65 3a          	imul   $0x3a,0x65(%ecx),%ebp
 80499b9:	20 30                	and    %dh,(%eax)
 80499bb:	78 25                	js     80499e2 <__dso_handle+0x546>
 80499bd:	78 0a                	js     80499c9 <__dso_handle+0x52d>
 80499bf:	00 72 00             	add    %dh,0x0(%edx)
 80499c2:	43                   	inc    %ebx
 80499c3:	61                   	popa   
 80499c4:	6e                   	outsb  %ds:(%esi),(%dx)
 80499c5:	27                   	daa    
 80499c6:	74 20                	je     80499e8 <__dso_handle+0x54c>
 80499c8:	6f                   	outsl  %ds:(%esi),(%dx)
 80499c9:	70 65                	jo     8049a30 <trans_char+0x4>
 80499cb:	6e                   	outsb  %ds:(%esi),(%dx)
 80499cc:	20 66 69             	and    %ah,0x69(%esi)
 80499cf:	6c                   	insb   (%dx),%es:(%edi)
 80499d0:	65 3a 20             	cmp    %gs:(%eax),%ah
 80499d3:	25 73 0a 00 73       	and    $0x73000a73,%eax
 80499d8:	6e                   	outsb  %ds:(%esi),(%dx)
 80499d9:	68 67 74 3a 00       	push   $0x3a7467
 80499de:	00 00                	add    %al,(%eax)
 80499e0:	69 91 04 08 49 91 04 	imul   $0x91400804,-0x6eb6f7fc(%ecx),%edx
 80499e7:	08 40 91 
 80499ea:	04 08                	add    $0x8,%al
 80499ec:	40                   	inc    %eax
 80499ed:	91                   	xchg   %eax,%ecx
 80499ee:	04 08                	add    $0x8,%al
 80499f0:	40                   	inc    %eax
 80499f1:	91                   	xchg   %eax,%ecx
 80499f2:	04 08                	add    $0x8,%al
 80499f4:	40                   	inc    %eax
 80499f5:	91                   	xchg   %eax,%ecx
 80499f6:	04 08                	add    $0x8,%al
 80499f8:	40                   	inc    %eax
 80499f9:	91                   	xchg   %eax,%ecx
 80499fa:	04 08                	add    $0x8,%al
 80499fc:	40                   	inc    %eax
 80499fd:	91                   	xchg   %eax,%ecx
 80499fe:	04 08                	add    $0x8,%al
 8049a00:	a8 91                	test   $0x91,%al
 8049a02:	04 08                	add    $0x8,%al
 8049a04:	40                   	inc    %eax
 8049a05:	91                   	xchg   %eax,%ecx
 8049a06:	04 08                	add    $0x8,%al
 8049a08:	40                   	inc    %eax
 8049a09:	91                   	xchg   %eax,%ecx
 8049a0a:	04 08                	add    $0x8,%al
 8049a0c:	bb 91 04 08 40       	mov    $0x40080491,%ebx
 8049a11:	91                   	xchg   %eax,%ecx
 8049a12:	04 08                	add    $0x8,%al
 8049a14:	ca 91 04             	lret   $0x491
 8049a17:	08 d9                	or     %bl,%cl
 8049a19:	91                   	xchg   %eax,%ecx
 8049a1a:	04 08                	add    $0x8,%al
 8049a1c:	40                   	inc    %eax
 8049a1d:	91                   	xchg   %eax,%ecx
 8049a1e:	04 08                	add    $0x8,%al
 8049a20:	40                   	inc    %eax
 8049a21:	91                   	xchg   %eax,%ecx
 8049a22:	04 08                	add    $0x8,%al
 8049a24:	40                   	inc    %eax
 8049a25:	91                   	xchg   %eax,%ecx
 8049a26:	04 08                	add    $0x8,%al
 8049a28:	22 92 04 08 30 31    	and    0x31300804(%edx),%dl

08049a2c <trans_char>:
 8049a2c:	30 31                	xor    %dh,(%ecx)
 8049a2e:	32 33                	xor    (%ebx),%dh
 8049a30:	34 35                	xor    $0x35,%al
 8049a32:	36                   	ss
 8049a33:	37                   	aaa    
 8049a34:	38 39                	cmp    %bh,(%ecx)
 8049a36:	41                   	inc    %ecx
 8049a37:	42                   	inc    %edx
 8049a38:	43                   	inc    %ebx
 8049a39:	44                   	inc    %esp
 8049a3a:	45                   	inc    %ebp
 8049a3b:	46                   	inc    %esi

Disassembly of section .eh_frame_hdr:

08049a3c <.eh_frame_hdr>:
 8049a3c:	01 1b                	add    %ebx,(%ebx)
 8049a3e:	03 3b                	add    (%ebx),%edi
 8049a40:	18 00                	sbb    %al,(%eax)
 8049a42:	00 00                	add    %al,(%eax)
 8049a44:	02 00                	add    (%eax),%al
 8049a46:	00 00                	add    %al,(%eax)
 8049a48:	94                   	xchg   %eax,%esp
 8049a49:	f9                   	stc    
 8049a4a:	ff                   	(bad)  
 8049a4b:	ff 34 00             	pushl  (%eax,%eax,1)
 8049a4e:	00 00                	add    %al,(%eax)
 8049a50:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 8049a51:	f9                   	stc    
 8049a52:	ff                   	(bad)  
 8049a53:	ff 50 00             	call   *0x0(%eax)
	...

Disassembly of section .eh_frame:

08049a58 <__FRAME_END__-0x54>:
 8049a58:	14 00                	adc    $0x0,%al
 8049a5a:	00 00                	add    %al,(%eax)
 8049a5c:	00 00                	add    %al,(%eax)
 8049a5e:	00 00                	add    %al,(%eax)
 8049a60:	01 7a 52             	add    %edi,0x52(%edx)
 8049a63:	00 01                	add    %al,(%ecx)
 8049a65:	7c 08                	jl     8049a6f <trans_char+0x43>
 8049a67:	01 1b                	add    %ebx,(%ebx)
 8049a69:	0c 04                	or     $0x4,%al
 8049a6b:	04 88                	add    $0x88,%al
 8049a6d:	01 00                	add    %eax,(%eax)
 8049a6f:	00 18                	add    %bl,(%eax)
 8049a71:	00 00                	add    %al,(%eax)
 8049a73:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049a76:	00 00                	add    %al,(%eax)
 8049a78:	58                   	pop    %eax
 8049a79:	f9                   	stc    
 8049a7a:	ff                   	(bad)  
 8049a7b:	ff 05 00 00 00 00    	incl   0x0
 8049a81:	41                   	inc    %ecx
 8049a82:	0e                   	push   %cs
 8049a83:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049a89:	00 00                	add    %al,(%eax)
 8049a8b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 8049a8e:	00 00                	add    %al,(%eax)
 8049a90:	38 00                	cmp    %al,(%eax)
 8049a92:	00 00                	add    %al,(%eax)
 8049a94:	4c                   	dec    %esp
 8049a95:	f9                   	stc    
 8049a96:	ff                   	(bad)  
 8049a97:	ff 69 00             	ljmp   *0x0(%ecx)
 8049a9a:	00 00                	add    %al,(%eax)
 8049a9c:	00 41 0e             	add    %al,0xe(%ecx)
 8049a9f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8049aa5:	43                   	inc    %ebx
 8049aa6:	83 05 86 04 87 03 00 	addl   $0x0,0x3870486

08049aac <__FRAME_END__>:
 8049aac:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804a000 <__CTOR_LIST__>:
 804a000:	ff                   	(bad)  
 804a001:	ff                   	(bad)  
 804a002:	ff                   	(bad)  
 804a003:	ff 00                	incl   (%eax)

0804a004 <__CTOR_END__>:
 804a004:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804a008 <__DTOR_LIST__>:
 804a008:	ff                   	(bad)  
 804a009:	ff                   	(bad)  
 804a00a:	ff                   	(bad)  
 804a00b:	ff 00                	incl   (%eax)

0804a00c <__DTOR_END__>:
 804a00c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

0804a010 <__JCR_END__>:
 804a010:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804a014 <_DYNAMIC>:
 804a014:	01 00                	add    %eax,(%eax)
 804a016:	00 00                	add    %al,(%eax)
 804a018:	10 00                	adc    %al,(%eax)
 804a01a:	00 00                	add    %al,(%eax)
 804a01c:	0c 00                	or     $0x0,%al
 804a01e:	00 00                	add    %al,(%eax)
 804a020:	1c 86                	sbb    $0x86,%al
 804a022:	04 08                	add    $0x8,%al
 804a024:	0d 00 00 00 78       	or     $0x78000000,%eax
 804a029:	94                   	xchg   %eax,%esp
 804a02a:	04 08                	add    $0x8,%al
 804a02c:	f5                   	cmc    
 804a02d:	fe                   	(bad)  
 804a02e:	ff 6f 68             	ljmp   *0x68(%edi)
 804a031:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804a038:	94                   	xchg   %eax,%esp
 804a039:	83 04 08 06          	addl   $0x6,(%eax,%ecx,1)
 804a03d:	00 00                	add    %al,(%eax)
 804a03f:	00 94 81 04 08 0a 00 	add    %dl,0xa0804(%ecx,%eax,4)
 804a046:	00 00                	add    %al,(%eax)
 804a048:	0f 01 00             	sgdtl  (%eax)
 804a04b:	00 0b                	add    %cl,(%ebx)
 804a04d:	00 00                	add    %al,(%eax)
 804a04f:	00 10                	add    %dl,(%eax)
 804a051:	00 00                	add    %al,(%eax)
 804a053:	00 15 00 00 00 00    	add    %dl,0x0
 804a059:	00 00                	add    %al,(%eax)
 804a05b:	00 03                	add    %al,(%ebx)
 804a05d:	00 00                	add    %al,(%eax)
 804a05f:	00 e0                	add    %ah,%al
 804a061:	a0 04 08 02 00       	mov    0x20804,%al
 804a066:	00 00                	add    %al,(%eax)
 804a068:	e0 00                	loopne 804a06a <_DYNAMIC+0x56>
 804a06a:	00 00                	add    %al,(%eax)
 804a06c:	14 00                	adc    $0x0,%al
 804a06e:	00 00                	add    %al,(%eax)
 804a070:	11 00                	adc    %eax,(%eax)
 804a072:	00 00                	add    %al,(%eax)
 804a074:	17                   	pop    %ss
 804a075:	00 00                	add    %al,(%eax)
 804a077:	00 3c 85 04 08 11 00 	add    %bh,0x110804(,%eax,4)
 804a07e:	00 00                	add    %al,(%eax)
 804a080:	24 85                	and    $0x85,%al
 804a082:	04 08                	add    $0x8,%al
 804a084:	12 00                	adc    (%eax),%al
 804a086:	00 00                	add    %al,(%eax)
 804a088:	18 00                	sbb    %al,(%eax)
 804a08a:	00 00                	add    %al,(%eax)
 804a08c:	13 00                	adc    (%eax),%eax
 804a08e:	00 00                	add    %al,(%eax)
 804a090:	08 00                	or     %al,(%eax)
 804a092:	00 00                	add    %al,(%eax)
 804a094:	fe                   	(bad)  
 804a095:	ff                   	(bad)  
 804a096:	ff 6f e4             	ljmp   *-0x1c(%edi)
 804a099:	84 04 08             	test   %al,(%eax,%ecx,1)
 804a09c:	ff                   	(bad)  
 804a09d:	ff                   	(bad)  
 804a09e:	ff 6f 01             	ljmp   *0x1(%edi)
 804a0a1:	00 00                	add    %al,(%eax)
 804a0a3:	00 f0                	add    %dh,%al
 804a0a5:	ff                   	(bad)  
 804a0a6:	ff 6f a4             	ljmp   *-0x5c(%edi)
 804a0a9:	84 04 08             	test   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804a0dc <.got>:
 804a0dc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a0e0 <_GLOBAL_OFFSET_TABLE_>:
 804a0e0:	14 a0                	adc    $0xa0,%al
 804a0e2:	04 08                	add    $0x8,%al
	...
 804a0ec:	4a                   	dec    %edx
 804a0ed:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a0f0:	5a                   	pop    %edx
 804a0f1:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a0f4:	6a 86                	push   $0xffffff86
 804a0f6:	04 08                	add    $0x8,%al
 804a0f8:	7a 86                	jp     804a080 <_DYNAMIC+0x6c>
 804a0fa:	04 08                	add    $0x8,%al
 804a0fc:	8a 86 04 08 9a 86    	mov    -0x7965f7fc(%esi),%al
 804a102:	04 08                	add    $0x8,%al
 804a104:	aa                   	stos   %al,%es:(%edi)
 804a105:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a108:	ba 86 04 08 ca       	mov    $0xca080486,%edx
 804a10d:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a110:	da 86 04 08 ea 86    	fiaddl -0x7915f7fc(%esi)
 804a116:	04 08                	add    $0x8,%al
 804a118:	fa                   	cli    
 804a119:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a11c:	0a 87 04 08 1a 87    	or     -0x78e5f7fc(%edi),%al
 804a122:	04 08                	add    $0x8,%al
 804a124:	2a 87 04 08 3a 87    	sub    -0x78c5f7fc(%edi),%al
 804a12a:	04 08                	add    $0x8,%al
 804a12c:	4a                   	dec    %edx
 804a12d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a130:	5a                   	pop    %edx
 804a131:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a134:	6a 87                	push   $0xffffff87
 804a136:	04 08                	add    $0x8,%al
 804a138:	7a 87                	jp     804a0c1 <_DYNAMIC+0xad>
 804a13a:	04 08                	add    $0x8,%al
 804a13c:	8a 87 04 08 9a 87    	mov    -0x7865f7fc(%edi),%al
 804a142:	04 08                	add    $0x8,%al
 804a144:	aa                   	stos   %al,%es:(%edi)
 804a145:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a148:	ba 87 04 08 ca       	mov    $0xca080487,%edx
 804a14d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a150:	da 87 04 08 ea 87    	fiaddl -0x7815f7fc(%edi)
 804a156:	04 08                	add    $0x8,%al
 804a158:	fa                   	cli    
 804a159:	87 04 08             	xchg   %eax,(%eax,%ecx,1)

Disassembly of section .data:

0804a15c <__data_start>:
 804a15c:	00 00                	add    %al,(%eax)
	...

0804a160 <submit>:
 804a160:	01 00                	add    %eax,(%eax)
	...

0804a164 <check_level>:
 804a164:	ff                   	(bad)  
 804a165:	ff                   	(bad)  
 804a166:	ff                   	(bad)  
 804a167:	ff 58 02             	lcall  *0x2(%eax)

0804a168 <alarm_time>:
 804a168:	58                   	pop    %eax
 804a169:	02 00                	add    (%eax),%al
	...

0804a16c <level_counts>:
 804a16c:	01 00                	add    %eax,(%eax)
 804a16e:	00 00                	add    %al,(%eax)
 804a170:	01 00                	add    %eax,(%eax)
 804a172:	00 00                	add    %al,(%eax)
 804a174:	01 00                	add    %eax,(%eax)
 804a176:	00 00                	add    %al,(%eax)
 804a178:	01 00                	add    %eax,(%eax)
 804a17a:	00 00                	add    %al,(%eax)
 804a17c:	05                   	.byte 0x5
 804a17d:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a180 <stdin@@GLIBC_2.0>:
 804a180:	00 00                	add    %al,(%eax)
	...

0804a184 <optarg@@GLIBC_2.0>:
 804a184:	00 00                	add    %al,(%eax)
	...

0804a188 <dtor_idx.5793>:
 804a188:	00 00                	add    %al,(%eax)
	...

0804a18c <completed.5791>:
	...

0804a1a0 <infile>:
 804a1a0:	00 00                	add    %al,(%eax)
	...

0804a1a4 <quiet>:
 804a1a4:	00 00                	add    %al,(%eax)
	...

0804a1a8 <hexformat>:
 804a1a8:	00 00                	add    %al,(%eax)
	...

0804a1ac <cookie>:
 804a1ac:	00 00                	add    %al,(%eax)
	...

0804a1b0 <team>:
 804a1b0:	00 00                	add    %al,(%eax)
	...

0804a1b4 <grade>:
 804a1b4:	00 00                	add    %al,(%eax)
	...

0804a1b8 <success>:
 804a1b8:	00 00                	add    %al,(%eax)
	...

0804a1bc <global_value>:
 804a1bc:	00 00                	add    %al,(%eax)
	...

0804a1c0 <gets_cnt>:
	...

0804a1e0 <gets_buf>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 47 4e             	sub    %al,0x4e(%edi)
   9:	55                   	push   %ebp
   a:	29 20                	sub    %esp,(%eax)
   c:	34 2e                	xor    $0x2e,%al
   e:	31 2e                	xor    %ebp,(%esi)
  10:	32 20                	xor    (%eax),%ah
  12:	32 30                	xor    (%eax),%dh
  14:	30 38                	xor    %bh,(%eax)
  16:	30 37                	xor    %dh,(%edi)
  18:	30 34 20             	xor    %dh,(%eax,%eiz,1)
  1b:	28 52 65             	sub    %dl,0x65(%edx)
  1e:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
  22:	74 20                	je     44 <_init-0x80485d8>
  24:	34 2e                	xor    $0x2e,%al
  26:	31 2e                	xor    %ebp,(%esi)
  28:	32 2d 34 38 29 00    	xor    0x293834,%ch
  2e:	00 47 43             	add    %al,0x43(%edi)
  31:	43                   	inc    %ebx
  32:	3a 20                	cmp    (%eax),%ah
  34:	28 47 4e             	sub    %al,0x4e(%edi)
  37:	55                   	push   %ebp
  38:	29 20                	sub    %esp,(%eax)
  3a:	34 2e                	xor    $0x2e,%al
  3c:	31 2e                	xor    %ebp,(%esi)
  3e:	32 20                	xor    (%eax),%ah
  40:	32 30                	xor    (%eax),%dh
  42:	30 38                	xor    %bh,(%eax)
  44:	30 37                	xor    %dh,(%edi)
  46:	30 34 20             	xor    %dh,(%eax,%eiz,1)
  49:	28 52 65             	sub    %dl,0x65(%edx)
  4c:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
  50:	74 20                	je     72 <_init-0x80485aa>
  52:	34 2e                	xor    $0x2e,%al
  54:	31 2e                	xor    %ebp,(%esi)
  56:	32 2d 34 38 29 00    	xor    0x293834,%ch
  5c:	00 47 43             	add    %al,0x43(%edi)
  5f:	43                   	inc    %ebx
  60:	3a 20                	cmp    (%eax),%ah
  62:	28 47 4e             	sub    %al,0x4e(%edi)
  65:	55                   	push   %ebp
  66:	29 20                	sub    %esp,(%eax)
  68:	34 2e                	xor    $0x2e,%al
  6a:	31 2e                	xor    %ebp,(%esi)
  6c:	32 20                	xor    (%eax),%ah
  6e:	32 30                	xor    (%eax),%dh
  70:	30 38                	xor    %bh,(%eax)
  72:	30 37                	xor    %dh,(%edi)
  74:	30 34 20             	xor    %dh,(%eax,%eiz,1)
  77:	28 52 65             	sub    %dl,0x65(%edx)
  7a:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
  7e:	74 20                	je     a0 <_init-0x804857c>
  80:	34 2e                	xor    $0x2e,%al
  82:	31 2e                	xor    %ebp,(%esi)
  84:	32 2d 35 31 29 00    	xor    0x293135,%ch
  8a:	00 47 43             	add    %al,0x43(%edi)
  8d:	43                   	inc    %ebx
  8e:	3a 20                	cmp    (%eax),%ah
  90:	28 47 4e             	sub    %al,0x4e(%edi)
  93:	55                   	push   %ebp
  94:	29 20                	sub    %esp,(%eax)
  96:	34 2e                	xor    $0x2e,%al
  98:	31 2e                	xor    %ebp,(%esi)
  9a:	32 20                	xor    (%eax),%ah
  9c:	32 30                	xor    (%eax),%dh
  9e:	30 38                	xor    %bh,(%eax)
  a0:	30 37                	xor    %dh,(%edi)
  a2:	30 34 20             	xor    %dh,(%eax,%eiz,1)
  a5:	28 52 65             	sub    %dl,0x65(%edx)
  a8:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
  ac:	74 20                	je     ce <_init-0x804854e>
  ae:	34 2e                	xor    $0x2e,%al
  b0:	31 2e                	xor    %ebp,(%esi)
  b2:	32 2d 35 31 29 00    	xor    0x293135,%ch
  b8:	00 47 43             	add    %al,0x43(%edi)
  bb:	43                   	inc    %ebx
  bc:	3a 20                	cmp    (%eax),%ah
  be:	28 47 4e             	sub    %al,0x4e(%edi)
  c1:	55                   	push   %ebp
  c2:	29 20                	sub    %esp,(%eax)
  c4:	34 2e                	xor    $0x2e,%al
  c6:	31 2e                	xor    %ebp,(%esi)
  c8:	32 20                	xor    (%eax),%ah
  ca:	32 30                	xor    (%eax),%dh
  cc:	30 38                	xor    %bh,(%eax)
  ce:	30 37                	xor    %dh,(%edi)
  d0:	30 34 20             	xor    %dh,(%eax,%eiz,1)
  d3:	28 52 65             	sub    %dl,0x65(%edx)
  d6:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
  da:	74 20                	je     fc <_init-0x8048520>
  dc:	34 2e                	xor    $0x2e,%al
  de:	31 2e                	xor    %ebp,(%esi)
  e0:	32 2d 35 31 29 00    	xor    0x293135,%ch
  e6:	00 47 43             	add    %al,0x43(%edi)
  e9:	43                   	inc    %ebx
  ea:	3a 20                	cmp    (%eax),%ah
  ec:	28 47 4e             	sub    %al,0x4e(%edi)
  ef:	55                   	push   %ebp
  f0:	29 20                	sub    %esp,(%eax)
  f2:	34 2e                	xor    $0x2e,%al
  f4:	31 2e                	xor    %ebp,(%esi)
  f6:	32 20                	xor    (%eax),%ah
  f8:	32 30                	xor    (%eax),%dh
  fa:	30 38                	xor    %bh,(%eax)
  fc:	30 37                	xor    %dh,(%edi)
  fe:	30 34 20             	xor    %dh,(%eax,%eiz,1)
 101:	28 52 65             	sub    %dl,0x65(%edx)
 104:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
 108:	74 20                	je     12a <_init-0x80484f2>
 10a:	34 2e                	xor    $0x2e,%al
 10c:	31 2e                	xor    %ebp,(%esi)
 10e:	32 2d 35 31 29 00    	xor    0x293135,%ch
 114:	00 47 43             	add    %al,0x43(%edi)
 117:	43                   	inc    %ebx
 118:	3a 20                	cmp    (%eax),%ah
 11a:	28 47 4e             	sub    %al,0x4e(%edi)
 11d:	55                   	push   %ebp
 11e:	29 20                	sub    %esp,(%eax)
 120:	34 2e                	xor    $0x2e,%al
 122:	31 2e                	xor    %ebp,(%esi)
 124:	32 20                	xor    (%eax),%ah
 126:	32 30                	xor    (%eax),%dh
 128:	30 38                	xor    %bh,(%eax)
 12a:	30 37                	xor    %dh,(%edi)
 12c:	30 34 20             	xor    %dh,(%eax,%eiz,1)
 12f:	28 52 65             	sub    %dl,0x65(%edx)
 132:	64 20 48 61          	and    %cl,%fs:0x61(%eax)
 136:	74 20                	je     158 <_init-0x80484c4>
 138:	34 2e                	xor    $0x2e,%al
 13a:	31 2e                	xor    %ebp,(%esi)
 13c:	32 2d 34 38 29 00    	xor    0x293834,%ch
