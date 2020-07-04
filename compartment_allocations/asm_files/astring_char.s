	.file ""
	.section .data
	.globl	camlAstring_char__data_begin
	.type	camlAstring_char__data_begin, @object
camlAstring_char__data_begin:
	.section .text
	.globl	camlAstring_char__code_begin
	.type	camlAstring_char__code_begin, @object
camlAstring_char__code_begin:
	.section .data
	.quad	29440
	.globl	camlAstring_char
	.type	camlAstring_char, @object
camlAstring_char:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlAstring_char__gc_roots
	.type	camlAstring_char__gc_roots, @object
camlAstring_char__gc_roots:
	.quad	camlAstring_char
	.quad	0
	.globl	camlAstring_char__err_byte_1002
	.type	camlAstring_char__err_byte_1002, @function
	.section .text
	.align	2
camlAstring_char__err_byte_1002:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	sd	a0, 0(sp)
	la	a0, camlAstring_char__5
	call	camlStdlib__printf__sprintf_101751
L100:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlAstring_char__err_byte_1002, .-camlAstring_char__err_byte_1002
	.globl	camlAstring_char__unsafe_of_byte_1037
	.type	camlAstring_char__unsafe_of_byte_1037, @function
	.section .text
	.align	2
camlAstring_char__unsafe_of_byte_1037:
	# checkcap -1
L103:
	ret
	.size	camlAstring_char__unsafe_of_byte_1037, .-camlAstring_char__unsafe_of_byte_1037
	.globl	camlAstring_char__of_byte_1038
	.type	camlAstring_char__of_byte_1038, @function
	.section .text
	.align	2
camlAstring_char__of_byte_1038:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
	li	a1, 1
	blt	a0, a1, L107
	li	a2, 511
	bgt	a0, a2, L107
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	sd	a0, 0(sp)
	la	a0, camlAstring_char__5
	call	camlStdlib__printf__sprintf_101751
L104:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	jalr	a6
L105:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
	.size	camlAstring_char__of_byte_1038, .-camlAstring_char__of_byte_1038
	.globl	camlAstring_char__of_int_1040
	.type	camlAstring_char__of_int_1040, @function
	.section .text
	.align	2
camlAstring_char__of_int_1040:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L110:
	li	a1, 1
	blt	a0, a1, L109
	li	a2, 511
	bgt	a0, a2, L109
L112:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L113
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L109:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L113:
	call	caml_call_gc
L111:
	j	L112
	.size	camlAstring_char__of_int_1040, .-camlAstring_char__of_int_1040
	.globl	camlAstring_char__to_int_1042
	.type	camlAstring_char__to_int_1042, @function
	.section .text
	.align	2
camlAstring_char__to_int_1042:
	# checkcap -1
L114:
	ret
	.size	camlAstring_char__to_int_1042, .-camlAstring_char__to_int_1042
	.globl	camlAstring_char__hash_1043
	.type	camlAstring_char__hash_1043, @function
	.section .text
	.align	2
camlAstring_char__hash_1043:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L116:
	mv      a3, a0
	li	a2, 1
	li	a1, 201
	li	a0, 21
	call	caml_hash
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlAstring_char__hash_1043, .-camlAstring_char__hash_1043
	.globl	camlAstring_char__equal_1239
	.type	camlAstring_char__equal_1239, @function
	.section .text
	.align	2
camlAstring_char__equal_1239:
	# checkcap -1
L117:
	sub	a2, a0, a1
	seqz	a2, a2
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlAstring_char__equal_1239, .-camlAstring_char__equal_1239
	.globl	camlAstring_char__compare_1242
	.type	camlAstring_char__compare_1242, @function
	.section .text
	.align	2
camlAstring_char__compare_1242:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L119:
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlAstring_char__compare_1242, .-camlAstring_char__compare_1242
	.globl	camlAstring_char__is_valid_1247
	.type	camlAstring_char__is_valid_1247, @function
	.section .text
	.align	2
camlAstring_char__is_valid_1247:
	# checkcap -1
