	.text
	.file	"huff_enc.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "huff_enc.c"
	.text
	.globl	huff_enc_init
	.align	16, 0x90
	.type	huff_enc_init,@function
huff_enc_init:                          # @huff_enc_init
.Lfunc_begin0:
	.loc	1 151 0                 # huff_enc.c:151:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -24
	movabsq	$3040341714699284800, %rbx # imm = 0x2A3176AE5C73F140
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 152 3 prologue_end    # huff_enc.c:152:3
.Ltmp4:
	movl	$0, huff_enc_input_pos(%rip)
	movl	$huff_enc_output_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 153 3                 # huff_enc.c:153:3
	movl	$0, huff_enc_output_pos(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	huff_enc_init, .Ltmp6-huff_enc_init
.Lfunc_end0:
	.cfi_endproc

	.globl	huff_enc_return
	.align	16, 0x90
	.type	huff_enc_return,@function
huff_enc_return:                        # @huff_enc_return
.Lfunc_begin1:
	.loc	1 158 0                 # huff_enc.c:158:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp9:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp10:
	.cfi_offset %rbx, -56
.Ltmp11:
	.cfi_offset %r12, -48
.Ltmp12:
	.cfi_offset %r13, -40
.Ltmp13:
	.cfi_offset %r14, -32
.Ltmp14:
	.cfi_offset %r15, -24
	movabsq	$-959489530040536859, %r15 # imm = 0xF2AF355B243A30E5
	movabsq	$3226955818112500226, %rdi # imm = 0x2CC873382C79C202
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp15:
	#DEBUG_VALUE: huff_enc_return:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1074392151019973396, %r12 # imm = 0xEE901F80F036B14
	.align	16, 0x90
.LBB1_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	huff_enc_encoded(%rbx), %rdi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	leaq	huff_enc_output(%rbx), %rdi
	.loc	1 162 10 prologue_end   # huff_enc.c:162:10
.Ltmp16:
	movzbl	huff_enc_encoded(%rbx), %r13d
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	huff_enc_output(%rbx), %r14d
.Ltmp17:
	.loc	1 161 3                 # huff_enc.c:161:3
	incq	%rbx
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 162 10                # huff_enc.c:162:10
.Ltmp18:
	cmpl	%r14d, %r13d
	jne	.LBB1_2
.Ltmp19:
# BB#3:                                 # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: huff_enc_return:i <- 0
	movl	$7, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 161 16 discriminator 2 # huff_enc.c:161:16
.Ltmp20:
	cmpq	$419, %rbx              # imm = 0x1A3
	jl	.LBB1_1
.Ltmp21:
# BB#4:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_enc_return:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB1_5
.LBB1_2:                                # %for.body.pre_exit.if.then
	#DEBUG_VALUE: huff_enc_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$7, %r15d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$0, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$1, (%rsp)
	movl	$5, %r12d
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB1_5:                                # %return
	#DEBUG_VALUE: huff_enc_return:i <- 0
	movl	$3, %edi
	movl	$6, %ecx
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi2To1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$3226955818112500226, %rdi # imm = 0x2CC873382C79C202
	callq	_KExitRegion
	.loc	1 165 1                 # huff_enc.c:165:1
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp22:
.Ltmp23:
	.size	huff_enc_return, .Ltmp23-huff_enc_return
.Lfunc_end1:
	.cfi_endproc

	.globl	huff_enc_beginning_of_data
	.align	16, 0x90
	.type	huff_enc_beginning_of_data,@function
huff_enc_beginning_of_data:             # @huff_enc_beginning_of_data
.Lfunc_begin2:
	.loc	1 173 0                 # huff_enc.c:173:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp26:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp27:
	.cfi_offset %rbx, -24
	movabsq	$-4095050018734938128, %rbx # imm = 0xC72B75B457D8E7F0
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$huff_enc_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 174 3 prologue_end    # huff_enc.c:174:3
.Ltmp28:
	movl	$0, huff_enc_input_pos(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp29:
.Ltmp30:
	.size	huff_enc_beginning_of_data, .Ltmp30-huff_enc_beginning_of_data
.Lfunc_end2:
	.cfi_endproc

	.globl	huff_enc_end_of_data
	.align	16, 0x90
	.type	huff_enc_end_of_data,@function
huff_enc_end_of_data:                   # @huff_enc_end_of_data
.Lfunc_begin3:
	.loc	1 179 0                 # huff_enc.c:179:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp31:
	.cfi_def_cfa_offset 16
.Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp33:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp34:
	.cfi_offset %rbx, -32
.Ltmp35:
	.cfi_offset %r14, -24
	movabsq	$-5722261228638388639, %r14 # imm = 0xB09671BAFB04BE61
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 180 10 prologue_end   # huff_enc.c:180:10
.Ltmp36:
	cmpl	$599, huff_enc_input_pos(%rip) # imm = 0x257
	setg	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 180 3 is_stmt 0       # huff_enc.c:180:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp37:
.Ltmp38:
	.size	huff_enc_end_of_data, .Ltmp38-huff_enc_end_of_data
.Lfunc_end3:
	.cfi_endproc

	.globl	huff_enc_read_byte
	.align	16, 0x90
	.type	huff_enc_read_byte,@function
huff_enc_read_byte:                     # @huff_enc_read_byte
.Lfunc_begin4:
	.loc	1 185 0 is_stmt 1       # huff_enc.c:185:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp39:
	.cfi_def_cfa_offset 16
.Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp41:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp42:
	.cfi_offset %rbx, -48
.Ltmp43:
	.cfi_offset %r12, -40
.Ltmp44:
	.cfi_offset %r14, -32
.Ltmp45:
	.cfi_offset %r15, -24
	movabsq	$-526417716216012409, %r14 # imm = 0xF8B1C9E04D78E187
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$14, %edi
	callq	_KWork
	.loc	1 186 10 prologue_end   # huff_enc.c:186:10
.Ltmp46:
	movslq	huff_enc_input_pos(%rip), %r12
	.loc	1 186 29 is_stmt 0      # huff_enc.c:186:29
	leal	1(%r12), %r15d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$huff_enc_input_pos, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, huff_enc_input_pos(%rip)
	movl	$huff_enc_plaintext, %edi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 186 10                # huff_enc.c:186:10
	movq	huff_enc_plaintext(%rip), %rbx
	leaq	(%rbx,%r12), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movsbl	(%rbx,%r12), %ebx
	movl	$6, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 186 3                 # huff_enc.c:186:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp47:
.Ltmp48:
	.size	huff_enc_read_byte, .Ltmp48-huff_enc_read_byte
.Lfunc_end4:
	.cfi_endproc

	.globl	huff_enc_write_byte
	.align	16, 0x90
	.type	huff_enc_write_byte,@function
huff_enc_write_byte:                    # @huff_enc_write_byte
.Lfunc_begin5:
	.loc	1 191 0 is_stmt 1       # huff_enc.c:191:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp49:
	.cfi_def_cfa_offset 16
.Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp51:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp52:
	.cfi_offset %rbx, -48
.Ltmp53:
	.cfi_offset %r12, -40
.Ltmp54:
	.cfi_offset %r14, -32
.Ltmp55:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_write_byte:ch <- EDI
	movl	%edi, %r15d
.Ltmp56:
	#DEBUG_VALUE: huff_enc_write_byte:ch <- R15B
	movabsq	$-7240992467981743484, %r14 # imm = 0x9B82D3B6FCAB4A84
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
	movl	$huff_enc_output_pos, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 192 3 prologue_end    # huff_enc.c:192:3
.Ltmp57:
	movslq	huff_enc_output_pos(%rip), %rbx
	.loc	1 192 19 is_stmt 0      # huff_enc.c:192:19
	leal	1(%rbx), %r12d
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$huff_enc_output_pos, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r12d, huff_enc_output_pos(%rip)
	.loc	1 192 3                 # huff_enc.c:192:3
	leaq	huff_enc_output(%rbx), %r12
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%r15b, huff_enc_output(%rbx)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp58:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp59:
.Ltmp60:
	.size	huff_enc_write_byte, .Ltmp60-huff_enc_write_byte
.Lfunc_end5:
	.cfi_endproc

	.globl	huff_enc_write_bin_val
	.align	16, 0x90
	.type	huff_enc_write_bin_val,@function
huff_enc_write_bin_val:                 # @huff_enc_write_bin_val
.Lfunc_begin6:
	.loc	1 201 0 is_stmt 1       # huff_enc.c:201:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp61:
	.cfi_def_cfa_offset 16
.Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp63:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp64:
	.cfi_offset %rbx, -56
.Ltmp65:
	.cfi_offset %r12, -48
.Ltmp66:
	.cfi_offset %r13, -40
.Ltmp67:
	.cfi_offset %r14, -32
.Ltmp68:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	movabsq	$7384985081526614929, %r13 # imm = 0x667CBCCDE7F3FB91
	movabsq	$4981560814658652773, %rdi # imm = 0x45220F2AE0BC0A65
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$25, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$12, %edi
	callq	_KWork
	.loc	1 203 29 prologue_end   # huff_enc.c:203:29
.Ltmp69:
	leaq	48(%rbp), %rbx
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	48(%rbp), %eax
	addl	$7, %eax
	.loc	1 203 27 is_stmt 0      # huff_enc.c:203:27
	andb	$7, %al
.Ltmp70:
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_pos <- AL
	movl	%eax, -48(%rbp)         # 4-byte Spill
.Ltmp71:
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_pos <- [RBP+-48]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 204 29 is_stmt 1      # huff_enc.c:204:29
	movl	48(%rbp), %eax
	decl	%eax
	.loc	1 204 27 is_stmt 0      # huff_enc.c:204:27
	shrl	$3, %eax
.Ltmp72:
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	#DEBUG_VALUE: huff_enc_write_bin_val:pos_byte <- EAX
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp73:
	#DEBUG_VALUE: huff_enc_write_bin_val:pos_byte <- [RBP+-44]
	movl	$18, %r14d
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$16, %r12d
	movl	$16, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movb	$1, %r13b
	xorl	%ebx, %ebx
	jmp	.LBB6_1
	.align	16, 0x90
.LBB6_8:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	callq	_KPopCDep
	movb	-56(%rbp), %r13b        # 1-byte Reload
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movl	$8, %r15d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 208 9 is_stmt 1       # huff_enc.c:208:9
.Ltmp74:
	incb	%r13b
.Ltmp75:
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- R13B
	movl	$20, %ebx
	movl	$20, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2570414904794159988, %rdi # imm = 0xDC540D43425FE48C
	callq	_KExitRegion
	movl	$19, %r14d
	movl	$17, %r12d
.Ltmp76:
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movl	$9, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	.loc	1 207 9                 # huff_enc.c:207:9
	movzbl	%r13b, %r14d
	movl	$3, %esi
	movl	$4, %edx
.Ltmp77:
	.loc	1 203 29                # huff_enc.c:203:29
	leaq	48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 207 9                 # huff_enc.c:207:9
.Ltmp78:
	movl	(%rbx), %r15d
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	cmpl	%r15d, %r14d
.Ltmp79:
	.loc	1 206 3                 # huff_enc.c:206:3
	ja	.LBB6_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movb	%r13b, -56(%rbp)        # 1-byte Spill
	movl	$2, %esi
	movabsq	$-2570414904794159988, %rdi # imm = 0xDC540D43425FE48C
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$huff_enc_val_to_write, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$14, %edi
	callq	_KWork
	.loc	1 210 31                # huff_enc.c:210:31
.Ltmp80:
	movzbl	huff_enc_val_to_write(%rip), %r15d
	addl	%r15d, %r15d
	movl	-44(%rbp), %r12d        # 4-byte Reload
	.loc	1 211 33                # huff_enc.c:211:33
	movl	%r12d, %r14d
	leaq	16(%rbp), %rax
	movq	%rax, %rbx
	leaq	(%rbx,%r14), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movzbl	(%rbx,%r14), %ebx
	movl	-48(%rbp), %r14d        # 4-byte Reload
	movb	%r14b, %cl
	shrl	%cl, %ebx
	.loc	1 211 31 is_stmt 0      # huff_enc.c:211:31
	andl	$1, %ebx
	.loc	1 210 29 is_stmt 1      # huff_enc.c:210:29
	orl	%r15d, %ebx
	movl	$3, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$7, %edi
	movl	$10, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	movl	$7, %edi
	movl	$huff_enc_val_to_write, %esi
	movl	$1, %edx
	callq	_KStore
	.loc	1 210 5 is_stmt 0       # huff_enc.c:210:5
	movb	%bl, huff_enc_val_to_write(%rip)
	movl	$22, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 213 10 is_stmt 1      # huff_enc.c:213:10
	testb	%r14b, %r14b
	je	.LBB6_3
# BB#4:                                 # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	.loc	1 216 12                # huff_enc.c:216:12
.Ltmp81:
	decb	%r14b
.Ltmp82:
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_pos <- R14B
	movl	%r14d, -48(%rbp)        # 4-byte Spill
.Ltmp83:
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_pos <- [RBP+-48]
	movl	$23, %ebx
	movl	$23, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$15, %r14d
	jmp	.LBB6_5
	.align	16, 0x90
.LBB6_3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	.loc	1 214 7                 # huff_enc.c:214:7
.Ltmp84:
	decl	%r12d
.Ltmp85:
	#DEBUG_VALUE: huff_enc_write_bin_val:pos_byte <- R12D
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_pos <- 7
	movl	$2, (%rsp)
	movl	$21, %r14d
	movl	$21, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movb	$7, %al
	movl	%eax, -48(%rbp)         # 4-byte Spill
	xorl	%ebx, %ebx
.Ltmp86:
.LBB6_5:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movl	$8, %edi
	callq	_KPushCDep
	movl	$19, %edi
	movl	$8, %edx
	movl	$22, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$17, %edi
	movl	$8, %edx
	movl	$22, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$huff_enc_byte_nb_to_write, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 217 10                # huff_enc.c:217:10
	movzbl	huff_enc_byte_nb_to_write(%rip), %ebx
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$24, %edi
	callq	_KPushCDep
	cmpl	$7, %ebx
	jne	.LBB6_7
# BB#6:                                 # %if.then16
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movl	%r12d, -44(%rbp)        # 4-byte Spill
	movl	$huff_enc_val_to_write, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 219 7                 # huff_enc.c:219:7
.Ltmp87:
	movsbl	huff_enc_val_to_write(%rip), %ebx
	xorl	%esi, %esi
	movabsq	$-2702572451785351316, %rdi # imm = 0xDA7E88AC8793DF6C
	callq	_KPrepCall
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	callq	_KEnqArg
	movl	%ebx, %edi
	callq	huff_enc_write_byte
	movl	$huff_enc_byte_nb_to_write, %edi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 220 7                 # huff_enc.c:220:7
	movb	$0, huff_enc_byte_nb_to_write(%rip)
	movl	$huff_enc_val_to_write, %edi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 221 7                 # huff_enc.c:221:7
	movb	$0, huff_enc_val_to_write(%rip)
	jmp	.LBB6_8
.Ltmp88:
	.align	16, 0x90
.LBB6_7:                                # %if.else17
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movl	%r12d, -44(%rbp)        # 4-byte Spill
	movl	$huff_enc_byte_nb_to_write, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 223 7                 # huff_enc.c:223:7
	movb	huff_enc_byte_nb_to_write(%rip), %bl
	incb	%bl
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$11, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$huff_enc_byte_nb_to_write, %esi
	movl	$1, %edx
	callq	_KStore
	movb	%bl, huff_enc_byte_nb_to_write(%rip)
	jmp	.LBB6_8
.Ltmp89:
.LBB6_9:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_enc_write_bin_val:bin_val <- [RBP+16]
	#DEBUG_VALUE: huff_enc_write_bin_val:bit_indice <- 1
	movl	$1, %esi
	movabsq	$7384985081526614929, %rdi # imm = 0x667CBCCDE7F3FB91
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4981560814658652773, %rdi # imm = 0x45220F2AE0BC0A65
	callq	_KExitRegion
	.loc	1 225 1                 # huff_enc.c:225:1
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp90:
.Ltmp91:
	.size	huff_enc_write_bin_val, .Ltmp91-huff_enc_write_bin_val
.Lfunc_end6:
	.cfi_endproc

	.globl	huff_enc_fill_encoding
	.align	16, 0x90
	.type	huff_enc_fill_encoding,@function
huff_enc_fill_encoding:                 # @huff_enc_fill_encoding
.Lfunc_begin7:
	.loc	1 233 0                 # huff_enc.c:233:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp92:
	.cfi_def_cfa_offset 16
.Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp94:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp95:
	.cfi_offset %rbx, -32
.Ltmp96:
	.cfi_offset %r14, -24
	movabsq	$-3762731151580919845, %r14 # imm = 0xCBC817F414B907DB
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_byte_nb_to_write, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 234 8 prologue_end    # huff_enc.c:234:8
.Ltmp97:
	movb	huff_enc_byte_nb_to_write(%rip), %bl
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpb	$0, %bl
	je	.LBB7_2
# BB#1:                                 # %if.then
	movl	$5, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$huff_enc_val_to_write, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 235 26                # huff_enc.c:235:26
.Ltmp98:
	movzbl	huff_enc_val_to_write(%rip), %ebx
	movl	$huff_enc_byte_nb_to_write, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 236 32                # huff_enc.c:236:32
	movzbl	huff_enc_byte_nb_to_write(%rip), %eax
	movl	$8, %ecx
	.loc	1 236 28 is_stmt 0      # huff_enc.c:236:28
	subl	%eax, %ecx
	.loc	1 235 26 is_stmt 1      # huff_enc.c:235:26
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %ebx
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movabsq	$-5272519993628353260, %rdi # imm = 0xB6D43F0034A31D14
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KEnqArg
	.loc	1 235 5 is_stmt 0       # huff_enc.c:235:5
	movsbl	%bl, %edi
	callq	huff_enc_write_byte
	callq	_KPopCDep
.Ltmp99:
.LBB7_2:                                # %if.end
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp100:
	.size	huff_enc_fill_encoding, .Ltmp100-huff_enc_fill_encoding
.Lfunc_end7:
	.cfi_endproc

	.globl	huff_enc_write_header
	.align	16, 0x90
	.type	huff_enc_write_header,@function
huff_enc_write_header:                  # @huff_enc_write_header
.Lfunc_begin8:
	.loc	1 245 0 is_stmt 1       # huff_enc.c:245:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp103:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
.Ltmp104:
	.cfi_offset %rbx, -56
.Ltmp105:
	.cfi_offset %r12, -48
.Ltmp106:
	.cfi_offset %r13, -40
.Ltmp107:
	.cfi_offset %r14, -32
.Ltmp108:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- RDI
	movq	%rdi, -208(%rbp)        # 8-byte Spill
.Ltmp109:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	movabsq	$-2801675915570342849, %rbx # imm = 0xD91E729944A9943F
	movabsq	$8969888373211840165, %rdi # imm = 0x7C7B71F37032BEA5
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$25, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	leaq	-80(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 252 3 prologue_end    # huff_enc.c:252:3
.Ltmp110:
	movb	$0, -80(%rbp)
	.loc	1 253 3                 # huff_enc.c:253:3
	leaq	-48(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, -48(%rbp)
	leaq	-120(%rbp), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 254 3                 # huff_enc.c:254:3
	movb	$1, -120(%rbp)
	.loc	1 255 3                 # huff_enc.c:255:3
	leaq	-88(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, -88(%rbp)
.Ltmp111:
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	movl	$14, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$32, %r14d
	movabsq	$-2485367164320107931, %rbx # imm = 0xDD8233BB6A47B265
	xorl	%r12d, %r12d
	movl	$0, -212(%rbp)          # 4-byte Folded Spill
	jmp	.LBB8_1
	.align	16, 0x90
.LBB8_4:                                # %for.inc
                                        #   in Loop: Header=BB8_1 Depth=1
	movq	%r12, %rbx
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$16, %r13d
	movl	$16, %edi
	callq	_KPushCDep
	movl	$15, %r12d
	movl	$15, %edi
	movl	$16, %edx
	movl	$18, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%r15, %r14
.LBB8_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$3, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$14, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	.loc	1 256 3                 # huff_enc.c:256:3
.Ltmp112:
	leaq	36(%r14), %r15
	cmpq	$9284, %r15             # imm = 0x2444
	je	.LBB8_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	movq	%rbx, %r12
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-208(%rbp), %rbx        # 8-byte Reload
.Ltmp113:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 257 10                # huff_enc.c:257:10
.Ltmp114:
	movl	(%rbx,%r14), %ebx
.Ltmp115:
	movl	$18, %edi
	movl	$16, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$0, %ebx
	movl	$3, %r14d
	je	.LBB8_4
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB8_1 Depth=1
.Ltmp116:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- RBX
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 257 35 is_stmt 0 discriminator 1 # huff_enc.c:257:35
.Ltmp117:
	incl	-212(%rbp)              # 4-byte Folded Spill
.Ltmp118:
	#DEBUG_VALUE: huff_enc_write_header:i <- [RBP+-212]
	movl	$2, (%rsp)
	movl	$17, %r14d
	movl	$17, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB8_4
.Ltmp119:
.LBB8_5:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$1, %esi
	movabsq	$-2801675915570342849, %rdi # imm = 0xD91E729944A9943F
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KPushCDep
	movl	-212(%rbp), %eax        # 4-byte Reload
	.loc	1 262 8 is_stmt 1       # huff_enc.c:262:8
	cmpl	$31, %eax
	ja	.LBB8_11
# BB#6:                                 # %if.then7
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movabsq	$-244408828658079697, %r14 # imm = 0xFC9BAF771BDDA82F
	movl	$4, %edi
	movl	%eax, %ebx
	callq	_KWork
	xorl	%r15d, %r15d
	movabsq	$-2607878287864015314, %rdi # imm = 0xDBCEF483AA69562E
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 264 5                 # huff_enc.c:264:5
.Ltmp120:
	movl	-48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	.loc	1 265 5                 # huff_enc.c:265:5
	leaq	-128(%rbp), %r12
	movq	%r12, -224(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	movl	$5, -128(%rbp)
	.loc	1 266 40                # huff_enc.c:266:40
	addl	$255, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	leaq	-160(%rbp), %r13
.Ltmp121:
	#DEBUG_VALUE: huff_enc_write_header:bin_val <- [R13+0]
	movl	$2, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 266 5 is_stmt 0       # huff_enc.c:266:5
	movb	%bl, -160(%rbp)
	movabsq	$-3552715849903076809, %rdi # imm = 0xCEB237C1F2A08A37
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 267 5 is_stmt 1       # huff_enc.c:267:5
	movl	-128(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-136(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-144(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 268 5                 # huff_enc.c:268:5
	movl	$8, -128(%rbp)
	movl	$6, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movq	-208(%rbp), %rax        # 8-byte Reload
	leaq	32(%rax), %r12
	movabsq	$-496267636692946432, %r14 # imm = 0xF91CE736B964F200
	jmp	.LBB8_7
.Ltmp122:
	.align	16, 0x90
.LBB8_10:                               # %for.inc25
                                        #   in Loop: Header=BB8_7 Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	#DEBUG_VALUE: huff_enc_write_header:bin_val <- [R13+0]
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 269 5                 # huff_enc.c:269:5
.Ltmp123:
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$36, %r12
.Ltmp124:
.LBB8_7:                                # %for.cond12
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	#DEBUG_VALUE: huff_enc_write_header:bin_val <- [R13+0]
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 269 5 is_stmt 0       # huff_enc.c:269:5
	cmpq	$256, %r15              # imm = 0x100
	je	.LBB8_25
.Ltmp125:
# BB#8:                                 # %for.body15
                                        #   in Loop: Header=BB8_7 Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	#DEBUG_VALUE: huff_enc_write_header:bin_val <- [R13+0]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 270 12 is_stmt 1      # huff_enc.c:270:12
.Ltmp126:
	movl	(%r12), %ebx
	movl	$20, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB8_10
.Ltmp127:
# BB#9:                                 # %if.then20
                                        #   in Loop: Header=BB8_7 Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	#DEBUG_VALUE: huff_enc_write_header:bin_val <- [R13+0]
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 271 9                 # huff_enc.c:271:9
.Ltmp128:
	movb	%r15b, -160(%rbp)
	xorl	%esi, %esi
	movabsq	$-2333909336389889646, %rdi # imm = 0xDF9C49D2FA835192
	callq	_KPrepCall
	.loc	1 272 9                 # huff_enc.c:272:9
	movl	-128(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-136(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-144(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	callq	_KPopCDep
	jmp	.LBB8_10
.Ltmp129:
.LBB8_11:                               # %if.else
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movabsq	$1870963885416719848, %rbx # imm = 0x19F6FFBDB1D925E8
	movabsq	$1663733783871927814, %rdi # imm = 0x1716C50FC480B606
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 276 5                 # huff_enc.c:276:5
.Ltmp130:
	movl	-88(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	movl	$19, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$-524924772663693588, %r12 # imm = 0xF8B717B34F93EEEC
	movl	$32, %r14d
	movabsq	$7648341466155276581, %r15 # imm = 0x6A245E0A73135925
	movabsq	$3054555749643795804, %r13 # imm = 0x2A63F64544253D5C
	.align	16, 0x90
.LBB8_12:                               # %for.body31
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-208(%rbp), %rbx        # 8-byte Reload
.Ltmp131:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 278 12                # huff_enc.c:278:12
.Ltmp132:
	movl	(%rbx,%r14), %ebx
.Ltmp133:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	movl	$22, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	xorl	%esi, %esi
	cmpl	$0, %ebx
	je	.LBB8_14
# BB#13:                                # %if.then36
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	%r13, %rdi
	callq	_KPrepCall
	.loc	1 279 9                 # huff_enc.c:279:9
.Ltmp134:
	movl	-88(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	jmp	.LBB8_15
	.align	16, 0x90
.LBB8_14:                               # %if.else37
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	%r15, %rdi
	callq	_KPrepCall
	.loc	1 280 12                # huff_enc.c:280:12
	movl	-48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
.LBB8_15:                               # %for.inc39
                                        #   in Loop: Header=BB8_12 Depth=1
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	callq	_KPopCDep
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$21, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp135:
	.loc	1 277 5                 # huff_enc.c:277:5
	addq	$36, %r14
	cmpq	$9248, %r14             # imm = 0x2420
	jne	.LBB8_12
.Ltmp136:
# BB#16:                                # %for.cond28.pre_exit.if.end42.loopexit1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$1, %esi
	movabsq	$1870963885416719848, %rdi # imm = 0x19F6FFBDB1D925E8
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 288 9                 # huff_enc.c:288:9
.Ltmp137:
	leaq	-128(%rbp), %rax
	movq	%rax, -224(%rbp)        # 8-byte Spill
	leaq	-160(%rbp), %r13
	jmp	.LBB8_17
.Ltmp138:
.LBB8_25:                               # %for.cond12.pre_exit.if.end42.loopexit
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	#DEBUG_VALUE: huff_enc_write_header:bin_val <- [R13+0]
	movl	$1, %esi
	movabsq	$-244408828658079697, %rdi # imm = 0xFC9BAF771BDDA82F
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.Ltmp139:
.LBB8_17:                               # %if.end42
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- [RBP+-208]
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-5604546706924052584, %rdi # imm = 0xB238A676D6B4DF98
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6481790740888808830, %r14 # imm = 0x59F3F2563B17ED7E
	xorl	%ebx, %ebx
	movq	-208(%rbp), %r12        # 8-byte Reload
.Ltmp140:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- R12
	.align	16, 0x90
.LBB8_18:                               # %for.body46
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- R12
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	32(%r12,%rbx), %rdi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 285 16                # huff_enc.c:285:16
	movl	32(%r12,%rbx), %r15d
.Ltmp141:
	#DEBUG_VALUE: huff_enc_write_header:j <- R15D
	callq	_KPopCDep
	movl	$23, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 285 10 is_stmt 0      # huff_enc.c:285:10
	testl	%r15d, %r15d
	je	.LBB8_23
.Ltmp142:
# BB#19:                                # %if.then52
                                        #   in Loop: Header=BB8_18 Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- R12
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- R15D
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$24, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$24, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- R12
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- R15D
	xorl	%esi, %esi
	.loc	1 286 12 is_stmt 1      # huff_enc.c:286:12
.Ltmp143:
	cmpl	$32, %r15d
	ja	.LBB8_21
.Ltmp144:
# BB#20:                                # %if.then55
                                        #   in Loop: Header=BB8_18 Depth=1
	movabsq	$4728040059431167891, %rdi # imm = 0x419D5F6242362793
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KWork
	.loc	1 287 9                 # huff_enc.c:287:9
.Ltmp145:
	movl	-48(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	movl	$4, %esi
	movq	-224(%rbp), %rdi        # 8-byte Reload
	callq	_KStoreConst
	.loc	1 288 9                 # huff_enc.c:288:9
	movl	$5, -128(%rbp)
	jmp	.LBB8_22
.Ltmp146:
	.align	16, 0x90
.LBB8_21:                               # %if.else57
                                        #   in Loop: Header=BB8_18 Depth=1
	movabsq	$-8271157424862047522, %rdi # imm = 0x8D36F22501C352DE
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KWork
	.loc	1 290 9                 # huff_enc.c:290:9
.Ltmp147:
	movl	-88(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-96(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-104(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-120(%rbp), %rax
	movq	-112(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	movl	$4, %esi
	movq	-224(%rbp), %rdi        # 8-byte Reload
	callq	_KStoreConst
	.loc	1 291 9                 # huff_enc.c:291:9
	movl	$8, -128(%rbp)
.Ltmp148:
.LBB8_22:                               # %if.end59
                                        #   in Loop: Header=BB8_18 Depth=1
	callq	_KPopCDep
.Ltmp149:
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- R12
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	#DEBUG_VALUE: huff_enc_write_header:j <- R15D
	movl	$23, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 293 42                # huff_enc.c:293:42
	addl	$255, %r15d
.Ltmp150:
	movl	$11, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 293 7 is_stmt 0       # huff_enc.c:293:7
	movb	%r15b, -160(%rbp)
	xorl	%esi, %esi
	movabsq	$-1566079228638535514, %rdi # imm = 0xEA442B3D2EE1E0A6
	callq	_KPrepCall
	.loc	1 294 7 is_stmt 1       # huff_enc.c:294:7
	movl	-128(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-136(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-144(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-160(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	.loc	1 295 7                 # huff_enc.c:295:7
	movl	32(%r12,%rbx), %eax
	movl	%eax, -168(%rbp)
	movq	24(%r12,%rbx), %rax
	movq	%rax, -176(%rbp)
	movq	16(%r12,%rbx), %rax
	movq	%rax, -184(%rbp)
	movq	(%r12,%rbx), %rax
	movq	8(%r12,%rbx), %rcx
	movq	%rcx, -192(%rbp)
	movq	%rax, -200(%rbp)
	xorl	%esi, %esi
	movabsq	$4209582323205468767, %rdi # imm = 0x3A6B70D1D36CF25F
	callq	_KPrepCall
	movl	-168(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-176(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-184(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	callq	_KPopCDep
.Ltmp151:
.LBB8_23:                               # %for.inc67
                                        #   in Loop: Header=BB8_18 Depth=1
	#DEBUG_VALUE: huff_enc_write_header:codes_table <- R12
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	movl	$12, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 284 3                 # huff_enc.c:284:3
	addq	$36, %rbx
	cmpq	$9252, %rbx             # imm = 0x2424
	jne	.LBB8_18
.Ltmp152:
# BB#24:                                # %for.cond43.pre_exit.for.end69
	#DEBUG_VALUE: huff_enc_write_header:i <- 0
	movl	$1, %esi
	movabsq	$-5604546706924052584, %rdi # imm = 0xB238A676D6B4DF98
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$8969888373211840165, %rdi # imm = 0x7C7B71F37032BEA5
	callq	_KExitRegion
	.loc	1 297 1                 # huff_enc.c:297:1
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp153:
.Ltmp154:
	.size	huff_enc_write_header, .Ltmp154-huff_enc_write_header
.Lfunc_end8:
	.cfi_endproc

	.globl	huff_enc_weighhuff_enc_t_tree_comp
	.align	16, 0x90
	.type	huff_enc_weighhuff_enc_t_tree_comp,@function
huff_enc_weighhuff_enc_t_tree_comp:     # @huff_enc_weighhuff_enc_t_tree_comp
.Lfunc_begin9:
	.loc	1 307 0                 # huff_enc.c:307:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp155:
	.cfi_def_cfa_offset 16
.Ltmp156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp157:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp158:
	.cfi_offset %rbx, -56
.Ltmp159:
	.cfi_offset %r12, -48
.Ltmp160:
	.cfi_offset %r13, -40
.Ltmp161:
	.cfi_offset %r14, -32
.Ltmp162:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:t1 <- RDI
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:t2 <- RSI
	movq	%rsi, %r14
.Ltmp163:
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:t2 <- R14
	movq	%rdi, %r12
.Ltmp164:
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:tree2 <- R14
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:tree1 <- R12
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:t1 <- R12
	movabsq	$6036500612662386604, %rdi # imm = 0x53C5F553102B5FAC
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$18, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 310 14 prologue_end   # huff_enc.c:310:14
.Ltmp165:
	movq	(%r14), %rbx
	.loc	1 310 12 is_stmt 0      # huff_enc.c:310:12
	leaq	8(%rbx), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%rbx), %r13
	movl	$3, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 310 35                # huff_enc.c:310:35
	movq	(%r12), %rbx
	.loc	1 310 33                # huff_enc.c:310:33
	leaq	8(%rbx), %rdi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 310 10                # huff_enc.c:310:10
	movq	8(%rbx), %rbx
	movl	$11, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	cmpq	%rbx, %r13
	movl	$0, %r13d
	je	.LBB9_4
.Ltmp166:
# BB#1:                                 # %cond.true
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:t1 <- R12
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:t2 <- R14
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:tree1 <- R12
	#DEBUG_VALUE: huff_enc_weighhuff_enc_t_tree_comp:tree2 <- R14
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$17, %edi
	callq	_KWork
	.loc	1 311 18 is_stmt 1      # huff_enc.c:311:18
	movq	(%r14), %rbx
	.loc	1 311 16 is_stmt 0      # huff_enc.c:311:16
	leaq	8(%rbx), %rdi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%rbx), %r14
.Ltmp167:
	movl	$7, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 311 39                # huff_enc.c:311:39
	movq	(%r12), %rbx
	.loc	1 311 37                # huff_enc.c:311:37
	leaq	8(%rbx), %rdi
	movl	$8, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$-1, %r13d
	.loc	1 311 16                # huff_enc.c:311:16
	cmpq	8(%rbx), %r14
	jb	.LBB9_3
.Ltmp168:
# BB#2:                                 # %select.mid
	movl	$1, %r13d
.LBB9_3:                                # %select.end
	movl	$1, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$1, (%rsp)
	movl	$10, %r15d
	movl	$10, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB9_4:                                # %cond.end
	movl	$9, %edi
	movl	$11, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$6036500612662386604, %rdi # imm = 0x53C5F553102B5FAC
	callq	_KExitRegion
	.loc	1 310 3 is_stmt 1 discriminator 3 # huff_enc.c:310:3
.Ltmp169:
	movl	%r13d, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp170:
.Ltmp171:
	.size	huff_enc_weighhuff_enc_t_tree_comp, .Ltmp171-huff_enc_weighhuff_enc_t_tree_comp
.Lfunc_end9:
	.cfi_endproc

	.globl	huff_enc_swapi
	.align	16, 0x90
	.type	huff_enc_swapi,@function
huff_enc_swapi:                         # @huff_enc_swapi
.Lfunc_begin10:
	.loc	1 316 0                 # huff_enc.c:316:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp172:
	.cfi_def_cfa_offset 16
.Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp174:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp175:
	.cfi_offset %rbx, -56
.Ltmp176:
	.cfi_offset %r12, -48
.Ltmp177:
	.cfi_offset %r13, -40
.Ltmp178:
	.cfi_offset %r14, -32
.Ltmp179:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_swapi:ii <- RDI
	#DEBUG_VALUE: huff_enc_swapi:ij <- RSI
	#DEBUG_VALUE: huff_enc_swapi:es <- RDX
.Ltmp180:
	#DEBUG_VALUE: huff_enc_swapi:i <- RDI
	#DEBUG_VALUE: huff_enc_swapi:j <- RSI
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp181:
	#DEBUG_VALUE: huff_enc_swapi:es <- [RBP+-56]
	movq	%rsi, %r13
.Ltmp182:
	#DEBUG_VALUE: huff_enc_swapi:j <- R13
	#DEBUG_VALUE: huff_enc_swapi:ij <- R13
	movq	%rdi, %r14
.Ltmp183:
	#DEBUG_VALUE: huff_enc_swapi:i <- R14
	#DEBUG_VALUE: huff_enc_swapi:ii <- R14
	movabsq	$-7705320906359379472, %rdi # imm = 0x95113375D00EE9F0
	movabsq	$4278164697054835158, %rbx # imm = 0x3B5F18201291F1D6
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %r12d
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, -44(%rbp)          # 4-byte Folded Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, -48(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$3673683955187049839, %rbx # imm = 0x32FB8C17DDF9E56F
.Ltmp184:
	.align	16, 0x90
.LBB10_1:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$2, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$12, -44(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	callq	_KWork
	.loc	1 323 9 prologue_end    # huff_enc.c:323:9
.Ltmp185:
	movb	(%r14), %r15b
.Ltmp186:
	#DEBUG_VALUE: huff_enc_swapi:c <- R15B
	movl	$3, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 324 12                # huff_enc.c:324:12
	movb	(%r13), %bl
.Ltmp187:
	#DEBUG_VALUE: huff_enc_swapi:i <- R14
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 324 5 is_stmt 0       # huff_enc.c:324:5
	movb	%bl, (%r14)
	.loc	1 324 6                 # huff_enc.c:324:6
	leaq	1(%r14), %r14
.Ltmp188:
	#DEBUG_VALUE: huff_enc_swapi:j <- R13
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 325 5 is_stmt 1       # huff_enc.c:325:5
	movb	%r15b, (%r13)
	.loc	1 325 6 is_stmt 0       # huff_enc.c:325:6
	leaq	1(%r13), %r13
.Ltmp189:
	movl	$6, %r15d
.Ltmp190:
	movl	$6, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$9, -48(%rbp)           # 4-byte Folded Spill
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$5, %r12d
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movabsq	$3673683955187049839, %rdi # imm = 0x32FB8C17DDF9E56F
	movq	%rdi, %rbx
	callq	_KExitRegion
	.loc	1 327 3 is_stmt 1       # huff_enc.c:327:3
	decq	-56(%rbp)               # 8-byte Folded Spill
	jne	.LBB10_1
.Ltmp191:
# BB#2:                                 # %do.body.pre_exit.do.end
	movl	$1, %esi
	movabsq	$4278164697054835158, %rdi # imm = 0x3B5F18201291F1D6
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7705320906359379472, %rdi # imm = 0x95113375D00EE9F0
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp192:
	.size	huff_enc_swapi, .Ltmp192-huff_enc_swapi
.Lfunc_end10:
	.cfi_endproc

	.globl	huff_enc_pivot
	.align	16, 0x90
	.type	huff_enc_pivot,@function
huff_enc_pivot:                         # @huff_enc_pivot
.Lfunc_begin11:
	.loc	1 332 0                 # huff_enc.c:332:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp193:
	.cfi_def_cfa_offset 16
.Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp195:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp196:
	.cfi_offset %rbx, -56
.Ltmp197:
	.cfi_offset %r12, -48
.Ltmp198:
	.cfi_offset %r13, -40
.Ltmp199:
	.cfi_offset %r14, -32
.Ltmp200:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_pivot:a <- RDI
	#DEBUG_VALUE: huff_enc_pivot:n <- RSI
	#DEBUG_VALUE: huff_enc_pivot:es <- RDX
	movq	%rdx, %r15
.Ltmp201:
	#DEBUG_VALUE: huff_enc_pivot:es <- R15
	movq	%rsi, %r12
.Ltmp202:
	#DEBUG_VALUE: huff_enc_pivot:n <- R12
	movq	%rdi, %rbx
.Ltmp203:
	#DEBUG_VALUE: huff_enc_pivot:a <- RBX
	movabsq	$-377240106981679833, %r14 # imm = 0xFAC3C61F14539D27
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$14, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-6148914691236517205, %rcx # imm = 0xAAAAAAAAAAAAAAAB
	.loc	1 336 7 prologue_end    # huff_enc.c:336:7
.Ltmp204:
	movq	%r12, %rax
.Ltmp205:
	#DEBUG_VALUE: huff_enc_pivot:n <- RAX
	mulq	%rcx
.Ltmp206:
	shrq	$2, %rdx
	imulq	%r15, %rdx
.Ltmp207:
	#DEBUG_VALUE: huff_enc_pivot:j <- RDX
	.loc	1 337 8                 # huff_enc.c:337:8
	leaq	(%rbx,%rdx), %r15
.Ltmp208:
	#DEBUG_VALUE: huff_enc_pivot:pi <- R15
	.loc	1 339 8                 # huff_enc.c:339:8
	leaq	(%rdx,%rdx,2), %r13
	addq	%rbx, %r13
.Ltmp209:
	#DEBUG_VALUE: huff_enc_pivot:pj <- R13
	.loc	1 340 8                 # huff_enc.c:340:8
	leaq	(%rdx,%rdx,4), %r12
	addq	%rbx, %r12
.Ltmp210:
	#DEBUG_VALUE: huff_enc_pivot:pk <- R15
	movabsq	$4039500945416508398, %rdi # imm = 0x380F30B52967D3EE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 341 8                 # huff_enc.c:341:8
.Ltmp211:
	movq	%r15, %rdi
	movq	%r13, %rsi
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movl	%eax, %ebx
.Ltmp212:
	movl	$0, (%rsp)
	movl	$12, %edi
	movl	$2, %esi
	movl	$2, %edx
.Ltmp213:
	movl	$1, %ecx
	movl	$12, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$9, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$0, (%rsp)
	movl	$11, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$13, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp214:
	.loc	1 341 8 is_stmt 0       # huff_enc.c:341:8
	testl	%ebx, %ebx
	js	.LBB11_1
.Ltmp215:
# BB#4:                                 # %if.end10
	#DEBUG_VALUE: huff_enc_pivot:pi <- R15
	#DEBUG_VALUE: huff_enc_pivot:pj <- R13
	#DEBUG_VALUE: huff_enc_pivot:pk <- R15
	movabsq	$-969537385607107231, %rdi # imm = 0xF28B82E2766D6D61
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 349 8 is_stmt 1       # huff_enc.c:349:8
.Ltmp216:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movl	%eax, %ebx
	callq	_KPopCDep
	movl	$16, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	callq	_KPushCDep
.Ltmp217:
	.loc	1 349 8 is_stmt 0       # huff_enc.c:349:8
	testl	%ebx, %ebx
	js	.LBB11_5
.Ltmp218:
# BB#6:                                 # %if.end18
	#DEBUG_VALUE: huff_enc_pivot:pj <- R13
	callq	_KPopCDep
	movl	$9, %esi
	movq	%r13, %r15
.Ltmp219:
	#DEBUG_VALUE: huff_enc_pivot:pj <- R15
	jmp	.LBB11_7
.Ltmp220:
.LBB11_1:                               # %if.then
	#DEBUG_VALUE: huff_enc_pivot:pi <- R15
	#DEBUG_VALUE: huff_enc_pivot:pj <- R13
	#DEBUG_VALUE: huff_enc_pivot:pk <- R15
	movabsq	$-6399022905640241871, %rdi # imm = 0xA7321A921FB9B531
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 342 10 is_stmt 1      # huff_enc.c:342:10
.Ltmp221:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movl	%eax, %ebx
	callq	_KPopCDep
	movl	$14, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp222:
	.loc	1 342 10 is_stmt 0      # huff_enc.c:342:10
	testl	%ebx, %ebx
	js	.LBB11_2
.Ltmp223:
# BB#3:                                 # %if.end9
	#DEBUG_VALUE: huff_enc_pivot:pi <- R15
	#DEBUG_VALUE: huff_enc_pivot:pk <- R15
	callq	_KPopCDep
	movl	$12, %esi
	jmp	.LBB11_7
.Ltmp224:
.LBB11_5:                               # %if.then13
	#DEBUG_VALUE: huff_enc_pivot:pi <- R15
	#DEBUG_VALUE: huff_enc_pivot:pk <- R15
	movabsq	$-8128184099143698763, %rdi # imm = 0x8F32E3A0758FB6B5
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 350 10 is_stmt 1      # huff_enc.c:350:10
.Ltmp225:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movl	%eax, %ebx
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 351 7                 # huff_enc.c:351:7
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	$11, %esi
	.loc	1 350 10                # huff_enc.c:350:10
	testl	%ebx, %ebx
	.loc	1 351 7                 # huff_enc.c:351:7
	cmovnsq	%r12, %r15
.Ltmp226:
	jmp	.LBB11_7
.Ltmp227:
.LBB11_2:                               # %if.then5
	#DEBUG_VALUE: huff_enc_pivot:pj <- R13
	movabsq	$-29835272903392160, %rdi # imm = 0xFF9600FA34D10460
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 343 12                # huff_enc.c:343:12
.Ltmp228:
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movl	%eax, %ebx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	.loc	1 344 9                 # huff_enc.c:344:9
	movl	%ebx, %esi
	sarl	$31, %esi
	andl	$-2, %esi
	addl	$11, %esi
	.loc	1 343 12                # huff_enc.c:343:12
	testl	%ebx, %ebx
	.loc	1 344 9                 # huff_enc.c:344:9
	cmovsq	%r13, %r12
	movq	%r12, %r15
.Ltmp229:
.LBB11_7:                               # %return
	movl	$8, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 355 1                 # huff_enc.c:355:1
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp230:
.Ltmp231:
	.size	huff_enc_pivot, .Ltmp231-huff_enc_pivot
.Lfunc_end11:
	.cfi_endproc

	.globl	huff_enc_qsort
	.align	16, 0x90
	.type	huff_enc_qsort,@function
huff_enc_qsort:                         # @huff_enc_qsort
.Lfunc_begin12:
	.loc	1 359 0                 # huff_enc.c:359:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp232:
	.cfi_def_cfa_offset 16
.Ltmp233:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp234:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp235:
	.cfi_offset %rbx, -56
.Ltmp236:
	.cfi_offset %r12, -48
.Ltmp237:
	.cfi_offset %r13, -40
.Ltmp238:
	.cfi_offset %r14, -32
.Ltmp239:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_qsort:a <- RDI
	#DEBUG_VALUE: huff_enc_qsort:n <- RSI
	#DEBUG_VALUE: huff_enc_qsort:es <- RDX
	movq	%rdx, %r12
.Ltmp240:
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movq	%rsi, -96(%rbp)         # 8-byte Spill
.Ltmp241:
	#DEBUG_VALUE: huff_enc_qsort:n <- [RBP+-96]
	movq	%rdi, -48(%rbp)         # 8-byte Spill
.Ltmp242:
	#DEBUG_VALUE: huff_enc_qsort:a <- [RBP+-48]
	movabsq	$-3770545979179235654, %r14 # imm = 0xCBAC5468BDBE86BA
	movabsq	$7153772254445984475, %rdi # imm = 0x63474DF68E4C5ADB
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$36, %edi
	movl	$8, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp243:
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$17, %r13d
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 387 9 prologue_end    # huff_enc.c:387:9
.Ltmp244:
	movq	%r12, %rax
	negq	%rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movabsq	$3438349222729427652, %rdi # imm = 0x2FB77866A2872AC4
	movl	$0, %r15d
	xorl	%r14d, %r14d
	jmp	.LBB12_1
.Ltmp245:
	.align	16, 0x90
.LBB12_16:                              # %while.end.pre_exit.if.then24
                                        #   in Loop: Header=BB12_1 Depth=1
	#DEBUG_VALUE: huff_enc_qsort:n <- R15
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movq	%r15, -96(%rbp)         # 8-byte Spill
.Ltmp246:
	#DEBUG_VALUE: huff_enc_qsort:n <- [RBP+-96]
	movl	$2, %esi
	movabsq	$4243598769404777993, %rdi # imm = 0x3AE44A98E3A81609
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$8079819762868723767, %rax # imm = 0x70214943FEF8A037
	movq	%rax, %rdi
	callq	_KExitRegion
	movl	$14, %r15d
	movl	$14, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-1145157485583090157, %rdi # imm = 0xF01B95558BF0BE13
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KEnqArg
	.loc	1 398 7                 # huff_enc.c:398:7
.Ltmp247:
	movq	%r13, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	huff_enc_qsort
	.loc	1 399 14                # huff_enc.c:399:14
	incq	%r14
	.loc	1 399 12 is_stmt 0      # huff_enc.c:399:12
	imulq	%r12, %r14
	.loc	1 399 7                 # huff_enc.c:399:7
	addq	%r14, %r13
.Ltmp248:
	#DEBUG_VALUE: huff_enc_qsort:a <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
.Ltmp249:
	#DEBUG_VALUE: huff_enc_qsort:a <- [RBP+-48]
	movl	$3, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$3, (%rsp)
	movl	$16, %r13d
	movl	$16, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3438349222729427652, %rbx # imm = 0x2FB77866A2872AC4
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$10, %ebx
	movl	$8, %r14d
	movl	$12, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp250:
.LBB12_1:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_2 Depth 2
                                        #       Child Loop BB12_7 Depth 3
                                        #         Child Loop BB12_8 Depth 4
                                        #         Child Loop BB12_11 Depth 4
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$15, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movq	-56(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$8079819762868723767, %r15 # imm = 0x70214943FEF8A037
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$15, %esi
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$11, %r13d
	movq	-96(%rbp), %r14         # 8-byte Reload
	jmp	.LBB12_2
.Ltmp251:
	.align	16, 0x90
.LBB12_17:                              # %if.else27
                                        #   in Loop: Header=BB12_2 Depth=2
	#DEBUG_VALUE: huff_enc_qsort:n <- R15
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$14, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$14, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 401 29 is_stmt 1      # huff_enc.c:401:29
.Ltmp252:
	movq	%r14, %rbx
	incq	%rbx
	.loc	1 401 27 is_stmt 0      # huff_enc.c:401:27
	imulq	%r12, %rbx
	.loc	1 401 23                # huff_enc.c:401:23
	addq	%r13, %rbx
	xorl	%esi, %esi
	movabsq	$-882548936831335919, %rdi # imm = 0xF3C08E6AFB450211
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KEnqArg
	.loc	1 401 7                 # huff_enc.c:401:7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	huff_enc_qsort
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4243598769404777993, %rdi # imm = 0x3AE44A98E3A81609
	callq	_KExitRegion
	movl	$6, %esi
	movl	$12, %r13d
	movl	$8, %ebx
.Ltmp253:
.LBB12_2:                               # %while.cond
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB12_7 Depth 3
                                        #         Child Loop BB12_8 Depth 4
                                        #         Child Loop BB12_11 Depth 4
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$3, %edi
	movl	%ebx, %edx
	movq	-56(%rbp), %r15         # 8-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$18, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	.loc	1 365 3 is_stmt 1       # huff_enc.c:365:3
	cmpq	$2, %r14
	movq	%r14, %r13
	jb	.LBB12_18
.Ltmp254:
# BB#3:                                 # %while.body
                                        #   in Loop: Header=BB12_2 Depth=2
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$2, %esi
	movabsq	$4243598769404777993, %rdi # imm = 0x3AE44A98E3A81609
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 366 10                # huff_enc.c:366:10
.Ltmp255:
	cmpq	$11, %r13
	movq	-48(%rbp), %r15         # 8-byte Reload
	jb	.LBB12_5
.Ltmp256:
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB12_2 Depth=2
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	xorl	%esi, %esi
	movabsq	$-4495740784417156286, %rdi # imm = 0xC19BEB9376945342
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KEnqArg
	.loc	1 367 12                # huff_enc.c:367:12
.Ltmp257:
	movq	%r15, %rdi
	movq	%r13, %rsi
	movq	%r12, %rdx
	callq	huff_enc_pivot
	movq	%rax, %r14
.Ltmp258:
	#DEBUG_VALUE: huff_enc_qsort:pi <- R14
	movl	$20, %ebx
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB12_6
.Ltmp259:
	.align	16, 0x90
.LBB12_5:                               # %if.else
                                        #   in Loop: Header=BB12_2 Depth=2
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$3, %edi
	callq	_KWork
.Ltmp260:
	#DEBUG_VALUE: huff_enc_qsort:pi <- R15
	.loc	1 369 18                # huff_enc.c:369:18
	movq	%r13, %r14
	shrq	%r14
	.loc	1 369 16 is_stmt 0      # huff_enc.c:369:16
	imulq	%r12, %r14
	.loc	1 369 12                # huff_enc.c:369:12
	addq	%r15, %r14
.Ltmp261:
	#DEBUG_VALUE: huff_enc_qsort:pi <- R14
	movl	$4, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$4, (%rsp)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
.Ltmp262:
.LBB12_6:                               # %if.end
                                        #   in Loop: Header=BB12_2 Depth=2
	callq	_KPopCDep
.Ltmp263:
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$8, %edi
	callq	_KPushCDep
	movl	$19, %edi
	movl	$8, %edx
	movl	$22, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-2062750585169182446, %rdi # imm = 0xE35FA3458EC30112
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 372 5 is_stmt 1       # huff_enc.c:372:5
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r12, %rdx
	callq	huff_enc_swapi
	.loc	1 374 14                # huff_enc.c:374:14
	movq	%r13, %rbx
	movq	%r13, -96(%rbp)         # 8-byte Spill
	imulq	%r12, %rbx
	movq	%r15, %r14
	movq	%r12, %r15
.Ltmp264:
	#DEBUG_VALUE: huff_enc_qsort:es <- R15
	xorl	%r12d, %r12d
	.loc	1 374 10 is_stmt 0      # huff_enc.c:374:10
	addq	%r14, %rbx
.Ltmp265:
	#DEBUG_VALUE: huff_enc_qsort:pj <- RBX
	#DEBUG_VALUE: huff_enc_qsort:pn <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$27, -80(%rbp)          # 4-byte Folded Spill
	movl	$9, -76(%rbp)           # 4-byte Folded Spill
	movl	$27, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3516805528259161249, %rdi # imm = 0xCF31CC013FFB935F
	callq	_KEnterRegion
	movl	$18, %r13d
	movq	%rbx, -72(%rbp)         # 8-byte Spill
.Ltmp266:
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	movabsq	$-7320675502511265519, %rbx # imm = 0x9A67BC6AC4E96911
	jmp	.LBB12_7
.Ltmp267:
	.align	16, 0x90
.LBB12_14:                              # %if.end21
                                        #   in Loop: Header=BB12_7 Depth=3
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	movl	$25, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-5407017670847164388, %rdi # imm = 0xB4F66A1372E5101C
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	1 391 7 is_stmt 1       # huff_enc.c:391:7
.Ltmp268:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%r12, %rdx
	movq	%r12, %r15
.Ltmp269:
	#DEBUG_VALUE: huff_enc_qsort:es <- R15
	movl	$25, %r12d
	callq	huff_enc_swapi
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7320675502511265519, %rbx # imm = 0x9A67BC6AC4E96911
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$12, %r13d
	movl	$7, -80(%rbp)           # 4-byte Folded Spill
	movl	$24, -76(%rbp)          # 4-byte Folded Spill
.Ltmp270:
.LBB12_7:                               # %while.body5
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB12_8 Depth 4
                                        #         Child Loop BB12_11 Depth 4
	#DEBUG_VALUE: huff_enc_qsort:es <- R15
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$26, %edi
	movl	$8, %edx
	movl	-80(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$23, %r13d
	movl	$23, %edi
	movl	$8, %edx
	movl	-76(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$486416142780330254, %rdi # imm = 0x6C018E79B6FF10E
	callq	_KEnterRegion
	xorl	%r12d, %r12d
.Ltmp271:
	.align	16, 0x90
.LBB12_8:                               # %do.body
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_2 Depth=2
                                        #       Parent Loop BB12_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: huff_enc_qsort:es <- R15
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$28, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 383 9                 # huff_enc.c:383:9
.Ltmp272:
	addq	%r15, %r14
.Ltmp273:
	#DEBUG_VALUE: huff_enc_qsort:pi <- R14
	movl	$1, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$1, (%rsp)
	movl	$30, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$27, %r9d
	callq	_KTimestamp4
	movl	$28, %edi
	movl	$30, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$29, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	movl	$28, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp274:
	.loc	1 384 17                # huff_enc.c:384:17
	cmpq	-56(%rbp), %r14         # 8-byte Folded Reload
	jae	.LBB12_10
.Ltmp275:
# BB#9:                                 # %land.rhs
                                        #   in Loop: Header=BB12_8 Depth=4
	#DEBUG_VALUE: huff_enc_qsort:es <- R15
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pi <- R14
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	movl	$2, %esi
	movabsq	$1982251606022790538, %rbx # imm = 0x1B825F55506F9D8A
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$30, %r12d
	movl	$30, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-8695480572590028299, %rdi # imm = 0x8753727D677609F5
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 384 28 is_stmt 0      # huff_enc.c:384:28
	movq	%r14, %rdi
	movq	-48(%rbp), %rsi         # 8-byte Reload
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movl	%eax, %r13d
	movl	$34, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r13d, %r13d
	movl	$29, %r13d
	js	.LBB12_8
.Ltmp276:
.LBB12_10:                              # %land.rhs.pre_exit.do.body10.preheader
                                        #   in Loop: Header=BB12_7 Depth=3
	#DEBUG_VALUE: huff_enc_qsort:es <- R15
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pi <- R14
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	movl	$1, %esi
	movabsq	$486416142780330254, %rdi # imm = 0x6C018E79B6FF10E
	callq	_KExitRegion
.Ltmp277:
	#DEBUG_VALUE: huff_enc_qsort:es <- [RBP+-88]
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$29, %esi
	movl	$8, %edx
	callq	_KPhi1To1
	xorl	%r13d, %r13d
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2023206943772932097, %rdi # imm = 0xE3EC2001094F87FF
	callq	_KEnterRegion
	movl	$26, %ebx
	movq	-48(%rbp), %r15         # 8-byte Reload
	movq	-72(%rbp), %r12         # 8-byte Reload
.Ltmp278:
	.align	16, 0x90
.LBB12_11:                              # %do.body10
                                        #   Parent Loop BB12_1 Depth=1
                                        #     Parent Loop BB12_2 Depth=2
                                        #       Parent Loop BB12_7 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: huff_enc_qsort:es <- [RBP+-88]
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$31, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 387 9 is_stmt 1       # huff_enc.c:387:9
.Ltmp279:
	addq	-64(%rbp), %r12         # 8-byte Folded Reload
.Ltmp280:
	#DEBUG_VALUE: huff_enc_qsort:pj <- R12
	movl	$1, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$2, (%rsp)
	movl	$33, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$31, %edi
	movl	$33, %esi
	callq	_KPhiAddCond
	movl	$0, (%rsp)
	movl	$32, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$31, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp281:
	.loc	1 388 17                # huff_enc.c:388:17
	cmpq	%r15, %r12
	jbe	.LBB12_13
.Ltmp282:
# BB#12:                                # %land.rhs14
                                        #   in Loop: Header=BB12_11 Depth=4
	#DEBUG_VALUE: huff_enc_qsort:es <- [RBP+-88]
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- R12
	movl	$2, %esi
	movabsq	$-816705779101271467, %rbx # imm = 0xF4AA7A6BC6A8FA55
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$33, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7373690541443746131, %rdi # imm = 0x66549C7ADE698953
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 388 27 is_stmt 0      # huff_enc.c:388:27
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	huff_enc_weighhuff_enc_t_tree_comp
	movq	%r14, %r13
	movq	%r15, %r14
	movq	%r12, %r15
.Ltmp283:
	#DEBUG_VALUE: huff_enc_qsort:pj <- R15
	movl	%eax, %r12d
	movl	$35, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	testl	%r12d, %r12d
	movq	%r15, %r12
.Ltmp284:
	#DEBUG_VALUE: huff_enc_qsort:pj <- R12
	movq	%r14, %r15
	movq	%r13, %r14
	movl	$33, %r13d
	movl	$32, %ebx
	jg	.LBB12_11
.Ltmp285:
.LBB12_13:                              # %land.rhs14.pre_exit.do.end18
                                        #   in Loop: Header=BB12_7 Depth=3
	#DEBUG_VALUE: huff_enc_qsort:es <- [RBP+-88]
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	#DEBUG_VALUE: huff_enc_qsort:pj <- R12
	movq	%r12, %rbx
.Ltmp286:
	#DEBUG_VALUE: huff_enc_qsort:pj <- RBX
	movl	$1, %esi
	movabsq	$-2023206943772932097, %rdi # imm = 0xE3EC2001094F87FF
	callq	_KExitRegion
	movq	-88(%rbp), %r12         # 8-byte Reload
.Ltmp287:
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	#DEBUG_VALUE: huff_enc_qsort:pn <- [RBP+-56]
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$32, %esi
	movl	$8, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 389 12 is_stmt 1      # huff_enc.c:389:12
.Ltmp288:
	cmpq	%r14, %rbx
	jae	.LBB12_14
.Ltmp289:
# BB#15:                                # %do.end18.pre_exit.while.end
                                        #   in Loop: Header=BB12_2 Depth=2
	#DEBUG_VALUE: huff_enc_qsort:es <- R12
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$2, %esi
	movabsq	$-7320675502511265519, %rdi # imm = 0x9A67BC6AC4E96911
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-3516805528259161249, %rdi # imm = 0xCF31CC013FFB935F
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$7876444581904274801, %rdi # imm = 0x6D4EC09DB5745571
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KWork
	movq	-48(%rbp), %r13         # 8-byte Reload
	.loc	1 393 5                 # huff_enc.c:393:5
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	huff_enc_swapi
	.loc	1 394 11                # huff_enc.c:394:11
	subq	%r13, %rbx
	xorl	%edx, %edx
	.loc	1 394 9 is_stmt 0       # huff_enc.c:394:9
	movq	%rbx, %rax
	divq	%r12
	movq	%rax, %r14
	movq	-96(%rbp), %r15         # 8-byte Reload
	.loc	1 396 9 is_stmt 1       # huff_enc.c:396:9
	subq	%r14, %r15
	decq	%r15
.Ltmp290:
	#DEBUG_VALUE: huff_enc_qsort:n <- R15
	movl	$13, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$10, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$9, %ecx
	movl	$13, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	movl	$11, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$11, (%rsp)
	movl	$6, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$9, %ecx
	movl	$11, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$14, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$14, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$3, (%rsp)
	movl	$14, %edi
	movl	$2, %esi
	movl	$13, %edx
	movl	$9, %ecx
	movl	$14, %r8d
	movl	$3, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 397 10                # huff_enc.c:397:10
.Ltmp291:
	cmpq	%r15, %r14
	jb	.LBB12_17
	jmp	.LBB12_16
.Ltmp292:
.LBB12_18:                              # %while.cond.pre_exit.while.cond.pre_exit.while.end32
	#DEBUG_VALUE: huff_enc_qsort:flowfactdummy <- 0
	movl	$1, %esi
	movabsq	$8079819762868723767, %rdi # imm = 0x70214943FEF8A037
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$3438349222729427652, %rdi # imm = 0x2FB77866A2872AC4
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-3770545979179235654, %rdi # imm = 0xCBAC5468BDBE86BA
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7153772254445984475, %rdi # imm = 0x63474DF68E4C5ADB
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp293:
	.size	huff_enc_qsort, .Ltmp293-huff_enc_qsort
.Lfunc_end12:
	.cfi_endproc

	.globl	huff_enc_build_tree_encoding
	.align	16, 0x90
	.type	huff_enc_build_tree_encoding,@function
huff_enc_build_tree_encoding:           # @huff_enc_build_tree_encoding
.Lfunc_begin13:
	.loc	1 414 0                 # huff_enc.c:414:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp294:
	.cfi_def_cfa_offset 16
.Ltmp295:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp296:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$2136, %rsp             # imm = 0x858
.Ltmp297:
	.cfi_offset %rbx, -56
.Ltmp298:
	.cfi_offset %r12, -48
.Ltmp299:
	.cfi_offset %r13, -40
.Ltmp300:
	.cfi_offset %r14, -32
.Ltmp301:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- RDI
	movq	%rdi, -2104(%rbp)       # 8-byte Spill
.Ltmp302:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	movabsq	$-1594499543621116964, %rdi # imm = 0xE9DF331CF3F0DBDC
	movabsq	$4449909279219672339, %rbx # imm = 0x3DC140E9AE9A6513
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$56, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp303:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-2096(%rbp), %r15
	movabsq	$5179109319540552385, %rbx # imm = 0x47DFE47C6C2132C1
	xorl	%r14d, %r14d
	.align	16, 0x90
.LBB13_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movl	$0, (%rsp)
	movl	$1, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$1, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	-2104(%rbp), %rax       # 8-byte Reload
	leaq	(%rax,%r12), %rax
	.loc	1 422 5 prologue_end    # huff_enc.c:422:5
.Ltmp304:
	movq	%rax, (%r15)
	movl	$5, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 423 5                 # huff_enc.c:423:5
	movq	(%r15), %r13
	movl	$6, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movl	%r14d, (%r13)
	movl	$7, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 424 5                 # huff_enc.c:424:5
	movq	(%r15), %rbx
	leaq	8(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 8(%rbx)
	movl	$8, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 425 5                 # huff_enc.c:425:5
	movq	(%r15), %rbx
	leaq	16(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 16(%rbx)
	movl	$9, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 426 5                 # huff_enc.c:426:5
	movq	(%r15), %rbx
	leaq	24(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 24(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5179109319540552385, %rdi # imm = 0x47DFE47C6C2132C1
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp305:
	.loc	1 421 3                 # huff_enc.c:421:3
	incl	%r14d
	addq	$8, %r15
	addq	$32, %r12
	cmpq	$8224, %r12             # imm = 0x2020
	jne	.LBB13_1
.Ltmp306:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movabsq	$-5722261228638388639, %r15 # imm = 0xB09671BAFB04BE61
	movl	$1, %esi
	movabsq	$4449909279219672339, %rdi # imm = 0x3DC140E9AE9A6513
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movabsq	$3094451711440509441, %rdi # imm = 0x2AF1B36FBB02DA01
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	1 430 9                 # huff_enc.c:430:9
.Ltmp307:
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp308:
	movl	huff_enc_input_pos(%rip), %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp309:
	.loc	1 430 9                 # huff_enc.c:430:9
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$17, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	callq	_KTimestamp0
.Ltmp310:
	.loc	1 430 8 is_stmt 0       # huff_enc.c:430:8
	cmpl	$600, %ebx              # imm = 0x258
	jge	.LBB13_21
# BB#3:                                 # %while.cond.preheader
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movabsq	$8140909322902158065, %rbx # imm = 0x70FA51E5943FBAF1
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$6889386667816387483, %r13 # imm = 0x5F9C04AC3F82039B
	jmp	.LBB13_4
	.align	16, 0x90
.LBB13_5:                               # %while.body
                                        #   in Loop: Header=BB13_4 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$666840104795164967, %rdi # imm = 0x941178AD04CD127
	callq	_KPrepCall
	movl	$12, %edi
	callq	_KLinkReturn
	.loc	1 432 11 is_stmt 1      # huff_enc.c:432:11
.Ltmp311:
	callq	huff_enc_read_byte
.Ltmp312:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- EAX
	.loc	1 433 7                 # huff_enc.c:433:7
	movl	%eax, %ebx
	leaq	-2096(%rbp,%rbx,8), %rdi
	movl	$13, %esi
	movl	$14, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-2096(%rbp,%rbx,8), %rbx
	leaq	8(%rbx), %r14
	movl	$15, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	8(%rbx), %r12
	incq	%r12
	movl	$16, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r12, 8(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp313:
.LBB13_4:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movl	$17, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$5472381340298431129, %rdi # imm = 0x4BF1CDD5C7F6CA99
	callq	_KPrepCall
	movl	$11, %edi
	callq	_KLinkReturn
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	.loc	1 431 14 discriminator 2 # huff_enc.c:431:14
.Ltmp314:
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp315:
	movl	huff_enc_input_pos(%rip), %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp316:
	.loc	1 431 14 discriminator 2 # huff_enc.c:431:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$18, %edi
	movl	$17, %esi
	movl	$2, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp317:
	cmpl	$599, %ebx              # imm = 0x257
	jle	.LBB13_5
.Ltmp318:
# BB#6:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movabsq	$-2642856652370823929, %r14 # imm = 0xDB52AFE08B28B507
	movl	$1, %esi
	movabsq	$8140909322902158065, %rdi # imm = 0x70FA51E5943FBAF1
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 435 5                 # huff_enc.c:435:5
	leaq	-48(%rbp), %rdi
	movl	$19, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	-48(%rbp), %rbx
	leaq	8(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$1, 8(%rbx)
	xorl	%eax, %eax
	movq	%rax, -2120(%rbp)       # 8-byte Spill
	movabsq	$430246258461375448, %rdi # imm = 0x5F88AB14987FBD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	leaq	-2096(%rbp), %rdi
	movl	$257, %esi              # imm = 0x101
	movl	$8, %edx
	.loc	1 438 5                 # huff_enc.c:438:5
	callq	huff_enc_qsort
.Ltmp319:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$256, %eax              # imm = 0x100
	movq	%rax, -2112(%rbp)       # 8-byte Spill
	movl	$2048, %r15d            # imm = 0x800
	movabsq	$6493852050773736016, %r13 # imm = 0x5A1ECC08C64F7A50
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	movq	-2104(%rbp), %r12       # 8-byte Reload
.Ltmp320:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	jmp	.LBB13_7
.Ltmp321:
	.align	16, 0x90
.LBB13_9:                               # %for.inc29
                                        #   in Loop: Header=BB13_7 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	movl	$44, %ebx
	movl	$44, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 440 5                 # huff_enc.c:440:5
.Ltmp322:
	decq	%r14
	movq	%r14, -2112(%rbp)       # 8-byte Spill
	movl	$3, (%rsp)
	movl	$42, %eax
	movq	%rax, -2120(%rbp)       # 8-byte Spill
	movl	$43, %r14d
	movl	$42, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$-8, %r15
.Ltmp323:
.LBB13_7:                               # %for.cond21
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	movl	$17, %edi
	callq	_KPushCDep
	movl	$21, %edi
	movl	$17, %edx
	movq	-2120(%rbp), %rsi       # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$46, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	movl	$21, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 440 22 is_stmt 0 discriminator 6 # huff_enc.c:440:22
.Ltmp324:
	testq	%r15, %r15
.Ltmp325:
	.loc	1 440 20                # huff_enc.c:440:20
	je	.LBB13_10
.Ltmp326:
# BB#8:                                 # %land.rhs
                                        #   in Loop: Header=BB13_7 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-2096(%rbp,%r15), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-2112(%rbp), %r14       # 8-byte Reload
	.loc	1 440 37                # huff_enc.c:440:37
	movq	-2096(%rbp,%r14,8), %rbx
	leaq	8(%rbx), %rdi
	movl	$22, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp327:
	.loc	1 440 5 discriminator 3 # huff_enc.c:440:5
	movq	8(%rbx), %rbx
	movl	$44, %edi
	movl	$43, %esi
	movl	$2, %edx
	movl	$22, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpq	$0, %rbx
	je	.LBB13_9
.Ltmp328:
# BB#11:                                # %land.rhs.pre_exit.for.end30
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-2642856652370823929, %rdi # imm = 0xDB52AFE08B28B507
	callq	_KExitRegion
	jmp	.LBB13_12
.Ltmp329:
.LBB13_10:                              # %for.cond21.pre_exit.for.end30
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	movl	$1, %esi
	movabsq	$-2642856652370823929, %rdi # imm = 0xDB52AFE08B28B507
	callq	_KExitRegion
	xorl	%r14d, %r14d
.Ltmp330:
.LBB13_12:                              # %for.end30
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 256
	movl	$17, %edi
	callq	_KPushCDep
	movl	$45, %edi
	movl	$46, %esi
	movl	$17, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 442 5 is_stmt 1       # huff_enc.c:442:5
	incl	%r14d
.Ltmp331:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- R14D
	movq	%r14, %r13
.Ltmp332:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- R13D
	movl	$47, %r14d
	movl	$47, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3907878607977074030, %rdi # imm = 0xC9C46D1C622DB292
	callq	_KEnterRegion
	movl	$257, -2120(%rbp)       # 4-byte Folded Spill
                                        # imm = 0x101
	movl	$49, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB13_13
.Ltmp333:
	.align	16, 0x90
.LBB13_18:                              # %while.cond32.backedge
                                        #   in Loop: Header=BB13_13 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	.loc	1 448 32                # huff_enc.c:448:32
	incl	-2120(%rbp)             # 4-byte Folded Spill
.Ltmp334:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- [RBP+-2120]
	movl	$34, %ebx
	movl	$34, %edi
	callq	_KPushCDep
	movl	$48, %r14d
	movl	$48, %edi
	movl	$34, %edx
	movl	$55, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8534562682827277465, %rdi # imm = 0x898F247540C67B67
	callq	_KExitRegion
	movl	$50, %r15d
	movq	-2104(%rbp), %r12       # 8-byte Reload
.Ltmp335:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
.LBB13_13:                              # %while.cond32
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	movl	$17, %edi
	callq	_KPushCDep
	movl	$38, %edi
	movl	$17, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$33, %edi
	movl	$17, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$38, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	movq	%r13, %rbx
	.loc	1 445 13 discriminator 2 # huff_enc.c:445:13
.Ltmp336:
	testl	%ebx, %ebx
.Ltmp337:
	.loc	1 445 5 is_stmt 0       # huff_enc.c:445:5
	je	.LBB13_20
.Ltmp338:
# BB#14:                                # %while.body34
                                        #   in Loop: Header=BB13_13 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	movl	$2, %esi
	movabsq	$-8534562682827277465, %rdi # imm = 0x898F247540C67B67
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	.loc	1 448 26 is_stmt 1      # huff_enc.c:448:26
.Ltmp339:
	movl	-2120(%rbp), %r13d      # 4-byte Reload
	shlq	$5, %r13
	leaq	(%r12,%r13), %rdi
.Ltmp340:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:ptr_fictive_tree <- RDI
	movq	%rdi, -2136(%rbp)       # 8-byte Spill
	movl	$4, %esi
.Ltmp341:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:ptr_fictive_tree <- [RBP+-2136]
	callq	_KStoreConst
	.loc	1 449 7                 # huff_enc.c:449:7
	movl	$257, (%r12,%r13)       # imm = 0x101
	.loc	1 450 52                # huff_enc.c:450:52
	movq	%rbx, -2112(%rbp)       # 8-byte Spill
	leal	-1(%rbx), %ebx
.Ltmp342:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- EBX
	movq	%rbx, -2128(%rbp)       # 8-byte Spill
	.loc	1 450 34 is_stmt 0      # huff_enc.c:450:34
	leaq	-2096(%rbp,%rbx,8), %r15
	movl	$23, %esi
	movl	$24, %edx
	movl	$8, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	-2096(%rbp,%rbx,8), %r14
.Ltmp343:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- [RBP+-2128]
	leaq	8(%r14), %rdi
	movl	$25, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r14), %r14
	.loc	1 450 7                 # huff_enc.c:450:7
	leaq	8(%r12,%r13), %rbx
	movq	%rbx, -2144(%rbp)       # 8-byte Spill
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r14, 8(%r12,%r13)
	movl	$26, %esi
	movl	$27, %edx
	movl	$8, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	-2128(%rbp), %r14       # 8-byte Reload
.Ltmp344:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- R14D
	.loc	1 451 36 is_stmt 1      # huff_enc.c:451:36
	movq	-2096(%rbp,%r14,8), %r15
	.loc	1 451 7 is_stmt 0       # huff_enc.c:451:7
	leaq	16(%r12,%r13), %rbx
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r15, 16(%r12,%r13)
	movl	$0, (%rsp)
	movl	$37, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$38, %ecx
	xorl	%r8d, %r8d
	movl	$34, %r9d
	callq	_KTimestamp3
	movl	$53, %edi
	movl	$33, %esi
	movl	$2, %edx
	movl	$34, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$52, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$50, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$53, %edi
	callq	_KPushCDep
	.loc	1 452 12 is_stmt 1      # huff_enc.c:452:12
	testl	%r14d, %r14d
	je	.LBB13_16
.Ltmp345:
# BB#15:                                # %if.then48
                                        #   in Loop: Header=BB13_13 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:ptr_fictive_tree <- [RBP+-2136]
	movl	$20, %edi
	callq	_KWork
	movq	-2112(%rbp), %r15       # 8-byte Reload
	.loc	1 453 9                 # huff_enc.c:453:9
.Ltmp346:
	addl	$-2, %r15d
.Ltmp347:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- R15D
	.loc	1 454 37                # huff_enc.c:454:37
	leaq	-2096(%rbp,%r15,8), %rdi
	movq	%rdi, -2112(%rbp)       # 8-byte Spill
	movl	$28, %esi
	movl	$29, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-2096(%rbp,%r15,8), %rbx
	leaq	8(%rbx), %rdi
	movl	$30, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%rbx), %rbx
	movl	$31, %esi
	movl	$8, %edx
	movq	-2144(%rbp), %r14       # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 454 9 is_stmt 0       # huff_enc.c:454:9
	addq	(%r14), %rbx
	movl	$1, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$1, (%rsp)
	movl	$32, %edi
	movl	$33, %esi
	movl	$3, %edx
	movl	$34, %ecx
	movl	$3, %r8d
	movl	$30, %r9d
	callq	_KTimestamp4
	movl	$32, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%rbx, (%r14)
	movl	$35, %esi
	movl	$36, %edx
	movl	$8, %ecx
	movq	-2112(%rbp), %rdi       # 8-byte Reload
	callq	_KLoad1
	.loc	1 455 39 is_stmt 1      # huff_enc.c:455:39
	movq	-2096(%rbp,%r15,8), %r14
	.loc	1 455 9 is_stmt 0       # huff_enc.c:455:9
	leaq	24(%r12,%r13), %rbx
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movq	%r14, 24(%r12,%r13)
.Ltmp348:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	movl	$51, %r14d
	movl	$51, %edi
	movl	$33, %esi
	movl	$3, %edx
	movl	$34, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	%r15d, %r12d
	jmp	.LBB13_17
.Ltmp349:
	.align	16, 0x90
.LBB13_16:                              # %if.else
                                        #   in Loop: Header=BB13_13 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- R12
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:ptr_fictive_tree <- [RBP+-2136]
	movl	$1, %edi
	callq	_KWork
	.loc	1 456 14 is_stmt 1      # huff_enc.c:456:14
	leaq	24(%r12,%r13), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 24(%r12,%r13)
.Ltmp350:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	callq	_KPopCDep
	xorl	%r12d, %r12d
	movl	$52, %r14d
.Ltmp351:
.LBB13_17:                              # %if.end
                                        #   in Loop: Header=BB13_13 Depth=1
	movq	-2136(%rbp), %r13       # 8-byte Reload
.Ltmp352:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:ptr_fictive_tree <- R13
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:ptr_fictive_tree <- R13
	movl	$34, %edi
	callq	_KPushCDep
	movl	$40, %r15d
	movl	$40, %edi
	movl	$34, %edx
	movl	$53, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 457 7                 # huff_enc.c:457:7
	movl	%r12d, %ebx
	leaq	-2096(%rbp,%rbx,8), %rsi
	movl	$37, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r13, -2096(%rbp,%rbx,8)
	.loc	1 461 52                # huff_enc.c:461:52
	leal	1(%r12), %r14d
.Ltmp353:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- R14D
	movl	$39, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	xorl	%r13d, %r13d
.Ltmp354:
	xorl	%esi, %esi
	movabsq	$-1542891449884838082, %rdi # imm = 0xEA968C66A2A0773E
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$39, %edi
	callq	_KEnqArg
	movl	$8, %edx
	leaq	-2096(%rbp), %rdi
	.loc	1 461 7 is_stmt 0       # huff_enc.c:461:7
	movq	%r14, %rsi
	callq	huff_enc_qsort
	movl	$55, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 464 12 is_stmt 1      # huff_enc.c:464:12
	testl	%r12d, %r12d
	je	.LBB13_18
.Ltmp355:
# BB#19:                                # %if.then63
                                        #   in Loop: Header=BB13_13 Depth=1
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap <- [RBP+-2104]
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- R14D
	movl	$55, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$54, %r15d
	movl	$54, %edi
	movl	$34, %esi
	movl	$2, %edx
	movl	$40, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	%r14d, %r13d
	jmp	.LBB13_18
.Ltmp356:
.LBB13_20:                              # %while.cond32.pre_exit.if.end67.loopexit
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
	movl	$1, %esi
	movabsq	$-3907878607977074030, %rdi # imm = 0xC9C46D1C622DB292
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
.LBB13_21:                              # %if.end67
	leaq	-2096(%rbp), %rbx
	#DEBUG_VALUE: huff_enc_build_tree_encoding:heap_top <- 0
.Ltmp357:
	#DEBUG_VALUE: huff_enc_build_tree_encoding:i <- 0
	movl	$4, %edi
	callq	_KWork
	movl	$41, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 468 12                # huff_enc.c:468:12
	movq	-2096(%rbp), %rbx
	xorl	%esi, %esi
	movabsq	$-1594499543621116964, %rdi # imm = 0xE9DF331CF3F0DBDC
	callq	_KExitRegion
	.loc	1 468 3 is_stmt 0       # huff_enc.c:468:3
	movq	%rbx, %rax
	addq	$2136, %rsp             # imm = 0x858
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp358:
.Ltmp359:
	.size	huff_enc_build_tree_encoding, .Ltmp359-huff_enc_build_tree_encoding
.Lfunc_end13:
	.cfi_endproc

	.globl	huff_enc_encode_codes_table
	.align	16, 0x90
	.type	huff_enc_encode_codes_table,@function
huff_enc_encode_codes_table:            # @huff_enc_encode_codes_table
.Lfunc_begin14:
	.loc	1 480 0 is_stmt 1       # huff_enc.c:480:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp360:
	.cfi_def_cfa_offset 16
.Ltmp361:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp362:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp363:
	.cfi_offset %rbx, -56
.Ltmp364:
	.cfi_offset %r12, -48
.Ltmp365:
	.cfi_offset %r13, -40
.Ltmp366:
	.cfi_offset %r14, -32
.Ltmp367:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- RDI
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- RSI
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- RDX
	movq	%rdx, %r12
.Ltmp368:
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movq	%rsi, %r15
.Ltmp369:
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	movq	%rdi, %r13
.Ltmp370:
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	movq	%r13, -104(%rbp)        # 8-byte Spill
	movabsq	$-4270538279853332488, %r14 # imm = 0xC4BC000F8DA267F8
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 484 8 prologue_end    # huff_enc.c:484:8
.Ltmp371:
	movl	(%r13), %ebx
	movl	$31, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	callq	_KPushCDep
.Ltmp372:
	.loc	1 484 8 is_stmt 0       # huff_enc.c:484:8
	cmpl	$257, %ebx              # imm = 0x101
	jne	.LBB14_11
.Ltmp373:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movl	$5, %edi
	callq	_KWork
	.loc	1 485 10 is_stmt 1      # huff_enc.c:485:10
.Ltmp374:
	leaq	16(%r13), %rdi
	movq	%rdi, -128(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%r13), %rbx
	movl	$8, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpq	$0, %rbx
	je	.LBB14_6
.Ltmp375:
# BB#2:                                 # %if.then2
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movq	%r15, -120(%rbp)        # 8-byte Spill
.Ltmp376:
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	movabsq	$-3252771464555651367, %rbx # imm = 0xD2DBD5963FA21ED9
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 488 7                 # huff_enc.c:488:7
.Ltmp377:
	movl	32(%r12), %eax
	movl	%eax, -48(%rbp)
	movq	24(%r12), %rax
	movq	%rax, -56(%rbp)
	movq	16(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	(%r12), %rax
	movq	8(%r12), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
.Ltmp378:
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	leaq	31(%r12), %rax
	movq	%rax, -112(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movabsq	$-7910138602678228310, %r15 # imm = 0x92398AD9BF426AAA
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	jmp	.LBB14_3
.Ltmp379:
	.align	16, 0x90
.LBB14_4:                               # %for.body
                                        #   in Loop: Header=BB14_3 Depth=1
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$9, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$9, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movq	-112(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r14), %rdi
	movq	%rdi, -96(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movq	%r14, %r15
	movq	%r12, %r14
.Ltmp380:
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R14
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- [RBP+-104]
	.loc	1 490 31                # huff_enc.c:490:31
	movb	31(%r14,%r15), %r13b
	addb	%r13b, %r13b
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	.loc	1 491 31                # huff_enc.c:491:31
	leal	31(%rax,%r15), %r12d
	andq	%rax, %r12
	leaq	(%r14,%r12), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r14,%r12), %bl
	shrb	$7, %bl
	.loc	1 490 29                # huff_enc.c:490:29
	orb	%r13b, %bl
	movq	-104(%rbp), %r13        # 8-byte Reload
.Ltmp381:
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	movq	%r14, %r12
.Ltmp382:
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movq	%r15, %r14
	movl	$2, (%rsp)
	movl	$7, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$1, %edx
	movq	-96(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 490 9 is_stmt 0       # huff_enc.c:490:9
	movb	%bl, 31(%r12,%r14)
	movl	$29, %ebx
	movl	$29, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7910138602678228310, %rdi # imm = 0x92398AD9BF426AAA
	movq	%rdi, %r15
	callq	_KExitRegion
	decq	%r14
.Ltmp383:
.LBB14_3:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	movl	$8, %edi
	callq	_KPushCDep
	movl	$4, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movq	-88(%rbp), %rcx         # 8-byte Reload
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 489 21 is_stmt 1 discriminator 2 # huff_enc.c:489:21
.Ltmp384:
	cmpq	$-31, %r14
	jne	.LBB14_4
.Ltmp385:
# BB#5:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	movl	$1, %esi
	movabsq	$-3252771464555651367, %rdi # imm = 0xD2DBD5963FA21ED9
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$10, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 492 27                # huff_enc.c:492:27
	movb	(%r12), %bl
	addb	%bl, %bl
	.loc	1 492 25 is_stmt 0      # huff_enc.c:492:25
	orb	$1, %bl
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 492 7                 # huff_enc.c:492:7
	movb	%bl, (%r12)
	.loc	1 493 7 is_stmt 1       # huff_enc.c:493:7
	leaq	32(%r12), %r14
	movl	$12, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	32(%r12), %ebx
	incl	%ebx
	movl	$2, (%rsp)
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$13, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, 32(%r12)
	movl	$14, %esi
	movl	$8, %edx
	movq	-128(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 494 36                # huff_enc.c:494:36
	movq	(%rbx), %rbx
	movabsq	$5091228241243716837, %rdi # imm = 0x46A7AD1C65C4BCE5
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 494 7 is_stmt 0       # huff_enc.c:494:7
	movq	%rbx, %rdi
	movq	-120(%rbp), %r15        # 8-byte Reload
.Ltmp386:
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	movq	%r15, %rsi
	movq	%r12, %rdx
	callq	huff_enc_encode_codes_table
	.loc	1 495 7 is_stmt 1       # huff_enc.c:495:7
	movl	-48(%rbp), %eax
	movl	%eax, 32(%r12)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%r12)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%r12)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 8(%r12)
	movq	%rax, (%r12)
	callq	_KPopCDep
	movabsq	$-4270538279853332488, %r14 # imm = 0xC4BC000F8DA267F8
.Ltmp387:
.LBB14_6:                               # %if.end
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movl	$31, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 497 10                # huff_enc.c:497:10
.Ltmp388:
	leaq	24(%r13), %rdi
	movq	%rdi, -112(%rbp)        # 8-byte Spill
	movl	$15, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	24(%r13), %rbx
	movl	$21, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpq	$0, %rbx
	je	.LBB14_12
.Ltmp389:
# BB#7:                                 # %if.then22
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movq	%r15, -120(%rbp)        # 8-byte Spill
.Ltmp390:
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	movabsq	$-8493825828250337651, %rbx # imm = 0x8A1FDE695319BE8D
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 500 7                 # huff_enc.c:500:7
.Ltmp391:
	movl	32(%r12), %eax
	movl	%eax, -48(%rbp)
	movq	24(%r12), %rax
	movq	%rax, -56(%rbp)
	movq	16(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	(%r12), %rax
	movq	8(%r12), %rcx
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	leaq	31(%r12), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	%r12, %r14
.Ltmp392:
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R14
	xorl	%r15d, %r15d
	movabsq	$4348169334092401943, %r12 # imm = 0x3C57CCF8C5D30D17
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB14_8
.Ltmp393:
	.align	16, 0x90
.LBB14_9:                               # %for.body26
                                        #   in Loop: Header=BB14_8 Depth=1
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R14
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movq	-96(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r15), %rdi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movl	$16, %esi
	movl	$17, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 502 31                # huff_enc.c:502:31
.Ltmp394:
	movb	31(%r14,%r15), %r13b
	addb	%r13b, %r13b
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movq	%r15, %r12
	.loc	1 503 31                # huff_enc.c:503:31
	leal	31(%rax,%r12), %r15d
	andq	%rax, %r15
	leaq	(%r14,%r15), %rdi
	movl	$18, %esi
	movl	$19, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r14,%r15), %bl
	movq	%r12, %r15
	shrb	$7, %bl
	.loc	1 502 29                # huff_enc.c:502:29
	orb	%r13b, %bl
	movl	$22, %r13d
	movl	$2, (%rsp)
	movl	$20, %edi
	movl	$22, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	movl	$18, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$1, %edx
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	1 502 9 is_stmt 0       # huff_enc.c:502:9
	movb	%bl, 31(%r14,%r15)
	movl	$30, %ebx
	movl	$30, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4348169334092401943, %rdi # imm = 0x3C57CCF8C5D30D17
	movq	%rdi, %r12
	callq	_KExitRegion
	decq	%r15
.Ltmp395:
.LBB14_8:                               # %for.cond23
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R14
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	movl	$21, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$21, %edx
	movl	%ebx, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 501 21 is_stmt 1 discriminator 2 # huff_enc.c:501:21
.Ltmp396:
	cmpq	$-31, %r15
	jne	.LBB14_9
.Ltmp397:
# BB#10:                                # %for.cond23.pre_exit.for.end45
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- [RBP+-120]
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R14
	#DEBUG_VALUE: huff_enc_encode_codes_table:i <- 31
	movl	$1, %esi
	movabsq	$-8493825828250337651, %rdi # imm = 0x8A1FDE695319BE8D
	callq	_KExitRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$23, %esi
	movl	$1, %edx
	movq	%r14, %rbx
.Ltmp398:
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 504 7                 # huff_enc.c:504:7
	movb	(%rbx), %r14b
	addb	%r14b, %r14b
	movl	$1, (%rsp)
	movl	$24, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$15, %ecx
	movl	$2, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	movl	$24, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r14b, (%rbx)
	.loc	1 505 7                 # huff_enc.c:505:7
	leaq	32(%rbx), %r14
	movl	$25, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	32(%rbx), %r15d
	incl	%r15d
	movl	$1, (%rsp)
	movl	$26, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$15, %ecx
	movl	$2, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	movl	$26, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r15d, 32(%rbx)
	movl	$27, %esi
	movl	$8, %edx
	movq	-112(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 506 36                # huff_enc.c:506:36
	movq	(%r14), %r14
	movabsq	$4618594585156811073, %rdi # imm = 0x40188B4E09D07941
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 506 7 is_stmt 0       # huff_enc.c:506:7
	movq	%r14, %rdi
	movq	-120(%rbp), %rsi        # 8-byte Reload
	movq	%rbx, %rdx
	callq	huff_enc_encode_codes_table
	.loc	1 507 7 is_stmt 1       # huff_enc.c:507:7
	movl	-48(%rbp), %eax
	movl	%eax, 32(%rbx)
	movq	-56(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 8(%rbx)
	movq	%rax, (%rbx)
	callq	_KPopCDep
	movabsq	$-4270538279853332488, %r14 # imm = 0xC4BC000F8DA267F8
	jmp	.LBB14_12
.Ltmp399:
.LBB14_11:                              # %if.else
	#DEBUG_VALUE: huff_enc_encode_codes_table:tree <- R13
	#DEBUG_VALUE: huff_enc_encode_codes_table:codes_table <- R15
	#DEBUG_VALUE: huff_enc_encode_codes_table:code_val <- R12
	movl	$4, %edi
	callq	_KWork
	movl	$28, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 509 10                # huff_enc.c:509:10
	movl	(%r13), %eax
	leaq	(%rax,%rax,8), %rax
	movl	32(%r12), %ecx
	movl	%ecx, 32(%r15,%rax,4)
	movq	24(%r12), %rcx
	movq	%rcx, 24(%r15,%rax,4)
	movq	16(%r12), %rcx
	movq	%rcx, 16(%r15,%rax,4)
	movq	(%r12), %rcx
	movq	8(%r12), %rdx
	movq	%rdx, 8(%r15,%rax,4)
	movq	%rcx, (%r15,%rax,4)
	callq	_KPopCDep
.Ltmp400:
.LBB14_12:                              # %if.end58
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp401:
	.size	huff_enc_encode_codes_table, .Ltmp401-huff_enc_encode_codes_table
.Lfunc_end14:
	.cfi_endproc

	.globl	huff_enc_create_codes_table
	.align	16, 0x90
	.type	huff_enc_create_codes_table,@function
huff_enc_create_codes_table:            # @huff_enc_create_codes_table
.Lfunc_begin15:
	.loc	1 520 0                 # huff_enc.c:520:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp402:
	.cfi_def_cfa_offset 16
.Ltmp403:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp404:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp405:
	.cfi_offset %rbx, -56
.Ltmp406:
	.cfi_offset %r12, -48
.Ltmp407:
	.cfi_offset %r13, -40
.Ltmp408:
	.cfi_offset %r14, -32
.Ltmp409:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- RDI
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- RSI
	movq	%rsi, -96(%rbp)         # 8-byte Spill
.Ltmp410:
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	movq	%rdi, -104(%rbp)        # 8-byte Spill
.Ltmp411:
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	movabsq	$-2637032549193009201, %rdi # imm = 0xDB6760DE3C3537CF
	movabsq	$5936031838199575425, %r14 # imm = 0x52610581A34B7381
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp412:
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-9027686597231657308, %r15 # imm = 0x82B736DEDC73BEA4
	.align	16, 0x90
.LBB15_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	-80(%rbp,%rbx), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 526 5 prologue_end    # huff_enc.c:526:5
.Ltmp413:
	movb	$0, -80(%rbp,%rbx)
.Ltmp414:
	.loc	1 525 3                 # huff_enc.c:525:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp415:
	.loc	1 525 3 is_stmt 0       # huff_enc.c:525:3
	cmpq	$32, %rbx
	jne	.LBB15_1
.Ltmp416:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	movabsq	$6893284675345316805, %rbx # imm = 0x5FA9DDE3D999FBC5
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 528 3 is_stmt 1       # huff_enc.c:528:3
	leaq	-48(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, -48(%rbp)
.Ltmp417:
	#DEBUG_VALUE: huff_enc_create_codes_table:j <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-2922825176932418056, %r12 # imm = 0xD77009FCC45FFDF8
	xorl	%r14d, %r14d
	movabsq	$3777988057085154078, %r15 # imm = 0x346E1C1F0C3A931E
	movq	-96(%rbp), %rbx         # 8-byte Reload
	.align	16, 0x90
.LBB15_3:                               # %for.body3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_4 Depth 2
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	#DEBUG_VALUE: huff_enc_create_codes_table:j <- 0
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-9093548861926425734, %rdi # imm = 0x81CD397D6137BB7A
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%rbx, %r12
	movl	$32, %r13d
	.align	16, 0x90
.LBB15_4:                               # %for.body6
                                        #   Parent Loop BB15_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	#DEBUG_VALUE: huff_enc_create_codes_table:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 533 7                 # huff_enc.c:533:7
.Ltmp418:
	movb	$0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp419:
	.loc	1 532 5                 # huff_enc.c:532:5
	incq	%r12
	decq	%r13
	jne	.LBB15_4
.Ltmp420:
# BB#5:                                 # %for.cond4.pre_exit.for.end14
                                        #   in Loop: Header=BB15_3 Depth=1
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	#DEBUG_VALUE: huff_enc_create_codes_table:j <- 0
	movl	$1, %esi
	movabsq	$-9093548861926425734, %rdi # imm = 0x81CD397D6137BB7A
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 535 5                 # huff_enc.c:535:5
	leaq	(%r14,%r14,8), %r12
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp421:
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- RBX
	leaq	32(%rbx,%r12,4), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 32(%rbx,%r12,4)
.Ltmp422:
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	.loc	1 530 3                 # huff_enc.c:530:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2922825176932418056, %rbx # imm = 0xD77009FCC45FFDF8
	movq	%rbx, %r12
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp423:
	.loc	1 530 3 is_stmt 0       # huff_enc.c:530:3
	addq	$36, %rbx
	cmpq	$257, %r14              # imm = 0x101
	jne	.LBB15_3
.Ltmp424:
# BB#6:                                 # %for.cond1.pre_exit.for.end20
	#DEBUG_VALUE: huff_enc_create_codes_table:tree <- [RBP+-104]
	#DEBUG_VALUE: huff_enc_create_codes_table:codes_table <- [RBP+-96]
	#DEBUG_VALUE: huff_enc_create_codes_table:i <- 0
	#DEBUG_VALUE: huff_enc_create_codes_table:j <- 0
	movl	$1, %esi
	movabsq	$6893284675345316805, %rdi # imm = 0x5FA9DDE3D999FBC5
	callq	_KExitRegion
	movabsq	$-2071891031972886984, %rdi # imm = 0xE33F2A1571F04638
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-80(%rbp), %rdx
.Ltmp425:
	#DEBUG_VALUE: huff_enc_create_codes_table:code_val <- [RDX+0]
	.loc	1 539 3 is_stmt 1       # huff_enc.c:539:3
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movq	-96(%rbp), %rsi         # 8-byte Reload
	callq	huff_enc_encode_codes_table
	xorl	%esi, %esi
	movabsq	$-2637032549193009201, %rdi # imm = 0xDB6760DE3C3537CF
	callq	_KExitRegion
	.loc	1 540 1                 # huff_enc.c:540:1
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp426:
.Ltmp427:
	.size	huff_enc_create_codes_table, .Ltmp427-huff_enc_create_codes_table
.Lfunc_end15:
	.cfi_endproc

	.globl	huff_enc_main
	.align	16, 0x90
	.type	huff_enc_main,@function
huff_enc_main:                          # @huff_enc_main
.Lfunc_begin16:
	.loc	1 549 0                 # huff_enc.c:549:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp428:
	.cfi_def_cfa_offset 16
.Ltmp429:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp430:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$25800, %rsp            # imm = 0x64C8
.Ltmp431:
	.cfi_offset %rbx, -56
.Ltmp432:
	.cfi_offset %r12, -48
.Ltmp433:
	.cfi_offset %r13, -40
.Ltmp434:
	.cfi_offset %r14, -32
.Ltmp435:
	.cfi_offset %r15, -24
	movabsq	$-5698692755581735901, %r14 # imm = 0xB0EA2D21BB756C23
	movabsq	$-5722261228638388639, %r13 # imm = 0xB09671BAFB04BE61
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movabsq	$317741035845186249, %rdi # imm = 0x468D7C9E41DF2C9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	1 555 9 prologue_end    # huff_enc.c:555:9
.Ltmp436:
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp437:
	movl	huff_enc_input_pos(%rip), %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp438:
	.loc	1 555 9                 # huff_enc.c:555:9
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp439:
	cmpl	$599, %ebx              # imm = 0x257
	jg	.LBB16_5
.Ltmp440:
# BB#1:                                 # %if.then
	movabsq	$7637304209674392878, %r15 # imm = 0x69FD27B6EB3CD52E
	movl	$4, %edi
	callq	_KPushCDep
	movabsq	$-3550503373098068241, %rdi # imm = 0xCEBA13FE58A9D6EF
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-16496(%rbp), %rdi
	.loc	1 557 12                # huff_enc.c:557:12
.Ltmp441:
	callq	huff_enc_build_tree_encoding
	movq	%rax, %rbx
.Ltmp442:
	#DEBUG_VALUE: huff_enc_main:tree <- RBX
	movabsq	$-958068731840188061, %rdi # imm = 0xF2B441908041B163
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-25760(%rbp), %r14
	.loc	1 559 5                 # huff_enc.c:559:5
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	huff_enc_create_codes_table
	movabsq	$4790201631729717420, %rdi # imm = 0x427A370125BF10AC
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 561 5                 # huff_enc.c:561:5
	movq	%r14, %rdi
	callq	huff_enc_write_header
	movabsq	$536876342208536401, %rdi # imm = 0x7735E3051A69F51
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-4095050018734938128, %rbx # imm = 0xC72B75B457D8E7F0
.Ltmp443:
	xorl	%esi, %esi
	.loc	1 563 5                 # huff_enc.c:563:5
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$huff_enc_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 174 3                 # huff_enc.c:174:3
.Ltmp444:
	movl	$0, huff_enc_input_pos(%rip)
	xorl	%esi, %esi
.Ltmp445:
	.loc	1 563 5                 # huff_enc.c:563:5
	movq	%rbx, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-5630652690062314706, %r12 # imm = 0xB1DBE735FB3CF32E
	movabsq	$-9156080392861900004, %rbx # imm = 0x80EF1164C88C231C
	movabsq	$-2978687717842939798, %r14 # imm = 0xD6A9934D6927106A
	jmp	.LBB16_2
	.align	16, 0x90
.LBB16_3:                               # %while.body
                                        #   in Loop: Header=BB16_2 Depth=1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$6127503569565511777, %rdi # imm = 0x5509440817E3F061
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 565 19                # huff_enc.c:565:19
.Ltmp446:
	callq	huff_enc_read_byte
                                        # kill: EAX<def> EAX<kill> RAX<def>
	.loc	1 566 7                 # huff_enc.c:566:7
	movzbl	%al, %eax
	leaq	(%rax,%rax,8), %rax
	movl	-25728(%rbp,%rax,4), %ecx
	movl	%ecx, -25768(%rbp)
	movq	-25736(%rbp,%rax,4), %rcx
	movq	%rcx, -25776(%rbp)
	movq	-25744(%rbp,%rax,4), %rcx
	movq	%rcx, -25784(%rbp)
	movq	-25752(%rbp,%rax,4), %rcx
	movq	%rcx, -25792(%rbp)
	movq	-25760(%rbp,%rax,4), %rax
	movq	%rax, -25800(%rbp)
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	movl	-25768(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-25776(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-25784(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-25800(%rbp), %rax
	movq	-25792(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp447:
.LBB16_2:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	movl	$4, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	.loc	1 564 14 discriminator 2 # huff_enc.c:564:14
.Ltmp448:
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
.Ltmp449:
	.loc	1 563 5                 # huff_enc.c:563:5
	movl	$huff_enc_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	.loc	1 564 14 discriminator 2 # huff_enc.c:564:14
.Ltmp450:
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp451:
	movl	huff_enc_input_pos(%rip), %r15d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp452:
	.loc	1 564 14 discriminator 2 # huff_enc.c:564:14
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
	movl	$5, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	.loc	1 180 10                # huff_enc.c:180:10
.Ltmp453:
	cmpl	$599, %r15d             # imm = 0x257
	jle	.LBB16_3
.Ltmp454:
# BB#4:                                 # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$7637304209674392878, %rdi # imm = 0x69FD27B6EB3CD52E
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movabsq	$3435447328369862229, %rdi # imm = 0x2FAD2924B40CE655
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 568 5                 # huff_enc.c:568:5
	movl	-16512(%rbp), %eax
	movl	%eax, 32(%rsp)
	movq	-16520(%rbp), %rax
	movq	%rax, 24(%rsp)
	movq	-16528(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-16544(%rbp), %rax
	movq	-16536(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	huff_enc_write_bin_val
	movabsq	$810592355735801937, %rdi # imm = 0xB3FCD73ED479051
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 570 5                 # huff_enc.c:570:5
	callq	huff_enc_fill_encoding
	callq	_KPopCDep
	movabsq	$-5698692755581735901, %r14 # imm = 0xB0EA2D21BB756C23
.Ltmp455:
.LBB16_5:                               # %if.end
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 573 1                 # huff_enc.c:573:1
	addq	$25800, %rsp            # imm = 0x64C8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp456:
.Ltmp457:
	.size	huff_enc_main, .Ltmp457-huff_enc_main
.Lfunc_end16:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin17:
	.loc	1 577 0                 # huff_enc.c:577:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp458:
	.cfi_def_cfa_offset 16
.Ltmp459:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp460:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp461:
	.cfi_offset %rbx, -32
.Ltmp462:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$3014704368265300745, %rdi # imm = 0x29D661A67D458B09
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$3040341714699284800, %rbx # imm = 0x2A3176AE5C73F140
	xorl	%esi, %esi
	.loc	1 578 3 prologue_end    # huff_enc.c:578:3
.Ltmp463:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_enc_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$2, %edi
	callq	_KWork
	.loc	1 152 3                 # huff_enc.c:152:3
.Ltmp464:
	movl	$0, huff_enc_input_pos(%rip)
.Ltmp465:
	.loc	1 578 3                 # huff_enc.c:578:3
	movl	$huff_enc_output_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 153 3                 # huff_enc.c:153:3
.Ltmp466:
	movl	$0, huff_enc_output_pos(%rip)
	xorl	%esi, %esi
.Ltmp467:
	.loc	1 578 3                 # huff_enc.c:578:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$8588982017988002890, %rdi # imm = 0x773231A39464844A
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 579 3                 # huff_enc.c:579:3
	callq	huff_enc_main
	movabsq	$-4606931736931952992, %rdi # imm = 0xC010E3FE6BB296A0
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 580 12                # huff_enc.c:580:12
	callq	huff_enc_return
	movl	%eax, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 580 3 is_stmt 0       # huff_enc.c:580:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp468:
.Ltmp469:
	.size	__main, .Ltmp469-__main
.Lfunc_end17:
	.cfi_endproc

	.type	huff_enc_input_pos,@object # @huff_enc_input_pos
	.local	huff_enc_input_pos
	.comm	huff_enc_input_pos,4,4
	.type	huff_enc_output_pos,@object # @huff_enc_output_pos
	.local	huff_enc_output_pos
	.comm	huff_enc_output_pos,4,4
	.type	huff_enc_encoded,@object # @huff_enc_encoded
	.data
	.align	16
huff_enc_encoded:
	.ascii	"\200\000\000\000P\205  \200d\004 ?\357\377\360\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\007\247\025\201\350Ex\204\331\024\242\023\244'\205\374\212i\024\302\023\201\360\254\212\370\226\013\013\360\311D@r5\021*%\303\200\324t\302)b43\f\204p\364\003$!4'\207\244!>\234W\016n\026W2U\306c\216\214\302QN\236T\201\376\201\370n\263\237\300\221\205\270\270\034\322`\222I\n\342\025S\230J\ro\204\307\312\333\361J\301\247i\336\037\223\0067\037\201(\3504\231\240\224\022$\305-\330\312V\036\037\261Z\205\212\370\027Q\303\240d\327]2\271\341\373\027\006\346\341\345pGP`\215\315\260\346U\304\t\030]Zy\341LD\230?\031k\214e\314\326M\032\302`\0220M\322\211\001\375\004\346\3708\360\340o\243_\n\f\337\007\352\247\201($`\207}\365\372\002\306x\177\000\221\205\325\247\207\225\303C\353l\t\030W\021f\230%\004\336\203\274\220I$\200I\024Q\230\261\205\370\034\245\203x\177\360\362\270h}m\201#\036\004\221A\312X\t\212g,\315d\247\030\230\013\0303%B\t\030\037\256\312\3241\230\022`\233\320w\222-a08\034\302Z\340\314\220\350\260$`~\273+S\fy\201\321`\305#\0026\260\371\\\320\314\221\274)\252\264G\020$`~\273+S\023\000\221\201d\321\017+\2077\006\356\264\302Z\021\345s\025\250\373\214\203\242\331\246]\026\004\214\037[\2467\031\312\300o\024\253\317'\300"
	.size	huff_enc_encoded, 419

	.type	huff_enc_output,@object # @huff_enc_output
	.local	huff_enc_output
	.comm	huff_enc_output,1024,16
	.type	huff_enc_plaintext,@object # @huff_enc_plaintext
	.align	8
huff_enc_plaintext:
	.quad	.L.str
	.size	huff_enc_plaintext, 8

	.type	huff_enc_val_to_write,@object # @huff_enc_val_to_write
	.local	huff_enc_val_to_write
	.comm	huff_enc_val_to_write,1,1
	.type	huff_enc_byte_nb_to_write,@object # @huff_enc_byte_nb_to_write
	.local	huff_enc_byte_nb_to_write
	.comm	huff_enc_byte_nb_to_write,1,1
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"You are doubtless asking \"How can I reduce the data size without losing some informations?\". It's easy to answer to this question. I'll only take an example. I'm sure you have heard about the morse. This system established in the 19th century use a scheme very close to the huffman one. In the morse you encode the letters to transmit with two kinds of signs. If you encode these two sign possibilities in one bit, the symbol 'e' is transmitted in a single bit and the symbols 'y' and 'z' need four bits. Look at the symbols in the text you are reading, you'll fast understand the compression ratio..."
	.size	.L.str, 602

	.type	krem_prefixda7e88ac8793df6c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_219_krem_219_krem_,@object # @krem_prefixda7e88ac8793df6c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_219_krem_219_krem_
	.bss
	.globl	krem_prefixda7e88ac8793df6c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_219_krem_219_krem_
krem_prefixda7e88ac8793df6c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_219_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixda7e88ac8793df6c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_219_krem_219_krem_, 1

	.type	krem_prefixb6d43f0034a31d14_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_235_krem_235_krem_,@object # @krem_prefixb6d43f0034a31d14_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_235_krem_235_krem_
	.globl	krem_prefixb6d43f0034a31d14_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_235_krem_235_krem_
krem_prefixb6d43f0034a31d14_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_235_krem_235_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6d43f0034a31d14_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_235_krem_235_krem_, 1

	.type	krem_prefixdbcef483aa69562e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_264_krem_264_krem_,@object # @krem_prefixdbcef483aa69562e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_264_krem_264_krem_
	.globl	krem_prefixdbcef483aa69562e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_264_krem_264_krem_
krem_prefixdbcef483aa69562e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_264_krem_264_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdbcef483aa69562e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_264_krem_264_krem_, 1

	.type	krem_prefixceb237c1f2a08a37_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_267_krem_267_krem_,@object # @krem_prefixceb237c1f2a08a37_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_267_krem_267_krem_
	.globl	krem_prefixceb237c1f2a08a37_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_267_krem_267_krem_
krem_prefixceb237c1f2a08a37_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_267_krem_267_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixceb237c1f2a08a37_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_267_krem_267_krem_, 1

	.type	krem_prefixdf9c49d2fa835192_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_272_krem_272_krem_,@object # @krem_prefixdf9c49d2fa835192_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_272_krem_272_krem_
	.globl	krem_prefixdf9c49d2fa835192_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_272_krem_272_krem_
krem_prefixdf9c49d2fa835192_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_272_krem_272_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf9c49d2fa835192_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_272_krem_272_krem_, 1

	.type	krem_prefix1716c50fc480b606_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_276_krem_276_krem_,@object # @krem_prefix1716c50fc480b606_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_276_krem_276_krem_
	.globl	krem_prefix1716c50fc480b606_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_276_krem_276_krem_
krem_prefix1716c50fc480b606_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_276_krem_276_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1716c50fc480b606_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_276_krem_276_krem_, 1

	.type	krem_prefix2a63f64544253d5c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_279_krem_279_krem_,@object # @krem_prefix2a63f64544253d5c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_279_krem_279_krem_
	.globl	krem_prefix2a63f64544253d5c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_279_krem_279_krem_
krem_prefix2a63f64544253d5c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_279_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a63f64544253d5c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_279_krem_279_krem_, 1

	.type	krem_prefix6a245e0a73135925_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_280_krem_280_krem_,@object # @krem_prefix6a245e0a73135925_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_280_krem_280_krem_
	.globl	krem_prefix6a245e0a73135925_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_280_krem_280_krem_
krem_prefix6a245e0a73135925_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_280_krem_280_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6a245e0a73135925_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_280_krem_280_krem_, 1

	.type	krem_prefix419d5f6242362793_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_287_krem_287_krem_,@object # @krem_prefix419d5f6242362793_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_287_krem_287_krem_
	.globl	krem_prefix419d5f6242362793_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_287_krem_287_krem_
krem_prefix419d5f6242362793_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_287_krem_287_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix419d5f6242362793_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_287_krem_287_krem_, 1

	.type	krem_prefix8d36f22501c352de_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_290_krem_290_krem_,@object # @krem_prefix8d36f22501c352de_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_290_krem_290_krem_
	.globl	krem_prefix8d36f22501c352de_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_290_krem_290_krem_
krem_prefix8d36f22501c352de_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_290_krem_290_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d36f22501c352de_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_290_krem_290_krem_, 1

	.type	krem_prefixea442b3d2ee1e0a6_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_294_krem_294_krem_,@object # @krem_prefixea442b3d2ee1e0a6_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_294_krem_294_krem_
	.globl	krem_prefixea442b3d2ee1e0a6_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_294_krem_294_krem_
krem_prefixea442b3d2ee1e0a6_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_294_krem_294_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea442b3d2ee1e0a6_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_294_krem_294_krem_, 1

	.type	krem_prefix3a6b70d1d36cf25f_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_295_krem_295_krem_,@object # @krem_prefix3a6b70d1d36cf25f_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_295_krem_295_krem_
	.globl	krem_prefix3a6b70d1d36cf25f_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_295_krem_295_krem_
krem_prefix3a6b70d1d36cf25f_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_295_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a6b70d1d36cf25f_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_write_header_krem_295_krem_295_krem_, 1

	.type	krem_prefix380f30b52967d3ee_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_341_krem_341_krem_,@object # @krem_prefix380f30b52967d3ee_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_341_krem_341_krem_
	.globl	krem_prefix380f30b52967d3ee_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_341_krem_341_krem_
krem_prefix380f30b52967d3ee_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_341_krem_341_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix380f30b52967d3ee_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_341_krem_341_krem_, 1

	.type	krem_prefixa7321a921fb9b531_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_342_krem_342_krem_,@object # @krem_prefixa7321a921fb9b531_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_342_krem_342_krem_
	.globl	krem_prefixa7321a921fb9b531_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_342_krem_342_krem_
krem_prefixa7321a921fb9b531_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_342_krem_342_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa7321a921fb9b531_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_342_krem_342_krem_, 1

	.type	krem_prefixff9600fa34d10460_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_343_krem_343_krem_,@object # @krem_prefixff9600fa34d10460_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_343_krem_343_krem_
	.globl	krem_prefixff9600fa34d10460_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_343_krem_343_krem_
krem_prefixff9600fa34d10460_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_343_krem_343_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff9600fa34d10460_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_343_krem_343_krem_, 1

	.type	krem_prefixf28b82e2766d6d61_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_349_krem_349_krem_,@object # @krem_prefixf28b82e2766d6d61_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_349_krem_349_krem_
	.globl	krem_prefixf28b82e2766d6d61_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_349_krem_349_krem_
krem_prefixf28b82e2766d6d61_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_349_krem_349_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf28b82e2766d6d61_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_349_krem_349_krem_, 1

	.type	krem_prefix8f32e3a0758fb6b5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_350_krem_350_krem_,@object # @krem_prefix8f32e3a0758fb6b5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_350_krem_350_krem_
	.globl	krem_prefix8f32e3a0758fb6b5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_350_krem_350_krem_
krem_prefix8f32e3a0758fb6b5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_350_krem_350_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f32e3a0758fb6b5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_pivot_krem_350_krem_350_krem_, 1

	.type	krem_prefixc19beb9376945342_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_367_krem_367_krem_,@object # @krem_prefixc19beb9376945342_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_367_krem_367_krem_
	.globl	krem_prefixc19beb9376945342_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_367_krem_367_krem_
krem_prefixc19beb9376945342_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_367_krem_367_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc19beb9376945342_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_367_krem_367_krem_, 1

	.type	krem_prefixe35fa3458ec30112_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_372_krem_372_krem_,@object # @krem_prefixe35fa3458ec30112_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_372_krem_372_krem_
	.globl	krem_prefixe35fa3458ec30112_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_372_krem_372_krem_
krem_prefixe35fa3458ec30112_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_372_krem_372_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe35fa3458ec30112_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_372_krem_372_krem_, 1

	.type	krem_prefix8753727d677609f5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_384_krem_384_krem_,@object # @krem_prefix8753727d677609f5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_384_krem_384_krem_
	.globl	krem_prefix8753727d677609f5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_384_krem_384_krem_
krem_prefix8753727d677609f5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_384_krem_384_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8753727d677609f5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_384_krem_384_krem_, 1

	.type	krem_prefix66549c7ade698953_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_388_krem_388_krem_,@object # @krem_prefix66549c7ade698953_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_388_krem_388_krem_
	.globl	krem_prefix66549c7ade698953_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_388_krem_388_krem_
krem_prefix66549c7ade698953_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_388_krem_388_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix66549c7ade698953_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_388_krem_388_krem_, 1

	.type	krem_prefixb4f66a1372e5101c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_391_krem_391_krem_,@object # @krem_prefixb4f66a1372e5101c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_391_krem_391_krem_
	.globl	krem_prefixb4f66a1372e5101c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_391_krem_391_krem_
krem_prefixb4f66a1372e5101c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_391_krem_391_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb4f66a1372e5101c_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_391_krem_391_krem_, 1

	.type	krem_prefix6d4ec09db5745571_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_393_krem_393_krem_,@object # @krem_prefix6d4ec09db5745571_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_393_krem_393_krem_
	.globl	krem_prefix6d4ec09db5745571_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_393_krem_393_krem_
krem_prefix6d4ec09db5745571_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_393_krem_393_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6d4ec09db5745571_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_393_krem_393_krem_, 1

	.type	krem_prefixf01b95558bf0be13_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_398_krem_398_krem_,@object # @krem_prefixf01b95558bf0be13_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_398_krem_398_krem_
	.globl	krem_prefixf01b95558bf0be13_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_398_krem_398_krem_
krem_prefixf01b95558bf0be13_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_398_krem_398_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf01b95558bf0be13_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_398_krem_398_krem_, 1

	.type	krem_prefixf3c08e6afb450211_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_401_krem_401_krem_,@object # @krem_prefixf3c08e6afb450211_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_401_krem_401_krem_
	.globl	krem_prefixf3c08e6afb450211_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_401_krem_401_krem_
krem_prefixf3c08e6afb450211_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_401_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf3c08e6afb450211_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_qsort_krem_401_krem_401_krem_, 1

	.type	krem_prefix2af1b36fbb02da01_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_430_krem_430_krem_,@object # @krem_prefix2af1b36fbb02da01_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_430_krem_430_krem_
	.globl	krem_prefix2af1b36fbb02da01_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_430_krem_430_krem_
krem_prefix2af1b36fbb02da01_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_430_krem_430_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2af1b36fbb02da01_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_430_krem_430_krem_, 1

	.type	krem_prefix4bf1cdd5c7f6ca99_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_431_krem_431_krem_,@object # @krem_prefix4bf1cdd5c7f6ca99_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_431_krem_431_krem_
	.globl	krem_prefix4bf1cdd5c7f6ca99_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_431_krem_431_krem_
krem_prefix4bf1cdd5c7f6ca99_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_431_krem_431_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4bf1cdd5c7f6ca99_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_431_krem_431_krem_, 1

	.type	krem_prefix0941178ad04cd127_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_432_krem_432_krem_,@object # @krem_prefix0941178ad04cd127_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_432_krem_432_krem_
	.globl	krem_prefix0941178ad04cd127_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_432_krem_432_krem_
krem_prefix0941178ad04cd127_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_432_krem_432_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0941178ad04cd127_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_432_krem_432_krem_, 1

	.type	krem_prefix05f88ab14987fbd8_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_438_krem_438_krem_,@object # @krem_prefix05f88ab14987fbd8_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_438_krem_438_krem_
	.globl	krem_prefix05f88ab14987fbd8_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_438_krem_438_krem_
krem_prefix05f88ab14987fbd8_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_438_krem_438_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix05f88ab14987fbd8_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_438_krem_438_krem_, 1

	.type	krem_prefixea968c66a2a0773e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_461_krem_461_krem_,@object # @krem_prefixea968c66a2a0773e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_461_krem_461_krem_
	.globl	krem_prefixea968c66a2a0773e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_461_krem_461_krem_
krem_prefixea968c66a2a0773e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_461_krem_461_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea968c66a2a0773e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_461_krem_461_krem_, 1

	.type	krem_prefix46a7ad1c65c4bce5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_494_krem_494_krem_,@object # @krem_prefix46a7ad1c65c4bce5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_494_krem_494_krem_
	.globl	krem_prefix46a7ad1c65c4bce5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_494_krem_494_krem_
krem_prefix46a7ad1c65c4bce5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_494_krem_494_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46a7ad1c65c4bce5_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_494_krem_494_krem_, 1

	.type	krem_prefix40188b4e09d07941_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_506_krem_506_krem_,@object # @krem_prefix40188b4e09d07941_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_506_krem_506_krem_
	.globl	krem_prefix40188b4e09d07941_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_506_krem_506_krem_
krem_prefix40188b4e09d07941_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_506_krem_506_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40188b4e09d07941_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_506_krem_506_krem_, 1

	.type	krem_prefixe33f2a1571f04638_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_539_krem_539_krem_,@object # @krem_prefixe33f2a1571f04638_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_539_krem_539_krem_
	.globl	krem_prefixe33f2a1571f04638_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_539_krem_539_krem_
krem_prefixe33f2a1571f04638_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_539_krem_539_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe33f2a1571f04638_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_539_krem_539_krem_, 1

	.type	krem_prefix0468d7c9e41df2c9_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_555_krem_555_krem_,@object # @krem_prefix0468d7c9e41df2c9_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_555_krem_555_krem_
	.globl	krem_prefix0468d7c9e41df2c9_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_555_krem_555_krem_
krem_prefix0468d7c9e41df2c9_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_555_krem_555_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0468d7c9e41df2c9_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_555_krem_555_krem_, 1

	.type	krem_prefixceba13fe58a9d6ef_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_557_krem_557_krem_,@object # @krem_prefixceba13fe58a9d6ef_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_557_krem_557_krem_
	.globl	krem_prefixceba13fe58a9d6ef_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_557_krem_557_krem_
krem_prefixceba13fe58a9d6ef_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_557_krem_557_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixceba13fe58a9d6ef_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_557_krem_557_krem_, 1

	.type	krem_prefixf2b441908041b163_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_559_krem_559_krem_,@object # @krem_prefixf2b441908041b163_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_559_krem_559_krem_
	.globl	krem_prefixf2b441908041b163_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_559_krem_559_krem_
krem_prefixf2b441908041b163_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_559_krem_559_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf2b441908041b163_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_559_krem_559_krem_, 1

	.type	krem_prefix427a370125bf10ac_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_561_krem_561_krem_,@object # @krem_prefix427a370125bf10ac_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_561_krem_561_krem_
	.globl	krem_prefix427a370125bf10ac_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_561_krem_561_krem_
krem_prefix427a370125bf10ac_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_561_krem_561_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix427a370125bf10ac_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_561_krem_561_krem_, 1

	.type	krem_prefix07735e3051a69f51_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_563_krem_563_krem_,@object # @krem_prefix07735e3051a69f51_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_563_krem_563_krem_
	.globl	krem_prefix07735e3051a69f51_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_563_krem_563_krem_
krem_prefix07735e3051a69f51_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_563_krem_563_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07735e3051a69f51_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_563_krem_563_krem_, 1

	.type	krem_prefixb1dbe735fb3cf32e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_564_krem_564_krem_,@object # @krem_prefixb1dbe735fb3cf32e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_564_krem_564_krem_
	.globl	krem_prefixb1dbe735fb3cf32e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_564_krem_564_krem_
krem_prefixb1dbe735fb3cf32e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_564_krem_564_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1dbe735fb3cf32e_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_564_krem_564_krem_, 1

	.type	krem_prefix5509440817e3f061_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_565_krem_565_krem_,@object # @krem_prefix5509440817e3f061_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_565_krem_565_krem_
	.globl	krem_prefix5509440817e3f061_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_565_krem_565_krem_
krem_prefix5509440817e3f061_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_565_krem_565_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5509440817e3f061_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_565_krem_565_krem_, 1

	.type	krem_prefixd6a9934d6927106a_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_566_krem_566_krem_,@object # @krem_prefixd6a9934d6927106a_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_566_krem_566_krem_
	.globl	krem_prefixd6a9934d6927106a_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_566_krem_566_krem_
krem_prefixd6a9934d6927106a_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_566_krem_566_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd6a9934d6927106a_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_566_krem_566_krem_, 1

	.type	krem_prefix2fad2924b40ce655_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_568_krem_568_krem_,@object # @krem_prefix2fad2924b40ce655_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_568_krem_568_krem_
	.globl	krem_prefix2fad2924b40ce655_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_568_krem_568_krem_
krem_prefix2fad2924b40ce655_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_568_krem_568_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fad2924b40ce655_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_568_krem_568_krem_, 1

	.type	krem_prefix0b3fcd73ed479051_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_570_krem_570_krem_,@object # @krem_prefix0b3fcd73ed479051_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_570_krem_570_krem_
	.globl	krem_prefix0b3fcd73ed479051_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_570_krem_570_krem_
krem_prefix0b3fcd73ed479051_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_570_krem_570_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0b3fcd73ed479051_krem_callsiteId_krem_huff_enc.c_krem_huff_enc_main_krem_570_krem_570_krem_, 1

	.type	krem_prefix29d661a67d458b09_krem_callsiteId_krem_huff_enc.c_krem_main_krem_578_krem_578_krem_,@object # @krem_prefix29d661a67d458b09_krem_callsiteId_krem_huff_enc.c_krem_main_krem_578_krem_578_krem_
	.globl	krem_prefix29d661a67d458b09_krem_callsiteId_krem_huff_enc.c_krem_main_krem_578_krem_578_krem_
krem_prefix29d661a67d458b09_krem_callsiteId_krem_huff_enc.c_krem_main_krem_578_krem_578_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29d661a67d458b09_krem_callsiteId_krem_huff_enc.c_krem_main_krem_578_krem_578_krem_, 1

	.type	krem_prefix773231a39464844a_krem_callsiteId_krem_huff_enc.c_krem_main_krem_579_krem_579_krem_,@object # @krem_prefix773231a39464844a_krem_callsiteId_krem_huff_enc.c_krem_main_krem_579_krem_579_krem_
	.globl	krem_prefix773231a39464844a_krem_callsiteId_krem_huff_enc.c_krem_main_krem_579_krem_579_krem_
krem_prefix773231a39464844a_krem_callsiteId_krem_huff_enc.c_krem_main_krem_579_krem_579_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix773231a39464844a_krem_callsiteId_krem_huff_enc.c_krem_main_krem_579_krem_579_krem_, 1

	.type	krem_prefixc010e3fe6bb296a0_krem_callsiteId_krem_huff_enc.c_krem_main_krem_580_krem_580_krem_,@object # @krem_prefixc010e3fe6bb296a0_krem_callsiteId_krem_huff_enc.c_krem_main_krem_580_krem_580_krem_
	.globl	krem_prefixc010e3fe6bb296a0_krem_callsiteId_krem_huff_enc.c_krem_main_krem_580_krem_580_krem_
krem_prefixc010e3fe6bb296a0_krem_callsiteId_krem_huff_enc.c_krem_main_krem_580_krem_580_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc010e3fe6bb296a0_krem_callsiteId_krem_huff_enc.c_krem_main_krem_580_krem_580_krem_, 1

	.type	krem_prefix06c018e79b6ff10e_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_,@object # @krem_prefix06c018e79b6ff10e_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_
	.globl	krem_prefix06c018e79b6ff10e_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_
krem_prefix06c018e79b6ff10e_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06c018e79b6ff10e_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_, 1

	.type	krem_prefix0ee901f80f036b14_krem_loop_body_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_,@object # @krem_prefix0ee901f80f036b14_krem_loop_body_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_
	.globl	krem_prefix0ee901f80f036b14_krem_loop_body_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_
krem_prefix0ee901f80f036b14_krem_loop_body_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ee901f80f036b14_krem_loop_body_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_, 1

	.type	krem_prefix19f6ffbdb1d925e8_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_,@object # @krem_prefix19f6ffbdb1d925e8_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_
	.globl	krem_prefix19f6ffbdb1d925e8_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_
krem_prefix19f6ffbdb1d925e8_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix19f6ffbdb1d925e8_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_, 1

	.type	krem_prefix1b825f55506f9d8a_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_,@object # @krem_prefix1b825f55506f9d8a_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_
	.globl	krem_prefix1b825f55506f9d8a_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_
krem_prefix1b825f55506f9d8a_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b825f55506f9d8a_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_384_krem_, 1

	.type	krem_prefix2a3176ae5c73f140_krem_func_krem_huff_enc.c_krem_huff_enc_init_krem_150_krem_150_krem_,@object # @krem_prefix2a3176ae5c73f140_krem_func_krem_huff_enc.c_krem_huff_enc_init_krem_150_krem_150_krem_
	.globl	krem_prefix2a3176ae5c73f140_krem_func_krem_huff_enc.c_krem_huff_enc_init_krem_150_krem_150_krem_
krem_prefix2a3176ae5c73f140_krem_func_krem_huff_enc.c_krem_huff_enc_init_krem_150_krem_150_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a3176ae5c73f140_krem_func_krem_huff_enc.c_krem_huff_enc_init_krem_150_krem_150_krem_, 1

	.type	krem_prefix2cc873382c79c202_krem_func_krem_huff_enc.c_krem_huff_enc_return_krem_157_krem_157_krem_,@object # @krem_prefix2cc873382c79c202_krem_func_krem_huff_enc.c_krem_huff_enc_return_krem_157_krem_157_krem_
	.globl	krem_prefix2cc873382c79c202_krem_func_krem_huff_enc.c_krem_huff_enc_return_krem_157_krem_157_krem_
krem_prefix2cc873382c79c202_krem_func_krem_huff_enc.c_krem_huff_enc_return_krem_157_krem_157_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2cc873382c79c202_krem_func_krem_huff_enc.c_krem_huff_enc_return_krem_157_krem_157_krem_, 1

	.type	krem_prefix2fb77866a2872ac4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_,@object # @krem_prefix2fb77866a2872ac4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
	.globl	krem_prefix2fb77866a2872ac4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
krem_prefix2fb77866a2872ac4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2fb77866a2872ac4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_, 1

	.type	krem_prefix32fb8c17ddf9e56f_krem_loop_body_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_,@object # @krem_prefix32fb8c17ddf9e56f_krem_loop_body_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_
	.globl	krem_prefix32fb8c17ddf9e56f_krem_loop_body_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_
krem_prefix32fb8c17ddf9e56f_krem_loop_body_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix32fb8c17ddf9e56f_krem_loop_body_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_, 1

	.type	krem_prefix346e1c1f0c3a931e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_,@object # @krem_prefix346e1c1f0c3a931e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_
	.globl	krem_prefix346e1c1f0c3a931e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_
krem_prefix346e1c1f0c3a931e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix346e1c1f0c3a931e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_, 1

	.type	krem_prefix3ae44a98e3a81609_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_,@object # @krem_prefix3ae44a98e3a81609_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
	.globl	krem_prefix3ae44a98e3a81609_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
krem_prefix3ae44a98e3a81609_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ae44a98e3a81609_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_, 1

	.type	krem_prefix3b5f18201291f1d6_krem_loop_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_,@object # @krem_prefix3b5f18201291f1d6_krem_loop_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_
	.globl	krem_prefix3b5f18201291f1d6_krem_loop_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_
krem_prefix3b5f18201291f1d6_krem_loop_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3b5f18201291f1d6_krem_loop_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_327_krem_, 1

	.type	krem_prefix3c57ccf8c5d30d17_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_,@object # @krem_prefix3c57ccf8c5d30d17_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_
	.globl	krem_prefix3c57ccf8c5d30d17_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_
krem_prefix3c57ccf8c5d30d17_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c57ccf8c5d30d17_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_, 1

	.type	krem_prefix3dc140e9ae9a6513_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_,@object # @krem_prefix3dc140e9ae9a6513_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_
	.globl	krem_prefix3dc140e9ae9a6513_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_
krem_prefix3dc140e9ae9a6513_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3dc140e9ae9a6513_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_, 1

	.type	krem_prefix45220f2ae0bc0a65_krem_func_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_196_krem_196_krem_,@object # @krem_prefix45220f2ae0bc0a65_krem_func_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_196_krem_196_krem_
	.globl	krem_prefix45220f2ae0bc0a65_krem_func_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_196_krem_196_krem_
krem_prefix45220f2ae0bc0a65_krem_func_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix45220f2ae0bc0a65_krem_func_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_196_krem_196_krem_, 1

	.type	krem_prefix47dfe47c6c2132c1_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_,@object # @krem_prefix47dfe47c6c2132c1_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_
	.globl	krem_prefix47dfe47c6c2132c1_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_
krem_prefix47dfe47c6c2132c1_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47dfe47c6c2132c1_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_426_krem_, 1

	.type	krem_prefix52610581a34b7381_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_,@object # @krem_prefix52610581a34b7381_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_
	.globl	krem_prefix52610581a34b7381_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_
krem_prefix52610581a34b7381_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix52610581a34b7381_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_, 1

	.type	krem_prefix53c5f553102b5fac_krem_func_krem_huff_enc.c_krem_huff_enc_weighhuff_enc_t_tree_comp_krem_300_krem_300_krem_,@object # @krem_prefix53c5f553102b5fac_krem_func_krem_huff_enc.c_krem_huff_enc_weighhuff_enc_t_tree_comp_krem_300_krem_300_krem_
	.globl	krem_prefix53c5f553102b5fac_krem_func_krem_huff_enc.c_krem_huff_enc_weighhuff_enc_t_tree_comp_krem_300_krem_300_krem_
krem_prefix53c5f553102b5fac_krem_func_krem_huff_enc.c_krem_huff_enc_weighhuff_enc_t_tree_comp_krem_300_krem_300_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix53c5f553102b5fac_krem_func_krem_huff_enc.c_krem_huff_enc_weighhuff_enc_t_tree_comp_krem_300_krem_300_krem_, 1

	.type	krem_prefix59f3f2563b17ed7e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_,@object # @krem_prefix59f3f2563b17ed7e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_
	.globl	krem_prefix59f3f2563b17ed7e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_
krem_prefix59f3f2563b17ed7e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix59f3f2563b17ed7e_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_, 1

	.type	krem_prefix5a1ecc08c64f7a50_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_,@object # @krem_prefix5a1ecc08c64f7a50_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_
	.globl	krem_prefix5a1ecc08c64f7a50_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_
krem_prefix5a1ecc08c64f7a50_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5a1ecc08c64f7a50_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_, 1

	.type	krem_prefix5f9c04ac3f82039b_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_,@object # @krem_prefix5f9c04ac3f82039b_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_
	.globl	krem_prefix5f9c04ac3f82039b_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_
krem_prefix5f9c04ac3f82039b_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f9c04ac3f82039b_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_, 1

	.type	krem_prefix5fa9dde3d999fbc5_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_,@object # @krem_prefix5fa9dde3d999fbc5_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_
	.globl	krem_prefix5fa9dde3d999fbc5_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_
krem_prefix5fa9dde3d999fbc5_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5fa9dde3d999fbc5_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_, 1

	.type	krem_prefix63474df68e4c5adb_krem_func_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_358_krem_,@object # @krem_prefix63474df68e4c5adb_krem_func_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_358_krem_
	.globl	krem_prefix63474df68e4c5adb_krem_func_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_358_krem_
krem_prefix63474df68e4c5adb_krem_func_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_358_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63474df68e4c5adb_krem_func_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_358_krem_, 1

	.type	krem_prefix667cbccde7f3fb91_krem_loop_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_,@object # @krem_prefix667cbccde7f3fb91_krem_loop_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_
	.globl	krem_prefix667cbccde7f3fb91_krem_loop_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_
krem_prefix667cbccde7f3fb91_krem_loop_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix667cbccde7f3fb91_krem_loop_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_, 1

	.type	krem_prefix69fd27b6eb3cd52e_krem_loop_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_,@object # @krem_prefix69fd27b6eb3cd52e_krem_loop_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_
	.globl	krem_prefix69fd27b6eb3cd52e_krem_loop_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_
krem_prefix69fd27b6eb3cd52e_krem_loop_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix69fd27b6eb3cd52e_krem_loop_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_, 1

	.type	krem_prefix70214943fef8a037_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_,@object # @krem_prefix70214943fef8a037_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
	.globl	krem_prefix70214943fef8a037_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
krem_prefix70214943fef8a037_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix70214943fef8a037_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_, 1

	.type	krem_prefix70fa51e5943fbaf1_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_,@object # @krem_prefix70fa51e5943fbaf1_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_
	.globl	krem_prefix70fa51e5943fbaf1_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_
krem_prefix70fa51e5943fbaf1_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix70fa51e5943fbaf1_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_433_krem_, 1

	.type	krem_prefix7c7b71f37032bea5_krem_func_krem_huff_enc.c_krem_huff_enc_write_header_krem_240_krem_240_krem_,@object # @krem_prefix7c7b71f37032bea5_krem_func_krem_huff_enc.c_krem_huff_enc_write_header_krem_240_krem_240_krem_
	.globl	krem_prefix7c7b71f37032bea5_krem_func_krem_huff_enc.c_krem_huff_enc_write_header_krem_240_krem_240_krem_
krem_prefix7c7b71f37032bea5_krem_func_krem_huff_enc.c_krem_huff_enc_write_header_krem_240_krem_240_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7c7b71f37032bea5_krem_func_krem_huff_enc.c_krem_huff_enc_write_header_krem_240_krem_240_krem_, 1

	.type	krem_prefix80ef1164c88c231c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_,@object # @krem_prefix80ef1164c88c231c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_
	.globl	krem_prefix80ef1164c88c231c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_
krem_prefix80ef1164c88c231c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix80ef1164c88c231c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_main_krem_553_krem_566_krem_, 1

	.type	krem_prefix81cd397d6137bb7a_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_,@object # @krem_prefix81cd397d6137bb7a_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_
	.globl	krem_prefix81cd397d6137bb7a_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_
krem_prefix81cd397d6137bb7a_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix81cd397d6137bb7a_krem_loop_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_533_krem_, 1

	.type	krem_prefix82b736dedc73bea4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_,@object # @krem_prefix82b736dedc73bea4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_
	.globl	krem_prefix82b736dedc73bea4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_
krem_prefix82b736dedc73bea4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix82b736dedc73bea4_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_526_krem_, 1

	.type	krem_prefix898f247540c67b67_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_,@object # @krem_prefix898f247540c67b67_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_
	.globl	krem_prefix898f247540c67b67_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_
krem_prefix898f247540c67b67_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix898f247540c67b67_krem_loop_body_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_, 1

	.type	krem_prefix8a1fde695319be8d_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_,@object # @krem_prefix8a1fde695319be8d_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_
	.globl	krem_prefix8a1fde695319be8d_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_
krem_prefix8a1fde695319be8d_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a1fde695319be8d_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_503_krem_, 1

	.type	krem_prefix92398ad9bf426aaa_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_,@object # @krem_prefix92398ad9bf426aaa_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_
	.globl	krem_prefix92398ad9bf426aaa_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_
krem_prefix92398ad9bf426aaa_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92398ad9bf426aaa_krem_loop_body_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_, 1

	.type	krem_prefix95113375d00ee9f0_krem_func_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_315_krem_,@object # @krem_prefix95113375d00ee9f0_krem_func_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_315_krem_
	.globl	krem_prefix95113375d00ee9f0_krem_func_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_315_krem_
krem_prefix95113375d00ee9f0_krem_func_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_315_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix95113375d00ee9f0_krem_func_krem_huff_enc.c_krem_huff_enc_swapi_krem_315_krem_315_krem_, 1

	.type	krem_prefix9a67bc6ac4e96911_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_,@object # @krem_prefix9a67bc6ac4e96911_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_
	.globl	krem_prefix9a67bc6ac4e96911_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_
krem_prefix9a67bc6ac4e96911_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a67bc6ac4e96911_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_, 1

	.type	krem_prefix9b82d3b6fcab4a84_krem_func_krem_huff_enc.c_krem_huff_enc_write_byte_krem_190_krem_190_krem_,@object # @krem_prefix9b82d3b6fcab4a84_krem_func_krem_huff_enc.c_krem_huff_enc_write_byte_krem_190_krem_190_krem_
	.globl	krem_prefix9b82d3b6fcab4a84_krem_func_krem_huff_enc.c_krem_huff_enc_write_byte_krem_190_krem_190_krem_
krem_prefix9b82d3b6fcab4a84_krem_func_krem_huff_enc.c_krem_huff_enc_write_byte_krem_190_krem_190_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9b82d3b6fcab4a84_krem_func_krem_huff_enc.c_krem_huff_enc_write_byte_krem_190_krem_190_krem_, 1

	.type	krem_prefixb09671bafb04be61_krem_func_krem_huff_enc.c_krem_huff_enc_end_of_data_krem_178_krem_178_krem_,@object # @krem_prefixb09671bafb04be61_krem_func_krem_huff_enc.c_krem_huff_enc_end_of_data_krem_178_krem_178_krem_
	.globl	krem_prefixb09671bafb04be61_krem_func_krem_huff_enc.c_krem_huff_enc_end_of_data_krem_178_krem_178_krem_
krem_prefixb09671bafb04be61_krem_func_krem_huff_enc.c_krem_huff_enc_end_of_data_krem_178_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb09671bafb04be61_krem_func_krem_huff_enc.c_krem_huff_enc_end_of_data_krem_178_krem_178_krem_, 1

	.type	krem_prefixb0ea2d21bb756c23_krem_func_krem_huff_enc.c_krem_huff_enc_main_krem_543_krem_543_krem_,@object # @krem_prefixb0ea2d21bb756c23_krem_func_krem_huff_enc.c_krem_huff_enc_main_krem_543_krem_543_krem_
	.globl	krem_prefixb0ea2d21bb756c23_krem_func_krem_huff_enc.c_krem_huff_enc_main_krem_543_krem_543_krem_
krem_prefixb0ea2d21bb756c23_krem_func_krem_huff_enc.c_krem_huff_enc_main_krem_543_krem_543_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb0ea2d21bb756c23_krem_func_krem_huff_enc.c_krem_huff_enc_main_krem_543_krem_543_krem_, 1

	.type	krem_prefixb238a676d6b4df98_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_,@object # @krem_prefixb238a676d6b4df98_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_
	.globl	krem_prefixb238a676d6b4df98_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_
krem_prefixb238a676d6b4df98_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb238a676d6b4df98_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_296_krem_, 1

	.type	krem_prefixc4bc000f8da267f8_krem_func_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_472_krem_472_krem_,@object # @krem_prefixc4bc000f8da267f8_krem_func_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_472_krem_472_krem_
	.globl	krem_prefixc4bc000f8da267f8_krem_func_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_472_krem_472_krem_
krem_prefixc4bc000f8da267f8_krem_func_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_472_krem_472_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4bc000f8da267f8_krem_func_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_472_krem_472_krem_, 1

	.type	krem_prefixc72b75b457d8e7f0_krem_func_krem_huff_enc.c_krem_huff_enc_beginning_of_data_krem_172_krem_172_krem_,@object # @krem_prefixc72b75b457d8e7f0_krem_func_krem_huff_enc.c_krem_huff_enc_beginning_of_data_krem_172_krem_172_krem_
	.globl	krem_prefixc72b75b457d8e7f0_krem_func_krem_huff_enc.c_krem_huff_enc_beginning_of_data_krem_172_krem_172_krem_
krem_prefixc72b75b457d8e7f0_krem_func_krem_huff_enc.c_krem_huff_enc_beginning_of_data_krem_172_krem_172_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc72b75b457d8e7f0_krem_func_krem_huff_enc.c_krem_huff_enc_beginning_of_data_krem_172_krem_172_krem_, 1

	.type	krem_prefixc9c46d1c622db292_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_,@object # @krem_prefixc9c46d1c622db292_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_
	.globl	krem_prefixc9c46d1c622db292_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_
krem_prefixc9c46d1c622db292_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc9c46d1c622db292_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_465_krem_, 1

	.type	krem_prefixcbac5468bdbe86ba_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_,@object # @krem_prefixcbac5468bdbe86ba_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
	.globl	krem_prefixcbac5468bdbe86ba_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_
krem_prefixcbac5468bdbe86ba_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcbac5468bdbe86ba_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_358_krem_401_krem_, 1

	.type	krem_prefixcbc817f414b907db_krem_func_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_228_krem_228_krem_,@object # @krem_prefixcbc817f414b907db_krem_func_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_228_krem_228_krem_
	.globl	krem_prefixcbc817f414b907db_krem_func_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_228_krem_228_krem_
krem_prefixcbc817f414b907db_krem_func_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_228_krem_228_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcbc817f414b907db_krem_func_krem_huff_enc.c_krem_huff_enc_fill_encoding_krem_228_krem_228_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_enc.c_krem_main_krem_576_krem_576_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_enc.c_krem_main_krem_576_krem_576_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_enc.c_krem_main_krem_576_krem_576_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_enc.c_krem_main_krem_576_krem_576_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_enc.c_krem_main_krem_576_krem_576_krem_, 1

	.type	krem_prefixcf31cc013ffb935f_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_,@object # @krem_prefixcf31cc013ffb935f_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_
	.globl	krem_prefixcf31cc013ffb935f_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_
krem_prefixcf31cc013ffb935f_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcf31cc013ffb935f_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_391_krem_, 1

	.type	krem_prefixd2dbd5963fa21ed9_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_,@object # @krem_prefixd2dbd5963fa21ed9_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_
	.globl	krem_prefixd2dbd5963fa21ed9_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_
krem_prefixd2dbd5963fa21ed9_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2dbd5963fa21ed9_krem_loop_krem_huff_enc.c_krem_huff_enc_encode_codes_table_krem_481_krem_491_krem_, 1

	.type	krem_prefixd77009fcc45ffdf8_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_,@object # @krem_prefixd77009fcc45ffdf8_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_
	.globl	krem_prefixd77009fcc45ffdf8_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_
krem_prefixd77009fcc45ffdf8_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd77009fcc45ffdf8_krem_loop_body_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_521_krem_535_krem_, 1

	.type	krem_prefixd91e729944a9943f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_,@object # @krem_prefixd91e729944a9943f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_
	.globl	krem_prefixd91e729944a9943f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_
krem_prefixd91e729944a9943f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd91e729944a9943f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_, 1

	.type	krem_prefixdb52afe08b28b507_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_,@object # @krem_prefixdb52afe08b28b507_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_
	.globl	krem_prefixdb52afe08b28b507_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_
krem_prefixdb52afe08b28b507_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb52afe08b28b507_krem_loop_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_415_krem_440_krem_, 1

	.type	krem_prefixdb6760de3c3537cf_krem_func_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_513_krem_513_krem_,@object # @krem_prefixdb6760de3c3537cf_krem_func_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_513_krem_513_krem_
	.globl	krem_prefixdb6760de3c3537cf_krem_func_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_513_krem_513_krem_
krem_prefixdb6760de3c3537cf_krem_func_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_513_krem_513_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb6760de3c3537cf_krem_func_krem_huff_enc.c_krem_huff_enc_create_codes_table_krem_513_krem_513_krem_, 1

	.type	krem_prefixdc540d43425fe48c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_,@object # @krem_prefixdc540d43425fe48c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_
	.globl	krem_prefixdc540d43425fe48c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_
krem_prefixdc540d43425fe48c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdc540d43425fe48c_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_bin_val_krem_202_krem_223_krem_, 1

	.type	krem_prefixdd8233bb6a47b265_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_,@object # @krem_prefixdd8233bb6a47b265_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_
	.globl	krem_prefixdd8233bb6a47b265_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_
krem_prefixdd8233bb6a47b265_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd8233bb6a47b265_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_257_krem_, 1

	.type	krem_prefixe3ec2001094f87ff_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_,@object # @krem_prefixe3ec2001094f87ff_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_
	.globl	krem_prefixe3ec2001094f87ff_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_
krem_prefixe3ec2001094f87ff_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe3ec2001094f87ff_krem_loop_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_, 1

	.type	krem_prefixe9df331cf3f0dbdc_krem_func_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_408_krem_408_krem_,@object # @krem_prefixe9df331cf3f0dbdc_krem_func_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_408_krem_408_krem_
	.globl	krem_prefixe9df331cf3f0dbdc_krem_func_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_408_krem_408_krem_
krem_prefixe9df331cf3f0dbdc_krem_func_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_408_krem_408_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9df331cf3f0dbdc_krem_func_krem_huff_enc.c_krem_huff_enc_build_tree_encoding_krem_408_krem_408_krem_, 1

	.type	krem_prefixf2af355b243a30e5_krem_loop_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_,@object # @krem_prefixf2af355b243a30e5_krem_loop_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_
	.globl	krem_prefixf2af355b243a30e5_krem_loop_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_
krem_prefixf2af355b243a30e5_krem_loop_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf2af355b243a30e5_krem_loop_krem_huff_enc.c_krem_huff_enc_return_krem_159_krem_162_krem_, 1

	.type	krem_prefixf4aa7a6bc6a8fa55_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_,@object # @krem_prefixf4aa7a6bc6a8fa55_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_
	.globl	krem_prefixf4aa7a6bc6a8fa55_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_
krem_prefixf4aa7a6bc6a8fa55_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf4aa7a6bc6a8fa55_krem_loop_body_krem_huff_enc.c_krem_huff_enc_qsort_krem_361_krem_388_krem_, 1

	.type	krem_prefixf8b1c9e04d78e187_krem_func_krem_huff_enc.c_krem_huff_enc_read_byte_krem_184_krem_184_krem_,@object # @krem_prefixf8b1c9e04d78e187_krem_func_krem_huff_enc.c_krem_huff_enc_read_byte_krem_184_krem_184_krem_
	.globl	krem_prefixf8b1c9e04d78e187_krem_func_krem_huff_enc.c_krem_huff_enc_read_byte_krem_184_krem_184_krem_
krem_prefixf8b1c9e04d78e187_krem_func_krem_huff_enc.c_krem_huff_enc_read_byte_krem_184_krem_184_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8b1c9e04d78e187_krem_func_krem_huff_enc.c_krem_huff_enc_read_byte_krem_184_krem_184_krem_, 1

	.type	krem_prefixf8b717b34f93eeec_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_,@object # @krem_prefixf8b717b34f93eeec_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_
	.globl	krem_prefixf8b717b34f93eeec_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_
krem_prefixf8b717b34f93eeec_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8b717b34f93eeec_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_280_krem_, 1

	.type	krem_prefixf91ce736b964f200_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_,@object # @krem_prefixf91ce736b964f200_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_
	.globl	krem_prefixf91ce736b964f200_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_
krem_prefixf91ce736b964f200_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf91ce736b964f200_krem_loop_body_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_, 1

	.type	krem_prefixfac3c61f14539d27_krem_func_krem_huff_enc.c_krem_huff_enc_pivot_krem_331_krem_331_krem_,@object # @krem_prefixfac3c61f14539d27_krem_func_krem_huff_enc.c_krem_huff_enc_pivot_krem_331_krem_331_krem_
	.globl	krem_prefixfac3c61f14539d27_krem_func_krem_huff_enc.c_krem_huff_enc_pivot_krem_331_krem_331_krem_
krem_prefixfac3c61f14539d27_krem_func_krem_huff_enc.c_krem_huff_enc_pivot_krem_331_krem_331_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfac3c61f14539d27_krem_func_krem_huff_enc.c_krem_huff_enc_pivot_krem_331_krem_331_krem_, 1

	.type	krem_prefixfc9baf771bdda82f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_,@object # @krem_prefixfc9baf771bdda82f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_
	.globl	krem_prefixfc9baf771bdda82f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_
krem_prefixfc9baf771bdda82f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc9baf771bdda82f_krem_loop_krem_huff_enc.c_krem_huff_enc_write_header_krem_246_krem_273_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"huff_enc.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/huff_enc"
.Linfo_string3:
	.asciz	"huff_enc_input_pos"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"huff_enc_output_pos"
.Linfo_string6:
	.asciz	"huff_enc_output"
.Linfo_string7:
	.asciz	"unsigned char"
.Linfo_string8:
	.asciz	"sizetype"
.Linfo_string9:
	.asciz	"huff_enc_byte_nb_to_write"
.Linfo_string10:
	.asciz	"huff_enc_val_to_write"
.Linfo_string11:
	.asciz	"huff_enc_plaintext"
.Linfo_string12:
	.asciz	"char"
.Linfo_string13:
	.asciz	"huff_enc_encoded"
.Linfo_string14:
	.asciz	"byte"
.Linfo_string15:
	.asciz	"unsigned int"
.Linfo_string16:
	.asciz	"weight"
.Linfo_string17:
	.asciz	"long unsigned int"
.Linfo_string18:
	.asciz	"left_ptr"
.Linfo_string19:
	.asciz	"right_ptr"
.Linfo_string20:
	.asciz	"huff_enc_s_tree"
.Linfo_string21:
	.asciz	"huff_enc_t_tree"
.Linfo_string22:
	.asciz	"huff_enc_end_of_data"
.Linfo_string23:
	.asciz	"huff_enc_beginning_of_data"
.Linfo_string24:
	.asciz	"huff_enc_init"
.Linfo_string25:
	.asciz	"huff_enc_return"
.Linfo_string26:
	.asciz	"huff_enc_read_byte"
.Linfo_string27:
	.asciz	"huff_enc_write_byte"
.Linfo_string28:
	.asciz	"huff_enc_write_bin_val"
.Linfo_string29:
	.asciz	"huff_enc_fill_encoding"
.Linfo_string30:
	.asciz	"huff_enc_write_header"
.Linfo_string31:
	.asciz	"huff_enc_weighhuff_enc_t_tree_comp"
.Linfo_string32:
	.asciz	"huff_enc_swapi"
.Linfo_string33:
	.asciz	"huff_enc_pivot"
.Linfo_string34:
	.asciz	"huff_enc_qsort"
.Linfo_string35:
	.asciz	"huff_enc_build_tree_encoding"
.Linfo_string36:
	.asciz	"huff_enc_encode_codes_table"
.Linfo_string37:
	.asciz	"huff_enc_create_codes_table"
.Linfo_string38:
	.asciz	"huff_enc_main"
.Linfo_string39:
	.asciz	"main"
.Linfo_string40:
	.asciz	"i"
.Linfo_string41:
	.asciz	"ch"
.Linfo_string42:
	.asciz	"bin_val"
.Linfo_string43:
	.asciz	"bits"
.Linfo_string44:
	.asciz	"bits_nb"
.Linfo_string45:
	.asciz	"huff_enc_t_bin_val"
.Linfo_string46:
	.asciz	"bin_pos"
.Linfo_string47:
	.asciz	"bit_indice"
.Linfo_string48:
	.asciz	"pos_byte"
.Linfo_string49:
	.asciz	"codes_table"
.Linfo_string50:
	.asciz	"j"
.Linfo_string51:
	.asciz	"t1"
.Linfo_string52:
	.asciz	"t2"
.Linfo_string53:
	.asciz	"tree2"
.Linfo_string54:
	.asciz	"tree1"
.Linfo_string55:
	.asciz	"ii"
.Linfo_string56:
	.asciz	"ij"
.Linfo_string57:
	.asciz	"es"
.Linfo_string58:
	.asciz	"c"
.Linfo_string59:
	.asciz	"a"
.Linfo_string60:
	.asciz	"n"
.Linfo_string61:
	.asciz	"long int"
.Linfo_string62:
	.asciz	"pi"
.Linfo_string63:
	.asciz	"pj"
.Linfo_string64:
	.asciz	"pk"
.Linfo_string65:
	.asciz	"flowfactdummy"
.Linfo_string66:
	.asciz	"pn"
.Linfo_string67:
	.asciz	"occurrences_table"
.Linfo_string68:
	.asciz	"heap"
.Linfo_string69:
	.asciz	"heap_top"
.Linfo_string70:
	.asciz	"ptr_fictive_tree"
.Linfo_string71:
	.asciz	"tree"
.Linfo_string72:
	.asciz	"code_val"
.Linfo_string73:
	.asciz	"encoding_table"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1791                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x6f8 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_input_pos
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_output_pos
	.byte	2                       # Abbrev [2] 0x5b:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	112                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_output
	.byte	4                       # Abbrev [4] 0x70:0xd DW_TAG_array_type
	.long	125                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x75:0x7 DW_TAG_subrange_type
	.long	132                     # DW_AT_type
	.short	1024                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x7d:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x8b:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	125                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_byte_nb_to_write
	.byte	2                       # Abbrev [2] 0xa0:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	125                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_val_to_write
	.byte	2                       # Abbrev [2] 0xb5:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	202                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_plaintext
	.byte	7                       # Abbrev [7] 0xca:0x5 DW_TAG_pointer_type
	.long	207                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xcf:0x5 DW_TAG_const_type
	.long	212                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xd4:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xdb:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	240                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_enc_encoded
	.byte	4                       # Abbrev [4] 0xf0:0xd DW_TAG_array_type
	.long	125                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xf5:0x7 DW_TAG_subrange_type
	.long	132                     # DW_AT_type
	.short	419                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xfd:0x5 DW_TAG_pointer_type
	.long	258                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x102:0x5 DW_TAG_const_type
	.long	263                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x107:0x5 DW_TAG_pointer_type
	.long	268                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10c:0xb DW_TAG_typedef
	.long	279                     # DW_AT_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x117:0x39 DW_TAG_structure_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	32                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x11f:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	336                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x12b:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	343                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x137:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	350                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x143:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	350                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x150:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x157:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x15e:0x5 DW_TAG_pointer_type
	.long	279                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x163:0x5 DW_TAG_pointer_type
	.long	212                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x168:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1638                    # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x17b:0x26 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x194:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a1:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1513                    # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x1b4:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1182                    # DW_AT_abstract_origin
	.byte	15                      # Abbrev [15] 0x1c7:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1e0:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1f5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	212                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x205:0x51 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	18                      # Abbrev [18] 0x21a:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	1685                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x228:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	125                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x237:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	125                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x246:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x256:0x15 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x26b:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x280:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	1737                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x28f:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x29e:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2ad:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	1685                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x2bd:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x2d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	1742                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	1742                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x2f7:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x307:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x318:0x77 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x32e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x33e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x34e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x35e:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x36e:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x37e:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	212                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x38f:0x8b DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	355                     # DW_AT_type
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x3a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3b9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3d9:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	1748                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3e9:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3f9:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x409:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x41a:0x84 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x430:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x440:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x450:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x460:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	362                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x46d:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x47d:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x48d:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	361                     # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x49e:0xc DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x4aa:0x8b DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	263                     # DW_AT_type
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x4c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x4d4:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320o"
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	1755                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4e4:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	415                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4f4:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x504:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	418                     # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x514:0x14 DW_TAG_inlined_subroutine
	.long	1182                    # DW_AT_abstract_origin
	.quad	.Ltmp308                # DW_AT_low_pc
	.long	.Ltmp309-.Ltmp308       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	430                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x528:0xc DW_TAG_inlined_subroutine
	.long	1182                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	431                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x535:0x54 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	472                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x54b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	472                     # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x55b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	473                     # DW_AT_decl_line
	.long	1737                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x56b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	474                     # DW_AT_decl_line
	.long	1737                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x57b:0xd DW_TAG_variable
	.byte	31                      # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	481                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x589:0x60 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	513                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x59f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	513                     # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x5af:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	514                     # DW_AT_decl_line
	.long	1737                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x5bf:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	521                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x5cc:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	521                     # DW_AT_decl_line
	.long	336                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5d9:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	113
	.byte	0
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	522                     # DW_AT_decl_line
	.long	1685                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x5e9:0x8 DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	31                      # Abbrev [31] 0x5f1:0x75 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	543                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	27                      # Abbrev [27] 0x607:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\377~"
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	1768                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x618:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\340\266~"
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	552                     # DW_AT_decl_line
	.long	1781                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x629:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	550                     # DW_AT_decl_line
	.long	263                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x639:0xc DW_TAG_inlined_subroutine
	.long	1182                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	555                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x645:0x14 DW_TAG_inlined_subroutine
	.long	1513                    # DW_AT_abstract_origin
	.quad	.Ltmp444                # DW_AT_low_pc
	.long	.Ltmp445-.Ltmp444       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.short	563                     # DW_AT_call_line
	.byte	29                      # Abbrev [29] 0x659:0xc DW_TAG_inlined_subroutine
	.long	1182                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	564                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x666:0x8 DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	21                      # Abbrev [21] 0x66e:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	576                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	29                      # Abbrev [29] 0x688:0xc DW_TAG_inlined_subroutine
	.long	1638                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	578                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x695:0xb DW_TAG_typedef
	.long	1696                    # DW_AT_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x6a0:0x1d DW_TAG_structure_type
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x6a4:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	1725                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x6b0:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	336                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6bd:0xc DW_TAG_array_type
	.long	125                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x6c2:0x6 DW_TAG_subrange_type
	.long	132                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6c9:0x5 DW_TAG_pointer_type
	.long	1685                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x6ce:0x5 DW_TAG_pointer_type
	.long	1747                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x6d3:0x1 DW_TAG_const_type
	.byte	3                       # Abbrev [3] 0x6d4:0x7 DW_TAG_base_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x6db:0xd DW_TAG_array_type
	.long	263                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6e0:0x7 DW_TAG_subrange_type
	.long	132                     # DW_AT_type
	.short	257                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6e8:0xd DW_TAG_array_type
	.long	268                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6ed:0x7 DW_TAG_subrange_type
	.long	132                     # DW_AT_type
	.short	514                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x6f5:0xd DW_TAG_array_type
	.long	1685                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6fa:0x7 DW_TAG_subrange_type
	.long	132                     # DW_AT_type
	.short	257                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp437-.Lfunc_begin0
	.quad	.Ltmp438-.Lfunc_begin0
	.quad	.Ltmp439-.Lfunc_begin0
	.quad	.Ltmp440-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp451-.Lfunc_begin0
	.quad	.Ltmp452-.Lfunc_begin0
	.quad	.Ltmp453-.Lfunc_begin0
	.quad	.Ltmp454-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp464-.Lfunc_begin0
	.quad	.Ltmp465-.Lfunc_begin0
	.quad	.Ltmp466-.Lfunc_begin0
	.quad	.Ltmp467-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp471-.Ltmp470       # Loc expr size
.Ltmp470:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp471:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp473-.Ltmp472       # Loc expr size
.Ltmp472:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp473:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp475-.Ltmp474       # Loc expr size
.Ltmp474:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp475:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp477-.Ltmp476       # Loc expr size
.Ltmp476:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp477:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp479-.Ltmp478       # Loc expr size
.Ltmp478:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp479:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp481-.Ltmp480       # Loc expr size
.Ltmp480:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp481:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp483-.Ltmp482       # Loc expr size
.Ltmp482:
	.byte	16                      # DW_OP_constu
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
.Ltmp483:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp485-.Ltmp484       # Loc expr size
.Ltmp484:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp485:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp487-.Ltmp486       # Loc expr size
.Ltmp486:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp487:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp489-.Ltmp488       # Loc expr size
.Ltmp488:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp489:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp491-.Ltmp490       # Loc expr size
.Ltmp490:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp491:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp493-.Ltmp492       # Loc expr size
.Ltmp492:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp493:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp495-.Ltmp494       # Loc expr size
.Ltmp494:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp495:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp497-.Ltmp496       # Loc expr size
.Ltmp496:
	.byte	85                      # DW_OP_reg5
.Ltmp497:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp499-.Ltmp498       # Loc expr size
.Ltmp498:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260~"                 # -208
.Ltmp499:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp501-.Ltmp500       # Loc expr size
.Ltmp500:
	.byte	83                      # DW_OP_reg3
.Ltmp501:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp503-.Ltmp502       # Loc expr size
.Ltmp502:
	.byte	83                      # DW_OP_reg3
.Ltmp503:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp505-.Ltmp504       # Loc expr size
.Ltmp504:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260~"                 # -208
.Ltmp505:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp507-.Ltmp506       # Loc expr size
.Ltmp506:
	.byte	83                      # DW_OP_reg3
.Ltmp507:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp509-.Ltmp508       # Loc expr size
.Ltmp508:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260~"                 # -208
.Ltmp509:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp511-.Ltmp510       # Loc expr size
.Ltmp510:
	.byte	92                      # DW_OP_reg12
.Ltmp511:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp513-.Ltmp512       # Loc expr size
.Ltmp512:
	.byte	92                      # DW_OP_reg12
.Ltmp513:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp515-.Ltmp514       # Loc expr size
.Ltmp514:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp515:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp517-.Ltmp516       # Loc expr size
.Ltmp516:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp517:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp519-.Ltmp518       # Loc expr size
.Ltmp518:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp519:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp521-.Ltmp520       # Loc expr size
.Ltmp520:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp521:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp523-.Ltmp522       # Loc expr size
.Ltmp522:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254~"                 # -212
.Ltmp523:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp525-.Ltmp524       # Loc expr size
.Ltmp524:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp525:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp527-.Ltmp526       # Loc expr size
.Ltmp526:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp527:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp529-.Ltmp528       # Loc expr size
.Ltmp528:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp529:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp531-.Ltmp530       # Loc expr size
.Ltmp530:
	.byte	85                      # DW_OP_reg5
.Ltmp531:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp533-.Ltmp532       # Loc expr size
.Ltmp532:
	.byte	92                      # DW_OP_reg12
.Ltmp533:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp535-.Ltmp534       # Loc expr size
.Ltmp534:
	.byte	84                      # DW_OP_reg4
.Ltmp535:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp537-.Ltmp536       # Loc expr size
.Ltmp536:
	.byte	94                      # DW_OP_reg14
.Ltmp537:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp539-.Ltmp538       # Loc expr size
.Ltmp538:
	.byte	94                      # DW_OP_reg14
.Ltmp539:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp541-.Ltmp540       # Loc expr size
.Ltmp540:
	.byte	92                      # DW_OP_reg12
.Ltmp541:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp543-.Ltmp542       # Loc expr size
.Ltmp542:
	.byte	85                      # DW_OP_reg5
.Ltmp543:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp545-.Ltmp544       # Loc expr size
.Ltmp544:
	.byte	94                      # DW_OP_reg14
.Ltmp545:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp547-.Ltmp546       # Loc expr size
.Ltmp546:
	.byte	84                      # DW_OP_reg4
.Ltmp547:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp549-.Ltmp548       # Loc expr size
.Ltmp548:
	.byte	93                      # DW_OP_reg13
.Ltmp549:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp551-.Ltmp550       # Loc expr size
.Ltmp550:
	.byte	81                      # DW_OP_reg1
.Ltmp551:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp553-.Ltmp552       # Loc expr size
.Ltmp552:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp553:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp555-.Ltmp554       # Loc expr size
.Ltmp554:
	.byte	85                      # DW_OP_reg5
.Ltmp555:
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp557-.Ltmp556       # Loc expr size
.Ltmp556:
	.byte	94                      # DW_OP_reg14
.Ltmp557:
	.quad	.Ltmp187-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp559-.Ltmp558       # Loc expr size
.Ltmp558:
	.byte	94                      # DW_OP_reg14
.Ltmp559:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp561-.Ltmp560       # Loc expr size
.Ltmp560:
	.byte	84                      # DW_OP_reg4
.Ltmp561:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.short	.Ltmp563-.Ltmp562       # Loc expr size
.Ltmp562:
	.byte	93                      # DW_OP_reg13
.Ltmp563:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp565-.Ltmp564       # Loc expr size
.Ltmp564:
	.byte	93                      # DW_OP_reg13
.Ltmp565:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp567-.Ltmp566       # Loc expr size
.Ltmp566:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp567:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp569-.Ltmp568       # Loc expr size
.Ltmp568:
	.byte	85                      # DW_OP_reg5
.Ltmp569:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp571-.Ltmp570       # Loc expr size
.Ltmp570:
	.byte	83                      # DW_OP_reg3
.Ltmp571:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp573-.Ltmp572       # Loc expr size
.Ltmp572:
	.byte	84                      # DW_OP_reg4
.Ltmp573:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp575-.Ltmp574       # Loc expr size
.Ltmp574:
	.byte	92                      # DW_OP_reg12
.Ltmp575:
	.quad	.Ltmp205-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp577-.Ltmp576       # Loc expr size
.Ltmp576:
	.byte	80                      # DW_OP_reg0
.Ltmp577:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp579-.Ltmp578       # Loc expr size
.Ltmp578:
	.byte	81                      # DW_OP_reg1
.Ltmp579:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp581-.Ltmp580       # Loc expr size
.Ltmp580:
	.byte	95                      # DW_OP_reg15
.Ltmp581:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp583-.Ltmp582       # Loc expr size
.Ltmp582:
	.byte	81                      # DW_OP_reg1
.Ltmp583:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp585-.Ltmp584       # Loc expr size
.Ltmp584:
	.byte	95                      # DW_OP_reg15
.Ltmp585:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp587-.Ltmp586       # Loc expr size
.Ltmp586:
	.byte	95                      # DW_OP_reg15
.Ltmp587:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp589-.Ltmp588       # Loc expr size
.Ltmp588:
	.byte	93                      # DW_OP_reg13
.Ltmp589:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp591-.Ltmp590       # Loc expr size
.Ltmp590:
	.byte	95                      # DW_OP_reg15
.Ltmp591:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	.Ltmp593-.Ltmp592       # Loc expr size
.Ltmp592:
	.byte	93                      # DW_OP_reg13
.Ltmp593:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp595-.Ltmp594       # Loc expr size
.Ltmp594:
	.byte	93                      # DW_OP_reg13
.Ltmp595:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp597-.Ltmp596       # Loc expr size
.Ltmp596:
	.byte	95                      # DW_OP_reg15
.Ltmp597:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp599-.Ltmp598       # Loc expr size
.Ltmp598:
	.byte	95                      # DW_OP_reg15
.Ltmp599:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp601-.Ltmp600       # Loc expr size
.Ltmp600:
	.byte	85                      # DW_OP_reg5
.Ltmp601:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp603-.Ltmp602       # Loc expr size
.Ltmp602:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp603:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp605-.Ltmp604       # Loc expr size
.Ltmp604:
	.byte	93                      # DW_OP_reg13
.Ltmp605:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp607-.Ltmp606       # Loc expr size
.Ltmp606:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp607:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp609-.Ltmp608       # Loc expr size
.Ltmp608:
	.byte	84                      # DW_OP_reg4
.Ltmp609:
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp611-.Ltmp610       # Loc expr size
.Ltmp610:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp611:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp613-.Ltmp612       # Loc expr size
.Ltmp612:
	.byte	95                      # DW_OP_reg15
.Ltmp613:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp615-.Ltmp614       # Loc expr size
.Ltmp614:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp615:
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp617-.Ltmp616       # Loc expr size
.Ltmp616:
	.byte	95                      # DW_OP_reg15
.Ltmp617:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp619-.Ltmp618       # Loc expr size
.Ltmp618:
	.byte	95                      # DW_OP_reg15
.Ltmp619:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp621-.Ltmp620       # Loc expr size
.Ltmp620:
	.byte	81                      # DW_OP_reg1
.Ltmp621:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp262-.Lfunc_begin0
	.short	.Ltmp623-.Ltmp622       # Loc expr size
.Ltmp622:
	.byte	92                      # DW_OP_reg12
.Ltmp623:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp625-.Ltmp624       # Loc expr size
.Ltmp624:
	.byte	92                      # DW_OP_reg12
.Ltmp625:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp627-.Ltmp626       # Loc expr size
.Ltmp626:
	.byte	95                      # DW_OP_reg15
.Ltmp627:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp629-.Ltmp628       # Loc expr size
.Ltmp628:
	.byte	92                      # DW_OP_reg12
.Ltmp629:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp277-.Lfunc_begin0
	.short	.Ltmp631-.Ltmp630       # Loc expr size
.Ltmp630:
	.byte	95                      # DW_OP_reg15
.Ltmp631:
	.quad	.Ltmp277-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp633-.Ltmp632       # Loc expr size
.Ltmp632:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp633:
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp635-.Ltmp634       # Loc expr size
.Ltmp634:
	.byte	92                      # DW_OP_reg12
.Ltmp635:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp258-.Lfunc_begin0
	.quad	.Ltmp259-.Lfunc_begin0
	.short	.Ltmp637-.Ltmp636       # Loc expr size
.Ltmp636:
	.byte	94                      # DW_OP_reg14
.Ltmp637:
	.quad	.Ltmp260-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp639-.Ltmp638       # Loc expr size
.Ltmp638:
	.byte	95                      # DW_OP_reg15
.Ltmp639:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp262-.Lfunc_begin0
	.short	.Ltmp641-.Ltmp640       # Loc expr size
.Ltmp640:
	.byte	94                      # DW_OP_reg14
.Ltmp641:
	.quad	.Ltmp273-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp643-.Ltmp642       # Loc expr size
.Ltmp642:
	.byte	94                      # DW_OP_reg14
.Ltmp643:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp645-.Ltmp644       # Loc expr size
.Ltmp644:
	.byte	83                      # DW_OP_reg3
.Ltmp645:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp647-.Ltmp646       # Loc expr size
.Ltmp646:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp647:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp649-.Ltmp648       # Loc expr size
.Ltmp648:
	.byte	92                      # DW_OP_reg12
.Ltmp649:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp651-.Ltmp650       # Loc expr size
.Ltmp650:
	.byte	95                      # DW_OP_reg15
.Ltmp651:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp653-.Ltmp652       # Loc expr size
.Ltmp652:
	.byte	92                      # DW_OP_reg12
.Ltmp653:
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp655-.Ltmp654       # Loc expr size
.Ltmp654:
	.byte	83                      # DW_OP_reg3
.Ltmp655:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp657-.Ltmp656       # Loc expr size
.Ltmp656:
	.byte	83                      # DW_OP_reg3
.Ltmp657:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp659-.Ltmp658       # Loc expr size
.Ltmp658:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp659:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp661-.Ltmp660       # Loc expr size
.Ltmp660:
	.byte	85                      # DW_OP_reg5
.Ltmp661:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp320-.Lfunc_begin0
	.short	.Ltmp663-.Ltmp662       # Loc expr size
.Ltmp662:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310o"                 # -2104
.Ltmp663:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp665-.Ltmp664       # Loc expr size
.Ltmp664:
	.byte	92                      # DW_OP_reg12
.Ltmp665:
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp667-.Ltmp666       # Loc expr size
.Ltmp666:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310o"                 # -2104
.Ltmp667:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp348-.Lfunc_begin0
	.short	.Ltmp669-.Ltmp668       # Loc expr size
.Ltmp668:
	.byte	92                      # DW_OP_reg12
.Ltmp669:
	.quad	.Ltmp348-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp671-.Ltmp670       # Loc expr size
.Ltmp670:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310o"                 # -2104
.Ltmp671:
	.quad	.Ltmp349-.Lfunc_begin0
	.quad	.Ltmp350-.Lfunc_begin0
	.short	.Ltmp673-.Ltmp672       # Loc expr size
.Ltmp672:
	.byte	92                      # DW_OP_reg12
.Ltmp673:
	.quad	.Ltmp350-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp675-.Ltmp674       # Loc expr size
.Ltmp674:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310o"                 # -2104
.Ltmp675:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.short	.Ltmp677-.Ltmp676       # Loc expr size
.Ltmp676:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp677:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp679-.Ltmp678       # Loc expr size
.Ltmp678:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp679:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp681-.Ltmp680       # Loc expr size
.Ltmp680:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp681:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp331-.Lfunc_begin0
	.short	.Ltmp683-.Ltmp682       # Loc expr size
.Ltmp682:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\002"              # 256
	.byte	159                     # DW_OP_stack_value
.Ltmp683:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.short	.Ltmp685-.Ltmp684       # Loc expr size
.Ltmp684:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp685:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp687-.Ltmp686       # Loc expr size
.Ltmp686:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp687:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.short	.Ltmp689-.Ltmp688       # Loc expr size
.Ltmp688:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp689:
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.short	.Ltmp691-.Ltmp690       # Loc expr size
.Ltmp690:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260o"                 # -2128
.Ltmp691:
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.short	.Ltmp693-.Ltmp692       # Loc expr size
.Ltmp692:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp693:
	.quad	.Ltmp347-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp695-.Ltmp694       # Loc expr size
.Ltmp694:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp695:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp697-.Ltmp696       # Loc expr size
.Ltmp696:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp697:
	.quad	.Ltmp357-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp699-.Ltmp698       # Loc expr size
.Ltmp698:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp699:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp701-.Ltmp700       # Loc expr size
.Ltmp700:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp701:
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp703-.Ltmp702       # Loc expr size
.Ltmp702:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270o"                 # -2120
.Ltmp703:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp705-.Ltmp704       # Loc expr size
.Ltmp704:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp705:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp340-.Lfunc_begin0
	.quad	.Ltmp341-.Lfunc_begin0
	.short	.Ltmp707-.Ltmp706       # Loc expr size
.Ltmp706:
	.byte	85                      # DW_OP_reg5
.Ltmp707:
	.quad	.Ltmp341-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.short	.Ltmp709-.Ltmp708       # Loc expr size
.Ltmp708:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250o"                 # -2136
.Ltmp709:
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.short	.Ltmp711-.Ltmp710       # Loc expr size
.Ltmp710:
	.byte	93                      # DW_OP_reg13
.Ltmp711:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.short	.Ltmp713-.Ltmp712       # Loc expr size
.Ltmp712:
	.byte	85                      # DW_OP_reg5
.Ltmp713:
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.short	.Ltmp715-.Ltmp714       # Loc expr size
.Ltmp714:
	.byte	93                      # DW_OP_reg13
.Ltmp715:
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.short	.Ltmp717-.Ltmp716       # Loc expr size
.Ltmp716:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp717:
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.short	.Ltmp719-.Ltmp718       # Loc expr size
.Ltmp718:
	.byte	93                      # DW_OP_reg13
.Ltmp719:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp721-.Ltmp720       # Loc expr size
.Ltmp720:
	.byte	93                      # DW_OP_reg13
.Ltmp721:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp723-.Ltmp722       # Loc expr size
.Ltmp722:
	.byte	84                      # DW_OP_reg4
.Ltmp723:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp376-.Lfunc_begin0
	.short	.Ltmp725-.Ltmp724       # Loc expr size
.Ltmp724:
	.byte	95                      # DW_OP_reg15
.Ltmp725:
	.quad	.Ltmp376-.Lfunc_begin0
	.quad	.Ltmp386-.Lfunc_begin0
	.short	.Ltmp727-.Ltmp726       # Loc expr size
.Ltmp726:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp727:
	.quad	.Ltmp386-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.short	.Ltmp729-.Ltmp728       # Loc expr size
.Ltmp728:
	.byte	95                      # DW_OP_reg15
.Ltmp729:
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp731-.Ltmp730       # Loc expr size
.Ltmp730:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp731:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp733-.Ltmp732       # Loc expr size
.Ltmp732:
	.byte	95                      # DW_OP_reg15
.Ltmp733:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp735-.Ltmp734       # Loc expr size
.Ltmp734:
	.byte	81                      # DW_OP_reg1
.Ltmp735:
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.short	.Ltmp737-.Ltmp736       # Loc expr size
.Ltmp736:
	.byte	92                      # DW_OP_reg12
.Ltmp737:
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp739-.Ltmp738       # Loc expr size
.Ltmp738:
	.byte	94                      # DW_OP_reg14
.Ltmp739:
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.short	.Ltmp741-.Ltmp740       # Loc expr size
.Ltmp740:
	.byte	92                      # DW_OP_reg12
.Ltmp741:
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp743-.Ltmp742       # Loc expr size
.Ltmp742:
	.byte	94                      # DW_OP_reg14
.Ltmp743:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp745-.Ltmp744       # Loc expr size
.Ltmp744:
	.byte	83                      # DW_OP_reg3
.Ltmp745:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp747-.Ltmp746       # Loc expr size
.Ltmp746:
	.byte	92                      # DW_OP_reg12
.Ltmp747:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin15-.Lfunc_begin0
	.quad	.Ltmp411-.Lfunc_begin0
	.short	.Ltmp749-.Ltmp748       # Loc expr size
.Ltmp748:
	.byte	85                      # DW_OP_reg5
.Ltmp749:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp751-.Ltmp750       # Loc expr size
.Ltmp750:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp751:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin15-.Lfunc_begin0
	.quad	.Ltmp410-.Lfunc_begin0
	.short	.Ltmp753-.Ltmp752       # Loc expr size
.Ltmp752:
	.byte	84                      # DW_OP_reg4
.Ltmp753:
	.quad	.Ltmp410-.Lfunc_begin0
	.quad	.Ltmp421-.Lfunc_begin0
	.short	.Ltmp755-.Ltmp754       # Loc expr size
.Ltmp754:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp755:
	.quad	.Ltmp421-.Lfunc_begin0
	.quad	.Ltmp422-.Lfunc_begin0
	.short	.Ltmp757-.Ltmp756       # Loc expr size
.Ltmp756:
	.byte	83                      # DW_OP_reg3
.Ltmp757:
	.quad	.Ltmp422-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp759-.Ltmp758       # Loc expr size
.Ltmp758:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp759:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp442-.Lfunc_begin0
	.quad	.Ltmp443-.Lfunc_begin0
	.short	.Ltmp761-.Ltmp760       # Loc expr size
.Ltmp760:
	.byte	83                      # DW_OP_reg3
.Ltmp761:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1795                    # Compilation Unit Length
	.long	517                     # DIE offset
	.asciz	"huff_enc_write_bin_val" # External Name
	.long	1194                    # DIE offset
	.asciz	"huff_enc_build_tree_encoding" # External Name
	.long	598                     # DIE offset
	.asciz	"huff_enc_fill_encoding" # External Name
	.long	911                     # DIE offset
	.asciz	"huff_enc_pivot"        # External Name
	.long	619                     # DIE offset
	.asciz	"huff_enc_write_header" # External Name
	.long	181                     # DIE offset
	.asciz	"huff_enc_plaintext"    # External Name
	.long	480                     # DIE offset
	.asciz	"huff_enc_write_byte"   # External Name
	.long	1513                    # DIE offset
	.asciz	"huff_enc_beginning_of_data" # External Name
	.long	379                     # DIE offset
	.asciz	"huff_enc_return"       # External Name
	.long	42                      # DIE offset
	.asciz	"huff_enc_input_pos"    # External Name
	.long	701                     # DIE offset
	.asciz	"huff_enc_weighhuff_enc_t_tree_comp" # External Name
	.long	1333                    # DIE offset
	.asciz	"huff_enc_encode_codes_table" # External Name
	.long	1182                    # DIE offset
	.asciz	"huff_enc_end_of_data"  # External Name
	.long	792                     # DIE offset
	.asciz	"huff_enc_swapi"        # External Name
	.long	1521                    # DIE offset
	.asciz	"huff_enc_main"         # External Name
	.long	1417                    # DIE offset
	.asciz	"huff_enc_create_codes_table" # External Name
	.long	1646                    # DIE offset
	.asciz	"main"                  # External Name
	.long	70                      # DIE offset
	.asciz	"huff_enc_output_pos"   # External Name
	.long	455                     # DIE offset
	.asciz	"huff_enc_read_byte"    # External Name
	.long	139                     # DIE offset
	.asciz	"huff_enc_byte_nb_to_write" # External Name
	.long	91                      # DIE offset
	.asciz	"huff_enc_output"       # External Name
	.long	219                     # DIE offset
	.asciz	"huff_enc_encoded"      # External Name
	.long	1638                    # DIE offset
	.asciz	"huff_enc_init"         # External Name
	.long	160                     # DIE offset
	.asciz	"huff_enc_val_to_write" # External Name
	.long	1050                    # DIE offset
	.asciz	"huff_enc_qsort"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1795                    # Compilation Unit Length
	.long	268                     # DIE offset
	.asciz	"huff_enc_t_tree"       # External Name
	.long	1685                    # DIE offset
	.asciz	"huff_enc_t_bin_val"    # External Name
	.long	1748                    # DIE offset
	.asciz	"long int"              # External Name
	.long	336                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	343                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	125                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	212                     # DIE offset
	.asciz	"char"                  # External Name
	.long	279                     # DIE offset
	.asciz	"huff_enc_s_tree"       # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
