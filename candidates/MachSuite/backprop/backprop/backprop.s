	.text
	.file	"backprop.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	soft_max
	.align	16, 0x90
	.type	soft_max,@function
soft_max:                               # @soft_max
.Lfunc_begin0:
	.file	1 "backprop.c"
	.loc	1 3 0                   # backprop.c:3:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp3:
	.cfi_offset %rbx, -56
.Ltmp4:
	.cfi_offset %r12, -48
.Ltmp5:
	.cfi_offset %r13, -40
.Ltmp6:
	.cfi_offset %r14, -32
.Ltmp7:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: soft_max:net_outputs <- RDI
	#DEBUG_VALUE: soft_max:activations <- RSI
	movq	%rsi, %r14
.Ltmp8:
	#DEBUG_VALUE: soft_max:activations <- R14
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: soft_max:net_outputs <- [RBP+-64]
	movabsq	$2308568760247356391, %rbx # imm = 0x2009AF0E5E1B8BE7
	movabsq	$872941330661009179, %rdi # imm = 0xC1D4F83E3CE671B
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$14, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp10:
	#DEBUG_VALUE: soft_max:i <- 0
	#DEBUG_VALUE: soft_max:sum <- 0.000000e+00
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movabsq	$-45427638323583107, %rbx # imm = 0xFF5E9BCDBABCE77D
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	jmp	.LBB0_1
.Ltmp11:
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: soft_max:net_outputs <- [RBP+-64]
	#DEBUG_VALUE: soft_max:activations <- R14
	#DEBUG_VALUE: soft_max:sum <- 0.000000e+00
	#DEBUG_VALUE: soft_max:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %r13d
	movl	$4, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	(%r14,%r15), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 9 21 prologue_end     # backprop.c:9:21
.Ltmp12:
	movsd	(%r14,%r15), %xmm0
	.loc	1 9 20 is_stmt 0        # backprop.c:9:20
	xorpd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$-1628710073754762929, %rdi # imm = 0xE965A8D133BF414F
	callq	_KPrepCall
	movl	$3, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 9 16                  # backprop.c:9:16
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	callq	exp
	.loc	1 9 9                   # backprop.c:9:9
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	addsd	%xmm0, %xmm1
.Ltmp13:
	#DEBUG_VALUE: soft_max:sum <- [RBP+-48]
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$13, %r12d
	movl	$13, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$8, %r15
.Ltmp14:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: soft_max:net_outputs <- [RBP+-64]
	#DEBUG_VALUE: soft_max:activations <- R14
	#DEBUG_VALUE: soft_max:sum <- 0.000000e+00
	#DEBUG_VALUE: soft_max:i <- 0
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	.loc	1 8 5 is_stmt 1         # backprop.c:8:5
	cmpq	$24, %r15
	jne	.LBB0_2
.Ltmp15:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: soft_max:net_outputs <- [RBP+-64]
	#DEBUG_VALUE: soft_max:activations <- R14
	#DEBUG_VALUE: soft_max:sum <- 0.000000e+00
	#DEBUG_VALUE: soft_max:i <- 0
	movl	$1, %esi
	movabsq	$2308568760247356391, %rdi # imm = 0x2009AF0E5E1B8BE7
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$8408115147703127441, %rdi # imm = 0x74AFA02DC16D0D91
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-1257770891305802334, %r15 # imm = 0xEE8B8009CEE425A2
	xorl	%ebx, %ebx
	movabsq	$-8800038588479540780, %r12 # imm = 0x85DFFB8743F271D4
	movq	-64(%rbp), %r13         # 8-byte Reload
.Ltmp16:
	#DEBUG_VALUE: soft_max:net_outputs <- R13
	.align	16, 0x90
.LBB0_4:                                # %for.body3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: soft_max:net_outputs <- R13
	#DEBUG_VALUE: soft_max:activations <- R14
	#DEBUG_VALUE: soft_max:sum <- 0.000000e+00
	#DEBUG_VALUE: soft_max:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$27, %edi
	callq	_KWork
	leaq	(%r14,%rbx), %rdi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 12 31                 # backprop.c:12:31
.Ltmp17:
	movsd	(%r14,%rbx), %xmm0
	.loc	1 12 30 is_stmt 0       # backprop.c:12:30
	xorpd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$8, %edi
	movl	$9, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KPrepCall
	movl	$8, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 12 26                 # backprop.c:12:26
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	callq	exp
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$11, %edi
	movl	$12, %esi
	movl	$20, %edx
	movl	$9, %ecx
	movl	$20, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	leaq	(%r13,%rbx), %rsi
	movl	$11, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 12 9                  # backprop.c:12:9
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r13,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp18:
	.loc	1 11 5 is_stmt 1        # backprop.c:11:5
	addq	$8, %rbx
	cmpq	$24, %rbx
	jne	.LBB0_4
.Ltmp19:
# BB#5:                                 # %for.cond1.pre_exit.for.end12
	#DEBUG_VALUE: soft_max:sum <- 0.000000e+00
	#DEBUG_VALUE: soft_max:i <- 0
	movl	$1, %esi
	movabsq	$8408115147703127441, %rdi # imm = 0x74AFA02DC16D0D91
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$872941330661009179, %rdi # imm = 0xC1D4F83E3CE671B
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp20:
	.size	soft_max, .Ltmp20-soft_max
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI1_0:
	.quad	4607182418800017408     # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI1_1:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	RELU
	.align	16, 0x90
	.type	RELU,@function
RELU:                                   # @RELU
.Lfunc_begin1:
	.loc	1 16 0                  # backprop.c:16:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp21:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp24:
	.cfi_offset %rbx, -56
.Ltmp25:
	.cfi_offset %r12, -48
.Ltmp26:
	.cfi_offset %r13, -40
.Ltmp27:
	.cfi_offset %r14, -32
.Ltmp28:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: RELU:activations <- RDI
	#DEBUG_VALUE: RELU:dactivations <- RSI
	#DEBUG_VALUE: RELU:size <- EDX
	movl	%edx, %r14d
.Ltmp29:
	#DEBUG_VALUE: RELU:size <- R14D
	movq	%rsi, %r12
.Ltmp30:
	#DEBUG_VALUE: RELU:dactivations <- R12
	movq	%rdi, %rbx
.Ltmp31:
	#DEBUG_VALUE: RELU:activations <- RBX
	movabsq	$4090243294443032239, %rdi # imm = 0x38C3769AF2334EAF
	movabsq	$466084445466810166, %r15 # imm = 0x677DD556F625736
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp32:
	#DEBUG_VALUE: RELU:i <- 0
	movl	$5, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 18 5 prologue_end     # backprop.c:18:5
.Ltmp33:
	testl	%r14d, %r14d
	jle	.LBB1_3
.Ltmp34:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: RELU:activations <- RBX
	#DEBUG_VALUE: RELU:dactivations <- R12
	#DEBUG_VALUE: RELU:size <- R14D
	#DEBUG_VALUE: RELU:i <- 0
	movslq	%r14d, %r15
	movabsq	$5054803983354612401, %r13 # imm = 0x46264570FD14CAB1
	movabsq	$8595538594027206914, %r14 # imm = 0x77497CCF6626F902
.Ltmp35:
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: RELU:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$45, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 19 27                 # backprop.c:19:27
.Ltmp36:
	movsd	(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	.LCPI1_0(%rip), %xmm0
	.loc	1 19 43 is_stmt 0       # backprop.c:19:43
	subsd	(%rbx), %xmm0
	.loc	1 19 27                 # backprop.c:19:27
	mulsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$7, (%rsp)
	movl	$4, %edi
	movl	$6, %esi
	movl	$7, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 19 9                  # backprop.c:19:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r12)
	movl	$8, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 20 40 is_stmt 1       # backprop.c:20:40
	movsd	(%rbx), %xmm0
	.loc	1 20 39 is_stmt 0       # backprop.c:20:39
	xorpd	.LCPI1_1(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KPrepCall
	movl	$10, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 20 35                 # backprop.c:20:35
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	callq	exp
	movsd	.LCPI1_0(%rip), %xmm1
	.loc	1 20 31                 # backprop.c:20:31
	addsd	%xmm1, %xmm0
	.loc	1 20 26                 # backprop.c:20:26
	divsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$11, %edi
	movl	$6, %esi
	movl	$22, %edx
	movl	$9, %ecx
	movl	$22, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 20 9                  # backprop.c:20:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp37:
	.loc	1 18 5 is_stmt 1        # backprop.c:18:5
	addq	$8, %r12
	addq	$8, %rbx
	decq	%r15
	jne	.LBB1_2
.Ltmp38:
.LBB1_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: RELU:i <- 0
	movl	$1, %esi
	movabsq	$466084445466810166, %rdi # imm = 0x677DD556F625736
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4090243294443032239, %rdi # imm = 0x38C3769AF2334EAF
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp39:
	.size	RELU, .Ltmp39-RELU
.Lfunc_end1:
	.cfi_endproc

	.globl	add_bias_to_activations
	.align	16, 0x90
	.type	add_bias_to_activations,@function
add_bias_to_activations:                # @add_bias_to_activations
.Lfunc_begin2:
	.loc	1 26 0                  # backprop.c:26:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp40:
	.cfi_def_cfa_offset 16
.Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp42:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp43:
	.cfi_offset %rbx, -56
.Ltmp44:
	.cfi_offset %r12, -48
.Ltmp45:
	.cfi_offset %r13, -40
.Ltmp46:
	.cfi_offset %r14, -32
.Ltmp47:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: add_bias_to_activations:biases <- RDI
	#DEBUG_VALUE: add_bias_to_activations:activations <- RSI
	#DEBUG_VALUE: add_bias_to_activations:size <- EDX
	movl	%edx, %r13d
.Ltmp48:
	#DEBUG_VALUE: add_bias_to_activations:size <- R13D
	movq	%rsi, %rbx
.Ltmp49:
	#DEBUG_VALUE: add_bias_to_activations:activations <- RBX
	movq	%rdi, %r12
.Ltmp50:
	#DEBUG_VALUE: add_bias_to_activations:biases <- R12
	movabsq	$-8307876179538461802, %rdi # imm = 0x8CB47EA1B8AE3B96
	movabsq	$1549220693940234146, %r15 # imm = 0x157FF00354FDE7A2
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp51:
	#DEBUG_VALUE: add_bias_to_activations:i <- 0
	movl	$5, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 28 5 prologue_end     # backprop.c:28:5
.Ltmp52:
	testl	%r13d, %r13d
	jle	.LBB2_3
.Ltmp53:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: add_bias_to_activations:biases <- R12
	#DEBUG_VALUE: add_bias_to_activations:activations <- RBX
	#DEBUG_VALUE: add_bias_to_activations:size <- R13D
	#DEBUG_VALUE: add_bias_to_activations:i <- 0
	movslq	%r13d, %r14
	movabsq	$-6163957454408840514, %r13 # imm = 0xAA75395A6F570ABE
.Ltmp54:
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: add_bias_to_activations:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 29 26                 # backprop.c:29:26
.Ltmp55:
	movsd	(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$4, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 29 9 is_stmt 0        # backprop.c:29:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp56:
	.loc	1 28 5 is_stmt 1        # backprop.c:28:5
	addq	$8, %r12
	addq	$8, %rbx
	decq	%r14
	jne	.LBB2_2
.Ltmp57:
.LBB2_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: add_bias_to_activations:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-8307876179538461802, %rdi # imm = 0x8CB47EA1B8AE3B96
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp58:
	.size	add_bias_to_activations, .Ltmp58-add_bias_to_activations
.Lfunc_end2:
	.cfi_endproc

	.globl	matrix_vector_product_with_bias_input_layer
	.align	16, 0x90
	.type	matrix_vector_product_with_bias_input_layer,@function
matrix_vector_product_with_bias_input_layer: # @matrix_vector_product_with_bias_input_layer
.Lfunc_begin3:
	.loc	1 36 0                  # backprop.c:36:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp59:
	.cfi_def_cfa_offset 16
.Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp61:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp62:
	.cfi_offset %rbx, -56
.Ltmp63:
	.cfi_offset %r12, -48
.Ltmp64:
	.cfi_offset %r13, -40
.Ltmp65:
	.cfi_offset %r14, -32
.Ltmp66:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- RDI
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:weights <- RSI
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- RDX
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- RCX
	movq	%rcx, %rbx
.Ltmp67:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- RBX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp68:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RBP+-72]
	movq	%rsi, %r12
.Ltmp69:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:weights <- R12
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp70:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- [RBP+-80]
	movabsq	$-3163027052715501557, %rdi # imm = 0xD41AABA76BF1180B
	movabsq	$7567980883650300232, %r14 # imm = 0x6906DE844CEC4948
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp71:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:j <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%r12, %rax
.Ltmp72:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:weights <- RAX
	movabsq	$5365012264909858646, %r14 # imm = 0x4A745A3AD990E756
	movabsq	$6410265420233898400, %r13 # imm = 0x58F5D66FC902F9A0
.Ltmp73:
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:j <- 0
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp74:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- R14
	movq	%r15, %r12
	.loc	1 39 9 prologue_end     # backprop.c:39:9
.Ltmp75:
	leaq	(%r14,%r12,8), %r15
	movl	$8, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	movq	$0, (%r14,%r12,8)
.Ltmp76:
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:i <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RBP+-72]
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4177950826776731456, %rdi # imm = 0xC604EFDBD8EC60C0
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-56(%rbp), %r12         # 8-byte Reload
	xorl	%r14d, %r14d
.Ltmp77:
	.align	16, 0x90
.LBB3_2:                                # %for.body3
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 41 31                 # backprop.c:41:31
.Ltmp78:
	movsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r14), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 41 13 is_stmt 0       # backprop.c:41:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$8, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp79:
	.loc	1 40 9 is_stmt 1        # backprop.c:40:9
	addq	$8, %r14
	addq	$8, %r12
	cmpq	$104, %r14
	jne	.LBB3_2
.Ltmp80:
# BB#3:                                 # %for.cond1.pre_exit.for.inc12
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:input_sample <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:i <- 0
	movl	$1, %esi
	movabsq	$-4177950826776731456, %r12 # imm = 0xC604EFDBD8EC60C0
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r15         # 8-byte Reload
	.loc	1 38 5                  # backprop.c:38:5
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5365012264909858646, %r14 # imm = 0x4A745A3AD990E756
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %rax         # 8-byte Reload
.Ltmp81:
	.loc	1 38 5 is_stmt 0        # backprop.c:38:5
	addq	$104, %rax
	cmpq	$64, %r15
	jne	.LBB3_1
.Ltmp82:
# BB#4:                                 # %for.cond.pre_exit.for.end14
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_input_layer:i <- 0
	movl	$1, %esi
	movabsq	$7567980883650300232, %rdi # imm = 0x6906DE844CEC4948
	callq	_KExitRegion
	movabsq	$4618724080053858130, %rdi # imm = 0x401901146B272F52
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %edx
	.loc	1 44 5 is_stmt 1        # backprop.c:44:5
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	add_bias_to_activations
	xorl	%esi, %esi
	movabsq	$-3163027052715501557, %rdi # imm = 0xD41AABA76BF1180B
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp83:
.Ltmp84:
	.size	matrix_vector_product_with_bias_input_layer, .Ltmp84-matrix_vector_product_with_bias_input_layer
.Lfunc_end3:
	.cfi_endproc

	.globl	matrix_vector_product_with_bias_second_layer
	.align	16, 0x90
	.type	matrix_vector_product_with_bias_second_layer,@function
matrix_vector_product_with_bias_second_layer: # @matrix_vector_product_with_bias_second_layer
.Lfunc_begin4:
	.loc	1 50 0                  # backprop.c:50:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp85:
	.cfi_def_cfa_offset 16
.Ltmp86:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp87:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp88:
	.cfi_offset %rbx, -56
.Ltmp89:
	.cfi_offset %r12, -48
.Ltmp90:
	.cfi_offset %r13, -40
.Ltmp91:
	.cfi_offset %r14, -32
.Ltmp92:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- RDI
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:weights <- RSI
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- RDX
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- RCX
	movq	%rcx, %rbx
.Ltmp93:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- RBX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp94:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RBP+-72]
	movq	%rsi, %r12
.Ltmp95:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:weights <- R12
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp96:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- [RBP+-80]
	movabsq	$7589518174893813018, %rdi # imm = 0x69536291AEEAAD1A
	movabsq	$1582751165578686747, %r14 # imm = 0x15F70FCCA027311B
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp97:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:i <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%r12, %rax
.Ltmp98:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:weights <- RAX
	movabsq	$1330375094745896146, %r14 # imm = 0x127671199C5B14D2
	movabsq	$6855684095309981708, %r13 # imm = 0x5F24485C993F280C
.Ltmp99:
	.align	16, 0x90
.LBB4_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:i <- 0
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp100:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- R14
	movq	%r15, %r12
	.loc	1 53 9 prologue_end     # backprop.c:53:9
.Ltmp101:
	leaq	(%r14,%r12,8), %r15
	movl	$8, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	movq	$0, (%r14,%r12,8)
.Ltmp102:
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RBP+-72]
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6112575827007931220, %rdi # imm = 0x54D43B542F728354
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-56(%rbp), %r12         # 8-byte Reload
	xorl	%r14d, %r14d
.Ltmp103:
	.align	16, 0x90
.LBB4_2:                                # %for.body3
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:i <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 55 31                 # backprop.c:55:31
.Ltmp104:
	movsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r14), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 55 13 is_stmt 0       # backprop.c:55:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$8, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp105:
	.loc	1 54 9 is_stmt 1        # backprop.c:54:9
	addq	$8, %r14
	addq	$8, %r12
	cmpq	$512, %r14              # imm = 0x200
	jne	.LBB4_2
.Ltmp106:
# BB#3:                                 # %for.cond1.pre_exit.for.inc12
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:input_activations <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:i <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:j <- 0
	movl	$1, %esi
	movabsq	$6112575827007931220, %r12 # imm = 0x54D43B542F728354
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r15         # 8-byte Reload
	.loc	1 52 5                  # backprop.c:52:5
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1330375094745896146, %r14 # imm = 0x127671199C5B14D2
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %rax         # 8-byte Reload
.Ltmp107:
	.loc	1 52 5 is_stmt 0        # backprop.c:52:5
	addq	$512, %rax              # imm = 0x200
	cmpq	$64, %r15
	jne	.LBB4_1
.Ltmp108:
# BB#4:                                 # %for.cond.pre_exit.for.end14
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:i <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_second_layer:j <- 0
	movl	$1, %esi
	movabsq	$1582751165578686747, %rdi # imm = 0x15F70FCCA027311B
	callq	_KExitRegion
	movabsq	$-8455534973066063853, %rdi # imm = 0x8AA7E7BDC8815013
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %edx
	.loc	1 58 5 is_stmt 1        # backprop.c:58:5
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	add_bias_to_activations
	xorl	%esi, %esi
	movabsq	$7589518174893813018, %rdi # imm = 0x69536291AEEAAD1A
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp109:
.Ltmp110:
	.size	matrix_vector_product_with_bias_second_layer, .Ltmp110-matrix_vector_product_with_bias_second_layer
.Lfunc_end4:
	.cfi_endproc

	.globl	matrix_vector_product_with_bias_output_layer
	.align	16, 0x90
	.type	matrix_vector_product_with_bias_output_layer,@function
matrix_vector_product_with_bias_output_layer: # @matrix_vector_product_with_bias_output_layer
.Lfunc_begin5:
	.loc	1 64 0                  # backprop.c:64:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp111:
	.cfi_def_cfa_offset 16
.Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp113:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp114:
	.cfi_offset %rbx, -56
.Ltmp115:
	.cfi_offset %r12, -48
.Ltmp116:
	.cfi_offset %r13, -40
.Ltmp117:
	.cfi_offset %r14, -32
.Ltmp118:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- RDI
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:weights <- RSI
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- RDX
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- RCX
	movq	%rcx, %rbx
.Ltmp119:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- RBX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp120:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RBP+-72]
	movq	%rsi, %r12
.Ltmp121:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:weights <- R12
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp122:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- [RBP+-80]
	movabsq	$-5075748030941141120, %rdi # imm = 0xB98F520EEE5D6780
	movabsq	$3869725548367855992, %r14 # imm = 0x35B406E230B84178
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp123:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:j <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%r12, %rax
.Ltmp124:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:weights <- RAX
	movabsq	$-4159485108580741482, %r14 # imm = 0xC6468A54E6848E96
	movabsq	$510872678622814312, %r13 # imm = 0x716FBFE96C3E068
.Ltmp125:
	.align	16, 0x90
.LBB5_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_2 Depth 2
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:j <- 0
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp126:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- R14
	movq	%r15, %r12
	.loc	1 67 9 prologue_end     # backprop.c:67:9
.Ltmp127:
	leaq	(%r14,%r12,8), %r15
	movl	$8, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	movq	$0, (%r14,%r12,8)
.Ltmp128:
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:i <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RBP+-72]
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3617802480055374209, %rdi # imm = 0xCDCAFBCFF4C5AE7F
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-56(%rbp), %r12         # 8-byte Reload
	xorl	%r14d, %r14d
.Ltmp129:
	.align	16, 0x90
.LBB5_2:                                # %for.body3
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 69 31                 # backprop.c:69:31
.Ltmp130:
	movsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r14), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 69 13 is_stmt 0       # backprop.c:69:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$8, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp131:
	.loc	1 68 9 is_stmt 1        # backprop.c:68:9
	addq	$8, %r14
	addq	$8, %r12
	cmpq	$512, %r14              # imm = 0x200
	jne	.LBB5_2
.Ltmp132:
# BB#3:                                 # %for.cond1.pre_exit.for.inc12
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:input_activations <- RBX
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:i <- 0
	movl	$1, %esi
	movabsq	$-3617802480055374209, %r12 # imm = 0xCDCAFBCFF4C5AE7F
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r15         # 8-byte Reload
	.loc	1 66 5                  # backprop.c:66:5
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4159485108580741482, %r14 # imm = 0xC6468A54E6848E96
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %rax         # 8-byte Reload
.Ltmp133:
	.loc	1 66 5 is_stmt 0        # backprop.c:66:5
	addq	$512, %rax              # imm = 0x200
	cmpq	$3, %r15
	jne	.LBB5_1
