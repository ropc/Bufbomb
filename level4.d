
level4.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	b8 f3 f6 16 55       	mov    $0x5516f6f3,%eax
   5:	8d 54 24 18          	lea    0x18(%esp),%edx
   9:	c7 42 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%edx)
  10:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  17:	89 d5                	mov    %edx,%ebp
  19:	68 0e 8f 04 08       	push   $0x8048f0e
  1e:	c3                   	ret    
