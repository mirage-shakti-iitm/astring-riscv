	.file ""
	.section .data
	.globl	camlAstring_base__data_begin
	.type	camlAstring_base__data_begin, @object
camlAstring_base__data_begin:
	.section .text
	.globl	camlAstring_base__code_begin
	.type	camlAstring_base__code_begin, @object
camlAstring_base__code_begin:
	.section .data
	.quad	27392
	.globl	camlAstring_base
	.type	camlAstring_base, @object
camlAstring_base:
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
	.globl	camlAstring_base__gc_roots
	.type	camlAstring_base__gc_roots, @object
camlAstring_base__gc_roots:
	.quad	camlAstring_base
	.quad	0
	.globl	camlAstring_base__err_neg_max_1138
	.type	camlAstring_base__err_neg_max_1138, @function
	.section .text
	.align	2
camlAstring_base__err_neg_max_1138:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	sd	a0, 0(sp)
	la	a0, camlAstring_base__8
	call	camlStdlib__format__asprintf_902498
L100:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlAstring_base__err_neg_max_1138, .-camlAstring_base__err_neg_max_1138
	.globl	camlAstring_base__err_neg_min_1161
	.type	camlAstring_base__err_neg_min_1161, @function
	.section .text
	.align	2
camlAstring_base__err_neg_min_1161:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L105:
	sd	a0, 0(sp)
	la	a0, camlAstring_base__12
	call	camlStdlib__format__asprintf_902498
L103:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlAstring_base__err_neg_min_1161, .-camlAstring_base__err_neg_min_1161
	.globl	camlAstring_base__err_neg_len_1163
	.type	camlAstring_base__err_neg_len_1163, @function
	.section .text
	.align	2
camlAstring_base__err_neg_len_1163:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
	sd	a0, 0(sp)
	la	a0, camlAstring_base__16
	call	camlStdlib__format__asprintf_902498
L106:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlAstring_base__err_neg_len_1163, .-camlAstring_base__err_neg_len_1163
	.globl	camlAstring_base__for_all_1167
	.type	camlAstring_base__for_all_1167, @function
	.section .text
	.align	2
camlAstring_base__for_all_1167:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L110:
L112:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L113
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, camlAstring_base__loop_1172
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	sd	a3, 32(a4)
	mv      a0, a2
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_base__loop_1172
L113:
	call	caml_call_gc
L111:
	j	L112
	.size	camlAstring_base__for_all_1167, .-camlAstring_base__for_all_1167
	.globl	camlAstring_base__loop_1172
	.type	camlAstring_base__loop_1172, @function
	.section .text
	.align	2
camlAstring_base__loop_1172:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L118:
	ld	a2, 32(a1)
	ble	a0, a2, L117
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L117:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a3, 16(a1)
	srai	a4, a0, 1
	ld	a5, 24(a1)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	a0, s2, 1
	ld	s4, 0(a3)
	mv      a1, a3
	jalr	s4
L114:
	li	s6, 1
	beq	a0, s6, L116
	ld	t2, 0(sp)
	addi	a0, t2, 2
	ld	a1, 8(sp)
	j	L118
L116:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlAstring_base__loop_1172, .-camlAstring_base__loop_1172
	.globl	camlAstring_base__exists_1174
	.type	camlAstring_base__exists_1174, @function
	.section .text
	.align	2
camlAstring_base__exists_1174:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L120:
L122:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L123
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, camlAstring_base__loop_1179
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	sd	a1, 24(a4)
	sd	a3, 32(a4)
	mv      a0, a2
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_base__loop_1179
L123:
	call	caml_call_gc
L121:
	j	L122
	.size	camlAstring_base__exists_1174, .-camlAstring_base__exists_1174
	.globl	camlAstring_base__loop_1179
	.type	camlAstring_base__loop_1179, @function
	.section .text
	.align	2
camlAstring_base__loop_1179:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L128:
	ld	a2, 32(a1)
	ble	a0, a2, L127
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L127:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a3, 16(a1)
	srai	a4, a0, 1
	ld	a5, 24(a1)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	a0, s2, 1
	ld	s4, 0(a3)
	mv      a1, a3
	jalr	s4
