	.text
	.file	"huff_dec.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "huff_dec.c"
	.text
	.globl	huff_dec_init
	.align	16, 0x90
	.type	huff_dec_init,@function
huff_dec_init:                          # @huff_dec_init
.Lfunc_begin0:
	.loc	1 142 0                 # huff_dec.c:142:0
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
	movabsq	$8955446174987628538, %rbx # imm = 0x7C4822D92144AFFA
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$huff_dec_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 143 3 prologue_end    # huff_dec.c:143:3
.Ltmp4:
	movl	$0, huff_dec_input_pos(%rip)
	movl	$huff_dec_output_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 144 3                 # huff_dec.c:144:3
	movl	$0, huff_dec_output_pos(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	huff_dec_init, .Ltmp6-huff_dec_init
.Lfunc_end0:
	.cfi_endproc

	.globl	huff_dec_return
	.align	16, 0x90
	.type	huff_dec_return,@function
huff_dec_return:                        # @huff_dec_return
.Lfunc_begin1:
	.loc	1 149 0                 # huff_dec.c:149:0
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
	movabsq	$-8162230077349278653, %rdi # imm = 0x8EB9EEFD70964C43
	movabsq	$-8428313784776797178, %r15 # imm = 0x8B089D4492D9D406
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp15:
	#DEBUG_VALUE: huff_dec_return:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1554205439366365732, %r12 # imm = 0x1591A59CD1698224
	.align	16, 0x90
.LBB1_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_dec_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$huff_dec_plaintext, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$13, %edi
	callq	_KWork
	.loc	1 153 10 prologue_end   # huff_dec.c:153:10
.Ltmp16:
	movq	huff_dec_plaintext(%rip), %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	leaq	huff_dec_output(%r13), %rdi
	movzbl	(%rbx,%r13), %ebx
	movl	$3, %esi
	movl	$1, %edx
	callq	_KLoad0
	movzbl	huff_dec_output(%r13), %r14d
.Ltmp17:
	.loc	1 152 3                 # huff_dec.c:152:3
	incq	%r13
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 153 10                # huff_dec.c:153:10
.Ltmp18:
	cmpl	%r14d, %ebx
	jne	.LBB1_2
.Ltmp19:
# BB#3:                                 # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: huff_dec_return:i <- 0
	movl	$8, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 152 16 discriminator 2 # huff_dec.c:152:16
.Ltmp20:
	cmpq	$600, %r13              # imm = 0x258
	jl	.LBB1_1
.Ltmp21:
# BB#4:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: huff_dec_return:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	jmp	.LBB1_5
.LBB1_2:                                # %for.body.pre_exit.if.then
	#DEBUG_VALUE: huff_dec_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$8, %r15d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$0, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$1, (%rsp)
	movl	$6, %r12d
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB1_5:                                # %return
	#DEBUG_VALUE: huff_dec_return:i <- 0
	movl	$4, %edi
	movl	$7, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-8162230077349278653, %rdi # imm = 0x8EB9EEFD70964C43
	callq	_KExitRegion
	.loc	1 156 1                 # huff_dec.c:156:1
	movl	%r13d, %eax
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
	.size	huff_dec_return, .Ltmp23-huff_dec_return
.Lfunc_end1:
	.cfi_endproc

	.globl	huff_dec_end_of_data
	.align	16, 0x90
	.type	huff_dec_end_of_data,@function
huff_dec_end_of_data:                   # @huff_dec_end_of_data
.Lfunc_begin2:
	.loc	1 164 0                 # huff_dec.c:164:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp27:
	.cfi_offset %rbx, -32
.Ltmp28:
	.cfi_offset %r14, -24
	movabsq	$-1753219680686161395, %r14 # imm = 0xE7AB4FFD477A420D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_dec_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 165 10 prologue_end   # huff_dec.c:165:10
.Ltmp29:
	cmpl	$418, huff_dec_input_pos(%rip) # imm = 0x1A2
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
	.loc	1 165 3 is_stmt 0       # huff_dec.c:165:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp30:
.Ltmp31:
	.size	huff_dec_end_of_data, .Ltmp31-huff_dec_end_of_data
.Lfunc_end2:
	.cfi_endproc

	.globl	huff_dec_read_byte
	.align	16, 0x90
	.type	huff_dec_read_byte,@function
huff_dec_read_byte:                     # @huff_dec_read_byte
.Lfunc_begin3:
	.loc	1 170 0 is_stmt 1       # huff_dec.c:170:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp32:
	.cfi_def_cfa_offset 16
.Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp35:
	.cfi_offset %rbx, -40
.Ltmp36:
	.cfi_offset %r14, -32
.Ltmp37:
	.cfi_offset %r15, -24
	movabsq	$-5309090127340930170, %r14 # imm = 0xB65252A86F4F7B86
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$huff_dec_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 171 10 prologue_end   # huff_dec.c:171:10
.Ltmp38:
	movslq	huff_dec_input_pos(%rip), %rbx
	.loc	1 171 27 is_stmt 0      # huff_dec.c:171:27
	leal	1(%rbx), %r15d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$huff_dec_input_pos, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r15d, huff_dec_input_pos(%rip)
	.loc	1 171 10                # huff_dec.c:171:10
	leaq	huff_dec_encoded(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movzbl	huff_dec_encoded(%rbx), %ebx
	movl	$5, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 171 3                 # huff_dec.c:171:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp39:
.Ltmp40:
	.size	huff_dec_read_byte, .Ltmp40-huff_dec_read_byte
.Lfunc_end3:
	.cfi_endproc

	.globl	huff_dec_write_byte
	.align	16, 0x90
	.type	huff_dec_write_byte,@function
huff_dec_write_byte:                    # @huff_dec_write_byte
.Lfunc_begin4:
	.loc	1 176 0 is_stmt 1       # huff_dec.c:176:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp43:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp44:
	.cfi_offset %rbx, -48
.Ltmp45:
	.cfi_offset %r12, -40
.Ltmp46:
	.cfi_offset %r14, -32
.Ltmp47:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_dec_write_byte:ch <- EDI
	movl	%edi, %r15d
.Ltmp48:
	#DEBUG_VALUE: huff_dec_write_byte:ch <- R15B
	movabsq	$-8993377779134389430, %r14 # imm = 0x83311A8F0FCDA34A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$huff_dec_output_pos, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 177 3 prologue_end    # huff_dec.c:177:3
.Ltmp49:
	movslq	huff_dec_output_pos(%rip), %rbx
	.loc	1 177 19 is_stmt 0      # huff_dec.c:177:19
	leal	1(%rbx), %r12d
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$huff_dec_output_pos, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r12d, huff_dec_output_pos(%rip)
	.loc	1 177 3                 # huff_dec.c:177:3
	leaq	huff_dec_output(%rbx), %r12
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%r15b, huff_dec_output(%rbx)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp50:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp51:
.Ltmp52:
	.size	huff_dec_write_byte, .Ltmp52-huff_dec_write_byte
.Lfunc_end4:
	.cfi_endproc

	.globl	huff_dec_read_code_1_bit
	.align	16, 0x90
	.type	huff_dec_read_code_1_bit,@function
huff_dec_read_code_1_bit:               # @huff_dec_read_code_1_bit
.Lfunc_begin5:
	.loc	1 188 0 is_stmt 1       # huff_dec.c:188:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp53:
	.cfi_def_cfa_offset 16
.Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp55:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp56:
	.cfi_offset %rbx, -40
.Ltmp57:
	.cfi_offset %r14, -32
.Ltmp58:
	.cfi_offset %r15, -24
	movabsq	$-2424307735277789130, %r14 # imm = 0xDE5B20F594892036
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 189 8 prologue_end    # huff_dec.c:189:8
.Ltmp59:
	movb	huff_dec_byte_nb_to_read(%rip), %bl
	movl	$11, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KPushCDep
	cmpb	$0, %bl
	je	.LBB5_2
# BB#1:                                 # %if.then
	movl	$16, %edi
	callq	_KWork
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 190 5                 # huff_dec.c:190:5
.Ltmp60:
	movb	huff_dec_byte_nb_to_read(%rip), %bl
	decb	%bl
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$huff_dec_byte_nb_to_read, %esi
	movl	$1, %edx
	callq	_KStore
	movb	%bl, huff_dec_byte_nb_to_read(%rip)
	movl	$huff_dec_val_to_read, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 191 16                # huff_dec.c:191:16
	movl	huff_dec_val_to_read(%rip), %ebx
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 191 40 is_stmt 0      # huff_dec.c:191:40
	movb	huff_dec_byte_nb_to_read(%rip), %cl
	.loc	1 191 16                # huff_dec.c:191:16
	shrl	%cl, %ebx
	movl	$3, (%rsp)
	movl	$9, %r15d
	movl	$9, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	jmp	.LBB5_3
.Ltmp61:
.LBB5_2:                                # %if.else
	movabsq	$-3080844403417144612, %rdi # imm = 0xD53EA4568E1222DC
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$8, %edi
	callq	_KWork
	.loc	1 193 28 is_stmt 1      # huff_dec.c:193:28
.Ltmp62:
	callq	huff_dec_read_byte
	movl	%eax, %ebx
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$huff_dec_val_to_read, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 193 5 is_stmt 0       # huff_dec.c:193:5
	movl	%ebx, huff_dec_val_to_read(%rip)
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 194 5 is_stmt 1       # huff_dec.c:194:5
	movb	$7, huff_dec_byte_nb_to_read(%rip)
	movl	$huff_dec_val_to_read, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 195 16                # huff_dec.c:195:16
	movl	huff_dec_val_to_read(%rip), %ebx
	shrl	$7, %ebx
	movl	$10, %r15d
	movl	$10, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
.Ltmp63:
.LBB5_3:                                # %return
	callq	_KPopCDep
	movl	$8, %edi
	movl	$11, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 197 1                 # huff_dec.c:197:1
	andl	$1, %ebx
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp64:
.Ltmp65:
	.size	huff_dec_read_code_1_bit, .Ltmp65-huff_dec_read_code_1_bit
.Lfunc_end5:
	.cfi_endproc

	.globl	huff_dec_read_code_n_bits
	.align	16, 0x90
	.type	huff_dec_read_code_n_bits,@function
huff_dec_read_code_n_bits:              # @huff_dec_read_code_n_bits
.Lfunc_begin6:
	.loc	1 207 0                 # huff_dec.c:207:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp68:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp69:
	.cfi_offset %rbx, -56
.Ltmp70:
	.cfi_offset %r12, -48
.Ltmp71:
	.cfi_offset %r13, -40
.Ltmp72:
	.cfi_offset %r14, -32
.Ltmp73:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_dec_read_code_n_bits:n <- EDI
.Ltmp74:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:i <- EDI
	movl	%edi, -44(%rbp)         # 4-byte Spill
.Ltmp75:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:i <- [RBP+-44]
	#DEBUG_VALUE: huff_dec_read_code_n_bits:n <- [RBP+-44]
	movabsq	$-795745295046940355, %rbx # imm = 0xF4F4F1DEC509E93D
	movabsq	$-1497754760644387466, %rdi # imm = 0xEB36E7FB0B241D76
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$28, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, -60(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp76:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-3220388090050401218, %rbx # imm = 0xD34EE2182DA5AC3E
	movabsq	$-3221829076240329187, %r13 # imm = 0xD349C3866FAB961D
	movabsq	$7831503322296820831, %r12 # imm = 0x6CAF16C74ECB245F
	movabsq	$-1753219680686161395, %r15 # imm = 0xE7AB4FFD477A420D
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB6_1
	.align	16, 0x90
.LBB6_9:                                # %while.cond.backedge
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$7, %r14d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$22, -60(%rbp)          # 4-byte Folded Spill
	movl	$22, %edi
	movl	$7, %edx
	movl	$25, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$21, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$21, %edi
	movl	$7, %edx
	movl	$25, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3220388090050401218, %rbx # imm = 0xD34EE2182DA5AC3E
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-3221829076240329187, %r13 # imm = 0xD349C3866FAB961D
.LBB6_1:                                # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$8, %edi
	movl	-60(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movq	-56(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	.loc	1 212 3 prologue_end    # huff_dec.c:212:3
.Ltmp77:
	cmpl	$0, -44(%rbp)           # 4-byte Folded Reload
	je	.LBB6_11
# BB#2:                                 # %while.cond1.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	jmp	.LBB6_3
	.align	16, 0x90
.LBB6_5:                                # %while.body4
                                        #   in Loop: Header=BB6_3 Depth=2
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$27, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$huff_dec_val_to_read, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 215 32                # huff_dec.c:215:32
.Ltmp78:
	movl	huff_dec_val_to_read(%rip), %ebx
	shll	$8, %ebx
	xorl	%esi, %esi
	movabsq	$2968738883039152324, %rdi # imm = 0x29331448FA7048C4
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 215 62 is_stmt 0      # huff_dec.c:215:62
	callq	huff_dec_read_byte
	movl	%eax, %r14d
	.loc	1 215 30                # huff_dec.c:215:30
	addl	%ebx, %r14d
	movl	$4, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$1, (%rsp)
	movl	$6, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	movl	$6, %edi
	movl	$huff_dec_val_to_read, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 215 7                 # huff_dec.c:215:7
	movl	%r14d, huff_dec_val_to_read(%rip)
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 216 7 is_stmt 1       # huff_dec.c:216:7
	movb	huff_dec_byte_nb_to_read(%rip), %bl
	addb	$8, %bl
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$huff_dec_byte_nb_to_read, %esi
	movl	$1, %edx
	callq	_KStore
	movb	%bl, huff_dec_byte_nb_to_read(%rip)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp79:
.LBB6_3:                                # %while.cond1
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 214 13                # huff_dec.c:214:13
	movzbl	huff_dec_byte_nb_to_read(%rip), %ebx
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$8, %ebx
	ja	.LBB6_7
# BB#4:                                 # %land.rhs
                                        #   in Loop: Header=BB6_3 Depth=2
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$1745007716457952988, %rdi # imm = 0x18378345CDCAB6DC
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$2, %edi
	callq	_KWork
	xorl	%esi, %esi
	.loc	1 214 52 is_stmt 0 discriminator 2 # huff_dec.c:214:52
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_dec_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 165 10 is_stmt 1      # huff_dec.c:165:10
.Ltmp80:
	movl	huff_dec_input_pos(%rip), %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp81:
	.loc	1 214 52 discriminator 2 # huff_dec.c:214:52
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	callq	_KPopCDep
	movl	$27, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	.loc	1 165 10                # huff_dec.c:165:10
.Ltmp82:
	cmpl	$418, %ebx              # imm = 0x1A2
	jle	.LBB6_5
.Ltmp83:
# BB#6:                                 # %land.rhs.pre_exit.while.end
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.LBB6_7:                                # %while.end
                                        #   in Loop: Header=BB6_1 Depth=1
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 218 15                # huff_dec.c:218:15
.Ltmp84:
	movzbl	huff_dec_byte_nb_to_read(%rip), %r14d
	movl	$1, (%rsp)
	movl	$25, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	movl	-44(%rbp), %r13d        # 4-byte Reload
	.loc	1 218 10 is_stmt 0      # huff_dec.c:218:10
	cmpl	%r14d, %r13d
	jae	.LBB6_8
# BB#10:                                # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$21, %edi
	callq	_KWork
	.loc	1 223 18 is_stmt 1      # huff_dec.c:223:18
.Ltmp85:
	movb	%r13b, %cl
	movq	-72(%rbp), %rbx         # 8-byte Reload
	shll	%cl, %ebx
	movl	$huff_dec_val_to_read, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 223 38 is_stmt 0      # huff_dec.c:223:38
	movl	huff_dec_val_to_read(%rip), %r14d
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$17, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 224 11 is_stmt 1      # huff_dec.c:224:11
	movzbl	huff_dec_byte_nb_to_read(%rip), %ecx
	subl	%r13d, %ecx
	.loc	1 223 38                # huff_dec.c:223:38
                                        # kill: CL<def> CL<kill> ECX<kill>
	shrl	%cl, %r14d
	movl	$1, %eax
	.loc	1 224 50                # huff_dec.c:224:50
	movb	%r13b, %cl
	shll	%cl, %eax
	.loc	1 224 48 is_stmt 0      # huff_dec.c:224:48
	decl	%eax
	.loc	1 223 36 is_stmt 1      # huff_dec.c:223:36
	andl	%r14d, %eax
	.loc	1 223 16 is_stmt 0      # huff_dec.c:223:16
	addl	%eax, %ebx
.Ltmp86:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- EBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
.Ltmp87:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- [RBP+-72]
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 225 7 is_stmt 1       # huff_dec.c:225:7
	movzbl	huff_dec_byte_nb_to_read(%rip), %r14d
	subl	%r13d, %r14d
	movl	$2, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	movl	$19, %edi
	movl	$huff_dec_byte_nb_to_read, %esi
	movl	$1, %edx
	callq	_KStore
	movb	%r14b, huff_dec_byte_nb_to_read(%rip)
.Ltmp88:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:i <- 0
	movl	$5, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$17, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$5, (%rsp)
	movl	$24, %ebx
	movl	$24, %edi
	movl	$12, %esi
	movl	$5, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	xorl	%r13d, %r13d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	jmp	.LBB6_9
.Ltmp89:
	.align	16, 0x90
.LBB6_8:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KLoad0
	movl	$16, %edi
	callq	_KWork
	.loc	1 219 28                # huff_dec.c:219:28
.Ltmp90:
	movb	huff_dec_byte_nb_to_read(%rip), %cl
	movq	-72(%rbp), %rbx         # 8-byte Reload
	.loc	1 219 18 is_stmt 0      # huff_dec.c:219:18
	shll	%cl, %ebx
	movl	$huff_dec_val_to_read, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 219 16                # huff_dec.c:219:16
	addl	huff_dec_val_to_read(%rip), %ebx
.Ltmp91:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- EBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
.Ltmp92:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- [RBP+-72]
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	1 220 12 is_stmt 1      # huff_dec.c:220:12
	movzbl	huff_dec_byte_nb_to_read(%rip), %eax
	.loc	1 220 7 is_stmt 0       # huff_dec.c:220:7
	subl	%eax, %r13d
.Ltmp93:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:i <- R13D
	movl	%r13d, -44(%rbp)        # 4-byte Spill
.Ltmp94:
	#DEBUG_VALUE: huff_dec_read_code_n_bits:i <- [RBP+-44]
	movl	$huff_dec_byte_nb_to_read, %edi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 221 7 is_stmt 1       # huff_dec.c:221:7
	movb	$0, huff_dec_byte_nb_to_read(%rip)
	movl	$2, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$26, %r13d
	movl	$26, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$3, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$20, 8(%rsp)
	movl	$1, (%rsp)
	movl	$23, %ebx
	movl	$23, %edi
	movl	$12, %esi
	movl	$3, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	jmp	.LBB6_9
.Ltmp95:
.LBB6_11:                               # %while.cond.pre_exit.while.end25
	#DEBUG_VALUE: huff_dec_read_code_n_bits:result <- 0
	movl	$1, %esi
	movabsq	$-795745295046940355, %rdi # imm = 0xF4F4F1DEC509E93D
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-1497754760644387466, %rdi # imm = 0xEB36E7FB0B241D76
	callq	_KExitRegion
	.loc	1 229 3                 # huff_dec.c:229:3
	movq	-72(%rbp), %rax         # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp96:
.Ltmp97:
	.size	huff_dec_read_code_n_bits, .Ltmp97-huff_dec_read_code_n_bits
.Lfunc_end6:
	.cfi_endproc

	.globl	huff_dec_read_header
	.align	16, 0x90
	.type	huff_dec_read_header,@function
huff_dec_read_header:                   # @huff_dec_read_header
.Lfunc_begin7:
	.loc	1 238 0                 # huff_dec.c:238:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp98:
	.cfi_def_cfa_offset 16
.Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp100:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp101:
	.cfi_offset %rbx, -56
.Ltmp102:
	.cfi_offset %r12, -48
.Ltmp103:
	.cfi_offset %r13, -40
.Ltmp104:
	.cfi_offset %r14, -32
.Ltmp105:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- RDI
	movq	%rdi, %r13
.Ltmp106:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R13
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movabsq	$-5268590320971894717, %rdi # imm = 0xB6E235046B68B043
	movabsq	$-7526877934927514386, %r15 # imm = 0x978B2865B4EB74EE
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$43, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp107:
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	movl	$20, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$40, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5365220131583177112, %r14 # imm = 0x4A75174894CA3198
	movabsq	$-837628150491539425, %rax # imm = 0xF46025A29415981F
	movabsq	$-3027198250785139070, %r12 # imm = 0xD5FD3B3ACD449682
	movq	%r13, %r15
.Ltmp108:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	movq	%rax, %r13
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB7_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$40, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 244 5 prologue_end    # huff_dec.c:244:5
.Ltmp109:
	leaq	(%rbx,%rbx,4), %r13
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp110:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- RBX
	leaq	32(%rbx,%r13,8), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 32(%rbx,%r13,8)
.Ltmp111:
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	movl	$21, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$40, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$41, %edi
	movl	$40, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r15, %rbx
	movl	$32, %r13d
	.align	16, 0x90
.LBB7_2:                                # %for.body3
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$41, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 247 7                 # huff_dec.c:247:7
.Ltmp112:
	movb	$0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$40, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$41, %edi
	movl	$40, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp113:
	.loc	1 246 5                 # huff_dec.c:246:5
	incq	%rbx
	decq	%r13
	jne	.LBB7_2
.Ltmp114:
# BB#3:                                 # %for.cond1.pre_exit.for.inc8
                                        #   in Loop: Header=BB7_1 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$40, %edi
	callq	_KPushCDep
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 243 3                 # huff_dec.c:243:3
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-837628150491539425, %r13 # imm = 0xF46025A29415981F
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$40, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp115:
	.loc	1 243 3 is_stmt 0       # huff_dec.c:243:3
	addq	$40, %r15
	cmpq	$257, %rbx              # imm = 0x101
	jne	.LBB7_1
.Ltmp116:
# BB#4:                                 # %for.cond.pre_exit.for.end10
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$1, %esi
	movabsq	$-7526877934927514386, %rdi # imm = 0x978B2865B4EB74EE
	callq	_KExitRegion
	xorl	%r15d, %r15d
	movabsq	$320263330884265414, %rdi # imm = 0x471CDCD77F0A5C6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 252 8 is_stmt 1       # huff_dec.c:252:8
.Ltmp117:
	callq	huff_dec_read_code_1_bit
	movb	%al, %bl
	movl	$26, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	callq	_KPushCDep
.Ltmp118:
	.loc	1 252 8 is_stmt 0       # huff_dec.c:252:8
	testb	%bl, %bl
	je	.LBB7_8
# BB#5:                                 # %if.then
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movabsq	$-1971022001187502592, %rbx # imm = 0xE4A585EECEBD4600
	movl	$22, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$42, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$7254089058358343962, %r12 # imm = 0x64ABB390947F391A
	movl	$36, %ebx
	movabsq	$3922592504404030890, %r15 # imm = 0x366FD919979CB5AA
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp119:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R14
	.align	16, 0x90
.LBB7_6:                                # %for.body13
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R14
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$42, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 257 33 is_stmt 1      # huff_dec.c:257:33
.Ltmp120:
	callq	huff_dec_read_code_1_bit
	movb	%al, %r13b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	(%r14,%rbx), %rsi
	movl	$2, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 257 7 is_stmt 0       # huff_dec.c:257:7
	movb	%r13b, (%r14,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$42, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp121:
	.loc	1 256 5 is_stmt 1       # huff_dec.c:256:5
	addq	$40, %rbx
	cmpq	$10276, %rbx            # imm = 0x2824
	jne	.LBB7_6
.Ltmp122:
# BB#7:                                 # %for.cond11.pre_exit.if.end.loopexit
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R14
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$1, %esi
	movabsq	$-1971022001187502592, %rdi # imm = 0xE4A585EECEBD4600
	jmp	.LBB7_12
.LBB7_8:                                # %if.else
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movabsq	$-568180144488315017, %r14 # imm = 0xF81D6B2B3F580777
	movabsq	$7749757044526549430, %rdi # imm = 0x6B8CAAF8D69609B6
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	.loc	1 259 9                 # huff_dec.c:259:9
.Ltmp123:
	callq	huff_dec_read_code_n_bits
	movl	%eax, %r12d
	movl	$24, %ebx
	movl	$24, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$-2, %r14d
	subl	%r12d, %r14d
	movabsq	$-3662782908992629876, %r12 # imm = 0xCD2B2E59BC1F538C
	movq	-64(%rbp), %r13         # 8-byte Reload
	jmp	.LBB7_9
	.align	16, 0x90
.LBB7_10:                               # %while.body
                                        #   in Loop: Header=BB7_9 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$27, %r15d
	movl	$27, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-1582610667824793549, %rdi # imm = 0xEA096FFB8E8F3833
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$2, %edi
	callq	_KWork
	movl	$8, %edi
	.loc	1 262 19                # huff_dec.c:262:19
.Ltmp124:
	callq	huff_dec_read_code_n_bits
	.loc	1 262 7 is_stmt 0       # huff_dec.c:262:7
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rbx
.Ltmp125:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R13
	leaq	36(%r13,%rbx,8), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$1, 36(%r13,%rbx,8)
.Ltmp126:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	movl	$25, %ebx
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp127:
.LBB7_9:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$26, %edi
	callq	_KPushCDep
	movl	$23, %edi
	movl	$26, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$23, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 261 5 is_stmt 1       # huff_dec.c:261:5
	incl	%r14d
	jne	.LBB7_10
.Ltmp128:
# BB#11:                                # %while.cond.pre_exit.if.end.loopexit1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$1, %esi
	movabsq	$-568180144488315017, %rdi # imm = 0xF81D6B2B3F580777
.LBB7_12:                               # %if.end
	callq	_KExitRegion
	movl	$26, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movabsq	$-6923021088282156048, %rbx # imm = 0x9FEC7CFFFC6763F0
	movl	$1, %edi
	callq	_KWork
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp129:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	.loc	1 266 3                 # huff_dec.c:266:3
	leaq	10276(%r15), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$1, 10276(%r15)
	movl	$13, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$8433575620593359481, %r14 # imm = 0x750A14580BDC9A79
	xorl	%r12d, %r12d
.Ltmp130:
	.align	16, 0x90
.LBB7_13:                               # %for.body30
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_21 Depth 2
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 272 10                # huff_dec.c:272:10
.Ltmp131:
	leaq	(%r12,%r12,4), %rbx
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	leaq	36(%r15,%rbx,8), %rdi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
.Ltmp132:
	.loc	1 272 10 is_stmt 0      # huff_dec.c:272:10
	movb	36(%r15,%rbx,8), %bl
	movl	$17, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpb	$0, %bl
	je	.LBB7_24
.Ltmp133:
# BB#14:                                # %if.then35
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$17, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$3832553935620968392, %rdi # imm = 0x352FF77FAB368FC8
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 273 12 is_stmt 1      # huff_dec.c:273:12
.Ltmp134:
	callq	huff_dec_read_code_1_bit
	movb	%al, %bl
	movl	$1, (%rsp)
	movl	$30, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %edi
	callq	_KPushCDep
.Ltmp135:
	.loc	1 273 12 is_stmt 0      # huff_dec.c:273:12
	testb	%bl, %bl
	je	.LBB7_16
.Ltmp136:
# BB#15:                                # %if.then38
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movq	%r12, -88(%rbp)         # 8-byte Spill
.Ltmp137:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	xorl	%esi, %esi
	movabsq	$-430054853259321591, %rdi # imm = 0xFA082363B58B9F09
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	.loc	1 276 13 is_stmt 1      # huff_dec.c:276:13
.Ltmp138:
	callq	huff_dec_read_code_n_bits
	movl	%eax, %r15d
	movl	$1, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$28, %r14d
	movl	$28, %edi
	jmp	.LBB7_17
	.align	16, 0x90
.LBB7_16:                               # %if.else41
                                        #   in Loop: Header=BB7_13 Depth=1
.Ltmp139:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movq	%r12, -88(%rbp)         # 8-byte Spill
.Ltmp140:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	xorl	%esi, %esi
	movabsq	$4032087406536856885, %rdi # imm = 0x37F4DA2221F49535
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$8, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	.loc	1 277 16                # huff_dec.c:277:16
	callq	huff_dec_read_code_n_bits
	movl	%eax, %r15d
	movl	$1, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$29, %r14d
	movl	$29, %edi
.LBB7_17:                               # %if.end44
                                        #   in Loop: Header=BB7_13 Depth=1
	movl	$12, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	.loc	1 276 13                # huff_dec.c:276:13
	leal	1(%r15), %r13d
	movl	%r13d, -48(%rbp)        # 4-byte Spill
	movl	$17, %edi
	callq	_KPushCDep
	movl	$9, -52(%rbp)           # 4-byte Folded Spill
	movl	$9, %edi
	movl	$17, %edx
	movl	$30, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	movq	-72(%rbp), %r12         # 8-byte Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp141:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- RBX
	.loc	1 278 7                 # huff_dec.c:278:7
	leaq	32(%rbx,%r12,8), %r14
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%r13d, 32(%rbx,%r12,8)
.Ltmp142:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	movq	%r12, %rbx
	.loc	1 280 18                # huff_dec.c:280:18
	shrl	$3, %r15d
.Ltmp143:
	#DEBUG_VALUE: huff_dec_read_header:num_byte <- R15D
	movl	$2, (%rsp)
	movl	$35, -76(%rbp)          # 4-byte Folded Spill
	movl	$35, %edi
	movl	$12, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$33, %edi
	movl	$12, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 281 12                # huff_dec.c:281:12
	movl	%r13d, %r14d
	andl	$7, %r14d
	je	.LBB7_18
.Ltmp144:
# BB#19:                                # %if.then49
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	#DEBUG_VALUE: huff_dec_read_header:num_byte <- R15D
	movl	$33, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$366192306398391247, %rdi # imm = 0x514F9F6665B6BCF
	callq	_KPrepCall
	movl	$3, (%rsp)
	movl	$11, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 284 28                # huff_dec.c:284:28
.Ltmp145:
	movl	%r14d, %edi
	callq	huff_dec_read_code_n_bits
	movl	%eax, -52(%rbp)         # 4-byte Spill
	.loc	1 283 9                 # huff_dec.c:283:9
	movl	%r15d, %r12d
	movq	-64(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%rbx,8), %r13
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	leaq	(%r13,%r12), %rbx
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$3, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	movl	$14, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	-52(%rbp), %eax         # 4-byte Reload
	movb	%al, (%r12,%r13)
	movl	-48(%rbp), %ebx         # 4-byte Reload
	.loc	1 285 9                 # huff_dec.c:285:9
	subl	%r14d, %ebx
.Ltmp146:
	#DEBUG_VALUE: huff_dec_read_header:j <- EBX
	.loc	1 286 9                 # huff_dec.c:286:9
	decl	%r15d
.Ltmp147:
	movl	$3, (%rsp)
	movl	$36, -76(%rbp)          # 4-byte Folded Spill
	movl	$36, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$4, (%rsp)
	movl	$32, -52(%rbp)          # 4-byte Folded Spill
	movl	$32, %edi
	movl	$12, %esi
	movl	$5, %edx
	movl	$5, %ecx
	movl	$5, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB7_20
.Ltmp148:
	.align	16, 0x90
.LBB7_18:                               #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	#DEBUG_VALUE: huff_dec_read_header:num_byte <- R15D
	movl	-48(%rbp), %ebx         # 4-byte Reload
.Ltmp149:
.LBB7_20:                               # %while.cond61.preheader
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$17, %edi
	callq	_KPushCDep
	movl	$34, %r13d
	xorl	%r14d, %r14d
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %r12d
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	movl	$17, %edx
	movl	$33, %ecx
	movl	-76(%rbp), %esi         # 4-byte Reload
	callq	_KPhi2To1
	movl	$31, %edi
	movl	$17, %edx
	movl	$33, %ecx
	movl	-52(%rbp), %esi         # 4-byte Reload
	callq	_KPhi2To1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7621688096265317634, %rdi # imm = 0x963A530ED14852FE
	callq	_KEnterRegion
	addl	$8, %ebx
	jmp	.LBB7_21
	.align	16, 0x90
.LBB7_22:                               # %while.body64
                                        #   in Loop: Header=BB7_21 Depth=2
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	.loc	1 295 9                 # huff_dec.c:295:9
.Ltmp150:
	leal	-1(%r15), %eax
.Ltmp151:
	#DEBUG_VALUE: huff_dec_read_header:num_byte <- [RBP+-52]
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movl	%ebx, -48(%rbp)         # 4-byte Spill
	movabsq	$-9185880005580893345, %r14 # imm = 0x808532CDC5FCD35F
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-6003274062881801284, %rdi # imm = 0xACB0160BE89D3BBC
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %edi
	callq	_KLinkReturn
	movl	$3, %edi
	callq	_KWork
	movl	$8, %edi
	.loc	1 293 28                # huff_dec.c:293:28
	callq	huff_dec_read_code_n_bits
	movl	%eax, %r12d
	.loc	1 292 9                 # huff_dec.c:292:9
	movl	%r15d, %ebx
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	leaq	(%rax,%rcx,8), %r15
	leaq	(%r15,%rbx), %r13
	movl	$16, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$15, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	movb	%r12b, (%rbx,%r15)
	movl	$39, %r13d
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$37, %r12d
	movl	$37, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	movl	$18, %r14d
	movl	-48(%rbp), %ebx         # 4-byte Reload
	callq	_KExitRegion
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r15d
.Ltmp152:
	#DEBUG_VALUE: huff_dec_read_header:num_byte <- R15D
.LBB7_21:                               # %while.cond61
                                        #   Parent Loop BB7_13 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$17, %edi
	callq	_KPushCDep
	movl	$38, %edi
	movl	$17, %edx
	movl	%r13d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$19, %edi
	movl	$17, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$38, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$18, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 290 15 discriminator 2 # huff_dec.c:290:15
.Ltmp153:
	addl	$-8, %ebx
.Ltmp154:
	.loc	1 290 7 is_stmt 0       # huff_dec.c:290:7
	cmpl	$8, %ebx
	jae	.LBB7_22
.Ltmp155:
# BB#23:                                # %while.cond61.pre_exit.for.inc76.loopexit
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$1, %esi
	movabsq	$-7621688096265317634, %rdi # imm = 0x963A530ED14852FE
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp156:
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	movabsq	$8433575620593359481, %r14 # imm = 0x750A14580BDC9A79
	movq	-88(%rbp), %r12         # 8-byte Reload
.Ltmp157:
.LBB7_24:                               # %for.inc76
                                        #   in Loop: Header=BB7_13 Depth=1
	#DEBUG_VALUE: huff_dec_read_header:codes_table <- R15
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$12, %edi
	callq	_KPushCDep
	.loc	1 271 3 is_stmt 1       # huff_dec.c:271:3
	incq	%r12
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
.Ltmp158:
	.loc	1 271 3 is_stmt 0       # huff_dec.c:271:3
	cmpq	$257, %r12              # imm = 0x101
	jne	.LBB7_13
.Ltmp159:
# BB#25:                                # %for.cond28.pre_exit.for.end78
	#DEBUG_VALUE: huff_dec_read_header:i <- 0
	#DEBUG_VALUE: huff_dec_read_header:j <- 0
	movl	$1, %esi
	movabsq	$-6923021088282156048, %rdi # imm = 0x9FEC7CFFFC6763F0
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5268590320971894717, %rdi # imm = 0xB6E235046B68B043
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp160:
	.size	huff_dec_read_header, .Ltmp160-huff_dec_read_header
.Lfunc_end7:
	.cfi_endproc

	.globl	huff_dec_tree_encoding
	.align	16, 0x90
	.type	huff_dec_tree_encoding,@function
huff_dec_tree_encoding:                 # @huff_dec_tree_encoding
.Lfunc_begin8:
	.loc	1 307 0 is_stmt 1       # huff_dec.c:307:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp161:
	.cfi_def_cfa_offset 16
.Ltmp162:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp163:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp164:
	.cfi_offset %rbx, -56
.Ltmp165:
	.cfi_offset %r12, -48
.Ltmp166:
	.cfi_offset %r13, -40
.Ltmp167:
	.cfi_offset %r14, -32
.Ltmp168:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- RDI
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- RSI
.Ltmp169:
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- RSI
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- RSI
	movq	%rsi, %rbx
.Ltmp170:
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- RBX
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- RBX
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- RBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp171:
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	movabsq	$-6489183001880863086, %rdi # imm = 0xA5F1CA70E2635E92
	movabsq	$980206447125148414, %r15 # imm = 0xD9A6491FF7132FE
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
.Ltmp172:
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 315 3 prologue_end    # huff_dec.c:315:3
.Ltmp173:
	movl	$257, (%rbx)            # imm = 0x101
	.loc	1 316 3                 # huff_dec.c:316:3
	leaq	8(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 8(%rbx)
	.loc	1 317 3                 # huff_dec.c:317:3
	leaq	16(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 16(%rbx)
.Ltmp174:
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	movl	$24, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %r14d
	movl	$20, %edi
	callq	_KTimestamp0
	movl	$8, %edi
	callq	_KInduction
	movl	$1, -76(%rbp)           # 4-byte Folded Spill
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$-4171543703492095880, %r15 # imm = 0xC61BB31A7C561078
	movabsq	$3783438514781834589, %rbx # imm = 0x348179489F1A4D5D
	xorl	%r13d, %r13d
	jmp	.LBB8_1
	.align	16, 0x90
.LBB8_16:                               # %for.cond3.pre_exit.for.inc47
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$1, %esi
	movabsq	$-4171543703492095880, %r15 # imm = 0xC61BB31A7C561078
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$7, %r13d
	movl	$7, %edi
	callq	_KPushCDep
	movq	-88(%rbp), %r12         # 8-byte Reload
	.loc	1 319 3                 # huff_dec.c:319:3
.Ltmp175:
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3783438514781834589, %rbx # imm = 0x348179489F1A4D5D
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$6, %r14d
.Ltmp176:
.LBB8_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_3 Depth 2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$19, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	.loc	1 319 3 is_stmt 0       # huff_dec.c:319:3
	cmpq	$257, %r12              # imm = 0x101
	je	.LBB8_17
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 321 40 is_stmt 1      # huff_dec.c:321:40
.Ltmp177:
	leaq	(%r12,%r12,4), %r13
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp178:
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- RBX
	leaq	32(%rbx,%r13,8), %rdi
	movl	$1, %r14d
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	32(%rbx,%r13,8), %r13d
.Ltmp179:
	#DEBUG_VALUE: huff_dec_tree_encoding:j <- R13D
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	xorl	%r12d, %r12d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	decl	%r13d
.Ltmp180:
	movl	$24, %r15d
	movl	$19, %ebx
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB8_3
	.align	16, 0x90
.LBB8_15:                               # %for.inc
                                        #   in Loop: Header=BB8_3 Depth=2
	movq	%r13, -48(%rbp)         # 8-byte Spill
	callq	_KPopCDep
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$9, %r12d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$21, %r14d
	movl	$21, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6312597115533227154, %rdi # imm = 0x579AD9A189837492
	callq	_KExitRegion
	decl	%ebx
	movl	%ebx, %r13d
	movl	$25, %r15d
	movl	$22, %ebx
.LBB8_3:                                # %for.cond3
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$7, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$7, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$10, %edi
	movl	$7, %edx
	movl	%r14d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$23, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 321 5 is_stmt 0       # huff_dec.c:321:5
	cmpl	$-1, %r13d
	je	.LBB8_16
# BB#4:                                 # %for.body4
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$2, %esi
	movabsq	$6312597115533227154, %rdi # imm = 0x579AD9A189837492
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	1 322 32 is_stmt 1      # huff_dec.c:322:32
.Ltmp181:
	movl	%r13d, %ebx
	shrl	$3, %ebx
	.loc	1 322 12 is_stmt 0      # huff_dec.c:322:12
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	leaq	(%rax,%rcx,8), %r14
	leaq	(%r14,%rbx), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movzbl	(%rbx,%r14), %r14d
	.loc	1 322 52                # huff_dec.c:322:52
	movb	%r13b, %al
	andb	$7, %al
.Ltmp182:
	.loc	1 322 12                # huff_dec.c:322:12
	movzbl	%al, %ebx
	movl	$2, (%rsp)
	movl	$28, %edi
	movl	$10, %esi
	movl	$5, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$28, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	btl	%ebx, %r14d
	jae	.LBB8_8
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	%r13d, -52(%rbp)        # 4-byte Spill
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 324 14 is_stmt 1      # huff_dec.c:324:14
.Ltmp183:
	leaq	8(%rbx), %r15
	movl	$4, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp184:
	.loc	1 324 14 is_stmt 0      # huff_dec.c:324:14
	movq	8(%rbx), %rbx
	movl	$1, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$29, %edi
	movl	$10, %esi
	movl	$6, %edx
	movl	$9, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$29, %edi
	callq	_KPushCDep
	cmpq	$0, %rbx
	je	.LBB8_6
# BB#7:                                 # %if.else
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$4, %edi
	callq	_KWork
	movl	$13, %r14d
	movl	$13, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 329 31 is_stmt 1      # huff_dec.c:329:31
.Ltmp185:
	movq	(%r15), %r13
.Ltmp186:
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- R13
	xorl	%r12d, %r12d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$29, %ebx
	jmp	.LBB8_11
.Ltmp187:
	.align	16, 0x90
.LBB8_8:                                # %if.else24
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	%r13d, -52(%rbp)        # 4-byte Spill
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 331 14                # huff_dec.c:331:14
.Ltmp188:
	leaq	16(%rbx), %r12
	movl	$14, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp189:
	.loc	1 331 14 is_stmt 0      # huff_dec.c:331:14
	movq	16(%rbx), %rbx
	movl	$1, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$3, (%rsp)
	movl	$30, %edi
	movl	$10, %esi
	movl	$6, %edx
	movl	$9, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$30, %edi
	callq	_KPushCDep
	cmpq	$0, %rbx
	je	.LBB8_9
# BB#10:                                # %if.else36
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$4, %edi
	callq	_KWork
	movl	$17, %r14d
	movl	$17, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 336 31 is_stmt 1      # huff_dec.c:336:31
.Ltmp190:
	movq	(%r12), %r13
.Ltmp191:
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- R13
	xorl	%ebx, %ebx
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$30, %r12d
.Ltmp192:
.LBB8_11:                               # %if.end39
                                        #   in Loop: Header=BB8_3 Depth=2
	movl	$6, %r15d
	jmp	.LBB8_12
	.align	16, 0x90
.LBB8_6:                                # %if.then15
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$8, %edi
	callq	_KWork
.Ltmp193:
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- [RBP+-76]
	movl	-76(%rbp), %ecx         # 4-byte Reload
.Ltmp194:
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- ECX
	.loc	1 325 36                # huff_dec.c:325:36
	movl	%ecx, %eax
	.loc	1 325 42 is_stmt 0      # huff_dec.c:325:42
	incl	%ecx
.Ltmp195:
	movl	%ecx, -76(%rbp)         # 4-byte Spill
	.loc	1 325 36                # huff_dec.c:325:36
	leaq	(%rax,%rax,2), %rax
	movq	-96(%rbp), %rcx         # 8-byte Reload
	leaq	(%rcx,%rax,8), %rbx
	movl	$1, 48(%rsp)
	movl	$4, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$0, (%rsp)
	xorl	%r12d, %r12d
	movl	$5, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	movl	$6, %r8d
	movl	$6, %r9d
	callq	_KTimestamp6
	movl	$5, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 325 11                # huff_dec.c:325:11
	movq	%rbx, (%r15)
	movl	$12, %r14d
	movl	$12, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 326 26 is_stmt 1      # huff_dec.c:326:26
	movq	(%r15), %r13
.Ltmp196:
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- R13
	.loc	1 327 11                # huff_dec.c:327:11
	leaq	8(%r13), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 8(%r13)
	.loc	1 328 11                # huff_dec.c:328:11
	leaq	16(%r13), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 16(%r13)
	movl	$2, 32(%rsp)
	movl	$4, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$7, (%rsp)
	movl	$26, %r15d
	movl	$26, %edi
	movl	$10, %esi
	movl	$7, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$29, %ebx
	jmp	.LBB8_12
.Ltmp197:
.LBB8_9:                                # %if.then28
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$8, %edi
	callq	_KWork
.Ltmp198:
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- [RBP+-76]
	movl	-76(%rbp), %ecx         # 4-byte Reload
.Ltmp199:
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- ECX
	.loc	1 332 37                # huff_dec.c:332:37
	movl	%ecx, %eax
	.loc	1 332 43 is_stmt 0      # huff_dec.c:332:43
	incl	%ecx
.Ltmp200:
	movl	%ecx, -76(%rbp)         # 4-byte Spill
	.loc	1 332 37                # huff_dec.c:332:37
	leaq	(%rax,%rax,2), %rax
	movq	-96(%rbp), %rcx         # 8-byte Reload
	leaq	(%rcx,%rax,8), %r14
	movl	$1, 48(%rsp)
	movl	$14, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$0, (%rsp)
	xorl	%ebx, %ebx
	movl	$15, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	movl	$6, %r8d
	movl	$6, %r9d
	callq	_KTimestamp6
	movl	$15, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 332 11                # huff_dec.c:332:11
	movq	%r14, (%r12)
	movl	$16, %r14d
	movl	$16, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 333 26 is_stmt 1      # huff_dec.c:333:26
	movq	(%r12), %r13
.Ltmp201:
	#DEBUG_VALUE: huff_dec_tree_encoding:current_node <- R13
	.loc	1 334 11                # huff_dec.c:334:11
	leaq	8(%r13), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 8(%r13)
	.loc	1 335 11                # huff_dec.c:335:11
	leaq	16(%r13), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, 16(%r13)
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, 32(%rsp)
	movl	$14, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$7, (%rsp)
	movl	$27, %r15d
	movl	$27, %edi
	movl	$10, %esi
	movl	$7, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$30, %r12d
.Ltmp202:
	.align	16, 0x90
.LBB8_12:                               # %if.end39
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$9, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$9, %edx
	movl	$28, %ecx
	movl	%r15d, %esi
	movl	%ebx, %r8d
	movl	%r12d, %r9d
	callq	_KPhi4To1
	movl	$25, %edi
	movl	$9, %edx
	movl	$28, %ecx
	movl	%r14d, %esi
	movl	%ebx, %r8d
	movl	%r12d, %r9d
	callq	_KPhi4To1
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-52(%rbp), %ebx         # 4-byte Reload
	.loc	1 337 12                # huff_dec.c:337:12
	testl	%ebx, %ebx
	je	.LBB8_13
# BB#14:                                # %if.else44
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$4, %esi
	movq	%r13, %rdi
	callq	_KStoreConst
	.loc	1 339 12                # huff_dec.c:339:12
.Ltmp203:
	movl	$257, (%r13)            # imm = 0x101
	jmp	.LBB8_15
	.align	16, 0x90
.LBB8_13:                               # %if.then42
                                        #   in Loop: Header=BB8_3 Depth=2
	#DEBUG_VALUE: huff_dec_tree_encoding:codes_table <- [RBP+-64]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 338 9                 # huff_dec.c:338:9
	movq	-88(%rbp), %rax         # 8-byte Reload
	movl	%eax, (%r13)
	jmp	.LBB8_15
.Ltmp204:
.LBB8_17:                               # %for.cond.pre_exit.for.end49
	#DEBUG_VALUE: huff_dec_tree_encoding:heap <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:ptr_tree <- [RBP+-96]
	#DEBUG_VALUE: huff_dec_tree_encoding:heap_top <- 1
	#DEBUG_VALUE: huff_dec_tree_encoding:i <- 0
	movl	$1, %esi
	movabsq	$980206447125148414, %rdi # imm = 0xD9A6491FF7132FE
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-6489183001880863086, %rdi # imm = 0xA5F1CA70E2635E92
	callq	_KExitRegion
	.loc	1 342 3                 # huff_dec.c:342:3
	movq	-96(%rbp), %rax         # 8-byte Reload
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp205:
.Ltmp206:
	.size	huff_dec_tree_encoding, .Ltmp206-huff_dec_tree_encoding
.Lfunc_end8:
	.cfi_endproc

	.globl	huff_dec_main
	.align	16, 0x90
	.type	huff_dec_main,@function
huff_dec_main:                          # @huff_dec_main
.Lfunc_begin9:
	.loc	1 352 0                 # huff_dec.c:352:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp207:
	.cfi_def_cfa_offset 16
.Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp209:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$22632, %rsp            # imm = 0x5868
.Ltmp210:
	.cfi_offset %rbx, -56
.Ltmp211:
	.cfi_offset %r12, -48
.Ltmp212:
	.cfi_offset %r13, -40
.Ltmp213:
	.cfi_offset %r14, -32
.Ltmp214:
	.cfi_offset %r15, -24
	movabsq	$-2685458028208677059, %r15 # imm = 0xDABB5626C9669F3D
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movabsq	$3635008808376414123, %rdi # imm = 0x327225408AB12FAB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-1753219680686161395, %r14 # imm = 0xE7AB4FFD477A420D
	xorl	%esi, %esi
	.loc	1 358 9 prologue_end    # huff_dec.c:358:9
.Ltmp215:
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$huff_dec_input_pos, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 165 10                # huff_dec.c:165:10
.Ltmp216:
	movl	huff_dec_input_pos(%rip), %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
.Ltmp217:
	.loc	1 358 9                 # huff_dec.c:358:9
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 165 10                # huff_dec.c:165:10
.Ltmp218:
	cmpl	$418, %ebx              # imm = 0x1A2
	jg	.LBB9_12
.Ltmp219:
# BB#1:                                 # %if.then
	movabsq	$8558050978914973003, %r14 # imm = 0x76C44E05D7E9354B
	movl	$9, %edi
	callq	_KPushCDep
	movabsq	$1865790235897575397, %rdi # imm = 0x19E49E558C1137E5
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-10320(%rbp), %rbx
	.loc	1 359 5                 # huff_dec.c:359:5
.Ltmp220:
	movq	%rbx, %rdi
	callq	huff_dec_read_header
	movabsq	$7296036648585628199, %rdi # imm = 0x6540BAAD032D8A27
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-22656(%rbp), %rsi
	.loc	1 360 16                # huff_dec.c:360:16
	movq	%rbx, %rdi
	callq	huff_dec_tree_encoding
	movq	%rax, -22664(%rbp)      # 8-byte Spill
.Ltmp221:
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-3776480688370585556, %rbx # imm = 0xCB973ED2948C702C
	movabsq	$6205078548645431100, %r14 # imm = 0x561CDE106768473C
	.align	16, 0x90
.LBB9_2:                                # %do.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_3 Depth 2
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5706681730560172432, %rdi # imm = 0x4F3234CC74402190
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movl	$12, %r15d
	movq	-22664(%rbp), %r12      # 8-byte Reload
	jmp	.LBB9_3
	.align	16, 0x90
.LBB9_6:                                # %while.cond.backedge
                                        #   in Loop: Header=BB9_3 Depth=2
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$14, %ebx
	movl	$14, %edi
	callq	_KPushCDep
	movl	$13, %r15d
	movl	$13, %edi
	movl	$14, %edx
	movl	$15, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB9_3:                                # %while.cond
                                        #   Parent Loop BB9_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$9, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 365 15 discriminator 2 # huff_dec.c:365:15
.Ltmp222:
	movl	(%r12), %ebx
	movl	$14, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
.Ltmp223:
	.loc	1 365 7 is_stmt 0       # huff_dec.c:365:7
	cmpl	$257, %ebx              # imm = 0x101
	jne	.LBB9_8
# BB#4:                                 # %while.body
                                        #   in Loop: Header=BB9_3 Depth=2
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$1408258670786116433, %rdi # imm = 0x138B23CCC011FB51
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 366 14 is_stmt 1      # huff_dec.c:366:14
.Ltmp224:
	callq	huff_dec_read_code_1_bit
	movb	%al, %bl
	movl	$15, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$15, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
.Ltmp225:
	.loc	1 366 14 is_stmt 0      # huff_dec.c:366:14
	testb	%bl, %bl
	je	.LBB9_7
# BB#5:                                 # %if.then6
                                        #   in Loop: Header=BB9_3 Depth=2
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	.loc	1 369 26 is_stmt 1      # huff_dec.c:369:26
.Ltmp226:
	leaq	8(%r12), %rdi
	movl	$4, %r13d
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r12), %r12
.Ltmp227:
	#DEBUG_VALUE: huff_dec_main:current_node <- R12
	movl	$4, %edi
	movl	$4, %esi
	jmp	.LBB9_6
.Ltmp228:
	.align	16, 0x90
.LBB9_7:                                # %if.else
                                        #   in Loop: Header=BB9_3 Depth=2
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	.loc	1 370 29                # huff_dec.c:370:29
	leaq	16(%r12), %rdi
	movl	$5, %r13d
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%r12), %r12
.Ltmp229:
	#DEBUG_VALUE: huff_dec_main:current_node <- R12
	movl	$5, %edi
	movl	$5, %esi
	jmp	.LBB9_6
.Ltmp230:
	.align	16, 0x90
.LBB9_8:                                # %while.cond.pre_exit.while.end
                                        #   in Loop: Header=BB9_2 Depth=1
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$1, %esi
	movabsq	$5706681730560172432, %rdi # imm = 0x4F3234CC74402190
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 371 12                # huff_dec.c:371:12
.Ltmp231:
	movl	(%r12), %ebx
	callq	_KPopCDep
	movl	$16, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp232:
	.loc	1 371 12 is_stmt 0      # huff_dec.c:371:12
	cmpl	$255, %ebx
	ja	.LBB9_10
# BB#9:                                 # %if.then9
                                        #   in Loop: Header=BB9_2 Depth=1
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$16, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 372 9 is_stmt 1       # huff_dec.c:372:9
.Ltmp233:
	movsbl	(%r12), %ebx
	xorl	%esi, %esi
	movabsq	$-984093828010923449, %rdi # imm = 0xF257CBE09BC12A47
	callq	_KPrepCall
	movl	$0, (%rsp)
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	callq	_KEnqArg
	movl	%ebx, %edi
	callq	huff_dec_write_byte
	callq	_KPopCDep
.Ltmp234:
.LBB9_10:                               # %do.cond
                                        #   in Loop: Header=BB9_2 Depth=1
	#DEBUG_VALUE: huff_dec_main:current_node <- [RBP+-22664]
	#DEBUG_VALUE: huff_dec_main:ptr_tree <- [RBP+-22664]
	movl	$9, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 373 15 discriminator 1 # huff_dec.c:373:15
	movl	(%r12), %r15d
	movl	$17, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3776480688370585556, %rbx # imm = 0xCB973ED2948C702C
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	1 373 5 is_stmt 0       # huff_dec.c:373:5
.Ltmp235:
	cmpl	$256, %r15d             # imm = 0x100
	jne	.LBB9_2
.Ltmp236:
# BB#11:                                # %do.cond.pre_exit.if.end15.loopexit
	movl	$1, %esi
	movabsq	$8558050978914973003, %rdi # imm = 0x76C44E05D7E9354B
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movabsq	$-2685458028208677059, %r15 # imm = 0xDABB5626C9669F3D
.LBB9_12:                               # %if.end15
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	.loc	1 375 1 is_stmt 1       # huff_dec.c:375:1
	addq	$22632, %rsp            # imm = 0x5868
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp237:
.Ltmp238:
	.size	huff_dec_main, .Ltmp238-huff_dec_main
.Lfunc_end9:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin10:
	.loc	1 379 0                 # huff_dec.c:379:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp239:
	.cfi_def_cfa_offset 16
.Ltmp240:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp241:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp242:
	.cfi_offset %rbx, -32
.Ltmp243:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$2863490581077022185, %rdi # imm = 0x27BD298316C5D5E9
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$8955446174987628538, %rbx # imm = 0x7C4822D92144AFFA
	xorl	%esi, %esi
	.loc	1 380 3 prologue_end    # huff_dec.c:380:3
.Ltmp244:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$huff_dec_input_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 143 3                 # huff_dec.c:143:3
.Ltmp245:
	movl	$0, huff_dec_input_pos(%rip)
.Ltmp246:
	.loc	1 380 3                 # huff_dec.c:380:3
	movl	$huff_dec_output_pos, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 144 3                 # huff_dec.c:144:3
.Ltmp247:
	movl	$0, huff_dec_output_pos(%rip)
	xorl	%esi, %esi
.Ltmp248:
	.loc	1 380 3                 # huff_dec.c:380:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-7515617926832096407, %rdi # imm = 0x97B32950A39D7B69
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 381 3                 # huff_dec.c:381:3
	callq	huff_dec_main
	movabsq	$4006540516918822390, %rdi # imm = 0x379A175F612805F6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 382 12                # huff_dec.c:382:12
	callq	huff_dec_return
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
	.loc	1 382 3 is_stmt 0       # huff_dec.c:382:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp249:
.Ltmp250:
	.size	__main, .Ltmp250-__main
.Lfunc_end10:
	.cfi_endproc

	.type	huff_dec_byte_nb_to_read,@object # @huff_dec_byte_nb_to_read
	.bss
	.globl	huff_dec_byte_nb_to_read
huff_dec_byte_nb_to_read:
	.byte	0                       # 0x0
	.size	huff_dec_byte_nb_to_read, 1

	.type	huff_dec_val_to_read,@object # @huff_dec_val_to_read
	.globl	huff_dec_val_to_read
	.align	4
huff_dec_val_to_read:
	.long	0                       # 0x0
	.size	huff_dec_val_to_read, 4

	.type	huff_dec_input_pos,@object # @huff_dec_input_pos
	.local	huff_dec_input_pos
	.comm	huff_dec_input_pos,4,4
	.type	huff_dec_output_pos,@object # @huff_dec_output_pos
	.local	huff_dec_output_pos
	.comm	huff_dec_output_pos,4,4
	.type	huff_dec_plaintext,@object # @huff_dec_plaintext
	.data
	.align	8
huff_dec_plaintext:
	.quad	.L.str
	.size	huff_dec_plaintext, 8

	.type	huff_dec_output,@object # @huff_dec_output
	.local	huff_dec_output
	.comm	huff_dec_output,1024,16
	.type	huff_dec_encoded,@object # @huff_dec_encoded
	.align	16
huff_dec_encoded:
	.ascii	"\200\000\000\000P\205  \200d\004 ?\357\377\360\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\004\007\247\025\201\350Ex\204\331\024\242\023\244'\205\374\212i\024\302\023\201\360\254\212\370\226\013\013\360\311D@r5\021*%\303\200\324t\302)b43\f\204p\364\003$!4'\207\244!>\234W\016n\026W2U\306c\216\214\302QN\236T\201\376\201\370n\263\237\300\221\205\270\270\034\322`\222I\n\342\025S\230J\ro\204\307\312\333\361J\301\247i\336\037\223\0067\037\201(\3504\231\240\224\022$\305-\330\312V\036\037\261Z\205\212\370\027Q\303\240d\327]2\271\341\373\027\006\346\341\345pGP`\215\315\260\346U\304\t\030]Zy\341LD\230?\031k\214e\314\326M\032\302`\0220M\322\211\001\375\004\346\3708\360\340o\243_\n\f\337\007\352\247\201($`\207}\365\372\002\306x\177\000\221\205\325\247\207\225\303C\353l\t\030W\021f\230%\004\336\203\274\220I$\200I\024Q\230\261\205\370\034\245\203x\177\360\362\270h}m\201#\036\004\221A\312X\t\212g,\315d\247\030\230\013\0303%B\t\030\037\256\312\3241\230\022`\233\320w\222-a08\034\302Z\340\314\220\350\260$`~\273+S\fy\201\321`\305#\0026\260\371\\\320\314\221\274)\252\264G\020$`~\273+S\023\000\221\201d\321\017+\2077\006\356\264\302Z\021\345s\025\250\373\214\203\242\331\246]\026\004\214\037[\2467\031\312\300o\024\253\317'\300"
	.size	huff_dec_encoded, 419

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"You are doubtless asking \"How can I reduce the data size without losing some informations?\". It's easy to answer to this question. I'll only take an example. I'm sure you have heard about the morse. This system established in the 19th century use a scheme very close to the huffman one. In the morse you encode the letters to transmit with two kinds of signs. If you encode these two sign possibilities in one bit, the symbol 'e' is transmitted in a single bit and the symbols 'y' and 'z' need four bits. Look at the symbols in the text you are reading, you'll fast understand the compression ratio..."
	.size	.L.str, 602

	.type	krem_prefixd53ea4568e1222dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_193_krem_193_krem_,@object # @krem_prefixd53ea4568e1222dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_193_krem_193_krem_
	.bss
	.globl	krem_prefixd53ea4568e1222dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_193_krem_193_krem_
krem_prefixd53ea4568e1222dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_193_krem_193_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd53ea4568e1222dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_193_krem_193_krem_, 1

	.type	krem_prefix18378345cdcab6dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_214_krem_,@object # @krem_prefix18378345cdcab6dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_214_krem_
	.globl	krem_prefix18378345cdcab6dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_214_krem_
krem_prefix18378345cdcab6dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18378345cdcab6dc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_214_krem_, 1

	.type	krem_prefix29331448fa7048c4_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_215_krem_215_krem_,@object # @krem_prefix29331448fa7048c4_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_215_krem_215_krem_
	.globl	krem_prefix29331448fa7048c4_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_215_krem_215_krem_
krem_prefix29331448fa7048c4_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_215_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29331448fa7048c4_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_215_krem_215_krem_, 1

	.type	krem_prefix0471cdcd77f0a5c6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_252_krem_252_krem_,@object # @krem_prefix0471cdcd77f0a5c6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_252_krem_252_krem_
	.globl	krem_prefix0471cdcd77f0a5c6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_252_krem_252_krem_
krem_prefix0471cdcd77f0a5c6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_252_krem_252_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0471cdcd77f0a5c6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_252_krem_252_krem_, 1

	.type	krem_prefix366fd919979cb5aa_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_257_krem_257_krem_,@object # @krem_prefix366fd919979cb5aa_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_257_krem_257_krem_
	.globl	krem_prefix366fd919979cb5aa_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_257_krem_257_krem_
krem_prefix366fd919979cb5aa_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_257_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix366fd919979cb5aa_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_257_krem_257_krem_, 1

	.type	krem_prefix6b8caaf8d69609b6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_259_krem_259_krem_,@object # @krem_prefix6b8caaf8d69609b6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_259_krem_259_krem_
	.globl	krem_prefix6b8caaf8d69609b6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_259_krem_259_krem_
krem_prefix6b8caaf8d69609b6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_259_krem_259_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b8caaf8d69609b6_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_259_krem_259_krem_, 1

	.type	krem_prefixea096ffb8e8f3833_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_262_krem_262_krem_,@object # @krem_prefixea096ffb8e8f3833_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_262_krem_262_krem_
	.globl	krem_prefixea096ffb8e8f3833_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_262_krem_262_krem_
krem_prefixea096ffb8e8f3833_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_262_krem_262_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixea096ffb8e8f3833_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_262_krem_262_krem_, 1

	.type	krem_prefix352ff77fab368fc8_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_273_krem_273_krem_,@object # @krem_prefix352ff77fab368fc8_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_273_krem_273_krem_
	.globl	krem_prefix352ff77fab368fc8_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_273_krem_273_krem_
krem_prefix352ff77fab368fc8_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_273_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix352ff77fab368fc8_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_273_krem_273_krem_, 1

	.type	krem_prefixfa082363b58b9f09_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_276_krem_276_krem_,@object # @krem_prefixfa082363b58b9f09_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_276_krem_276_krem_
	.globl	krem_prefixfa082363b58b9f09_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_276_krem_276_krem_
krem_prefixfa082363b58b9f09_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_276_krem_276_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa082363b58b9f09_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_276_krem_276_krem_, 1

	.type	krem_prefix37f4da2221f49535_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_277_krem_277_krem_,@object # @krem_prefix37f4da2221f49535_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_277_krem_277_krem_
	.globl	krem_prefix37f4da2221f49535_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_277_krem_277_krem_
krem_prefix37f4da2221f49535_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_277_krem_277_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37f4da2221f49535_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_277_krem_277_krem_, 1

	.type	krem_prefix0514f9f6665b6bcf_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_284_krem_284_krem_,@object # @krem_prefix0514f9f6665b6bcf_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_284_krem_284_krem_
	.globl	krem_prefix0514f9f6665b6bcf_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_284_krem_284_krem_
krem_prefix0514f9f6665b6bcf_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_284_krem_284_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0514f9f6665b6bcf_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_284_krem_284_krem_, 1

	.type	krem_prefixacb0160be89d3bbc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_293_krem_293_krem_,@object # @krem_prefixacb0160be89d3bbc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_293_krem_293_krem_
	.globl	krem_prefixacb0160be89d3bbc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_293_krem_293_krem_
krem_prefixacb0160be89d3bbc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_293_krem_293_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixacb0160be89d3bbc_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_read_header_krem_293_krem_293_krem_, 1

	.type	krem_prefix327225408ab12fab_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_358_krem_358_krem_,@object # @krem_prefix327225408ab12fab_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_358_krem_358_krem_
	.globl	krem_prefix327225408ab12fab_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_358_krem_358_krem_
krem_prefix327225408ab12fab_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_358_krem_358_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix327225408ab12fab_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_358_krem_358_krem_, 1

	.type	krem_prefix19e49e558c1137e5_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_359_krem_359_krem_,@object # @krem_prefix19e49e558c1137e5_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_359_krem_359_krem_
	.globl	krem_prefix19e49e558c1137e5_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_359_krem_359_krem_
krem_prefix19e49e558c1137e5_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_359_krem_359_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix19e49e558c1137e5_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_359_krem_359_krem_, 1

	.type	krem_prefix6540baad032d8a27_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_360_krem_360_krem_,@object # @krem_prefix6540baad032d8a27_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_360_krem_360_krem_
	.globl	krem_prefix6540baad032d8a27_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_360_krem_360_krem_
krem_prefix6540baad032d8a27_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_360_krem_360_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6540baad032d8a27_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_360_krem_360_krem_, 1

	.type	krem_prefix138b23ccc011fb51_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_366_krem_366_krem_,@object # @krem_prefix138b23ccc011fb51_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_366_krem_366_krem_
	.globl	krem_prefix138b23ccc011fb51_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_366_krem_366_krem_
krem_prefix138b23ccc011fb51_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_366_krem_366_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix138b23ccc011fb51_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_366_krem_366_krem_, 1

	.type	krem_prefixf257cbe09bc12a47_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_372_krem_372_krem_,@object # @krem_prefixf257cbe09bc12a47_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_372_krem_372_krem_
	.globl	krem_prefixf257cbe09bc12a47_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_372_krem_372_krem_
krem_prefixf257cbe09bc12a47_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_372_krem_372_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf257cbe09bc12a47_krem_callsiteId_krem_huff_dec.c_krem_huff_dec_main_krem_372_krem_372_krem_, 1

	.type	krem_prefix27bd298316c5d5e9_krem_callsiteId_krem_huff_dec.c_krem_main_krem_380_krem_380_krem_,@object # @krem_prefix27bd298316c5d5e9_krem_callsiteId_krem_huff_dec.c_krem_main_krem_380_krem_380_krem_
	.globl	krem_prefix27bd298316c5d5e9_krem_callsiteId_krem_huff_dec.c_krem_main_krem_380_krem_380_krem_
krem_prefix27bd298316c5d5e9_krem_callsiteId_krem_huff_dec.c_krem_main_krem_380_krem_380_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix27bd298316c5d5e9_krem_callsiteId_krem_huff_dec.c_krem_main_krem_380_krem_380_krem_, 1

	.type	krem_prefix97b32950a39d7b69_krem_callsiteId_krem_huff_dec.c_krem_main_krem_381_krem_381_krem_,@object # @krem_prefix97b32950a39d7b69_krem_callsiteId_krem_huff_dec.c_krem_main_krem_381_krem_381_krem_
	.globl	krem_prefix97b32950a39d7b69_krem_callsiteId_krem_huff_dec.c_krem_main_krem_381_krem_381_krem_
krem_prefix97b32950a39d7b69_krem_callsiteId_krem_huff_dec.c_krem_main_krem_381_krem_381_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix97b32950a39d7b69_krem_callsiteId_krem_huff_dec.c_krem_main_krem_381_krem_381_krem_, 1

	.type	krem_prefix379a175f612805f6_krem_callsiteId_krem_huff_dec.c_krem_main_krem_382_krem_382_krem_,@object # @krem_prefix379a175f612805f6_krem_callsiteId_krem_huff_dec.c_krem_main_krem_382_krem_382_krem_
	.globl	krem_prefix379a175f612805f6_krem_callsiteId_krem_huff_dec.c_krem_main_krem_382_krem_382_krem_
krem_prefix379a175f612805f6_krem_callsiteId_krem_huff_dec.c_krem_main_krem_382_krem_382_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix379a175f612805f6_krem_callsiteId_krem_huff_dec.c_krem_main_krem_382_krem_382_krem_, 1

	.type	krem_prefix0d9a6491ff7132fe_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_,@object # @krem_prefix0d9a6491ff7132fe_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_
	.globl	krem_prefix0d9a6491ff7132fe_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_
krem_prefix0d9a6491ff7132fe_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d9a6491ff7132fe_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_, 1

	.type	krem_prefix1591a59cd1698224_krem_loop_body_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_,@object # @krem_prefix1591a59cd1698224_krem_loop_body_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_
	.globl	krem_prefix1591a59cd1698224_krem_loop_body_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_
krem_prefix1591a59cd1698224_krem_loop_body_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1591a59cd1698224_krem_loop_body_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_, 1

	.type	krem_prefix348179489f1a4d5d_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_,@object # @krem_prefix348179489f1a4d5d_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_
	.globl	krem_prefix348179489f1a4d5d_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_
krem_prefix348179489f1a4d5d_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix348179489f1a4d5d_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_308_krem_339_krem_, 1

	.type	krem_prefix4a75174894ca3198_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_,@object # @krem_prefix4a75174894ca3198_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
	.globl	krem_prefix4a75174894ca3198_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
krem_prefix4a75174894ca3198_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a75174894ca3198_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_, 1

	.type	krem_prefix4f3234cc74402190_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_,@object # @krem_prefix4f3234cc74402190_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_
	.globl	krem_prefix4f3234cc74402190_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_
krem_prefix4f3234cc74402190_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f3234cc74402190_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_, 1

	.type	krem_prefix561cde106768473c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_,@object # @krem_prefix561cde106768473c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_
	.globl	krem_prefix561cde106768473c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_
krem_prefix561cde106768473c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix561cde106768473c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_370_krem_, 1

	.type	krem_prefix579ad9a189837492_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_,@object # @krem_prefix579ad9a189837492_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_
	.globl	krem_prefix579ad9a189837492_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_
krem_prefix579ad9a189837492_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix579ad9a189837492_krem_loop_body_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_, 1

	.type	krem_prefix64abb390947f391a_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_,@object # @krem_prefix64abb390947f391a_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_
	.globl	krem_prefix64abb390947f391a_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_
krem_prefix64abb390947f391a_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix64abb390947f391a_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_, 1

	.type	krem_prefix6caf16c74ecb245f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_,@object # @krem_prefix6caf16c74ecb245f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_
	.globl	krem_prefix6caf16c74ecb245f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_
krem_prefix6caf16c74ecb245f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6caf16c74ecb245f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_, 1

	.type	krem_prefix750a14580bdc9a79_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_,@object # @krem_prefix750a14580bdc9a79_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
	.globl	krem_prefix750a14580bdc9a79_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
krem_prefix750a14580bdc9a79_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix750a14580bdc9a79_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_, 1

	.type	krem_prefix76c44e05d7e9354b_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_,@object # @krem_prefix76c44e05d7e9354b_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_
	.globl	krem_prefix76c44e05d7e9354b_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_
krem_prefix76c44e05d7e9354b_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix76c44e05d7e9354b_krem_loop_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_, 1

	.type	krem_prefix7c4822d92144affa_krem_func_krem_huff_dec.c_krem_huff_dec_init_krem_141_krem_141_krem_,@object # @krem_prefix7c4822d92144affa_krem_func_krem_huff_dec.c_krem_huff_dec_init_krem_141_krem_141_krem_
	.globl	krem_prefix7c4822d92144affa_krem_func_krem_huff_dec.c_krem_huff_dec_init_krem_141_krem_141_krem_
krem_prefix7c4822d92144affa_krem_func_krem_huff_dec.c_krem_huff_dec_init_krem_141_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7c4822d92144affa_krem_func_krem_huff_dec.c_krem_huff_dec_init_krem_141_krem_141_krem_, 1

	.type	krem_prefix808532cdc5fcd35f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_,@object # @krem_prefix808532cdc5fcd35f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
	.globl	krem_prefix808532cdc5fcd35f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
krem_prefix808532cdc5fcd35f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix808532cdc5fcd35f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_, 1

	.type	krem_prefix83311a8f0fcda34a_krem_func_krem_huff_dec.c_krem_huff_dec_write_byte_krem_175_krem_175_krem_,@object # @krem_prefix83311a8f0fcda34a_krem_func_krem_huff_dec.c_krem_huff_dec_write_byte_krem_175_krem_175_krem_
	.globl	krem_prefix83311a8f0fcda34a_krem_func_krem_huff_dec.c_krem_huff_dec_write_byte_krem_175_krem_175_krem_
krem_prefix83311a8f0fcda34a_krem_func_krem_huff_dec.c_krem_huff_dec_write_byte_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix83311a8f0fcda34a_krem_func_krem_huff_dec.c_krem_huff_dec_write_byte_krem_175_krem_175_krem_, 1

	.type	krem_prefix8b089d4492d9d406_krem_loop_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_,@object # @krem_prefix8b089d4492d9d406_krem_loop_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_
	.globl	krem_prefix8b089d4492d9d406_krem_loop_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_
krem_prefix8b089d4492d9d406_krem_loop_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8b089d4492d9d406_krem_loop_krem_huff_dec.c_krem_huff_dec_return_krem_150_krem_153_krem_, 1

	.type	krem_prefix8eb9eefd70964c43_krem_func_krem_huff_dec.c_krem_huff_dec_return_krem_148_krem_148_krem_,@object # @krem_prefix8eb9eefd70964c43_krem_func_krem_huff_dec.c_krem_huff_dec_return_krem_148_krem_148_krem_
	.globl	krem_prefix8eb9eefd70964c43_krem_func_krem_huff_dec.c_krem_huff_dec_return_krem_148_krem_148_krem_
krem_prefix8eb9eefd70964c43_krem_func_krem_huff_dec.c_krem_huff_dec_return_krem_148_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8eb9eefd70964c43_krem_func_krem_huff_dec.c_krem_huff_dec_return_krem_148_krem_148_krem_, 1

	.type	krem_prefix963a530ed14852fe_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_,@object # @krem_prefix963a530ed14852fe_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
	.globl	krem_prefix963a530ed14852fe_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
krem_prefix963a530ed14852fe_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix963a530ed14852fe_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_, 1

	.type	krem_prefix978b2865b4eb74ee_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_,@object # @krem_prefix978b2865b4eb74ee_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
	.globl	krem_prefix978b2865b4eb74ee_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
krem_prefix978b2865b4eb74ee_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix978b2865b4eb74ee_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_, 1

	.type	krem_prefix9fec7cfffc6763f0_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_,@object # @krem_prefix9fec7cfffc6763f0_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
	.globl	krem_prefix9fec7cfffc6763f0_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_
krem_prefix9fec7cfffc6763f0_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9fec7cfffc6763f0_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_295_krem_, 1

	.type	krem_prefixa5f1ca70e2635e92_krem_func_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_301_krem_301_krem_,@object # @krem_prefixa5f1ca70e2635e92_krem_func_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_301_krem_301_krem_
	.globl	krem_prefixa5f1ca70e2635e92_krem_func_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_301_krem_301_krem_
krem_prefixa5f1ca70e2635e92_krem_func_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_301_krem_301_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa5f1ca70e2635e92_krem_func_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_301_krem_301_krem_, 1

	.type	krem_prefixb65252a86f4f7b86_krem_func_krem_huff_dec.c_krem_huff_dec_read_byte_krem_169_krem_169_krem_,@object # @krem_prefixb65252a86f4f7b86_krem_func_krem_huff_dec.c_krem_huff_dec_read_byte_krem_169_krem_169_krem_
	.globl	krem_prefixb65252a86f4f7b86_krem_func_krem_huff_dec.c_krem_huff_dec_read_byte_krem_169_krem_169_krem_
krem_prefixb65252a86f4f7b86_krem_func_krem_huff_dec.c_krem_huff_dec_read_byte_krem_169_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb65252a86f4f7b86_krem_func_krem_huff_dec.c_krem_huff_dec_read_byte_krem_169_krem_169_krem_, 1

	.type	krem_prefixb6e235046b68b043_krem_func_krem_huff_dec.c_krem_huff_dec_read_header_krem_233_krem_233_krem_,@object # @krem_prefixb6e235046b68b043_krem_func_krem_huff_dec.c_krem_huff_dec_read_header_krem_233_krem_233_krem_
	.globl	krem_prefixb6e235046b68b043_krem_func_krem_huff_dec.c_krem_huff_dec_read_header_krem_233_krem_233_krem_
krem_prefixb6e235046b68b043_krem_func_krem_huff_dec.c_krem_huff_dec_read_header_krem_233_krem_233_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6e235046b68b043_krem_func_krem_huff_dec.c_krem_huff_dec_read_header_krem_233_krem_233_krem_, 1

	.type	krem_prefixc61bb31a7c561078_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_,@object # @krem_prefixc61bb31a7c561078_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_
	.globl	krem_prefixc61bb31a7c561078_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_
krem_prefixc61bb31a7c561078_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc61bb31a7c561078_krem_loop_krem_huff_dec.c_krem_huff_dec_tree_encoding_krem_309_krem_339_krem_, 1

	.type	krem_prefixcb973ed2948c702c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_,@object # @krem_prefixcb973ed2948c702c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_
	.globl	krem_prefixcb973ed2948c702c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_
krem_prefixcb973ed2948c702c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb973ed2948c702c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_main_krem_356_krem_373_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_dec.c_krem_main_krem_378_krem_378_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_dec.c_krem_main_krem_378_krem_378_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_dec.c_krem_main_krem_378_krem_378_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_dec.c_krem_main_krem_378_krem_378_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_huff_dec.c_krem_main_krem_378_krem_378_krem_, 1

	.type	krem_prefixcd2b2e59bc1f538c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_,@object # @krem_prefixcd2b2e59bc1f538c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_
	.globl	krem_prefixcd2b2e59bc1f538c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_
krem_prefixcd2b2e59bc1f538c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcd2b2e59bc1f538c_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_, 1

	.type	krem_prefixd349c3866fab961d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_,@object # @krem_prefixd349c3866fab961d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_
	.globl	krem_prefixd349c3866fab961d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_
krem_prefixd349c3866fab961d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd349c3866fab961d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_214_krem_216_krem_, 1

	.type	krem_prefixd34ee2182da5ac3e_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_,@object # @krem_prefixd34ee2182da5ac3e_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_
	.globl	krem_prefixd34ee2182da5ac3e_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_
krem_prefixd34ee2182da5ac3e_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd34ee2182da5ac3e_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_, 1

	.type	krem_prefixd5fd3b3acd449682_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_,@object # @krem_prefixd5fd3b3acd449682_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
	.globl	krem_prefixd5fd3b3acd449682_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
krem_prefixd5fd3b3acd449682_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5fd3b3acd449682_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_, 1

	.type	krem_prefixdabb5626c9669f3d_krem_func_krem_huff_dec.c_krem_huff_dec_main_krem_346_krem_346_krem_,@object # @krem_prefixdabb5626c9669f3d_krem_func_krem_huff_dec.c_krem_huff_dec_main_krem_346_krem_346_krem_
	.globl	krem_prefixdabb5626c9669f3d_krem_func_krem_huff_dec.c_krem_huff_dec_main_krem_346_krem_346_krem_
krem_prefixdabb5626c9669f3d_krem_func_krem_huff_dec.c_krem_huff_dec_main_krem_346_krem_346_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdabb5626c9669f3d_krem_func_krem_huff_dec.c_krem_huff_dec_main_krem_346_krem_346_krem_, 1

	.type	krem_prefixde5b20f594892036_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_181_krem_181_krem_,@object # @krem_prefixde5b20f594892036_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_181_krem_181_krem_
	.globl	krem_prefixde5b20f594892036_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_181_krem_181_krem_
krem_prefixde5b20f594892036_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_181_krem_181_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixde5b20f594892036_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_1_bit_krem_181_krem_181_krem_, 1

	.type	krem_prefixe4a585eecebd4600_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_,@object # @krem_prefixe4a585eecebd4600_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_
	.globl	krem_prefixe4a585eecebd4600_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_
krem_prefixe4a585eecebd4600_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe4a585eecebd4600_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_257_krem_, 1

	.type	krem_prefixe7ab4ffd477a420d_krem_func_krem_huff_dec.c_krem_huff_dec_end_of_data_krem_163_krem_163_krem_,@object # @krem_prefixe7ab4ffd477a420d_krem_func_krem_huff_dec.c_krem_huff_dec_end_of_data_krem_163_krem_163_krem_
	.globl	krem_prefixe7ab4ffd477a420d_krem_func_krem_huff_dec.c_krem_huff_dec_end_of_data_krem_163_krem_163_krem_
krem_prefixe7ab4ffd477a420d_krem_func_krem_huff_dec.c_krem_huff_dec_end_of_data_krem_163_krem_163_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe7ab4ffd477a420d_krem_func_krem_huff_dec.c_krem_huff_dec_end_of_data_krem_163_krem_163_krem_, 1

	.type	krem_prefixeb36e7fb0b241d76_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_200_krem_200_krem_,@object # @krem_prefixeb36e7fb0b241d76_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_200_krem_200_krem_
	.globl	krem_prefixeb36e7fb0b241d76_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_200_krem_200_krem_
krem_prefixeb36e7fb0b241d76_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb36e7fb0b241d76_krem_func_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_200_krem_200_krem_, 1

	.type	krem_prefixf46025a29415981f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_,@object # @krem_prefixf46025a29415981f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
	.globl	krem_prefixf46025a29415981f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_
krem_prefixf46025a29415981f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf46025a29415981f_krem_loop_body_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_247_krem_, 1

	.type	krem_prefixf4f4f1dec509e93d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_,@object # @krem_prefixf4f4f1dec509e93d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_
	.globl	krem_prefixf4f4f1dec509e93d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_
krem_prefixf4f4f1dec509e93d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf4f4f1dec509e93d_krem_loop_krem_huff_dec.c_krem_huff_dec_read_code_n_bits_krem_208_krem_225_krem_, 1

	.type	krem_prefixf81d6b2b3f580777_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_,@object # @krem_prefixf81d6b2b3f580777_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_
	.globl	krem_prefixf81d6b2b3f580777_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_
krem_prefixf81d6b2b3f580777_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf81d6b2b3f580777_krem_loop_krem_huff_dec.c_krem_huff_dec_read_header_krem_239_krem_263_krem_, 1

.Ldebug_end1:
	.data
.Ldebug_end2:
	.text
.Ldebug_end3:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"huff_dec.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/huff_dec"
.Linfo_string3:
	.asciz	"huff_dec_byte_nb_to_read"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"huff_dec_val_to_read"
.Linfo_string6:
	.asciz	"unsigned int"
.Linfo_string7:
	.asciz	"huff_dec_input_pos"
.Linfo_string8:
	.asciz	"int"
.Linfo_string9:
	.asciz	"huff_dec_output_pos"
.Linfo_string10:
	.asciz	"huff_dec_output"
.Linfo_string11:
	.asciz	"char"
.Linfo_string12:
	.asciz	"sizetype"
.Linfo_string13:
	.asciz	"huff_dec_encoded"
.Linfo_string14:
	.asciz	"huff_dec_plaintext"
.Linfo_string15:
	.asciz	"huff_dec_end_of_data"
.Linfo_string16:
	.asciz	"huff_dec_init"
.Linfo_string17:
	.asciz	"huff_dec_return"
.Linfo_string18:
	.asciz	"huff_dec_read_byte"
.Linfo_string19:
	.asciz	"huff_dec_write_byte"
.Linfo_string20:
	.asciz	"huff_dec_read_code_1_bit"
.Linfo_string21:
	.asciz	"huff_dec_read_code_n_bits"
.Linfo_string22:
	.asciz	"huff_dec_read_header"
.Linfo_string23:
	.asciz	"huff_dec_tree_encoding"
.Linfo_string24:
	.asciz	"byte"
.Linfo_string25:
	.asciz	"left_ptr"
.Linfo_string26:
	.asciz	"right_ptr"
.Linfo_string27:
	.asciz	"s_tree"
.Linfo_string28:
	.asciz	"huff_dec_t_tree"
.Linfo_string29:
	.asciz	"huff_dec_main"
.Linfo_string30:
	.asciz	"main"
.Linfo_string31:
	.asciz	"i"
.Linfo_string32:
	.asciz	"ch"
.Linfo_string33:
	.asciz	"n"
.Linfo_string34:
	.asciz	"result"
.Linfo_string35:
	.asciz	"codes_table"
.Linfo_string36:
	.asciz	"bits"
.Linfo_string37:
	.asciz	"bits_nb"
.Linfo_string38:
	.asciz	"presence"
.Linfo_string39:
	.asciz	"t_bin_val"
.Linfo_string40:
	.asciz	"j"
.Linfo_string41:
	.asciz	"num_byte"
.Linfo_string42:
	.asciz	"heap"
.Linfo_string43:
	.asciz	"ptr_tree"
.Linfo_string44:
	.asciz	"current_node"
.Linfo_string45:
	.asciz	"heap_top"
.Linfo_string46:
	.asciz	"encoding_table"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1039                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x408 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_byte_nb_to_read
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_val_to_read
	.byte	3                       # Abbrev [3] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x62:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_input_pos
	.byte	3                       # Abbrev [3] 0x77:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x7e:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	119                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_output_pos
	.byte	4                       # Abbrev [4] 0x93:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	168                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_output
	.byte	5                       # Abbrev [5] 0xa8:0xd DW_TAG_array_type
	.long	181                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xad:0x7 DW_TAG_subrange_type
	.long	188                     # DW_AT_type
	.short	1024                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb5:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xbc:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	4                       # Abbrev [4] 0xc3:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	216                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_encoded
	.byte	5                       # Abbrev [5] 0xd8:0xd DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xdd:0x7 DW_TAG_subrange_type
	.long	188                     # DW_AT_type
	.short	419                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xe5:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	250                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	huff_dec_plaintext
	.byte	8                       # Abbrev [8] 0xfa:0x5 DW_TAG_pointer_type
	.long	255                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xff:0x5 DW_TAG_const_type
	.long	181                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x104:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	834                     # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0x117:0x26 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	119                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x130:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x13d:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	423                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x150:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x169:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x17e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x18e:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1a7:0xc DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	119                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x1b3:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	91                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1db:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1ea:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1f9:0xb DW_TAG_inlined_subroutine
	.long	423                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	214                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x205:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x21a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	947                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x229:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x235:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x244:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x254:0x88 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	881                     # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0x26e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	301                     # DW_AT_decl_line
	.long	947                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x27e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.long	881                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x28e:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	881                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x29e:0x10 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	881                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x2be:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	22                      # Abbrev [22] 0x2cb:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	91                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x2dc:0x66 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	25                      # Abbrev [25] 0x2f2:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\260\257\177"
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	1016                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x303:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\200\317~"
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	1029                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x314:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\370\316~"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	881                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x325:0x10 DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	881                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x335:0xc DW_TAG_inlined_subroutine
	.long	423                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	358                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x342:0x8 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x34a:0x27 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	119                     # DW_AT_type
                                        # DW_AT_external
	.byte	26                      # Abbrev [26] 0x364:0xc DW_TAG_inlined_subroutine
	.long	834                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	380                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x371:0x5 DW_TAG_pointer_type
	.long	886                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x376:0xb DW_TAG_typedef
	.long	897                     # DW_AT_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	29                      # Abbrev [29] 0x381:0x2d DW_TAG_structure_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x389:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	91                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x395:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	942                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x3a1:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	942                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x3ae:0x5 DW_TAG_pointer_type
	.long	897                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x3b3:0x5 DW_TAG_pointer_type
	.long	952                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x3b8:0xb DW_TAG_typedef
	.long	963                     # DW_AT_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x3c3:0x29 DW_TAG_structure_type
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x3c7:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	1004                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x3d3:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	91                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	30                      # Abbrev [30] 0x3df:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x3ec:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	32                      # Abbrev [32] 0x3f1:0x6 DW_TAG_subrange_type
	.long	188                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x3f8:0xd DW_TAG_array_type
	.long	952                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x3fd:0x7 DW_TAG_subrange_type
	.long	188                     # DW_AT_type
	.short	257                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x405:0xd DW_TAG_array_type
	.long	886                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x40a:0x7 DW_TAG_subrange_type
	.long	188                     # DW_AT_type
	.short	514                     # DW_AT_count
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	5                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
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
	.byte	29                      # Abbreviation Code
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
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp252-.Ltmp251       # Loc expr size
.Ltmp251:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp252:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp254-.Ltmp253       # Loc expr size
.Ltmp253:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp254:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp256-.Ltmp255       # Loc expr size
.Ltmp255:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp256:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp258-.Ltmp257       # Loc expr size
.Ltmp257:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp258:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp260-.Ltmp259       # Loc expr size
.Ltmp259:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp260:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp262-.Ltmp261       # Loc expr size
.Ltmp261:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp262:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp264-.Ltmp263       # Loc expr size
.Ltmp263:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp264:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp266-.Ltmp265       # Loc expr size
.Ltmp265:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp266:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp268-.Ltmp267       # Loc expr size
.Ltmp267:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp268:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp270-.Ltmp269       # Loc expr size
.Ltmp269:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp270:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp272-.Ltmp271       # Loc expr size
.Ltmp271:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp272:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp274-.Ltmp273       # Loc expr size
.Ltmp273:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp274:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp276-.Ltmp275       # Loc expr size
.Ltmp275:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp276:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp278-.Ltmp277       # Loc expr size
.Ltmp277:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp278:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp280-.Ltmp279       # Loc expr size
.Ltmp279:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp280:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp282-.Ltmp281       # Loc expr size
.Ltmp281:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp282:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp284-.Ltmp283       # Loc expr size
.Ltmp283:
	.byte	85                      # DW_OP_reg5
.Ltmp284:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp286-.Ltmp285       # Loc expr size
.Ltmp285:
	.byte	93                      # DW_OP_reg13
.Ltmp286:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp288-.Ltmp287       # Loc expr size
.Ltmp287:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp288:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp290-.Ltmp289       # Loc expr size
.Ltmp289:
	.byte	83                      # DW_OP_reg3
.Ltmp290:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp292-.Ltmp291       # Loc expr size
.Ltmp291:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp292:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp294-.Ltmp293       # Loc expr size
.Ltmp293:
	.byte	94                      # DW_OP_reg14
.Ltmp294:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp296-.Ltmp295       # Loc expr size
.Ltmp295:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp296:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp298-.Ltmp297       # Loc expr size
.Ltmp297:
	.byte	93                      # DW_OP_reg13
.Ltmp298:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp300-.Ltmp299       # Loc expr size
.Ltmp299:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp300:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp302-.Ltmp301       # Loc expr size
.Ltmp301:
	.byte	95                      # DW_OP_reg15
.Ltmp302:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp304-.Ltmp303       # Loc expr size
.Ltmp303:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp304:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp306-.Ltmp305       # Loc expr size
.Ltmp305:
	.byte	95                      # DW_OP_reg15
.Ltmp306:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp308-.Ltmp307       # Loc expr size
.Ltmp307:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp308:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.short	.Ltmp310-.Ltmp309       # Loc expr size
.Ltmp309:
	.byte	83                      # DW_OP_reg3
.Ltmp310:
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp312-.Ltmp311       # Loc expr size
.Ltmp311:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp312:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp314-.Ltmp313       # Loc expr size
.Ltmp313:
	.byte	95                      # DW_OP_reg15
.Ltmp314:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp316-.Ltmp315       # Loc expr size
.Ltmp315:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp316:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp318-.Ltmp317       # Loc expr size
.Ltmp317:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp318:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp320-.Ltmp319       # Loc expr size
.Ltmp319:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp320:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp322-.Ltmp321       # Loc expr size
.Ltmp321:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp322:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp324-.Ltmp323       # Loc expr size
.Ltmp323:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp324:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp326-.Ltmp325       # Loc expr size
.Ltmp325:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp326:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp328-.Ltmp327       # Loc expr size
.Ltmp327:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp328:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp330-.Ltmp329       # Loc expr size
.Ltmp329:
	.byte	85                      # DW_OP_reg5
.Ltmp330:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp332-.Ltmp331       # Loc expr size
.Ltmp331:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp332:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp334-.Ltmp333       # Loc expr size
.Ltmp333:
	.byte	83                      # DW_OP_reg3
.Ltmp334:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp336-.Ltmp335       # Loc expr size
.Ltmp335:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp336:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp338-.Ltmp337       # Loc expr size
.Ltmp337:
	.byte	84                      # DW_OP_reg4
.Ltmp338:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp340-.Ltmp339       # Loc expr size
.Ltmp339:
	.byte	83                      # DW_OP_reg3
.Ltmp340:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp342-.Ltmp341       # Loc expr size
.Ltmp341:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp342:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp344-.Ltmp343       # Loc expr size
.Ltmp343:
	.byte	84                      # DW_OP_reg4
.Ltmp344:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp346-.Ltmp345       # Loc expr size
.Ltmp345:
	.byte	83                      # DW_OP_reg3
.Ltmp346:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp348-.Ltmp347       # Loc expr size
.Ltmp347:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp348:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp350-.Ltmp349       # Loc expr size
.Ltmp349:
	.byte	84                      # DW_OP_reg4
.Ltmp350:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp352-.Ltmp351       # Loc expr size
.Ltmp351:
	.byte	83                      # DW_OP_reg3
.Ltmp352:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.short	.Ltmp354-.Ltmp353       # Loc expr size
.Ltmp353:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp354:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp356-.Ltmp355       # Loc expr size
.Ltmp355:
	.byte	93                      # DW_OP_reg13
.Ltmp356:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp358-.Ltmp357       # Loc expr size
.Ltmp357:
	.byte	93                      # DW_OP_reg13
.Ltmp358:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp360-.Ltmp359       # Loc expr size
.Ltmp359:
	.byte	93                      # DW_OP_reg13
.Ltmp360:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp362-.Ltmp361       # Loc expr size
.Ltmp361:
	.byte	93                      # DW_OP_reg13
.Ltmp362:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp364-.Ltmp363       # Loc expr size
.Ltmp363:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp364:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp366-.Ltmp365       # Loc expr size
.Ltmp365:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp366:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp368-.Ltmp367       # Loc expr size
.Ltmp367:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp368:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp198-.Lfunc_begin0
	.short	.Ltmp370-.Ltmp369       # Loc expr size
.Ltmp369:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp370:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp372-.Ltmp371       # Loc expr size
.Ltmp371:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp372:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp374-.Ltmp373       # Loc expr size
.Ltmp373:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp374:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp376-.Ltmp375       # Loc expr size
.Ltmp375:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp376:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp378-.Ltmp377       # Loc expr size
.Ltmp377:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp378:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp380-.Ltmp379       # Loc expr size
.Ltmp379:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370\316~"             # -22664
.Ltmp380:
	.quad	.Ltmp227-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp382-.Ltmp381       # Loc expr size
.Ltmp381:
	.byte	92                      # DW_OP_reg12
.Ltmp382:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp384-.Ltmp383       # Loc expr size
.Ltmp383:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370\316~"             # -22664
.Ltmp384:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp230-.Lfunc_begin0
	.short	.Ltmp386-.Ltmp385       # Loc expr size
.Ltmp385:
	.byte	92                      # DW_OP_reg12
.Ltmp386:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp388-.Ltmp387       # Loc expr size
.Ltmp387:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370\316~"             # -22664
.Ltmp388:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1043                    # Compilation Unit Length
	.long	336                     # DIE offset
	.asciz	"huff_dec_read_byte"    # External Name
	.long	147                     # DIE offset
	.asciz	"huff_dec_output"       # External Name
	.long	195                     # DIE offset
	.asciz	"huff_dec_encoded"      # External Name
	.long	842                     # DIE offset
	.asciz	"main"                  # External Name
	.long	834                     # DIE offset
	.asciz	"huff_dec_init"         # External Name
	.long	435                     # DIE offset
	.asciz	"huff_dec_read_code_n_bits" # External Name
	.long	596                     # DIE offset
	.asciz	"huff_dec_tree_encoding" # External Name
	.long	229                     # DIE offset
	.asciz	"huff_dec_plaintext"    # External Name
	.long	361                     # DIE offset
	.asciz	"huff_dec_write_byte"   # External Name
	.long	42                      # DIE offset
	.asciz	"huff_dec_byte_nb_to_read" # External Name
	.long	70                      # DIE offset
	.asciz	"huff_dec_val_to_read"  # External Name
	.long	98                      # DIE offset
	.asciz	"huff_dec_input_pos"    # External Name
	.long	126                     # DIE offset
	.asciz	"huff_dec_output_pos"   # External Name
	.long	423                     # DIE offset
	.asciz	"huff_dec_end_of_data"  # External Name
	.long	398                     # DIE offset
	.asciz	"huff_dec_read_code_1_bit" # External Name
	.long	279                     # DIE offset
	.asciz	"huff_dec_return"       # External Name
	.long	517                     # DIE offset
	.asciz	"huff_dec_read_header"  # External Name
	.long	732                     # DIE offset
	.asciz	"huff_dec_main"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1043                    # Compilation Unit Length
	.long	897                     # DIE offset
	.asciz	"s_tree"                # External Name
	.long	886                     # DIE offset
	.asciz	"huff_dec_t_tree"       # External Name
	.long	91                      # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	63                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	119                     # DIE offset
	.asciz	"int"                   # External Name
	.long	181                     # DIE offset
	.asciz	"char"                  # External Name
	.long	952                     # DIE offset
	.asciz	"t_bin_val"             # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
