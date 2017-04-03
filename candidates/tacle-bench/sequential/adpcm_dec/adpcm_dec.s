	.text
	.file	"adpcm_dec.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "adpcm_dec.c"
	.text
	.globl	adpcm_dec_fabs
	.align	16, 0x90
	.type	adpcm_dec_fabs,@function
adpcm_dec_fabs:                         # @adpcm_dec_fabs
.Lfunc_begin0:
	.loc	1 207 0                 # adpcm_dec.c:207:0
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -40
.Ltmp4:
	.cfi_offset %r14, -32
.Ltmp5:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_fabs:n <- EDI
	movl	%edi, %ebx
.Ltmp6:
	#DEBUG_VALUE: adpcm_dec_fabs:n <- EBX
	movabsq	$-979506520205593485, %r14 # imm = 0xF26818026FF77473
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: adpcm_dec_fabs:n <- EBX
	movl	$1, %edi
	.loc	1 211 8 prologue_end    # adpcm_dec.c:211:8
.Ltmp7:
	testl	%ebx, %ebx
	js	.LBB0_2
.Ltmp8:
# BB#1:                                 # %if.then
	movl	$1, %esi
	xorl	%edx, %edx
	jmp	.LBB0_3
.LBB0_2:                                # %if.else
	callq	_KWork
	.loc	1 214 9                 # adpcm_dec.c:214:9
.Ltmp9:
	negl	%ebx
.Ltmp10:
	#DEBUG_VALUE: adpcm_dec_fabs:f <- EBX
	movl	$3, %r15d
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp11:
.LBB0_3:                                # %if.end
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 216 3                 # adpcm_dec.c:216:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp12:
.Ltmp13:
	.size	adpcm_dec_fabs, .Ltmp13-adpcm_dec_fabs
.Lfunc_end0:
	.cfi_endproc

	.globl	adpcm_dec_sin
	.align	16, 0x90
	.type	adpcm_dec_sin,@function
adpcm_dec_sin:                          # @adpcm_dec_sin
.Lfunc_begin1:
	.loc	1 221 0                 # adpcm_dec.c:221:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp14:
	.cfi_def_cfa_offset 16
.Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp16:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp17:
	.cfi_offset %rbx, -56
.Ltmp18:
	.cfi_offset %r12, -48
.Ltmp19:
	.cfi_offset %r13, -40
.Ltmp20:
	.cfi_offset %r14, -32
.Ltmp21:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_sin:rad <- EDI
	movl	%edi, %r14d
.Ltmp22:
	#DEBUG_VALUE: adpcm_dec_sin:rad <- R14D
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movabsq	$-5632686483845448384, %rdi # imm = 0xB1D4AD7C773F7D40
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$21, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp23:
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	.loc	1 229 3 prologue_end    # adpcm_dec.c:229:3
	movl	%r14d, %r15d
	notl	%r15d
	cmpl	$-6284, %r15d           # imm = 0xFFFFFFFFFFFFE774
	movl	$-6283, %eax            # imm = 0xFFFFFFFFFFFFE775
	cmovgl	%r15d, %eax
	leal	6282(%r14), %r12d
	leal	6282(%r14,%rax), %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
.Ltmp24:
	#DEBUG_VALUE: adpcm_dec_sin:rad <- [RBP+-48]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-6965179157315268701, %rdi # imm = 0x9F56B675A344CFA3
	callq	_KEnterRegion
	movabsq	$4168490970158514535, %r14 # imm = 0x39D97473A5B8C167
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_9:                                # %while.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: adpcm_dec_sin:rad <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %r13d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %ebx
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_sin:rad <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	movl	$5, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 229 11 is_stmt 0 discriminator 2 # adpcm_dec.c:229:11
.Ltmp25:
	addl	$-6282, %r12d           # imm = 0xFFFFFFFFFFFFE776
	cmpl	$6282, %r12d            # imm = 0x188A
.Ltmp26:
	.loc	1 229 3                 # adpcm_dec.c:229:3
	jg	.LBB1_9
# BB#2:                                 # %while.cond.pre_exit.while.cond1.preheader
	#DEBUG_VALUE: adpcm_dec_sin:rad <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	movl	-52(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %eax
	imulq	$700102915, %rax, %rax  # imm = 0x29BAB903
	shrq	$42, %rax
	imull	$6282, %eax, %eax       # imm = 0x188A
	movl	%ebx, %r13d
	subl	%eax, %r13d
	movl	$1, %esi
	movabsq	$-6965179157315268701, %rdi # imm = 0x9F56B675A344CFA3
	callq	_KExitRegion
	movl	$16, %edi
	callq	_KWork
	movl	%r13d, %eax
	subl	%ebx, %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
.Ltmp27:
	#DEBUG_VALUE: adpcm_dec_sin:rad <- ECX
	leal	(%rax,%rcx), %edx
	movl	%edx, -52(%rbp)         # 4-byte Spill
	cmpl	$-6282, %edx            # imm = 0xFFFFFFFFFFFFE776
	.loc	1 233 11 is_stmt 1 discriminator 2 # adpcm_dec.c:233:11
.Ltmp28:
	leal	6281(%rax,%rcx), %eax
	movl	$-1, %ecx
.Ltmp29:
	cmovgl	%eax, %ecx
	subl	%edx, %ecx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	imulq	$700102915, %rcx, %rax  # imm = 0x29BAB903
	shrq	$42, %rax
	imull	$6282, %eax, %eax       # imm = 0x188A
	movl	%ecx, %r14d
	subl	%eax, %r14d
	movl	$11, %r12d
	movl	$11, %edi
	movl	$1, %esi
	movl	$17, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$3647004045162442513, %rdi # imm = 0x329CC2DB3E51EF11
	callq	_KEnterRegion
	cmpl	$-6284, %r15d           # imm = 0xFFFFFFFFFFFFE774
	movl	$-6283, %eax            # imm = 0xFFFFFFFFFFFFE775
	cmovgl	%r15d, %eax
	negl	%eax
	leal	-12564(%r13,%rax), %r13d
	xorl	%ebx, %ebx
	movabsq	$7720149139782061275, %r15 # imm = 0x6B237ABD51BF4CDB
	jmp	.LBB1_3
	.align	16, 0x90
.LBB1_4:                                # %while.body3
                                        #   in Loop: Header=BB1_3 Depth=1
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$10, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$9, %r12d
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.LBB1_3:                                # %while.cond1
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	movl	$8, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	addl	$6282, %r13d            # imm = 0x188A
.Ltmp30:
	.loc	1 233 3 is_stmt 0       # adpcm_dec.c:233:3
	cmpl	$-6283, %r13d           # imm = 0xFFFFFFFFFFFFE775
	jle	.LBB1_4
