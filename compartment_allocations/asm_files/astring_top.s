	.file ""
	.section .data
	.globl	camlAstring_top__data_begin
	.type	camlAstring_top__data_begin, @object
camlAstring_top__data_begin:
	.section .text
	.globl	camlAstring_top__code_begin
	.type	camlAstring_top__code_begin, @object
camlAstring_top__code_begin:
	.section .data
	.quad	768
	.globl	camlAstring_top
	.type	camlAstring_top, @object
camlAstring_top:
	.section .data
	.globl	camlAstring_top__gc_roots
	.type	camlAstring_top__gc_roots, @object
camlAstring_top__gc_roots:
	.quad	camlAstring_top
	.quad	0
	.section .data
	.quad	4092
camlAstring_top__1:
	.byte	97,115,116,114,105,110,103,95,116,111,112,95,105,110,105,116
	.byte	46,109,108
	.space	4
	.byte	4
	.globl	camlAstring_top__entry
	.type	camlAstring_top__entry, @function
	.section .text
	.align	2
camlAstring_top__entry:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	a0, camlToploop
	ld	a2, 104(a0)
	la	a1, camlAstring_top__1
	la	a3, camlStdlib__format
	ld	a0, 768(a3)
	call	caml_apply2
L100:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlAstring_top__entry, .-camlAstring_top__entry
	.section .data
	.section .text
	.globl	camlAstring_top__code_end
	.type	camlAstring_top__code_end, @object
camlAstring_top__code_end:
	.long	0
	.section .data
	.globl	camlAstring_top__data_end
	.type	camlAstring_top__data_end, @object
camlAstring_top__data_end:
	.quad	0
	.section .rodata
	.globl	camlAstring_top__frametable
	.type	camlAstring_top__frametable, @object
camlAstring_top__frametable:
	.quad	1
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L102
	.align	3
L102:
	.long	(L103 - .) + 0x34000000
	.long	0x7101
	.quad	0
L103:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,116,111,112,46
	.byte	109,108,0
	.align	3