L120:
	li	a1, 255
	slt	a2, a1, a0
	xori	a2, a2, 1
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlAstring_char__is_valid_1247, .-camlAstring_char__is_valid_1247
	.globl	camlAstring_char__is_digit_1249
	.type	camlAstring_char__is_digit_1249, @function
	.section .text
	.align	2
camlAstring_char__is_digit_1249:
	# checkcap -1
L122:
	addi	a1, a0, -96
	li	a2, 19
	bgeu	a2, a1, L121
	li	a0, 1
	ret
L121:
	li	a0, 3
	ret
	.size	camlAstring_char__is_digit_1249, .-camlAstring_char__is_digit_1249
	.globl	camlAstring_char__is_hex_digit_1252
	.type	camlAstring_char__is_hex_digit_1252, @function
	.section .text
	.align	2
camlAstring_char__is_hex_digit_1252:
	# checkcap -1
L126:
	addi	a1, a0, -96
	li	a2, 45
	bgeu	a2, a1, L125
	addi	a5, a1, -98
	li	a6, 11
	bgeu	a6, a5, L123
	j	L124
L125:
	addi	a3, a1, -20
	li	a4, 13
	bltu	a4, a3, L123
L124:
	li	a0, 1
	ret
L123:
	li	a0, 3
	ret
	.size	camlAstring_char__is_hex_digit_1252, .-camlAstring_char__is_hex_digit_1252
	.globl	camlAstring_char__is_upper_1255
	.type	camlAstring_char__is_upper_1255, @function
	.section .text
	.align	2
camlAstring_char__is_upper_1255:
	# checkcap -1
L128:
	addi	a1, a0, -130
	li	a2, 51
	bgeu	a2, a1, L127
	li	a0, 1
	ret
L127:
	li	a0, 3
	ret
	.size	camlAstring_char__is_upper_1255, .-camlAstring_char__is_upper_1255
	.globl	camlAstring_char__is_lower_1258
	.type	camlAstring_char__is_lower_1258, @function
	.section .text
	.align	2
camlAstring_char__is_lower_1258:
	# checkcap -1
L130:
	addi	a1, a0, -194
	li	a2, 51
	bgeu	a2, a1, L129
	li	a0, 1
	ret
L129:
	li	a0, 3
	ret
	.size	camlAstring_char__is_lower_1258, .-camlAstring_char__is_lower_1258
	.globl	camlAstring_char__is_letter_1261
	.type	camlAstring_char__is_letter_1261, @function
	.section .text
	.align	2
camlAstring_char__is_letter_1261:
	# checkcap -1
L134:
	li	a1, 183
	blt	a0, a1, L133
	addi	a3, a0, -194
	li	a4, 51
	bgeu	a4, a3, L131
	j	L132
L133:
	li	a2, 131
	bge	a0, a2, L131
L132:
	li	a0, 1
	ret
L131:
	li	a0, 3
	ret
	.size	camlAstring_char__is_letter_1261, .-camlAstring_char__is_letter_1261
	.globl	camlAstring_char__is_alphanum_1264
	.type	camlAstring_char__is_alphanum_1264, @function
	.section .text
	.align	2
camlAstring_char__is_alphanum_1264:
	# checkcap -1
L138:
	addi	a1, a0, -96
	li	a2, 85
	bgeu	a2, a1, L137
	addi	a5, a1, -98
	li	a6, 51
	bgeu	a6, a5, L135
	j	L136
L137:
	addi	a3, a1, -20
	li	a4, 13
	bltu	a4, a3, L135
L136:
	li	a0, 1
	ret
L135:
	li	a0, 3
	ret
	.size	camlAstring_char__is_alphanum_1264, .-camlAstring_char__is_alphanum_1264
	.globl	camlAstring_char__is_white_1267
	.type	camlAstring_char__is_white_1267, @function
	.section .text
	.align	2
camlAstring_char__is_white_1267:
	# checkcap -1
L142:
	li	a1, 29
	blt	a0, a1, L141
	li	a3, 65
	beq	a0, a3, L139
	j	L140
L141:
	li	a2, 19
	bge	a0, a2, L139
L140:
	li	a0, 1
	ret