L124:
	li	s6, 1
	beq	a0, s6, L126
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L126:
	ld	t2, 0(sp)
	addi	a0, t2, 2
	ld	a1, 8(sp)
	j	L128
	.size	camlAstring_base__loop_1179, .-camlAstring_base__loop_1179
	.globl	camlAstring_base__fold_left_1181
	.type	camlAstring_base__fold_left_1181, @function
	.section .text
	.align	2
camlAstring_base__fold_left_1181:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L130:
L132:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L133
	li	a6, 6391
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlAstring_base__loop_1187
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	sd	a2, 32(a5)
	sd	a4, 40(a5)
	mv      a0, a1
	mv      a1, a3
	mv      a2, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_base__loop_1187
L133:
	call	caml_call_gc
L131:
	j	L132
	.size	camlAstring_base__fold_left_1181, .-camlAstring_base__fold_left_1181
	.globl	camlAstring_base__loop_1187
	.type	camlAstring_base__loop_1187, @function
	.section .text
	.align	2
camlAstring_base__loop_1187:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L137:
	ld	a3, 40(a2)
	ble	a1, a3, L136
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L136:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	ld	a4, 24(a2)
	srai	a5, a1, 1
	ld	a6, 32(a2)
	add	a7, a6, a5
	lbu	s2, 0(a7)
	slli	s3, s2, 1
	addi	a1, s3, 1
	mv      a2, a4
	call	caml_apply2
L134:
	ld	s7, 0(sp)
	addi	a1, s7, 2
	ld	a2, 8(sp)
	j	L137
	.size	camlAstring_base__loop_1187, .-camlAstring_base__loop_1187
	.globl	camlAstring_base__fold_right_1190
	.type	camlAstring_base__fold_right_1190, @function
	.section .text
	.align	2
camlAstring_base__fold_right_1190:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L139:
L141:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L142
	li	a6, 6391
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlAstring_base__loop_1196
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	sd	a1, 32(a5)
	sd	a3, 40(a5)
	mv      a0, a4
	mv      a1, a2
	mv      a2, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlAstring_base__loop_1196
L142:
	call	caml_call_gc
L140:
	j	L141
	.size	camlAstring_base__fold_right_1190, .-camlAstring_base__fold_right_1190
	.globl	camlAstring_base__loop_1196
	.type	camlAstring_base__loop_1196, @function
	.section .text
	.align	2
camlAstring_base__loop_1196:
	# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L146:
	ld	a3, 40(a2)
	bge	a0, a3, L145
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L145:
	sd	a2, 8(sp)
	sd	a0, 0(sp)
	ld	a4, 24(a2)
	srai	a5, a0, 1
	ld	a6, 32(a2)
	add	a7, a6, a5
	lbu	s2, 0(a7)
	slli	s3, s2, 1
	addi	a0, s3, 1
	mv      a2, a4
	call	caml_apply2
L143:
	mv      a1, a0
	ld	s7, 0(sp)
	addi	a0, s7, -2
	ld	a2, 8(sp)
	j	L146
	.size	camlAstring_base__loop_1196, .-camlAstring_base__loop_1196
	.globl	camlAstring_base__of_char_1199
	.type	camlAstring_base__of_char_1199, @function
	.section .text
	.align	2
camlAstring_base__of_char_1199:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L148:
	sd	a0, 0(sp)
	li	a0, 3
	la	t2, caml_create_bytes
	call	caml_c_call
L147:
	ld	a4, 0(sp)
	srai	a3, a4, 1
	sb	a3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlAstring_base__of_char_1199, .-camlAstring_base__of_char_1199
	.globl	camlAstring_base__to_char_1257
	.type	camlAstring_base__to_char_1257, @function
	.section .text
	.align	2
camlAstring_base__to_char_1257:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L151:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, 1
	li	s4, 1
	beq	s3, s4, L149
	li	s6, 3
	beq	s3, s6, L150
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L150:
L153:
	addi	s10, s10, -16
	addi	s7, s10, 8
	bltu	s10, s11, L154
	li	s8, 1024
	sd	s8, -8(s7)
	lbu	s9, 0(a0)
	slli	t2, s9, 1
	addi	t3, t2, 1
	sd	t3, 0(s7)
	mv      a0, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L149:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L154:
	call	caml_call_gc