.Ltmp134:
# BB#4:                                 # %for.cond.pre_exit.for.end14
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:biases <- [RBP+-80]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:activations <- [RBP+-72]
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:j <- 0
	#DEBUG_VALUE: matrix_vector_product_with_bias_output_layer:i <- 0
	movl	$1, %esi
	movabsq	$3869725548367855992, %rdi # imm = 0x35B406E230B84178
	callq	_KExitRegion
	movabsq	$8150800674454335301, %rdi # imm = 0x711D760753DD6F45
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edx
	.loc	1 72 5 is_stmt 1        # backprop.c:72:5
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	add_bias_to_activations
	xorl	%esi, %esi
	movabsq	$-5075748030941141120, %rdi # imm = 0xB98F520EEE5D6780
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp135:
.Ltmp136:
	.size	matrix_vector_product_with_bias_output_layer, .Ltmp136-matrix_vector_product_with_bias_output_layer
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI6_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	take_difference
	.align	16, 0x90
	.type	take_difference,@function
take_difference:                        # @take_difference
.Lfunc_begin6:
	.loc	1 78 0                  # backprop.c:78:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp137:
	.cfi_def_cfa_offset 16
.Ltmp138:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp139:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp140:
	.cfi_offset %rbx, -56
.Ltmp141:
	.cfi_offset %r12, -48
.Ltmp142:
	.cfi_offset %r13, -40
.Ltmp143:
	.cfi_offset %r14, -32
.Ltmp144:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: take_difference:net_outputs <- RDI
	#DEBUG_VALUE: take_difference:solutions <- RSI
	#DEBUG_VALUE: take_difference:output_difference <- RDX
	#DEBUG_VALUE: take_difference:dactivations <- RCX
	movq	%rcx, %r13
.Ltmp145:
	#DEBUG_VALUE: take_difference:dactivations <- R13
	movq	%rdx, -64(%rbp)         # 8-byte Spill
.Ltmp146:
	#DEBUG_VALUE: take_difference:output_difference <- [RBP+-64]
	movq	%rsi, %r14
.Ltmp147:
	#DEBUG_VALUE: take_difference:solutions <- R14
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp148:
	#DEBUG_VALUE: take_difference:net_outputs <- [RBP+-56]
	movabsq	$-7231701274776157139, %rbx # imm = 0x9BA3D6017B3A442D
	movabsq	$3607451511566425263, %rdi # imm = 0x32103E09635CDCAF
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp149:
	#DEBUG_VALUE: take_difference:i <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$4491728921679499725, %r12 # imm = 0x3E55D3A7F40E11CD
.Ltmp150:
	.align	16, 0x90
.LBB6_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: take_difference:net_outputs <- [RBP+-56]
	#DEBUG_VALUE: take_difference:solutions <- R14
	#DEBUG_VALUE: take_difference:output_difference <- [RBP+-64]
	#DEBUG_VALUE: take_difference:dactivations <- R13
	#DEBUG_VALUE: take_difference:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp151:
	#DEBUG_VALUE: take_difference:net_outputs <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 81 35 prologue_end    # backprop.c:81:35
.Ltmp152:
	movsd	(%rbx,%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp153:
	#DEBUG_VALUE: take_difference:net_outputs <- [RBP+-56]
	leaq	(%r14,%r15), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 81 34 is_stmt 0       # backprop.c:81:34
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	subsd	(%r14,%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%r13,%r15), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	.loc	1 81 32                 # backprop.c:81:32
	mulsd	(%r13,%r15), %xmm0
	xorpd	.LCPI6_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$12, (%rsp)
	movl	$4, %edi
	movl	$5, %esi
	movl	$12, %edx
	movl	$1, %ecx
	movl	$12, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp154:
	#DEBUG_VALUE: take_difference:output_difference <- RBX
	leaq	(%rbx,%r15), %rsi
	movl	$4, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 81 9                  # backprop.c:81:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r15)
.Ltmp155:
	#DEBUG_VALUE: take_difference:output_difference <- [RBP+-64]
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp156:
	.loc	1 80 5 is_stmt 1        # backprop.c:80:5
	addq	$8, %r15
	cmpq	$24, %r15
	jne	.LBB6_1
.Ltmp157:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: take_difference:i <- 0
	movl	$1, %esi
	movabsq	$-7231701274776157139, %rdi # imm = 0x9BA3D6017B3A442D
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$3607451511566425263, %rdi # imm = 0x32103E09635CDCAF
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp158:
	.size	take_difference, .Ltmp158-take_difference
.Lfunc_end6:
	.cfi_endproc

	.globl	get_delta_matrix_weights3
	.align	16, 0x90
	.type	get_delta_matrix_weights3,@function
get_delta_matrix_weights3:              # @get_delta_matrix_weights3
.Lfunc_begin7:
	.loc	1 87 0                  # backprop.c:87:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp161:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp162:
	.cfi_offset %rbx, -56
.Ltmp163:
	.cfi_offset %r12, -48
.Ltmp164:
	.cfi_offset %r13, -40
.Ltmp165:
	.cfi_offset %r14, -32
.Ltmp166:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: get_delta_matrix_weights3:delta_weights3 <- RDI
	#DEBUG_VALUE: get_delta_matrix_weights3:output_difference <- RSI
	#DEBUG_VALUE: get_delta_matrix_weights3:last_activations <- RDX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp167:
	#DEBUG_VALUE: get_delta_matrix_weights3:last_activations <- [RBP+-72]
	movq	%rsi, %rbx
.Ltmp168:
	#DEBUG_VALUE: get_delta_matrix_weights3:output_difference <- RBX
	movq	%rdi, %r15
.Ltmp169:
	#DEBUG_VALUE: get_delta_matrix_weights3:delta_weights3 <- R15
	movabsq	$-1101090079104910618, %rdi # imm = 0xF0B82468293EBAE6
	movabsq	$-2749600292864991631, %r14 # imm = 0xD9D7751A0578DE71
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp170:
	#DEBUG_VALUE: get_delta_matrix_weights3:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-456319147407334162, %r14 # imm = 0xF9AAD4273293A4EE
	movabsq	$-138619283903590435, %rax # imm = 0xFE13867EE7E84FDD
	movabsq	$4629706498526860743, %r12 # imm = 0x40400587FB02D5C7
.Ltmp171:
	.align	16, 0x90
.LBB7_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB7_2 Depth 2
	#DEBUG_VALUE: get_delta_matrix_weights3:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights3:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights3:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp172:
	#DEBUG_VALUE: get_delta_matrix_weights3:j <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 91 54 prologue_end    # backprop.c:91:54
.Ltmp173:
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13,8), %r14
	xorl	%r13d, %r13d
.Ltmp174:
	.align	16, 0x90
.LBB7_2:                                # %for.body3
                                        #   Parent Loop BB7_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: get_delta_matrix_weights3:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights3:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights3:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights3:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%rbx,%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, (%rsp)
	movl	$3, %edi
	movl	$6, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 91 13 is_stmt 0       # backprop.c:91:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp175:
	.loc	1 90 9 is_stmt 1        # backprop.c:90:9
	addq	$8, %r13
	addq	$8, %r15
	cmpq	$24, %r13
	jne	.LBB7_2
.Ltmp176:
# BB#3:                                 # %for.cond1.pre_exit.for.inc9
                                        #   in Loop: Header=BB7_1 Depth=1
	#DEBUG_VALUE: get_delta_matrix_weights3:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights3:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights3:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights3:j <- 0
	movl	$1, %esi
	movabsq	$-456319147407334162, %r14 # imm = 0xF9AAD4273293A4EE
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r13         # 8-byte Reload
	.loc	1 89 5                  # backprop.c:89:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-138619283903590435, %r15 # imm = 0xFE13867EE7E84FDD
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%r15, %rax
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp177:
	.loc	1 89 5 is_stmt 0        # backprop.c:89:5
	addq	$24, %r15
	cmpq	$64, %r13
	jne	.LBB7_1
.Ltmp178:
# BB#4:                                 # %for.cond.pre_exit.for.end11
	#DEBUG_VALUE: get_delta_matrix_weights3:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights3:j <- 0
	movl	$1, %esi
	movabsq	$-2749600292864991631, %rdi # imm = 0xD9D7751A0578DE71
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1101090079104910618, %rdi # imm = 0xF0B82468293EBAE6
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp179:
	.size	get_delta_matrix_weights3, .Ltmp179-get_delta_matrix_weights3
.Lfunc_end7:
	.cfi_endproc

	.globl	get_oracle_activations2
	.align	16, 0x90
	.type	get_oracle_activations2,@function
get_oracle_activations2:                # @get_oracle_activations2
.Lfunc_begin8:
	.loc	1 99 0 is_stmt 1        # backprop.c:99:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp180:
	.cfi_def_cfa_offset 16
.Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp182:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp183:
	.cfi_offset %rbx, -56
.Ltmp184:
	.cfi_offset %r12, -48
.Ltmp185:
	.cfi_offset %r13, -40
.Ltmp186:
	.cfi_offset %r14, -32
.Ltmp187:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: get_oracle_activations2:weights3 <- RDI
	#DEBUG_VALUE: get_oracle_activations2:output_differences <- RSI
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- RDX
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- RCX
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.Ltmp188:
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- [RBP+-72]
	movq	%rdx, -80(%rbp)         # 8-byte Spill
.Ltmp189:
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- [RBP+-80]
	movq	%rsi, %rbx
.Ltmp190:
	#DEBUG_VALUE: get_oracle_activations2:output_differences <- RBX
	movq	%rdi, %r13
.Ltmp191:
	#DEBUG_VALUE: get_oracle_activations2:weights3 <- R13
	movabsq	$6662463830735543997, %r14 # imm = 0x5C75D38E07E15EBD
	movabsq	$4394582085256557544, %rdi # imm = 0x3CFCB11F800333E8
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp192:
	#DEBUG_VALUE: get_oracle_activations2:i <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-3688048989596070260, %r14 # imm = 0xCCD16AFBECE34E8C
	movabsq	$-5114653034830882534, %r15 # imm = 0xB9051A29D588191A
.Ltmp193:
	.align	16, 0x90
.LBB8_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_2 Depth 2
	#DEBUG_VALUE: get_oracle_activations2:output_differences <- RBX
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- [RBP+-80]
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- [RBP+-72]
	#DEBUG_VALUE: get_oracle_activations2:i <- 0
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-80(%rbp), %r14         # 8-byte Reload
.Ltmp194:
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- R14
	movq	%r12, %r13
	.loc	1 102 9 prologue_end    # backprop.c:102:9
.Ltmp195:
	leaq	(%r14,%r13,8), %r12
	movl	$8, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	movq	$0, (%r14,%r13,8)
.Ltmp196:
	#DEBUG_VALUE: get_oracle_activations2:j <- 0
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- [RBP+-80]
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5701249926179726658, %rdi # imm = 0x4F1EE899F1AA2542
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-56(%rbp), %r13         # 8-byte Reload
	xorl	%r14d, %r14d
.Ltmp197:
	.align	16, 0x90
.LBB8_2:                                # %for.body3
                                        #   Parent Loop BB8_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: get_oracle_activations2:output_differences <- RBX
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- [RBP+-80]
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- [RBP+-72]
	#DEBUG_VALUE: get_oracle_activations2:i <- 0
	#DEBUG_VALUE: get_oracle_activations2:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 104 38                # backprop.c:104:38
.Ltmp198:
	movsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 104 13 is_stmt 0      # backprop.c:104:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$7, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp199:
	.loc	1 103 9 is_stmt 1       # backprop.c:103:9
	addq	$8, %r14
	addq	$8, %r13
	cmpq	$24, %r14
	jne	.LBB8_2
.Ltmp200:
# BB#3:                                 # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB8_1 Depth=1
	#DEBUG_VALUE: get_oracle_activations2:output_differences <- RBX
	#DEBUG_VALUE: get_oracle_activations2:oracle_activations <- [RBP+-80]
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- [RBP+-72]
	#DEBUG_VALUE: get_oracle_activations2:i <- 0
	#DEBUG_VALUE: get_oracle_activations2:j <- 0
	movl	$1, %esi
	movabsq	$5701249926179726658, %rax # imm = 0x4F1EE899F1AA2542
	movq	%rax, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movl	$10, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 106 33                # backprop.c:106:33
	movsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp201:
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- R14
	movq	-64(%rbp), %r13         # 8-byte Reload
	.loc	1 106 57 is_stmt 0      # backprop.c:106:57
	leaq	(%r14,%r13,8), %rdi
	movl	$11, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 106 33                # backprop.c:106:33
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r14,%r13,8), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp202:
	#DEBUG_VALUE: get_oracle_activations2:dactivations <- [RBP+-72]
	movl	$5, (%rsp)
	movl	$12, %edi
	movl	$10, %esi
	movl	$5, %edx
	movl	$11, %ecx
	movl	$5, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$12, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 106 9                 # backprop.c:106:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r12)
	movq	%r13, %r12
.Ltmp203:
	.loc	1 101 5 is_stmt 1       # backprop.c:101:5
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3688048989596070260, %r14 # imm = 0xCCD16AFBECE34E8C
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %r13         # 8-byte Reload
.Ltmp204:
	.loc	1 101 5 is_stmt 0       # backprop.c:101:5
	addq	$24, %r13
	cmpq	$64, %r12
	jne	.LBB8_1
.Ltmp205:
# BB#4:                                 # %for.cond.pre_exit.for.end21
	#DEBUG_VALUE: get_oracle_activations2:i <- 0
	#DEBUG_VALUE: get_oracle_activations2:j <- 0
	movl	$1, %esi
	movabsq	$6662463830735543997, %rdi # imm = 0x5C75D38E07E15EBD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4394582085256557544, %rdi # imm = 0x3CFCB11F800333E8
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp206:
	.size	get_oracle_activations2, .Ltmp206-get_oracle_activations2
.Lfunc_end8:
	.cfi_endproc

	.globl	get_delta_matrix_weights2
	.align	16, 0x90
	.type	get_delta_matrix_weights2,@function
get_delta_matrix_weights2:              # @get_delta_matrix_weights2
.Lfunc_begin9:
	.loc	1 112 0 is_stmt 1       # backprop.c:112:0
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
	subq	$40, %rsp
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
	#DEBUG_VALUE: get_delta_matrix_weights2:delta_weights2 <- RDI
	#DEBUG_VALUE: get_delta_matrix_weights2:output_difference <- RSI
	#DEBUG_VALUE: get_delta_matrix_weights2:last_activations <- RDX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp215:
	#DEBUG_VALUE: get_delta_matrix_weights2:last_activations <- [RBP+-72]
	movq	%rsi, %rbx
.Ltmp216:
	#DEBUG_VALUE: get_delta_matrix_weights2:output_difference <- RBX
	movq	%rdi, %r15
.Ltmp217:
	#DEBUG_VALUE: get_delta_matrix_weights2:delta_weights2 <- R15
	movabsq	$-4914403027807515301, %r14 # imm = 0xBBCC887BDC6DCD5B
	movabsq	$4582962199264809317, %rdi # imm = 0x3F99F3D6B238D165
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp218:
	#DEBUG_VALUE: get_delta_matrix_weights2:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$3160323632335154459, %r14 # imm = 0x2BDBB999789BED1B
	movabsq	$4832867881334022067, %rax # imm = 0x4311CBBB814F1FB3
	movabsq	$2569245362545114646, %r12 # imm = 0x23A7CB0B77523E16
.Ltmp219:
	.align	16, 0x90
.LBB9_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_2 Depth 2
	#DEBUG_VALUE: get_delta_matrix_weights2:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights2:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights2:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp220:
	#DEBUG_VALUE: get_delta_matrix_weights2:j <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 116 53 prologue_end   # backprop.c:116:53
.Ltmp221:
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13,8), %r14
	xorl	%r13d, %r13d
.Ltmp222:
	.align	16, 0x90
.LBB9_2:                                # %for.body3
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: get_delta_matrix_weights2:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights2:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights2:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights2:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%rbx,%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, (%rsp)
	movl	$3, %edi
	movl	$6, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 116 13 is_stmt 0      # backprop.c:116:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp223:
	.loc	1 115 9 is_stmt 1       # backprop.c:115:9
	addq	$8, %r13
	addq	$8, %r15
	cmpq	$512, %r13              # imm = 0x200
	jne	.LBB9_2
.Ltmp224:
# BB#3:                                 # %for.cond1.pre_exit.for.inc9
                                        #   in Loop: Header=BB9_1 Depth=1
	#DEBUG_VALUE: get_delta_matrix_weights2:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights2:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights2:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights2:j <- 0
	movl	$1, %esi
	movabsq	$3160323632335154459, %r14 # imm = 0x2BDBB999789BED1B
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r13         # 8-byte Reload
	.loc	1 114 5                 # backprop.c:114:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4832867881334022067, %r15 # imm = 0x4311CBBB814F1FB3
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%r15, %rax
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp225:
	.loc	1 114 5 is_stmt 0       # backprop.c:114:5
	addq	$512, %r15              # imm = 0x200
	cmpq	$64, %r13
	jne	.LBB9_1
.Ltmp226:
# BB#4:                                 # %for.cond.pre_exit.for.end11
	#DEBUG_VALUE: get_delta_matrix_weights2:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights2:j <- 0
	movl	$1, %esi
	movabsq	$-4914403027807515301, %rdi # imm = 0xBBCC887BDC6DCD5B
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4582962199264809317, %rdi # imm = 0x3F99F3D6B238D165
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp227:
	.size	get_delta_matrix_weights2, .Ltmp227-get_delta_matrix_weights2
.Lfunc_end9:
	.cfi_endproc

	.globl	get_oracle_activations1
	.align	16, 0x90
	.type	get_oracle_activations1,@function
get_oracle_activations1:                # @get_oracle_activations1
.Lfunc_begin10:
	.loc	1 124 0 is_stmt 1       # backprop.c:124:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp228:
	.cfi_def_cfa_offset 16
.Ltmp229:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp230:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp231:
	.cfi_offset %rbx, -56
.Ltmp232:
	.cfi_offset %r12, -48
.Ltmp233:
	.cfi_offset %r13, -40
.Ltmp234:
	.cfi_offset %r14, -32
.Ltmp235:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: get_oracle_activations1:weights2 <- RDI
	#DEBUG_VALUE: get_oracle_activations1:output_differences <- RSI
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- RDX
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- RCX
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.Ltmp236:
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- [RBP+-72]
	movq	%rdx, -80(%rbp)         # 8-byte Spill
.Ltmp237:
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- [RBP+-80]
	movq	%rsi, %rbx
.Ltmp238:
	#DEBUG_VALUE: get_oracle_activations1:output_differences <- RBX
	movq	%rdi, %r13
.Ltmp239:
	#DEBUG_VALUE: get_oracle_activations1:weights2 <- R13
	movabsq	$-954802175201097350, %rdi # imm = 0xF2BFDC7AFC5E497A
	movabsq	$-8824685449338183486, %r14 # imm = 0x85886B56C9A3A0C2
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp240:
	#DEBUG_VALUE: get_oracle_activations1:i <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$8126154063714096704, %r14 # imm = 0x70C5E61115C69640
	movabsq	$2975961608742573871, %r15 # imm = 0x294CBD50DA4D172F
.Ltmp241:
	.align	16, 0x90
.LBB10_1:                               # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_2 Depth 2
	#DEBUG_VALUE: get_oracle_activations1:output_differences <- RBX
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- [RBP+-80]
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- [RBP+-72]
	#DEBUG_VALUE: get_oracle_activations1:i <- 0
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-80(%rbp), %r14         # 8-byte Reload
.Ltmp242:
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- R14
	movq	%r12, %r13
	.loc	1 127 9 prologue_end    # backprop.c:127:9
.Ltmp243:
	leaq	(%r14,%r13,8), %r12
	movl	$8, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	movq	$0, (%r14,%r13,8)
.Ltmp244:
	#DEBUG_VALUE: get_oracle_activations1:j <- 0
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- [RBP+-80]
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6438000627395473903, %rdi # imm = 0xA6A7A08A1459CE11
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-56(%rbp), %r13         # 8-byte Reload
	xorl	%r14d, %r14d
.Ltmp245:
	.align	16, 0x90
.LBB10_2:                               # %for.body3
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: get_oracle_activations1:output_differences <- RBX
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- [RBP+-80]
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- [RBP+-72]
	#DEBUG_VALUE: get_oracle_activations1:i <- 0
	#DEBUG_VALUE: get_oracle_activations1:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 129 38                # backprop.c:129:38
.Ltmp246:
	movsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 129 13 is_stmt 0      # backprop.c:129:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$8, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp247:
	.loc	1 128 9 is_stmt 1       # backprop.c:128:9
	addq	$8, %r14
	addq	$8, %r13
	cmpq	$512, %r14              # imm = 0x200
	jne	.LBB10_2
.Ltmp248:
# BB#3:                                 # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: get_oracle_activations1:output_differences <- RBX
	#DEBUG_VALUE: get_oracle_activations1:oracle_activations <- [RBP+-80]
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- [RBP+-72]
	#DEBUG_VALUE: get_oracle_activations1:i <- 0
	#DEBUG_VALUE: get_oracle_activations1:j <- 0
	movl	$1, %esi
	movabsq	$-6438000627395473903, %rax # imm = 0xA6A7A08A1459CE11
	movq	%rax, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movl	$10, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 131 33                # backprop.c:131:33
	movsd	(%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp249:
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- R14
	movq	-64(%rbp), %r13         # 8-byte Reload
	.loc	1 131 57 is_stmt 0      # backprop.c:131:57
	leaq	(%r14,%r13,8), %rdi
	movl	$11, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 131 33                # backprop.c:131:33
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r14,%r13,8), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp250:
	#DEBUG_VALUE: get_oracle_activations1:dactivations <- [RBP+-72]
	movl	$5, (%rsp)
	movl	$12, %edi
	movl	$6, %esi
	movl	$5, %edx
	movl	$10, %ecx
	movl	$5, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	movl	$12, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 131 9                 # backprop.c:131:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r12)
	movq	%r13, %r12
.Ltmp251:
	.loc	1 126 5 is_stmt 1       # backprop.c:126:5
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8126154063714096704, %r14 # imm = 0x70C5E61115C69640
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %r13         # 8-byte Reload
.Ltmp252:
	.loc	1 126 5 is_stmt 0       # backprop.c:126:5
	addq	$512, %r13              # imm = 0x200
	cmpq	$64, %r12
	jne	.LBB10_1
.Ltmp253:
# BB#4:                                 # %for.cond.pre_exit.for.end21
	#DEBUG_VALUE: get_oracle_activations1:i <- 0
	#DEBUG_VALUE: get_oracle_activations1:j <- 0
	movl	$1, %esi
	movabsq	$-8824685449338183486, %rdi # imm = 0x85886B56C9A3A0C2
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-954802175201097350, %rdi # imm = 0xF2BFDC7AFC5E497A
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp254:
	.size	get_oracle_activations1, .Ltmp254-get_oracle_activations1