L139:
	li	a0, 3
	ret
	.size	camlAstring_char__is_white_1267, .-camlAstring_char__is_white_1267
	.globl	camlAstring_char__is_blank_1270
	.type	camlAstring_char__is_blank_1270, @function
	.section .text
	.align	2
camlAstring_char__is_blank_1270:
	# checkcap -1
L144:
	li	a1, 19
	beq	a0, a1, L143
	li	a2, 65
	beq	a0, a2, L143
	li	a0, 1
	ret
L143:
	li	a0, 3
	ret
	.size	camlAstring_char__is_blank_1270, .-camlAstring_char__is_blank_1270
	.globl	camlAstring_char__is_graphic_1273
	.type	camlAstring_char__is_graphic_1273, @function
	.section .text
	.align	2
camlAstring_char__is_graphic_1273:
	# checkcap -1
L146:
	addi	a1, a0, -66
	li	a2, 187
	bgeu	a2, a1, L145
	li	a0, 1
	ret
L145:
	li	a0, 3
	ret
	.size	camlAstring_char__is_graphic_1273, .-camlAstring_char__is_graphic_1273
	.globl	camlAstring_char__is_print_1276
	.type	camlAstring_char__is_print_1276, @function
	.section .text
	.align	2
camlAstring_char__is_print_1276:
	# checkcap -1
L148:
	addi	a1, a0, -64
	li	a2, 189
	bgeu	a2, a1, L147
	li	a0, 1
	ret
L147:
	li	a0, 3
	ret
	.size	camlAstring_char__is_print_1276, .-camlAstring_char__is_print_1276
	.globl	camlAstring_char__is_control_1279
	.type	camlAstring_char__is_control_1279, @function
	.section .text
	.align	2
camlAstring_char__is_control_1279:
	# checkcap -1
L150:
	li	a1, 255
	beq	a0, a1, L149
	li	a2, 65
	blt	a0, a2, L149
	li	a0, 1
	ret
L149:
	li	a0, 3
	ret
	.size	camlAstring_char__is_control_1279, .-camlAstring_char__is_control_1279
	.globl	camlAstring_char__uppercase_1282
	.type	camlAstring_char__uppercase_1282, @function
	.section .text
	.align	2
camlAstring_char__uppercase_1282:
	# checkcap -1
L152:
	addi	a1, a0, -194
	li	a2, 51
	bgeu	a2, a1, L151
	ret
L151:
	addi	a0, a0, -64
	ret
	.size	camlAstring_char__uppercase_1282, .-camlAstring_char__uppercase_1282
	.globl	camlAstring_char__lowercase_1285
	.type	camlAstring_char__lowercase_1285, @function
	.section .text
	.align	2
camlAstring_char__lowercase_1285:
	# checkcap -1
L154:
	addi	a1, a0, -130
	li	a2, 51
	bgeu	a2, a1, L153
	ret
L153:
	addi	a0, a0, 64
	ret
	.size	camlAstring_char__lowercase_1285, .-camlAstring_char__lowercase_1285
	.globl	camlAstring_char__dump_1424
	.type	camlAstring_char__dump_1424, @function
	.section .text
	.align	2
camlAstring_char__dump_1424:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L159:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a1, 79
	call	camlStdlib__format__pp_print_char_802034
L155:
	ld	a0, 0(sp)
	call	camlAstring_escape__char_escape_char_1074
L156:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlStdlib__format__pp_print_string_802022
L157:
	li	a1, 79
	ld	a0, 8(sp)
	call	camlStdlib__format__pp_print_char_802034
L158:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlAstring_char__dump_1424, .-camlAstring_char__dump_1424
	.section .data
	.quad	3068
	.globl	camlAstring_char__1
	.type	camlAstring_char__1, @object
camlAstring_char__1:
	.byte	32,105,115,32,110,111,116,32,97,32,98,121,116,101
	.space	1
	.byte	1
	.section .data
	.quad	2827
	.globl	camlAstring_char__2
	.type	camlAstring_char__2, @object
