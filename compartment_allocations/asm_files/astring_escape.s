	.file ""
	.section .data
	.globl	camlAstring_escape__data_begin
	.type	camlAstring_escape__data_begin, @object
camlAstring_escape__data_begin:
	.section .text
	.globl	camlAstring_escape__code_begin
	.type	camlAstring_escape__code_begin, @object
camlAstring_escape__code_begin:
	.section .data
	.quad	14080
	.globl	camlAstring_escape
	.type	camlAstring_escape, @object
camlAstring_escape:
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
	.globl	camlAstring_escape__gc_roots
	.type	camlAstring_escape__gc_roots, @object
camlAstring_escape__gc_roots:
	.quad	camlAstring_escape
	.quad	0
	.globl	camlAstring_escape__hex_escape_1003
	.type	camlAstring_escape__hex_escape_1003, @function
	.section .text
	.align	2
camlAstring_escape__hex_escape_1003:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	srai	a6, a2, 1
	srai	a7, a6, 3
	srli	s2, a7, 60
	add	s3, a6, s2
	srai	s4, s3, 3
	ori	a2, s4, 1
	andi	s9, s3, -16
	sub	t2, a6, s9
	slli	t3, t2, 1
	addi	a3, t3, 1
	srai	t4, a1, 1
	add	t5, a0, t4
	li	t6, 92
	sb	t6, 0(t5)
	addi	a4, a1, 2
	srai	a4, a4, 1
	add	a4, a0, a4
	li	a5, 120
	sb	a5, 0(a4)
	la	a4, camlAstring_escape
	ld	a5, 0(a4)
	li	a6, 254
	lbu	a7, -8(a5)
	beq	a7, a6, L103
	slli	s2, a2, 2
	add	s3, a5, s2
	ld	s4, -4(s3)
	j	L102
L103:
L106:
	addi	s10, s10, -16
	addi	s4, s10, 8
	bltu	s10, s11, L107
	li	s6, 1277
	sd	s6, -8(s4)
	slli	s7, a2, 2
	add	s8, a5, s7
	fld	ft0, -4(s8)
	fsd	ft0, 0(s4)
L102:
	addi	s9, a1, 4
	srai	t2, s9, 1
	add	t3, a0, t2
	srai	t4, s4, 1
	sb	t4, 0(t3)
	la	t5, camlAstring_escape
	ld	t6, 0(t5)
	li	a2, 254
	lbu	a4, -8(t6)
	beq	a4, a2, L101
	slli	a2, a3, 2
	add	a3, t6, a2
	ld	a4, -4(a3)
	j	L100
L101:
L109:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L110
	li	a6, 1277
	sd	a6, -8(a4)
	slli	a7, a3, 2
	add	s2, t6, a7
	fld	ft1, -4(s2)
	fsd	ft1, 0(a4)