.Lfunc_end10:
	.cfi_endproc

	.globl	get_delta_matrix_weights1
	.align	16, 0x90
	.type	get_delta_matrix_weights1,@function
get_delta_matrix_weights1:              # @get_delta_matrix_weights1
.Lfunc_begin11:
	.loc	1 137 0 is_stmt 1       # backprop.c:137:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp255:
	.cfi_def_cfa_offset 16
.Ltmp256:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp257:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp258:
	.cfi_offset %rbx, -56
.Ltmp259:
	.cfi_offset %r12, -48
.Ltmp260:
	.cfi_offset %r13, -40
.Ltmp261:
	.cfi_offset %r14, -32
.Ltmp262:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: get_delta_matrix_weights1:delta_weights1 <- RDI
	#DEBUG_VALUE: get_delta_matrix_weights1:output_difference <- RSI
	#DEBUG_VALUE: get_delta_matrix_weights1:last_activations <- RDX
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp263:
	#DEBUG_VALUE: get_delta_matrix_weights1:last_activations <- [RBP+-72]
	movq	%rsi, %rbx
.Ltmp264:
	#DEBUG_VALUE: get_delta_matrix_weights1:output_difference <- RBX
	movq	%rdi, %r15
.Ltmp265:
	#DEBUG_VALUE: get_delta_matrix_weights1:delta_weights1 <- R15
	movabsq	$-6240963678226535007, %r14 # imm = 0xA963A499C7312DA1
	movabsq	$577333934037018149, %rdi # imm = 0x8031A27770E2625
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp266:
	#DEBUG_VALUE: get_delta_matrix_weights1:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$3421546264643873400, %r14 # imm = 0x2F7BC63316A9AA78
	movabsq	$-2369210876200603258, %r12 # imm = 0xDF1EDF42BE123186
.Ltmp267:
	.align	16, 0x90
.LBB11_1:                               # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_2 Depth 2
	#DEBUG_VALUE: get_delta_matrix_weights1:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights1:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights1:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp268:
	#DEBUG_VALUE: get_delta_matrix_weights1:j <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4567064760970567429, %rdi # imm = 0x3F617933E7DADF05
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 141 53 prologue_end   # backprop.c:141:53
.Ltmp269:
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13,8), %r14
	xorl	%r13d, %r13d
.Ltmp270:
	.align	16, 0x90
.LBB11_2:                               # %for.body3
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: get_delta_matrix_weights1:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights1:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights1:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights1:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%rbx,%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, (%rsp)
	movl	$3, %edi
	movl	$6, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 141 13 is_stmt 0      # backprop.c:141:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp271:
	.loc	1 140 9 is_stmt 1       # backprop.c:140:9
	addq	$8, %r13
	addq	$8, %r15
	cmpq	$512, %r13              # imm = 0x200
	jne	.LBB11_2
.Ltmp272:
# BB#3:                                 # %for.cond1.pre_exit.for.inc9
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: get_delta_matrix_weights1:output_difference <- RBX
	#DEBUG_VALUE: get_delta_matrix_weights1:last_activations <- [RBP+-72]
	#DEBUG_VALUE: get_delta_matrix_weights1:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights1:j <- 0
	movl	$1, %esi
	movabsq	$4567064760970567429, %rax # imm = 0x3F617933E7DADF05
	movq	%rax, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r13         # 8-byte Reload
	.loc	1 139 5                 # backprop.c:139:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3421546264643873400, %r14 # imm = 0x2F7BC63316A9AA78
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp273:
	.loc	1 139 5 is_stmt 0       # backprop.c:139:5
	addq	$512, %r15              # imm = 0x200
	cmpq	$13, %r13
	jne	.LBB11_1
.Ltmp274:
# BB#4:                                 # %for.cond.pre_exit.for.end11
	#DEBUG_VALUE: get_delta_matrix_weights1:i <- 0
	#DEBUG_VALUE: get_delta_matrix_weights1:j <- 0
	movl	$1, %esi
	movabsq	$-6240963678226535007, %rdi # imm = 0xA963A499C7312DA1
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$577333934037018149, %rdi # imm = 0x8031A27770E2625
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp275:
	.size	get_delta_matrix_weights1, .Ltmp275-get_delta_matrix_weights1
.Lfunc_end11:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI12_0:
	.quad	-4646453807550688133    # double -0.01
	.text
	.globl	update_weights
	.align	16, 0x90
	.type	update_weights,@function
update_weights:                         # @update_weights
.Lfunc_begin12:
	.loc	1 157 0 is_stmt 1       # backprop.c:157:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp276:
	.cfi_def_cfa_offset 16
.Ltmp277:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp278:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
.Ltmp279:
	.cfi_offset %rbx, -56
.Ltmp280:
	.cfi_offset %r12, -48
.Ltmp281:
	.cfi_offset %r13, -40
.Ltmp282:
	.cfi_offset %r14, -32
.Ltmp283:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: update_weights:weights1 <- RDI
	#DEBUG_VALUE: update_weights:weights2 <- RSI
	#DEBUG_VALUE: update_weights:weights3 <- RDX
	#DEBUG_VALUE: update_weights:d_weights1 <- RCX
	#DEBUG_VALUE: update_weights:d_weights2 <- R8
	#DEBUG_VALUE: update_weights:d_weights3 <- R9
	movq	%r9, -80(%rbp)          # 8-byte Spill
.Ltmp284:
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	movq	%r8, -88(%rbp)          # 8-byte Spill
.Ltmp285:
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	movq	%rcx, %r14
.Ltmp286:
	#DEBUG_VALUE: update_weights:d_weights1 <- R14
	movq	%rdx, -120(%rbp)        # 8-byte Spill
.Ltmp287:
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	movq	%rsi, -128(%rbp)        # 8-byte Spill
.Ltmp288:
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	movq	%rdi, %r15
.Ltmp289:
	#DEBUG_VALUE: update_weights:weights1 <- R15
	movq	%r15, -72(%rbp)         # 8-byte Spill
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	movq	16(%rbp), %r13
	#DEBUG_VALUE: update_weights:biases1 <- R13
	movabsq	$-490480474517444982, %rdi # imm = 0xF931769B6B1F668A
	movabsq	$1301085064275257194, %r12 # imm = 0x120E61F8F6B1676A
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$115, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp290:
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movabsq	$-8224887061766492374, %r12 # imm = 0x8DDB54CB6DB3AF2A
	movq	%r15, -96(%rbp)         # 8-byte Spill
.Ltmp291:
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	xorl	%esi, %esi
	xorl	%r15d, %r15d
	jmp	.LBB12_1
.Ltmp292:
	.align	16, 0x90
.LBB12_5:                               # %for.cond1.pre_exit.for.inc19
                                        #   in Loop: Header=BB12_1 Depth=1
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$-4775653971374257136, %rdi # imm = 0xBDB97803FA0DCC10
	callq	_KExitRegion
	movl	$6, %r15d
	movl	$6, %edi
	callq	_KPushCDep
	movq	-112(%rbp), %rbx        # 8-byte Reload
	.loc	1 163 5 prologue_end    # backprop.c:163:5
.Ltmp293:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8815203389117896743, %rdi # imm = 0x7A55E4C707311827
	callq	_KExitRegion
	addq	$512, -96(%rbp)         # 8-byte Folded Spill
                                        # imm = 0x200
	movq	-104(%rbp), %r14        # 8-byte Reload
	addq	$512, %r14              # imm = 0x200
	movl	$106, %esi
	movq	16(%rbp), %r13
.Ltmp294:
	#DEBUG_VALUE: update_weights:biases1 <- R13
.LBB12_1:                               # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_3 Depth 2
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movl	$22, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 163 5 is_stmt 0       # backprop.c:163:5
	cmpq	$13, %rbx
	je	.LBB12_6
.Ltmp295:
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movq	%rbx, -112(%rbp)        # 8-byte Spill
.Ltmp296:
	#DEBUG_VALUE: update_weights:biases1 <- undef
	movl	$2, %esi
	movabsq	$8815203389117896743, %rdi # imm = 0x7A55E4C707311827
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4775653971374257136, %rdi # imm = 0xBDB97803FA0DCC10
	callq	_KEnterRegion
	movl	$22, %r15d
	movl	$0, -56(%rbp)           # 4-byte Folded Spill
	movl	$64, %r13d
	movq	%r14, %rbx
	movq	%r14, -104(%rbp)        # 8-byte Spill
	movq	-96(%rbp), %r14         # 8-byte Reload
	jmp	.LBB12_3
	.align	16, 0x90
.LBB12_4:                               # %for.body3
                                        #   in Loop: Header=BB12_3 Depth=2
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, -56(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	callq	_KPushCDep
	movl	$43, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	movsd	(%rbx), %xmm0
	.loc	1 165 49 is_stmt 1      # backprop.c:165:49
.Ltmp297:
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 165 13 is_stmt 0      # backprop.c:165:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$8, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r14)
	movl	$10, %esi
	movl	$11, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 166 21 is_stmt 1      # backprop.c:166:21
	movsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$12, %esi
	movl	$13, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r14), %xmm1
	.loc	1 166 13 is_stmt 0      # backprop.c:166:13
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp298:
	#DEBUG_VALUE: update_weights:norm <- [RBP+-64]
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$7, (%rsp)
	movl	$107, %r15d
	movl	$107, %edi
	movl	$106, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$7, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, %r14
	addq	$8, %rbx
	decq	%r13
.Ltmp299:
.LBB12_3:                               # %for.cond1
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$6, %edi
	callq	_KPushCDep
	movl	$106, %edi
	movl	$6, %edx
	movl	%r15d, %esi
	movl	-56(%rbp), %ecx         # 4-byte Reload
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$106, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$106, %edi
	movl	$106, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 164 9 is_stmt 1       # backprop.c:164:9
	testq	%r13, %r13
	jne	.LBB12_4
	jmp	.LBB12_5
.Ltmp300:
.LBB12_6:                               # %for.cond.pre_exit.for.end21
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movl	$1, %esi
	movabsq	$1301085064275257194, %rdi # imm = 0x120E61F8F6B1676A
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-5670596675939815398, %rdi # imm = 0xB14DFE5E0A18B01A
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movabsq	$-7739350516917811487, %r14 # imm = 0x94984DB5AEE0C6E1
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB12_7
.Ltmp301:
	.align	16, 0x90
.LBB12_8:                               # %for.body24
                                        #   in Loop: Header=BB12_7 Depth=1
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$17, %r15d
	movl	$17, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	movq	40(%rbp), %rax
	movq	%rax, %rbx
.Ltmp302:
	#DEBUG_VALUE: update_weights:d_biases1 <- RBX
	leaq	(%rbx,%r12), %rdi
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	(%rbx,%r12), %xmm0
.Ltmp303:
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	.loc	1 170 24                # backprop.c:170:24
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%r13,%r12), %rbx
	movl	$15, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 170 9 is_stmt 0       # backprop.c:170:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r13,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$16, %edi
	movl	$17, %esi
	movl	$7, %edx
	movl	$14, %ecx
	movl	$7, %r8d
	movl	$15, %r9d
	callq	_KTimestamp3
	movl	$16, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r13,%r12)
	movl	$19, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 171 22 is_stmt 1      # backprop.c:171:22
	movsd	(%r13,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r13,%r12), %xmm1
	.loc	1 171 9 is_stmt 0       # backprop.c:171:9
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp304:
	#DEBUG_VALUE: update_weights:bias_norm <- [RBP+-96]
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$20, 8(%rsp)
	movl	$7, (%rsp)
	movl	$108, %ebx
	movl	$108, %edi
	movl	$24, %esi
	movl	$2, %edx
	movl	$17, %ecx
	movl	$7, %r8d
	movl	$19, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r12
.Ltmp305:
.LBB12_7:                               # %for.cond22
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases1 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movl	$24, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$18, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$17, %esi
	callq	_KPhiAddCond
	.loc	1 169 5 is_stmt 1       # backprop.c:169:5
	cmpq	$512, %r12              # imm = 0x200
	jne	.LBB12_8
.Ltmp306:
# BB#9:                                 # %for.cond22.pre_exit.for.end39
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movl	$1, %esi
	movabsq	$-5670596675939815398, %rdi # imm = 0xB14DFE5E0A18B01A
	callq	_KExitRegion
	movabsq	$9063864288048986550, %rdi # imm = 0x7DC9508C2D8239B6
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$22, %edi
	callq	_KEnqArg
	movl	$21, %edi
	callq	_KLinkReturn
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	.loc	1 174 12                # backprop.c:174:12
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	jnp	.LBB12_11
.Ltmp307:
# BB#10:                                # %call.sqrt
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	callq	sqrt
	movaps	%xmm0, %xmm1
.Ltmp308:
.LBB12_11:                              # %for.cond22.pre_exit.for.end39.split
	#DEBUG_VALUE: update_weights:weights1 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
.Ltmp309:
	#DEBUG_VALUE: update_weights:biases1 <- undef
	movabsq	$8307488781403938165, %rdi # imm = 0x734A21081F1FDD75
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$24, %edi
	callq	_KEnqArg
	movl	$23, %edi
	callq	_KLinkReturn
	movsd	-96(%rbp), %xmm1        # 8-byte Reload
	.loc	1 175 17                # backprop.c:175:17
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp310:
	#DEBUG_VALUE: update_weights:weights1 <- R14
	jnp	.LBB12_13
.Ltmp311:
# BB#12:                                # %call.sqrt170
	#DEBUG_VALUE: update_weights:weights1 <- R14
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movaps	%xmm1, %xmm0
	callq	sqrt
.Ltmp312:
.LBB12_13:                              # %for.cond22.pre_exit.for.end39.split.split
	#DEBUG_VALUE: update_weights:weights1 <- R14
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-9163841895675587392, %rdi # imm = 0x80D37E59166A14C0
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$29, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-6090489794988443602, %r12 # imm = 0xAB7A3BCCDD92782E
	movabsq	$-2734196760410916449, %rbx # imm = 0xDA0E2E8865AEF99F
	movabsq	$-4538122415783559489, %r13 # imm = 0xC10559B4F3FBBEBF
.Ltmp313:
	.align	16, 0x90
.LBB12_14:                              # %for.body43
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_15 Depth 2
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	movq	%r14, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$31, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$64, %r12d
	.align	16, 0x90
.LBB12_15:                              # %for.body46
                                        #   Parent Loop BB12_14 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
.Ltmp314:
	#DEBUG_VALUE: update_weights:norm <- [RBP+-56]
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$30, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	movl	$25, %esi
	movl	$26, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 179 48                # backprop.c:179:48
.Ltmp315:
	movsd	(%r14), %xmm0
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$27, %edi
	movl	$30, %esi
	movl	$20, %edx
	movl	$25, %ecx
	movl	$20, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$27, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 179 13 is_stmt 0      # backprop.c:179:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp316:
	.loc	1 178 9 is_stmt 1       # backprop.c:178:9
	addq	$8, %r14
	decq	%r12
	jne	.LBB12_15
.Ltmp317:
# BB#16:                                # %for.cond44.pre_exit.for.inc58
                                        #   in Loop: Header=BB12_14 Depth=1
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:norm <- [RBP+-56]
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$-6090489794988443602, %r12 # imm = 0xAB7A3BCCDD92782E
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$28, %edi
	callq	_KPushCDep
	.loc	1 177 5                 # backprop.c:177:5
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2734196760410916449, %rbx # imm = 0xDA0E2E8865AEF99F
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$29, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp318:
	.loc	1 177 5 is_stmt 0       # backprop.c:177:5
	addq	$512, %r14              # imm = 0x200
	cmpq	$13, %r15
	jne	.LBB12_14
.Ltmp319:
# BB#17:                                # %for.cond41.pre_exit.for.end60
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- undef
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movabsq	$1879730331437641409, %r14 # imm = 0x1A1624C6F6DE2EC1
	movl	$1, %esi
	movabsq	$-9163841895675587392, %rdi # imm = 0x80D37E59166A14C0
	callq	_KExitRegion
	movl	$35, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$35, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-3213242241125992071, %r15 # imm = 0xD3684534C867B979
	xorl	%ebx, %ebx
	movq	16(%rbp), %r13
.Ltmp320:
	#DEBUG_VALUE: update_weights:biases1 <- R13
	.align	16, 0x90
.LBB12_18:                              # %for.body63
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:biases1 <- R13
	#DEBUG_VALUE: update_weights:bias_norm <- [RBP+-64]
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	leaq	(%r13,%rbx), %r12
	movl	$32, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 183 23 is_stmt 1      # backprop.c:183:23
.Ltmp321:
	movsd	(%r13,%rbx), %xmm0
	divsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$33, %edi
	movl	$23, %esi
	movl	$20, %edx
	movl	$34, %ecx
	movl	$20, %r8d
	movl	$32, %r9d
	callq	_KTimestamp3
	movl	$33, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 183 9 is_stmt 0       # backprop.c:183:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r13,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$35, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp322:
	.loc	1 182 5 is_stmt 1       # backprop.c:182:5
	addq	$8, %rbx
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB12_18
.Ltmp323:
# BB#19:                                # %for.cond61.pre_exit.for.end71
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights2 <- [RBP+-88]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movabsq	$5485862346413869863, %rbx # imm = 0x4C21B2BD1CB08B27
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp324:
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	movl	$42, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	movabsq	$5203834861342460779, %r13 # imm = 0x4837BC3C3C1C8B6B
	movabsq	$3173431273564579056, %r15 # imm = 0x2C0A4AEE03EEA4F0
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	xorl	%r12d, %r12d
	movq	-88(%rbp), %r14         # 8-byte Reload
.Ltmp325:
	#DEBUG_VALUE: update_weights:d_weights2 <- R14
	jmp	.LBB12_20
.Ltmp326:
	.align	16, 0x90
.LBB12_24:                              # %for.cond75.pre_exit.for.inc101
                                        #   in Loop: Header=BB12_20 Depth=1
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$6980454762419402204, %r12 # imm = 0x60DF8E9F54B135DC
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$41, %r12d
	movl	$41, %edi
	callq	_KPushCDep
	movq	-96(%rbp), %rbx         # 8-byte Reload
	.loc	1 189 5                 # backprop.c:189:5
.Ltmp327:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5203834861342460779, %r13 # imm = 0x4837BC3C3C1C8B6B
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$512, -72(%rbp)         # 8-byte Folded Spill
                                        # imm = 0x200
	movq	-88(%rbp), %r14         # 8-byte Reload
	addq	$512, %r14              # imm = 0x200
	movl	$109, %esi
.Ltmp328:
.LBB12_20:                              # %for.cond72
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_22 Depth 2
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$57, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	movl	$42, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$41, %esi
	callq	_KPhiAddCond
	.loc	1 189 5 is_stmt 0       # backprop.c:189:5
	cmpq	$64, %rbx
	je	.LBB12_25
# BB#21:                                # %for.body74
                                        #   in Loop: Header=BB12_20 Depth=1
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movq	%rbx, -96(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$41, %edi
	callq	_KPushCDep
	movl	$44, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6980454762419402204, %rdi # imm = 0x60DF8E9F54B135DC
	callq	_KEnterRegion
	movl	$57, %r12d
	movl	$0, -56(%rbp)           # 4-byte Folded Spill
	movl	$64, %r13d
	movq	%r14, -88(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %rbx         # 8-byte Reload
	jmp	.LBB12_22
	.align	16, 0x90
.LBB12_23:                              # %for.body77
                                        #   in Loop: Header=BB12_22 Depth=2
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$43, -56(%rbp)          # 4-byte Folded Spill
	movl	$43, %edi
	callq	_KPushCDep
	movl	$43, %edi
	callq	_KWork
	movl	$36, %esi
	movl	$37, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	(%r14), %xmm0
	.loc	1 191 49 is_stmt 1      # backprop.c:191:49
.Ltmp329:
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$38, %esi
	movl	$39, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 191 13 is_stmt 0      # backprop.c:191:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$40, %edi
	movl	$43, %esi
	movl	$7, %edx
	movl	$36, %ecx
	movl	$7, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	movl	$40, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx)
	movl	$45, %esi
	movl	$46, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 192 21 is_stmt 1      # backprop.c:192:21
	movsd	(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$47, %esi
	movl	$48, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%rbx), %xmm1
	.loc	1 192 13 is_stmt 0      # backprop.c:192:13
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp330:
	#DEBUG_VALUE: update_weights:norm <- [RBP+-64]
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$47, 8(%rsp)
	movl	$7, (%rsp)
	movl	$110, %r12d
	movl	$110, %edi
	movl	$109, %esi
	movl	$2, %edx
	movl	$43, %ecx
	movl	$7, %r8d
	movl	$45, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$8, %rbx
	addq	$8, %r14
	decq	%r13
.Ltmp331:
.LBB12_22:                              # %for.cond75
                                        #   Parent Loop BB12_20 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$41, %edi
	callq	_KPushCDep
	movl	$109, %edi
	movl	$41, %edx
	movl	%r12d, %esi
	movl	-56(%rbp), %ecx         # 4-byte Reload
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$109, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$109, %edi
	movl	$109, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 190 9 is_stmt 1       # backprop.c:190:9
	testq	%r13, %r13
	jne	.LBB12_23
	jmp	.LBB12_24
.Ltmp332:
.LBB12_25:                              # %for.cond72.pre_exit.for.end103
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$5485862346413869863, %rdi # imm = 0x4C21B2BD1CB08B27
	callq	_KExitRegion
	movl	$53, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-6933466226887917571, %rdi # imm = 0x9FC76133A42D7FFD
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movabsq	$-5736580576220316706, %r14 # imm = 0xB063925C10FB7BDE
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movq	24(%rbp), %r13
.Ltmp333:
	#DEBUG_VALUE: update_weights:biases2 <- R13
	jmp	.LBB12_26
.Ltmp334:
	.align	16, 0x90
.LBB12_27:                              # %for.body106
                                        #   in Loop: Header=BB12_26 Depth=1
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$52, %r15d
	movl	$52, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	movq	48(%rbp), %rax
	movq	%rax, %rbx
.Ltmp335:
	#DEBUG_VALUE: update_weights:d_biases2 <- RBX
	leaq	(%rbx,%r12), %rdi
	movl	$49, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	(%rbx,%r12), %xmm0
.Ltmp336:
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	.loc	1 196 24                # backprop.c:196:24
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%r13,%r12), %rbx
	movl	$50, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 196 9 is_stmt 0       # backprop.c:196:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r13,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$51, %edi
	movl	$52, %esi
	movl	$7, %edx
	movl	$49, %ecx
	movl	$7, %r8d
	movl	$50, %r9d
	callq	_KTimestamp3
	movl	$51, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r13,%r12)
	movl	$54, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 197 22 is_stmt 1      # backprop.c:197:22
	movsd	(%r13,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$55, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r13,%r12), %xmm1
	.loc	1 197 9 is_stmt 0       # backprop.c:197:9
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp337:
	#DEBUG_VALUE: update_weights:bias_norm <- [RBP+-72]
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$55, 8(%rsp)
	movl	$7, (%rsp)
	movl	$111, %ebx
	movl	$111, %edi
	movl	$59, %esi
	movl	$2, %edx
	movl	$52, %ecx
	movl	$7, %r8d
	movl	$54, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r12