L152:
	j	L153
	.size	camlAstring_base__to_char_1257, .-camlAstring_base__to_char_1257
	.globl	camlAstring_base__to_bool_1260
	.type	camlAstring_base__to_bool_1260, @function
	.section .text
	.align	2
camlAstring_base__to_bool_1260:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L159:
	addi	sp, sp, -16
	jal	L157
	la	a5, caml_exn_Invalid_argument
	ld	a6, 0(a0)
	bne	a6, a5, L158
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L158:
	call	caml_raise_exn
L160:
L157:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__bool_of_string_1145
L155:
L162:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L163
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L156:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlAstring_base__to_bool_1260, .-camlAstring_base__to_bool_1260
	.globl	camlAstring_base__to_int_1263
	.type	camlAstring_base__to_int_1263, @function
	.section .text
	.align	2
camlAstring_base__to_int_1263:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L168:
	addi	sp, sp, -16
	jal	L166
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L167
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L167:
	call	caml_raise_exn
L169:
L166:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_int_of_string
	call	caml_c_call
L164:
L171:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L172
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L165:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L172:
	call	caml_call_gc
L170:
	j	L171
	.size	camlAstring_base__to_int_1263, .-camlAstring_base__to_int_1263
	.globl	camlAstring_base__to_nativeint_1301
	.type	camlAstring_base__to_nativeint_1301, @function
	.section .text
	.align	2
camlAstring_base__to_nativeint_1301:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L177:
	addi	sp, sp, -16
	jal	L175
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L176
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L176:
	call	caml_raise_exn
L178:
L175:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_nativeint_of_string
	call	caml_c_call
L173:
L180:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L181
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L174:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L181:
	call	caml_call_gc
L179:
	j	L180
	.size	camlAstring_base__to_nativeint_1301, .-camlAstring_base__to_nativeint_1301
	.globl	camlAstring_base__to_int32_1338
	.type	camlAstring_base__to_int32_1338, @function
	.section .text
	.align	2
camlAstring_base__to_int32_1338:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L186:
	addi	sp, sp, -16
	jal	L184
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L185
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L185:
	call	caml_raise_exn
L187:
L184:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_int32_of_string
	call	caml_c_call
L182:
L189:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L190
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L183:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L190:
	call	caml_call_gc
L188:
	j	L189
	.size	camlAstring_base__to_int32_1338, .-camlAstring_base__to_int32_1338
	.globl	camlAstring_base__to_int64_1379
	.type	camlAstring_base__to_int64_1379, @function
	.section .text
	.align	2
camlAstring_base__to_int64_1379:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L195:
	addi	sp, sp, -16
	jal	L193
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L194
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L194:
	call	caml_raise_exn
L196:
L193:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_int64_of_string
	call	caml_c_call
L191:
L198:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L199
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L192:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L199:
	call	caml_call_gc
L197:
	j	L198
	.size	camlAstring_base__to_int64_1379, .-camlAstring_base__to_int64_1379
	.globl	camlAstring_base__to_float_1382
	.type	camlAstring_base__to_float_1382, @function
	.section .text
	.align	2
camlAstring_base__to_float_1382:
	# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L204:
	addi	sp, sp, -16
	jal	L202
	la	a5, caml_exn_Failure
	ld	a6, 0(a0)
	bne	a6, a5, L203
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L203:
	call	caml_raise_exn
L205:
L202:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_float_of_string
	call	caml_c_call
L200:
L207:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L208
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L201:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L208:
	call	caml_call_gc
L206:
	j	L207
	.size	camlAstring_base__to_float_1382, .-camlAstring_base__to_float_1382
	.section .data
	.quad	4092
	.globl	camlAstring_base__1
	.type	camlAstring_base__1, @object
camlAstring_base__1:
	.byte	116,104,101,32,115,116,114,105,110,103,32,105,115,32,101,109
	.byte	112,116,121
	.space	4
	.byte	4
	.section .data
	.quad	4092
	.globl	camlAstring_base__2
	.type	camlAstring_base__2, @object
camlAstring_base__2:
	.byte	126,115,101,112,32,105,115,32,97,110,32,101,109,112,116,121
	.byte	32,115,116,114,105,110,103
	.byte	0
	.section .data
	.quad	3068
	.globl	camlAstring_base__3
	.type	camlAstring_base__3, @object