camlAstring_char__2:
	.quad	camlAstring_char__1
	.quad	1
	.section .data
	.quad	4868
	.globl	camlAstring_char__3
	.type	camlAstring_char__3, @object
camlAstring_char__3:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlAstring_char__2
	.section .data
	.quad	4092
	.globl	camlAstring_char__4
	.type	camlAstring_char__4, @object
camlAstring_char__4:
	.byte	37,100,32,105,115,32,110,111,116,32,97,32,98,121,116,101
	.space	7
	.byte	7
	.section .data
	.quad	2816
	.globl	camlAstring_char__5
	.type	camlAstring_char__5, @object
camlAstring_char__5:
	.quad	camlAstring_char__3
	.quad	camlAstring_char__4
	.section .data
	.quad	4087
camlAstring_char__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlAstring_char__dump_1424
	.section .data
	.quad	3063
camlAstring_char__7:
	.quad	camlAstring_char__lowercase_1285
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__8:
	.quad	camlAstring_char__uppercase_1282
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__9:
	.quad	camlAstring_char__is_control_1279
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__10:
	.quad	camlAstring_char__is_print_1276
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__11:
	.quad	camlAstring_char__is_graphic_1273
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__12:
	.quad	camlAstring_char__is_blank_1270
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__13:
	.quad	camlAstring_char__is_white_1267
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__14:
	.quad	camlAstring_char__is_alphanum_1264
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__15:
	.quad	camlAstring_char__is_letter_1261
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__16:
	.quad	camlAstring_char__is_lower_1258
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__17:
	.quad	camlAstring_char__is_upper_1255
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__18:
	.quad	camlAstring_char__is_hex_digit_1252
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__19:
	.quad	camlAstring_char__is_digit_1249
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__20:
	.quad	camlAstring_char__is_valid_1247
	.quad	3
	.section .data
	.quad	4087
camlAstring_char__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlAstring_char__compare_1242
	.section .data
	.quad	4087
camlAstring_char__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlAstring_char__equal_1239
	.section .data
	.quad	3063
camlAstring_char__23:
	.quad	camlAstring_char__hash_1043
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__24:
	.quad	camlAstring_char__to_int_1042
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__25:
	.quad	camlAstring_char__of_int_1040
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__26:
	.quad	camlAstring_char__of_byte_1038
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__27:
	.quad	camlAstring_char__unsafe_of_byte_1037
	.quad	3
	.section .data
	.quad	3063
camlAstring_char__28:
	.quad	camlAstring_char__err_byte_1002
	.quad	3
	.globl	camlAstring_char__entry
	.type	camlAstring_char__entry, @function
	.section .text
	.align	2
camlAstring_char__entry:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
	la	a1, camlAstring_char__28
	la	a2, camlAstring_char
	sd	a1, 0(a2)
	la	a3, camlAstring_char__27
	sd	a3, 8(a2)
	la	a5, camlAstring_char__26
	sd	a5, 16(a2)
	la	a7, camlAstring_char__25
	sd	a7, 24(a2)
	la	s3, camlAstring_char__24
	sd	s3, 32(a2)
	la	s5, camlAstring_char__23
	sd	s5, 40(a2)
	la	s7, camlAstring_char__22
	sd	s7, 48(a2)
	la	s9, camlAstring_char__21
	sd	s9, 56(a2)
	li	t4, 255
	sd	t4, 88(a2)
	la	t5, camlAstring_char__20
	sd	t5, 96(a2)
	la	a0, camlAstring_char__19
	sd	a0, 104(a2)
	la	a3, camlAstring_char__18
	sd	a3, 112(a2)
	la	a4, camlAstring_char__17
	sd	a4, 120(a2)
	la	a6, camlAstring_char__16
	sd	a6, 128(a2)
	la	s2, camlAstring_char__15
	sd	s2, 136(a2)
	la	s4, camlAstring_char__14
	sd	s4, 144(a2)
	la	s6, camlAstring_char__13
	sd	s6, 152(a2)
	la	s8, camlAstring_char__12
	sd	s8, 160(a2)
	la	t2, camlAstring_char__11
	sd	t2, 168(a2)
	la	t4, camlAstring_char__10
	sd	t4, 176(a2)
	la	t6, camlAstring_char__9
	sd	t6, 184(a2)
	la	a1, camlAstring_char__8
	sd	a1, 192(a2)
	la	a3, camlAstring_char__7
	sd	a3, 200(a2)
	la	a5, camlAstring_escape
	ld	a6, 24(a5)
	sd	a6, 208(a2)
	ld	s3, 32(a5)
	sd	s3, 216(a2)