.Ltmp338:
.LBB12_26:                              # %for.cond104
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:d_biases2 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$59, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$53, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$59, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	.loc	1 195 5 is_stmt 1       # backprop.c:195:5
	cmpq	$512, %r12              # imm = 0x200
	jne	.LBB12_27
.Ltmp339:
# BB#28:                                # %for.cond104.pre_exit.for.end121
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$-6933466226887917571, %rdi # imm = 0x9FC76133A42D7FFD
	callq	_KExitRegion
	movabsq	$1048542343760833650, %rdi # imm = 0xE8D2BB4CBD1EC72
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$57, %edi
	callq	_KEnqArg
	movl	$56, %edi
	callq	_KLinkReturn
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	.loc	1 200 12                # backprop.c:200:12
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	jnp	.LBB12_30
.Ltmp340:
# BB#29:                                # %call.sqrt171
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	callq	sqrt
	movaps	%xmm0, %xmm1
.Ltmp341:
.LBB12_30:                              # %for.cond104.pre_exit.for.end121.split
	#DEBUG_VALUE: update_weights:weights2 <- [RBP+-128]
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- R13
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movsd	%xmm1, -56(%rbp)        # 8-byte Spill
.Ltmp342:
	#DEBUG_VALUE: update_weights:biases2 <- undef
	movabsq	$-677355707556500517, %rdi # imm = 0xF6998C92A082EBDB
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$59, %edi
	callq	_KEnqArg
	movl	$58, %edi
	callq	_KLinkReturn
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
	.loc	1 201 17                # backprop.c:201:17
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	movq	-128(%rbp), %r14        # 8-byte Reload
.Ltmp343:
	#DEBUG_VALUE: update_weights:weights2 <- R14
	jnp	.LBB12_32
.Ltmp344:
# BB#31:                                # %call.sqrt172
	#DEBUG_VALUE: update_weights:weights2 <- R14
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movaps	%xmm1, %xmm0
	callq	sqrt
.Ltmp345:
.LBB12_32:                              # %for.cond104.pre_exit.for.end121.split.split
	#DEBUG_VALUE: update_weights:weights2 <- R14
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	xorl	%r13d, %r13d
	movl	$58, %edi
	movl	$58, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$5484592767348744297, %rdi # imm = 0x4C1D3010337FA069
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$63, %edi
	movl	$64, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-5262691576761328058, %rbx # imm = 0xB6F729E4D4B35E46
	movabsq	$-732031822566230008, %r12 # imm = 0xF5D74CEF93A87808
	movabsq	$-7314495529223359691, %r15 # imm = 0x9A7DB111ED757335
.Ltmp346:
	.align	16, 0x90
.LBB12_33:                              # %for.body126
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_34 Depth 2
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$63, %edi
	callq	_KPushCDep
	movl	$66, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$63, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$65, %edi
	movl	$63, %esi
	movl	$1, %edx
	movl	$66, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r14, %rbx
	movl	$64, %r12d
	.align	16, 0x90
.LBB12_34:                              # %for.body129
                                        #   Parent Loop BB12_33 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
.Ltmp347:
	#DEBUG_VALUE: update_weights:norm <- [RBP+-56]
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$65, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	movl	$60, %esi
	movl	$61, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 205 48                # backprop.c:205:48
.Ltmp348:
	movsd	(%rbx), %xmm0
	divsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$62, %edi
	movl	$56, %esi
	movl	$20, %edx
	movl	$65, %ecx
	movl	$20, %r8d
	movl	$60, %r9d
	callq	_KTimestamp3
	movl	$62, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 205 13 is_stmt 0      # backprop.c:205:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$63, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$65, %edi
	movl	$63, %esi
	movl	$1, %edx
	movl	$66, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp349:
	.loc	1 204 9 is_stmt 1       # backprop.c:204:9
	addq	$8, %rbx
	decq	%r12
	jne	.LBB12_34
.Ltmp350:
# BB#35:                                # %for.cond127.pre_exit.for.inc142
                                        #   in Loop: Header=BB12_33 Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:norm <- [RBP+-56]
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$-732031822566230008, %r12 # imm = 0xF5D74CEF93A87808
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$63, %edi
	callq	_KPushCDep
	.loc	1 203 5                 # backprop.c:203:5
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5262691576761328058, %rbx # imm = 0xB6F729E4D4B35E46
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$63, %edi
	movl	$64, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp351:
	.loc	1 203 5 is_stmt 0       # backprop.c:203:5
	addq	$512, %r14              # imm = 0x200
	cmpq	$64, %r13
	jne	.LBB12_33
.Ltmp352:
# BB#36:                                # %for.cond124.pre_exit.for.end144
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- undef
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movabsq	$5581588765671732942, %r14 # imm = 0x4D75C968EC2CB6CE
	movl	$1, %esi
	movabsq	$5484592767348744297, %rdi # imm = 0x4C1D3010337FA069
	callq	_KExitRegion
	movl	$70, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$69, %edi
	movl	$70, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-3825480173945590570, %r15 # imm = 0xCAE92A0CD0AC6CD6
	xorl	%ebx, %ebx
	movq	24(%rbp), %r13
.Ltmp353:
	#DEBUG_VALUE: update_weights:biases2 <- R13
	.align	16, 0x90
.LBB12_37:                              # %for.body147
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:biases2 <- R13
	#DEBUG_VALUE: update_weights:bias_norm <- [RBP+-64]
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$69, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	leaq	(%r13,%rbx), %r12
	movl	$67, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 209 23 is_stmt 1      # backprop.c:209:23
.Ltmp354:
	movsd	(%r13,%rbx), %xmm0
	divsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$68, %edi
	movl	$58, %esi
	movl	$20, %edx
	movl	$69, %ecx
	movl	$20, %r8d
	movl	$67, %r9d
	callq	_KTimestamp3
	movl	$68, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 209 9 is_stmt 0       # backprop.c:209:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r13,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$69, %edi
	movl	$70, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp355:
	.loc	1 208 5 is_stmt 1       # backprop.c:208:5
	addq	$8, %rbx
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB12_37
.Ltmp356:
# BB#38:                                # %for.cond145.pre_exit.for.end155
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_weights3 <- [RBP+-80]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movabsq	$1457606253693742972, %rbx # imm = 0x143A752A3DCDAF7C
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp357:
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	movl	$77, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	movabsq	$7025505552256357783, %r12 # imm = 0x617F9C13B9C65597
	movabsq	$4153596967061775989, %r13 # imm = 0x39A48A6F51DB6675
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	xorl	%r15d, %r15d
	movq	-80(%rbp), %r14         # 8-byte Reload
.Ltmp358:
	#DEBUG_VALUE: update_weights:d_weights3 <- R14
	jmp	.LBB12_39
.Ltmp359:
	.align	16, 0x90
.LBB12_43:                              # %for.cond159.pre_exit.for.inc185
                                        #   in Loop: Header=BB12_39 Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$7025505552256357783, %r12 # imm = 0x617F9C13B9C65597
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$76, %r15d
	movl	$76, %edi
	callq	_KPushCDep
	movq	-72(%rbp), %rbx         # 8-byte Reload
	.loc	1 215 5                 # backprop.c:215:5
.Ltmp360:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4153596967061775989, %r13 # imm = 0x39A48A6F51DB6675
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$24, -64(%rbp)          # 8-byte Folded Spill
	movq	-80(%rbp), %r14         # 8-byte Reload
	addq	$24, %r14
	movl	$112, %esi
.Ltmp361:
.LBB12_39:                              # %for.cond156
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_41 Depth 2
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$92, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$76, %edi
	movl	$77, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$76, %esi
	callq	_KPhiAddCond
	.loc	1 215 5 is_stmt 0       # backprop.c:215:5
	cmpq	$64, %rbx
	je	.LBB12_44
# BB#40:                                # %for.body158
                                        #   in Loop: Header=BB12_39 Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$76, %edi
	callq	_KPushCDep
	movl	$79, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$92, %r13d
	xorl	%ebx, %ebx
	movl	$3, %r15d
	movq	%r14, %r12
	movq	%r14, -80(%rbp)         # 8-byte Spill
	movq	-64(%rbp), %r14         # 8-byte Reload
	jmp	.LBB12_41
	.align	16, 0x90
.LBB12_42:                              # %for.body161
                                        #   in Loop: Header=BB12_41 Depth=2
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movabsq	$-6315041118055962447, %rbx # imm = 0xA85C778FC849E8B1
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$78, %edi
	callq	_KPushCDep
	movl	$43, %edi
	callq	_KWork
	movl	$71, %esi
	movl	$72, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	(%r12), %xmm0
	.loc	1 217 50 is_stmt 1      # backprop.c:217:50
.Ltmp362:
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$73, %esi
	movl	$74, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 217 13 is_stmt 0      # backprop.c:217:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$7, (%rsp)
	movl	$75, %edi
	movl	$73, %esi
	movl	$2, %edx
	movl	$78, %ecx
	movl	$7, %r8d
	movl	$71, %r9d
	callq	_KTimestamp3
	movl	$75, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r14)
	movl	$80, %esi
	movl	$81, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 218 21 is_stmt 1      # backprop.c:218:21
	movsd	(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$82, %esi
	movl	$83, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r14), %xmm1
	.loc	1 218 13 is_stmt 0      # backprop.c:218:13
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp363:
	#DEBUG_VALUE: update_weights:norm <- [RBP+-56]
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$78, 8(%rsp)
	movl	$2, (%rsp)
	movl	$113, %r13d
	movl	$113, %edi
	movl	$80, %esi
	movl	$7, %edx
	movl	$82, %ecx
	movl	$7, %r8d
	movl	$112, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$78, %ebx
	callq	_KExitRegion
	addq	$8, %r14
	addq	$8, %r12
	decq	%r15
.Ltmp364:
.LBB12_41:                              # %for.cond159
                                        #   Parent Loop BB12_39 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$76, %edi
	callq	_KPushCDep
	movl	$112, %edi
	movl	$76, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$78, %edi
	movl	$76, %esi
	movl	$1, %edx
	movl	$79, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$112, %edi
	movl	$78, %esi
	callq	_KPhiAddCond
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 216 9 is_stmt 1       # backprop.c:216:9
	testq	%r15, %r15
	jne	.LBB12_42
	jmp	.LBB12_43
.Ltmp365:
.LBB12_44:                              # %for.cond156.pre_exit.for.end187
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$1457606253693742972, %rdi # imm = 0x143A752A3DCDAF7C
	callq	_KExitRegion
	movl	$88, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$6056600003757245328, %rdi # imm = 0x540D5D9D3A948390
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movabsq	$5669564434412348758, %r15 # imm = 0x4EAE56D080562556
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB12_45
	.align	16, 0x90
.LBB12_46:                              # %for.body190
                                        #   in Loop: Header=BB12_45 Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$87, %r12d
	movl	$87, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	movq	56(%rbp), %rax
	movq	%rax, %rbx
.Ltmp366:
	#DEBUG_VALUE: update_weights:d_biases3 <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$84, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	(%rbx,%r14), %xmm0
.Ltmp367:
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	.loc	1 222 23                # backprop.c:222:23
	mulsd	.LCPI12_0(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	32(%rbp), %rbx
.Ltmp368:
	#DEBUG_VALUE: update_weights:biases3 <- RBX
	leaq	(%rbx,%r14), %r13
	movl	$85, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 222 9 is_stmt 0       # backprop.c:222:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$86, %edi
	movl	$87, %esi
	movl	$7, %edx
	movl	$84, %ecx
	movl	$7, %r8d
	movl	$85, %r9d
	callq	_KTimestamp3
	movl	$86, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r14)
	movl	$89, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 223 22 is_stmt 1      # backprop.c:223:22
	movsd	(%rbx,%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$90, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%rbx,%r14), %xmm1
	.loc	1 223 9 is_stmt 0       # backprop.c:223:9
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
.Ltmp369:
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	addsd	%xmm1, %xmm0
.Ltmp370:
	#DEBUG_VALUE: update_weights:bias_norm <- [RBP+-64]
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$90, 8(%rsp)
	movl	$7, (%rsp)
	movl	$114, %ebx
	movl	$114, %edi
	movl	$94, %esi
	movl	$2, %edx
	movl	$87, %ecx
	movl	$7, %r8d
	movl	$89, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$8, %r14
.Ltmp371:
.LBB12_45:                              # %for.cond188
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:d_biases3 <- [RBP+-48]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$94, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$94, %edi
	movl	$94, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$87, %edi
	movl	$88, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$94, %edi
	movl	$87, %esi
	callq	_KPhiAddCond
	.loc	1 221 5 is_stmt 1       # backprop.c:221:5
	cmpq	$24, %r14
	jne	.LBB12_46
.Ltmp372:
# BB#47:                                # %for.cond188.pre_exit.for.end205
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$6056600003757245328, %rdi # imm = 0x540D5D9D3A948390
	callq	_KExitRegion
	movabsq	$203346515881101141, %rdi # imm = 0x2D26E942D680755
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$92, %edi
	callq	_KEnqArg
	movl	$91, %edi
	callq	_KLinkReturn
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	.loc	1 226 12                # backprop.c:226:12
	sqrtsd	%xmm0, %xmm1
	ucomisd	%xmm1, %xmm1
	jnp	.LBB12_49
# BB#48:                                # %call.sqrt173
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	callq	sqrt
	movaps	%xmm0, %xmm1
.LBB12_49:                              # %for.cond188.pre_exit.for.end205.split
	#DEBUG_VALUE: update_weights:weights3 <- [RBP+-120]
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movabsq	$-4737913914801194903, %rdi # imm = 0xBE3F8C65A3E4F869
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$94, %edi
	callq	_KEnqArg
	movl	$93, %edi
	callq	_KLinkReturn
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
	.loc	1 227 17                # backprop.c:227:17
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm0
	movq	-120(%rbp), %r15        # 8-byte Reload
.Ltmp373:
	#DEBUG_VALUE: update_weights:weights3 <- R15
	jnp	.LBB12_51
.Ltmp374:
# BB#50:                                # %call.sqrt174
	#DEBUG_VALUE: update_weights:weights3 <- R15
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movaps	%xmm1, %xmm0
	callq	sqrt
.Ltmp375:
.LBB12_51:                              # %for.cond188.pre_exit.for.end205.split.split
	#DEBUG_VALUE: update_weights:weights3 <- R15
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$93, %edi
	movl	$93, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$91, %edi
	movl	$91, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$99, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-3429355652371297281, %rdi # imm = 0xD0687B3423EE4BFF
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$98, %edi
	movl	$99, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-8538756168166274154, %r12 # imm = 0x89803E815CC60B96
	movabsq	$-3276106357987306998, %rbx # imm = 0xD288EE9FFDC4920A
	movabsq	$-2497294796667826131, %r13 # imm = 0xDD57D39D192ED02D
.Ltmp376:
	.align	16, 0x90
.LBB12_52:                              # %for.body210
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: update_weights:weights3 <- R15
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$98, %edi
	callq	_KPushCDep
	movl	$101, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$98, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$100, %edi
	movl	$98, %esi
	movl	$1, %edx
	movl	$101, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %r12
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$100, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	leaq	(%r15,%r14), %rbx
	movl	$95, %esi
	movl	$96, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 231 49                # backprop.c:231:49