camlAstring_base__3:
	.byte	110,101,103,97,116,105,118,101,32,126,109,97,120,32,40
	.byte	0
	.section .data
	.quad	2828
	.globl	camlAstring_base__4
	.type	camlAstring_base__4, @object
camlAstring_base__4:
	.quad	83
	.quad	1
	.section .data
	.quad	4868
	.globl	camlAstring_base__5
	.type	camlAstring_base__5, @object
camlAstring_base__5:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlAstring_base__4
	.section .data
	.quad	2827
	.globl	camlAstring_base__6
	.type	camlAstring_base__6, @object
camlAstring_base__6:
	.quad	camlAstring_base__3
	.quad	camlAstring_base__5
	.section .data
	.quad	4092
	.globl	camlAstring_base__7
	.type	camlAstring_base__7, @object
camlAstring_base__7:
	.byte	110,101,103,97,116,105,118,101,32,126,109,97,120,32,40,37
	.byte	100,41
	.space	5
	.byte	5
	.section .data
	.quad	2816
	.globl	camlAstring_base__8
	.type	camlAstring_base__8, @object
camlAstring_base__8:
	.quad	camlAstring_base__6
	.quad	camlAstring_base__7
	.section .data
	.quad	3068
	.globl	camlAstring_base__9
	.type	camlAstring_base__9, @object
camlAstring_base__9:
	.byte	110,101,103,97,116,105,118,101,32,126,109,105,110,32,40
	.byte	0
	.section .data
	.quad	2827
	.globl	camlAstring_base__10
	.type	camlAstring_base__10, @object
camlAstring_base__10:
	.quad	camlAstring_base__9
	.quad	camlAstring_base__5
	.section .data
	.quad	4092
	.globl	camlAstring_base__11
	.type	camlAstring_base__11, @object
camlAstring_base__11:
	.byte	110,101,103,97,116,105,118,101,32,126,109,105,110,32,40,37
	.byte	100,41
	.space	5
	.byte	5
	.section .data
	.quad	2816
	.globl	camlAstring_base__12
	.type	camlAstring_base__12, @object
camlAstring_base__12:
	.quad	camlAstring_base__10
	.quad	camlAstring_base__11
	.section .data
	.quad	4092
	.globl	camlAstring_base__13
	.type	camlAstring_base__13, @object
camlAstring_base__13:
	.byte	110,101,103,97,116,105,118,101,32,108,101,110,103,116,104,32
	.byte	40
	.space	6
	.byte	6
	.section .data
	.quad	2827
	.globl	camlAstring_base__14
	.type	camlAstring_base__14, @object
camlAstring_base__14:
	.quad	camlAstring_base__13
	.quad	camlAstring_base__5
	.section .data
	.quad	4092
	.globl	camlAstring_base__15
	.type	camlAstring_base__15, @object
camlAstring_base__15:
	.byte	110,101,103,97,116,105,118,101,32,108,101,110,103,116,104,32
	.byte	40,37,100,41
	.space	3
	.byte	3
	.section .data
	.quad	2816
	.globl	camlAstring_base__16
	.type	camlAstring_base__16, @object
camlAstring_base__16:
	.quad	camlAstring_base__14
	.quad	camlAstring_base__15
	.section .data
	.quad	5116
	.globl	camlAstring_base__17
	.type	camlAstring_base__17, @object
camlAstring_base__17:
	.byte	83,121,115,46,109,97,120,95,115,116,114,105,110,103,95,108
	.byte	101,110,103,116,104,32,101,120,99,101,101,100,101,100
	.space	1
	.byte	1
	.section .data
	.quad	2044
	.globl	camlAstring_base__18
	.type	camlAstring_base__18, @object
camlAstring_base__18:
	.space	7
	.byte	7
	.section .data
	.quad	3063
camlAstring_base__19:
	.quad	camlAstring_base__to_float_1382
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__20:
	.quad	camlAstring_base__to_int64_1379
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__21:
	.quad	camlAstring_base__to_int32_1338
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__22:
	.quad	camlAstring_base__to_nativeint_1301
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__23:
	.quad	camlAstring_base__to_int_1263
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__24:
	.quad	camlAstring_base__to_bool_1260
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__25:
	.quad	camlAstring_base__to_char_1257
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__26:
	.quad	camlAstring_base__of_char_1199
	.quad	3
	.section .data
	.quad	4087