L162:
	addi	s10, s10, -144
	addi	a0, s10, 8
	bltu	s10, s11, L163
	li	s5, 17408
	sd	s5, -8(a0)
	li	s6, 255
	sd	s6, 0(a0)
	ld	s8, 96(a2)
	sd	s8, 8(a0)
	ld	t2, 104(a2)
	sd	t2, 16(a0)
	ld	t4, 112(a2)
	sd	t4, 24(a0)
	ld	t6, 120(a2)
	sd	t6, 32(a0)
	ld	a1, 128(a2)
	sd	a1, 40(a0)
	ld	a3, 136(a2)
	sd	a3, 48(a0)
	ld	a5, 144(a2)
	sd	a5, 56(a0)
	ld	a7, 152(a2)
	sd	a7, 64(a0)
	ld	s3, 160(a2)
	sd	s3, 72(a0)
	ld	s5, 168(a2)
	sd	s5, 80(a0)
	ld	s7, 176(a2)
	sd	s7, 88(a0)
	ld	s9, 184(a2)
	sd	s9, 96(a0)
	ld	t3, 192(a2)
	sd	t3, 104(a0)
	ld	t5, 200(a2)
	sd	t5, 112(a0)
	ld	a1, 208(a2)
	sd	a1, 120(a0)
	ld	a3, 216(a2)
	sd	a3, 128(a0)
	sd	a0, 64(a2)
	la	a4, camlStdlib__format
	ld	a5, 160(a4)
	sd	a5, 72(a2)
	la	a7, camlAstring_char__6
	sd	a7, 80(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlAstring_char__entry, .-camlAstring_char__entry
	.section .data
	.section .text
	.globl	camlAstring_char__code_end
	.type	camlAstring_char__code_end, @object
camlAstring_char__code_end:
	.long	0
	.section .data
	.globl	camlAstring_char__data_end
	.type	camlAstring_char__data_end, @object
camlAstring_char__data_end:
	.quad	0
	.section .rodata
	.globl	camlAstring_char__frametable
	.type	camlAstring_char__frametable, @object
camlAstring_char__frametable:
	.quad	9
	.quad	L161
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L164
	.quad	L158
	.short	33
	.short	0
	.align	3
	.quad	L165
	.quad	L157
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L166
	.quad	L156
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L167
	.quad	L155
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L168
	.quad	L111
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L169
	.quad	L105
	.short	17
	.short	0
	.align	3
	.quad	L170
	.quad	L104
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L170
	.quad	L100
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L172
	.align	3
L169:
	.long	(L173 - .) + 0xf8000000
	.long	0x13250
	.quad	0
	.align	3
L168:
	.long	(L173 - .) + 0x7c000000
	.long	0x51020
	.quad	0
	.align	3
L165:
	.long	(L173 - .) + 0x7c000000
	.long	0x53020
	.quad	0
	.align	3
L170:
	.long	(L173 - .) + 0xd0000000
	.long	0x7110
	.quad	L171
	.align	3
L171:
	.long	(L173 - .) + 0xcc000000
	.long	0x10270
	.quad	0
	.align	3
L166:
	.long	(L173 - .) + 0xc8000000
	.long	0x52020
	.quad	0
	.align	3
L172:
	.long	(L173 - .) + 0xd0000000
	.long	0x7110
	.quad	0
	.align	3
L167:
	.long	(L173 - .) + 0xc8000000
	.long	0x521d0
	.quad	0
	.align	3
L164:
	.long	(L173 - .) + 0xfc000000
	.long	0x2000f
	.quad	0
L173:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,99,104,97,114
	.byte	46,109,108,0
	.align	3