.Ltmp377:
	movsd	(%r15,%r14), %xmm0
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$97, %edi
	movl	$91, %esi
	movl	$20, %edx
	movl	$100, %ecx
	movl	$20, %r8d
	movl	$95, %r9d
	callq	_KTimestamp3
	movl	$97, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 231 13 is_stmt 0      # backprop.c:231:13
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$98, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$100, %edi
	movl	$98, %esi
	movl	$1, %edx
	movl	$101, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$100, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	leaq	8(%r15,%r14), %rbx
	movl	$95, %esi
	movl	$96, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 231 49                # backprop.c:231:49
	movsd	8(%r15,%r14), %xmm0
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$97, %edi
	movl	$91, %esi
	movl	$20, %edx
	movl	$100, %ecx
	movl	$20, %r8d
	movl	$95, %r9d
	callq	_KTimestamp3
	movl	$97, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 231 13                # backprop.c:231:13
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 8(%r15,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$98, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$100, %edi
	movl	$98, %esi
	movl	$1, %edx
	movl	$101, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$100, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KWork
	leaq	16(%r15,%r14), %rbx
	movl	$95, %esi
	movl	$96, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 231 49                # backprop.c:231:49
	movsd	16(%r15,%r14), %xmm0
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$97, %edi
	movl	$91, %esi
	movl	$20, %edx
	movl	$100, %ecx
	movl	$20, %r8d
	movl	$95, %r9d
	callq	_KTimestamp3
	movl	$97, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 231 13                # backprop.c:231:13
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 16(%r15,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	movq	%r12, %rbx
	callq	_KExitRegion
	movl	$98, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$100, %edi
	movl	$98, %esi
	movl	$1, %edx
	movl	$101, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$98, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8538756168166274154, %rdi # imm = 0x89803E815CC60B96
	movq	%rdi, %r12
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$98, %edi
	movl	$99, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp378:
	.loc	1 229 5 is_stmt 1       # backprop.c:229:5
	addq	$24, %r14
	cmpq	$1536, %r14             # imm = 0x600
.Ltmp379:
	#DEBUG_VALUE: update_weights:norm <- [RBP+-48]
	jne	.LBB12_52
.Ltmp380:
# BB#53:                                # %for.cond208.pre_exit.for.end228
	#DEBUG_VALUE: update_weights:biases3 <- [RBP+-72]
	#DEBUG_VALUE: update_weights:bias_norm <- 0.000000e+00
	#DEBUG_VALUE: update_weights:i <- 0
	#DEBUG_VALUE: update_weights:j <- 0
	movl	$1, %esi
	movabsq	$-3429355652371297281, %rdi # imm = 0xD0687B3423EE4BFF
	callq	_KExitRegion
	movl	$105, %edi
	callq	_KInduction
	movabsq	$1382008634409228242, %r14 # imm = 0x132DE187E27C17D2
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$104, %edi
	movl	$105, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-8696644923892543318, %r15 # imm = 0x874F4F84BDAE50AA
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$104, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	movl	$102, %esi
	movl	$8, %edx
	movq	32(%rbp), %rbx
.Ltmp381:
	#DEBUG_VALUE: update_weights:biases3 <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 235 23                # backprop.c:235:23
.Ltmp382:
	movsd	(%rbx), %xmm0
	divsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$103, %edi
	movl	$93, %esi
	movl	$20, %edx
	movl	$104, %ecx
	movl	$20, %r8d
	movl	$102, %r9d
	callq	_KTimestamp3
	movl	$103, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 235 9 is_stmt 0       # backprop.c:235:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$104, %edi
	movl	$105, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$104, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	.loc	1 235 23                # backprop.c:235:23
	leaq	8(%rbx), %r12
	movl	$102, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	8(%rbx), %xmm0
	divsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$103, %edi
	movl	$93, %esi
	movl	$20, %edx
	movl	$104, %ecx
	movl	$20, %r8d
	movl	$102, %r9d
	callq	_KTimestamp3
	movl	$103, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 235 9                 # backprop.c:235:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 8(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$104, %edi
	movl	$105, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$104, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	.loc	1 235 23                # backprop.c:235:23
	leaq	16(%rbx), %r12
	movl	$102, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	16(%rbx), %xmm0
	divsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$20, (%rsp)
	movl	$103, %edi
	movl	$93, %esi
	movl	$20, %edx
	movl	$104, %ecx
	movl	$20, %r8d
	movl	$102, %r9d
	callq	_KTimestamp3
	movl	$103, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 235 9                 # backprop.c:235:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 16(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$104, %edi
	movl	$105, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-490480474517444982, %rdi # imm = 0xF931769B6B1F668A
	addq	$120, %rsp
	popq	%rbx
.Ltmp383:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp384:
.Ltmp385:
	.size	update_weights, .Ltmp385-update_weights
.Lfunc_end12:
	.cfi_endproc

	.globl	backprop
	.align	16, 0x90
	.type	backprop,@function
backprop:                               # @backprop
.Lfunc_begin13:
	.loc	1 246 0 is_stmt 1       # backprop.c:246:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp386:
	.cfi_def_cfa_offset 16
.Ltmp387:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp388:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$44376, %rsp            # imm = 0xAD58
.Ltmp389:
	.cfi_offset %rbx, -56
.Ltmp390:
	.cfi_offset %r12, -48
.Ltmp391:
	.cfi_offset %r13, -40
.Ltmp392:
	.cfi_offset %r14, -32
.Ltmp393:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: backprop:weights1 <- RDI
	#DEBUG_VALUE: backprop:weights2 <- RSI
	#DEBUG_VALUE: backprop:weights3 <- RDX
	#DEBUG_VALUE: backprop:biases1 <- RCX
	#DEBUG_VALUE: backprop:biases2 <- R8
	#DEBUG_VALUE: backprop:biases3 <- R9
	movq	%r9, -44240(%rbp)       # 8-byte Spill
.Ltmp394:
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	movq	%r8, -44248(%rbp)       # 8-byte Spill
.Ltmp395:
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	movq	%rcx, -44256(%rbp)      # 8-byte Spill
.Ltmp396:
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	movq	%rdx, -44216(%rbp)      # 8-byte Spill
.Ltmp397:
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	movq	%rsi, -44224(%rbp)      # 8-byte Spill
.Ltmp398:
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	movq	%rdi, -44264(%rbp)      # 8-byte Spill
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:training_targets <- undef
.Ltmp399:
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	movabsq	$-329257884985012156, %rbx # imm = 0xFB6E3DB2B5F8D044
	movabsq	$2034032461903606225, %rdi # imm = 0x1C3A55BF5160B1D1
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp400:
	#DEBUG_VALUE: backprop:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-7424102546692225868, %rbx # imm = 0x98F84A11805644B4
	movabsq	$-3859534224289221304, %r15 # imm = 0xCA702E125AC73548
	movabsq	$-4680406487599312541, %r13 # imm = 0xBF0BDB18EE359163
	.align	16, 0x90
.LBB13_1:                               # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_2 Depth 2
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	#DEBUG_VALUE: backprop:training_targets <- undef
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
.Ltmp401:
	#DEBUG_VALUE: backprop:j <- 0
	movl	$2, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	jmp	.LBB13_2
	.align	16, 0x90
.LBB13_5:                               # %for.inc
                                        #   in Loop: Header=BB13_2 Depth=2
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	#DEBUG_VALUE: backprop:training_targets <- undef
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:i <- 0
	#DEBUG_VALUE: backprop:j <- 0
	movl	$4, %edi
	callq	_KPushCDep
	.loc	1 265 9 prologue_end    # backprop.c:265:9
.Ltmp402:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp403:
.LBB13_2:                               # %for.cond1
                                        #   Parent Loop BB13_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	#DEBUG_VALUE: backprop:training_targets <- undef
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:i <- 0
	#DEBUG_VALUE: backprop:j <- 0
	movl	$3, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 265 9 is_stmt 0       # backprop.c:265:9
	cmpq	$64, %rbx
	je	.LBB13_6
# BB#3:                                 # %for.body3
                                        #   in Loop: Header=BB13_2 Depth=2
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	#DEBUG_VALUE: backprop:training_targets <- undef
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:i <- 0
	#DEBUG_VALUE: backprop:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 266 13 is_stmt 1      # backprop.c:266:13
.Ltmp404:
	leaq	-560(%rbp,%rbx,8), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, -560(%rbp,%rbx,8)
	.loc	1 267 13                # backprop.c:267:13
	leaq	-1072(%rbp,%rbx,8), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, -1072(%rbp,%rbx,8)
	callq	_KPopCDep
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 268 16                # backprop.c:268:16
	cmpq	$2, %rbx
	jg	.LBB13_5
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB13_2 Depth=2
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	#DEBUG_VALUE: backprop:training_targets <- undef
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:i <- 0
	#DEBUG_VALUE: backprop:j <- 0
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 269 17                # backprop.c:269:17
.Ltmp405:
	leaq	-1104(%rbp,%rbx,8), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	movq	$0, -1104(%rbp,%rbx,8)
	callq	_KPopCDep
	jmp	.LBB13_5
.Ltmp406:
	.align	16, 0x90
.LBB13_6:                               # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB13_1 Depth=1
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	#DEBUG_VALUE: backprop:training_targets <- undef
	#DEBUG_VALUE: backprop:training_data <- undef
	#DEBUG_VALUE: backprop:i <- 0
	#DEBUG_VALUE: backprop:j <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 272 101               # backprop.c:272:101
	imulq	$13, %r14, %rax
	movq	16(%rbp), %rcx
	.loc	1 272 86 is_stmt 0      # backprop.c:272:86
	leaq	(%rcx,%rax,8), %rbx
	movq	%rbx, -44272(%rbp)      # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$-4200504155847249740, %rdi # imm = 0xC5B4CFB9B92C30B4
	callq	_KPrepCall
.Ltmp407:
	#DEBUG_VALUE: backprop:biases1 <- undef
	.loc	1 272 9                 # backprop.c:272:9
	movq	-44256(%rbp), %rdi      # 8-byte Reload
.Ltmp408:
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	#DEBUG_VALUE: backprop:weights1 <- undef
	movq	-44264(%rbp), %rsi      # 8-byte Reload
.Ltmp409:
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	leaq	-560(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdx, %r15
	movq	%rbx, %rcx
	callq	matrix_vector_product_with_bias_input_layer
	xorl	%esi, %esi
	movabsq	$7132238285188097423, %rdi # imm = 0x62FACCEEA213E58F
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %edx
	.loc	1 273 9 is_stmt 1       # backprop.c:273:9
	movq	%r15, %rdi
	leaq	-1616(%rbp), %rax
	movq	%rax, %rsi
	callq	RELU
	xorl	%esi, %esi
	movabsq	$1002611085252822711, %rdi # imm = 0xDE9FD78505D06B7
	callq	_KPrepCall
.Ltmp410:
	#DEBUG_VALUE: backprop:biases2 <- undef
	.loc	1 274 9                 # backprop.c:274:9
	movq	-44248(%rbp), %rdi      # 8-byte Reload
.Ltmp411:
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	#DEBUG_VALUE: backprop:weights2 <- undef
	movq	-44224(%rbp), %rsi      # 8-byte Reload
.Ltmp412:
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	leaq	-1072(%rbp), %rbx
	movq	%rbx, %rdx
	movq	%rdx, %r12
	movq	%r15, %rcx
	callq	matrix_vector_product_with_bias_second_layer
	xorl	%esi, %esi
	movabsq	$2354668721988024952, %rdi # imm = 0x20AD76BA21D1BA78
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %edx
	.loc	1 275 9                 # backprop.c:275:9
	movq	%r12, %rdi
	leaq	-2128(%rbp), %r15
	movq	%r15, %rsi
	callq	RELU
	xorl	%esi, %esi
	movabsq	$8371674410165451361, %rdi # imm = 0x742E29856123BA61
	callq	_KPrepCall
.Ltmp413:
	#DEBUG_VALUE: backprop:biases3 <- undef
	.loc	1 276 9                 # backprop.c:276:9
	movq	-44240(%rbp), %rdi      # 8-byte Reload
.Ltmp414:
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	movq	%r14, -44232(%rbp)      # 8-byte Spill
.Ltmp415:
	#DEBUG_VALUE: backprop:weights3 <- undef
	movq	-44216(%rbp), %rsi      # 8-byte Reload
.Ltmp416:
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	leaq	-1104(%rbp), %rbx
	movq	%rbx, %r15
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	matrix_vector_product_with_bias_output_layer
	xorl	%esi, %esi
	movabsq	$-3919522444309641189, %rdi # imm = 0xC99B0F1A79C0C81B
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edx
	.loc	1 277 9                 # backprop.c:277:9
	movq	%r15, %rdi
	leaq	-2160(%rbp), %r14
	movq	%r14, %rsi
	callq	RELU
	xorl	%esi, %esi
	movabsq	$-8489448735690967781, %rdi # imm = 0x8A2F6B5A9A40351B
	callq	_KPrepCall
	leaq	-2192(%rbp), %rbx
	.loc	1 278 9                 # backprop.c:278:9
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	soft_max
	.loc	1 279 56                # backprop.c:279:56
	movq	-44232(%rbp), %rax      # 8-byte Reload
	leaq	(%rax,%rax,2), %rax
	movq	24(%rbp), %rcx
	.loc	1 279 38 is_stmt 0      # backprop.c:279:38
	leaq	(%rcx,%rax,8), %r12
	xorl	%esi, %esi
	movabsq	$5112827158588643377, %rdi # imm = 0x46F4693639A55831
	callq	_KPrepCall
	.loc	1 279 9                 # backprop.c:279:9
	movq	%rbx, %rdi
	movq	%r12, %rsi
	leaq	-2224(%rbp), %r12
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	take_difference
	xorl	%esi, %esi
	movabsq	$-5770832087409144693, %rdi # imm = 0xAFE9E2CAAB8D4C8B
	callq	_KPrepCall
	leaq	-43184(%rbp), %r15
	movq	%r15, %rdi
	.loc	1 280 9 is_stmt 1       # backprop.c:280:9
	movq	%r12, %rsi
	leaq	-1072(%rbp), %rdx
	callq	get_delta_matrix_weights3
	xorl	%esi, %esi
	movabsq	$691581566381102551, %rdi # imm = 0x998FDC53D5A95D7
	callq	_KPrepCall
	.loc	1 281 9                 # backprop.c:281:9
	movq	-44216(%rbp), %rdi      # 8-byte Reload
	movq	%r12, %rsi
	leaq	-44208(%rbp), %rbx
	movq	%rbx, %r14
	movq	%r14, %rdx
	leaq	-2128(%rbp), %rcx
	callq	get_oracle_activations2
	xorl	%esi, %esi
	movabsq	$-233837519669578439, %rdi # imm = 0xFCC13E03C8EFB539
	callq	_KPrepCall
	leaq	-41648(%rbp), %r15
	movq	%r15, %rdi
	.loc	1 282 9                 # backprop.c:282:9
	movq	%r14, %rsi
	leaq	-560(%rbp), %rdx
	callq	get_delta_matrix_weights2
	xorl	%esi, %esi
	movabsq	$-5349772105432432322, %rdi # imm = 0xB5C1CA9D4A68013E
	callq	_KPrepCall
	.loc	1 283 9                 # backprop.c:283:9
	movq	-44224(%rbp), %rdi      # 8-byte Reload
	movq	%r14, %rsi
	leaq	-43696(%rbp), %rbx
	movq	%rbx, %rdx
	leaq	-1616(%rbp), %rcx
	callq	get_oracle_activations1
	xorl	%esi, %esi
	movabsq	$6087301772768949798, %rdi # imm = 0x547A70B5DE7FB626
	callq	_KPrepCall
	leaq	-8880(%rbp), %r15
	.loc	1 284 9                 # backprop.c:284:9
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	-44272(%rbp), %rdx      # 8-byte Reload
	callq	get_delta_matrix_weights1
	xorl	%esi, %esi
	movabsq	$-6523615533081883853, %rdi # imm = 0xA577763C7B6F0B33
	callq	_KPrepCall
	.loc	1 285 9                 # backprop.c:285:9
	movq	%r12, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	%rbx, 24(%rsp)
	movq	-44240(%rbp), %rax      # 8-byte Reload
	movq	%rax, 16(%rsp)
	movq	-44248(%rbp), %rax      # 8-byte Reload
	#DEBUG_VALUE: backprop:biases3 <- [RBP+-44240]
	movq	%rax, 8(%rsp)
	movq	-44256(%rbp), %rax      # 8-byte Reload
	#DEBUG_VALUE: backprop:biases2 <- [RBP+-44248]
	movq	%rax, (%rsp)
	#DEBUG_VALUE: backprop:biases1 <- [RBP+-44256]
	movq	-44264(%rbp), %rdi      # 8-byte Reload
	#DEBUG_VALUE: backprop:weights1 <- [RBP+-44264]
	movq	-44224(%rbp), %rsi      # 8-byte Reload
	#DEBUG_VALUE: backprop:weights2 <- [RBP+-44224]
	movq	-44216(%rbp), %rdx      # 8-byte Reload
	movq	-44232(%rbp), %r14      # 8-byte Reload
	#DEBUG_VALUE: backprop:weights3 <- [RBP+-44216]
	movq	%r15, %rcx
	movabsq	$-3859534224289221304, %r15 # imm = 0xCA702E125AC73548
	leaq	-41648(%rbp), %r8
	leaq	-43184(%rbp), %r9
	callq	update_weights
.Ltmp417:
	.loc	1 264 5                 # backprop.c:264:5
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7424102546692225868, %rbx # imm = 0x98F84A11805644B4
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp418:
	.loc	1 264 5 is_stmt 0       # backprop.c:264:5
	cmpq	$163, %r14
	jne	.LBB13_1
.Ltmp419:
# BB#7:                                 # %for.cond.pre_exit.for.end54
	#DEBUG_VALUE: backprop:i <- 0
	#DEBUG_VALUE: backprop:j <- 0
	movl	$1, %esi
	movabsq	$-329257884985012156, %rdi # imm = 0xFB6E3DB2B5F8D044
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$2034032461903606225, %rdi # imm = 0x1C3A55BF5160B1D1
	callq	_KExitRegion
	.loc	1 288 1 is_stmt 1       # backprop.c:288:1
	addq	$44376, %rsp            # imm = 0xAD58
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp420:
.Ltmp421:
	.size	backprop, .Ltmp421-backprop
.Lfunc_end13:
	.cfi_endproc

	.type	krem_prefixe965a8d133bf414f_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_9_krem_9_krem_,@object # @krem_prefixe965a8d133bf414f_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_9_krem_9_krem_
	.bss
	.globl	krem_prefixe965a8d133bf414f_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_9_krem_9_krem_
krem_prefixe965a8d133bf414f_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_9_krem_9_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe965a8d133bf414f_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_9_krem_9_krem_, 1

	.type	krem_prefix85dffb8743f271d4_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_12_krem_12_krem_,@object # @krem_prefix85dffb8743f271d4_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_12_krem_12_krem_
	.globl	krem_prefix85dffb8743f271d4_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_12_krem_12_krem_
krem_prefix85dffb8743f271d4_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_12_krem_12_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85dffb8743f271d4_krem_callsiteId_krem_backprop.c_krem_soft_max_krem_12_krem_12_krem_, 1

	.type	krem_prefix77497ccf6626f902_krem_callsiteId_krem_backprop.c_krem_RELU_krem_20_krem_20_krem_,@object # @krem_prefix77497ccf6626f902_krem_callsiteId_krem_backprop.c_krem_RELU_krem_20_krem_20_krem_
	.globl	krem_prefix77497ccf6626f902_krem_callsiteId_krem_backprop.c_krem_RELU_krem_20_krem_20_krem_
krem_prefix77497ccf6626f902_krem_callsiteId_krem_backprop.c_krem_RELU_krem_20_krem_20_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77497ccf6626f902_krem_callsiteId_krem_backprop.c_krem_RELU_krem_20_krem_20_krem_, 1

	.type	krem_prefix401901146b272f52_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_44_krem_44_krem_,@object # @krem_prefix401901146b272f52_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_44_krem_44_krem_
	.globl	krem_prefix401901146b272f52_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_44_krem_44_krem_
krem_prefix401901146b272f52_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix401901146b272f52_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_44_krem_44_krem_, 1

	.type	krem_prefix8aa7e7bdc8815013_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_58_krem_58_krem_,@object # @krem_prefix8aa7e7bdc8815013_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_58_krem_58_krem_
	.globl	krem_prefix8aa7e7bdc8815013_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_58_krem_58_krem_
krem_prefix8aa7e7bdc8815013_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8aa7e7bdc8815013_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_58_krem_58_krem_, 1

	.type	krem_prefix711d760753dd6f45_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_72_krem_72_krem_,@object # @krem_prefix711d760753dd6f45_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_72_krem_72_krem_
	.globl	krem_prefix711d760753dd6f45_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_72_krem_72_krem_
krem_prefix711d760753dd6f45_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix711d760753dd6f45_krem_callsiteId_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_72_krem_72_krem_, 1

	.type	krem_prefix7dc9508c2d8239b6_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_174_krem_174_krem_,@object # @krem_prefix7dc9508c2d8239b6_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_174_krem_174_krem_
	.globl	krem_prefix7dc9508c2d8239b6_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_174_krem_174_krem_
krem_prefix7dc9508c2d8239b6_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_174_krem_174_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7dc9508c2d8239b6_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_174_krem_174_krem_, 1

	.type	krem_prefix734a21081f1fdd75_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_175_krem_175_krem_,@object # @krem_prefix734a21081f1fdd75_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_175_krem_175_krem_
	.globl	krem_prefix734a21081f1fdd75_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_175_krem_175_krem_
krem_prefix734a21081f1fdd75_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix734a21081f1fdd75_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_175_krem_175_krem_, 1

	.type	krem_prefix0e8d2bb4cbd1ec72_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_200_krem_200_krem_,@object # @krem_prefix0e8d2bb4cbd1ec72_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_200_krem_200_krem_
	.globl	krem_prefix0e8d2bb4cbd1ec72_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_200_krem_200_krem_
krem_prefix0e8d2bb4cbd1ec72_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_200_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e8d2bb4cbd1ec72_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_200_krem_200_krem_, 1

	.type	krem_prefixf6998c92a082ebdb_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_201_krem_201_krem_,@object # @krem_prefixf6998c92a082ebdb_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_201_krem_201_krem_
	.globl	krem_prefixf6998c92a082ebdb_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_201_krem_201_krem_
krem_prefixf6998c92a082ebdb_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_201_krem_201_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf6998c92a082ebdb_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_201_krem_201_krem_, 1

	.type	krem_prefix02d26e942d680755_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_226_krem_226_krem_,@object # @krem_prefix02d26e942d680755_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_226_krem_226_krem_
	.globl	krem_prefix02d26e942d680755_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_226_krem_226_krem_
krem_prefix02d26e942d680755_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_226_krem_226_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix02d26e942d680755_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_226_krem_226_krem_, 1

	.type	krem_prefixbe3f8c65a3e4f869_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_227_krem_227_krem_,@object # @krem_prefixbe3f8c65a3e4f869_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_227_krem_227_krem_
	.globl	krem_prefixbe3f8c65a3e4f869_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_227_krem_227_krem_
krem_prefixbe3f8c65a3e4f869_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_227_krem_227_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe3f8c65a3e4f869_krem_callsiteId_krem_backprop.c_krem_update_weights_krem_227_krem_227_krem_, 1

	.type	krem_prefixc5b4cfb9b92c30b4_krem_callsiteId_krem_backprop.c_krem_backprop_krem_272_krem_272_krem_,@object # @krem_prefixc5b4cfb9b92c30b4_krem_callsiteId_krem_backprop.c_krem_backprop_krem_272_krem_272_krem_
	.globl	krem_prefixc5b4cfb9b92c30b4_krem_callsiteId_krem_backprop.c_krem_backprop_krem_272_krem_272_krem_
krem_prefixc5b4cfb9b92c30b4_krem_callsiteId_krem_backprop.c_krem_backprop_krem_272_krem_272_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc5b4cfb9b92c30b4_krem_callsiteId_krem_backprop.c_krem_backprop_krem_272_krem_272_krem_, 1

	.type	krem_prefix62facceea213e58f_krem_callsiteId_krem_backprop.c_krem_backprop_krem_273_krem_273_krem_,@object # @krem_prefix62facceea213e58f_krem_callsiteId_krem_backprop.c_krem_backprop_krem_273_krem_273_krem_
	.globl	krem_prefix62facceea213e58f_krem_callsiteId_krem_backprop.c_krem_backprop_krem_273_krem_273_krem_
krem_prefix62facceea213e58f_krem_callsiteId_krem_backprop.c_krem_backprop_krem_273_krem_273_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62facceea213e58f_krem_callsiteId_krem_backprop.c_krem_backprop_krem_273_krem_273_krem_, 1

	.type	krem_prefix0de9fd78505d06b7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_274_krem_274_krem_,@object # @krem_prefix0de9fd78505d06b7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_274_krem_274_krem_
	.globl	krem_prefix0de9fd78505d06b7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_274_krem_274_krem_
krem_prefix0de9fd78505d06b7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_274_krem_274_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0de9fd78505d06b7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_274_krem_274_krem_, 1

	.type	krem_prefix20ad76ba21d1ba78_krem_callsiteId_krem_backprop.c_krem_backprop_krem_275_krem_275_krem_,@object # @krem_prefix20ad76ba21d1ba78_krem_callsiteId_krem_backprop.c_krem_backprop_krem_275_krem_275_krem_
	.globl	krem_prefix20ad76ba21d1ba78_krem_callsiteId_krem_backprop.c_krem_backprop_krem_275_krem_275_krem_
krem_prefix20ad76ba21d1ba78_krem_callsiteId_krem_backprop.c_krem_backprop_krem_275_krem_275_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix20ad76ba21d1ba78_krem_callsiteId_krem_backprop.c_krem_backprop_krem_275_krem_275_krem_, 1

	.type	krem_prefix742e29856123ba61_krem_callsiteId_krem_backprop.c_krem_backprop_krem_276_krem_276_krem_,@object # @krem_prefix742e29856123ba61_krem_callsiteId_krem_backprop.c_krem_backprop_krem_276_krem_276_krem_
	.globl	krem_prefix742e29856123ba61_krem_callsiteId_krem_backprop.c_krem_backprop_krem_276_krem_276_krem_
krem_prefix742e29856123ba61_krem_callsiteId_krem_backprop.c_krem_backprop_krem_276_krem_276_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix742e29856123ba61_krem_callsiteId_krem_backprop.c_krem_backprop_krem_276_krem_276_krem_, 1

	.type	krem_prefixc99b0f1a79c0c81b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_277_krem_277_krem_,@object # @krem_prefixc99b0f1a79c0c81b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_277_krem_277_krem_
	.globl	krem_prefixc99b0f1a79c0c81b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_277_krem_277_krem_
krem_prefixc99b0f1a79c0c81b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_277_krem_277_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc99b0f1a79c0c81b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_277_krem_277_krem_, 1

	.type	krem_prefix8a2f6b5a9a40351b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_278_krem_278_krem_,@object # @krem_prefix8a2f6b5a9a40351b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_278_krem_278_krem_
	.globl	krem_prefix8a2f6b5a9a40351b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_278_krem_278_krem_
krem_prefix8a2f6b5a9a40351b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_278_krem_278_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8a2f6b5a9a40351b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_278_krem_278_krem_, 1

	.type	krem_prefix46f4693639a55831_krem_callsiteId_krem_backprop.c_krem_backprop_krem_279_krem_279_krem_,@object # @krem_prefix46f4693639a55831_krem_callsiteId_krem_backprop.c_krem_backprop_krem_279_krem_279_krem_
	.globl	krem_prefix46f4693639a55831_krem_callsiteId_krem_backprop.c_krem_backprop_krem_279_krem_279_krem_
krem_prefix46f4693639a55831_krem_callsiteId_krem_backprop.c_krem_backprop_krem_279_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46f4693639a55831_krem_callsiteId_krem_backprop.c_krem_backprop_krem_279_krem_279_krem_, 1

	.type	krem_prefixafe9e2caab8d4c8b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_280_krem_280_krem_,@object # @krem_prefixafe9e2caab8d4c8b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_280_krem_280_krem_
	.globl	krem_prefixafe9e2caab8d4c8b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_280_krem_280_krem_
krem_prefixafe9e2caab8d4c8b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_280_krem_280_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafe9e2caab8d4c8b_krem_callsiteId_krem_backprop.c_krem_backprop_krem_280_krem_280_krem_, 1

	.type	krem_prefix0998fdc53d5a95d7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_281_krem_281_krem_,@object # @krem_prefix0998fdc53d5a95d7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_281_krem_281_krem_
	.globl	krem_prefix0998fdc53d5a95d7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_281_krem_281_krem_
krem_prefix0998fdc53d5a95d7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_281_krem_281_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0998fdc53d5a95d7_krem_callsiteId_krem_backprop.c_krem_backprop_krem_281_krem_281_krem_, 1

	.type	krem_prefixfcc13e03c8efb539_krem_callsiteId_krem_backprop.c_krem_backprop_krem_282_krem_282_krem_,@object # @krem_prefixfcc13e03c8efb539_krem_callsiteId_krem_backprop.c_krem_backprop_krem_282_krem_282_krem_
	.globl	krem_prefixfcc13e03c8efb539_krem_callsiteId_krem_backprop.c_krem_backprop_krem_282_krem_282_krem_
krem_prefixfcc13e03c8efb539_krem_callsiteId_krem_backprop.c_krem_backprop_krem_282_krem_282_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfcc13e03c8efb539_krem_callsiteId_krem_backprop.c_krem_backprop_krem_282_krem_282_krem_, 1

	.type	krem_prefixb5c1ca9d4a68013e_krem_callsiteId_krem_backprop.c_krem_backprop_krem_283_krem_283_krem_,@object # @krem_prefixb5c1ca9d4a68013e_krem_callsiteId_krem_backprop.c_krem_backprop_krem_283_krem_283_krem_
	.globl	krem_prefixb5c1ca9d4a68013e_krem_callsiteId_krem_backprop.c_krem_backprop_krem_283_krem_283_krem_
krem_prefixb5c1ca9d4a68013e_krem_callsiteId_krem_backprop.c_krem_backprop_krem_283_krem_283_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb5c1ca9d4a68013e_krem_callsiteId_krem_backprop.c_krem_backprop_krem_283_krem_283_krem_, 1

	.type	krem_prefix547a70b5de7fb626_krem_callsiteId_krem_backprop.c_krem_backprop_krem_284_krem_284_krem_,@object # @krem_prefix547a70b5de7fb626_krem_callsiteId_krem_backprop.c_krem_backprop_krem_284_krem_284_krem_
	.globl	krem_prefix547a70b5de7fb626_krem_callsiteId_krem_backprop.c_krem_backprop_krem_284_krem_284_krem_
krem_prefix547a70b5de7fb626_krem_callsiteId_krem_backprop.c_krem_backprop_krem_284_krem_284_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix547a70b5de7fb626_krem_callsiteId_krem_backprop.c_krem_backprop_krem_284_krem_284_krem_, 1

	.type	krem_prefixa577763c7b6f0b33_krem_callsiteId_krem_backprop.c_krem_backprop_krem_285_krem_285_krem_,@object # @krem_prefixa577763c7b6f0b33_krem_callsiteId_krem_backprop.c_krem_backprop_krem_285_krem_285_krem_
	.globl	krem_prefixa577763c7b6f0b33_krem_callsiteId_krem_backprop.c_krem_backprop_krem_285_krem_285_krem_
krem_prefixa577763c7b6f0b33_krem_callsiteId_krem_backprop.c_krem_backprop_krem_285_krem_285_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa577763c7b6f0b33_krem_callsiteId_krem_backprop.c_krem_backprop_krem_285_krem_285_krem_, 1

	.type	krem_prefix0677dd556f625736_krem_loop_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_,@object # @krem_prefix0677dd556f625736_krem_loop_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_
	.globl	krem_prefix0677dd556f625736_krem_loop_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_
krem_prefix0677dd556f625736_krem_loop_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0677dd556f625736_krem_loop_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_, 1

	.type	krem_prefix0716fbfe96c3e068_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_,@object # @krem_prefix0716fbfe96c3e068_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
	.globl	krem_prefix0716fbfe96c3e068_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
krem_prefix0716fbfe96c3e068_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0716fbfe96c3e068_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_, 1

	.type	krem_prefix08031a27770e2625_krem_func_krem_backprop.c_krem_get_delta_matrix_weights1_krem_135_krem_135_krem_,@object # @krem_prefix08031a27770e2625_krem_func_krem_backprop.c_krem_get_delta_matrix_weights1_krem_135_krem_135_krem_
	.globl	krem_prefix08031a27770e2625_krem_func_krem_backprop.c_krem_get_delta_matrix_weights1_krem_135_krem_135_krem_
krem_prefix08031a27770e2625_krem_func_krem_backprop.c_krem_get_delta_matrix_weights1_krem_135_krem_135_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08031a27770e2625_krem_func_krem_backprop.c_krem_get_delta_matrix_weights1_krem_135_krem_135_krem_, 1

	.type	krem_prefix0c1d4f83e3ce671b_krem_func_krem_backprop.c_krem_soft_max_krem_3_krem_3_krem_,@object # @krem_prefix0c1d4f83e3ce671b_krem_func_krem_backprop.c_krem_soft_max_krem_3_krem_3_krem_
	.globl	krem_prefix0c1d4f83e3ce671b_krem_func_krem_backprop.c_krem_soft_max_krem_3_krem_3_krem_
krem_prefix0c1d4f83e3ce671b_krem_func_krem_backprop.c_krem_soft_max_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0c1d4f83e3ce671b_krem_func_krem_backprop.c_krem_soft_max_krem_3_krem_3_krem_, 1

	.type	krem_prefix120e61f8f6b1676a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_,@object # @krem_prefix120e61f8f6b1676a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
	.globl	krem_prefix120e61f8f6b1676a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
krem_prefix120e61f8f6b1676a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix120e61f8f6b1676a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_, 1

	.type	krem_prefix127671199c5b14d2_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_,@object # @krem_prefix127671199c5b14d2_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
	.globl	krem_prefix127671199c5b14d2_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
krem_prefix127671199c5b14d2_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix127671199c5b14d2_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_, 1

	.type	krem_prefix132de187e27c17d2_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_,@object # @krem_prefix132de187e27c17d2_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_
	.globl	krem_prefix132de187e27c17d2_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_
krem_prefix132de187e27c17d2_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix132de187e27c17d2_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_, 1

	.type	krem_prefix143a752a3dcdaf7c_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_,@object # @krem_prefix143a752a3dcdaf7c_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
	.globl	krem_prefix143a752a3dcdaf7c_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
krem_prefix143a752a3dcdaf7c_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix143a752a3dcdaf7c_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_, 1

	.type	krem_prefix157ff00354fde7a2_krem_loop_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_,@object # @krem_prefix157ff00354fde7a2_krem_loop_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_
	.globl	krem_prefix157ff00354fde7a2_krem_loop_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_
krem_prefix157ff00354fde7a2_krem_loop_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix157ff00354fde7a2_krem_loop_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_, 1

	.type	krem_prefix15f70fcca027311b_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_,@object # @krem_prefix15f70fcca027311b_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
	.globl	krem_prefix15f70fcca027311b_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
krem_prefix15f70fcca027311b_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix15f70fcca027311b_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_, 1

	.type	krem_prefix1a1624c6f6de2ec1_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_,@object # @krem_prefix1a1624c6f6de2ec1_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_
	.globl	krem_prefix1a1624c6f6de2ec1_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_
krem_prefix1a1624c6f6de2ec1_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a1624c6f6de2ec1_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_, 1

	.type	krem_prefix1c3a55bf5160b1d1_krem_func_krem_backprop.c_krem_backprop_krem_239_krem_239_krem_,@object # @krem_prefix1c3a55bf5160b1d1_krem_func_krem_backprop.c_krem_backprop_krem_239_krem_239_krem_
	.globl	krem_prefix1c3a55bf5160b1d1_krem_func_krem_backprop.c_krem_backprop_krem_239_krem_239_krem_
krem_prefix1c3a55bf5160b1d1_krem_func_krem_backprop.c_krem_backprop_krem_239_krem_239_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c3a55bf5160b1d1_krem_func_krem_backprop.c_krem_backprop_krem_239_krem_239_krem_, 1

	.type	krem_prefix2009af0e5e1b8be7_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_,@object # @krem_prefix2009af0e5e1b8be7_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_
	.globl	krem_prefix2009af0e5e1b8be7_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_
krem_prefix2009af0e5e1b8be7_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2009af0e5e1b8be7_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_, 1

	.type	krem_prefix23a7cb0b77523e16_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_,@object # @krem_prefix23a7cb0b77523e16_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
	.globl	krem_prefix23a7cb0b77523e16_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
krem_prefix23a7cb0b77523e16_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix23a7cb0b77523e16_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_, 1

	.type	krem_prefix294cbd50da4d172f_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_,@object # @krem_prefix294cbd50da4d172f_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_
	.globl	krem_prefix294cbd50da4d172f_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_
krem_prefix294cbd50da4d172f_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix294cbd50da4d172f_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_, 1

	.type	krem_prefix2bdbb999789bed1b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_,@object # @krem_prefix2bdbb999789bed1b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
	.globl	krem_prefix2bdbb999789bed1b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
krem_prefix2bdbb999789bed1b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2bdbb999789bed1b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_, 1

	.type	krem_prefix2c0a4aee03eea4f0_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_,@object # @krem_prefix2c0a4aee03eea4f0_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
	.globl	krem_prefix2c0a4aee03eea4f0_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
krem_prefix2c0a4aee03eea4f0_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2c0a4aee03eea4f0_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_, 1

	.type	krem_prefix2f7bc63316a9aa78_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_,@object # @krem_prefix2f7bc63316a9aa78_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
	.globl	krem_prefix2f7bc63316a9aa78_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
krem_prefix2f7bc63316a9aa78_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f7bc63316a9aa78_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_, 1

	.type	krem_prefix32103e09635cdcaf_krem_func_krem_backprop.c_krem_take_difference_krem_75_krem_75_krem_,@object # @krem_prefix32103e09635cdcaf_krem_func_krem_backprop.c_krem_take_difference_krem_75_krem_75_krem_
	.globl	krem_prefix32103e09635cdcaf_krem_func_krem_backprop.c_krem_take_difference_krem_75_krem_75_krem_
krem_prefix32103e09635cdcaf_krem_func_krem_backprop.c_krem_take_difference_krem_75_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix32103e09635cdcaf_krem_func_krem_backprop.c_krem_take_difference_krem_75_krem_75_krem_, 1

	.type	krem_prefix35b406e230b84178_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_,@object # @krem_prefix35b406e230b84178_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
	.globl	krem_prefix35b406e230b84178_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
krem_prefix35b406e230b84178_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35b406e230b84178_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_, 1

	.type	krem_prefix38c3769af2334eaf_krem_func_krem_backprop.c_krem_RELU_krem_16_krem_16_krem_,@object # @krem_prefix38c3769af2334eaf_krem_func_krem_backprop.c_krem_RELU_krem_16_krem_16_krem_
	.globl	krem_prefix38c3769af2334eaf_krem_func_krem_backprop.c_krem_RELU_krem_16_krem_16_krem_
krem_prefix38c3769af2334eaf_krem_func_krem_backprop.c_krem_RELU_krem_16_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix38c3769af2334eaf_krem_func_krem_backprop.c_krem_RELU_krem_16_krem_16_krem_, 1

	.type	krem_prefix39a48a6f51db6675_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_,@object # @krem_prefix39a48a6f51db6675_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
	.globl	krem_prefix39a48a6f51db6675_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
krem_prefix39a48a6f51db6675_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39a48a6f51db6675_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_, 1

	.type	krem_prefix3cfcb11f800333e8_krem_func_krem_backprop.c_krem_get_oracle_activations2_krem_96_krem_96_krem_,@object # @krem_prefix3cfcb11f800333e8_krem_func_krem_backprop.c_krem_get_oracle_activations2_krem_96_krem_96_krem_
	.globl	krem_prefix3cfcb11f800333e8_krem_func_krem_backprop.c_krem_get_oracle_activations2_krem_96_krem_96_krem_
krem_prefix3cfcb11f800333e8_krem_func_krem_backprop.c_krem_get_oracle_activations2_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3cfcb11f800333e8_krem_func_krem_backprop.c_krem_get_oracle_activations2_krem_96_krem_96_krem_, 1

	.type	krem_prefix3e55d3a7f40e11cd_krem_loop_body_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_,@object # @krem_prefix3e55d3a7f40e11cd_krem_loop_body_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_
	.globl	krem_prefix3e55d3a7f40e11cd_krem_loop_body_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_
krem_prefix3e55d3a7f40e11cd_krem_loop_body_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3e55d3a7f40e11cd_krem_loop_body_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_, 1

	.type	krem_prefix3f617933e7dadf05_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_,@object # @krem_prefix3f617933e7dadf05_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
	.globl	krem_prefix3f617933e7dadf05_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
krem_prefix3f617933e7dadf05_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f617933e7dadf05_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_, 1

	.type	krem_prefix3f99f3d6b238d165_krem_func_krem_backprop.c_krem_get_delta_matrix_weights2_krem_110_krem_110_krem_,@object # @krem_prefix3f99f3d6b238d165_krem_func_krem_backprop.c_krem_get_delta_matrix_weights2_krem_110_krem_110_krem_
	.globl	krem_prefix3f99f3d6b238d165_krem_func_krem_backprop.c_krem_get_delta_matrix_weights2_krem_110_krem_110_krem_
krem_prefix3f99f3d6b238d165_krem_func_krem_backprop.c_krem_get_delta_matrix_weights2_krem_110_krem_110_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3f99f3d6b238d165_krem_func_krem_backprop.c_krem_get_delta_matrix_weights2_krem_110_krem_110_krem_, 1

	.type	krem_prefix40400587fb02d5c7_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_,@object # @krem_prefix40400587fb02d5c7_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
	.globl	krem_prefix40400587fb02d5c7_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
krem_prefix40400587fb02d5c7_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix40400587fb02d5c7_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_, 1

	.type	krem_prefix4311cbbb814f1fb3_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_,@object # @krem_prefix4311cbbb814f1fb3_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
	.globl	krem_prefix4311cbbb814f1fb3_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
krem_prefix4311cbbb814f1fb3_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4311cbbb814f1fb3_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_, 1

	.type	krem_prefix46264570fd14cab1_krem_loop_body_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_,@object # @krem_prefix46264570fd14cab1_krem_loop_body_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_
	.globl	krem_prefix46264570fd14cab1_krem_loop_body_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_
krem_prefix46264570fd14cab1_krem_loop_body_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46264570fd14cab1_krem_loop_body_krem_backprop.c_krem_RELU_krem_17_krem_20_krem_, 1

	.type	krem_prefix4837bc3c3c1c8b6b_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_,@object # @krem_prefix4837bc3c3c1c8b6b_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
	.globl	krem_prefix4837bc3c3c1c8b6b_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
krem_prefix4837bc3c3c1c8b6b_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4837bc3c3c1c8b6b_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_, 1

	.type	krem_prefix4a745a3ad990e756_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_,@object # @krem_prefix4a745a3ad990e756_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
	.globl	krem_prefix4a745a3ad990e756_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
krem_prefix4a745a3ad990e756_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a745a3ad990e756_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_, 1

	.type	krem_prefix4c1d3010337fa069_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_,@object # @krem_prefix4c1d3010337fa069_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
	.globl	krem_prefix4c1d3010337fa069_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
krem_prefix4c1d3010337fa069_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4c1d3010337fa069_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_, 1

	.type	krem_prefix4c21b2bd1cb08b27_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_,@object # @krem_prefix4c21b2bd1cb08b27_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
	.globl	krem_prefix4c21b2bd1cb08b27_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
krem_prefix4c21b2bd1cb08b27_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4c21b2bd1cb08b27_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_, 1

	.type	krem_prefix4d75c968ec2cb6ce_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_,@object # @krem_prefix4d75c968ec2cb6ce_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_
	.globl	krem_prefix4d75c968ec2cb6ce_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_
krem_prefix4d75c968ec2cb6ce_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d75c968ec2cb6ce_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_, 1

	.type	krem_prefix4eae56d080562556_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_,@object # @krem_prefix4eae56d080562556_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_
	.globl	krem_prefix4eae56d080562556_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_
krem_prefix4eae56d080562556_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4eae56d080562556_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_, 1

	.type	krem_prefix4f1ee899f1aa2542_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_,@object # @krem_prefix4f1ee899f1aa2542_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_
	.globl	krem_prefix4f1ee899f1aa2542_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_
krem_prefix4f1ee899f1aa2542_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f1ee899f1aa2542_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_, 1

	.type	krem_prefix540d5d9d3a948390_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_,@object # @krem_prefix540d5d9d3a948390_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_
	.globl	krem_prefix540d5d9d3a948390_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_
krem_prefix540d5d9d3a948390_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix540d5d9d3a948390_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_223_krem_, 1

	.type	krem_prefix54d43b542f728354_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_,@object # @krem_prefix54d43b542f728354_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
	.globl	krem_prefix54d43b542f728354_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
krem_prefix54d43b542f728354_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix54d43b542f728354_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_, 1

	.type	krem_prefix58f5d66fc902f9a0_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_,@object # @krem_prefix58f5d66fc902f9a0_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
	.globl	krem_prefix58f5d66fc902f9a0_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
krem_prefix58f5d66fc902f9a0_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58f5d66fc902f9a0_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_, 1

	.type	krem_prefix5c75d38e07e15ebd_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_,@object # @krem_prefix5c75d38e07e15ebd_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_
	.globl	krem_prefix5c75d38e07e15ebd_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_
krem_prefix5c75d38e07e15ebd_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c75d38e07e15ebd_krem_loop_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_, 1

	.type	krem_prefix5f24485c993f280c_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_,@object # @krem_prefix5f24485c993f280c_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
	.globl	krem_prefix5f24485c993f280c_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_
krem_prefix5f24485c993f280c_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f24485c993f280c_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_51_krem_55_krem_, 1

	.type	krem_prefix60df8e9f54b135dc_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_,@object # @krem_prefix60df8e9f54b135dc_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
	.globl	krem_prefix60df8e9f54b135dc_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_
krem_prefix60df8e9f54b135dc_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix60df8e9f54b135dc_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_192_krem_, 1

	.type	krem_prefix617f9c13b9c65597_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_,@object # @krem_prefix617f9c13b9c65597_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
	.globl	krem_prefix617f9c13b9c65597_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
krem_prefix617f9c13b9c65597_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix617f9c13b9c65597_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_, 1

	.type	krem_prefix6906de844cec4948_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_,@object # @krem_prefix6906de844cec4948_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
	.globl	krem_prefix6906de844cec4948_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
krem_prefix6906de844cec4948_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6906de844cec4948_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_, 1

	.type	krem_prefix69536291aeeaad1a_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_47_krem_47_krem_,@object # @krem_prefix69536291aeeaad1a_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_47_krem_47_krem_
	.globl	krem_prefix69536291aeeaad1a_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_47_krem_47_krem_
krem_prefix69536291aeeaad1a_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_47_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix69536291aeeaad1a_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_second_layer_krem_47_krem_47_krem_, 1

	.type	krem_prefix70c5e61115c69640_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_,@object # @krem_prefix70c5e61115c69640_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_
	.globl	krem_prefix70c5e61115c69640_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_
krem_prefix70c5e61115c69640_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix70c5e61115c69640_krem_loop_body_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_, 1

	.type	krem_prefix74afa02dc16d0d91_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_,@object # @krem_prefix74afa02dc16d0d91_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_
	.globl	krem_prefix74afa02dc16d0d91_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_
krem_prefix74afa02dc16d0d91_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix74afa02dc16d0d91_krem_loop_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_, 1

	.type	krem_prefix7a55e4c707311827_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_,@object # @krem_prefix7a55e4c707311827_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
	.globl	krem_prefix7a55e4c707311827_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
krem_prefix7a55e4c707311827_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7a55e4c707311827_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_, 1

	.type	krem_prefix80d37e59166a14c0_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_,@object # @krem_prefix80d37e59166a14c0_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
	.globl	krem_prefix80d37e59166a14c0_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
krem_prefix80d37e59166a14c0_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix80d37e59166a14c0_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_, 1

	.type	krem_prefix85886b56c9a3a0c2_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_,@object # @krem_prefix85886b56c9a3a0c2_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_
	.globl	krem_prefix85886b56c9a3a0c2_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_
krem_prefix85886b56c9a3a0c2_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85886b56c9a3a0c2_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_131_krem_, 1

	.type	krem_prefix874f4f84bdae50aa_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_,@object # @krem_prefix874f4f84bdae50aa_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_
	.globl	krem_prefix874f4f84bdae50aa_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_
krem_prefix874f4f84bdae50aa_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix874f4f84bdae50aa_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_235_krem_, 1

	.type	krem_prefix89803e815cc60b96_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_,@object # @krem_prefix89803e815cc60b96_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
	.globl	krem_prefix89803e815cc60b96_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
krem_prefix89803e815cc60b96_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89803e815cc60b96_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_, 1

	.type	krem_prefix8cb47ea1b8ae3b96_krem_func_krem_backprop.c_krem_add_bias_to_activations_krem_24_krem_24_krem_,@object # @krem_prefix8cb47ea1b8ae3b96_krem_func_krem_backprop.c_krem_add_bias_to_activations_krem_24_krem_24_krem_
	.globl	krem_prefix8cb47ea1b8ae3b96_krem_func_krem_backprop.c_krem_add_bias_to_activations_krem_24_krem_24_krem_
krem_prefix8cb47ea1b8ae3b96_krem_func_krem_backprop.c_krem_add_bias_to_activations_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8cb47ea1b8ae3b96_krem_func_krem_backprop.c_krem_add_bias_to_activations_krem_24_krem_24_krem_, 1

	.type	krem_prefix8ddb54cb6db3af2a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_,@object # @krem_prefix8ddb54cb6db3af2a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
	.globl	krem_prefix8ddb54cb6db3af2a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
krem_prefix8ddb54cb6db3af2a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8ddb54cb6db3af2a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_, 1

	.type	krem_prefix94984db5aee0c6e1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_,@object # @krem_prefix94984db5aee0c6e1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_
	.globl	krem_prefix94984db5aee0c6e1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_
krem_prefix94984db5aee0c6e1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix94984db5aee0c6e1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_, 1

	.type	krem_prefix98f84a11805644b4_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_,@object # @krem_prefix98f84a11805644b4_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_
	.globl	krem_prefix98f84a11805644b4_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_
krem_prefix98f84a11805644b4_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98f84a11805644b4_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_, 1

	.type	krem_prefix9a7db111ed757335_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_,@object # @krem_prefix9a7db111ed757335_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
	.globl	krem_prefix9a7db111ed757335_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
krem_prefix9a7db111ed757335_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a7db111ed757335_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_, 1

	.type	krem_prefix9ba3d6017b3a442d_krem_loop_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_,@object # @krem_prefix9ba3d6017b3a442d_krem_loop_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_
	.globl	krem_prefix9ba3d6017b3a442d_krem_loop_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_
krem_prefix9ba3d6017b3a442d_krem_loop_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ba3d6017b3a442d_krem_loop_krem_backprop.c_krem_take_difference_krem_79_krem_81_krem_, 1

	.type	krem_prefix9fc76133a42d7ffd_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_,@object # @krem_prefix9fc76133a42d7ffd_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_
	.globl	krem_prefix9fc76133a42d7ffd_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_
krem_prefix9fc76133a42d7ffd_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9fc76133a42d7ffd_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_, 1

	.type	krem_prefixa6a7a08a1459ce11_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_,@object # @krem_prefixa6a7a08a1459ce11_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_
	.globl	krem_prefixa6a7a08a1459ce11_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_
krem_prefixa6a7a08a1459ce11_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa6a7a08a1459ce11_krem_loop_krem_backprop.c_krem_get_oracle_activations1_krem_125_krem_129_krem_, 1

	.type	krem_prefixa85c778fc849e8b1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_,@object # @krem_prefixa85c778fc849e8b1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
	.globl	krem_prefixa85c778fc849e8b1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_
krem_prefixa85c778fc849e8b1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa85c778fc849e8b1_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_218_krem_, 1

	.type	krem_prefixa963a499c7312da1_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_,@object # @krem_prefixa963a499c7312da1_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
	.globl	krem_prefixa963a499c7312da1_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
krem_prefixa963a499c7312da1_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa963a499c7312da1_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_, 1

	.type	krem_prefixaa75395a6f570abe_krem_loop_body_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_,@object # @krem_prefixaa75395a6f570abe_krem_loop_body_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_
	.globl	krem_prefixaa75395a6f570abe_krem_loop_body_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_
krem_prefixaa75395a6f570abe_krem_loop_body_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaa75395a6f570abe_krem_loop_body_krem_backprop.c_krem_add_bias_to_activations_krem_27_krem_29_krem_, 1

	.type	krem_prefixab7a3bccdd92782e_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_,@object # @krem_prefixab7a3bccdd92782e_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
	.globl	krem_prefixab7a3bccdd92782e_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
krem_prefixab7a3bccdd92782e_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixab7a3bccdd92782e_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_, 1

	.type	krem_prefixb063925c10fb7bde_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_,@object # @krem_prefixb063925c10fb7bde_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_
	.globl	krem_prefixb063925c10fb7bde_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_
krem_prefixb063925c10fb7bde_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb063925c10fb7bde_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_197_krem_, 1

	.type	krem_prefixb14dfe5e0a18b01a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_,@object # @krem_prefixb14dfe5e0a18b01a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_
	.globl	krem_prefixb14dfe5e0a18b01a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_
krem_prefixb14dfe5e0a18b01a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb14dfe5e0a18b01a_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_171_krem_, 1

	.type	krem_prefixb6f729e4d4b35e46_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_,@object # @krem_prefixb6f729e4d4b35e46_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
	.globl	krem_prefixb6f729e4d4b35e46_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
krem_prefixb6f729e4d4b35e46_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6f729e4d4b35e46_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_, 1

	.type	krem_prefixb9051a29d588191a_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_,@object # @krem_prefixb9051a29d588191a_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_
	.globl	krem_prefixb9051a29d588191a_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_
krem_prefixb9051a29d588191a_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb9051a29d588191a_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_104_krem_, 1

	.type	krem_prefixb98f520eee5d6780_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_61_krem_61_krem_,@object # @krem_prefixb98f520eee5d6780_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_61_krem_61_krem_
	.globl	krem_prefixb98f520eee5d6780_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_61_krem_61_krem_
krem_prefixb98f520eee5d6780_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb98f520eee5d6780_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_61_krem_61_krem_, 1

	.type	krem_prefixbbcc887bdc6dcd5b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_,@object # @krem_prefixbbcc887bdc6dcd5b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
	.globl	krem_prefixbbcc887bdc6dcd5b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_
krem_prefixbbcc887bdc6dcd5b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbbcc887bdc6dcd5b_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights2_krem_113_krem_116_krem_, 1

	.type	krem_prefixbdb97803fa0dcc10_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_,@object # @krem_prefixbdb97803fa0dcc10_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
	.globl	krem_prefixbdb97803fa0dcc10_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_
krem_prefixbdb97803fa0dcc10_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbdb97803fa0dcc10_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_166_krem_, 1

	.type	krem_prefixbf0bdb18ee359163_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_,@object # @krem_prefixbf0bdb18ee359163_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_
	.globl	krem_prefixbf0bdb18ee359163_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_
krem_prefixbf0bdb18ee359163_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf0bdb18ee359163_krem_loop_body_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_, 1

	.type	krem_prefixc10559b4f3fbbebf_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_,@object # @krem_prefixc10559b4f3fbbebf_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
	.globl	krem_prefixc10559b4f3fbbebf_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
krem_prefixc10559b4f3fbbebf_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc10559b4f3fbbebf_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_, 1

	.type	krem_prefixc604efdbd8ec60c0_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_,@object # @krem_prefixc604efdbd8ec60c0_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
	.globl	krem_prefixc604efdbd8ec60c0_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_
krem_prefixc604efdbd8ec60c0_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc604efdbd8ec60c0_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_37_krem_41_krem_, 1

	.type	krem_prefixc6468a54e6848e96_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_,@object # @krem_prefixc6468a54e6848e96_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
	.globl	krem_prefixc6468a54e6848e96_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
krem_prefixc6468a54e6848e96_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6468a54e6848e96_krem_loop_body_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_, 1

	.type	krem_prefixca702e125ac73548_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_,@object # @krem_prefixca702e125ac73548_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_
	.globl	krem_prefixca702e125ac73548_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_
krem_prefixca702e125ac73548_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca702e125ac73548_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_270_krem_, 1

	.type	krem_prefixcae92a0cd0ac6cd6_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_,@object # @krem_prefixcae92a0cd0ac6cd6_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_
	.globl	krem_prefixcae92a0cd0ac6cd6_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_
krem_prefixcae92a0cd0ac6cd6_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcae92a0cd0ac6cd6_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_209_krem_, 1

	.type	krem_prefixccd16afbece34e8c_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_,@object # @krem_prefixccd16afbece34e8c_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_
	.globl	krem_prefixccd16afbece34e8c_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_
krem_prefixccd16afbece34e8c_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccd16afbece34e8c_krem_loop_body_krem_backprop.c_krem_get_oracle_activations2_krem_100_krem_106_krem_, 1

	.type	krem_prefixcdcafbcff4c5ae7f_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_,@object # @krem_prefixcdcafbcff4c5ae7f_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
	.globl	krem_prefixcdcafbcff4c5ae7f_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_
krem_prefixcdcafbcff4c5ae7f_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcdcafbcff4c5ae7f_krem_loop_krem_backprop.c_krem_matrix_vector_product_with_bias_output_layer_krem_65_krem_69_krem_, 1

	.type	krem_prefixd0687b3423ee4bff_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_,@object # @krem_prefixd0687b3423ee4bff_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
	.globl	krem_prefixd0687b3423ee4bff_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
krem_prefixd0687b3423ee4bff_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0687b3423ee4bff_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_, 1

	.type	krem_prefixd288ee9ffdc4920a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_,@object # @krem_prefixd288ee9ffdc4920a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
	.globl	krem_prefixd288ee9ffdc4920a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
krem_prefixd288ee9ffdc4920a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd288ee9ffdc4920a_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_, 1

	.type	krem_prefixd3684534c867b979_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_,@object # @krem_prefixd3684534c867b979_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_
	.globl	krem_prefixd3684534c867b979_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_
krem_prefixd3684534c867b979_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3684534c867b979_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_183_krem_, 1

	.type	krem_prefixd41aaba76bf1180b_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_33_krem_33_krem_,@object # @krem_prefixd41aaba76bf1180b_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_33_krem_33_krem_
	.globl	krem_prefixd41aaba76bf1180b_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_33_krem_33_krem_
krem_prefixd41aaba76bf1180b_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_33_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd41aaba76bf1180b_krem_func_krem_backprop.c_krem_matrix_vector_product_with_bias_input_layer_krem_33_krem_33_krem_, 1

	.type	krem_prefixd9d7751a0578de71_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_,@object # @krem_prefixd9d7751a0578de71_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
	.globl	krem_prefixd9d7751a0578de71_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
krem_prefixd9d7751a0578de71_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9d7751a0578de71_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_, 1

	.type	krem_prefixda0e2e8865aef99f_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_,@object # @krem_prefixda0e2e8865aef99f_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
	.globl	krem_prefixda0e2e8865aef99f_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_
krem_prefixda0e2e8865aef99f_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixda0e2e8865aef99f_krem_loop_body_krem_backprop.c_krem_update_weights_krem_158_krem_179_krem_, 1

	.type	krem_prefixdd57d39d192ed02d_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_,@object # @krem_prefixdd57d39d192ed02d_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
	.globl	krem_prefixdd57d39d192ed02d_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_
krem_prefixdd57d39d192ed02d_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd57d39d192ed02d_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_231_krem_, 1

	.type	krem_prefixdf1edf42be123186_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_,@object # @krem_prefixdf1edf42be123186_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
	.globl	krem_prefixdf1edf42be123186_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_
krem_prefixdf1edf42be123186_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf1edf42be123186_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights1_krem_138_krem_141_krem_, 1

	.type	krem_prefixee8b8009cee425a2_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_,@object # @krem_prefixee8b8009cee425a2_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_
	.globl	krem_prefixee8b8009cee425a2_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_
krem_prefixee8b8009cee425a2_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixee8b8009cee425a2_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_12_krem_, 1

	.type	krem_prefixf0b82468293ebae6_krem_func_krem_backprop.c_krem_get_delta_matrix_weights3_krem_85_krem_85_krem_,@object # @krem_prefixf0b82468293ebae6_krem_func_krem_backprop.c_krem_get_delta_matrix_weights3_krem_85_krem_85_krem_
	.globl	krem_prefixf0b82468293ebae6_krem_func_krem_backprop.c_krem_get_delta_matrix_weights3_krem_85_krem_85_krem_
krem_prefixf0b82468293ebae6_krem_func_krem_backprop.c_krem_get_delta_matrix_weights3_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0b82468293ebae6_krem_func_krem_backprop.c_krem_get_delta_matrix_weights3_krem_85_krem_85_krem_, 1

	.type	krem_prefixf2bfdc7afc5e497a_krem_func_krem_backprop.c_krem_get_oracle_activations1_krem_121_krem_121_krem_,@object # @krem_prefixf2bfdc7afc5e497a_krem_func_krem_backprop.c_krem_get_oracle_activations1_krem_121_krem_121_krem_
	.globl	krem_prefixf2bfdc7afc5e497a_krem_func_krem_backprop.c_krem_get_oracle_activations1_krem_121_krem_121_krem_
krem_prefixf2bfdc7afc5e497a_krem_func_krem_backprop.c_krem_get_oracle_activations1_krem_121_krem_121_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf2bfdc7afc5e497a_krem_func_krem_backprop.c_krem_get_oracle_activations1_krem_121_krem_121_krem_, 1

	.type	krem_prefixf5d74cef93a87808_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_,@object # @krem_prefixf5d74cef93a87808_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
	.globl	krem_prefixf5d74cef93a87808_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_
krem_prefixf5d74cef93a87808_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf5d74cef93a87808_krem_loop_krem_backprop.c_krem_update_weights_krem_158_krem_205_krem_, 1

	.type	krem_prefixf931769b6b1f668a_krem_func_krem_backprop.c_krem_update_weights_krem_146_krem_146_krem_,@object # @krem_prefixf931769b6b1f668a_krem_func_krem_backprop.c_krem_update_weights_krem_146_krem_146_krem_
	.globl	krem_prefixf931769b6b1f668a_krem_func_krem_backprop.c_krem_update_weights_krem_146_krem_146_krem_
krem_prefixf931769b6b1f668a_krem_func_krem_backprop.c_krem_update_weights_krem_146_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf931769b6b1f668a_krem_func_krem_backprop.c_krem_update_weights_krem_146_krem_146_krem_, 1

	.type	krem_prefixf9aad4273293a4ee_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_,@object # @krem_prefixf9aad4273293a4ee_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
	.globl	krem_prefixf9aad4273293a4ee_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
krem_prefixf9aad4273293a4ee_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf9aad4273293a4ee_krem_loop_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_, 1

	.type	krem_prefixfb6e3db2b5f8d044_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_,@object # @krem_prefixfb6e3db2b5f8d044_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_
	.globl	krem_prefixfb6e3db2b5f8d044_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_
krem_prefixfb6e3db2b5f8d044_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb6e3db2b5f8d044_krem_loop_krem_backprop.c_krem_backprop_krem_247_krem_286_krem_, 1

	.type	krem_prefixfe13867ee7e84fdd_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_,@object # @krem_prefixfe13867ee7e84fdd_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
	.globl	krem_prefixfe13867ee7e84fdd_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_
krem_prefixfe13867ee7e84fdd_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe13867ee7e84fdd_krem_loop_body_krem_backprop.c_krem_get_delta_matrix_weights3_krem_88_krem_91_krem_, 1

	.type	krem_prefixff5e9bcdbabce77d_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_,@object # @krem_prefixff5e9bcdbabce77d_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_
	.globl	krem_prefixff5e9bcdbabce77d_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_
krem_prefixff5e9bcdbabce77d_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff5e9bcdbabce77d_krem_loop_body_krem_backprop.c_krem_soft_max_krem_4_krem_9_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"backprop.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/backprop/backprop"
.Linfo_string3:
	.asciz	"double"
.Linfo_string4:
	.asciz	"soft_max"
.Linfo_string5:
	.asciz	"RELU"
.Linfo_string6:
	.asciz	"add_bias_to_activations"
.Linfo_string7:
	.asciz	"matrix_vector_product_with_bias_input_layer"
.Linfo_string8:
	.asciz	"matrix_vector_product_with_bias_second_layer"
.Linfo_string9:
	.asciz	"matrix_vector_product_with_bias_output_layer"
.Linfo_string10:
	.asciz	"take_difference"
.Linfo_string11:
	.asciz	"get_delta_matrix_weights3"
.Linfo_string12:
	.asciz	"get_oracle_activations2"
.Linfo_string13:
	.asciz	"get_delta_matrix_weights2"
.Linfo_string14:
	.asciz	"get_oracle_activations1"
.Linfo_string15:
	.asciz	"get_delta_matrix_weights1"
.Linfo_string16:
	.asciz	"update_weights"
.Linfo_string17:
	.asciz	"backprop"
.Linfo_string18:
	.asciz	"net_outputs"
.Linfo_string19:
	.asciz	"activations"
.Linfo_string20:
	.asciz	"i"
.Linfo_string21:
	.asciz	"int"
.Linfo_string22:
	.asciz	"sum"
.Linfo_string23:
	.asciz	"dactivations"
.Linfo_string24:
	.asciz	"size"
.Linfo_string25:
	.asciz	"biases"
.Linfo_string26:
	.asciz	"weights"
.Linfo_string27:
	.asciz	"input_sample"
.Linfo_string28:
	.asciz	"j"
.Linfo_string29:
	.asciz	"input_activations"
.Linfo_string30:
	.asciz	"solutions"
.Linfo_string31:
	.asciz	"output_difference"
.Linfo_string32:
	.asciz	"delta_weights3"
.Linfo_string33:
	.asciz	"last_activations"
.Linfo_string34:
	.asciz	"weights3"
.Linfo_string35:
	.asciz	"output_differences"
.Linfo_string36:
	.asciz	"oracle_activations"
.Linfo_string37:
	.asciz	"delta_weights2"
.Linfo_string38:
	.asciz	"weights2"
.Linfo_string39:
	.asciz	"delta_weights1"
.Linfo_string40:
	.asciz	"weights1"
.Linfo_string41:
	.asciz	"d_weights1"
.Linfo_string42:
	.asciz	"d_weights2"
.Linfo_string43:
	.asciz	"d_weights3"
.Linfo_string44:
	.asciz	"biases2"
.Linfo_string45:
	.asciz	"biases3"
.Linfo_string46:
	.asciz	"d_biases1"
.Linfo_string47:
	.asciz	"d_biases2"
.Linfo_string48:
	.asciz	"d_biases3"
.Linfo_string49:
	.asciz	"biases1"
.Linfo_string50:
	.asciz	"bias_norm"
.Linfo_string51:
	.asciz	"norm"
.Linfo_string52:
	.asciz	"activations1"
.Linfo_string53:
	.asciz	"sizetype"
.Linfo_string54:
	.asciz	"activations2"
.Linfo_string55:
	.asciz	"activations3"
.Linfo_string56:
	.asciz	"dactivations1"
.Linfo_string57:
	.asciz	"dactivations2"
.Linfo_string58:
	.asciz	"dactivations3"
.Linfo_string59:
	.asciz	"oracle_activations1"
.Linfo_string60:
	.asciz	"oracle_activations2"
.Linfo_string61:
	.asciz	"training_data"
.Linfo_string62:
	.asciz	"training_targets"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1881                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x752 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x31:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x46:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x55:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x64:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x70:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x80:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x95:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xcf:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0xe4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x102:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x111:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x11e:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x133:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x142:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x151:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x160:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x16f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x17b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x188:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x19d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1ac:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1bb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1ca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1d9:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1e5:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1f2:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x207:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x216:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x225:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x234:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x243:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x24f:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x25c:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x271:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x280:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x28f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x29e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2ad:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2ba:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x2cf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2de:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2ed:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x2fc:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x308:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x315:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x32a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x339:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x348:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x357:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x366:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x372:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x37f:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x394:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3b2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x3c1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x3cd:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x3da:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x3ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x40d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x41c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x42b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x437:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x444:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x459:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x468:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x477:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x486:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x492:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x49f:0x100 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x4b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4c3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4d2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x50e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x51d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x52c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x53b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x54a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x559:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x568:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x574:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x583:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x592:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x59f:0x16c DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x5b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5c3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5d2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x60e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x619:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	1803                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x624:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320{"
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	1815                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x633:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320w"
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	1815                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x642:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260w"
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	1834                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x651:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260s"
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	1815                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x660:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260o"
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	253                     # DW_AT_decl_line
	.long	1815                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x66f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\220o"
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	1834                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x67e:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360n"
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	1834                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x68d:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320n"
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	1834                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x69d:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\272\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	1846                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6ae:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\272}"
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	1859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6bf:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\256}"
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	1872                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6d0:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\252}"
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	1815                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x6e1:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\246}"
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	1815                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6f2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6fe:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	1808                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x70b:0x5 DW_TAG_pointer_type
	.long	42                      # DW_AT_type
	.byte	2                       # Abbrev [2] 0x710:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x717:0xc DW_TAG_array_type
	.long	42                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x71c:0x6 DW_TAG_subrange_type
	.long	1827                    # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x723:0x7 DW_TAG_base_type
	.long	.Linfo_string53         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	11                      # Abbrev [11] 0x72a:0xc DW_TAG_array_type
	.long	42                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x72f:0x6 DW_TAG_subrange_type
	.long	1827                    # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x736:0xd DW_TAG_array_type
	.long	42                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x73b:0x7 DW_TAG_subrange_type
	.long	1827                    # DW_AT_type
	.short	832                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x743:0xd DW_TAG_array_type
	.long	42                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x748:0x7 DW_TAG_subrange_type
	.long	1827                    # DW_AT_type
	.short	4096                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x750:0xc DW_TAG_array_type
	.long	42                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x755:0x6 DW_TAG_subrange_type
	.long	1827                    # DW_AT_type
	.byte	192                     # DW_AT_count
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp423-.Ltmp422       # Loc expr size
.Ltmp422:
	.byte	85                      # DW_OP_reg5