# BB#5:                                 # %while.cond1.pre_exit.while.end4
	#DEBUG_VALUE: adpcm_dec_sin:app <- 0
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 1
	movabsq	$7285093681890872071, %r15 # imm = 0x6519DA1B088C4B07
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 233 11 discriminator 2 # adpcm_dec.c:233:11
.Ltmp31:
	subl	%r14d, %ebx
	movl	$1, %esi
	movabsq	$3647004045162442513, %rdi # imm = 0x329CC2DB3E51EF11
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KWork
	addl	-52(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp32:
	.loc	1 238 24 is_stmt 1      # adpcm_dec.c:238:24
	movl	%ebx, %eax
	negl	%eax
	.loc	1 238 21 is_stmt 0      # adpcm_dec.c:238:21
	imull	%ebx, %eax
	.loc	1 238 12                # adpcm_dec.c:238:12
	movl	%eax, -68(%rbp)         # 4-byte Spill
	imull	%ebx, %eax
	.loc	1 238 10                # adpcm_dec.c:238:10
	cltq
	imulq	$715827883, %rax, %r13  # imm = 0x2AAAAAAB
	movq	%r13, %rax
	shrq	$63, %rax
	shrq	$32, %r13
	addl	%eax, %r13d
.Ltmp33:
	#DEBUG_VALUE: adpcm_dec_sin:diff <- R13D
	.loc	1 239 9 is_stmt 1       # adpcm_dec.c:239:9
	addl	%r13d, %ebx
.Ltmp34:
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 2
	#DEBUG_VALUE: adpcm_dec_sin:app <- EBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp35:
	#DEBUG_VALUE: adpcm_dec_sin:app <- [RBP+-48]
	movl	$19, %ebx
	movl	$19, %edi
	movl	$1, %esi
	movl	$48, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$1, %esi
	movl	$33, %edx
	callq	_KTimestamp1
	movl	$16, -52(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$1, %esi
	movl	$49, %edx
	callq	_KTimestamp1
	movl	$13, %r12d
	movl	$13, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movl	$4, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movabsq	$9171443095860733476, %r14 # imm = 0x7F4782E73E7CE624
	jmp	.LBB1_6
.Ltmp36:
	.align	16, 0x90
.LBB1_7:                                # %while.body15
                                        #   in Loop: Header=BB1_6 Depth=1
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 2
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %r15d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	1 246 14                # adpcm_dec.c:246:14
.Ltmp37:
	imull	-68(%rbp), %r13d        # 4-byte Folded Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	.loc	1 246 46 is_stmt 0      # adpcm_dec.c:246:46
	leal	1(%rbx), %ecx
	imull	%ebx, %ecx
	.loc	1 246 12                # adpcm_dec.c:246:12
	movl	%r13d, %eax
	cltd
	idivl	%ecx
	movl	%eax, %r13d
	.loc	1 247 11 is_stmt 1      # adpcm_dec.c:247:11
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	%r13d, %eax
	#DEBUG_VALUE: adpcm_dec_sin:app <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$15, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$12, (%rsp)
	movl	$20, %edi
	movl	$18, %esi
	movl	$15, %edx
	movl	$12, %ecx
	movl	$15, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$16, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$1, (%rsp)
	movl	$17, -52(%rbp)          # 4-byte Folded Spill
	movl	$17, %edi
	movl	$18, %esi
	movl	$16, %edx
	movl	$12, %ecx
	movl	$16, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movl	$14, %r12d
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addl	$2, %ebx
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$20, %ebx
.Ltmp38:
.LBB1_6:                                # %while.cond13
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 2
	movl	$3, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	xorl	%esi, %esi
	movabsq	$-3279598651782776143, %rdi # imm = 0xD27C8666FAA33AB1
	callq	_KPrepCall
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 245 11                # adpcm_dec.c:245:11
	movl	%r13d, %edi
	callq	adpcm_dec_fabs
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 245 3 is_stmt 0       # adpcm_dec.c:245:3
	testl	%ebx, %ebx
	jg	.LBB1_7
# BB#8:                                 # %while.cond13.pre_exit.while.end26
	#DEBUG_VALUE: adpcm_dec_sin:inc <- 2
	movl	$1, %esi
	movabsq	$7285093681890872071, %rdi # imm = 0x6519DA1B088C4B07
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-5632686483845448384, %rdi # imm = 0xB1D4AD7C773F7D40
	callq	_KExitRegion
	.loc	1 251 3 is_stmt 1       # adpcm_dec.c:251:3
	movq	-48(%rbp), %rax         # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp39:
.Ltmp40:
	.size	adpcm_dec_sin, .Ltmp40-adpcm_dec_sin
.Lfunc_end1:
	.cfi_endproc

	.globl	adpcm_dec_cos
	.align	16, 0x90
	.type	adpcm_dec_cos,@function
adpcm_dec_cos:                          # @adpcm_dec_cos
.Lfunc_begin2:
	.loc	1 256 0                 # adpcm_dec.c:256:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp44:
	.cfi_offset %rbx, -40
.Ltmp45:
	.cfi_offset %r14, -32
.Ltmp46:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_cos:rad <- EDI
	movl	%edi, %r15d
.Ltmp47:
	#DEBUG_VALUE: adpcm_dec_cos:rad <- R15D
	movabsq	$2396067596452770804, %r14 # imm = 0x21408AC8B86433F4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$1570, %ebx             # imm = 0x622
	.loc	1 257 27 prologue_end   # adpcm_dec.c:257:27
.Ltmp48:
	subl	%r15d, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$4955666166134069923, %rdi # imm = 0x44C6101F31D7DAA3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 257 12 is_stmt 0      # adpcm_dec.c:257:12
	movl	%ebx, %edi
	callq	adpcm_dec_sin
	movl	%eax, %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 257 3                 # adpcm_dec.c:257:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp49:
	popq	%rbp
	retq
.Ltmp50:
.Ltmp51:
	.size	adpcm_dec_cos, .Ltmp51-adpcm_dec_cos
.Lfunc_end2:
	.cfi_endproc

	.globl	adpcm_dec_decode
	.align	16, 0x90
	.type	adpcm_dec_decode,@function
adpcm_dec_decode:                       # @adpcm_dec_decode
.Lfunc_begin3:
	.loc	1 267 0 is_stmt 1       # adpcm_dec.c:267:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp54:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp55:
	.cfi_offset %rbx, -56
.Ltmp56:
	.cfi_offset %r12, -48
.Ltmp57:
	.cfi_offset %r13, -40
.Ltmp58:
	.cfi_offset %r14, -32
.Ltmp59:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_decode:input <- EDI
	movl	%edi, %r14d
.Ltmp60:
	#DEBUG_VALUE: adpcm_dec_decode:input <- R14D
	movabsq	$-4286440160281834260, %rdi # imm = 0xC48381627F6ECCEC
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$145, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$351, %edi              # imm = 0x15F
	callq	_KWork
	.loc	1 274 19 prologue_end   # adpcm_dec.c:274:19
.Ltmp61:
	movl	%r14d, %ebx
	andl	$63, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$adpcm_dec_ilr, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 274 3 is_stmt 0       # adpcm_dec.c:274:3
	movl	%ebx, adpcm_dec_ilr(%rip)
	.loc	1 275 18 is_stmt 1      # adpcm_dec.c:275:18
	sarl	$6, %r14d
.Ltmp62:
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$adpcm_dec_ih, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 275 3 is_stmt 0       # adpcm_dec.c:275:3
	movl	%r14d, adpcm_dec_ih(%rip)
	movabsq	$-7542293896741619421, %rdi # imm = 0x975463A9651E7923
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 280 23 is_stmt 1      # adpcm_dec.c:280:23
	movl	$adpcm_dec_dec_del_bpl, %edi
	movl	$adpcm_dec_dec_del_dltx, %esi
	callq	adpcm_dec_filtez
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$adpcm_dec_dec_szl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 280 3 is_stmt 0       # adpcm_dec.c:280:3
	movl	%ebx, adpcm_dec_dec_szl(%rip)
	movl	$adpcm_dec_dec_rlt1, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 284 41 is_stmt 1      # adpcm_dec.c:284:41
	movl	adpcm_dec_dec_rlt1(%rip), %r15d
	movl	$adpcm_dec_dec_al1, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 284 61 is_stmt 0      # adpcm_dec.c:284:61
	movl	adpcm_dec_dec_al1(%rip), %r12d
	movl	$adpcm_dec_dec_rlt2, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 285 41 is_stmt 1      # adpcm_dec.c:285:41
	movl	adpcm_dec_dec_rlt2(%rip), %r13d
	movl	$adpcm_dec_dec_al2, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 285 61 is_stmt 0      # adpcm_dec.c:285:61
	movl	adpcm_dec_dec_al2(%rip), %ebx
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$5416578375499043315, %rdi # imm = 0x4B2B8D5591AED1F3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KEnqArg
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 284 23 is_stmt 1      # adpcm_dec.c:284:23
	movl	%r15d, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	%ebx, %ecx
	callq	adpcm_dec_filtep
	movl	%eax, %ebx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$adpcm_dec_dec_spl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 284 3 is_stmt 0       # adpcm_dec.c:284:3
	movl	%ebx, adpcm_dec_dec_spl(%rip)
	movl	$adpcm_dec_dec_spl, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 287 22 is_stmt 1      # adpcm_dec.c:287:22
	movl	adpcm_dec_dec_spl(%rip), %ebx
	movl	$adpcm_dec_dec_szl, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_szl(%rip), %ebx
	movl	$12, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$adpcm_dec_dec_sl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 287 3 is_stmt 0       # adpcm_dec.c:287:3
	movl	%ebx, adpcm_dec_dec_sl(%rip)
	movl	$adpcm_dec_dec_detl, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 290 25 is_stmt 1      # adpcm_dec.c:290:25
	movslq	adpcm_dec_dec_detl(%rip), %r15
	movl	$adpcm_dec_ilr, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 291 51                # adpcm_dec.c:291:51
	movl	adpcm_dec_ilr(%rip), %eax
	sarl	$2, %eax
	.loc	1 291 25 is_stmt 0      # adpcm_dec.c:291:25
	movslq	%eax, %rbx
	leaq	adpcm_dec_qq4_code4_table(,%rbx,4), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	adpcm_dec_qq4_code4_table(,%rbx,4), %rbx
	.loc	1 290 25 is_stmt 1      # adpcm_dec.c:290:25
	imulq	%r15, %rbx
	.loc	1 290 23 is_stmt 0      # adpcm_dec.c:290:23
	shrq	$15, %rbx
	movl	$17, %edi
	movl	$13, %esi
	movl	$3, %edx
	movl	$15, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$adpcm_dec_dec_dlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 290 3                 # adpcm_dec.c:290:3
	movl	%ebx, adpcm_dec_dec_dlt(%rip)
	movl	$adpcm_dec_dec_detl, %edi
	movl	$18, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 295 20 is_stmt 1      # adpcm_dec.c:295:20
	movslq	adpcm_dec_dec_detl(%rip), %r15
	movl	$adpcm_dec_il, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 296 20                # adpcm_dec.c:296:20
	movslq	adpcm_dec_il(%rip), %rbx
	leaq	adpcm_dec_qq6_code6_table(,%rbx,4), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	adpcm_dec_qq6_code6_table(,%rbx,4), %rbx
	.loc	1 295 20                # adpcm_dec.c:295:20
	imulq	%r15, %rbx
	.loc	1 295 18 is_stmt 0      # adpcm_dec.c:295:18
	shrq	$15, %rbx
	movl	$22, %edi
	movl	$18, %esi
	movl	$3, %edx
	movl	$20, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$22, %edi
	movl	$adpcm_dec_dl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 295 3                 # adpcm_dec.c:295:3
	movl	%ebx, adpcm_dec_dl(%rip)
	movl	$adpcm_dec_dl, %edi
	movl	$23, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 299 18 is_stmt 1      # adpcm_dec.c:299:18
	movl	adpcm_dec_dl(%rip), %ebx
	movl	$adpcm_dec_dec_sl, %edi
	movl	$24, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_sl(%rip), %ebx
	movl	$25, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$25, %edi
	movl	$adpcm_dec_rl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 299 3 is_stmt 0       # adpcm_dec.c:299:3
	movl	%ebx, adpcm_dec_rl(%rip)
	movl	$adpcm_dec_ilr, %edi
	movl	$26, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 302 41 is_stmt 1      # adpcm_dec.c:302:41
	movl	adpcm_dec_ilr(%rip), %r15d
	movl	$adpcm_dec_dec_nbl, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 302 56 is_stmt 0      # adpcm_dec.c:302:56
	movl	adpcm_dec_dec_nbl(%rip), %ebx
	movabsq	$-4754875500017787999, %rdi # imm = 0xBE0349ECD63B5BA1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	callq	_KEnqArg
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	callq	_KEnqArg
	movl	$28, %edi
	callq	_KLinkReturn
	.loc	1 302 23                # adpcm_dec.c:302:23
	movl	%r15d, %edi
	movl	%ebx, %esi
	callq	adpcm_dec_logscl
	movl	%eax, %ebx
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$adpcm_dec_dec_nbl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 302 3                 # adpcm_dec.c:302:3
	movl	%ebx, adpcm_dec_dec_nbl(%rip)
	movl	$adpcm_dec_dec_nbl, %edi
	movl	$29, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 305 42 is_stmt 1      # adpcm_dec.c:305:42
	movl	adpcm_dec_dec_nbl(%rip), %r15d
.Ltmp63:
	#DEBUG_VALUE: adpcm_dec_scalel:nbl <- R15D
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$7396189874897785129, %rdi # imm = 0x66A48B81289F9129
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$29, %edi
	callq	_KEnqArg
	movl	$30, %edi
	callq	_KLinkReturn
	movabsq	$-8290919696872198835, %rdi # imm = 0x8CF0BC767EA4AD4D
	xorl	%esi, %esi
	movq	%rdi, %r12
	.loc	1 305 24 is_stmt 0      # adpcm_dec.c:305:24
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp64:
	#DEBUG_VALUE: adpcm_dec_scalel:shift_constant <- 8
	.loc	1 485 11 is_stmt 1      # adpcm_dec.c:485:11
	movl	%r15d, %ebx
	shrl	$6, %ebx
	.loc	1 485 9 is_stmt 0       # adpcm_dec.c:485:9
	andl	$31, %ebx
.Ltmp65:
	#DEBUG_VALUE: adpcm_dec_scalel:wd1 <- EBX
	.loc	1 486 9 is_stmt 1       # adpcm_dec.c:486:9
	shrl	$11, %r15d
.Ltmp66:
	.loc	1 487 9                 # adpcm_dec.c:487:9
	leaq	adpcm_dec_ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp67:
	.loc	1 305 24                # adpcm_dec.c:305:24
	callq	_KLoad1
	.loc	1 487 9                 # adpcm_dec.c:487:9
.Ltmp68:
	movl	adpcm_dec_ilb_table(,%rbx,4), %ebx
.Ltmp69:
	.loc	1 487 39 is_stmt 0      # adpcm_dec.c:487:39
	subl	%r15d, %r14d
	.loc	1 487 9                 # adpcm_dec.c:487:9
	movb	%r14b, %cl
	sarl	%cl, %ebx
.Ltmp70:
	#DEBUG_VALUE: adpcm_dec_scalel:wd3 <- EBX
	.loc	1 489 12 is_stmt 1      # adpcm_dec.c:489:12
	shll	$3, %ebx
.Ltmp71:
	.loc	1 305 24                # adpcm_dec.c:305:24
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$adpcm_dec_dec_detl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 305 3 is_stmt 0       # adpcm_dec.c:305:3
	movl	%ebx, adpcm_dec_dec_detl(%rip)
	movl	$adpcm_dec_dec_dlt, %edi
	movl	$31, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 309 23 is_stmt 1      # adpcm_dec.c:309:23
	movl	adpcm_dec_dec_dlt(%rip), %ebx
	movl	$adpcm_dec_dec_szl, %edi
	movl	$32, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_szl(%rip), %ebx
	movl	$33, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$adpcm_dec_dec_plt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 309 3 is_stmt 0       # adpcm_dec.c:309:3
	movl	%ebx, adpcm_dec_dec_plt(%rip)
	movl	$adpcm_dec_dec_dlt, %edi
	movl	$34, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 312 21 is_stmt 1      # adpcm_dec.c:312:21
	movl	adpcm_dec_dec_dlt(%rip), %ebx
	movabsq	$-2317244979142955217, %rdi # imm = 0xDFD77DF800A06F2F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$34, %edi
	movl	$34, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$34, %edi
	callq	_KEnqArg
	.loc	1 280 23                # adpcm_dec.c:280:23
	movl	$adpcm_dec_dec_del_dltx, %esi
	movl	$adpcm_dec_dec_del_bpl, %edx
	.loc	1 312 3                 # adpcm_dec.c:312:3
	movl	%ebx, %edi
	callq	adpcm_dec_upzero
	movl	$adpcm_dec_dec_al1, %edi
	movl	$35, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 316 41                # adpcm_dec.c:316:41
	movl	adpcm_dec_dec_al1(%rip), %r14d
	movl	$adpcm_dec_dec_al2, %edi
	movl	$36, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 316 60 is_stmt 0      # adpcm_dec.c:316:60
	movl	adpcm_dec_dec_al2(%rip), %r15d
	movl	$adpcm_dec_dec_plt, %edi
	movl	$37, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 41 is_stmt 1      # adpcm_dec.c:317:41
	movl	adpcm_dec_dec_plt(%rip), %ebx
	movl	$adpcm_dec_dec_plt1, %edi
	movl	$38, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 60 is_stmt 0      # adpcm_dec.c:317:60
	movl	adpcm_dec_dec_plt1(%rip), %r12d
	movl	$adpcm_dec_dec_plt2, %edi
	movl	$39, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 318 41 is_stmt 1      # adpcm_dec.c:318:41
	movl	adpcm_dec_dec_plt2(%rip), %r13d
	movabsq	$-4420151130125194162, %rdi # imm = 0xC2A877F75358AC4E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	callq	_KEnqArg
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	callq	_KEnqArg
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	callq	_KEnqArg
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	callq	_KEnqArg
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	callq	_KEnqArg
	movl	$40, %edi
	callq	_KLinkReturn
	.loc	1 316 23                # adpcm_dec.c:316:23
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	callq	adpcm_dec_uppol2
	movl	%eax, %ebx
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$adpcm_dec_dec_al2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 316 3 is_stmt 0       # adpcm_dec.c:316:3
	movl	%ebx, adpcm_dec_dec_al2(%rip)
	movl	$adpcm_dec_dec_al1, %edi
	movl	$41, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 41 is_stmt 1      # adpcm_dec.c:321:41
	movl	adpcm_dec_dec_al1(%rip), %r14d
	movl	$adpcm_dec_dec_al2, %edi
	movl	$42, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 60 is_stmt 0      # adpcm_dec.c:321:60
	movl	adpcm_dec_dec_al2(%rip), %r15d
	movl	$adpcm_dec_dec_plt, %edi
	movl	$43, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 322 41 is_stmt 1      # adpcm_dec.c:322:41
	movl	adpcm_dec_dec_plt(%rip), %r12d
	movl	$adpcm_dec_dec_plt1, %edi
	movl	$44, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 322 60 is_stmt 0      # adpcm_dec.c:322:60
	movl	adpcm_dec_dec_plt1(%rip), %ebx
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$703251773785052751, %rdi # imm = 0x9C273C3241F164F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$44, %edi
	callq	_KEnqArg
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	callq	_KEnqArg
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	callq	_KEnqArg
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	callq	_KEnqArg
	movl	$45, %edi
	callq	_KLinkReturn
	.loc	1 321 23 is_stmt 1      # adpcm_dec.c:321:23
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_dec_uppol1
	movl	%eax, %ebx
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$adpcm_dec_dec_al1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 321 3 is_stmt 0       # adpcm_dec.c:321:3
	movl	%ebx, adpcm_dec_dec_al1(%rip)
	movl	$adpcm_dec_dec_sl, %edi
	movl	$46, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 325 23 is_stmt 1      # adpcm_dec.c:325:23
	movl	adpcm_dec_dec_sl(%rip), %ebx
	movl	$adpcm_dec_dec_dlt, %edi
	movl	$47, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_dlt(%rip), %ebx
	movl	$48, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$47, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$48, %edi
	movl	$adpcm_dec_dec_rlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 325 3 is_stmt 0       # adpcm_dec.c:325:3
	movl	%ebx, adpcm_dec_dec_rlt(%rip)
	movl	$adpcm_dec_dec_rlt1, %edi
	movl	$49, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 328 24 is_stmt 1      # adpcm_dec.c:328:24
	movl	adpcm_dec_dec_rlt1(%rip), %ebx
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$adpcm_dec_dec_rlt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 328 3 is_stmt 0       # adpcm_dec.c:328:3
	movl	%ebx, adpcm_dec_dec_rlt2(%rip)
	movl	$adpcm_dec_dec_rlt, %edi
	movl	$50, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 329 24 is_stmt 1      # adpcm_dec.c:329:24
	movl	adpcm_dec_dec_rlt(%rip), %ebx
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %edi
	movl	$adpcm_dec_dec_rlt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 329 3 is_stmt 0       # adpcm_dec.c:329:3
	movl	%ebx, adpcm_dec_dec_rlt1(%rip)
	movl	$adpcm_dec_dec_plt1, %edi
	movl	$51, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 330 24 is_stmt 1      # adpcm_dec.c:330:24
	movl	adpcm_dec_dec_plt1(%rip), %ebx
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	movl	$adpcm_dec_dec_plt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 330 3 is_stmt 0       # adpcm_dec.c:330:3
	movl	%ebx, adpcm_dec_dec_plt2(%rip)
	movl	$adpcm_dec_dec_plt, %edi
	movl	$52, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 331 24 is_stmt 1      # adpcm_dec.c:331:24
	movl	adpcm_dec_dec_plt(%rip), %ebx
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$adpcm_dec_dec_plt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 331 3 is_stmt 0       # adpcm_dec.c:331:3
	movl	%ebx, adpcm_dec_dec_plt1(%rip)
	movabsq	$414612879460577939, %rdi # imm = 0x5C10037978CB293
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$53, %edi
	callq	_KLinkReturn
	.loc	1 336 23 is_stmt 1      # adpcm_dec.c:336:23
	movl	$adpcm_dec_dec_del_bph, %edi
	movl	$adpcm_dec_dec_del_dhx, %esi
	callq	adpcm_dec_filtez
	movl	%eax, %ebx
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$adpcm_dec_dec_szh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 336 3 is_stmt 0       # adpcm_dec.c:336:3
	movl	%ebx, adpcm_dec_dec_szh(%rip)
	movl	$adpcm_dec_dec_rh1, %edi
	movl	$54, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 340 41 is_stmt 1      # adpcm_dec.c:340:41
	movl	adpcm_dec_dec_rh1(%rip), %r14d
	movl	$adpcm_dec_dec_ah1, %edi
	movl	$55, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 340 60 is_stmt 0      # adpcm_dec.c:340:60
	movl	adpcm_dec_dec_ah1(%rip), %r15d
	movl	$adpcm_dec_dec_rh2, %edi
	movl	$56, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 341 41 is_stmt 1      # adpcm_dec.c:341:41
	movl	adpcm_dec_dec_rh2(%rip), %r12d
	movl	$adpcm_dec_dec_ah2, %edi
	movl	$57, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 341 60 is_stmt 0      # adpcm_dec.c:341:60
	movl	adpcm_dec_dec_ah2(%rip), %ebx
	movabsq	$-2766870632087549693, %rdi # imm = 0xD99A19D1D2F60903
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	callq	_KEnqArg
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	callq	_KEnqArg
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	callq	_KEnqArg
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	callq	_KEnqArg
	movl	$58, %edi
	callq	_KLinkReturn
	.loc	1 340 23 is_stmt 1      # adpcm_dec.c:340:23
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_dec_filtep
	movl	%eax, %ebx
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$58, %edi
	movl	$adpcm_dec_dec_sph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 340 3 is_stmt 0       # adpcm_dec.c:340:3
	movl	%ebx, adpcm_dec_dec_sph(%rip)
	movl	$adpcm_dec_dec_sph, %edi
	movl	$59, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 344 22 is_stmt 1      # adpcm_dec.c:344:22
	movl	adpcm_dec_dec_sph(%rip), %ebx
	movl	$adpcm_dec_dec_szh, %edi
	movl	$60, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_szh(%rip), %ebx
	movl	$61, %edi
	movl	$59, %esi
	movl	$1, %edx
	movl	$60, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$61, %edi
	movl	$adpcm_dec_dec_sh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 344 3 is_stmt 0       # adpcm_dec.c:344:3
	movl	%ebx, adpcm_dec_dec_sh(%rip)
	movl	$adpcm_dec_dec_deth, %edi
	movl	$62, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 347 24 is_stmt 1      # adpcm_dec.c:347:24
	movslq	adpcm_dec_dec_deth(%rip), %r14
	movl	$adpcm_dec_ih, %edi
	movl	$63, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 348 24                # adpcm_dec.c:348:24
	movslq	adpcm_dec_ih(%rip), %rbx
	leaq	adpcm_dec_qq2_code2_table(,%rbx,4), %rdi
	movl	$64, %esi
	movl	$65, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	adpcm_dec_qq2_code2_table(,%rbx,4), %rbx
	.loc	1 347 24                # adpcm_dec.c:347:24
	imulq	%r14, %rbx
	.loc	1 347 22 is_stmt 0      # adpcm_dec.c:347:22
	shrq	$15, %rbx
	movl	$66, %edi
	movl	$62, %esi
	movl	$3, %edx
	movl	$64, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$66, %edi
	movl	$adpcm_dec_dec_dh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 347 3                 # adpcm_dec.c:347:3
	movl	%ebx, adpcm_dec_dec_dh(%rip)
	movl	$adpcm_dec_ih, %edi
	movl	$67, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 594 14 is_stmt 1      # adpcm_dec.c:594:14
.Ltmp72:
	movslq	adpcm_dec_ih(%rip), %r12
	movl	$adpcm_dec_dec_nbh, %edi
	movl	$68, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 593 10                # adpcm_dec.c:593:10
	movslq	adpcm_dec_dec_nbh(%rip), %r15
	movabsq	$-3263979909608889410, %rdi # imm = 0xD2B40390C5C023BE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	callq	_KEnqArg
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$67, %edi
	callq	_KEnqArg
	movl	$69, %edi
	callq	_KLinkReturn
	movabsq	$-4339831350269587481, %r14 # imm = 0xC3C5D2615E13CFE7
	xorl	%esi, %esi
.Ltmp73:
	.loc	1 351 23                # adpcm_dec.c:351:23
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$10, %edi
	callq	_KWork
	.loc	1 593 10                # adpcm_dec.c:593:10
.Ltmp74:
	imulq	$127, %r15, %rbx
	.loc	1 593 8 is_stmt 0       # adpcm_dec.c:593:8
	shrq	$7, %rbx
.Ltmp75:
	#DEBUG_VALUE: adpcm_dec_logsch:wd <- EBX
	.loc	1 594 14 is_stmt 1      # adpcm_dec.c:594:14
	leaq	adpcm_dec_wh_code_table(,%r12,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp76:
	.loc	1 351 23                # adpcm_dec.c:351:23
	callq	_KLoad1
	.loc	1 594 9                 # adpcm_dec.c:594:9
.Ltmp77:
	addl	adpcm_dec_wh_code_table(,%r12,4), %ebx
.Ltmp78:
	#DEBUG_VALUE: adpcm_dec_logsch:nbh <- EBX
	movl	$0, %eax
	.loc	1 596 8                 # adpcm_dec.c:596:8
	cmovsl	%eax, %ebx
.Ltmp79:
	xorl	%eax, %eax
	.loc	1 598 8                 # adpcm_dec.c:598:8
.Ltmp80:
	movq	%rax, -48(%rbp)         # 8-byte Spill
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r15d           # imm = 0x5800
.Ltmp81:
	.loc	1 598 8 is_stmt 0       # adpcm_dec.c:598:8
	cmovlel	%ebx, %r15d
.Ltmp82:
	#DEBUG_VALUE: adpcm_dec_logsch:nbh <- R15D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
.Ltmp83:
	.loc	1 351 23 is_stmt 1      # adpcm_dec.c:351:23
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	movl	$adpcm_dec_dec_nbh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 351 3 is_stmt 0       # adpcm_dec.c:351:3
	movl	%r15d, adpcm_dec_dec_nbh(%rip)
	movl	$adpcm_dec_dec_nbh, %edi
	movl	$70, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 354 42 is_stmt 1      # adpcm_dec.c:354:42
	movl	adpcm_dec_dec_nbh(%rip), %r14d
.Ltmp84:
	#DEBUG_VALUE: adpcm_dec_scalel:nbl <- R14D
	movl	$70, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$464663250784345692, %rdi # imm = 0x672D0C3C32DDE5C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$70, %edi
	callq	_KEnqArg
	movl	$71, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-8290919696872198835, %r15 # imm = 0x8CF0BC767EA4AD4D
.Ltmp85:
	.loc	1 354 24 is_stmt 0      # adpcm_dec.c:354:24
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp86:
	#DEBUG_VALUE: adpcm_dec_scalel:shift_constant <- 10
	.loc	1 485 11 is_stmt 1      # adpcm_dec.c:485:11
	movl	%r14d, %ebx
	shrl	$6, %ebx
	.loc	1 485 9 is_stmt 0       # adpcm_dec.c:485:9
	andl	$31, %ebx
.Ltmp87:
	#DEBUG_VALUE: adpcm_dec_scalel:wd1 <- EBX
	.loc	1 486 9 is_stmt 1       # adpcm_dec.c:486:9
	shrl	$11, %r14d
.Ltmp88:
	.loc	1 487 9                 # adpcm_dec.c:487:9
	leaq	adpcm_dec_ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp89:
	.loc	1 354 24                # adpcm_dec.c:354:24
	callq	_KLoad1
	.loc	1 487 9                 # adpcm_dec.c:487:9
.Ltmp90:
	movl	adpcm_dec_ilb_table(,%rbx,4), %ebx
.Ltmp91:
	movl	$11, %ecx
	.loc	1 487 39 is_stmt 0      # adpcm_dec.c:487:39
	subl	%r14d, %ecx
	.loc	1 487 9                 # adpcm_dec.c:487:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp92:
	#DEBUG_VALUE: adpcm_dec_scalel:wd3 <- EBX
	.loc	1 489 12 is_stmt 1      # adpcm_dec.c:489:12
	shll	$3, %ebx
.Ltmp93:
	.loc	1 354 24                # adpcm_dec.c:354:24
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$71, %edi
	movl	$71, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$71, %edi
	movl	$adpcm_dec_dec_deth, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 354 3 is_stmt 0       # adpcm_dec.c:354:3
	movl	%ebx, adpcm_dec_dec_deth(%rip)
	movl	$adpcm_dec_dec_dh, %edi
	movl	$72, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 357 22 is_stmt 1      # adpcm_dec.c:357:22
	movl	adpcm_dec_dec_dh(%rip), %ebx
	movl	$adpcm_dec_dec_szh, %edi
	movl	$73, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_szh(%rip), %ebx
	movl	$74, %edi
	movl	$72, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$74, %edi
	movl	$adpcm_dec_dec_ph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 357 3 is_stmt 0       # adpcm_dec.c:357:3
	movl	%ebx, adpcm_dec_dec_ph(%rip)
	movl	$adpcm_dec_dec_dh, %edi
	movl	$75, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 360 21 is_stmt 1      # adpcm_dec.c:360:21
	movl	adpcm_dec_dec_dh(%rip), %ebx
	movabsq	$-9035309697303045847, %rdi # imm = 0x829C21B3909C1929
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$75, %edi
	movl	$75, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$75, %edi
	callq	_KEnqArg
	.loc	1 336 23                # adpcm_dec.c:336:23
	movl	$adpcm_dec_dec_del_dhx, %esi
	movl	$adpcm_dec_dec_del_bph, %edx
	.loc	1 360 3                 # adpcm_dec.c:360:3
	movl	%ebx, %edi
	callq	adpcm_dec_upzero
	movl	$adpcm_dec_dec_ah1, %edi
	movl	$76, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 364 41                # adpcm_dec.c:364:41
	movl	adpcm_dec_dec_ah1(%rip), %r14d
	movl	$adpcm_dec_dec_ah2, %edi
	movl	$77, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 364 60 is_stmt 0      # adpcm_dec.c:364:60
	movl	adpcm_dec_dec_ah2(%rip), %r15d
	movl	$adpcm_dec_dec_ph, %edi
	movl	$78, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 365 41 is_stmt 1      # adpcm_dec.c:365:41
	movl	adpcm_dec_dec_ph(%rip), %r12d
	movl	$adpcm_dec_dec_ph1, %edi
	movl	$79, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 365 59 is_stmt 0      # adpcm_dec.c:365:59
	movl	adpcm_dec_dec_ph1(%rip), %r13d
	movl	$adpcm_dec_dec_ph2, %edi
	movl	$80, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 365 78                # adpcm_dec.c:365:78
	movl	adpcm_dec_dec_ph2(%rip), %ebx
	movabsq	$-6920398458581561256, %rdi # imm = 0x9FF5CE448C15D058
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$80, %edi
	movl	$80, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$80, %edi
	callq	_KEnqArg
	movl	$79, %edi
	movl	$79, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$79, %edi
	callq	_KEnqArg
	movl	$78, %edi
	movl	$78, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$78, %edi
	callq	_KEnqArg
	movl	$77, %edi
	movl	$77, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$77, %edi
	callq	_KEnqArg
	movl	$76, %edi
	movl	$76, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	callq	_KEnqArg
	movl	$81, %edi
	callq	_KLinkReturn
	.loc	1 364 23 is_stmt 1      # adpcm_dec.c:364:23
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	adpcm_dec_uppol2
	movl	%eax, %ebx
	movl	$81, %edi
	movl	$81, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$81, %edi
	movl	$adpcm_dec_dec_ah2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 364 3 is_stmt 0       # adpcm_dec.c:364:3
	movl	%ebx, adpcm_dec_dec_ah2(%rip)
	movl	$adpcm_dec_dec_ah1, %edi
	movl	$82, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 368 41 is_stmt 1      # adpcm_dec.c:368:41
	movl	adpcm_dec_dec_ah1(%rip), %r14d
	movl	$adpcm_dec_dec_ah2, %edi
	movl	$83, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 368 60 is_stmt 0      # adpcm_dec.c:368:60
	movl	adpcm_dec_dec_ah2(%rip), %r15d
	movl	$adpcm_dec_dec_ph, %edi
	movl	$84, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 369 41 is_stmt 1      # adpcm_dec.c:369:41
	movl	adpcm_dec_dec_ph(%rip), %r12d
	movl	$adpcm_dec_dec_ph1, %edi
	movl	$85, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 369 59 is_stmt 0      # adpcm_dec.c:369:59
	movl	adpcm_dec_dec_ph1(%rip), %ebx
	movabsq	$2707873185957583523, %rdi # imm = 0x25944C50D1CE9AA3
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$85, %edi
	movl	$85, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$85, %edi
	callq	_KEnqArg
	movl	$84, %edi
	movl	$84, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$84, %edi
	callq	_KEnqArg
	movl	$83, %edi
	movl	$83, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$83, %edi
	callq	_KEnqArg
	movl	$82, %edi
	movl	$82, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$82, %edi
	callq	_KEnqArg
	movl	$86, %edi
	callq	_KLinkReturn
	.loc	1 368 23 is_stmt 1      # adpcm_dec.c:368:23
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_dec_uppol1
	movl	%eax, %ebx
	movl	$86, %edi
	movl	$86, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$86, %edi
	movl	$adpcm_dec_dec_ah1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 368 3 is_stmt 0       # adpcm_dec.c:368:3
	movl	%ebx, adpcm_dec_dec_ah1(%rip)
	movl	$adpcm_dec_dec_sh, %edi
	movl	$87, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 372 18 is_stmt 1      # adpcm_dec.c:372:18
	movl	adpcm_dec_dec_sh(%rip), %ebx
	movl	$adpcm_dec_dec_dh, %edi
	movl	$88, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_dec_dh(%rip), %ebx
	movl	$89, %edi
	movl	$87, %esi
	movl	$1, %edx
	movl	$88, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$89, %edi
	movl	$adpcm_dec_rh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 372 3 is_stmt 0       # adpcm_dec.c:372:3
	movl	%ebx, adpcm_dec_rh(%rip)
	movl	$adpcm_dec_dec_rh1, %edi
	movl	$90, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 375 23 is_stmt 1      # adpcm_dec.c:375:23
	movl	adpcm_dec_dec_rh1(%rip), %ebx
	movl	$90, %edi
	movl	$90, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$90, %edi
	movl	$adpcm_dec_dec_rh2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 375 3 is_stmt 0       # adpcm_dec.c:375:3
	movl	%ebx, adpcm_dec_dec_rh2(%rip)
	movl	$adpcm_dec_rh, %edi
	movl	$91, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 376 23 is_stmt 1      # adpcm_dec.c:376:23
	movl	adpcm_dec_rh(%rip), %ebx
	movl	$91, %edi
	movl	$91, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$91, %edi
	movl	$adpcm_dec_dec_rh1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 376 3 is_stmt 0       # adpcm_dec.c:376:3
	movl	%ebx, adpcm_dec_dec_rh1(%rip)
	movl	$adpcm_dec_dec_ph1, %edi
	movl	$92, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 377 23 is_stmt 1      # adpcm_dec.c:377:23
	movl	adpcm_dec_dec_ph1(%rip), %ebx
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$adpcm_dec_dec_ph2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 377 3 is_stmt 0       # adpcm_dec.c:377:3
	movl	%ebx, adpcm_dec_dec_ph2(%rip)
	movl	$adpcm_dec_dec_ph, %edi
	movl	$93, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 378 23 is_stmt 1      # adpcm_dec.c:378:23
	movl	adpcm_dec_dec_ph(%rip), %ebx
	movl	$93, %edi
	movl	$93, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$93, %edi
	movl	$adpcm_dec_dec_ph1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 378 3 is_stmt 0       # adpcm_dec.c:378:3
	movl	%ebx, adpcm_dec_dec_ph1(%rip)
	movl	$adpcm_dec_rl, %edi
	movl	$94, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 383 18 is_stmt 1      # adpcm_dec.c:383:18
	movl	adpcm_dec_rl(%rip), %ebx
	movl	$adpcm_dec_rh, %edi
	movl	$95, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	adpcm_dec_rh(%rip), %ebx
	movl	$96, %edi
	movl	$94, %esi
	movl	$1, %edx
	movl	$95, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$96, %edi
	movl	$adpcm_dec_xd, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 383 3 is_stmt 0       # adpcm_dec.c:383:3
	movl	%ebx, adpcm_dec_xd(%rip)
	movl	$adpcm_dec_rl, %edi
	movl	$97, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 384 18 is_stmt 1      # adpcm_dec.c:384:18
	movl	adpcm_dec_rl(%rip), %ebx
	movl	$adpcm_dec_rh, %edi
	movl	$98, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_dec_rh(%rip), %ebx
	movl	$99, %edi
	movl	$97, %esi
	movl	$1, %edx
	movl	$98, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$99, %edi
	movl	$adpcm_dec_xs, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 384 3 is_stmt 0       # adpcm_dec.c:384:3
	movl	%ebx, adpcm_dec_xs(%rip)
	movl	$adpcm_dec_xd, %edi
	movl	$100, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 390 9 is_stmt 1       # adpcm_dec.c:390:9
	movslq	adpcm_dec_xd(%rip), %rbx
	movl	$adpcm_dec_h, %edi
	movl	$101, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 390 33 is_stmt 0      # adpcm_dec.c:390:33
	movslq	adpcm_dec_h(%rip), %rax
	.loc	1 390 9                 # adpcm_dec.c:390:9
	imulq	%rbx, %rax
.Ltmp94:
	#DEBUG_VALUE: adpcm_dec_decode:xa1 <- RAX
	movq	%rax, -88(%rbp)         # 8-byte Spill
.Ltmp95:
	#DEBUG_VALUE: adpcm_dec_decode:xa1 <- [RBP+-88]
	movl	$adpcm_dec_xs, %edi
	movl	$102, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 391 9 is_stmt 1       # adpcm_dec.c:391:9
	movslq	adpcm_dec_xs(%rip), %rbx
	movl	$adpcm_dec_h+4, %edi
	movl	$103, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 391 33 is_stmt 0      # adpcm_dec.c:391:33
	movslq	adpcm_dec_h+4(%rip), %rax
	.loc	1 391 9                 # adpcm_dec.c:391:9
	imulq	%rbx, %rax
.Ltmp96:
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
	#DEBUG_VALUE: adpcm_dec_decode:xa2 <- RAX
	movq	%rax, -80(%rbp)         # 8-byte Spill
.Ltmp97:
	#DEBUG_VALUE: adpcm_dec_decode:xa2 <- [RBP+-80]
	movl	$123, %edi
	callq	_KInduction
	movl	$131, %r15d
	movl	$131, %edi
	movl	$100, %esi
	movl	$2, %edx
	movl	$101, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$129, %ebx
	movl	$129, %edi
	movl	$102, %esi
	movl	$2, %edx
	movl	$103, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$127, -52(%rbp)         # 4-byte Folded Spill
	movl	$127, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movabsq	$-8421221514715798114, %rdi # imm = 0x8B21CFA6607CE59E
	callq	_KEnterRegion
	movl	$adpcm_dec_h+8, %r13d
	movabsq	$-1133921030998660485, %r12 # imm = 0xF04380D47FFAEA7B
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, %r14d
	movl	$0, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$122, %r14d
	movl	$122, %edi
	callq	_KPushCDep
	movl	$22, %edi
	callq	_KWork
	movq	-48(%rbp), %r15         # 8-byte Reload
	leaq	adpcm_dec_accumc(%r15), %rdi
	movl	$104, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 396 12 is_stmt 1      # adpcm_dec.c:396:12
.Ltmp98:
	movslq	adpcm_dec_accumc(%r15), %rbx
	movl	$105, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 396 36 is_stmt 0      # adpcm_dec.c:396:36
	movslq	(%r13), %rax
	.loc	1 396 12                # adpcm_dec.c:396:12
	imulq	%rbx, %rax
	.loc	1 396 5                 # adpcm_dec.c:396:5
	addq	%rax, -88(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: adpcm_dec_decode:xa1 <- [RBP+-88]
	leaq	adpcm_dec_accumd(%r15), %rdi
	movl	$106, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 397 12 is_stmt 1      # adpcm_dec.c:397:12
	movslq	adpcm_dec_accumd(%r15), %rbx
	leaq	4(%r13), %rdi
	movl	$107, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 397 36 is_stmt 0      # adpcm_dec.c:397:36
	movslq	4(%r13), %rax
	.loc	1 397 12                # adpcm_dec.c:397:12
	imulq	%rbx, %rax
	.loc	1 397 5                 # adpcm_dec.c:397:5
	addq	%rax, -80(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: adpcm_dec_decode:xa2 <- [RBP+-80]
	movl	$3, 16(%rsp)
	movl	$105, 8(%rsp)
	movl	$3, (%rsp)
	movl	$132, %edi
	movl	$113, %esi
	movl	$1, %edx
	movl	$122, %ecx
	movl	$3, %r8d
	movl	$104, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$122, 8(%rsp)
	movl	$1, (%rsp)
	movl	$130, %edi
	movl	$106, %esi
	movl	$3, %edx
	movl	$107, %ecx
	movl	$3, %r8d
	movl	$115, %r9d
	callq	_KTimestamp4
	movl	$128, -52(%rbp)         # 4-byte Folded Spill
	movl	$128, %edi
	movl	$126, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$125, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$125, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$121, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$121, %edi
	movl	$120, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$130, %ebx
	movl	$132, %r15d
	addq	$8, %r13
.Ltmp99:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
	movl	$113, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$115, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$126, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$124, %edi
	movq	-64(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$120, %edi
	movq	-72(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$122, %edi
	movl	$123, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$113, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$115, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$115, %edi
	movl	$115, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$126, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$126, %edi
	movl	$126, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$124, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$124, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$120, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$120, %edi
	movl	$120, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$113, %edi
	movl	$113, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 395 3 is_stmt 1       # adpcm_dec.c:395:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	cmpl	$40, %eax
	jne	.LBB3_2
.Ltmp100:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
	movl	$1, %esi
	movabsq	$-8421221514715798114, %rdi # imm = 0x8B21CFA6607CE59E
	callq	_KExitRegion
	movl	$adpcm_dec_accumc+40, %edi
	movl	$108, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$26, %edi
	callq	_KWork
	.loc	1 401 10                # adpcm_dec.c:401:10
	movslq	adpcm_dec_accumc+40(%rip), %r14
	movl	$adpcm_dec_h+88, %edi
	movl	$109, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 401 32 is_stmt 0      # adpcm_dec.c:401:32
	movslq	adpcm_dec_h+88(%rip), %rbx
	.loc	1 401 10                # adpcm_dec.c:401:10
	imulq	%r14, %rbx
	.loc	1 401 3                 # adpcm_dec.c:401:3
	addq	-88(%rbp), %rbx         # 8-byte Folded Reload
.Ltmp101:
	#DEBUG_VALUE: adpcm_dec_decode:xa1 <- RBX
	movl	$adpcm_dec_accumd+40, %edi
	movl	$110, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 402 10 is_stmt 1      # adpcm_dec.c:402:10
	movslq	adpcm_dec_accumd+40(%rip), %r15
.Ltmp102:
	#DEBUG_VALUE: adpcm_dec_decode:h_ptr <- RDI
	movl	$adpcm_dec_h+92, %edi
.Ltmp103:
	movl	$111, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 402 32 is_stmt 0      # adpcm_dec.c:402:32
	movslq	adpcm_dec_h+92(%rip), %r14
	.loc	1 402 10                # adpcm_dec.c:402:10
	imulq	%r15, %r14
	.loc	1 402 3                 # adpcm_dec.c:402:3
	addq	-80(%rbp), %r14         # 8-byte Folded Reload
.Ltmp104:
	#DEBUG_VALUE: adpcm_dec_decode:xa2 <- R14
	.loc	1 405 21 is_stmt 1      # adpcm_dec.c:405:21
	shrq	$14, %rbx
.Ltmp105:
	movl	$4, (%rsp)
	movl	$112, %edi
	movl	$113, %esi
	movl	$2, %edx
	movl	$108, %ecx
	movl	$4, %r8d
	movl	$109, %r9d
	callq	_KTimestamp3
	movl	$112, %edi
	movl	$adpcm_dec_xout1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 405 3 is_stmt 0       # adpcm_dec.c:405:3
	movl	%ebx, adpcm_dec_xout1(%rip)
	.loc	1 406 21 is_stmt 1      # adpcm_dec.c:406:21
	shrq	$14, %r14
.Ltmp106:
	movl	$4, (%rsp)
	movl	$114, %edi
	movl	$111, %esi
	movl	$4, %edx
	movl	$115, %ecx
	movl	$2, %r8d
	movl	$110, %r9d
	callq	_KTimestamp3
	movl	$114, %edi
	movl	$adpcm_dec_xout2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 406 3 is_stmt 0       # adpcm_dec.c:406:3
	movl	%r14d, adpcm_dec_xout2(%rip)
	movl	$143, -48(%rbp)         # 4-byte Folded Spill
	movl	$143, %edi
	callq	_KTimestamp0
	movl	$136, %edi
	callq	_KInduction
	movl	$138, -52(%rbp)         # 4-byte Folded Spill
	movl	$138, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movabsq	$-1139272961417607736, %rdi # imm = 0xF0307D47187F05C8
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movabsq	$-7602510670048939153, %r13 # imm = 0x967E74D34E9DB36F
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB3_4
	.align	16, 0x90
.LBB3_5:                                # %for.body75
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
.Ltmp107:
	#DEBUG_VALUE: adpcm_dec_decode:h_ptr <- RDI
	movl	$2, %esi
	movq	%r13, %rdi
.Ltmp108:
	callq	_KEnterRegion
	movl	$135, %r12d
	movl	$135, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	adpcm_dec_accumc+36(%r15), %rdi
	movl	$116, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 414 17 is_stmt 1      # adpcm_dec.c:414:17
.Ltmp109:
	movl	adpcm_dec_accumc+36(%r15), %ebx
	movl	$116, %edi
	movl	$116, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	adpcm_dec_accumc+40(%r15), %rsi
	movl	$116, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 414 5 is_stmt 0       # adpcm_dec.c:414:5
	movl	%ebx, adpcm_dec_accumc+40(%r15)
	leaq	adpcm_dec_accumd+36(%r15), %rdi
	movl	$117, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 415 17 is_stmt 1      # adpcm_dec.c:415:17
	movl	adpcm_dec_accumd+36(%r15), %ebx
	movl	$117, %edi
	movl	$117, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	adpcm_dec_accumd+40(%r15), %rsi
	movl	$117, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 415 5 is_stmt 0       # adpcm_dec.c:415:5
	movl	%ebx, adpcm_dec_accumd+40(%r15)
	movl	$144, -48(%rbp)         # 4-byte Folded Spill
	movl	$144, %edi
	movl	$142, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$141, %ebx
	movl	$141, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$134, %r14d
	movl	$134, %edi
	movl	$133, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$139, -52(%rbp)         # 4-byte Folded Spill
	movl	$139, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$-4, %r15
.Ltmp110:
.LBB3_4:                                # %for.cond72
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
	#DEBUG_VALUE: adpcm_dec_decode:h_ptr <- RDI
	movl	$142, %edi
.Ltmp111:
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$140, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$133, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$137, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$135, %edi
	movl	$136, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$142, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$142, %edi
	movl	$142, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$140, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$133, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$133, %edi
	movl	$133, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$140, %edi
	movl	$140, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$137, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$137, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 413 3 is_stmt 1       # adpcm_dec.c:413:3
	cmpl	$-40, %r15d
	jne	.LBB3_5
.Ltmp112:
# BB#6:                                 # %for.cond72.pre_exit.for.end82
	#DEBUG_VALUE: adpcm_dec_decode:i <- 0
	#DEBUG_VALUE: adpcm_dec_decode:h_ptr <- RDI
	movl	$1, %esi
	movabsq	$-1139272961417607736, %rdi # imm = 0xF0307D47187F05C8
.Ltmp113:
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KWork
	movl	$adpcm_dec_xd, %edi
	movl	$118, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 418 13                # adpcm_dec.c:418:13
	movl	adpcm_dec_xd(%rip), %ebx
	movl	$118, %edi
	movl	$118, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$118, %edi
	movl	$adpcm_dec_accumc, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 418 3 is_stmt 0       # adpcm_dec.c:418:3
	movl	%ebx, adpcm_dec_accumc(%rip)
	movl	$adpcm_dec_xs, %edi
	movl	$119, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 419 13 is_stmt 1      # adpcm_dec.c:419:13
	movl	adpcm_dec_xs(%rip), %ebx
	movl	$119, %edi
	movl	$119, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$119, %edi
	movl	$adpcm_dec_accumd, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 419 3 is_stmt 0       # adpcm_dec.c:419:3
	movl	%ebx, adpcm_dec_accumd(%rip)
	xorl	%esi, %esi
	movabsq	$-4286440160281834260, %rdi # imm = 0xC48381627F6ECCEC
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp114:
.Ltmp115:
	.size	adpcm_dec_decode, .Ltmp115-adpcm_dec_decode
.Lfunc_end3:
	.cfi_endproc

	.globl	adpcm_dec_filtez
	.align	16, 0x90
	.type	adpcm_dec_filtez,@function
adpcm_dec_filtez:                       # @adpcm_dec_filtez
.Lfunc_begin4:
	.loc	1 428 0 is_stmt 1       # adpcm_dec.c:428:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp116:
	.cfi_def_cfa_offset 16
.Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp118:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp119:
	.cfi_offset %rbx, -56
.Ltmp120:
	.cfi_offset %r12, -48
.Ltmp121:
	.cfi_offset %r13, -40
.Ltmp122:
	.cfi_offset %r14, -32
.Ltmp123:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- RDI
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- RSI
	movq	%rsi, %r13
.Ltmp124:
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- R13
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movq	%rdi, %rbx
.Ltmp125:
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- RBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movabsq	$-7765657122788445052, %r15 # imm = 0x943AD7FDB4B67484
	movabsq	$7507186095359431624, %rdi # imm = 0x682EE1FA9CA693C8
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 433 8 prologue_end    # adpcm_dec.c:433:8
.Ltmp126:
	movslq	(%rbx), %r12
.Ltmp127:
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- [RBP+-72]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 433 29 is_stmt 0      # adpcm_dec.c:433:29
	movslq	(%r13), %rax
.Ltmp128:
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- [RBP+-64]
	.loc	1 433 8                 # adpcm_dec.c:433:8
	imulq	%r12, %rax
.Ltmp129:
	#DEBUG_VALUE: adpcm_dec_filtez:i <- 1
	#DEBUG_VALUE: adpcm_dec_filtez:zl <- RAX
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp130:
	#DEBUG_VALUE: adpcm_dec_filtez:zl <- [RBP+-56]
	movl	$7, -44(%rbp)           # 4-byte Folded Spill
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$17, %r12d
	movl	$17, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, -48(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movabsq	$3354050373124978666, %r13 # imm = 0x2E8BFB0B38E177EA
	xorl	%ebx, %ebx
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- [RBP+-72]
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- [RBP+-64]
	#DEBUG_VALUE: adpcm_dec_filtez:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp131:
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 438 11 is_stmt 1      # adpcm_dec.c:438:11
.Ltmp132:
	movslq	(%rbx,%r15), %r12
.Ltmp133:
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- [RBP+-72]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp134:
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 438 32 is_stmt 0      # adpcm_dec.c:438:32
	movslq	(%rbx,%r15), %rax
.Ltmp135:
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- [RBP+-64]
	.loc	1 438 11                # adpcm_dec.c:438:11
	imulq	%r12, %rax
	.loc	1 438 5                 # adpcm_dec.c:438:5
	addq	%rax, -56(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: adpcm_dec_filtez:zl <- [RBP+-56]
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$8, -44(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$15, -48(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %ebx
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$19, %r12d
	movl	$19, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp136:
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_filtez:bpl <- [RBP+-72]
	#DEBUG_VALUE: adpcm_dec_filtez:dlt <- [RBP+-64]
	#DEBUG_VALUE: adpcm_dec_filtez:i <- 1
	movl	$16, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 437 3 is_stmt 1       # adpcm_dec.c:437:3
	cmpl	$24, %r15d
	jne	.LBB4_2
.Ltmp137:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_dec_filtez:i <- 1
	movl	$1, %esi
	movabsq	$-7765657122788445052, %rdi # imm = 0x943AD7FDB4B67484
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 440 21                # adpcm_dec.c:440:21
	shrq	$14, %rbx
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$7507186095359431624, %rdi # imm = 0x682EE1FA9CA693C8
	callq	_KExitRegion
	.loc	1 440 3 is_stmt 0       # adpcm_dec.c:440:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp138:
.Ltmp139:
	.size	adpcm_dec_filtez, .Ltmp139-adpcm_dec_filtez
.Lfunc_end4:
	.cfi_endproc

	.globl	adpcm_dec_filtep
	.align	16, 0x90
	.type	adpcm_dec_filtep,@function
adpcm_dec_filtep:                       # @adpcm_dec_filtep
.Lfunc_begin5:
	.loc	1 447 0 is_stmt 1       # adpcm_dec.c:447:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp140:
	.cfi_def_cfa_offset 16
.Ltmp141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp142:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp143:
	.cfi_offset %rbx, -56
.Ltmp144:
	.cfi_offset %r12, -48
.Ltmp145:
	.cfi_offset %r13, -40
.Ltmp146:
	.cfi_offset %r14, -32
.Ltmp147:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_filtep:rlt1 <- EDI
	#DEBUG_VALUE: adpcm_dec_filtep:al1 <- ESI
	#DEBUG_VALUE: adpcm_dec_filtep:rlt2 <- EDX
	#DEBUG_VALUE: adpcm_dec_filtep:al2 <- ECX
	movl	%ecx, %r15d
.Ltmp148:
	#DEBUG_VALUE: adpcm_dec_filtep:al2 <- R15D
	movl	%edx, %r13d
.Ltmp149:
	#DEBUG_VALUE: adpcm_dec_filtep:rlt2 <- R13D
	movl	%esi, %r12d
.Ltmp150:
	#DEBUG_VALUE: adpcm_dec_filtep:al1 <- R12D
	movl	%edi, %ebx
.Ltmp151:
	#DEBUG_VALUE: adpcm_dec_filtep:rlt1 <- EBX
	movabsq	$2195342451805531392, %r14 # imm = 0x1E776C5418342D00
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$10, %edi
	callq	_KWork
	.loc	1 451 8 prologue_end    # adpcm_dec.c:451:8
.Ltmp152:
	addl	%ebx, %ebx
.Ltmp153:
	movslq	%ebx, %rax
.Ltmp154:
	#DEBUG_VALUE: adpcm_dec_filtep:pl <- EBX
	.loc	1 452 8                 # adpcm_dec.c:452:8
	movslq	%r12d, %rcx
	imulq	%rax, %rcx
.Ltmp155:
	#DEBUG_VALUE: adpcm_dec_filtep:pl <- RCX
	.loc	1 453 9                 # adpcm_dec.c:453:9
	addl	%r13d, %r13d
.Ltmp156:
	movslq	%r13d, %rax
.Ltmp157:
	#DEBUG_VALUE: adpcm_dec_filtep:pl2 <- R13D
	.loc	1 454 9                 # adpcm_dec.c:454:9
	movslq	%r15d, %rbx
	imulq	%rax, %rbx
	.loc	1 454 3 is_stmt 0       # adpcm_dec.c:454:3
	addq	%rcx, %rbx
.Ltmp158:
	#DEBUG_VALUE: adpcm_dec_filtep:pl <- RBX
	.loc	1 456 21 is_stmt 1      # adpcm_dec.c:456:21
	shrq	$15, %rbx
.Ltmp159:
	movl	$6, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 456 3 is_stmt 0       # adpcm_dec.c:456:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
.Ltmp160:
	popq	%r13
.Ltmp161:
	popq	%r14
	popq	%r15
.Ltmp162:
	popq	%rbp
	retq
.Ltmp163:
.Ltmp164:
	.size	adpcm_dec_filtep, .Ltmp164-adpcm_dec_filtep
.Lfunc_end5:
	.cfi_endproc

	.globl	adpcm_dec_logscl
	.align	16, 0x90
	.type	adpcm_dec_logscl,@function
adpcm_dec_logscl:                       # @adpcm_dec_logscl
.Lfunc_begin6:
	.loc	1 463 0 is_stmt 1       # adpcm_dec.c:463:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp165:
	.cfi_def_cfa_offset 16
.Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp167:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp168:
	.cfi_offset %rbx, -56
.Ltmp169:
	.cfi_offset %r12, -48
.Ltmp170:
	.cfi_offset %r13, -40
.Ltmp171:
	.cfi_offset %r14, -32
.Ltmp172:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_logscl:il <- EDI
	#DEBUG_VALUE: adpcm_dec_logscl:nbl <- ESI
	movl	%esi, %r15d
.Ltmp173:
	#DEBUG_VALUE: adpcm_dec_logscl:nbl <- R15D
	movl	%edi, %r13d
.Ltmp174:
	#DEBUG_VALUE: adpcm_dec_logscl:il <- R13D
	movabsq	$515260156762354854, %r14 # imm = 0x7269261F2BB74A6
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 467 10 prologue_end   # adpcm_dec.c:467:10
.Ltmp175:
	movslq	%r15d, %rax
	imulq	$127, %rax, %rbx
	.loc	1 467 8 is_stmt 0       # adpcm_dec.c:467:8
	shrq	$7, %rbx
	.loc	1 468 45 is_stmt 1      # adpcm_dec.c:468:45
	sarl	$2, %r13d
.Ltmp176:
	.loc	1 468 21 is_stmt 0      # adpcm_dec.c:468:21
	movslq	%r13d, %r15
.Ltmp177:
	leaq	adpcm_dec_wl_code_table(,%r15,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 468 9                 # adpcm_dec.c:468:9
	addl	adpcm_dec_wl_code_table(,%r15,4), %ebx
.Ltmp178:
	#DEBUG_VALUE: adpcm_dec_logscl:nbl <- EBX
	.loc	1 470 8 is_stmt 1       # adpcm_dec.c:470:8
	cmovsl	%r12d, %ebx
.Ltmp179:
	.loc	1 472 8                 # adpcm_dec.c:472:8
	cmpl	$18432, %ebx            # imm = 0x4800
	movl	$18432, %r15d           # imm = 0x4800
.Ltmp180:
	.loc	1 472 8 is_stmt 0       # adpcm_dec.c:472:8
	cmovlel	%ebx, %r15d
.Ltmp181:
	#DEBUG_VALUE: adpcm_dec_logscl:nbl <- R15D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 475 3 is_stmt 1       # adpcm_dec.c:475:3
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp182:
	popq	%rbp
	retq
.Ltmp183:
.Ltmp184:
	.size	adpcm_dec_logscl, .Ltmp184-adpcm_dec_logscl
.Lfunc_end6:
	.cfi_endproc

	.globl	adpcm_dec_scalel
	.align	16, 0x90
	.type	adpcm_dec_scalel,@function
adpcm_dec_scalel:                       # @adpcm_dec_scalel
.Lfunc_begin7:
	.loc	1 481 0                 # adpcm_dec.c:481:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp185:
	.cfi_def_cfa_offset 16
.Ltmp186:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp187:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp188:
	.cfi_offset %rbx, -48
.Ltmp189:
	.cfi_offset %r12, -40
.Ltmp190:
	.cfi_offset %r14, -32
.Ltmp191:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_scalel:nbl <- EDI
	#DEBUG_VALUE: adpcm_dec_scalel:shift_constant <- ESI
	movl	%esi, %r15d
.Ltmp192:
	#DEBUG_VALUE: adpcm_dec_scalel:shift_constant <- R15D
	movl	%edi, %r12d
.Ltmp193:
	#DEBUG_VALUE: adpcm_dec_scalel:nbl <- R12D
	movabsq	$-8290919696872198835, %r14 # imm = 0x8CF0BC767EA4AD4D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 485 11 prologue_end   # adpcm_dec.c:485:11
.Ltmp194:
	movl	%r12d, %ebx
	shrl	$6, %ebx
	.loc	1 485 9 is_stmt 0       # adpcm_dec.c:485:9
	andl	$31, %ebx
.Ltmp195:
	#DEBUG_VALUE: adpcm_dec_scalel:wd1 <- EBX
	.loc	1 486 9 is_stmt 1       # adpcm_dec.c:486:9
	shrl	$11, %r12d
.Ltmp196:
	.loc	1 487 9                 # adpcm_dec.c:487:9
	leaq	adpcm_dec_ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	adpcm_dec_ilb_table(,%rbx,4), %ebx
.Ltmp197:
	.loc	1 487 39 is_stmt 0      # adpcm_dec.c:487:39
	leal	1(%r15), %ecx
	subl	%r12d, %ecx
	.loc	1 487 9                 # adpcm_dec.c:487:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp198:
	#DEBUG_VALUE: adpcm_dec_scalel:wd3 <- EBX
	.loc	1 489 12 is_stmt 1      # adpcm_dec.c:489:12
	shll	$3, %ebx
.Ltmp199:
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 489 3 is_stmt 0       # adpcm_dec.c:489:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp200:
	popq	%rbp
	retq
.Ltmp201:
.Ltmp202:
	.size	adpcm_dec_scalel, .Ltmp202-adpcm_dec_scalel
.Lfunc_end7:
	.cfi_endproc

	.globl	adpcm_dec_upzero
	.align	16, 0x90
	.type	adpcm_dec_upzero,@function
adpcm_dec_upzero:                       # @adpcm_dec_upzero
.Lfunc_begin8:
	.loc	1 496 0 is_stmt 1       # adpcm_dec.c:496:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp203:
	.cfi_def_cfa_offset 16
.Ltmp204:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp205:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp206:
	.cfi_offset %rbx, -56
.Ltmp207:
	.cfi_offset %r12, -48
.Ltmp208:
	.cfi_offset %r13, -40
.Ltmp209:
	.cfi_offset %r14, -32
.Ltmp210:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- EDI
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- RSI
	#DEBUG_VALUE: adpcm_dec_upzero:bli <- RDX
	movq	%rdx, %r15
.Ltmp211:
	#DEBUG_VALUE: adpcm_dec_upzero:bli <- R15
	movq	%rsi, %r13
.Ltmp212:
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	%edi, %r14d
.Ltmp213:
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- R14D
	movabsq	$-2104446013378706529, %rdi # imm = 0xE2CB81802B93439F
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
.Ltmp214:
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	.loc	1 501 8 prologue_end    # adpcm_dec.c:501:8
.Ltmp215:
	testl	%r14d, %r14d
.Ltmp216:
	.loc	1 501 8 is_stmt 0       # adpcm_dec.c:501:8
	je	.LBB8_4
.Ltmp217:
# BB#1:                                 # %for.cond5.preheader
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- R14D
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_dec_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movabsq	$1164269854915011902, %r12 # imm = 0x10285143B4E7A53E
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 510 12 is_stmt 1      # adpcm_dec.c:510:12
.Ltmp218:
	movslq	%r14d, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%r14d, -60(%rbp)        # 4-byte Spill
.Ltmp219:
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	movabsq	$-3224733258858006467, %rbx # imm = 0xD33F722FBA61783D
	xorl	%r12d, %r12d
.Ltmp220:
	.align	16, 0x90
.LBB8_2:                                # %for.body8
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_dec_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	leaq	(%r13,%r12), %rdi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 510 26 is_stmt 0      # adpcm_dec.c:510:26
	movslq	(%r13,%r12), %rbx
	.loc	1 510 12                # adpcm_dec.c:510:12
	imulq	-56(%rbp), %rbx         # 8-byte Folded Reload
	movl	$3, (%rsp)
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	testq	%rbx, %rbx
	movl	$-128, %ebx
	movl	$128, %eax
	.loc	1 511 9 is_stmt 1       # adpcm_dec.c:511:9
	cmovnsl	%eax, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movl	$12, %edi
	xorl	%esi, %esi
	movl	$10, %edx
	movl	$17, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	callq	_KWork
.Ltmp221:
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- [RBP+-48]
	leaq	(%r15,%r12), %r13
	movl	$8, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp222:
	.loc	1 515 31                # adpcm_dec.c:515:31
	movslq	(%r15,%r12), %rax
	.loc	1 515 24 is_stmt 0      # adpcm_dec.c:515:24
	imulq	$255, %rax, %r14
	.loc	1 515 22                # adpcm_dec.c:515:22
	shrq	$8, %r14
.Ltmp223:
	#DEBUG_VALUE: adpcm_dec_upzero:wd3 <- R14D
	.loc	1 516 16 is_stmt 1      # adpcm_dec.c:516:16
	addl	%ebx, %r14d
.Ltmp224:
	movl	$4, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp225:
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	callq	_KStore
	.loc	1 516 7 is_stmt 0       # adpcm_dec.c:516:7
	movl	%r14d, (%r15,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3224733258858006467, %rdi # imm = 0xD33F722FBA61783D
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp226:
	.loc	1 509 5 is_stmt 1       # adpcm_dec.c:509:5
	addq	$4, %r12
	cmpq	$24, %r12
	jne	.LBB8_2
.Ltmp227:
# BB#3:                                 # %for.cond5.pre_exit.if.end29.loopexit1
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	$1, %esi
	movabsq	$1164269854915011902, %rdi # imm = 0x10285143B4E7A53E
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	jmp	.LBB8_7
.Ltmp228:
.LBB8_4:                                # %for.cond.preheader
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- R14D
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_dec_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	%r14d, -60(%rbp)        # 4-byte Spill
.Ltmp229:
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	movabsq	$-2013267119054024659, %rbx # imm = 0xE40F7038D2CF902D
	movl	$6, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$4780821375333949836, %r13 # imm = 0x4258E3B6035FE18C
	xorl	%ebx, %ebx
.Ltmp230:
	.align	16, 0x90
.LBB8_5:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	(%r15,%rbx), %r14
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 504 34                # adpcm_dec.c:504:34
.Ltmp231:
	movslq	(%r15,%rbx), %rax
	.loc	1 504 27 is_stmt 0      # adpcm_dec.c:504:27
	imulq	$255, %rax, %r12
	.loc	1 504 25                # adpcm_dec.c:504:25
	shrq	$8, %r12
	movl	$3, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 504 7                 # adpcm_dec.c:504:7
	movl	%r12d, (%r15,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp232:
	.loc	1 503 5 is_stmt 1       # adpcm_dec.c:503:5
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB8_5
.Ltmp233:
# BB#6:                                 # %for.cond.pre_exit.if.end29.loopexit
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	$1, %esi
	movabsq	$-2013267119054024659, %rdi # imm = 0xE40F7038D2CF902D
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp234:
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
.LBB8_7:                                # %if.end29
	#DEBUG_VALUE: adpcm_dec_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_dec_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_dec_upzero:i <- 0
	movl	$21, %edi
	callq	_KWork
	.loc	1 522 13                # adpcm_dec.c:522:13
	leaq	16(%r13), %r14
	movl	$13, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	16(%r13), %r15d
	.loc	1 522 3 is_stmt 0       # adpcm_dec.c:522:3
	leaq	20(%r13), %r12
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%r15d, 20(%r13)
	.loc	1 523 13 is_stmt 1      # adpcm_dec.c:523:13
	leaq	12(%r13), %r15
	movl	$14, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	12(%r13), %r12d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 523 3 is_stmt 0       # adpcm_dec.c:523:3
	movl	%r12d, 16(%r13)
	.loc	1 524 13 is_stmt 1      # adpcm_dec.c:524:13
	leaq	8(%r13), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	8(%r13), %r14d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 524 3 is_stmt 0       # adpcm_dec.c:524:3
	movl	%r14d, 12(%r13)
	movl	$16, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 525 13 is_stmt 1      # adpcm_dec.c:525:13
	movl	(%r13), %r14d
	.loc	1 525 3 is_stmt 0       # adpcm_dec.c:525:3
	leaq	4(%r13), %r15
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, 4(%r13)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 526 3 is_stmt 1       # adpcm_dec.c:526:3
	movl	-60(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r13)
	xorl	%esi, %esi
	movabsq	$-2104446013378706529, %rdi # imm = 0xE2CB81802B93439F
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp235:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp236:
.Ltmp237:
	.size	adpcm_dec_upzero, .Ltmp237-adpcm_dec_upzero
.Lfunc_end8:
	.cfi_endproc

	.globl	adpcm_dec_uppol2
	.align	16, 0x90
	.type	adpcm_dec_uppol2,@function
adpcm_dec_uppol2:                       # @adpcm_dec_uppol2
.Lfunc_begin9:
	.loc	1 535 0                 # adpcm_dec.c:535:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp238:
	.cfi_def_cfa_offset 16
.Ltmp239:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp240:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp241:
	.cfi_offset %rbx, -56
.Ltmp242:
	.cfi_offset %r12, -48
.Ltmp243:
	.cfi_offset %r13, -40
.Ltmp244:
	.cfi_offset %r14, -32
.Ltmp245:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_uppol2:al1 <- EDI
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- ESI
	#DEBUG_VALUE: adpcm_dec_uppol2:plt <- EDX
	#DEBUG_VALUE: adpcm_dec_uppol2:plt1 <- ECX
	#DEBUG_VALUE: adpcm_dec_uppol2:plt2 <- R8D
	movl	%r8d, -48(%rbp)         # 4-byte Spill
.Ltmp246:
	#DEBUG_VALUE: adpcm_dec_uppol2:plt2 <- [RBP+-48]
	movl	%ecx, %r13d
.Ltmp247:
	#DEBUG_VALUE: adpcm_dec_uppol2:plt1 <- R13D
	movl	%edx, %r15d
.Ltmp248:
	#DEBUG_VALUE: adpcm_dec_uppol2:plt <- R15D
	movl	%esi, -44(%rbp)         # 4-byte Spill
.Ltmp249:
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- [RBP+-44]
	movl	%edi, %r14d
.Ltmp250:
	#DEBUG_VALUE: adpcm_dec_uppol2:al1 <- R14D
	movabsq	$3125610941497844224, %rdi # imm = 0x2B606697520DA200
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$5, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 540 14 prologue_end   # adpcm_dec.c:540:14
.Ltmp251:
	movslq	%r14d, %r12
	.loc	1 540 9 is_stmt 0       # adpcm_dec.c:540:9
	shlq	$2, %r12
.Ltmp252:
	#DEBUG_VALUE: adpcm_dec_uppol2:wd2 <- R12
	.loc	1 541 8 is_stmt 1       # adpcm_dec.c:541:8
	movslq	%r15d, %r15
.Ltmp253:
	.loc	1 541 22 is_stmt 0      # adpcm_dec.c:541:22
	movslq	%r13d, %rbx
	.loc	1 541 8                 # adpcm_dec.c:541:8
	imulq	%r15, %rbx
	movl	$11, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$10, %r14d
.Ltmp254:
	movl	$10, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
.Ltmp255:
	.loc	1 541 8                 # adpcm_dec.c:541:8
	testq	%rbx, %rbx
	js	.LBB9_2
.Ltmp256:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_dec_uppol2:plt2 <- [RBP+-48]
	#DEBUG_VALUE: adpcm_dec_uppol2:wd2 <- R12
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 542 11 is_stmt 1      # adpcm_dec.c:542:11
.Ltmp257:
	negq	%r12
.Ltmp258:
	movl	$4, (%rsp)
	movl	$9, %r14d
	movl	$9, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp259:
.LBB9_2:                                # %if.end
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_dec_uppol2:plt2 <- [RBP+-48]
	movl	$8, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	callq	_KWork
	.loc	1 543 9                 # adpcm_dec.c:543:9
	sarq	$7, %r12
.Ltmp260:
	#DEBUG_VALUE: adpcm_dec_uppol2:wd2 <- R12
	.loc	1 545 22                # adpcm_dec.c:545:22
	movslq	-48(%rbp), %rbx         # 4-byte Folded Reload
	.loc	1 545 8 is_stmt 0       # adpcm_dec.c:545:8
	imulq	%r15, %rbx
	movl	$14, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp261:
	.loc	1 545 8                 # adpcm_dec.c:545:8
	testq	%rbx, %rbx
	js	.LBB9_4
.Ltmp262:
# BB#3:                                 # %if.then10
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_dec_uppol2:wd2 <- R12
	.loc	1 546 11 is_stmt 1      # adpcm_dec.c:546:11
	subq	$-128, %r12
.Ltmp263:
	#DEBUG_VALUE: adpcm_dec_uppol2:wd4 <- R12
	movl	$2, (%rsp)
	movl	$12, %r14d
	movl	$12, %edi
	jmp	.LBB9_5
.Ltmp264:
.LBB9_4:                                # %if.else
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_dec_uppol2:wd2 <- R12
	.loc	1 548 11                # adpcm_dec.c:548:11
	addq	$-128, %r12
.Ltmp265:
	#DEBUG_VALUE: adpcm_dec_uppol2:wd4 <- R12
	movl	$2, (%rsp)
	movl	$13, %r14d
	movl	$13, %edi
.Ltmp266:
.LBB9_5:                                # %if.end12
	movl	$3, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	#DEBUG_VALUE: adpcm_dec_uppol2:al2 <- [RBP+-44]
	movl	$7, %edi
	movl	$14, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 549 25                # adpcm_dec.c:549:25
	movslq	-44(%rbp), %rax         # 4-byte Folded Reload
	.loc	1 549 18 is_stmt 0      # adpcm_dec.c:549:18
	imulq	$127, %rax, %rax
	shrq	$7, %rax
	.loc	1 549 10                # adpcm_dec.c:549:10
	addl	%r12d, %eax
.Ltmp267:
	#DEBUG_VALUE: adpcm_dec_uppol2:apl2 <- EAX
	.loc	1 552 8 is_stmt 1       # adpcm_dec.c:552:8
	cmpl	$12288, %eax            # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
.Ltmp268:
	.loc	1 552 8 is_stmt 0       # adpcm_dec.c:552:8
	cmovlel	%eax, %ecx
.Ltmp269:
	#DEBUG_VALUE: adpcm_dec_uppol2:apl2 <- ECX
	.loc	1 554 8 is_stmt 1       # adpcm_dec.c:554:8
	cmpl	$-12288, %ecx           # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %ebx           # imm = 0xFFFFFFFFFFFFD000
.Ltmp270:
	.loc	1 554 8 is_stmt 0       # adpcm_dec.c:554:8
	cmovgel	%ecx, %ebx
.Ltmp271:
	#DEBUG_VALUE: adpcm_dec_uppol2:apl2 <- EBX
	movl	$6, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$3125610941497844224, %rdi # imm = 0x2B606697520DA200
	callq	_KExitRegion
	.loc	1 557 3 is_stmt 1       # adpcm_dec.c:557:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
.Ltmp272:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp273:
.Ltmp274:
	.size	adpcm_dec_uppol2, .Ltmp274-adpcm_dec_uppol2
.Lfunc_end9:
	.cfi_endproc

	.globl	adpcm_dec_uppol1
	.align	16, 0x90
	.type	adpcm_dec_uppol1,@function
adpcm_dec_uppol1:                       # @adpcm_dec_uppol1
.Lfunc_begin10:
	.loc	1 564 0                 # adpcm_dec.c:564:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp275:
	.cfi_def_cfa_offset 16
.Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp277:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp278:
	.cfi_offset %rbx, -56
.Ltmp279:
	.cfi_offset %r12, -48
.Ltmp280:
	.cfi_offset %r13, -40
.Ltmp281:
	.cfi_offset %r14, -32
.Ltmp282:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_uppol1:al1 <- EDI
	#DEBUG_VALUE: adpcm_dec_uppol1:apl2 <- ESI
	#DEBUG_VALUE: adpcm_dec_uppol1:plt <- EDX
	#DEBUG_VALUE: adpcm_dec_uppol1:plt1 <- ECX
	movl	%ecx, %r12d
.Ltmp283:
	#DEBUG_VALUE: adpcm_dec_uppol1:plt1 <- R12D
	movl	%edx, %r13d
.Ltmp284:
	#DEBUG_VALUE: adpcm_dec_uppol1:plt <- R13D
	movl	%esi, %r15d
.Ltmp285:
	#DEBUG_VALUE: adpcm_dec_uppol1:apl2 <- R15D
	movl	%edi, %ebx
.Ltmp286:
	#DEBUG_VALUE: adpcm_dec_uppol1:al1 <- EBX
	movabsq	$8605178817521247908, %rdi # imm = 0x776BBC8AD711E6A4
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 569 11 prologue_end   # adpcm_dec.c:569:11
.Ltmp287:
	movslq	%ebx, %rax
	imulq	$255, %rax, %r14
	.loc	1 569 9 is_stmt 0       # adpcm_dec.c:569:9
	shrq	$8, %r14
	.loc	1 570 8 is_stmt 1       # adpcm_dec.c:570:8
.Ltmp288:
	movslq	%r13d, %rax
	.loc	1 570 22 is_stmt 0      # adpcm_dec.c:570:22
	movslq	%r12d, %rbx
.Ltmp289:
	.loc	1 570 8                 # adpcm_dec.c:570:8
	imulq	%rax, %rbx
	movl	$9, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp290:
	.loc	1 570 8                 # adpcm_dec.c:570:8
	testq	%rbx, %rbx
	js	.LBB10_2
.Ltmp291:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: adpcm_dec_uppol1:apl2 <- R15D
	.loc	1 571 12 is_stmt 1      # adpcm_dec.c:571:12
	addl	$192, %r14d
.Ltmp292:
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- R14D
	movl	$4, (%rsp)
	movl	$7, %r13d
	movl	$7, %edi
	jmp	.LBB10_3
.Ltmp293:
.LBB10_2:                               # %if.else
	#DEBUG_VALUE: adpcm_dec_uppol1:apl2 <- R15D
	.loc	1 573 12                # adpcm_dec.c:573:12
	addl	$-192, %r14d
.Ltmp294:
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- R14D
	movl	$4, (%rsp)
	movl	$8, %r13d
	movl	$8, %edi
.Ltmp295:
.LBB10_3:                               # %if.end
	movl	$4, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp296:
	#DEBUG_VALUE: adpcm_dec_uppol1:apl2 <- R15D
	movl	$6, %r12d
	movl	$6, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$15360, %ebx            # imm = 0x3C00
	.loc	1 576 9                 # adpcm_dec.c:576:9
	subl	%r15d, %ebx
.Ltmp297:
	#DEBUG_VALUE: adpcm_dec_uppol1:wd3 <- EBX
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- EBX
	movl	$12, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 577 8                 # adpcm_dec.c:577:8
	cmpl	%ebx, %r14d
	jle	.LBB10_5
.Ltmp298:
# BB#4:                                 # %if.then10
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- EBX
	#DEBUG_VALUE: adpcm_dec_uppol1:wd3 <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$11, %r12d
	movl	%ebx, %r14d
.Ltmp299:
.LBB10_5:                               # %if.end11
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- EBX
	#DEBUG_VALUE: adpcm_dec_uppol1:wd3 <- EBX
	movl	$10, %r15d
	movl	$10, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 579 15                # adpcm_dec.c:579:15
.Ltmp300:
	negl	%ebx
.Ltmp301:
	movl	$14, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp302:
	.loc	1 579 8 is_stmt 0       # adpcm_dec.c:579:8
	cmpl	%ebx, %r14d
	jge	.LBB10_7
# BB#6:                                 # %if.then15
.Ltmp303:
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- EBX
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, %r15d
	movl	$13, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	%ebx, %r14d
.Ltmp304:
	#DEBUG_VALUE: adpcm_dec_uppol1:apl1 <- R14D
.LBB10_7:                               # %if.end17
	movl	$5, %edi
	movl	$14, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$8605178817521247908, %rdi # imm = 0x776BBC8AD711E6A4
	callq	_KExitRegion
	.loc	1 582 3 is_stmt 1       # adpcm_dec.c:582:3
	movl	%r14d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp305:
.Ltmp306:
	.size	adpcm_dec_uppol1, .Ltmp306-adpcm_dec_uppol1
.Lfunc_end10:
	.cfi_endproc

	.globl	adpcm_dec_logsch
	.align	16, 0x90
	.type	adpcm_dec_logsch,@function
adpcm_dec_logsch:                       # @adpcm_dec_logsch
.Lfunc_begin11:
	.loc	1 589 0                 # adpcm_dec.c:589:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp307:
	.cfi_def_cfa_offset 16
.Ltmp308:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp309:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp310:
	.cfi_offset %rbx, -48
.Ltmp311:
	.cfi_offset %r12, -40
.Ltmp312:
	.cfi_offset %r14, -32
.Ltmp313:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_dec_logsch:ih <- EDI
	#DEBUG_VALUE: adpcm_dec_logsch:nbh <- ESI
	movl	%esi, %ebx
.Ltmp314:
	#DEBUG_VALUE: adpcm_dec_logsch:nbh <- EBX
	movl	%edi, %r15d
.Ltmp315:
	#DEBUG_VALUE: adpcm_dec_logsch:ih <- R15D
	movabsq	$-4339831350269587481, %r14 # imm = 0xC3C5D2615E13CFE7
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$10, %edi
	callq	_KWork
	.loc	1 593 10 prologue_end   # adpcm_dec.c:593:10
.Ltmp316:
	movslq	%ebx, %rax
	imulq	$127, %rax, %rbx
.Ltmp317:
	.loc	1 593 8 is_stmt 0       # adpcm_dec.c:593:8
	shrq	$7, %rbx
.Ltmp318:
	#DEBUG_VALUE: adpcm_dec_logsch:wd <- EBX
	.loc	1 594 14 is_stmt 1      # adpcm_dec.c:594:14
	movslq	%r15d, %r15
.Ltmp319:
	leaq	adpcm_dec_wh_code_table(,%r15,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 594 9 is_stmt 0       # adpcm_dec.c:594:9
	addl	adpcm_dec_wh_code_table(,%r15,4), %ebx
.Ltmp320:
	#DEBUG_VALUE: adpcm_dec_logsch:nbh <- EBX
	.loc	1 596 8 is_stmt 1       # adpcm_dec.c:596:8
	cmovsl	%r12d, %ebx
.Ltmp321:
	.loc	1 598 8                 # adpcm_dec.c:598:8
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r15d           # imm = 0x5800
.Ltmp322:
	.loc	1 598 8 is_stmt 0       # adpcm_dec.c:598:8
	cmovlel	%ebx, %r15d
.Ltmp323:
	#DEBUG_VALUE: adpcm_dec_logsch:nbh <- R15D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 601 3 is_stmt 1       # adpcm_dec.c:601:3
	movl	%r15d, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp324:
	popq	%rbp
	retq
.Ltmp325:
.Ltmp326:
	.size	adpcm_dec_logsch, .Ltmp326-adpcm_dec_logsch
.Lfunc_end11:
	.cfi_endproc

	.globl	adpcm_dec_reset
	.align	16, 0x90
	.type	adpcm_dec_reset,@function
adpcm_dec_reset:                        # @adpcm_dec_reset
.Lfunc_begin12:
	.loc	1 611 0                 # adpcm_dec.c:611:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp327:
	.cfi_def_cfa_offset 16
.Ltmp328:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp329:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp330:
	.cfi_offset %rbx, -48
.Ltmp331:
	.cfi_offset %r12, -40
.Ltmp332:
	.cfi_offset %r14, -32
.Ltmp333:
	.cfi_offset %r15, -24
	movabsq	$-67378837232334594, %r15 # imm = 0xFF109F4DF56348FE
	movabsq	$3118518317080672212, %r14 # imm = 0x2B4733E3032477D4
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$32, %edi
	callq	_KWork
	movl	$adpcm_dec_dec_detl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 615 20 prologue_end   # adpcm_dec.c:615:20
.Ltmp334:
	movl	$32, adpcm_dec_dec_detl(%rip)
	movl	$adpcm_dec_detl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 615 3 is_stmt 0       # adpcm_dec.c:615:3
	movl	$32, adpcm_dec_detl(%rip)
	movl	$adpcm_dec_dec_deth, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 616 20 is_stmt 1      # adpcm_dec.c:616:20
	movl	$8, adpcm_dec_dec_deth(%rip)
	movl	$adpcm_dec_deth, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 616 3 is_stmt 0       # adpcm_dec.c:616:3
	movl	$8, adpcm_dec_deth(%rip)
	movl	$adpcm_dec_rlt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 618 54 is_stmt 1      # adpcm_dec.c:618:54
	movl	$0, adpcm_dec_rlt2(%rip)
	movl	$adpcm_dec_rlt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 618 37 is_stmt 0      # adpcm_dec.c:618:37
	movl	$0, adpcm_dec_rlt1(%rip)
	movl	$adpcm_dec_plt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 617 68 is_stmt 1      # adpcm_dec.c:617:68
	movl	$0, adpcm_dec_plt2(%rip)
	movl	$adpcm_dec_plt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 617 51 is_stmt 0      # adpcm_dec.c:617:51
	movl	$0, adpcm_dec_plt1(%rip)
	movl	$adpcm_dec_al2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 617 35                # adpcm_dec.c:617:35
	movl	$0, adpcm_dec_al2(%rip)
	movl	$adpcm_dec_al1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 617 19                # adpcm_dec.c:617:19
	movl	$0, adpcm_dec_al1(%rip)
	movl	$adpcm_dec_nbl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 617 3                 # adpcm_dec.c:617:3
	movl	$0, adpcm_dec_nbl(%rip)
	movl	$adpcm_dec_rh2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 620 53 is_stmt 1      # adpcm_dec.c:620:53
	movl	$0, adpcm_dec_rh2(%rip)
	movl	$adpcm_dec_rh1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 620 37 is_stmt 0      # adpcm_dec.c:620:37
	movl	$0, adpcm_dec_rh1(%rip)
	movl	$adpcm_dec_ph2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 619 67 is_stmt 1      # adpcm_dec.c:619:67
	movl	$0, adpcm_dec_ph2(%rip)
	movl	$adpcm_dec_ph1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 619 51 is_stmt 0      # adpcm_dec.c:619:51
	movl	$0, adpcm_dec_ph1(%rip)
	movl	$adpcm_dec_ah2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 619 35                # adpcm_dec.c:619:35
	movl	$0, adpcm_dec_ah2(%rip)
	movl	$adpcm_dec_ah1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 619 19                # adpcm_dec.c:619:19
	movl	$0, adpcm_dec_ah1(%rip)
	movl	$adpcm_dec_nbh, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 619 3                 # adpcm_dec.c:619:3
	movl	$0, adpcm_dec_nbh(%rip)
	movl	$adpcm_dec_dec_rlt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 622 49 is_stmt 1      # adpcm_dec.c:622:49
	movl	$0, adpcm_dec_dec_rlt2(%rip)
	movl	$adpcm_dec_dec_rlt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 622 28 is_stmt 0      # adpcm_dec.c:622:28
	movl	$0, adpcm_dec_dec_rlt1(%rip)
	movl	$adpcm_dec_dec_plt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 622 7                 # adpcm_dec.c:622:7
	movl	$0, adpcm_dec_dec_plt2(%rip)
	movl	$adpcm_dec_dec_plt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 621 63 is_stmt 1      # adpcm_dec.c:621:63
	movl	$0, adpcm_dec_dec_plt1(%rip)
	movl	$adpcm_dec_dec_al2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 621 43 is_stmt 0      # adpcm_dec.c:621:43
	movl	$0, adpcm_dec_dec_al2(%rip)
	movl	$adpcm_dec_dec_al1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 621 23                # adpcm_dec.c:621:23
	movl	$0, adpcm_dec_dec_al1(%rip)
	movl	$adpcm_dec_dec_nbl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 621 3                 # adpcm_dec.c:621:3
	movl	$0, adpcm_dec_dec_nbl(%rip)
	movl	$adpcm_dec_dec_rh2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 624 47 is_stmt 1      # adpcm_dec.c:624:47
	movl	$0, adpcm_dec_dec_rh2(%rip)
	movl	$adpcm_dec_dec_rh1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 624 27 is_stmt 0      # adpcm_dec.c:624:27
	movl	$0, adpcm_dec_dec_rh1(%rip)
	movl	$adpcm_dec_dec_ph2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 624 7                 # adpcm_dec.c:624:7
	movl	$0, adpcm_dec_dec_ph2(%rip)
	movl	$adpcm_dec_dec_ph1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 623 63 is_stmt 1      # adpcm_dec.c:623:63
	movl	$0, adpcm_dec_dec_ph1(%rip)
	movl	$adpcm_dec_dec_ah2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 623 43 is_stmt 0      # adpcm_dec.c:623:43
	movl	$0, adpcm_dec_dec_ah2(%rip)
	movl	$adpcm_dec_dec_ah1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 623 23                # adpcm_dec.c:623:23
	movl	$0, adpcm_dec_dec_ah1(%rip)
	movl	$adpcm_dec_dec_nbh, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 623 3                 # adpcm_dec.c:623:3
	movl	$0, adpcm_dec_dec_nbh(%rip)
.Ltmp335:
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$2340125792908664009, %r12 # imm = 0x2079CC02980CDCC9
	.align	16, 0x90
.LBB12_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	leaq	adpcm_dec_delay_dhx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 629 5 is_stmt 1       # adpcm_dec.c:629:5
.Ltmp336:
	movl	$0, adpcm_dec_delay_dhx(%rbx)
	leaq	adpcm_dec_dec_del_dltx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 630 5                 # adpcm_dec.c:630:5
	movl	$0, adpcm_dec_dec_del_dltx(%rbx)
	leaq	adpcm_dec_dec_del_dhx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 631 5                 # adpcm_dec.c:631:5
	movl	$0, adpcm_dec_dec_del_dhx(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp337:
	.loc	1 627 3                 # adpcm_dec.c:627:3
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB12_1
.Ltmp338:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movabsq	$8942015895698162940, %r12 # imm = 0x7C186C148EFC44FC
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1826385066816466212, %r15 # imm = 0x19589F8AAAAC6D24
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB12_3:                               # %for.body7
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	leaq	adpcm_dec_delay_bph(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 637 5                 # adpcm_dec.c:637:5
.Ltmp339:
	movl	$0, adpcm_dec_delay_bph(%rbx)
	leaq	adpcm_dec_dec_del_bpl(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 638 5                 # adpcm_dec.c:638:5
	movl	$0, adpcm_dec_dec_del_bpl(%rbx)
	leaq	adpcm_dec_dec_del_bph(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 639 5                 # adpcm_dec.c:639:5
	movl	$0, adpcm_dec_dec_del_bph(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp340:
	.loc	1 635 3                 # adpcm_dec.c:635:3
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB12_3
.Ltmp341:
# BB#4:                                 # %for.cond5.pre_exit.for.end16
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movabsq	$-4725250590203565925, %r15 # imm = 0xBE6C899FA836289B
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$570761979713521044, %r12 # imm = 0x7EBC0FF1C1F8594
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB12_5:                               # %for.body19
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	adpcm_dec_accumc(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 644 5                 # adpcm_dec.c:644:5
.Ltmp342:
	movl	$0, adpcm_dec_accumc(%rbx)
	leaq	adpcm_dec_accumd(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 645 5                 # adpcm_dec.c:645:5
	movl	$0, adpcm_dec_accumd(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp343:
	.loc	1 643 3                 # adpcm_dec.c:643:3
	addq	$4, %rbx
	cmpq	$44, %rbx
	jne	.LBB12_5
.Ltmp344:
# BB#6:                                 # %for.cond17.pre_exit.for.end26
	#DEBUG_VALUE: adpcm_dec_reset:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp345:
	.size	adpcm_dec_reset, .Ltmp345-adpcm_dec_reset
.Lfunc_end12:
	.cfi_endproc

	.globl	adpcm_dec_init
	.align	16, 0x90
	.type	adpcm_dec_init,@function
adpcm_dec_init:                         # @adpcm_dec_init
.Lfunc_begin13:
	.loc	1 652 0                 # adpcm_dec.c:652:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp346:
	.cfi_def_cfa_offset 16
.Ltmp347:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp348:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp349:
	.cfi_offset %rbx, -56
.Ltmp350:
	.cfi_offset %r12, -48
.Ltmp351:
	.cfi_offset %r13, -40
.Ltmp352:
	.cfi_offset %r14, -32
.Ltmp353:
	.cfi_offset %r15, -24
	movabsq	$-3804443501388910363, %rbx # imm = 0xCB33E6CAD3ABB0E5
	movabsq	$7669709744068279495, %rdi # imm = 0x6A704860598ABCC7
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp354:
	#DEBUG_VALUE: adpcm_dec_init:x <- 0
	.loc	1 654 16 prologue_end   # adpcm_dec.c:654:16
	movl	$0, -44(%rbp)
.Ltmp355:
	#DEBUG_VALUE: adpcm_dec_init:f <- 2000
	#DEBUG_VALUE: adpcm_dec_init:j <- 10
	movabsq	$538143377310120485, %rdi # imm = 0x777DE8CEACC7A25
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 660 3                 # adpcm_dec.c:660:3
	callq	adpcm_dec_reset
.Ltmp356:
	#DEBUG_VALUE: adpcm_dec_init:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$adpcm_dec_test_data, %r15d
	movabsq	$7690562271752928046, %r14 # imm = 0x6ABA5DA3CADABB2E
	.align	16, 0x90
.LBB13_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_init:x <- 0
	#DEBUG_VALUE: adpcm_dec_init:j <- 10
	#DEBUG_VALUE: adpcm_dec_init:f <- 2000
	#DEBUG_VALUE: adpcm_dec_init:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-6989575700735825650, %rdi # imm = 0x9F0009EEBAF0690E
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 668 42                # adpcm_dec.c:668:42
.Ltmp357:
	movl	%r13d, %edi
	callq	adpcm_dec_cos
	.loc	1 668 30 is_stmt 0      # adpcm_dec.c:668:30
	imull	$10, %eax, %r12d
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 668 5                 # adpcm_dec.c:668:5
	movl	%r12d, (%r15)
.Ltmp358:
	#DEBUG_VALUE: adpcm_dec_init:x <- undef
	movl	$6, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %rdi
	callq	_KLoad0
	.loc	1 671 31 is_stmt 1      # adpcm_dec.c:671:31
	movl	-44(%rbp), %ebx
	movl	$7, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 671 5 is_stmt 0       # adpcm_dec.c:671:5
	addl	(%r15), %ebx
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp359:
	.loc	1 667 3 is_stmt 1       # adpcm_dec.c:667:3
	addq	$6282000, %r13          # imm = 0x5FDB10
	addq	$4, %r15
	cmpq	$18846000, %r13         # imm = 0x11F9130
	jne	.LBB13_1
.Ltmp360:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_dec_init:x <- 0
	#DEBUG_VALUE: adpcm_dec_init:j <- 10
	#DEBUG_VALUE: adpcm_dec_init:f <- 2000
	#DEBUG_VALUE: adpcm_dec_init:i <- 0
	movl	$1, %esi
	movabsq	$-3804443501388910363, %rdi # imm = 0xCB33E6CAD3ABB0E5
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7669709744068279495, %rdi # imm = 0x6A704860598ABCC7
	callq	_KExitRegion
	.loc	1 673 1                 # adpcm_dec.c:673:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp361:
.Ltmp362:
	.size	adpcm_dec_init, .Ltmp362-adpcm_dec_init
.Lfunc_end13:
	.cfi_endproc

	.globl	adpcm_dec_return
	.align	16, 0x90
	.type	adpcm_dec_return,@function
adpcm_dec_return:                       # @adpcm_dec_return
.Lfunc_begin14:
	.loc	1 676 0                 # adpcm_dec.c:676:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp363:
	.cfi_def_cfa_offset 16
.Ltmp364:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp365:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp366:
	.cfi_offset %rbx, -56
.Ltmp367:
	.cfi_offset %r12, -48
.Ltmp368:
	.cfi_offset %r13, -40
.Ltmp369:
	.cfi_offset %r14, -32
.Ltmp370:
	.cfi_offset %r15, -24
	movabsq	$8387081004827610534, %rdi # imm = 0x7464E5BCBB2D0DA6
	movabsq	$689918360334498273, %rbx # imm = 0x9931517E7C1F9E1
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp371:
	#DEBUG_VALUE: adpcm_dec_return:i <- 0
	#DEBUG_VALUE: adpcm_dec_return:check_sum <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	xorl	%ebx, %ebx
	callq	_KEnterRegion
	movl	$adpcm_dec_result+4, %r12d
	movabsq	$7152867493926605893, %r14 # imm = 0x6344171694EF1445
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB14_1
	.align	16, 0x90
.LBB14_2:                               # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: adpcm_dec_return:check_sum <- 0
	#DEBUG_VALUE: adpcm_dec_return:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %r13d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	leaq	-4(%r12), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 682 20 prologue_end   # adpcm_dec.c:682:20
.Ltmp372:
	addl	-4(%r12), %ebx
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 682 5 is_stmt 0       # adpcm_dec.c:682:5
	addl	(%r12), %ebx
.Ltmp373:
	#DEBUG_VALUE: adpcm_dec_return:check_sum <- EBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
.Ltmp374:
	#DEBUG_VALUE: adpcm_dec_return:check_sum <- [RBP+-56]
	.loc	1 680 3 is_stmt 1       # adpcm_dec.c:680:3
	addq	$2, %r15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$2, (%rsp)
	movl	$9, %r15d
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	movl	$7, %ebx
	movl	$7, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r12
.Ltmp375:
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_return:check_sum <- 0
	#DEBUG_VALUE: adpcm_dec_return:i <- 0
	movl	$6, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %r15
	.loc	1 680 3 is_stmt 0       # adpcm_dec.c:680:3
	cmpq	$3, %r15
	jle	.LBB14_2
.Ltmp376:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_dec_return:check_sum <- 0
	#DEBUG_VALUE: adpcm_dec_return:i <- 0
	movl	$1, %esi
	movabsq	$689918360334498273, %rdi # imm = 0x9931517E7C1F9E1
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 685 10 is_stmt 1      # adpcm_dec.c:685:10
	movq	-56(%rbp), %rax         # 8-byte Reload
	cmpl	$-2, %eax
	setne	%al
	movzbl	%al, %ebx
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$8387081004827610534, %rdi # imm = 0x7464E5BCBB2D0DA6
	callq	_KExitRegion
	.loc	1 685 3 is_stmt 0       # adpcm_dec.c:685:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp377:
.Ltmp378:
	.size	adpcm_dec_return, .Ltmp378-adpcm_dec_return
.Lfunc_end14:
	.cfi_endproc

	.globl	adpcm_dec_main
	.align	16, 0x90
	.type	adpcm_dec_main,@function
adpcm_dec_main:                         # @adpcm_dec_main
.Lfunc_begin15:
	.loc	1 693 0 is_stmt 1       # adpcm_dec.c:693:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp379:
	.cfi_def_cfa_offset 16
.Ltmp380:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp381:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp382:
	.cfi_offset %rbx, -56
.Ltmp383:
	.cfi_offset %r12, -48
.Ltmp384:
	.cfi_offset %r13, -40
.Ltmp385:
	.cfi_offset %r14, -32
.Ltmp386:
	.cfi_offset %r15, -24
	movabsq	$-2583131242262620573, %rbx # imm = 0xDC26DFD238B91663
	movabsq	$7198902943411070003, %rdi # imm = 0x63E7A415EA87E433
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp387:
	#DEBUG_VALUE: adpcm_dec_main:i <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$adpcm_dec_result+4, %r13d
	movabsq	$-3616579232292468933, %r14 # imm = 0xCDCF54598527073B
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB15_1
	.align	16, 0x90
.LBB15_2:                               # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	#DEBUG_VALUE: adpcm_dec_main:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$7, %edi
	callq	_KPushCDep
	movl	$26, %edi
	callq	_KWork
	.loc	1 698 44 prologue_end   # adpcm_dec.c:698:44
.Ltmp388:
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	sarl	%eax
	.loc	1 698 23 is_stmt 0      # adpcm_dec.c:698:23
	movslq	%eax, %rbx
	leaq	adpcm_dec_compressed(,%rbx,4), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	adpcm_dec_compressed(,%rbx,4), %ebx
	xorl	%esi, %esi
	movabsq	$1756539960409391291, %rdi # imm = 0x18607BC995FB00BB
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 698 5                 # adpcm_dec.c:698:5
	movl	%ebx, %edi
	callq	adpcm_dec_decode
	movl	$adpcm_dec_xout1, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 699 27 is_stmt 1      # adpcm_dec.c:699:27
	movl	adpcm_dec_xout1(%rip), %ebx
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4(%r13), %rsi
	movl	$3, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 699 5 is_stmt 0       # adpcm_dec.c:699:5
	movl	%ebx, -4(%r13)
	movl	$adpcm_dec_xout2, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 700 31 is_stmt 1      # adpcm_dec.c:700:31
	movl	adpcm_dec_xout2(%rip), %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 700 5 is_stmt 0       # adpcm_dec.c:700:5
	movl	%ebx, (%r13)
.Ltmp389:
	.loc	1 697 3 is_stmt 1       # adpcm_dec.c:697:3
	addq	$2, %r12
	movl	$6, %r15d
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r13
.Ltmp390:
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_dec_main:i <- 0
	movl	$5, %edi
	movl	%r15d, %esi
	movq	-48(%rbp), %rdx         # 8-byte Reload
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 697 3 is_stmt 0       # adpcm_dec.c:697:3
	cmpq	$3, %r12
	jle	.LBB15_2
.Ltmp391:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_dec_main:i <- 0
	movl	$1, %esi
	movabsq	$-2583131242262620573, %rdi # imm = 0xDC26DFD238B91663
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7198902943411070003, %rdi # imm = 0x63E7A415EA87E433
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp392:
	.size	adpcm_dec_main, .Ltmp392-adpcm_dec_main
.Lfunc_end15:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin16:
	.loc	1 707 0 is_stmt 1       # adpcm_dec.c:707:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp393:
	.cfi_def_cfa_offset 16
.Ltmp394:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp395:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp396:
	.cfi_offset %rbx, -32
.Ltmp397:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-360579482747593184, %rdi # imm = 0xFAFEF6DEF1891E20
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 708 3 prologue_end    # adpcm_dec.c:708:3
.Ltmp398:
	callq	adpcm_dec_init
	movabsq	$5763541130559562741, %rdi # imm = 0x4FFC361F275B23F5
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 709 3                 # adpcm_dec.c:709:3
	callq	adpcm_dec_main
	movabsq	$-5114688452211439187, %rdi # imm = 0xB904F9F3952509AD
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 711 12                # adpcm_dec.c:711:12
	callq	adpcm_dec_return
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
	.loc	1 711 3 is_stmt 0       # adpcm_dec.c:711:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp399:
.Ltmp400:
	.size	__main, .Ltmp400-__main
.Lfunc_end16:
	.cfi_endproc

	.type	adpcm_dec_compressed,@object # @adpcm_dec_compressed
	.data
	.globl	adpcm_dec_compressed
	.align	4
adpcm_dec_compressed:
	.long	0                       # 0x0
	.long	253                     # 0xfd
	.long	32                      # 0x20
	.size	adpcm_dec_compressed, 12

	.type	adpcm_dec_h,@object     # @adpcm_dec_h
	.globl	adpcm_dec_h
	.align	16
adpcm_dec_h:
	.long	12                      # 0xc
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	212                     # 0xd4
	.long	48                      # 0x30
	.long	4294966672              # 0xfffffd90
	.long	128                     # 0x80
	.long	1448                    # 0x5a8
	.long	4294966456              # 0xfffffcb8
	.long	4294964076              # 0xfffff36c
	.long	3804                    # 0xedc
	.long	15504                   # 0x3c90
	.long	15504                   # 0x3c90
	.long	3804                    # 0xedc
	.long	4294964076              # 0xfffff36c
	.long	4294966456              # 0xfffffcb8
	.long	1448                    # 0x5a8
	.long	128                     # 0x80
	.long	4294966672              # 0xfffffd90
	.long	48                      # 0x30
	.long	212                     # 0xd4
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	12                      # 0xc
	.size	adpcm_dec_h, 96

	.type	adpcm_dec_qq4_code4_table,@object # @adpcm_dec_qq4_code4_table
	.globl	adpcm_dec_qq4_code4_table
	.align	16
adpcm_dec_qq4_code4_table:
	.long	0                       # 0x0
	.long	4294946840              # 0xffffb018
	.long	4294954400              # 0xffffcda0
	.long	4294958328              # 0xffffdcf8
	.long	4294961008              # 0xffffe770
	.long	4294963056              # 0xffffef70
	.long	4294964712              # 0xfffff5e8
	.long	4294966096              # 0xfffffb50
	.long	20456                   # 0x4fe8
	.long	12896                   # 0x3260
	.long	8968                    # 0x2308
	.long	6288                    # 0x1890
	.long	4240                    # 0x1090
	.long	2584                    # 0xa18
	.long	1200                    # 0x4b0
	.long	0                       # 0x0
	.size	adpcm_dec_qq4_code4_table, 64

	.type	adpcm_dec_qq6_code6_table,@object # @adpcm_dec_qq6_code6_table
	.globl	adpcm_dec_qq6_code6_table
	.align	16
adpcm_dec_qq6_code6_table:
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294942488              # 0xffff9f18
	.long	4294945392              # 0xffffaa70
	.long	4294948288              # 0xffffb5c0
	.long	4294950592              # 0xffffbec0
	.long	4294952312              # 0xffffc578
	.long	4294953784              # 0xffffcb38
	.long	4294955016              # 0xffffd008
	.long	4294956104              # 0xffffd448
	.long	4294957064              # 0xffffd808
	.long	4294957936              # 0xffffdb70
	.long	4294958720              # 0xffffde80
	.long	4294959440              # 0xffffe150
	.long	4294960104              # 0xffffe3e8
	.long	4294960720              # 0xffffe650
	.long	4294961296              # 0xffffe890
	.long	4294961840              # 0xffffeab0
	.long	4294962352              # 0xffffecb0
	.long	4294962832              # 0xffffee90
	.long	4294963288              # 0xfffff058
	.long	4294963720              # 0xfffff208
	.long	4294964128              # 0xfffff3a0
	.long	4294964520              # 0xfffff528
	.long	4294964896              # 0xfffff6a0
	.long	4294965264              # 0xfffff810
	.long	4294965608              # 0xfffff968
	.long	4294965936              # 0xfffffab0
	.long	4294966256              # 0xfffffbf0
	.long	4294966568              # 0xfffffd28
	.long	24808                   # 0x60e8
	.long	21904                   # 0x5590
	.long	19008                   # 0x4a40
	.long	16704                   # 0x4140
	.long	14984                   # 0x3a88
	.long	13512                   # 0x34c8
	.long	12280                   # 0x2ff8
	.long	11192                   # 0x2bb8
	.long	10232                   # 0x27f8
	.long	9360                    # 0x2490
	.long	8576                    # 0x2180
	.long	7856                    # 0x1eb0
	.long	7192                    # 0x1c18
	.long	6576                    # 0x19b0
	.long	6000                    # 0x1770
	.long	5456                    # 0x1550
	.long	4944                    # 0x1350
	.long	4464                    # 0x1170
	.long	4008                    # 0xfa8
	.long	3576                    # 0xdf8
	.long	3168                    # 0xc60
	.long	2776                    # 0xad8
	.long	2400                    # 0x960
	.long	2032                    # 0x7f0
	.long	1688                    # 0x698
	.long	1360                    # 0x550
	.long	1040                    # 0x410
	.long	728                     # 0x2d8
	.long	432                     # 0x1b0
	.long	136                     # 0x88
	.long	4294966864              # 0xfffffe50
	.long	4294967160              # 0xffffff78
	.size	adpcm_dec_qq6_code6_table, 256

	.type	adpcm_dec_wl_code_table,@object # @adpcm_dec_wl_code_table
	.globl	adpcm_dec_wl_code_table
	.align	16
adpcm_dec_wl_code_table:
	.long	4294967236              # 0xffffffc4
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	4294967236              # 0xffffffc4
	.size	adpcm_dec_wl_code_table, 64

	.type	adpcm_dec_ilb_table,@object # @adpcm_dec_ilb_table
	.globl	adpcm_dec_ilb_table
	.align	16
adpcm_dec_ilb_table:
	.long	2048                    # 0x800
	.long	2093                    # 0x82d
	.long	2139                    # 0x85b
	.long	2186                    # 0x88a
	.long	2233                    # 0x8b9
	.long	2282                    # 0x8ea
	.long	2332                    # 0x91c
	.long	2383                    # 0x94f
	.long	2435                    # 0x983
	.long	2489                    # 0x9b9
	.long	2543                    # 0x9ef
	.long	2599                    # 0xa27
	.long	2656                    # 0xa60
	.long	2714                    # 0xa9a
	.long	2774                    # 0xad6
	.long	2834                    # 0xb12
	.long	2896                    # 0xb50
	.long	2960                    # 0xb90
	.long	3025                    # 0xbd1
	.long	3091                    # 0xc13
	.long	3158                    # 0xc56
	.long	3228                    # 0xc9c
	.long	3298                    # 0xce2
	.long	3371                    # 0xd2b
	.long	3444                    # 0xd74
	.long	3520                    # 0xdc0
	.long	3597                    # 0xe0d
	.long	3676                    # 0xe5c
	.long	3756                    # 0xeac
	.long	3838                    # 0xefe
	.long	3922                    # 0xf52
	.long	4008                    # 0xfa8
	.size	adpcm_dec_ilb_table, 128

	.type	adpcm_dec_qq2_code2_table,@object # @adpcm_dec_qq2_code2_table
	.globl	adpcm_dec_qq2_code2_table
	.align	16
adpcm_dec_qq2_code2_table:
	.long	4294959888              # 0xffffe310
	.long	4294965680              # 0xfffff9b0
	.long	7408                    # 0x1cf0
	.long	1616                    # 0x650
	.size	adpcm_dec_qq2_code2_table, 16

	.type	adpcm_dec_wh_code_table,@object # @adpcm_dec_wh_code_table
	.globl	adpcm_dec_wh_code_table
	.align	16
adpcm_dec_wh_code_table:
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.size	adpcm_dec_wh_code_table, 16

	.type	adpcm_dec_ilr,@object   # @adpcm_dec_ilr
	.comm	adpcm_dec_ilr,4,4
	.type	adpcm_dec_ih,@object    # @adpcm_dec_ih
	.comm	adpcm_dec_ih,4,4
	.type	adpcm_dec_dec_del_bpl,@object # @adpcm_dec_dec_del_bpl
	.comm	adpcm_dec_dec_del_bpl,24,16
	.type	adpcm_dec_dec_del_dltx,@object # @adpcm_dec_dec_del_dltx
	.comm	adpcm_dec_dec_del_dltx,24,16
	.type	adpcm_dec_dec_szl,@object # @adpcm_dec_dec_szl
	.comm	adpcm_dec_dec_szl,4,4
	.type	adpcm_dec_dec_rlt1,@object # @adpcm_dec_dec_rlt1
	.comm	adpcm_dec_dec_rlt1,4,4
	.type	adpcm_dec_dec_al1,@object # @adpcm_dec_dec_al1
	.comm	adpcm_dec_dec_al1,4,4
	.type	adpcm_dec_dec_rlt2,@object # @adpcm_dec_dec_rlt2
	.comm	adpcm_dec_dec_rlt2,4,4
	.type	adpcm_dec_dec_al2,@object # @adpcm_dec_dec_al2
	.comm	adpcm_dec_dec_al2,4,4
	.type	adpcm_dec_dec_spl,@object # @adpcm_dec_dec_spl
	.comm	adpcm_dec_dec_spl,4,4
	.type	adpcm_dec_dec_sl,@object # @adpcm_dec_dec_sl
	.comm	adpcm_dec_dec_sl,4,4
	.type	adpcm_dec_dec_detl,@object # @adpcm_dec_dec_detl
	.comm	adpcm_dec_dec_detl,4,4
	.type	adpcm_dec_dec_dlt,@object # @adpcm_dec_dec_dlt
	.comm	adpcm_dec_dec_dlt,4,4
	.type	adpcm_dec_il,@object    # @adpcm_dec_il
	.comm	adpcm_dec_il,4,4
	.type	adpcm_dec_dl,@object    # @adpcm_dec_dl
	.comm	adpcm_dec_dl,4,4
	.type	adpcm_dec_rl,@object    # @adpcm_dec_rl
	.comm	adpcm_dec_rl,4,4
	.type	adpcm_dec_dec_nbl,@object # @adpcm_dec_dec_nbl
	.comm	adpcm_dec_dec_nbl,4,4
	.type	adpcm_dec_dec_plt,@object # @adpcm_dec_dec_plt
	.comm	adpcm_dec_dec_plt,4,4
	.type	adpcm_dec_dec_plt1,@object # @adpcm_dec_dec_plt1
	.comm	adpcm_dec_dec_plt1,4,4
	.type	adpcm_dec_dec_plt2,@object # @adpcm_dec_dec_plt2
	.comm	adpcm_dec_dec_plt2,4,4
	.type	adpcm_dec_dec_rlt,@object # @adpcm_dec_dec_rlt
	.comm	adpcm_dec_dec_rlt,4,4
	.type	adpcm_dec_dec_del_bph,@object # @adpcm_dec_dec_del_bph
	.comm	adpcm_dec_dec_del_bph,24,16
	.type	adpcm_dec_dec_del_dhx,@object # @adpcm_dec_dec_del_dhx
	.comm	adpcm_dec_dec_del_dhx,24,16
	.type	adpcm_dec_dec_szh,@object # @adpcm_dec_dec_szh
	.comm	adpcm_dec_dec_szh,4,4
	.type	adpcm_dec_dec_rh1,@object # @adpcm_dec_dec_rh1
	.comm	adpcm_dec_dec_rh1,4,4
	.type	adpcm_dec_dec_ah1,@object # @adpcm_dec_dec_ah1
	.comm	adpcm_dec_dec_ah1,4,4
	.type	adpcm_dec_dec_rh2,@object # @adpcm_dec_dec_rh2
	.comm	adpcm_dec_dec_rh2,4,4
	.type	adpcm_dec_dec_ah2,@object # @adpcm_dec_dec_ah2
	.comm	adpcm_dec_dec_ah2,4,4
	.type	adpcm_dec_dec_sph,@object # @adpcm_dec_dec_sph
	.comm	adpcm_dec_dec_sph,4,4
	.type	adpcm_dec_dec_sh,@object # @adpcm_dec_dec_sh
	.comm	adpcm_dec_dec_sh,4,4
	.type	adpcm_dec_dec_deth,@object # @adpcm_dec_dec_deth
	.comm	adpcm_dec_dec_deth,4,4
	.type	adpcm_dec_dec_dh,@object # @adpcm_dec_dec_dh
	.comm	adpcm_dec_dec_dh,4,4
	.type	adpcm_dec_dec_nbh,@object # @adpcm_dec_dec_nbh
	.comm	adpcm_dec_dec_nbh,4,4
	.type	adpcm_dec_dec_ph,@object # @adpcm_dec_dec_ph
	.comm	adpcm_dec_dec_ph,4,4
	.type	adpcm_dec_dec_ph1,@object # @adpcm_dec_dec_ph1
	.comm	adpcm_dec_dec_ph1,4,4
	.type	adpcm_dec_dec_ph2,@object # @adpcm_dec_dec_ph2
	.comm	adpcm_dec_dec_ph2,4,4
	.type	adpcm_dec_rh,@object    # @adpcm_dec_rh
	.comm	adpcm_dec_rh,4,4
	.type	adpcm_dec_xd,@object    # @adpcm_dec_xd
	.comm	adpcm_dec_xd,4,4
	.type	adpcm_dec_xs,@object    # @adpcm_dec_xs
	.comm	adpcm_dec_xs,4,4
	.type	adpcm_dec_accumc,@object # @adpcm_dec_accumc
	.comm	adpcm_dec_accumc,44,16
	.type	adpcm_dec_accumd,@object # @adpcm_dec_accumd
	.comm	adpcm_dec_accumd,44,16
	.type	adpcm_dec_xout1,@object # @adpcm_dec_xout1
	.comm	adpcm_dec_xout1,4,4
	.type	adpcm_dec_xout2,@object # @adpcm_dec_xout2
	.comm	adpcm_dec_xout2,4,4
	.type	adpcm_dec_detl,@object  # @adpcm_dec_detl
	.comm	adpcm_dec_detl,4,4
	.type	adpcm_dec_deth,@object  # @adpcm_dec_deth
	.comm	adpcm_dec_deth,4,4
	.type	adpcm_dec_rlt2,@object  # @adpcm_dec_rlt2
	.comm	adpcm_dec_rlt2,4,4
	.type	adpcm_dec_rlt1,@object  # @adpcm_dec_rlt1
	.comm	adpcm_dec_rlt1,4,4
	.type	adpcm_dec_plt2,@object  # @adpcm_dec_plt2
	.comm	adpcm_dec_plt2,4,4
	.type	adpcm_dec_plt1,@object  # @adpcm_dec_plt1
	.comm	adpcm_dec_plt1,4,4
	.type	adpcm_dec_al2,@object   # @adpcm_dec_al2
	.comm	adpcm_dec_al2,4,4
	.type	adpcm_dec_al1,@object   # @adpcm_dec_al1
	.comm	adpcm_dec_al1,4,4
	.type	adpcm_dec_nbl,@object   # @adpcm_dec_nbl
	.comm	adpcm_dec_nbl,4,4
	.type	adpcm_dec_rh2,@object   # @adpcm_dec_rh2
	.comm	adpcm_dec_rh2,4,4
	.type	adpcm_dec_rh1,@object   # @adpcm_dec_rh1
	.comm	adpcm_dec_rh1,4,4
	.type	adpcm_dec_ph2,@object   # @adpcm_dec_ph2
	.comm	adpcm_dec_ph2,4,4
	.type	adpcm_dec_ph1,@object   # @adpcm_dec_ph1
	.comm	adpcm_dec_ph1,4,4
	.type	adpcm_dec_ah2,@object   # @adpcm_dec_ah2
	.comm	adpcm_dec_ah2,4,4
	.type	adpcm_dec_ah1,@object   # @adpcm_dec_ah1
	.comm	adpcm_dec_ah1,4,4
	.type	adpcm_dec_nbh,@object   # @adpcm_dec_nbh
	.comm	adpcm_dec_nbh,4,4
	.type	adpcm_dec_delay_dhx,@object # @adpcm_dec_delay_dhx
	.comm	adpcm_dec_delay_dhx,24,16
	.type	adpcm_dec_delay_bph,@object # @adpcm_dec_delay_bph
	.comm	adpcm_dec_delay_bph,24,16
	.type	adpcm_dec_test_data,@object # @adpcm_dec_test_data
	.comm	adpcm_dec_test_data,24,16
	.type	adpcm_dec_result,@object # @adpcm_dec_result
	.comm	adpcm_dec_result,24,16
	.type	adpcm_dec_szl,@object   # @adpcm_dec_szl
	.comm	adpcm_dec_szl,4,4
	.type	adpcm_dec_spl,@object   # @adpcm_dec_spl
	.comm	adpcm_dec_spl,4,4
	.type	adpcm_dec_sl,@object    # @adpcm_dec_sl
	.comm	adpcm_dec_sl,4,4
	.type	adpcm_dec_el,@object    # @adpcm_dec_el
	.comm	adpcm_dec_el,4,4
	.type	adpcm_dec_plt,@object   # @adpcm_dec_plt
	.comm	adpcm_dec_plt,4,4
	.type	adpcm_dec_rs,@object    # @adpcm_dec_rs
	.comm	adpcm_dec_rs,4,4
	.type	adpcm_dec_dlt,@object   # @adpcm_dec_dlt
	.comm	adpcm_dec_dlt,4,4
	.type	adpcm_dec_rlt,@object   # @adpcm_dec_rlt
	.comm	adpcm_dec_rlt,4,4
	.type	adpcm_dec_sh,@object    # @adpcm_dec_sh
	.comm	adpcm_dec_sh,4,4
	.type	adpcm_dec_eh,@object    # @adpcm_dec_eh
	.comm	adpcm_dec_eh,4,4
	.type	adpcm_dec_dh,@object    # @adpcm_dec_dh
	.comm	adpcm_dec_dh,4,4
	.type	adpcm_dec_szh,@object   # @adpcm_dec_szh
	.comm	adpcm_dec_szh,4,4
	.type	adpcm_dec_sph,@object   # @adpcm_dec_sph
	.comm	adpcm_dec_sph,4,4
	.type	adpcm_dec_ph,@object    # @adpcm_dec_ph
	.comm	adpcm_dec_ph,4,4
	.type	adpcm_dec_yh,@object    # @adpcm_dec_yh
	.comm	adpcm_dec_yh,4,4
	.type	adpcm_dec_yl,@object    # @adpcm_dec_yl
	.comm	adpcm_dec_yl,4,4
	.type	adpcm_dec_dec_yh,@object # @adpcm_dec_dec_yh
	.comm	adpcm_dec_dec_yh,4,4
	.type	adpcm_dec_dec_rh,@object # @adpcm_dec_dec_rh
	.comm	adpcm_dec_dec_rh,4,4
	.type	krem_prefixd27c8666faa33ab1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_245_krem_245_krem_,@object # @krem_prefixd27c8666faa33ab1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_245_krem_245_krem_
	.bss
	.globl	krem_prefixd27c8666faa33ab1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_245_krem_245_krem_
krem_prefixd27c8666faa33ab1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_245_krem_245_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd27c8666faa33ab1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_245_krem_245_krem_, 1

	.type	krem_prefix44c6101f31d7daa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_257_krem_257_krem_,@object # @krem_prefix44c6101f31d7daa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_257_krem_257_krem_
	.globl	krem_prefix44c6101f31d7daa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_257_krem_257_krem_
krem_prefix44c6101f31d7daa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_257_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44c6101f31d7daa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_257_krem_257_krem_, 1

	.type	krem_prefix975463a9651e7923_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_280_krem_280_krem_,@object # @krem_prefix975463a9651e7923_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_280_krem_280_krem_
	.globl	krem_prefix975463a9651e7923_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_280_krem_280_krem_
krem_prefix975463a9651e7923_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_280_krem_280_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix975463a9651e7923_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_280_krem_280_krem_, 1

	.type	krem_prefix4b2b8d5591aed1f3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_284_krem_284_krem_,@object # @krem_prefix4b2b8d5591aed1f3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_284_krem_284_krem_
	.globl	krem_prefix4b2b8d5591aed1f3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_284_krem_284_krem_
krem_prefix4b2b8d5591aed1f3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_284_krem_284_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b2b8d5591aed1f3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_284_krem_284_krem_, 1

	.type	krem_prefixbe0349ecd63b5ba1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_302_krem_302_krem_,@object # @krem_prefixbe0349ecd63b5ba1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_302_krem_302_krem_
	.globl	krem_prefixbe0349ecd63b5ba1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_302_krem_302_krem_
krem_prefixbe0349ecd63b5ba1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_302_krem_302_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe0349ecd63b5ba1_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_302_krem_302_krem_, 1

	.type	krem_prefix66a48b81289f9129_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_305_krem_305_krem_,@object # @krem_prefix66a48b81289f9129_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_305_krem_305_krem_
	.globl	krem_prefix66a48b81289f9129_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_305_krem_305_krem_
krem_prefix66a48b81289f9129_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_305_krem_305_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix66a48b81289f9129_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_305_krem_305_krem_, 1

	.type	krem_prefixdfd77df800a06f2f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_312_krem_312_krem_,@object # @krem_prefixdfd77df800a06f2f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_312_krem_312_krem_
	.globl	krem_prefixdfd77df800a06f2f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_312_krem_312_krem_
krem_prefixdfd77df800a06f2f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_312_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdfd77df800a06f2f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_312_krem_312_krem_, 1

	.type	krem_prefixc2a877f75358ac4e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_316_krem_316_krem_,@object # @krem_prefixc2a877f75358ac4e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_316_krem_316_krem_
	.globl	krem_prefixc2a877f75358ac4e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_316_krem_316_krem_
krem_prefixc2a877f75358ac4e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_316_krem_316_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2a877f75358ac4e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_316_krem_316_krem_, 1

	.type	krem_prefix09c273c3241f164f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_321_krem_321_krem_,@object # @krem_prefix09c273c3241f164f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_321_krem_321_krem_
	.globl	krem_prefix09c273c3241f164f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_321_krem_321_krem_
krem_prefix09c273c3241f164f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_321_krem_321_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix09c273c3241f164f_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_321_krem_321_krem_, 1

	.type	krem_prefix05c10037978cb293_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_336_krem_336_krem_,@object # @krem_prefix05c10037978cb293_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_336_krem_336_krem_
	.globl	krem_prefix05c10037978cb293_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_336_krem_336_krem_
krem_prefix05c10037978cb293_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_336_krem_336_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix05c10037978cb293_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_336_krem_336_krem_, 1

	.type	krem_prefixd99a19d1d2f60903_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_340_krem_340_krem_,@object # @krem_prefixd99a19d1d2f60903_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_340_krem_340_krem_
	.globl	krem_prefixd99a19d1d2f60903_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_340_krem_340_krem_
krem_prefixd99a19d1d2f60903_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_340_krem_340_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd99a19d1d2f60903_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_340_krem_340_krem_, 1

	.type	krem_prefixd2b40390c5c023be_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_351_krem_351_krem_,@object # @krem_prefixd2b40390c5c023be_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_351_krem_351_krem_
	.globl	krem_prefixd2b40390c5c023be_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_351_krem_351_krem_
krem_prefixd2b40390c5c023be_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_351_krem_351_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2b40390c5c023be_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_351_krem_351_krem_, 1

	.type	krem_prefix0672d0c3c32dde5c_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_354_krem_354_krem_,@object # @krem_prefix0672d0c3c32dde5c_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_354_krem_354_krem_
	.globl	krem_prefix0672d0c3c32dde5c_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_354_krem_354_krem_
krem_prefix0672d0c3c32dde5c_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_354_krem_354_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0672d0c3c32dde5c_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_354_krem_354_krem_, 1

	.type	krem_prefix829c21b3909c1929_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_360_krem_360_krem_,@object # @krem_prefix829c21b3909c1929_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_360_krem_360_krem_
	.globl	krem_prefix829c21b3909c1929_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_360_krem_360_krem_
krem_prefix829c21b3909c1929_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_360_krem_360_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix829c21b3909c1929_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_360_krem_360_krem_, 1

	.type	krem_prefix9ff5ce448c15d058_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_364_krem_364_krem_,@object # @krem_prefix9ff5ce448c15d058_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_364_krem_364_krem_
	.globl	krem_prefix9ff5ce448c15d058_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_364_krem_364_krem_
krem_prefix9ff5ce448c15d058_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_364_krem_364_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ff5ce448c15d058_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_364_krem_364_krem_, 1

	.type	krem_prefix25944c50d1ce9aa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_368_krem_368_krem_,@object # @krem_prefix25944c50d1ce9aa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_368_krem_368_krem_
	.globl	krem_prefix25944c50d1ce9aa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_368_krem_368_krem_
krem_prefix25944c50d1ce9aa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_368_krem_368_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix25944c50d1ce9aa3_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_368_krem_368_krem_, 1

	.type	krem_prefix0777de8ceacc7a25_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_660_krem_660_krem_,@object # @krem_prefix0777de8ceacc7a25_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_660_krem_660_krem_
	.globl	krem_prefix0777de8ceacc7a25_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_660_krem_660_krem_
krem_prefix0777de8ceacc7a25_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_660_krem_660_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0777de8ceacc7a25_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_660_krem_660_krem_, 1

	.type	krem_prefix9f0009eebaf0690e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_668_krem_668_krem_,@object # @krem_prefix9f0009eebaf0690e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_668_krem_668_krem_
	.globl	krem_prefix9f0009eebaf0690e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_668_krem_668_krem_
krem_prefix9f0009eebaf0690e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_668_krem_668_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f0009eebaf0690e_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_668_krem_668_krem_, 1

	.type	krem_prefix18607bc995fb00bb_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_698_krem_698_krem_,@object # @krem_prefix18607bc995fb00bb_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_698_krem_698_krem_
	.globl	krem_prefix18607bc995fb00bb_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_698_krem_698_krem_
krem_prefix18607bc995fb00bb_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_698_krem_698_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix18607bc995fb00bb_krem_callsiteId_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_698_krem_698_krem_, 1

	.type	krem_prefixfafef6def1891e20_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_708_krem_708_krem_,@object # @krem_prefixfafef6def1891e20_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_708_krem_708_krem_
	.globl	krem_prefixfafef6def1891e20_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_708_krem_708_krem_
krem_prefixfafef6def1891e20_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_708_krem_708_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfafef6def1891e20_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_708_krem_708_krem_, 1

	.type	krem_prefix4ffc361f275b23f5_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_709_krem_709_krem_,@object # @krem_prefix4ffc361f275b23f5_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_709_krem_709_krem_
	.globl	krem_prefix4ffc361f275b23f5_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_709_krem_709_krem_
krem_prefix4ffc361f275b23f5_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_709_krem_709_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ffc361f275b23f5_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_709_krem_709_krem_, 1

	.type	krem_prefixb904f9f3952509ad_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_711_krem_711_krem_,@object # @krem_prefixb904f9f3952509ad_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_711_krem_711_krem_
	.globl	krem_prefixb904f9f3952509ad_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_711_krem_711_krem_
krem_prefixb904f9f3952509ad_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_711_krem_711_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb904f9f3952509ad_krem_callsiteId_krem_adpcm_dec.c_krem_main_krem_711_krem_711_krem_, 1

	.type	krem_prefix07269261f2bb74a6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logscl_krem_462_krem_462_krem_,@object # @krem_prefix07269261f2bb74a6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logscl_krem_462_krem_462_krem_
	.globl	krem_prefix07269261f2bb74a6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logscl_krem_462_krem_462_krem_
krem_prefix07269261f2bb74a6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logscl_krem_462_krem_462_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07269261f2bb74a6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logscl_krem_462_krem_462_krem_, 1

	.type	krem_prefix07ebc0ff1c1f8594_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_,@object # @krem_prefix07ebc0ff1c1f8594_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_
	.globl	krem_prefix07ebc0ff1c1f8594_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_
krem_prefix07ebc0ff1c1f8594_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07ebc0ff1c1f8594_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_, 1

	.type	krem_prefix09931517e7c1f9e1_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_,@object # @krem_prefix09931517e7c1f9e1_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_
	.globl	krem_prefix09931517e7c1f9e1_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_
krem_prefix09931517e7c1f9e1_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix09931517e7c1f9e1_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_, 1

	.type	krem_prefix10285143b4e7a53e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_,@object # @krem_prefix10285143b4e7a53e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_
	.globl	krem_prefix10285143b4e7a53e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_
krem_prefix10285143b4e7a53e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix10285143b4e7a53e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_, 1

	.type	krem_prefix19589f8aaaac6d24_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_,@object # @krem_prefix19589f8aaaac6d24_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_
	.globl	krem_prefix19589f8aaaac6d24_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_
krem_prefix19589f8aaaac6d24_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix19589f8aaaac6d24_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_, 1

	.type	krem_prefix1e776c5418342d00_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtep_krem_446_krem_446_krem_,@object # @krem_prefix1e776c5418342d00_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtep_krem_446_krem_446_krem_
	.globl	krem_prefix1e776c5418342d00_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtep_krem_446_krem_446_krem_
krem_prefix1e776c5418342d00_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtep_krem_446_krem_446_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e776c5418342d00_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtep_krem_446_krem_446_krem_, 1

	.type	krem_prefix2079cc02980cdcc9_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_,@object # @krem_prefix2079cc02980cdcc9_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_
	.globl	krem_prefix2079cc02980cdcc9_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_
krem_prefix2079cc02980cdcc9_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2079cc02980cdcc9_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_, 1

	.type	krem_prefix21408ac8b86433f4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_255_krem_255_krem_,@object # @krem_prefix21408ac8b86433f4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_255_krem_255_krem_
	.globl	krem_prefix21408ac8b86433f4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_255_krem_255_krem_
krem_prefix21408ac8b86433f4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_255_krem_255_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix21408ac8b86433f4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_cos_krem_255_krem_255_krem_, 1

	.type	krem_prefix2b4733e3032477d4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_610_krem_610_krem_,@object # @krem_prefix2b4733e3032477d4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_610_krem_610_krem_
	.globl	krem_prefix2b4733e3032477d4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_610_krem_610_krem_
krem_prefix2b4733e3032477d4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_610_krem_610_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b4733e3032477d4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_610_krem_610_krem_, 1

	.type	krem_prefix2b606697520da200_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol2_krem_534_krem_534_krem_,@object # @krem_prefix2b606697520da200_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol2_krem_534_krem_534_krem_
	.globl	krem_prefix2b606697520da200_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol2_krem_534_krem_534_krem_
krem_prefix2b606697520da200_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol2_krem_534_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b606697520da200_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol2_krem_534_krem_534_krem_, 1

	.type	krem_prefix2e8bfb0b38e177ea_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_,@object # @krem_prefix2e8bfb0b38e177ea_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_
	.globl	krem_prefix2e8bfb0b38e177ea_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_
krem_prefix2e8bfb0b38e177ea_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2e8bfb0b38e177ea_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_, 1

	.type	krem_prefix329cc2db3e51ef11_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_,@object # @krem_prefix329cc2db3e51ef11_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_
	.globl	krem_prefix329cc2db3e51ef11_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_
krem_prefix329cc2db3e51ef11_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix329cc2db3e51ef11_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_, 1

	.type	krem_prefix39d97473a5b8c167_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_,@object # @krem_prefix39d97473a5b8c167_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_
	.globl	krem_prefix39d97473a5b8c167_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_
krem_prefix39d97473a5b8c167_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39d97473a5b8c167_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_, 1

	.type	krem_prefix4258e3b6035fe18c_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_,@object # @krem_prefix4258e3b6035fe18c_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_
	.globl	krem_prefix4258e3b6035fe18c_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_
krem_prefix4258e3b6035fe18c_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4258e3b6035fe18c_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_, 1

	.type	krem_prefix6344171694ef1445_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_,@object # @krem_prefix6344171694ef1445_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_
	.globl	krem_prefix6344171694ef1445_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_
krem_prefix6344171694ef1445_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6344171694ef1445_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_677_krem_682_krem_, 1

	.type	krem_prefix63e7a415ea87e433_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_692_krem_692_krem_,@object # @krem_prefix63e7a415ea87e433_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_692_krem_692_krem_
	.globl	krem_prefix63e7a415ea87e433_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_692_krem_692_krem_
krem_prefix63e7a415ea87e433_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_692_krem_692_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix63e7a415ea87e433_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_692_krem_692_krem_, 1

	.type	krem_prefix6519da1b088c4b07_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_,@object # @krem_prefix6519da1b088c4b07_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_
	.globl	krem_prefix6519da1b088c4b07_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_
krem_prefix6519da1b088c4b07_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6519da1b088c4b07_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_, 1

	.type	krem_prefix682ee1fa9ca693c8_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_427_krem_,@object # @krem_prefix682ee1fa9ca693c8_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_427_krem_
	.globl	krem_prefix682ee1fa9ca693c8_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_427_krem_
krem_prefix682ee1fa9ca693c8_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_427_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix682ee1fa9ca693c8_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_427_krem_, 1

	.type	krem_prefix6a704860598abcc7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_651_krem_651_krem_,@object # @krem_prefix6a704860598abcc7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_651_krem_651_krem_
	.globl	krem_prefix6a704860598abcc7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_651_krem_651_krem_
krem_prefix6a704860598abcc7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_651_krem_651_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6a704860598abcc7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_651_krem_651_krem_, 1

	.type	krem_prefix6aba5da3cadabb2e_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_,@object # @krem_prefix6aba5da3cadabb2e_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_
	.globl	krem_prefix6aba5da3cadabb2e_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_
krem_prefix6aba5da3cadabb2e_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6aba5da3cadabb2e_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_, 1

	.type	krem_prefix6b237abd51bf4cdb_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_,@object # @krem_prefix6b237abd51bf4cdb_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_
	.globl	krem_prefix6b237abd51bf4cdb_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_
krem_prefix6b237abd51bf4cdb_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b237abd51bf4cdb_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_234_krem_, 1

	.type	krem_prefix7464e5bcbb2d0da6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_675_krem_675_krem_,@object # @krem_prefix7464e5bcbb2d0da6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_675_krem_675_krem_
	.globl	krem_prefix7464e5bcbb2d0da6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_675_krem_675_krem_
krem_prefix7464e5bcbb2d0da6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_675_krem_675_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7464e5bcbb2d0da6_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_return_krem_675_krem_675_krem_, 1

	.type	krem_prefix776bbc8ad711e6a4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol1_krem_563_krem_563_krem_,@object # @krem_prefix776bbc8ad711e6a4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol1_krem_563_krem_563_krem_
	.globl	krem_prefix776bbc8ad711e6a4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol1_krem_563_krem_563_krem_
krem_prefix776bbc8ad711e6a4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol1_krem_563_krem_563_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix776bbc8ad711e6a4_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_uppol1_krem_563_krem_563_krem_, 1

	.type	krem_prefix7c186c148efc44fc_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_,@object # @krem_prefix7c186c148efc44fc_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_
	.globl	krem_prefix7c186c148efc44fc_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_
krem_prefix7c186c148efc44fc_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7c186c148efc44fc_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_639_krem_, 1

	.type	krem_prefix7f4782e73e7ce624_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_,@object # @krem_prefix7f4782e73e7ce624_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_
	.globl	krem_prefix7f4782e73e7ce624_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_
krem_prefix7f4782e73e7ce624_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7f4782e73e7ce624_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_222_krem_248_krem_, 1

	.type	krem_prefix8b21cfa6607ce59e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_,@object # @krem_prefix8b21cfa6607ce59e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_
	.globl	krem_prefix8b21cfa6607ce59e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_
krem_prefix8b21cfa6607ce59e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8b21cfa6607ce59e_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_, 1

	.type	krem_prefix8cf0bc767ea4ad4d_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_scalel_krem_480_krem_480_krem_,@object # @krem_prefix8cf0bc767ea4ad4d_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_scalel_krem_480_krem_480_krem_
	.globl	krem_prefix8cf0bc767ea4ad4d_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_scalel_krem_480_krem_480_krem_
krem_prefix8cf0bc767ea4ad4d_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_scalel_krem_480_krem_480_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8cf0bc767ea4ad4d_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_scalel_krem_480_krem_480_krem_, 1

	.type	krem_prefix943ad7fdb4b67484_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_,@object # @krem_prefix943ad7fdb4b67484_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_
	.globl	krem_prefix943ad7fdb4b67484_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_
krem_prefix943ad7fdb4b67484_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix943ad7fdb4b67484_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_filtez_krem_427_krem_438_krem_, 1

	.type	krem_prefix967e74d34e9db36f_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_,@object # @krem_prefix967e74d34e9db36f_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_
	.globl	krem_prefix967e74d34e9db36f_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_
krem_prefix967e74d34e9db36f_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix967e74d34e9db36f_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_, 1

	.type	krem_prefix9f56b675a344cfa3_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_,@object # @krem_prefix9f56b675a344cfa3_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_
	.globl	krem_prefix9f56b675a344cfa3_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_
krem_prefix9f56b675a344cfa3_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f56b675a344cfa3_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_230_krem_, 1

	.type	krem_prefixb1d4ad7c773f7d40_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_220_krem_,@object # @krem_prefixb1d4ad7c773f7d40_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_220_krem_
	.globl	krem_prefixb1d4ad7c773f7d40_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_220_krem_
krem_prefixb1d4ad7c773f7d40_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_220_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1d4ad7c773f7d40_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_sin_krem_220_krem_220_krem_, 1

	.type	krem_prefixbe6c899fa836289b_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_,@object # @krem_prefixbe6c899fa836289b_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_
	.globl	krem_prefixbe6c899fa836289b_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_
krem_prefixbe6c899fa836289b_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe6c899fa836289b_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_645_krem_, 1

	.type	krem_prefixc3c5d2615e13cfe7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logsch_krem_588_krem_588_krem_,@object # @krem_prefixc3c5d2615e13cfe7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logsch_krem_588_krem_588_krem_
	.globl	krem_prefixc3c5d2615e13cfe7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logsch_krem_588_krem_588_krem_
krem_prefixc3c5d2615e13cfe7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logsch_krem_588_krem_588_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc3c5d2615e13cfe7_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_logsch_krem_588_krem_588_krem_, 1

	.type	krem_prefixc48381627f6eccec_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_266_krem_266_krem_,@object # @krem_prefixc48381627f6eccec_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_266_krem_266_krem_
	.globl	krem_prefixc48381627f6eccec_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_266_krem_266_krem_
krem_prefixc48381627f6eccec_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_266_krem_266_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc48381627f6eccec_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_266_krem_266_krem_, 1

	.type	krem_prefixcb33e6cad3abb0e5_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_,@object # @krem_prefixcb33e6cad3abb0e5_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_
	.globl	krem_prefixcb33e6cad3abb0e5_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_
krem_prefixcb33e6cad3abb0e5_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb33e6cad3abb0e5_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_init_krem_653_krem_671_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_dec.c_krem_main_krem_706_krem_706_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_dec.c_krem_main_krem_706_krem_706_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_dec.c_krem_main_krem_706_krem_706_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_dec.c_krem_main_krem_706_krem_706_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_dec.c_krem_main_krem_706_krem_706_krem_, 1

	.type	krem_prefixcdcf54598527073b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_,@object # @krem_prefixcdcf54598527073b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_
	.globl	krem_prefixcdcf54598527073b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_
krem_prefixcdcf54598527073b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdcf54598527073b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_, 1

	.type	krem_prefixd33f722fba61783d_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_,@object # @krem_prefixd33f722fba61783d_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_
	.globl	krem_prefixd33f722fba61783d_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_
krem_prefixd33f722fba61783d_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd33f722fba61783d_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_516_krem_, 1

	.type	krem_prefixdc26dfd238b91663_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_,@object # @krem_prefixdc26dfd238b91663_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_
	.globl	krem_prefixdc26dfd238b91663_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_
krem_prefixdc26dfd238b91663_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdc26dfd238b91663_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_main_krem_694_krem_700_krem_, 1

	.type	krem_prefixe2cb81802b93439f_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_495_krem_495_krem_,@object # @krem_prefixe2cb81802b93439f_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_495_krem_495_krem_
	.globl	krem_prefixe2cb81802b93439f_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_495_krem_495_krem_
krem_prefixe2cb81802b93439f_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_495_krem_495_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2cb81802b93439f_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_495_krem_495_krem_, 1

	.type	krem_prefixe40f7038d2cf902d_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_,@object # @krem_prefixe40f7038d2cf902d_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_
	.globl	krem_prefixe40f7038d2cf902d_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_
krem_prefixe40f7038d2cf902d_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe40f7038d2cf902d_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_upzero_krem_497_krem_504_krem_, 1

	.type	krem_prefixf0307d47187f05c8_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_,@object # @krem_prefixf0307d47187f05c8_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_
	.globl	krem_prefixf0307d47187f05c8_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_
krem_prefixf0307d47187f05c8_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0307d47187f05c8_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_415_krem_, 1

	.type	krem_prefixf04380d47ffaea7b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_,@object # @krem_prefixf04380d47ffaea7b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_
	.globl	krem_prefixf04380d47ffaea7b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_
krem_prefixf04380d47ffaea7b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf04380d47ffaea7b_krem_loop_body_krem_adpcm_dec.c_krem_adpcm_dec_decode_krem_268_krem_397_krem_, 1

	.type	krem_prefixf26818026ff77473_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_fabs_krem_206_krem_206_krem_,@object # @krem_prefixf26818026ff77473_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_fabs_krem_206_krem_206_krem_
	.globl	krem_prefixf26818026ff77473_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_fabs_krem_206_krem_206_krem_
krem_prefixf26818026ff77473_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_fabs_krem_206_krem_206_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf26818026ff77473_krem_func_krem_adpcm_dec.c_krem_adpcm_dec_fabs_krem_206_krem_206_krem_, 1

	.type	krem_prefixff109f4df56348fe_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_,@object # @krem_prefixff109f4df56348fe_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_
	.globl	krem_prefixff109f4df56348fe_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_
krem_prefixff109f4df56348fe_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff109f4df56348fe_krem_loop_krem_adpcm_dec.c_krem_adpcm_dec_reset_krem_612_krem_631_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"adpcm_dec.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/adpcm_dec"
.Linfo_string3:
	.asciz	"adpcm_dec_compressed"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"adpcm_dec_h"
.Linfo_string7:
	.asciz	"adpcm_dec_qq4_code4_table"
.Linfo_string8:
	.asciz	"adpcm_dec_qq6_code6_table"
.Linfo_string9:
	.asciz	"adpcm_dec_wl_code_table"
.Linfo_string10:
	.asciz	"adpcm_dec_ilb_table"
.Linfo_string11:
	.asciz	"adpcm_dec_qq2_code2_table"
.Linfo_string12:
	.asciz	"adpcm_dec_wh_code_table"
.Linfo_string13:
	.asciz	"adpcm_dec_test_data"
.Linfo_string14:
	.asciz	"adpcm_dec_result"
.Linfo_string15:
	.asciz	"adpcm_dec_accumc"
.Linfo_string16:
	.asciz	"adpcm_dec_accumd"
.Linfo_string17:
	.asciz	"adpcm_dec_xout1"
.Linfo_string18:
	.asciz	"adpcm_dec_xout2"
.Linfo_string19:
	.asciz	"adpcm_dec_xs"
.Linfo_string20:
	.asciz	"adpcm_dec_xd"
.Linfo_string21:
	.asciz	"adpcm_dec_il"
.Linfo_string22:
	.asciz	"adpcm_dec_szl"
.Linfo_string23:
	.asciz	"adpcm_dec_spl"
.Linfo_string24:
	.asciz	"adpcm_dec_sl"
.Linfo_string25:
	.asciz	"adpcm_dec_el"
.Linfo_string26:
	.asciz	"adpcm_dec_nbl"
.Linfo_string27:
	.asciz	"adpcm_dec_al1"
.Linfo_string28:
	.asciz	"adpcm_dec_al2"
.Linfo_string29:
	.asciz	"adpcm_dec_plt"
.Linfo_string30:
	.asciz	"adpcm_dec_plt1"
.Linfo_string31:
	.asciz	"adpcm_dec_plt2"
.Linfo_string32:
	.asciz	"adpcm_dec_rs"
.Linfo_string33:
	.asciz	"adpcm_dec_dlt"
.Linfo_string34:
	.asciz	"adpcm_dec_rlt"
.Linfo_string35:
	.asciz	"adpcm_dec_rlt1"
.Linfo_string36:
	.asciz	"adpcm_dec_rlt2"
.Linfo_string37:
	.asciz	"adpcm_dec_detl"
.Linfo_string38:
	.asciz	"adpcm_dec_deth"
.Linfo_string39:
	.asciz	"adpcm_dec_sh"
.Linfo_string40:
	.asciz	"adpcm_dec_eh"
.Linfo_string41:
	.asciz	"adpcm_dec_dh"
.Linfo_string42:
	.asciz	"adpcm_dec_ih"
.Linfo_string43:
	.asciz	"adpcm_dec_nbh"
.Linfo_string44:
	.asciz	"adpcm_dec_szh"
.Linfo_string45:
	.asciz	"adpcm_dec_sph"
.Linfo_string46:
	.asciz	"adpcm_dec_ph"
.Linfo_string47:
	.asciz	"adpcm_dec_yh"
.Linfo_string48:
	.asciz	"adpcm_dec_rh"
.Linfo_string49:
	.asciz	"adpcm_dec_delay_dhx"
.Linfo_string50:
	.asciz	"adpcm_dec_delay_bph"
.Linfo_string51:
	.asciz	"adpcm_dec_ah1"
.Linfo_string52:
	.asciz	"adpcm_dec_ah2"
.Linfo_string53:
	.asciz	"adpcm_dec_ph1"
.Linfo_string54:
	.asciz	"adpcm_dec_ph2"
.Linfo_string55:
	.asciz	"adpcm_dec_rh1"
.Linfo_string56:
	.asciz	"adpcm_dec_rh2"
.Linfo_string57:
	.asciz	"adpcm_dec_ilr"
.Linfo_string58:
	.asciz	"adpcm_dec_yl"
.Linfo_string59:
	.asciz	"adpcm_dec_rl"
.Linfo_string60:
	.asciz	"adpcm_dec_dec_deth"
.Linfo_string61:
	.asciz	"adpcm_dec_dec_detl"
.Linfo_string62:
	.asciz	"adpcm_dec_dec_dlt"
.Linfo_string63:
	.asciz	"adpcm_dec_dec_del_bpl"
.Linfo_string64:
	.asciz	"adpcm_dec_dec_del_dltx"
.Linfo_string65:
	.asciz	"adpcm_dec_dec_plt"
.Linfo_string66:
	.asciz	"adpcm_dec_dec_plt1"
.Linfo_string67:
	.asciz	"adpcm_dec_dec_plt2"
.Linfo_string68:
	.asciz	"adpcm_dec_dec_szl"
.Linfo_string69:
	.asciz	"adpcm_dec_dec_spl"
.Linfo_string70:
	.asciz	"adpcm_dec_dec_sl"
.Linfo_string71:
	.asciz	"adpcm_dec_dec_rlt1"
.Linfo_string72:
	.asciz	"adpcm_dec_dec_rlt2"
.Linfo_string73:
	.asciz	"adpcm_dec_dec_rlt"
.Linfo_string74:
	.asciz	"adpcm_dec_dec_al1"
.Linfo_string75:
	.asciz	"adpcm_dec_dec_al2"
.Linfo_string76:
	.asciz	"adpcm_dec_dl"
.Linfo_string77:
	.asciz	"adpcm_dec_dec_nbl"
.Linfo_string78:
	.asciz	"adpcm_dec_dec_yh"
.Linfo_string79:
	.asciz	"adpcm_dec_dec_dh"
.Linfo_string80:
	.asciz	"adpcm_dec_dec_nbh"
.Linfo_string81:
	.asciz	"adpcm_dec_dec_del_bph"
.Linfo_string82:
	.asciz	"adpcm_dec_dec_del_dhx"
.Linfo_string83:
	.asciz	"adpcm_dec_dec_szh"
.Linfo_string84:
	.asciz	"adpcm_dec_dec_rh1"
.Linfo_string85:
	.asciz	"adpcm_dec_dec_rh2"
.Linfo_string86:
	.asciz	"adpcm_dec_dec_ah1"
.Linfo_string87:
	.asciz	"adpcm_dec_dec_ah2"
.Linfo_string88:
	.asciz	"adpcm_dec_dec_ph"
.Linfo_string89:
	.asciz	"adpcm_dec_dec_sph"
.Linfo_string90:
	.asciz	"adpcm_dec_dec_sh"
.Linfo_string91:
	.asciz	"adpcm_dec_dec_rh"
.Linfo_string92:
	.asciz	"adpcm_dec_dec_ph1"
.Linfo_string93:
	.asciz	"adpcm_dec_dec_ph2"
.Linfo_string94:
	.asciz	"long int"
.Linfo_string95:
	.asciz	"adpcm_dec_scalel"
.Linfo_string96:
	.asciz	"nbl"
.Linfo_string97:
	.asciz	"shift_constant"
.Linfo_string98:
	.asciz	"wd1"
.Linfo_string99:
	.asciz	"wd3"
.Linfo_string100:
	.asciz	"adpcm_dec_logsch"
.Linfo_string101:
	.asciz	"nbh"
.Linfo_string102:
	.asciz	"wd"
.Linfo_string103:
	.asciz	"adpcm_dec_fabs"
.Linfo_string104:
	.asciz	"adpcm_dec_sin"
.Linfo_string105:
	.asciz	"adpcm_dec_cos"
.Linfo_string106:
	.asciz	"adpcm_dec_decode"
.Linfo_string107:
	.asciz	"adpcm_dec_filtez"
.Linfo_string108:
	.asciz	"adpcm_dec_filtep"
.Linfo_string109:
	.asciz	"adpcm_dec_logscl"
.Linfo_string110:
	.asciz	"adpcm_dec_upzero"
.Linfo_string111:
	.asciz	"adpcm_dec_uppol2"
.Linfo_string112:
	.asciz	"adpcm_dec_uppol1"
.Linfo_string113:
	.asciz	"adpcm_dec_reset"
.Linfo_string114:
	.asciz	"adpcm_dec_init"
.Linfo_string115:
	.asciz	"adpcm_dec_return"
.Linfo_string116:
	.asciz	"adpcm_dec_main"
.Linfo_string117:
	.asciz	"main"
.Linfo_string118:
	.asciz	"n"
.Linfo_string119:
	.asciz	"f"
.Linfo_string120:
	.asciz	"rad"
.Linfo_string121:
	.asciz	"inc"
.Linfo_string122:
	.asciz	"app"
.Linfo_string123:
	.asciz	"diff"
.Linfo_string124:
	.asciz	"input"
.Linfo_string125:
	.asciz	"xa1"
.Linfo_string126:
	.asciz	"i"
.Linfo_string127:
	.asciz	"xa2"
.Linfo_string128:
	.asciz	"h_ptr"
.Linfo_string129:
	.asciz	"bpl"
.Linfo_string130:
	.asciz	"dlt"
.Linfo_string131:
	.asciz	"zl"
.Linfo_string132:
	.asciz	"rlt1"
.Linfo_string133:
	.asciz	"al1"
.Linfo_string134:
	.asciz	"rlt2"
.Linfo_string135:
	.asciz	"al2"
.Linfo_string136:
	.asciz	"pl"
.Linfo_string137:
	.asciz	"pl2"
.Linfo_string138:
	.asciz	"il"
.Linfo_string139:
	.asciz	"dlti"
.Linfo_string140:
	.asciz	"bli"
.Linfo_string141:
	.asciz	"plt"
.Linfo_string142:
	.asciz	"plt1"
.Linfo_string143:
	.asciz	"plt2"
.Linfo_string144:
	.asciz	"wd2"
.Linfo_string145:
	.asciz	"wd4"
.Linfo_string146:
	.asciz	"apl2"
.Linfo_string147:
	.asciz	"apl1"
.Linfo_string148:
	.asciz	"ih"
.Linfo_string149:
	.asciz	"x"
.Linfo_string150:
	.asciz	"j"
.Linfo_string151:
	.asciz	"check_sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3532                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xdc5 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_compressed
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_h
	.byte	3                       # Abbrev [3] 0x6e:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x73:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	24                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x7a:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	143                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_qq4_code4_table
	.byte	3                       # Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9b:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	176                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_qq6_code6_table
	.byte	3                       # Abbrev [3] 0xb0:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb5:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xbc:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	143                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_wl_code_table
	.byte	2                       # Abbrev [2] 0xd1:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	230                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ilb_table
	.byte	3                       # Abbrev [3] 0xe6:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xeb:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xf2:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	263                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_qq2_code2_table
	.byte	3                       # Abbrev [3] 0x107:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x10c:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x113:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	263                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_wh_code_table
	.byte	2                       # Abbrev [2] 0x128:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_test_data
	.byte	3                       # Abbrev [3] 0x13d:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x142:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x149:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_result
	.byte	2                       # Abbrev [2] 0x15e:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	371                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_accumc
	.byte	3                       # Abbrev [3] 0x173:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x178:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x17f:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	371                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_accumd
	.byte	2                       # Abbrev [2] 0x194:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_xout1
	.byte	2                       # Abbrev [2] 0x1a9:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_xout2
	.byte	2                       # Abbrev [2] 0x1be:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_xs
	.byte	2                       # Abbrev [2] 0x1d3:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_xd
	.byte	2                       # Abbrev [2] 0x1e8:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_il
	.byte	2                       # Abbrev [2] 0x1fd:0x15 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_szl
	.byte	2                       # Abbrev [2] 0x212:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_spl
	.byte	2                       # Abbrev [2] 0x227:0x15 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_sl
	.byte	2                       # Abbrev [2] 0x23c:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_el
	.byte	2                       # Abbrev [2] 0x251:0x15 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_nbl
	.byte	2                       # Abbrev [2] 0x266:0x15 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_al1
	.byte	2                       # Abbrev [2] 0x27b:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_al2
	.byte	2                       # Abbrev [2] 0x290:0x15 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_plt
	.byte	2                       # Abbrev [2] 0x2a5:0x15 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_plt1
	.byte	2                       # Abbrev [2] 0x2ba:0x15 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_plt2
	.byte	2                       # Abbrev [2] 0x2cf:0x15 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rs
	.byte	2                       # Abbrev [2] 0x2e4:0x15 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dlt
	.byte	2                       # Abbrev [2] 0x2f9:0x15 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rlt
	.byte	2                       # Abbrev [2] 0x30e:0x15 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rlt1
	.byte	2                       # Abbrev [2] 0x323:0x15 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rlt2
	.byte	2                       # Abbrev [2] 0x338:0x15 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_detl
	.byte	2                       # Abbrev [2] 0x34d:0x15 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_deth
	.byte	2                       # Abbrev [2] 0x362:0x15 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_sh
	.byte	2                       # Abbrev [2] 0x377:0x15 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_eh
	.byte	2                       # Abbrev [2] 0x38c:0x15 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dh
	.byte	2                       # Abbrev [2] 0x3a1:0x15 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ih
	.byte	2                       # Abbrev [2] 0x3b6:0x15 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_nbh
	.byte	2                       # Abbrev [2] 0x3cb:0x15 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_szh
	.byte	2                       # Abbrev [2] 0x3e0:0x15 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_sph
	.byte	2                       # Abbrev [2] 0x3f5:0x15 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ph
	.byte	2                       # Abbrev [2] 0x40a:0x15 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_yh
	.byte	2                       # Abbrev [2] 0x41f:0x15 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rh
	.byte	2                       # Abbrev [2] 0x434:0x15 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_delay_dhx
	.byte	2                       # Abbrev [2] 0x449:0x15 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_delay_bph
	.byte	2                       # Abbrev [2] 0x45e:0x15 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ah1
	.byte	2                       # Abbrev [2] 0x473:0x15 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ah2
	.byte	2                       # Abbrev [2] 0x488:0x15 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ph1
	.byte	2                       # Abbrev [2] 0x49d:0x15 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ph2
	.byte	2                       # Abbrev [2] 0x4b2:0x15 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rh1
	.byte	2                       # Abbrev [2] 0x4c7:0x15 DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rh2
	.byte	2                       # Abbrev [2] 0x4dc:0x15 DW_TAG_variable
	.long	.Linfo_string57         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_ilr
	.byte	2                       # Abbrev [2] 0x4f1:0x15 DW_TAG_variable
	.long	.Linfo_string58         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_yl
	.byte	2                       # Abbrev [2] 0x506:0x15 DW_TAG_variable
	.long	.Linfo_string59         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_rl
	.byte	2                       # Abbrev [2] 0x51b:0x15 DW_TAG_variable
	.long	.Linfo_string60         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_deth
	.byte	2                       # Abbrev [2] 0x530:0x15 DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_detl
	.byte	2                       # Abbrev [2] 0x545:0x15 DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_dlt
	.byte	2                       # Abbrev [2] 0x55a:0x15 DW_TAG_variable
	.long	.Linfo_string63         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_del_bpl
	.byte	2                       # Abbrev [2] 0x56f:0x15 DW_TAG_variable
	.long	.Linfo_string64         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_del_dltx
	.byte	2                       # Abbrev [2] 0x584:0x15 DW_TAG_variable
	.long	.Linfo_string65         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_plt
	.byte	2                       # Abbrev [2] 0x599:0x15 DW_TAG_variable
	.long	.Linfo_string66         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_plt1
	.byte	2                       # Abbrev [2] 0x5ae:0x15 DW_TAG_variable
	.long	.Linfo_string67         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_plt2
	.byte	2                       # Abbrev [2] 0x5c3:0x15 DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_szl
	.byte	2                       # Abbrev [2] 0x5d8:0x15 DW_TAG_variable
	.long	.Linfo_string69         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_spl
	.byte	2                       # Abbrev [2] 0x5ed:0x15 DW_TAG_variable
	.long	.Linfo_string70         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_sl
	.byte	2                       # Abbrev [2] 0x602:0x15 DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_rlt1
	.byte	2                       # Abbrev [2] 0x617:0x15 DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_rlt2
	.byte	2                       # Abbrev [2] 0x62c:0x15 DW_TAG_variable
	.long	.Linfo_string73         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_rlt
	.byte	2                       # Abbrev [2] 0x641:0x15 DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_al1
	.byte	2                       # Abbrev [2] 0x656:0x15 DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_al2
	.byte	2                       # Abbrev [2] 0x66b:0x15 DW_TAG_variable
	.long	.Linfo_string76         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dl
	.byte	2                       # Abbrev [2] 0x680:0x15 DW_TAG_variable
	.long	.Linfo_string77         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_nbl
	.byte	2                       # Abbrev [2] 0x695:0x15 DW_TAG_variable
	.long	.Linfo_string78         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_yh
	.byte	2                       # Abbrev [2] 0x6aa:0x15 DW_TAG_variable
	.long	.Linfo_string79         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_dh
	.byte	2                       # Abbrev [2] 0x6bf:0x15 DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_nbh
	.byte	2                       # Abbrev [2] 0x6d4:0x15 DW_TAG_variable
	.long	.Linfo_string81         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_del_bph
	.byte	2                       # Abbrev [2] 0x6e9:0x15 DW_TAG_variable
	.long	.Linfo_string82         # DW_AT_name
	.long	317                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_del_dhx
	.byte	2                       # Abbrev [2] 0x6fe:0x15 DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_szh
	.byte	2                       # Abbrev [2] 0x713:0x15 DW_TAG_variable
	.long	.Linfo_string84         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_rh1
	.byte	2                       # Abbrev [2] 0x728:0x15 DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_rh2
	.byte	2                       # Abbrev [2] 0x73d:0x15 DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_ah1
	.byte	2                       # Abbrev [2] 0x752:0x15 DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_ah2
	.byte	2                       # Abbrev [2] 0x767:0x15 DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_ph
	.byte	2                       # Abbrev [2] 0x77c:0x15 DW_TAG_variable
	.long	.Linfo_string89         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_sph
	.byte	2                       # Abbrev [2] 0x791:0x15 DW_TAG_variable
	.long	.Linfo_string90         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_sh
	.byte	2                       # Abbrev [2] 0x7a6:0x15 DW_TAG_variable
	.long	.Linfo_string91         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	195                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_rh
	.byte	2                       # Abbrev [2] 0x7bb:0x15 DW_TAG_variable
	.long	.Linfo_string92         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_ph1
	.byte	2                       # Abbrev [2] 0x7d0:0x15 DW_TAG_variable
	.long	.Linfo_string93         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_dec_dec_ph2
	.byte	5                       # Abbrev [5] 0x7e5:0x7 DW_TAG_base_type
	.long	.Linfo_string94         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x7ec:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x805:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x814:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x824:0x56 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x83d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x84c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	224                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x85b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x86a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	222                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x87a:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x893:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x8a3:0x3e DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	480                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x8b0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	480                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8bc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	480                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8c8:0xc DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8d4:0xc DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x8e1:0x26 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	588                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x8ee:0xc DW_TAG_formal_parameter
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	588                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x8fa:0xc DW_TAG_variable
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	590                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x907:0xdf DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x91d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	266                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x92d:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x93d:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x94a:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x95a:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	3525                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x96a:0x2e DW_TAG_inlined_subroutine
	.long	2211                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	305                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x976:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	2224                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x97f:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	2236                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x985:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	2248                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x98e:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	2260                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x998:0x1f DW_TAG_inlined_subroutine
	.long	2273                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	351                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x9a4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	2286                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x9ad:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	2298                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x9b7:0x2e DW_TAG_inlined_subroutine
	.long	2211                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	354                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x9c3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	2224                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x9cc:0x6 DW_TAG_formal_parameter
	.byte	10                      # DW_AT_const_value
	.long	2236                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x9d2:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	2248                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x9db:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	2260                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x9e6:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xa00:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	3525                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa10:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	3525                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xa20:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa2d:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xa3e:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xa58:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa68:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa78:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xa88:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	446                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa98:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xaa8:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	448                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xab9:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xad3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xae3:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xaf4:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2211                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xb07:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	2224                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xb10:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	2236                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0xb19:0x9 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	2248                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0xb22:0x9 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	2260                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xb2c:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xb42:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb52:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	3525                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb62:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	3525                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xb72:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb7f:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xb90:0x9b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xbaa:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbba:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbca:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbda:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbea:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xbfa:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	536                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc0a:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	536                     # DW_AT_decl_line
	.long	2021                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc1a:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	537                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc2b:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xc45:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xc55:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xc65:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0xc75:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc85:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xc95:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xca6:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2273                    # DW_AT_abstract_origin
	.byte	14                      # Abbrev [14] 0xcb9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string148        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	588                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xcc9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	2286                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0xcd2:0x9 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	2298                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xcdc:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	610                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0xcf2:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xd00:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	651                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0xd16:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string149        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	654                     # DW_AT_decl_line
	.long	3530                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd26:0xe DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	653                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd34:0xd DW_TAG_variable
	.byte	10                      # DW_AT_const_value
	.long	.Linfo_string150        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	653                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd41:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	653                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd4f:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0xd69:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	677                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xd76:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	678                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xd87:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	692                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0xd9d:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	694                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xdab:0x1a DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	706                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	26                      # Abbrev [26] 0xdc5:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0xdca:0x5 DW_TAG_volatile_type
	.long	75                      # DW_AT_type
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.byte	17                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	23                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp402-.Ltmp401       # Loc expr size
.Ltmp401:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp402:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp404-.Ltmp403       # Loc expr size
.Ltmp403:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp404:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp406-.Ltmp405       # Loc expr size
.Ltmp405:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp406:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp408:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp410:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp412:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp414:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp416:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp418:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp420:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp422:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp424:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp426:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp428:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp430:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp432:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp434:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp436:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp438:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp440:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp442:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp444:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp446:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp448:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp450:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp452:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	80                      # DW_OP_reg0
.Ltmp454:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp456:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	83                      # DW_OP_reg3
.Ltmp458:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	80                      # DW_OP_reg0
.Ltmp460:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp462:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	94                      # DW_OP_reg14
.Ltmp464:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	85                      # DW_OP_reg5
.Ltmp466:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	85                      # DW_OP_reg5
.Ltmp468:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	85                      # DW_OP_reg5
.Ltmp470:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	85                      # DW_OP_reg5
.Ltmp472:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	85                      # DW_OP_reg5
.Ltmp474:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	83                      # DW_OP_reg3
.Ltmp476:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp478:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	83                      # DW_OP_reg3
.Ltmp480:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp482:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	84                      # DW_OP_reg4
.Ltmp484:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	93                      # DW_OP_reg13
.Ltmp486:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp488:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	83                      # DW_OP_reg3
.Ltmp490:
	.quad	.Ltmp135-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp492:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	80                      # DW_OP_reg0
.Ltmp494:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp496:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp498:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp500:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp502:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp504:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp506:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp508:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp510:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp512:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp514:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	82                      # DW_OP_reg2
.Ltmp516:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	83                      # DW_OP_reg3
.Ltmp518:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp520:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp522:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp524:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp526:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp528:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp530:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp532:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp534:
	.quad	.Ltmp193-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp536:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp538:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp540:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp542:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp198-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp544:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp546:
	.quad	.Ltmp213-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp548:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp550:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp552:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp554:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	84                      # DW_OP_reg4
.Ltmp556:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	93                      # DW_OP_reg13
.Ltmp558:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp560:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	93                      # DW_OP_reg13
.Ltmp562:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Ltmp234-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp564:
	.quad	.Ltmp234-.Lfunc_begin0
	.quad	.Ltmp235-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	93                      # DW_OP_reg13
.Ltmp566:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	81                      # DW_OP_reg1
.Ltmp568:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	95                      # DW_OP_reg15
.Ltmp570:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	95                      # DW_OP_reg15
.Ltmp572:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp574:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp576:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp578:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp580:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp582:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp248-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp584:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp586:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp588:
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp590:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp592:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp594:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	92                      # DW_OP_reg12
.Ltmp596:
	.quad	.Ltmp260-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	92                      # DW_OP_reg12
.Ltmp598:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	92                      # DW_OP_reg12
.Ltmp600:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	92                      # DW_OP_reg12
.Ltmp602:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	92                      # DW_OP_reg12
.Ltmp604:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp606:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp608:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp610:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp612:
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp614:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp616:
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp618:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp620:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp622:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp624:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp626:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp628:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp630:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp632:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp634:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp636:
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp638:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp640:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp642:
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp644:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp646:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp648:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp650:
	.quad	.Ltmp323-.Lfunc_begin0
	.quad	.Ltmp324-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp652:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	.Ltmp320-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp654:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp656:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp658:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp371-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp660:
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp374-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp662:
	.quad	.Ltmp374-.Lfunc_begin0
	.quad	.Ltmp375-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp664:
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp666:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	3536                    # Compilation Unit Length
	.long	761                     # DIE offset
	.asciz	"adpcm_dec_rlt"         # External Name
	.long	1979                    # DIE offset
	.asciz	"adpcm_dec_dec_ph1"     # External Name
	.long	42                      # DIE offset
	.asciz	"adpcm_dec_compressed"  # External Name
	.long	971                     # DIE offset
	.asciz	"adpcm_dec_szh"         # External Name
	.long	1706                    # DIE offset
	.asciz	"adpcm_dec_dec_dh"      # External Name
	.long	2000                    # DIE offset
	.asciz	"adpcm_dec_dec_ph2"     # External Name
	.long	509                     # DIE offset
	.asciz	"adpcm_dec_szl"         # External Name
	.long	1748                    # DIE offset
	.asciz	"adpcm_dec_dec_del_bph" # External Name
	.long	866                     # DIE offset
	.asciz	"adpcm_dec_sh"          # External Name
	.long	1916                    # DIE offset
	.asciz	"adpcm_dec_dec_sph"     # External Name
	.long	1370                    # DIE offset
	.asciz	"adpcm_dec_dec_del_bpl" # External Name
	.long	551                     # DIE offset
	.asciz	"adpcm_dec_sl"          # External Name
	.long	1496                    # DIE offset
	.asciz	"adpcm_dec_dec_spl"     # External Name
	.long	3115                    # DIE offset
	.asciz	"adpcm_dec_uppol1"      # External Name
	.long	2960                    # DIE offset
	.asciz	"adpcm_dec_uppol2"      # External Name
	.long	2311                    # DIE offset
	.asciz	"adpcm_dec_decode"      # External Name
	.long	242                     # DIE offset
	.asciz	"adpcm_dec_qq2_code2_table" # External Name
	.long	908                     # DIE offset
	.asciz	"adpcm_dec_dh"          # External Name
	.long	155                     # DIE offset
	.asciz	"adpcm_dec_qq6_code6_table" # External Name
	.long	1307                    # DIE offset
	.asciz	"adpcm_dec_dec_deth"    # External Name
	.long	1643                    # DIE offset
	.asciz	"adpcm_dec_dl"          # External Name
	.long	1328                    # DIE offset
	.asciz	"adpcm_dec_dec_detl"    # External Name
	.long	2211                    # DIE offset
	.asciz	"adpcm_dec_scalel"      # External Name
	.long	2622                    # DIE offset
	.asciz	"adpcm_dec_filtep"      # External Name
	.long	1853                    # DIE offset
	.asciz	"adpcm_dec_dec_ah1"     # External Name
	.long	1874                    # DIE offset
	.asciz	"adpcm_dec_dec_ah2"     # External Name
	.long	1097                    # DIE offset
	.asciz	"adpcm_dec_delay_bph"   # External Name
	.long	1202                    # DIE offset
	.asciz	"adpcm_dec_rh1"         # External Name
	.long	1223                    # DIE offset
	.asciz	"adpcm_dec_rh2"         # External Name
	.long	887                     # DIE offset
	.asciz	"adpcm_dec_eh"          # External Name
	.long	1454                    # DIE offset
	.asciz	"adpcm_dec_dec_plt2"    # External Name
	.long	1433                    # DIE offset
	.asciz	"adpcm_dec_dec_plt1"    # External Name
	.long	572                     # DIE offset
	.asciz	"adpcm_dec_el"          # External Name
	.long	2534                    # DIE offset
	.asciz	"adpcm_dec_filtez"      # External Name
	.long	3328                    # DIE offset
	.asciz	"adpcm_dec_init"        # External Name
	.long	1580                    # DIE offset
	.asciz	"adpcm_dec_dec_rlt"     # External Name
	.long	209                     # DIE offset
	.asciz	"adpcm_dec_ilb_table"   # External Name
	.long	275                     # DIE offset
	.asciz	"adpcm_dec_wh_code_table" # External Name
	.long	1790                    # DIE offset
	.asciz	"adpcm_dec_dec_szh"     # External Name
	.long	782                     # DIE offset
	.asciz	"adpcm_dec_rlt1"        # External Name
	.long	803                     # DIE offset
	.asciz	"adpcm_dec_rlt2"        # External Name
	.long	1475                    # DIE offset
	.asciz	"adpcm_dec_dec_szl"     # External Name
	.long	2860                    # DIE offset
	.asciz	"adpcm_dec_upzero"      # External Name
	.long	89                      # DIE offset
	.asciz	"adpcm_dec_h"           # External Name
	.long	614                     # DIE offset
	.asciz	"adpcm_dec_al1"         # External Name
	.long	635                     # DIE offset
	.asciz	"adpcm_dec_al2"         # External Name
	.long	740                     # DIE offset
	.asciz	"adpcm_dec_dlt"         # External Name
	.long	845                     # DIE offset
	.asciz	"adpcm_dec_deth"        # External Name
	.long	3463                    # DIE offset
	.asciz	"adpcm_dec_main"        # External Name
	.long	824                     # DIE offset
	.asciz	"adpcm_dec_detl"        # External Name
	.long	656                     # DIE offset
	.asciz	"adpcm_dec_plt"         # External Name
	.long	1811                    # DIE offset
	.asciz	"adpcm_dec_dec_rh1"     # External Name
	.long	1832                    # DIE offset
	.asciz	"adpcm_dec_dec_rh2"     # External Name
	.long	296                     # DIE offset
	.asciz	"adpcm_dec_test_data"   # External Name
	.long	329                     # DIE offset
	.asciz	"adpcm_dec_result"      # External Name
	.long	2273                    # DIE offset
	.asciz	"adpcm_dec_logsch"      # External Name
	.long	677                     # DIE offset
	.asciz	"adpcm_dec_plt1"        # External Name
	.long	698                     # DIE offset
	.asciz	"adpcm_dec_plt2"        # External Name
	.long	1769                    # DIE offset
	.asciz	"adpcm_dec_dec_del_dhx" # External Name
	.long	1895                    # DIE offset
	.asciz	"adpcm_dec_dec_ph"      # External Name
	.long	2170                    # DIE offset
	.asciz	"adpcm_dec_cos"         # External Name
	.long	2745                    # DIE offset
	.asciz	"adpcm_dec_logscl"      # External Name
	.long	122                     # DIE offset
	.asciz	"adpcm_dec_qq4_code4_table" # External Name
	.long	950                     # DIE offset
	.asciz	"adpcm_dec_nbh"         # External Name
	.long	1013                    # DIE offset
	.asciz	"adpcm_dec_ph"          # External Name
	.long	467                     # DIE offset
	.asciz	"adpcm_dec_xd"          # External Name
	.long	593                     # DIE offset
	.asciz	"adpcm_dec_nbl"         # External Name
	.long	3407                    # DIE offset
	.asciz	"adpcm_dec_return"      # External Name
	.long	1244                    # DIE offset
	.asciz	"adpcm_dec_ilr"         # External Name
	.long	1160                    # DIE offset
	.asciz	"adpcm_dec_ph1"         # External Name
	.long	1181                    # DIE offset
	.asciz	"adpcm_dec_ph2"         # External Name
	.long	446                     # DIE offset
	.asciz	"adpcm_dec_xs"          # External Name
	.long	992                     # DIE offset
	.asciz	"adpcm_dec_sph"         # External Name
	.long	1622                    # DIE offset
	.asciz	"adpcm_dec_dec_al2"     # External Name
	.long	530                     # DIE offset
	.asciz	"adpcm_dec_spl"         # External Name
	.long	1349                    # DIE offset
	.asciz	"adpcm_dec_dec_dlt"     # External Name
	.long	929                     # DIE offset
	.asciz	"adpcm_dec_ih"          # External Name
	.long	1076                    # DIE offset
	.asciz	"adpcm_dec_delay_dhx"   # External Name
	.long	1601                    # DIE offset
	.asciz	"adpcm_dec_dec_al1"     # External Name
	.long	488                     # DIE offset
	.asciz	"adpcm_dec_il"          # External Name
	.long	1685                    # DIE offset
	.asciz	"adpcm_dec_dec_yh"      # External Name
	.long	1391                    # DIE offset
	.asciz	"adpcm_dec_dec_del_dltx" # External Name
	.long	1412                    # DIE offset
	.asciz	"adpcm_dec_dec_plt"     # External Name
	.long	404                     # DIE offset
	.asciz	"adpcm_dec_xout1"       # External Name
	.long	425                     # DIE offset
	.asciz	"adpcm_dec_xout2"       # External Name
	.long	3292                    # DIE offset
	.asciz	"adpcm_dec_reset"       # External Name
	.long	188                     # DIE offset
	.asciz	"adpcm_dec_wl_code_table" # External Name
	.long	1265                    # DIE offset
	.asciz	"adpcm_dec_yl"          # External Name
	.long	1958                    # DIE offset
	.asciz	"adpcm_dec_dec_rh"      # External Name
	.long	1034                    # DIE offset
	.asciz	"adpcm_dec_yh"          # External Name
	.long	2084                    # DIE offset
	.asciz	"adpcm_dec_sin"         # External Name
	.long	350                     # DIE offset
	.asciz	"adpcm_dec_accumc"      # External Name
	.long	383                     # DIE offset
	.asciz	"adpcm_dec_accumd"      # External Name
	.long	3499                    # DIE offset
	.asciz	"main"                  # External Name
	.long	1055                    # DIE offset
	.asciz	"adpcm_dec_rh"          # External Name
	.long	1118                    # DIE offset
	.asciz	"adpcm_dec_ah1"         # External Name
	.long	1139                    # DIE offset
	.asciz	"adpcm_dec_ah2"         # External Name
	.long	2028                    # DIE offset
	.asciz	"adpcm_dec_fabs"        # External Name
	.long	1286                    # DIE offset
	.asciz	"adpcm_dec_rl"          # External Name
	.long	1727                    # DIE offset
	.asciz	"adpcm_dec_dec_nbh"     # External Name
	.long	719                     # DIE offset
	.asciz	"adpcm_dec_rs"          # External Name
	.long	1937                    # DIE offset
	.asciz	"adpcm_dec_dec_sh"      # External Name
	.long	1664                    # DIE offset
	.asciz	"adpcm_dec_dec_nbl"     # External Name
	.long	1517                    # DIE offset
	.asciz	"adpcm_dec_dec_sl"      # External Name
	.long	1538                    # DIE offset
	.asciz	"adpcm_dec_dec_rlt1"    # External Name
	.long	1559                    # DIE offset
	.asciz	"adpcm_dec_dec_rlt2"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	3536                    # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"int"                   # External Name
	.long	2021                    # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
