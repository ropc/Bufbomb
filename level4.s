leal	24(%esp), %eax
movl	%eax, (%ebp)
movl	$0xdeadbeef, -4(%eax)
movl	$0x4, (%esp)
movl	$0x5516f6f3, %eax
pushl	$0x8048f0e
ret