.Ltmp423:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp425-.Ltmp424       # Loc expr size
.Ltmp424:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp425:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp427-.Ltmp426       # Loc expr size
.Ltmp426:
	.byte	93                      # DW_OP_reg13
.Ltmp427:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp429-.Ltmp428       # Loc expr size
.Ltmp428:
	.byte	84                      # DW_OP_reg4
.Ltmp429:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp431-.Ltmp430       # Loc expr size
.Ltmp430:
	.byte	94                      # DW_OP_reg14
.Ltmp431:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp433-.Ltmp432       # Loc expr size
.Ltmp432:
.Ltmp433:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp435-.Ltmp434       # Loc expr size
.Ltmp434:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp435:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp437-.Ltmp436       # Loc expr size
.Ltmp436:
.Ltmp437:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp439-.Ltmp438       # Loc expr size
.Ltmp438:
	.byte	85                      # DW_OP_reg5
.Ltmp439:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp441-.Ltmp440       # Loc expr size
.Ltmp440:
	.byte	83                      # DW_OP_reg3
.Ltmp441:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp443-.Ltmp442       # Loc expr size
.Ltmp442:
	.byte	84                      # DW_OP_reg4
.Ltmp443:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp445-.Ltmp444       # Loc expr size
.Ltmp444:
	.byte	92                      # DW_OP_reg12