camlAstring_base__27:
	.quad	caml_curry5
	.quad	11
	.quad	camlAstring_base__fold_right_1190
	.section .data
	.quad	4087
camlAstring_base__28:
	.quad	caml_curry5
	.quad	11
	.quad	camlAstring_base__fold_left_1181
	.section .data
	.quad	4087
camlAstring_base__29:
	.quad	caml_curry4
	.quad	9
	.quad	camlAstring_base__exists_1174
	.section .data
	.quad	4087
camlAstring_base__30:
	.quad	caml_curry4
	.quad	9
	.quad	camlAstring_base__for_all_1167
	.section .data
	.quad	3063
camlAstring_base__31:
	.quad	camlAstring_base__err_neg_len_1163
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__32:
	.quad	camlAstring_base__err_neg_min_1161
	.quad	3
	.section .data
	.quad	3063
camlAstring_base__33:
	.quad	camlAstring_base__err_neg_max_1138
	.quad	3
	.globl	camlAstring_base__entry
	.type	camlAstring_base__entry, @function
	.section .text
	.align	2
camlAstring_base__entry:
	# checkcap -1
L209:
	la	a0, camlStdlib__format
	ld	a1, 920(a0)
	la	a2, camlAstring_base
	sd	a1, 0(a2)
	la	a4, camlAstring_base__1
	sd	a4, 8(a2)
	la	a6, camlAstring_base__2
	sd	a6, 16(a2)
	la	a7, camlAstring_base__33
	sd	a7, 24(a2)
	la	s3, camlAstring_base__32
	sd	s3, 32(a2)
	la	s5, camlAstring_base__31
	sd	s5, 40(a2)
	la	s8, camlAstring_base__17
	sd	s8, 48(a2)
	la	t2, camlAstring_base__18
	sd	t2, 56(a2)
	la	t3, camlAstring_base__30
	sd	t3, 64(a2)
	la	t5, camlAstring_base__29
	sd	t5, 72(a2)
	la	a0, camlAstring_base__28
	sd	a0, 80(a2)
	la	a3, camlAstring_base__27
	sd	a3, 88(a2)
	la	a4, camlAstring_base__26
	sd	a4, 96(a2)
	la	a6, camlAstring_base__25
	sd	a6, 104(a2)
	la	s2, camlStdlib
	ld	s3, 144(s2)
	sd	s3, 112(a2)
	la	s5, camlAstring_base__24
	sd	s5, 120(a2)
	ld	s8, 168(s2)
	sd	s8, 128(a2)
	la	t2, camlAstring_base__23
	sd	t2, 136(a2)
	la	t4, camlStdlib__nativeint
	ld	t5, 88(t4)
	sd	t5, 144(a2)
	la	a0, camlAstring_base__22
	sd	a0, 152(a2)
	la	a3, camlStdlib__int32
	ld	a3, 80(a3)
	sd	a3, 160(a2)
	la	a5, camlAstring_base__21
	sd	a5, 168(a2)
	la	a7, camlStdlib__int64
	ld	s3, 80(a7)
	sd	s3, 176(a2)
	la	s4, camlAstring_base__20
	sd	s4, 184(a2)
	ld	s7, 0(s2)
	ld	s8, 176(s7)
	sd	s8, 192(a2)
	la	t2, camlAstring_base__19
	sd	t2, 200(a2)
	li	a0, 1
	ret
	.size	camlAstring_base__entry, .-camlAstring_base__entry
	.section .data
	.section .text
	.globl	camlAstring_base__code_end
	.type	camlAstring_base__code_end, @object
camlAstring_base__code_end:
	.long	0
	.section .data
	.globl	camlAstring_base__data_end
	.type	camlAstring_base__data_end, @object
camlAstring_base__data_end:
	.quad	0
	.section .rodata
	.globl	camlAstring_base__frametable
	.type	camlAstring_base__frametable, @object