L100:
	addi	s3, a1, 6
	srai	s4, s3, 1
	add	s5, a0, s4
	srai	s6, a4, 1
	sb	s6, 0(s5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L110:
	call	caml_call_gc
L108:
	j	L109
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlAstring_escape__hex_escape_1003, .-camlAstring_escape__hex_escape_1003
	.globl	camlAstring_escape__letter_escape_1010
	.type	camlAstring_escape__letter_escape_1010, @function
	.section .text
	.align	2
camlAstring_escape__letter_escape_1010:
	# checkcap -1
L111:
	srai	a3, a1, 1
	add	a4, a0, a3
	li	a5, 92
	sb	a5, 0(a4)
	addi	a6, a1, 2
	srai	a7, a6, 1
	add	s2, a0, a7
	srai	s3, a2, 1
	sb	s3, 0(s2)
	li	a0, 1
	ret
	.size	camlAstring_escape__letter_escape_1010, .-camlAstring_escape__letter_escape_1010
	.globl	camlAstring_escape__char_escape_1014
	.type	camlAstring_escape__char_escape_1014, @function
	.section .text
	.align	2
camlAstring_escape__char_escape_1014:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L117:
	addi	a1, a0, -64
	li	a2, 189
	bgeu	a2, a1, L116
	sd	a0, 0(sp)
	li	a0, 9
	la	t2, caml_create_bytes
	call	caml_c_call
L113:
	sd	a0, 8(sp)
	li	a1, 1
	ld	a2, 0(sp)
	call	camlAstring_escape__hex_escape_1003
L114:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L116:
	li	a3, 121
	beq	a1, a3, L115
	sd	a0, 0(sp)
	li	a0, 3
	la	t2, caml_create_bytes
	call	caml_c_call
L112:
	ld	s7, 0(sp)
	srai	a7, s7, 1
	sb	a7, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L115:
	la	a0, camlAstring_escape__2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlAstring_escape__char_escape_1014, .-camlAstring_escape__char_escape_1014
	.globl	camlAstring_escape__char_escape_char_1074
	.type	camlAstring_escape__char_escape_char_1074, @function
	.section .text
	.align	2
camlAstring_escape__char_escape_char_1074:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L131:
	li	a1, 81
	blt	a0, a1, L129
	li	s5, 185
	beq	a0, s5, L130
	sd	a0, 0(sp)
	li	s7, 255
	blt	a0, s7, L121
	j	L122
L130:
	la	a0, camlAstring_escape__3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L129:
	li	a2, 65
	blt	a0, a2, L127
	li	s3, 79
	blt	a0, s3, L128
	la	a0, camlAstring_escape__4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L128:
	sd	a0, 0(sp)
	j	L121
L127:
	sd	a0, 0(sp)
	li	a3, 29
	bge	a0, a3, L122
	srai	a4, a0, 1
	la	t0, L132
	slli	t1, a4, 2
	add	t0, t0, t1
	jr	t0
L132:
	j	L122
	j	L122
	j	L122
	j	L122
	j	L122
	j	L122
	j	L122
	j	L122
	j	L126
	j	L125
	j	L124
	j	L122
	j	L122
	j	L123
L126:
	la	a5, camlAstring_escape__5
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L125:
	la	a6, camlAstring_escape__6
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L124:
	la	a7, camlAstring_escape__7
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L123:
	la	s2, camlAstring_escape__8
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L122:
	li	a0, 9
	la	t2, caml_create_bytes
	call	caml_c_call
L118:
	sd	a0, 8(sp)
	li	a1, 1
	ld	a2, 0(sp)
	call	camlAstring_escape__hex_escape_1003
L119:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L121:
	li	a0, 3
	la	t2, caml_create_bytes
	call	caml_c_call
L120:
	ld	a1, 0(sp)
	srai	t5, a1, 1
	sb	t5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlAstring_escape__char_escape_char_1074, .-camlAstring_escape__char_escape_char_1074
	.globl	camlAstring_escape__escape_1079
	.type	camlAstring_escape__escape_1079, @function
	.section .text
	.align	2
camlAstring_escape__escape_1079:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L137:
	sd	a0, 0(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, -1
	sd	s3, 8(sp)
L139:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L140
	li	s5, 5367
	sd	s5, -8(a2)
	la	s6, caml_curry2
	sd	s6, 0(a2)
	li	s7, 5
	sd	s7, 8(a2)
	la	s8, camlAstring_escape__escaped_len_1082
	sd	s8, 16(a2)
	sd	a0, 24(a2)
	sd	s3, 32(a2)
	li	a1, 1
	li	a0, 1
	call	camlAstring_escape__escaped_len_1082
L133:
	ld	s8, 0(sp)
	ld	t4, -8(s8)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a1, t6, -1
	add	a2, s8, a1
	lbu	a2, 0(a2)
	sub	a3, a1, a2
	slli	a4, a3, 1
	addi	a5, a4, 1
	bne	a0, a5, L136
	mv      a0, s8
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L136:
	sd	s8, 0(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L134:
L142:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L143
	li	s2, 6391
	sd	s2, -8(a2)
	la	s3, caml_curry2
	sd	s3, 0(a2)
	li	s4, 5
	sd	s4, 8(a2)
	la	s5, camlAstring_escape__loop_1087
	sd	s5, 16(a2)
	ld	s9, 0(sp)
	sd	s9, 24(a2)
	ld	t2, 8(sp)
	sd	t2, 32(a2)
	sd	a0, 40(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlAstring_escape__loop_1087
L143:
	call	caml_call_gc
L141:
	j	L142
L140:
	call	caml_call_gc
L138:
	j	L139
	.size	camlAstring_escape__escape_1079, .-camlAstring_escape__escape_1079
	.globl	camlAstring_escape__escaped_len_1082
	.type	camlAstring_escape__escaped_len_1082, @function
	.section .text
	.align	2
camlAstring_escape__escaped_len_1082:
	# checkcap -1
L150:
	ld	a3, 32(a2)
	ble	a0, a3, L149
	mv      a0, a1
	ret
L149:
	srai	a4, a0, 1
	ld	a5, 24(a2)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	s3, s2, 1
	addi	s4, s3, -64
	li	s5, 189
	bgeu	s5, s4, L148
	addi	a1, a1, 8
	addi	a0, a0, 2
	j	L150
L148:
	li	s6, 121
	beq	s4, s6, L147
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L150
L147:
	addi	a1, a1, 4
	addi	a0, a0, 2
	j	L150
	.size	camlAstring_escape__escaped_len_1082, .-camlAstring_escape__escaped_len_1082
	.globl	camlAstring_escape__loop_1087
	.type	camlAstring_escape__loop_1087, @function
	.section .text
	.align	2
camlAstring_escape__loop_1087:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L158:
	ld	a3, 32(a2)
	ble	a0, a3, L157
	ld	a0, 40(a2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L157:
	srai	a4, a0, 1
	ld	a5, 24(a2)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	s3, s2, 1
	addi	s4, s3, -64
	li	s5, 189
	bgeu	s5, s4, L156
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a0, 40(a2)
	mv      a2, s3
	call	camlAstring_escape__hex_escape_1003
L153:
	ld	s6, 0(sp)
	addi	a1, s6, 8
	ld	s7, 8(sp)
	addi	a0, s7, 2
	ld	a2, 16(sp)
	j	L158
L156:
	li	s6, 121
	beq	s4, s6, L155
	ld	a3, 40(a2)
	srai	a4, a1, 1
	add	a4, a3, a4
	srai	a5, s3, 1
	sb	a5, 0(a4)
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L158
L155:
	ld	s7, 40(a2)
	srai	s8, a1, 1
	add	s9, s7, s8
	li	t2, 92
	sb	t2, 0(s9)
	addi	t3, a1, 2
	srai	t4, t3, 1
	add	t5, s7, t4
	li	t6, 92
	sb	t6, 0(t5)
	addi	a1, a1, 4
	addi	a0, a0, 2
	j	L158
	.size	camlAstring_escape__loop_1087, .-camlAstring_escape__loop_1087
	.globl	camlAstring_escape__escape_string_1092
	.type	camlAstring_escape__escape_string_1092, @function
	.section .text
	.align	2
camlAstring_escape__escape_string_1092:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L163:
	sd	a0, 0(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, -1
	sd	s3, 8(sp)
L165:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L166
	li	s5, 5367
	sd	s5, -8(a2)
	la	s6, caml_curry2
	sd	s6, 0(a2)
	li	s7, 5
	sd	s7, 8(a2)
	la	s8, camlAstring_escape__escaped_len_1095
	sd	s8, 16(a2)
	sd	a0, 24(a2)
	sd	s3, 32(a2)
	li	a1, 1
	li	a0, 1
	call	camlAstring_escape__escaped_len_1095
L159:
	ld	s8, 0(sp)
	ld	t4, -8(s8)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a1, t6, -1
	add	a2, s8, a1
	lbu	a2, 0(a2)
	sub	a3, a1, a2
	slli	a4, a3, 1
	addi	a5, a4, 1
	bne	a0, a5, L162
	mv      a0, s8
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L162:
	sd	s8, 0(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L160:
L168:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L169
	li	s2, 6391
	sd	s2, -8(a2)
	la	s3, caml_curry2
	sd	s3, 0(a2)
	li	s4, 5
	sd	s4, 8(a2)
	la	s5, camlAstring_escape__loop_1100
	sd	s5, 16(a2)
	ld	s9, 0(sp)
	sd	s9, 24(a2)
	ld	t2, 8(sp)
	sd	t2, 32(a2)
	sd	a0, 40(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlAstring_escape__loop_1100
L169:
	call	caml_call_gc
L167:
	j	L168
L166:
	call	caml_call_gc
L164:
	j	L165
	.size	camlAstring_escape__escape_string_1092, .-camlAstring_escape__escape_string_1092
	.globl	camlAstring_escape__escaped_len_1095
	.type	camlAstring_escape__escaped_len_1095, @function
	.section .text
	.align	2
camlAstring_escape__escaped_len_1095:
	# checkcap -1
L180:
	ld	a3, 32(a2)
	ble	a0, a3, L179
	mv      a0, a1
	ret
L179:
	srai	a4, a0, 1
	ld	a5, 24(a2)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	s3, s2, 1
	li	s4, 65
	blt	s3, s4, L177
	addi	s8, s3, -68
	li	s9, 117
	bgeu	s9, s8, L178
	li	t4, 187
	blt	s8, t4, L173
	j	L175
L178:
	addi	t2, s8, -2
	li	t3, 113
	bltu	t3, t2, L174
	j	L173
L177:
	li	s5, 23
	blt	s3, s5, L176
	li	s7, 27
	beq	s3, s7, L174
	j	L175
L176:
	li	s6, 17
	bge	s3, s6, L174
L175:
	addi	a1, a1, 8
	addi	a0, a0, 2
	j	L180
L174:
	addi	a1, a1, 4
	addi	a0, a0, 2
	j	L180
L173:
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L180
	.size	camlAstring_escape__escaped_len_1095, .-camlAstring_escape__escaped_len_1095
	.globl	camlAstring_escape__loop_1100
	.type	camlAstring_escape__loop_1100, @function
	.section .text
	.align	2
camlAstring_escape__loop_1100:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L200:
	ld	a3, 32(a2)
	ble	a0, a3, L199
	ld	a0, 40(a2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L199:
	srai	a4, a0, 1
	ld	a5, 24(a2)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	s3, s2, 1
	li	s4, 71
	blt	s3, s4, L197
	li	a3, 185
	beq	s3, a3, L198
	li	s7, 255
	blt	s3, s7, L190
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	j	L191
L198:
	ld	a3, 40(a2)
	srai	a4, a1, 1
	add	a5, a3, a4
	li	a6, 92
	sb	a6, 0(a5)
	addi	a7, a1, 2
	srai	s2, a7, 1
	add	s3, a3, s2
	li	s4, 92
	sb	s4, 0(s3)
	addi	a1, a1, 4
	addi	a0, a0, 2
	j	L200
L197:
	li	s5, 65
	blt	s3, s5, L196
	li	s6, 69
	blt	s3, s6, L190
	ld	s7, 40(a2)
	srai	s8, a1, 1
	add	s9, s7, s8
	li	t2, 92
	sb	t2, 0(s9)
	addi	t3, a1, 2
	srai	t4, t3, 1
	add	t5, s7, t4
	li	t6, 34
	sb	t6, 0(t5)
	addi	a1, a1, 4
	addi	a3, a0, 2
	mv      a0, a3
	j	L200
L196:
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	li	s6, 29
	bge	s3, s6, L191
	srai	s7, s3, 1
	la	t0, L201
	slli	t1, s7, 2
	add	t0, t0, t1
	jr	t0
L201:
	j	L191
	j	L191
	j	L191
	j	L191
	j	L191
	j	L191
	j	L191
	j	L191
	j	L195
	j	L194
	j	L193
	j	L191
	j	L191
	j	L192
L195:
	ld	s8, 40(a2)
	srai	s9, a1, 1
	add	t2, s8, s9
	li	t3, 92
	sb	t3, 0(t2)
	addi	t4, a1, 2
	srai	t5, t4, 1
	add	t6, s8, t5
	li	a3, 98
	sb	a3, 0(t6)
	addi	a1, a1, 4
	addi	a3, a0, 2
	mv      a0, a3
	j	L200
L194:
	ld	a3, 40(a2)
	srai	a4, a1, 1
	add	a5, a3, a4
	li	a6, 92
	sb	a6, 0(a5)
	addi	a7, a1, 2
	srai	s2, a7, 1
	add	s3, a3, s2
	li	s4, 116
	sb	s4, 0(s3)
	addi	s5, a1, 4
	addi	s6, a0, 2
	mv      a0, s6
	mv      a1, s5
	j	L200
L193:
	ld	s7, 40(a2)
	srai	s8, a1, 1
	add	s9, s7, s8
	li	t2, 92
	sb	t2, 0(s9)
	addi	t3, a1, 2
	srai	t4, t3, 1
	add	t5, s7, t4
	li	t6, 110
	sb	t6, 0(t5)
	addi	a1, a1, 4
	addi	a3, a0, 2
	mv      a0, a3
	j	L200
L192:
	ld	a3, 40(a2)
	srai	a4, a1, 1
	add	a4, a3, a4
	li	a5, 92
	sb	a5, 0(a4)
	addi	a6, a1, 2
	srai	a7, a6, 1
	add	s2, a3, a7
	li	s3, 114
	sb	s3, 0(s2)
	addi	s4, a1, 4
	addi	s5, a0, 2
	mv      a0, s5
	mv      a1, s4
	j	L200
L191:
	ld	a0, 40(a2)
	mv      a2, s3
	call	camlAstring_escape__hex_escape_1003
L187:
	ld	a3, 0(sp)
	addi	a1, a3, 8
	ld	a4, 8(sp)
	addi	a0, a4, 2
	ld	a2, 16(sp)
	j	L200
L190:
	ld	t3, 40(a2)
	srai	t4, a1, 1
	add	t5, t3, t4
	srai	t6, s3, 1
	sb	t6, 0(t5)
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L200
	.size	camlAstring_escape__loop_1100, .-camlAstring_escape__loop_1100
	.globl	camlAstring_escape__is_hex_digit_1105
	.type	camlAstring_escape__is_hex_digit_1105, @function
	.section .text
	.align	2
camlAstring_escape__is_hex_digit_1105:
	# checkcap -1
L205:
	addi	a1, a0, -96
	li	a2, 45
	bgeu	a2, a1, L204
	addi	a5, a1, -98
	li	a6, 11
	bgeu	a6, a5, L202
	j	L203
L204:
	addi	a3, a1, -20
	li	a4, 13
	bltu	a4, a3, L202
L203:
	li	a0, 1
	ret
L202:
	li	a0, 3
	ret
	.size	camlAstring_escape__is_hex_digit_1105, .-camlAstring_escape__is_hex_digit_1105
	.globl	camlAstring_escape__hex_value_1108
	.type	camlAstring_escape__hex_value_1108, @function
	.section .text
	.align	2
camlAstring_escape__hex_value_1108:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L209:
	li	a1, 131
	blt	a0, a1, L207
	li	a5, 195
	blt	a0, a5, L208
	li	s2, 207
	bge	a0, s2, L206
	addi	a0, a0, -174
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L208:
	li	a6, 143
	bge	a0, a6, L206
	addi	a0, a0, -110
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L207:
	addi	a0, a0, -96
	li	a3, 19
	bltu	a3, a0, L206
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L206:
	la	s4, caml_backtrace_pos
	li	s5, 0
	sw	s5, 0(s4)
L211:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L212
	li	s7, 2048
	sd	s7, -8(a0)
	la	s8, caml_exn_Assert_failure
	sd	s8, 0(a0)
	la	s9, camlAstring_escape__10
	sd	s9, 8(a0)
	call	caml_raise_exn
L213:
L212:
	call	caml_call_gc
L210:
	j	L211
	.size	camlAstring_escape__hex_value_1108, .-camlAstring_escape__hex_value_1108
	.globl	camlAstring_escape__unescaped_len_1112
	.type	camlAstring_escape__unescaped_len_1112, @function
	.section .text
	.align	2
camlAstring_escape__unescaped_len_1112:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L215:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, -1
L217:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L218
	li	s6, 6391
	sd	s6, -8(a2)
	la	s7, caml_curry2
	sd	s7, 0(a2)
	li	s8, 5
	sd	s8, 8(a2)
	la	s9, camlAstring_escape__loop_1116
	sd	s9, 16(a2)
	sd	a0, 24(a2)
	sd	a1, 32(a2)
	sd	s4, 40(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_escape__loop_1116
L218:
	call	caml_call_gc
L216:
	j	L217
	.size	camlAstring_escape__unescaped_len_1112, .-camlAstring_escape__unescaped_len_1112
	.globl	camlAstring_escape__loop_1116
	.type	camlAstring_escape__loop_1116, @function
	.section .text
	.align	2
camlAstring_escape__loop_1116:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L235:
	ld	a4, 40(a2)
	ble	a0, a4, L234
L237:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L238
	li	t4, 1024
	sd	t4, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L234:
	li	a5, 185
	srai	a6, a0, 1
	ld	a7, 32(a2)
	add	s2, a7, a6
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	beq	s5, a5, L233
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L235
L233:
	addi	a3, a0, 2
	ble	a3, a4, L232
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L232:
	srai	s7, a3, 1
	add	s9, a7, s7
	lbu	t2, 0(s9)
	slli	t3, t2, 1
	addi	t4, t3, 1
	addi	t5, t4, -68
	li	t6, 11
	bgeu	t6, t5, L227
	addi	a5, t5, -116
	li	a6, 57
	bltu	a6, a5, L225
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	srai	a5, a5, 1
	la	t0, L239
	slli	t1, a5, 2
	add	t0, t0, t1
	jr	t0
L239:
	j	L231
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L226
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L225
	j	L226
	j	L225
	j	L225
	j	L225
	j	L226
	j	L225
	j	L226
	j	L225
	j	L225
	j	L225
	j	L230
L231:
	addi	a5, a1, 2
	addi	a6, a3, 2
	mv      a0, a6
	mv      a1, a5
	j	L235
L230:
	addi	s2, a3, 4
	sd	s2, 8(sp)
	mv      s3, a4
	ble	s2, s3, L229
	li	s2, 1
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L229:
	addi	s3, s2, -2
	srai	s4, s3, 1
	mv      s5, a7
	add	s6, s5, s4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	s9, s8, 1
	mv      a0, s9
	call	camlAstring_escape__is_hex_digit_1105
L220:
	mv      t2, a0
	li	t3, 1
	beq	t2, t3, L228
	ld	t5, 8(sp)
	srai	t4, t5, 1
	ld	t6, 16(sp)
	ld	t5, 32(t6)
	add	t6, t5, t4
	lbu	a0, 0(t6)
	slli	a1, a0, 1
	addi	a2, a1, 1
	mv      a0, a2
	call	camlAstring_escape__is_hex_digit_1105
L221:
	mv      a3, a0
	li	a4, 1
	beq	a3, a4, L228
	ld	a0, 0(sp)
	addi	a5, a0, 2
	ld	a1, 8(sp)
	addi	a6, a1, 2
	mv      a0, a6
	mv      a1, a5
	ld	a2, 16(sp)
	j	L235
L228:
	li	a7, 1
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L227:
	addi	a0, t5, -2
	li	a4, 7
	bgeu	a4, a0, L225
L226:
	li	s3, 1
	ld	s4, 24(a2)
	beq	s4, s3, L225
	addi	s5, a1, 2
	addi	s6, a3, 2
	mv      a0, s6
	mv      a1, s5
	j	L235
L225:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L238:
	call	caml_call_gc
L236:
	j	L237
	.size	camlAstring_escape__loop_1116, .-camlAstring_escape__loop_1116
	.globl	camlAstring_escape___unescape_1122
	.type	camlAstring_escape___unescape_1122, @function
	.section .text
	.align	2
camlAstring_escape___unescape_1122:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L245:
	sd	a1, 0(sp)
	call	camlAstring_escape__unescaped_len_1112
L240:
	li	a3, 1
	beq	a0, a3, L243
	ld	a0, 0(a0)
	ld	s9, 0(sp)
	ld	a6, -8(s9)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, s9, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	slli	s7, s6, 1
	addi	s8, s7, 1
	bne	a0, s8, L244
L247:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L248
	li	s6, 1024
	sd	s6, -8(a0)
	sd	s9, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L244:
	sd	s9, 0(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L241:
	ld	s8, 0(sp)
	ld	t2, -8(s8)
	srli	t3, t2, 10
	slli	t4, t3, 3
	addi	t5, t4, -1
	add	t6, s8, t5
	lbu	a1, 0(t6)
	sub	a1, t5, a1
	slli	a2, a1, 1
	addi	a3, a2, -1
L250:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L251
	li	a5, 6391
	sd	a5, -8(a2)
	la	a6, caml_curry2
	sd	a6, 0(a2)
	li	a7, 5
	sd	a7, 8(a2)
	la	s2, camlAstring_escape__loop_1129
	sd	s2, 16(a2)
	sd	s8, 24(a2)
	sd	a0, 32(a2)
	sd	a3, 40(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_escape__loop_1129
L243:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L251:
	call	caml_call_gc
L249:
	j	L250
L248:
	call	caml_call_gc
L246:
	j	L247
	.size	camlAstring_escape___unescape_1122, .-camlAstring_escape___unescape_1122
	.globl	camlAstring_escape__loop_1129
	.type	camlAstring_escape__loop_1129, @function
	.section .text
	.align	2
camlAstring_escape__loop_1129:
	# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L274:
	ld	a4, 40(a2)
	ble	a0, a4, L273
L276:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L277
	li	a1, 1024
	sd	a1, -8(a0)
	ld	a1, 32(a2)
	sd	a1, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L273:
	srai	a5, a0, 1
	ld	a6, 24(a2)
	add	a7, a6, a5
	lbu	s2, 0(a7)
	slli	s3, s2, 1
	addi	s4, s3, 1
	li	s5, 185
	beq	s4, s5, L272
	ld	s8, 32(a2)
	srai	s9, a1, 1
	add	t2, s8, s9
	srai	t3, s4, 1
	sb	t3, 0(t2)
	addi	a1, a1, 2
	addi	a0, a0, 2
	j	L274
L272:
	addi	a3, a0, 2
	srai	s6, a3, 1
	add	s8, a6, s6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 69
	beq	t3, t4, L264
	li	a4, 185
	blt	t3, a4, L265
	li	s6, 243
	bge	t3, s6, L263
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	addi	s7, t3, -184
	srai	s8, s7, 1
	la	t0, L278
	slli	t1, s8, 2
	add	t0, t0, t1
	jr	t0
L278:
	j	L271
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L270
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L263
	j	L269
	j	L263
	j	L263
	j	L263
	j	L268
	j	L263
	j	L267
	j	L263
	j	L263
	j	L263
	j	L266
L271:
	ld	s9, 32(a2)
	srai	t2, a1, 1
	add	t3, s9, t2
	li	t4, 92
	sb	t4, 0(t3)
	addi	t5, a1, 2
	addi	t6, a3, 2
	mv      a0, t6
	mv      a1, t5
	j	L274
L270:
	ld	a0, 32(a2)
	srai	a4, a1, 1
	add	a4, a0, a4
	li	a5, 8
	sb	a5, 0(a4)
	addi	a4, a1, 2
	addi	a5, a3, 2
	mv      a0, a5
	mv      a1, a4
	j	L274
L269:
	ld	a6, 32(a2)
	srai	a7, a1, 1
	add	s2, a6, a7
	li	s3, 10
	sb	s3, 0(s2)
	addi	s4, a1, 2
	addi	s5, a3, 2
	mv      a0, s5
	mv      a1, s4
	j	L274
L268:
	ld	s6, 32(a2)
	srai	s7, a1, 1
	add	s8, s6, s7
	li	s9, 13
	sb	s9, 0(s8)
	addi	t2, a1, 2
	addi	t3, a3, 2
	mv      a0, t3
	mv      a1, t2
	j	L274
L267:
	ld	t4, 32(a2)
	srai	t5, a1, 1
	add	t6, t4, t5
	li	a0, 9
	sb	a0, 0(t6)
	addi	a1, a1, 2
	addi	a3, a3, 2
	mv      a0, a3
	j	L274
L266:
	addi	a3, a3, 4
	sd	a3, 24(sp)
	addi	a4, a3, -2
	srai	a5, a4, 1
	add	a7, a6, a5
	lbu	s2, 0(a7)
	slli	s3, s2, 1
	addi	s4, s3, 1
	mv      a0, s4
	call	camlAstring_escape__hex_value_1108
L259:
	mv      s5, a0
	sd	s5, 0(sp)
	ld	a2, 24(sp)
	srai	s6, a2, 1
	ld	a3, 8(sp)
	ld	s7, 24(a3)
	add	s8, s7, s6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	mv      a0, t3
	call	camlAstring_escape__hex_value_1108
L260:
	mv      t4, a0
	ld	a4, 0(sp)
	slli	t5, a4, 4
	add	t6, t5, t4
	addi	a0, t6, -16
	mv      a1, a0
	ld	s2, 8(sp)
	ld	a2, 32(s2)
	ld	a6, 16(sp)
	srai	a3, a6, 1
	add	a4, a2, a3
	srai	a5, a1, 1
	sb	a5, 0(a4)
	addi	a6, a6, 2
	ld	a7, 24(sp)
	addi	a7, a7, 2
	mv      a0, a7
	mv      a1, a6
	mv      a2, s2
	j	L274
L265:
	li	a5, 79
	bne	t3, a5, L263
	ld	a6, 32(a2)
	srai	a7, a1, 1
	add	s2, a6, a7
	li	s3, 39
	sb	s3, 0(s2)
	addi	s4, a1, 2
	addi	s5, a3, 2
	mv      a0, s5
	mv      a1, s4
	j	L274
L264:
	ld	t5, 32(a2)
	srai	t6, a1, 1
	add	a0, t5, t6
	li	a4, 34
	sb	a4, 0(a0)
	addi	a1, a1, 2
	addi	a0, a3, 2
	j	L274
L263:
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
L280:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L281
	li	s5, 2048
	sd	s5, -8(a0)
	la	s6, caml_exn_Assert_failure
	sd	s6, 0(a0)
	la	s7, camlAstring_escape__14
	sd	s7, 8(a0)
	call	caml_raise_exn
L282:
L281:
	call	caml_call_gc
L279:
	j	L280
L277:
	call	caml_call_gc
L275:
	j	L276
	.size	camlAstring_escape__loop_1129, .-camlAstring_escape__loop_1129
	.globl	camlAstring_escape__unescape_101127
	.type	camlAstring_escape__unescape_101127, @function
	.section .text
	.align	2
camlAstring_escape__unescape_101127:
	# checkcap -1
L284:
	mv      a1, a0
	li	a0, 1
	tail	camlAstring_escape___unescape_1122
	.size	camlAstring_escape__unescape_101127, .-camlAstring_escape__unescape_101127
	.globl	camlAstring_escape__unescape_string_101129
	.type	camlAstring_escape__unescape_string_101129, @function
	.section .text
	.align	2
camlAstring_escape__unescape_string_101129:
	# checkcap -1
L286:
	mv      a1, a0
	li	a0, 3
	tail	camlAstring_escape___unescape_1122
	.size	camlAstring_escape__unescape_string_101129, .-camlAstring_escape__unescape_string_101129
	.section .data
	.quad	17152
camlAstring_escape__1:
	.quad	97
	.quad	99
	.quad	101
	.quad	103
	.quad	105
	.quad	107
	.quad	109
	.quad	111
	.quad	113
	.quad	115
	.quad	131
	.quad	133
	.quad	135
	.quad	137
	.quad	139
	.quad	141
	.section .data
	.quad	2044
camlAstring_escape__2:
	.byte	92,92
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlAstring_escape__3:
	.byte	92,92
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlAstring_escape__4:
	.byte	92,39
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlAstring_escape__5:
	.byte	92,98
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlAstring_escape__6:
	.byte	92,116
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlAstring_escape__7:
	.byte	92,110
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlAstring_escape__8:
	.byte	92,114
	.space	5
	.byte	5
	.section .data
	.quad	4092
camlAstring_escape__9:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,101,115,99,97
	.byte	112,101,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlAstring_escape__10:
	.quad	camlAstring_escape__9
	.quad	247
	.quad	15
	.section .data
	.quad	4092
camlAstring_escape__13:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,101,115,99,97
	.byte	112,101,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlAstring_escape__14:
	.quad	camlAstring_escape__13
	.quad	345
	.quad	27
	.section .data
	.quad	3063
camlAstring_escape__15:
	.quad	camlAstring_escape__unescape_string_101129
	.quad	3
	.section .data
	.quad	3063
camlAstring_escape__16:
	.quad	camlAstring_escape__unescape_101127
	.quad	3
	.section .data
	.quad	4087
camlAstring_escape__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlAstring_escape___unescape_1122
	.section .data
	.quad	4087
camlAstring_escape__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlAstring_escape__unescaped_len_1112
	.section .data
	.quad	3063
camlAstring_escape__19:
	.quad	camlAstring_escape__hex_value_1108
	.quad	3
	.section .data
	.quad	3063
camlAstring_escape__20:
	.quad	camlAstring_escape__is_hex_digit_1105
	.quad	3
	.section .data
	.quad	3063
camlAstring_escape__21:
	.quad	camlAstring_escape__escape_string_1092
	.quad	3
	.section .data
	.quad	3063
camlAstring_escape__22:
	.quad	camlAstring_escape__escape_1079
	.quad	3
	.section .data
	.quad	3063
camlAstring_escape__23:
	.quad	camlAstring_escape__char_escape_char_1074
	.quad	3
	.section .data
	.quad	3063
camlAstring_escape__24:
	.quad	camlAstring_escape__char_escape_1014
	.quad	3
	.section .data
	.quad	4087
camlAstring_escape__25:
	.quad	caml_curry3
	.quad	7
	.quad	camlAstring_escape__letter_escape_1010
	.section .data
	.quad	4087
camlAstring_escape__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlAstring_escape__hex_escape_1003
	.globl	camlAstring_escape__entry
	.type	camlAstring_escape__entry, @function
	.section .text
	.align	2
camlAstring_escape__entry:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L288:
	la	a0, camlAstring_escape__1
	la	t2, caml_obj_dup
	call	caml_c_call
L287:
	la	a2, camlAstring_escape
	sd	a0, 0(a2)
	la	a3, camlAstring_escape__26
	sd	a3, 8(a2)
	la	a5, camlAstring_escape__25
	sd	a5, 16(a2)
	la	a7, camlAstring_escape__24
	sd	a7, 24(a2)
	la	s3, camlAstring_escape__23
	sd	s3, 32(a2)
	la	s5, camlAstring_escape__22
	sd	s5, 40(a2)
	la	s7, camlAstring_escape__21
	sd	s7, 48(a2)
	la	s9, camlAstring_escape__20
	sd	s9, 56(a2)
	la	t3, camlAstring_escape__19
	sd	t3, 64(a2)
	la	t5, camlAstring_escape__18
	sd	t5, 72(a2)
	la	a0, camlAstring_escape__17
	sd	a0, 80(a2)
	la	a3, camlAstring_escape__16
	sd	a3, 88(a2)
	la	a4, camlAstring_escape__15
	sd	a4, 96(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlAstring_escape__entry, .-camlAstring_escape__entry
	.section .data
	.section .text
	.globl	camlAstring_escape__code_end
	.type	camlAstring_escape__code_end, @object
camlAstring_escape__code_end:
	.long	0
	.section .data
	.globl	camlAstring_escape__data_end
	.type	camlAstring_escape__data_end, @object
camlAstring_escape__data_end:
	.quad	0
	.section .rodata
	.globl	camlAstring_escape__frametable
	.type	camlAstring_escape__frametable, @object
camlAstring_escape__frametable:
	.quad	34
	.quad	L287
	.short	17
	.short	0
	.align	3
	.quad	L289
	.quad	L282
	.short	49
	.short	0
	.align	3
	.quad	L290
	.quad	L279
	.short	49
	.short	0
	.align	3
	.quad	L291
	.quad	L260
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L292
	.quad	L259
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L293
	.quad	L275
	.short	49
	.short	1
	.short	5
	.align	3
	.quad	L294
	.quad	L249
	.short	17
	.short	2
	.short	1
	.short	29
	.align	3
	.quad	L295
	.quad	L241
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L296
	.quad	L246
	.short	17
	.short	1
	.short	31
	.align	3
	.quad	L297
	.quad	L240
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L298
	.quad	L221
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L299
	.quad	L220
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L300
	.quad	L236
	.short	33
	.short	1
	.short	3
	.align	3
	.quad	L301
	.quad	L216
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L302
	.quad	L213
	.short	17
	.short	0
	.align	3
	.quad	L303
	.quad	L210
	.short	17
	.short	0
	.align	3
	.quad	L304
	.quad	L187
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L305
	.quad	L167
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L306
	.quad	L160
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L307
	.quad	L159
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L308
	.quad	L164
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L309
	.quad	L153
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L310
	.quad	L141
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L311
	.quad	L134
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L312
	.quad	L133
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L313
	.quad	L138
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L314
	.quad	L120
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L315
	.quad	L119
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L316
	.quad	L118
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L317
	.quad	L112
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L318
	.quad	L114
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L319
	.quad	L113
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L320
	.quad	L108
	.short	17
	.short	3
	.short	1
	.short	3
	.short	41
	.align	3
	.quad	L321
	.quad	L105
	.short	17
	.short	3
	.short	1
	.short	3
	.short	11
	.align	3
	.quad	L323
	.align	3
L304:
	.long	(L325 - .) + 0x4c000000
	.long	0x7b070
	.quad	0
	.align	3
L289:
	.long	(L325 - .) + 0x14000000
	.long	0xa021
	.quad	0
	.align	3
L323:
	.long	(L326 - .) + 0x9c000000
	.long	0xb170
	.quad	L324
	.align	3
L316:
	.long	(L325 - .) + 0x50000000
	.long	0x35040
	.quad	0
	.align	3
L298:
	.long	(L325 - .) + 0xd4000000
	.long	0x921f0
	.quad	0
	.align	3
L294:
	.long	(L325 - .) + 0xe4000000
	.long	0x991a0
	.quad	0
	.align	3
L324:
	.long	(L325 - .) + 0xf0000000
	.long	0x121d0
	.quad	0
	.align	3
L320:
	.long	(L325 - .) + 0x68000000
	.long	0x240c0
	.quad	0
	.align	3
L310:
	.long	(L325 - .) + 0x60000000
	.long	0x4e080
	.quad	0
	.align	3
L302:
	.long	(L325 - .) + 0x58000000
	.long	0x7f0fa
	.quad	0
	.align	3
L291:
	.long	(L325 - .) + 0x64000000
	.long	0xac0d0
	.quad	0
	.align	3
L290:
	.long	(L325 - .) + 0x64000001
	.long	0xac0d0
	.quad	0
	.align	3
L314:
	.long	(L325 - .) + 0x1c000000
	.long	0x3c164
	.quad	0
	.align	3
L313:
	.long	(L325 - .) + 0x8c000000
	.long	0x43140
	.quad	0
	.align	3
L297:
	.long	(L325 - .) + 0xac000000
	.long	0x94250
	.quad	0
	.align	3
L296:
	.long	(L325 - .) + 0x68000000
	.long	0x960c0
	.quad	0
	.align	3
L308:
	.long	(L325 - .) + 0x8c000000
	.long	0x5e140
	.quad	0
	.align	3
L305:
	.long	(L325 - .) + 0x60000000
	.long	0x6d080
	.quad	0
	.align	3
L311:
	.long	(L325 - .) + 0x0
	.long	0x460f5
	.quad	0
	.align	3
L309:
	.long	(L325 - .) + 0xd0000000
	.long	0x54164
	.quad	0
	.align	3
L299:
	.long	(L325 - .) + 0xe8000000
	.long	0x8a100
	.quad	0
	.align	3
L315:
	.long	(L325 - .) + 0x68000000
	.long	0x300c0
	.quad	0
	.align	3
L322:
	.long	(L325 - .) + 0xf0000000
	.long	0x131d0
	.quad	0
	.align	3
L293:
	.long	(L325 - .) + 0xec000000
	.long	0xa1130
	.quad	0
	.align	3
L318:
	.long	(L325 - .) + 0x68000000
	.long	0x200c0
	.quad	0
	.align	3
L317:
	.long	(L325 - .) + 0x68000000
	.long	0x340c0
	.quad	0
	.align	3
L306:
	.long	(L325 - .) + 0x68000000
	.long	0x610f9
	.quad	0
	.align	3
L303:
	.long	(L325 - .) + 0x4c000001
	.long	0x7b070
	.quad	0
	.align	3
L300:
	.long	(L325 - .) + 0xe8000000
	.long	0x89100
	.quad	0
	.align	3
L312:
	.long	(L325 - .) + 0x88000000
	.long	0x450a0
	.quad	0
	.align	3
L295:
	.long	(L325 - .) + 0xfc000000
	.long	0x9811f
	.quad	0
	.align	3
L321:
	.long	(L326 - .) + 0x9c000000
	.long	0xb170
	.quad	L322
	.align	3
L319:
	.long	(L325 - .) + 0x50000000
	.long	0x25040
	.quad	0
	.align	3
L307:
	.long	(L325 - .) + 0x88000000
	.long	0x600a0
	.quad	0
	.align	3
L301:
	.long	(L325 - .) + 0x78000000
	.long	0x80180
	.quad	0
	.align	3
L292:
	.long	(L325 - .) + 0xec000000
	.long	0xa2130
	.quad	0
L325:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,101,115,99,97
	.byte	112,101,46,109,108,0
	.align	3
L326:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,117,110,115,97
	.byte	102,101,46,109,108,0
	.align	3