.Ltmp445:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp447-.Ltmp446       # Loc expr size
.Ltmp446:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp447:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp449-.Ltmp448       # Loc expr size
.Ltmp448:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp449:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp451-.Ltmp450       # Loc expr size
.Ltmp450:
	.byte	85                      # DW_OP_reg5
.Ltmp451:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp453-.Ltmp452       # Loc expr size
.Ltmp452:
	.byte	92                      # DW_OP_reg12
.Ltmp453:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp455-.Ltmp454       # Loc expr size
.Ltmp454:
	.byte	84                      # DW_OP_reg4
.Ltmp455:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp457-.Ltmp456       # Loc expr size
.Ltmp456:
	.byte	83                      # DW_OP_reg3
.Ltmp457:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp459-.Ltmp458       # Loc expr size
.Ltmp458:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp459:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp461-.Ltmp460       # Loc expr size
.Ltmp460:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp461:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp463-.Ltmp462       # Loc expr size
.Ltmp462:
	.byte	85                      # DW_OP_reg5
.Ltmp463:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp465-.Ltmp464       # Loc expr size
.Ltmp464:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp465:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp467-.Ltmp466       # Loc expr size
.Ltmp466:
	.byte	84                      # DW_OP_reg4
.Ltmp467:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp469-.Ltmp468       # Loc expr size
.Ltmp468:
	.byte	92                      # DW_OP_reg12
