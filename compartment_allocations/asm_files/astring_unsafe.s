	.file ""
	.section .data
	.globl	camlAstring_unsafe__data_begin
	.type	camlAstring_unsafe__data_begin, @object
camlAstring_unsafe__data_begin:
	.section .text
	.globl	camlAstring_unsafe__code_begin
	.type	camlAstring_unsafe__code_begin, @object
camlAstring_unsafe__code_begin:
	.section .data
	.quad	5888
	.globl	camlAstring_unsafe
	.type	camlAstring_unsafe, @object
camlAstring_unsafe:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlAstring_unsafe__gc_roots
	.type	camlAstring_unsafe__gc_roots, @object
camlAstring_unsafe__gc_roots:
	.quad	camlAstring_unsafe
	.quad	0
	.globl	camlAstring_unsafe__array_unsafe_get_1002
	.type	camlAstring_unsafe__array_unsafe_get_1002, @function
	.section .text
	.align	2
camlAstring_unsafe__array_unsafe_get_1002:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	li	a2, 254
	lbu	a3, -8(a0)
	beq	a3, a2, L100
	slli	s2, a1, 2
	add	s3, a0, s2
	ld	a0, -4(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L100:
L103:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L104
	li	a5, 1277
	sd	a5, -8(a4)
	slli	a6, a1, 2
	add	a7, a0, a6
	fld	ft0, -4(a7)
	fsd	ft0, 0(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlAstring_unsafe__array_unsafe_get_1002, .-camlAstring_unsafe__array_unsafe_get_1002
	.globl	camlAstring_unsafe__bytes_unsafe_set_1050
	.type	camlAstring_unsafe__bytes_unsafe_set_1050, @function
	.section .text
	.align	2
camlAstring_unsafe__bytes_unsafe_set_1050:
	# checkcap -1
L105:
	srai	a3, a1, 1
	add	a4, a0, a3
	srai	a5, a2, 1
	sb	a5, 0(a4)
	li	a0, 1
	ret
	.size	camlAstring_unsafe__bytes_unsafe_set_1050, .-camlAstring_unsafe__bytes_unsafe_set_1050
	.globl	camlAstring_unsafe__bytes_unsafe_blit_string_1107
	.type	camlAstring_unsafe__bytes_unsafe_blit_string_1107, @function
	.section .text
	.align	2
camlAstring_unsafe__bytes_unsafe_blit_string_1107:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	call	caml_blit_bytes
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlAstring_unsafe__bytes_unsafe_blit_string_1107, .-camlAstring_unsafe__bytes_unsafe_blit_string_1107
	.globl	camlAstring_unsafe__unsafe_string_sub_1118
	.type	camlAstring_unsafe__unsafe_string_sub_1118, @function
	.section .text
	.align	2
camlAstring_unsafe__unsafe_string_sub_1118:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L110:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	sd	a2, 16(sp)
	mv      a0, a2
	la	t2, caml_create_bytes
	call	caml_c_call
L108:
	mv      s2, a0
	li	a3, 1
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	mv      a2, s2
	ld	a4, 16(sp)
	call	caml_blit_bytes
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlAstring_unsafe__unsafe_string_sub_1118, .-camlAstring_unsafe__unsafe_string_sub_1118
	.section .data
	.quad	4087
camlAstring_unsafe__1:
	.quad	caml_curry3
	.quad	7
	.quad	camlAstring_unsafe__unsafe_string_sub_1118
	.section .data
	.quad	4087
camlAstring_unsafe__2:
	.quad	caml_curry5
	.quad	11
	.quad	camlAstring_unsafe__bytes_unsafe_blit_string_1107
	.section .data
	.quad	4087
camlAstring_unsafe__3:
	.quad	caml_curry3
	.quad	7
	.quad	camlAstring_unsafe__bytes_unsafe_set_1050
	.section .data
	.quad	4087
camlAstring_unsafe__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlAstring_unsafe__array_unsafe_get_1002
	.globl	camlAstring_unsafe__entry
	.type	camlAstring_unsafe__entry, @function
	.section .text
	.align	2
camlAstring_unsafe__entry:
	# checkcap -1
L111:
	la	a0, camlAstring_unsafe__4
	la	a1, camlAstring_unsafe
	sd	a0, 0(a1)
	la	a2, camlAstring_unsafe__3
	sd	a2, 8(a1)
	la	a4, camlStdlib__bytes
	ld	a5, 328(a4)
	sd	a5, 16(a1)
	la	a7, camlAstring_unsafe__2
	sd	a7, 24(a1)
	la	s3, camlAstring_unsafe__1
	sd	s3, 32(a1)
	li	a0, 1
	ret
	.size	camlAstring_unsafe__entry, .-camlAstring_unsafe__entry
	.section .data
	.quad	caml_string_compare
	.quad	caml_string_equal
	.section .text
	.globl	camlAstring_unsafe__code_end
	.type	camlAstring_unsafe__code_end, @object
camlAstring_unsafe__code_end:
	.long	0
	.section .data
	.globl	camlAstring_unsafe__data_end
	.type	camlAstring_unsafe__data_end, @object
camlAstring_unsafe__data_end:
	.quad	0
	.section .rodata
	.globl	camlAstring_unsafe__frametable
	.type	camlAstring_unsafe__frametable, @object
camlAstring_unsafe__frametable:
	.quad	2
	.quad	L108
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L112
	.quad	L102
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L113
	.align	3
L112:
	.long	(L114 - .) + 0x68000000
	.long	0x1c0a0
	.quad	0
	.align	3
L113:
	.long	(L114 - .) + 0x9c000000
	.long	0xb170
	.quad	0
L114:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,117,110,115,97
	.byte	102,101,46,109,108,0
	.align	3