camlAstring_base__frametable:
	.quad	31
	.quad	L206
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L210
	.quad	L200
	.short	33
	.short	0
	.align	3
	.quad	L211
	.quad	L205
	.short	16
	.short	0
	.align	3
	.quad	L197
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L212
	.quad	L191
	.short	33
	.short	0
	.align	3
	.quad	L213
	.quad	L196
	.short	16
	.short	0
	.align	3
	.quad	L188
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L214
	.quad	L182
	.short	33
	.short	0
	.align	3
	.quad	L215
	.quad	L187
	.short	16
	.short	0
	.align	3
	.quad	L179
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L216
	.quad	L173
	.short	33
	.short	0
	.align	3
	.quad	L217
	.quad	L178
	.short	16
	.short	0
	.align	3
	.quad	L170
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L218
	.quad	L164
	.short	33
	.short	0
	.align	3
	.quad	L219
	.quad	L169
	.short	16
	.short	0
	.align	3
	.quad	L161
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L220
	.quad	L155
	.short	33
	.short	0
	.align	3
	.quad	L221
	.quad	L160
	.short	16
	.short	0
	.align	3
	.quad	L152
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L222
	.quad	L147
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L223
	.quad	L143
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L224
	.quad	L140
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L225
	.quad	L134
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L226
	.quad	L131
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L227
	.quad	L124
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L228
	.quad	L121
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L229
	.quad	L114
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L230
	.quad	L111
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L231
	.quad	L106
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L232
	.quad	L103
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L233
	.quad	L100
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L234
	.align	3
L223:
	.long	(L235 - .) + 0x60000000
	.long	0x3d0a0
	.quad	0
	.align	3
L217:
	.long	(L235 - .) + 0xd4000000
	.long	0x4d1e0
	.quad	0
	.align	3
L210:
	.long	(L235 - .) + 0xb4000000
	.long	0x53150
	.quad	0
	.align	3
L230:
	.long	(L235 - .) + 0x88000000
	.long	0x1f070
	.quad	0
	.align	3
L225:
	.long	(L235 - .) + 0x98000000
	.long	0x340f1
	.quad	0
	.align	3
L216:
	.long	(L235 - .) + 0xd4000000
	.long	0x4d190
	.quad	0
	.align	3
L233:
	.long	(L235 - .) + 0xcc000000
	.long	0x12160
	.quad	0
	.align	3
L231:
	.long	(L235 - .) + 0xc4000000
	.long	0x1d0f1
	.quad	0
	.align	3
L229:
	.long	(L235 - .) + 0xc4000000
	.long	0x240f1
	.quad	0
	.align	3
L226:
	.long	(L235 - .) + 0xa0000000
	.long	0x2f090
	.quad	0
	.align	3
L227:
	.long	(L235 - .) + 0x94000000
	.long	0x2d0f1
	.quad	0
	.align	3
L224:
	.long	(L235 - .) + 0xc0000000
	.long	0x36110
	.quad	0
	.align	3
L212:
	.long	(L235 - .) + 0xb4000000
	.long	0x51150
	.quad	0
	.align	3
L220:
	.long	(L235 - .) + 0x74000000
	.long	0x48060
	.quad	0
	.align	3
L219:
	.long	(L235 - .) + 0xa4000000
	.long	0x4b180
	.quad	0
	.align	3
L218:
	.long	(L235 - .) + 0xa4000000
	.long	0x4b130
	.quad	0
	.align	3
L214:
	.long	(L235 - .) + 0xb4000000
	.long	0x4f150
	.quad	0
	.align	3
L234:
	.long	(L235 - .) + 0xcc000000
	.long	0x11160
	.quad	0
	.align	3
L232:
	.long	(L235 - .) + 0xd4000000
	.long	0x13160
	.quad	0
	.align	3
L211:
	.long	(L235 - .) + 0xb4000000
	.long	0x531a0
	.quad	0
	.align	3
L213:
	.long	(L235 - .) + 0xb4000000
	.long	0x511a0
	.quad	0
	.align	3
L228:
	.long	(L235 - .) + 0x88000000
	.long	0x26070
	.quad	0
	.align	3
L222:
	.long	(L235 - .) + 0x8c000000
	.long	0x43070
	.quad	0
	.align	3
L221:
	.long	(L235 - .) + 0x74000000
	.long	0x480b0
	.quad	0
	.align	3
L215:
	.long	(L235 - .) + 0xb4000000
	.long	0x4f1a0
	.quad	0
L235:
	.byte	115,114,99,47,97,115,116,114,105,110,103,95,98,97,115,101
	.byte	46,109,108,0
	.align	3