.Ltmp469:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp471-.Ltmp470       # Loc expr size
.Ltmp470:
	.byte	80                      # DW_OP_reg0
.Ltmp471:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp473-.Ltmp472       # Loc expr size
.Ltmp472:
	.byte	81                      # DW_OP_reg1
.Ltmp473:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp475-.Ltmp474       # Loc expr size
.Ltmp474:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp475:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp477-.Ltmp476       # Loc expr size
.Ltmp476:
	.byte	94                      # DW_OP_reg14
.Ltmp477:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp479-.Ltmp478       # Loc expr size
.Ltmp478:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp479:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp481-.Ltmp480       # Loc expr size
.Ltmp480:
	.byte	82                      # DW_OP_reg2
.Ltmp481:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp483-.Ltmp482       # Loc expr size
.Ltmp482:
	.byte	83                      # DW_OP_reg3
.Ltmp483:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp485-.Ltmp484       # Loc expr size
.Ltmp484:
	.byte	85                      # DW_OP_reg5
.Ltmp485:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp487-.Ltmp486       # Loc expr size
.Ltmp486:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp487:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp489-.Ltmp488       # Loc expr size
.Ltmp488:
	.byte	84                      # DW_OP_reg4
.Ltmp489:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp491-.Ltmp490       # Loc expr size
.Ltmp490:
	.byte	92                      # DW_OP_reg12
.Ltmp491:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp493-.Ltmp492       # Loc expr size
.Ltmp492:
	.byte	80                      # DW_OP_reg0
.Ltmp493:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp495-.Ltmp494       # Loc expr size
.Ltmp494:
	.byte	81                      # DW_OP_reg1
.Ltmp495:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp497-.Ltmp496       # Loc expr size
.Ltmp496:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp497:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp499-.Ltmp498       # Loc expr size
.Ltmp498:
	.byte	94                      # DW_OP_reg14
.Ltmp499:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp501-.Ltmp500       # Loc expr size
.Ltmp500:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp501:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp503-.Ltmp502       # Loc expr size
.Ltmp502:
	.byte	82                      # DW_OP_reg2
.Ltmp503:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp505-.Ltmp504       # Loc expr size
.Ltmp504:
	.byte	83                      # DW_OP_reg3
.Ltmp505:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp507-.Ltmp506       # Loc expr size
.Ltmp506:
	.byte	85                      # DW_OP_reg5
.Ltmp507:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp509-.Ltmp508       # Loc expr size
.Ltmp508:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp509:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp511-.Ltmp510       # Loc expr size
.Ltmp510:
	.byte	84                      # DW_OP_reg4
.Ltmp511:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp513-.Ltmp512       # Loc expr size
.Ltmp512:
	.byte	92                      # DW_OP_reg12
.Ltmp513:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp515-.Ltmp514       # Loc expr size
.Ltmp514:
	.byte	80                      # DW_OP_reg0
.Ltmp515:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp517-.Ltmp516       # Loc expr size
.Ltmp516:
	.byte	81                      # DW_OP_reg1
.Ltmp517:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp519-.Ltmp518       # Loc expr size
.Ltmp518:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp519:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp521-.Ltmp520       # Loc expr size
.Ltmp520:
	.byte	94                      # DW_OP_reg14
.Ltmp521:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp523-.Ltmp522       # Loc expr size
.Ltmp522:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp523:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp525-.Ltmp524       # Loc expr size
.Ltmp524:
	.byte	82                      # DW_OP_reg2
.Ltmp525:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp527-.Ltmp526       # Loc expr size
.Ltmp526:
	.byte	83                      # DW_OP_reg3
.Ltmp527:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp529-.Ltmp528       # Loc expr size
.Ltmp528:
	.byte	85                      # DW_OP_reg5
.Ltmp529:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp531-.Ltmp530       # Loc expr size
.Ltmp530:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp531:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.short	.Ltmp533-.Ltmp532       # Loc expr size
.Ltmp532:
	.byte	83                      # DW_OP_reg3
.Ltmp533:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp535-.Ltmp534       # Loc expr size
.Ltmp534:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp535:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp537-.Ltmp536       # Loc expr size
.Ltmp536:
	.byte	84                      # DW_OP_reg4
.Ltmp537:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp539-.Ltmp538       # Loc expr size
.Ltmp538:
	.byte	94                      # DW_OP_reg14
.Ltmp539:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp541-.Ltmp540       # Loc expr size
.Ltmp540:
	.byte	81                      # DW_OP_reg1
.Ltmp541:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp543-.Ltmp542       # Loc expr size
.Ltmp542:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp543:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp545-.Ltmp544       # Loc expr size
.Ltmp544:
	.byte	83                      # DW_OP_reg3
.Ltmp545:
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp547-.Ltmp546       # Loc expr size
.Ltmp546:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp547:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp549-.Ltmp548       # Loc expr size
.Ltmp548:
	.byte	82                      # DW_OP_reg2
.Ltmp549:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp551-.Ltmp550       # Loc expr size
.Ltmp550:
	.byte	93                      # DW_OP_reg13
.Ltmp551:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp553-.Ltmp552       # Loc expr size
.Ltmp552:
	.byte	85                      # DW_OP_reg5
.Ltmp553:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp555-.Ltmp554       # Loc expr size
.Ltmp554:
	.byte	95                      # DW_OP_reg15
.Ltmp555:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp168-.Lfunc_begin0
	.short	.Ltmp557-.Ltmp556       # Loc expr size
.Ltmp556:
	.byte	84                      # DW_OP_reg4
.Ltmp557:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp559-.Ltmp558       # Loc expr size
.Ltmp558:
	.byte	83                      # DW_OP_reg3
.Ltmp559:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp561-.Ltmp560       # Loc expr size
.Ltmp560:
	.byte	81                      # DW_OP_reg1
.Ltmp561:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp563-.Ltmp562       # Loc expr size
.Ltmp562:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp563:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp565-.Ltmp564       # Loc expr size
.Ltmp564:
	.byte	85                      # DW_OP_reg5
.Ltmp565:
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp193-.Lfunc_begin0
	.short	.Ltmp567-.Ltmp566       # Loc expr size
.Ltmp566:
	.byte	93                      # DW_OP_reg13
.Ltmp567:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp569-.Ltmp568       # Loc expr size
.Ltmp568:
	.byte	84                      # DW_OP_reg4
.Ltmp569:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp571-.Ltmp570       # Loc expr size
.Ltmp570:
	.byte	83                      # DW_OP_reg3
.Ltmp571:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp573-.Ltmp572       # Loc expr size
.Ltmp572:
	.byte	81                      # DW_OP_reg1
.Ltmp573:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.short	.Ltmp575-.Ltmp574       # Loc expr size
.Ltmp574:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp575:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp577-.Ltmp576       # Loc expr size
.Ltmp576:
	.byte	94                      # DW_OP_reg14
.Ltmp577:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp579-.Ltmp578       # Loc expr size
.Ltmp578:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp579:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp581-.Ltmp580       # Loc expr size
.Ltmp580:
	.byte	82                      # DW_OP_reg2
.Ltmp581:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp583-.Ltmp582       # Loc expr size
.Ltmp582:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp583:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp585-.Ltmp584       # Loc expr size
.Ltmp584:
	.byte	94                      # DW_OP_reg14
.Ltmp585:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp587-.Ltmp586       # Loc expr size
.Ltmp586:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp587:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp589-.Ltmp588       # Loc expr size
.Ltmp588:
	.byte	85                      # DW_OP_reg5
.Ltmp589:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp591-.Ltmp590       # Loc expr size
.Ltmp590:
	.byte	95                      # DW_OP_reg15
.Ltmp591:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp593-.Ltmp592       # Loc expr size
.Ltmp592:
	.byte	84                      # DW_OP_reg4
.Ltmp593:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp226-.Lfunc_begin0
	.short	.Ltmp595-.Ltmp594       # Loc expr size
.Ltmp594:
	.byte	83                      # DW_OP_reg3
.Ltmp595:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp215-.Lfunc_begin0
	.short	.Ltmp597-.Ltmp596       # Loc expr size
.Ltmp596:
	.byte	81                      # DW_OP_reg1
.Ltmp597:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp599-.Ltmp598       # Loc expr size
.Ltmp598:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp599:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp601-.Ltmp600       # Loc expr size
.Ltmp600:
	.byte	85                      # DW_OP_reg5
.Ltmp601:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp603-.Ltmp602       # Loc expr size
.Ltmp602:
	.byte	93                      # DW_OP_reg13
.Ltmp603:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp605-.Ltmp604       # Loc expr size
.Ltmp604:
	.byte	84                      # DW_OP_reg4
.Ltmp605:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp607-.Ltmp606       # Loc expr size
.Ltmp606:
	.byte	83                      # DW_OP_reg3
.Ltmp607:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp237-.Lfunc_begin0
	.short	.Ltmp609-.Ltmp608       # Loc expr size
.Ltmp608:
	.byte	81                      # DW_OP_reg1
.Ltmp609:
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp611-.Ltmp610       # Loc expr size
.Ltmp610:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp611:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp613-.Ltmp612       # Loc expr size
.Ltmp612:
	.byte	94                      # DW_OP_reg14
.Ltmp613:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp615-.Ltmp614       # Loc expr size
.Ltmp614:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp615:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp236-.Lfunc_begin0
	.short	.Ltmp617-.Ltmp616       # Loc expr size
.Ltmp616:
	.byte	82                      # DW_OP_reg2
.Ltmp617:
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp249-.Lfunc_begin0
	.short	.Ltmp619-.Ltmp618       # Loc expr size
.Ltmp618:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp619:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp621-.Ltmp620       # Loc expr size
.Ltmp620:
	.byte	94                      # DW_OP_reg14
.Ltmp621:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp623-.Ltmp622       # Loc expr size
.Ltmp622:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp623:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp625-.Ltmp624       # Loc expr size
.Ltmp624:
	.byte	85                      # DW_OP_reg5
.Ltmp625:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp627-.Ltmp626       # Loc expr size
.Ltmp626:
	.byte	95                      # DW_OP_reg15
.Ltmp627:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp629-.Ltmp628       # Loc expr size
.Ltmp628:
	.byte	84                      # DW_OP_reg4
.Ltmp629:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp631-.Ltmp630       # Loc expr size
.Ltmp630:
	.byte	83                      # DW_OP_reg3
.Ltmp631:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp633-.Ltmp632       # Loc expr size
.Ltmp632:
	.byte	81                      # DW_OP_reg1
.Ltmp633:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp635-.Ltmp634       # Loc expr size
.Ltmp634:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp635:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.short	.Ltmp637-.Ltmp636       # Loc expr size
.Ltmp636:
	.byte	85                      # DW_OP_reg5
.Ltmp637:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.short	.Ltmp639-.Ltmp638       # Loc expr size
.Ltmp638:
	.byte	95                      # DW_OP_reg15
.Ltmp639:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	.Ltmp641-.Ltmp640       # Loc expr size
.Ltmp640:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp641:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp643-.Ltmp642       # Loc expr size
.Ltmp642:
	.byte	94                      # DW_OP_reg14
.Ltmp643:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.short	.Ltmp645-.Ltmp644       # Loc expr size
.Ltmp644:
	.byte	84                      # DW_OP_reg4
.Ltmp645:
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.short	.Ltmp647-.Ltmp646       # Loc expr size
.Ltmp646:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp647:
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp649-.Ltmp648       # Loc expr size
.Ltmp648:
	.byte	94                      # DW_OP_reg14
.Ltmp649:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.short	.Ltmp651-.Ltmp650       # Loc expr size
.Ltmp650:
	.byte	81                      # DW_OP_reg1
.Ltmp651:
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.short	.Ltmp653-.Ltmp652       # Loc expr size
.Ltmp652:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp653:
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.short	.Ltmp655-.Ltmp654       # Loc expr size
.Ltmp654:
	.byte	95                      # DW_OP_reg15
.Ltmp655:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp657-.Ltmp656       # Loc expr size
.Ltmp656:
	.byte	82                      # DW_OP_reg2
.Ltmp657:
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp659-.Ltmp658       # Loc expr size
.Ltmp658:
	.byte	94                      # DW_OP_reg14
.Ltmp659:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp661-.Ltmp660       # Loc expr size
.Ltmp660:
	.byte	88                      # DW_OP_reg8
.Ltmp661:
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	.Ltmp663-.Ltmp662       # Loc expr size
.Ltmp662:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp663:
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.short	.Ltmp665-.Ltmp664       # Loc expr size
.Ltmp664:
	.byte	94                      # DW_OP_reg14
.Ltmp665:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp667-.Ltmp666       # Loc expr size
.Ltmp666:
	.byte	89                      # DW_OP_reg9
.Ltmp667:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp669-.Ltmp668       # Loc expr size
.Ltmp668:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp669:
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.short	.Ltmp671-.Ltmp670       # Loc expr size
.Ltmp670:
	.byte	94                      # DW_OP_reg14
.Ltmp671:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.short	.Ltmp673-.Ltmp672       # Loc expr size
.Ltmp672:
	.byte	93                      # DW_OP_reg13
.Ltmp673:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp675-.Ltmp674       # Loc expr size
.Ltmp674:
	.byte	93                      # DW_OP_reg13
.Ltmp675:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp677-.Ltmp676       # Loc expr size
.Ltmp676:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp677:
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp679-.Ltmp678       # Loc expr size
.Ltmp678:
	.byte	83                      # DW_OP_reg3
.Ltmp679:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.short	.Ltmp681-.Ltmp680       # Loc expr size
.Ltmp680:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp681:
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.short	.Ltmp683-.Ltmp682       # Loc expr size
.Ltmp682:
	.byte	83                      # DW_OP_reg3
.Ltmp683:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp685-.Ltmp684       # Loc expr size
.Ltmp684:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp685:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp687-.Ltmp686       # Loc expr size
.Ltmp686:
	.byte	83                      # DW_OP_reg3
.Ltmp687:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp689-.Ltmp688       # Loc expr size
.Ltmp688:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp689:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp691-.Ltmp690       # Loc expr size
.Ltmp690:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp691:
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp693-.Ltmp692       # Loc expr size
.Ltmp692:
	.byte	83                      # DW_OP_reg3
.Ltmp693:
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp695-.Ltmp694       # Loc expr size
.Ltmp694:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp695:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp697-.Ltmp696       # Loc expr size
.Ltmp696:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp697:
	.quad	.Ltmp366-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.short	.Ltmp699-.Ltmp698       # Loc expr size
.Ltmp698:
	.byte	83                      # DW_OP_reg3
.Ltmp699:
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp701-.Ltmp700       # Loc expr size
.Ltmp700:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp701:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp703-.Ltmp702       # Loc expr size
.Ltmp702:
	.byte	93                      # DW_OP_reg13
.Ltmp703:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp705-.Ltmp704       # Loc expr size
.Ltmp704:
	.byte	93                      # DW_OP_reg13
.Ltmp705:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.short	.Ltmp707-.Ltmp706       # Loc expr size
.Ltmp706:
	.byte	93                      # DW_OP_reg13
.Ltmp707:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp323-.Lfunc_begin0
	.short	.Ltmp709-.Ltmp708       # Loc expr size
.Ltmp708:
	.byte	93                      # DW_OP_reg13
.Ltmp709:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.short	.Ltmp711-.Ltmp710       # Loc expr size
.Ltmp710:
.Ltmp711:
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp713-.Ltmp712       # Loc expr size
.Ltmp712:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp713:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp320-.Lfunc_begin0
	.short	.Ltmp715-.Ltmp714       # Loc expr size
.Ltmp714:
.Ltmp715:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp324-.Lfunc_begin0
	.short	.Ltmp717-.Ltmp716       # Loc expr size
.Ltmp716:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp717:
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp337-.Lfunc_begin0
	.short	.Ltmp719-.Ltmp718       # Loc expr size
.Ltmp718:
.Ltmp719:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp721-.Ltmp720       # Loc expr size
.Ltmp720:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp721:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.short	.Ltmp723-.Ltmp722       # Loc expr size
.Ltmp722:
.Ltmp723:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp357-.Lfunc_begin0
	.short	.Ltmp725-.Ltmp724       # Loc expr size
.Ltmp724:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp725:
	.quad	.Ltmp357-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.short	.Ltmp727-.Ltmp726       # Loc expr size
.Ltmp726:
.Ltmp727:
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp371-.Lfunc_begin0
	.short	.Ltmp729-.Ltmp728       # Loc expr size
.Ltmp728:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp729:
	.quad	.Ltmp371-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp731-.Ltmp730       # Loc expr size
.Ltmp730:
.Ltmp731:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp733-.Ltmp732       # Loc expr size
.Ltmp732:
.Ltmp733:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp735-.Ltmp734       # Loc expr size
.Ltmp734:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp735:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp737-.Ltmp736       # Loc expr size
.Ltmp736:
.Ltmp737:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp324-.Lfunc_begin0
	.short	.Ltmp739-.Ltmp738       # Loc expr size
.Ltmp738:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp739:
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp330-.Lfunc_begin0
	.short	.Ltmp741-.Ltmp740       # Loc expr size
.Ltmp740:
.Ltmp741:
	.quad	.Ltmp330-.Lfunc_begin0
	.quad	.Ltmp331-.Lfunc_begin0
	.short	.Ltmp743-.Ltmp742       # Loc expr size
.Ltmp742:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp743:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp347-.Lfunc_begin0
	.short	.Ltmp745-.Ltmp744       # Loc expr size
.Ltmp744:
.Ltmp745:
	.quad	.Ltmp347-.Lfunc_begin0
	.quad	.Ltmp357-.Lfunc_begin0
	.short	.Ltmp747-.Ltmp746       # Loc expr size
.Ltmp746:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp747:
	.quad	.Ltmp357-.Lfunc_begin0
	.quad	.Ltmp363-.Lfunc_begin0
	.short	.Ltmp749-.Ltmp748       # Loc expr size
.Ltmp748:
.Ltmp749:
	.quad	.Ltmp363-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.short	.Ltmp751-.Ltmp750       # Loc expr size
.Ltmp750:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp751:
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp753-.Ltmp752       # Loc expr size
.Ltmp752:
.Ltmp753:
	.quad	.Ltmp379-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp755-.Ltmp754       # Loc expr size
.Ltmp754:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp755:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp757-.Ltmp756       # Loc expr size
.Ltmp756:
	.byte	85                      # DW_OP_reg5
.Ltmp757:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp408-.Lfunc_begin0
	.short	.Ltmp759-.Ltmp758       # Loc expr size
.Ltmp758:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\246}"             # -44264
.Ltmp759:
	.quad	.Ltmp409-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp761-.Ltmp760       # Loc expr size
.Ltmp760:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\246}"             # -44264
.Ltmp761:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp763-.Ltmp762       # Loc expr size
.Ltmp762:
	.byte	84                      # DW_OP_reg4
.Ltmp763:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp411-.Lfunc_begin0
	.short	.Ltmp765-.Ltmp764       # Loc expr size
.Ltmp764:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300\246}"             # -44224
.Ltmp765:
	.quad	.Ltmp412-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp767-.Ltmp766       # Loc expr size
.Ltmp766:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300\246}"             # -44224
.Ltmp767:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.short	.Ltmp769-.Ltmp768       # Loc expr size
.Ltmp768:
	.byte	81                      # DW_OP_reg1
.Ltmp769:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp415-.Lfunc_begin0
	.short	.Ltmp771-.Ltmp770       # Loc expr size
.Ltmp770:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\246}"             # -44216
.Ltmp771:
	.quad	.Ltmp416-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp773-.Ltmp772       # Loc expr size
.Ltmp772:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\246}"             # -44216
.Ltmp773:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp396-.Lfunc_begin0
	.short	.Ltmp775-.Ltmp774       # Loc expr size
.Ltmp774:
	.byte	82                      # DW_OP_reg2
.Ltmp775:
	.quad	.Ltmp396-.Lfunc_begin0
	.quad	.Ltmp407-.Lfunc_begin0
	.short	.Ltmp777-.Ltmp776       # Loc expr size
.Ltmp776:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\246}"             # -44256
.Ltmp777:
	.quad	.Ltmp408-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp779-.Ltmp778       # Loc expr size
.Ltmp778:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\246}"             # -44256
.Ltmp779:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp781-.Ltmp780       # Loc expr size
.Ltmp780:
	.byte	88                      # DW_OP_reg8
.Ltmp781:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp410-.Lfunc_begin0
	.short	.Ltmp783-.Ltmp782       # Loc expr size
.Ltmp782:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\246}"             # -44248
.Ltmp783:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp785-.Ltmp784       # Loc expr size
.Ltmp784:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\246}"             # -44248
.Ltmp785:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp394-.Lfunc_begin0
	.short	.Ltmp787-.Ltmp786       # Loc expr size
.Ltmp786:
	.byte	89                      # DW_OP_reg9
.Ltmp787:
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	.Ltmp413-.Lfunc_begin0
	.short	.Ltmp789-.Ltmp788       # Loc expr size
.Ltmp788:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\246}"             # -44240
.Ltmp789:
	.quad	.Ltmp414-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp791-.Ltmp790       # Loc expr size
.Ltmp790:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\246}"             # -44240
.Ltmp791:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1885                    # Compilation Unit Length
	.long	49                      # DIE offset
	.asciz	"soft_max"              # External Name
	.long	1092                    # DIE offset
	.asciz	"get_delta_matrix_weights1" # External Name
	.long	895                     # DIE offset
	.asciz	"get_delta_matrix_weights2" # External Name
	.long	986                     # DIE offset
	.asciz	"get_oracle_activations1" # External Name
	.long	698                     # DIE offset
	.asciz	"get_delta_matrix_weights3" # External Name
	.long	286                     # DIE offset
	.asciz	"matrix_vector_product_with_bias_input_layer" # External Name
	.long	498                     # DIE offset
	.asciz	"matrix_vector_product_with_bias_output_layer" # External Name
	.long	207                     # DIE offset
	.asciz	"add_bias_to_activations" # External Name
	.long	604                     # DIE offset
	.asciz	"take_difference"       # External Name
	.long	789                     # DIE offset
	.asciz	"get_oracle_activations2" # External Name
	.long	1439                    # DIE offset
	.asciz	"backprop"              # External Name
	.long	392                     # DIE offset
	.asciz	"matrix_vector_product_with_bias_second_layer" # External Name
	.long	128                     # DIE offset
	.asciz	"RELU"                  # External Name
	.long	1183                    # DIE offset
	.asciz	"update_weights"        # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1885                    # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"double"                # External Name
	.long	1808                    # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
