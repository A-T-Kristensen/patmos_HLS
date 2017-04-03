	.text
	.file	"nw.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.text
	.globl	needwun
	.align	16, 0x90
	.type	needwun,@function
needwun:                                # @needwun
.Lfunc_begin0:
	.file	1 "nw.c"
	.loc	1 15 0                  # nw.c:15:0
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
	subq	$184, %rsp
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
	#DEBUG_VALUE: needwun:SEQA <- RDI
	#DEBUG_VALUE: needwun:SEQB <- RSI
	#DEBUG_VALUE: needwun:alignedA <- RDX
	#DEBUG_VALUE: needwun:alignedB <- RCX
	#DEBUG_VALUE: needwun:M <- R8
	#DEBUG_VALUE: needwun:ptr <- R9
	movq	%r9, -168(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	movq	%r8, %r13
.Ltmp9:
	#DEBUG_VALUE: needwun:M <- R13
	movq	%rcx, -144(%rbp)        # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	movq	%rdx, -152(%rbp)        # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	movq	%rsi, -96(%rbp)         # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	movq	%rdi, -88(%rbp)         # 8-byte Spill
.Ltmp13:
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	movabsq	$-1227202235266892334, %rdi # imm = 0xEEF81A11AB59FDD2
	movabsq	$-2208513108527540866, %r14 # imm = 0xE159C9076C6C157E
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$78, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp14:
	#DEBUG_VALUE: needwun:a_idx <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
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
	movabsq	$-4489591241794075483, %r15 # imm = 0xC1B1C48D6E28C4A5
	movq	%r13, %rbx
.Ltmp15:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:M <- R13
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 23 9 prologue_end     # nw.c:23:9
.Ltmp16:
	movl	%r12d, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
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
.Ltmp17:
	.loc	1 22 15                 # nw.c:22:15
	decq	%r12
	addq	$4, %rbx
	cmpq	$-129, %r12
	jne	.LBB0_1
.Ltmp18:
# BB#2:                                 # %for.cond.pre_exit.init_col
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:M <- R13
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	movabsq	$3869054034445445955, %r15 # imm = 0x35B1A4252BE9AB43
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp19:
	#DEBUG_VALUE: needwun:b_idx <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	xorl	%r12d, %r12d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-5074064771148059632, %r14 # imm = 0xB9954CF964656C10
	movq	%r13, %rbx
	movq	%r13, -104(%rbp)        # 8-byte Spill
.Ltmp20:
	#DEBUG_VALUE: needwun:M <- [RBP+-104]
	.align	16, 0x90
.LBB0_3:                                # %for.body3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:M <- [RBP+-104]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	#DEBUG_VALUE: needwun:b_idx <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 26 9                  # nw.c:26:9
.Ltmp21:
	movl	%r12d, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp22:
	.loc	1 25 15                 # nw.c:25:15
	decq	%r12
	addq	$516, %rbx              # imm = 0x204
	cmpq	$-129, %r12
	jne	.LBB0_3
.Ltmp23:
# BB#4:                                 # %for.cond1.pre_exit.fill_out
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:M <- [RBP+-104]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	#DEBUG_VALUE: needwun:b_idx <- 0
	movabsq	$-1591668767082824457, %rbx # imm = 0xE9E941B079F1BCF7
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp24:
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movq	-168(%rbp), %rax        # 8-byte Reload
	leaq	130(%rax), %r13
	xorl	%r14d, %r14d
	movl	$1, %ebx
	movabsq	$9156594742913205297, %r12 # imm = 0x7F12C267AB8D0431
	xorl	%r15d, %r15d
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_19:                               # %for.cond14.pre_exit.for.inc80
                                        #   in Loop: Header=BB0_5 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
.Ltmp25:
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$1, %esi
	movabsq	$3054764134633531731, %rdi # imm = 0x2A64B3CBAD6F6953
	callq	_KExitRegion
	movl	$32, %r15d
	movl	$32, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-120(%rbp), %rbx        # 8-byte Reload
	.loc	1 30 15                 # nw.c:30:15
.Ltmp26:
	incq	%rbx
	movl	$31, %r14d
	movl	$31, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$9156594742913205297, %r12 # imm = 0x7F12C267AB8D0431
	movq	%r12, %rdi
	callq	_KExitRegion
	movq	-112(%rbp), %r13        # 8-byte Reload
	addq	$129, %r13
	addq	$516, -104(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x204
.Ltmp27:
.LBB0_5:                                # %for.cond11
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$30, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$32, %edi
	movl	$30, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$32, %esi
	callq	_KPhiAddCond
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 30 15 is_stmt 0       # nw.c:30:15
	cmpq	$129, %rbx
	je	.LBB0_20
# BB#6:                                 # %fill_in
                                        #   in Loop: Header=BB0_5 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$32, %edi
	callq	_KPushCDep
.Ltmp28:
	#DEBUG_VALUE: needwun:a_idx <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3054764134633531731, %rdi # imm = 0x2A64B3CBAD6F6953
	callq	_KEnterRegion
	.loc	1 32 33 is_stmt 1       # nw.c:32:33
.Ltmp29:
	movq	-96(%rbp), %rax         # 8-byte Reload
	leaq	-1(%rbx,%rax), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%rbx, -120(%rbp)        # 8-byte Spill
	xorl	%r14d, %r14d
	movq	-104(%rbp), %r12        # 8-byte Reload
	movq	%r13, %rbx
	movq	%r13, -112(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB0_7
.Ltmp30:
	.align	16, 0x90
.LBB0_18:                               # %for.inc77
                                        #   in Loop: Header=BB0_7 Depth=2
	callq	_KPopCDep
	movq	-64(%rbp), %r12         # 8-byte Reload
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$35, %r15d
	movl	$35, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$34, %r13d
	movl	$34, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6169904910744577805, %rdi # imm = 0x559FE7D3A6DE670D
	callq	_KExitRegion
	incq	%rbx
	incq	%r14
.LBB0_7:                                # %for.cond14
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$32, %edi
	callq	_KPushCDep
	movl	$33, %edi
	movl	$32, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$35, %edi
	movl	$32, %esi
	movl	$1, %edx
	movl	$33, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$35, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 31 18                 # nw.c:31:18
	cmpq	$128, %r14
	je	.LBB0_19
# BB#8:                                 # %for.body16
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$6169904910744577805, %rdi # imm = 0x559FE7D3A6DE670D
	callq	_KEnterRegion
	movl	$35, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp31:
	#DEBUG_VALUE: needwun:SEQA <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$1, %r15d
	movl	$7, %esi
	movl	$8, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 32 16                 # nw.c:32:16
.Ltmp32:
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movzbl	(%rbx,%r14), %r14d
.Ltmp33:
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	movl	$9, %esi
	movl	$10, %edx
	movl	$1, %ecx
	movq	-80(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	movzbl	(%rbx), %ebx
	movl	$1, (%rsp)
	movl	$37, %edi
	movl	$35, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$37, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	cmpl	%ebx, %r14d
	je	.LBB0_10
.Ltmp34:
# BB#9:                                 # %select.mid
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$-1, %r15d
.LBB0_10:                               # %select.end
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$35, %edi
	callq	_KPushCDep
	movl	$36, %edi
	xorl	%esi, %esi
	movl	$35, %edx
	movl	$37, %ecx
	callq	_KPhi2To1
	movl	$27, %edi
	callq	_KWork
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 41 23                 # nw.c:41:23
	addl	(%r12), %r15d
.Ltmp35:
	#DEBUG_VALUE: needwun:up_left <- R15D
	leaq	4(%r12), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$13, %esi
	movl	$14, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 42 23                 # nw.c:42:23
	movl	4(%r12), %ebx
	decl	%ebx
.Ltmp36:
	#DEBUG_VALUE: needwun:up <- EBX
	leaq	516(%r12), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 43 23                 # nw.c:43:23
	movl	516(%r12), %r13d
	decl	%r13d
.Ltmp37:
	#DEBUG_VALUE: needwun:left <- R13D
	.loc	1 45 19                 # nw.c:45:19
	cmpl	%r13d, %ebx
	movl	%r13d, %r14d
	cmovgel	%ebx, %r14d
	movl	$3, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$2, (%rsp)
	movl	$40, %edi
	movl	$35, %esi
	movl	$3, %edx
	movl	$36, %ecx
	movl	$2, %r8d
	movl	$11, %r9d
	callq	_KTimestamp5
	movl	$1, (%rsp)
	movl	$38, %edi
	movl	$35, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$40, %edi
	callq	_KPushCDep
	.loc	1 45 19 is_stmt 0 discriminator 4 # nw.c:45:19
.Ltmp38:
	cmpl	%r14d, %r15d
	jle	.LBB0_12
.Ltmp39:
# BB#11:                                # %cond.true45
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	#DEBUG_VALUE: needwun:up_left <- R15D
	#DEBUG_VALUE: needwun:up <- EBX
	#DEBUG_VALUE: needwun:left <- R13D
	movl	%ebx, -72(%rbp)         # 4-byte Spill
.Ltmp40:
	#DEBUG_VALUE: needwun:up <- [RBP+-72]
	callq	_KPopCDep
	movl	$38, %ebx
	jmp	.LBB0_13
.Ltmp41:
	.align	16, 0x90
.LBB0_12:                               # %cond.false46
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	#DEBUG_VALUE: needwun:up <- EBX
	#DEBUG_VALUE: needwun:left <- R13D
	movl	%ebx, -72(%rbp)         # 4-byte Spill
.Ltmp42:
	#DEBUG_VALUE: needwun:up <- [RBP+-72]
	movl	$1, %edi
	callq	_KWork
	movl	$4, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$3, (%rsp)
	movl	$39, %ebx
	movl	$39, %edi
	movl	$35, %esi
	movl	$4, %edx
	movl	$36, %ecx
	movl	$3, %r8d
	movl	$11, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 45 19                 # nw.c:45:19
	movl	%r14d, %r15d
.Ltmp43:
.LBB0_13:                               # %cond.end53
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	-48(%rbp), %r14         # 8-byte Reload
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	#DEBUG_VALUE: needwun:up <- [RBP+-72]
.Ltmp44:
	#DEBUG_VALUE: needwun:left <- R13D
	#DEBUG_VALUE: needwun:max <- R15D
	movl	$35, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$35, %edx
	movl	$40, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	520(%r12), %rsi
	movl	$17, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 47 13 is_stmt 1       # nw.c:47:13
	movl	%r15d, 520(%r12)
	movl	$1, (%rsp)
	movl	$76, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$15, %ecx
	movl	$2, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$76, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 48 16                 # nw.c:48:16
	cmpl	%r13d, %r15d
	jne	.LBB0_15
.Ltmp45:
# BB#14:                                # %if.then60
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	movl	$1, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 49 17                 # nw.c:49:17
.Ltmp46:
	movb	$60, (%rbx)
	jmp	.LBB0_18
.Ltmp47:
	.align	16, 0x90
.LBB0_15:                               # %if.else64
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	#DEBUG_VALUE: needwun:up <- [RBP+-72]
	#DEBUG_VALUE: needwun:max <- R15D
	movl	$2, 16(%rsp)
	movl	$17, 8(%rsp)
	movl	$3, (%rsp)
	movl	$77, %edi
	movl	$35, %esi
	movl	$3, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$77, %edi
	callq	_KPushCDep
	movl	$1, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 50 23                 # nw.c:50:23
	cmpl	-72(%rbp), %r15d        # 4-byte Folded Reload
	jne	.LBB0_17
.Ltmp48:
# BB#16:                                # %if.then67
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	.loc	1 51 17                 # nw.c:51:17
	movb	$94, (%rbx)
	jmp	.LBB0_18
.Ltmp49:
	.align	16, 0x90
.LBB0_17:                               # %if.else71
                                        #   in Loop: Header=BB0_7 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 1
	#DEBUG_VALUE: needwun:b_idx <- 1
	.loc	1 53 17                 # nw.c:53:17
	movb	$92, (%rbx)
	jmp	.LBB0_18
.Ltmp50:
.LBB0_20:                               # %for.cond11.pre_exit.for.end82
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:ptr <- [RBP+-168]
	#DEBUG_VALUE: needwun:a_idx <- 0
	#DEBUG_VALUE: needwun:b_idx <- 1
	movabsq	$-3943237933556968999, %rbx # imm = 0xC946CDFDD97DD1D9
	movl	$1, %esi
	movabsq	$-1591668767082824457, %rdi # imm = 0xE9E941B079F1BCF7
	callq	_KExitRegion
.Ltmp51:
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_idx <- 128
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	subq	$-128, -168(%rbp)       # 8-byte Folded Spill
	movabsq	$-4538266101429878045, %rdi # imm = 0xC104D706881342E3
	xorl	%r15d, %r15d
	movl	$128, %r14d
	movl	$0, %r13d
	movl	$0, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$0, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$128, %r12d
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jmp	.LBB0_21
	.align	16, 0x90
.LBB0_36:                               # %while.cond.outer.backedge
                                        #   in Loop: Header=BB0_21 Depth=1
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	-160(%rbp), %r14        # 8-byte Reload
	decq	%r14
	.loc	1 74 22                 # nw.c:74:22
.Ltmp52:
	incq	%r12
	movq	%r12, -104(%rbp)        # 8-byte Spill
	.loc	1 73 22                 # nw.c:73:22
	incq	%r15
	movq	%r15, -80(%rbp)         # 8-byte Spill
	movl	$45, %r15d
	movl	$45, %edi
	callq	_KPushCDep
	movl	$43, %r13d
	movl	$51, %edi
	movl	$43, %edx
	movl	$45, %ecx
	movl	%ebx, %esi
	movl	-112(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$49, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$49, %edi
	movl	$43, %edx
	movl	$45, %ecx
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$47, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$47, %edi
	movl	$43, %edx
	movl	$45, %ecx
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$42, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$42, %edi
	movl	$43, %edx
	movl	$45, %ecx
	movl	-120(%rbp), %esi        # 4-byte Reload
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4538266101429878045, %rbx # imm = 0xC104D706881342E3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	%rbx, %rdi
	movl	$51, %ebx
	decq	-168(%rbp)              # 8-byte Folded Spill
	movq	-48(%rbp), %r12         # 8-byte Reload
.Ltmp53:
.LBB0_21:                               # %while.cond.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_30 Depth 2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$2, %esi
	callq	_KEnterRegion
	movl	$50, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$48, %edi
	movq	-64(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r13d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$46, %edi
	movq	-56(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r13d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$41, %edi
	movq	-72(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r13d, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movslq	%r12d, %rbx
	movl	$59, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$5036505546509641337, %rdi # imm = 0x45E5431C28FDE679
	callq	_KEnterRegion
	.loc	1 64 18 discriminator 6 # nw.c:64:18
.Ltmp54:
	testq	%r14, %r14
	jle	.LBB0_22
.Ltmp55:
# BB#29:                                # %while.body.us.preheader
                                        #   in Loop: Header=BB0_21 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movq	%r14, -160(%rbp)        # 8-byte Spill
	movq	-104(%rbp), %rax        # 8-byte Reload
	movslq	%eax, %rcx
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	-144(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%rcx), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	-80(%rbp), %rax         # 8-byte Reload
	movslq	%eax, %rcx
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	movq	-152(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%rcx), %rax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movslq	%r12d, %rax
	imulq	$129, %rax, %rax
	addq	-168(%rbp), %rax        # 8-byte Folded Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$59, %esi
	movl	$57, -64(%rbp)          # 4-byte Folded Spill
	movl	$53, -72(%rbp)          # 4-byte Folded Spill
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	movabsq	$-279360279061328155, %r15 # imm = 0xFC1F834E6A320EE5
	jmp	.LBB0_30
	.align	16, 0x90
.LBB0_33:                               # %if.else126.us
                                        #   in Loop: Header=BB0_30 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$55, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movq	-136(%rbp), %rbx        # 8-byte Reload
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 78 13                 # nw.c:78:13
.Ltmp56:
	movb	$45, (%rbx,%r14)
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%r15, %r13
	movq	%rax, %r15
.Ltmp57:
	#DEBUG_VALUE: needwun:SEQB <- R15
	movq	-48(%rbp), %rbx         # 8-byte Reload
	leaq	-1(%r15,%rbx), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 79 37                 # nw.c:79:37
	movb	-1(%r15,%rbx), %r15b
.Ltmp58:
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	leaq	-1(%rbx), %rbx
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-128(%rbp), %rbx        # 8-byte Reload
	leaq	(%rbx,%r14), %rsi
	movl	$28, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 79 13 is_stmt 0       # nw.c:79:13
	movb	%r15b, (%rbx,%r14)
	movl	$2, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$3, (%rsp)
	movl	$43, %r12d
	movl	$29, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	movl	$2, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$3, (%rsp)
	movl	$58, -64(%rbp)          # 4-byte Folded Spill
	movl	$58, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	movl	$2, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$3, (%rsp)
	movl	$54, -72(%rbp)          # 4-byte Folded Spill
	movl	$54, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-279360279061328155, %r15 # imm = 0xFC1F834E6A320EE5
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$29, %esi
	incq	%r14
	addq	$-129, %r13
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movl	$55, %ebx
	movl	$45, %r13d
.Ltmp59:
.LBB0_30:                               # %while.body.us
                                        #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	-112(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r14), %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	-120(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r14), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$44, %edi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$56, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$52, %edi
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$3, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$44, %esi
	movl	$2, %edx
	movl	$41, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$44, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$18, %esi
	movl	$19, %edx
	movl	$1, %ecx
	movq	%r15, %r12
	movq	-56(%rbp), %r15         # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 66 13 is_stmt 1       # nw.c:66:13
	movzbl	(%r15), %ebx
	movl	$45, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$92, %ebx
	movq	%r12, %r13
	je	.LBB0_35
# BB#31:                                # %if.else108.us
                                        #   in Loop: Header=BB0_30 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$24, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 72 18                 # nw.c:72:18
.Ltmp60:
	movzbl	(%r15), %ebx
	movl	$1, (%rsp)
	movl	$55, %edi
	movl	$43, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$2, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$60, %ebx
	jne	.LBB0_33
# BB#32:                                #   in Loop: Header=BB0_21 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movabsq	$-279360279061328155, %r13 # imm = 0xFC1F834E6A320EE5
	jmp	.LBB0_38
	.align	16, 0x90
.LBB0_22:                               # %while.cond.preheader
                                        #   in Loop: Header=BB0_21 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	%r14, -160(%rbp)        # 8-byte Spill
	movq	-104(%rbp), %rax        # 8-byte Reload
	movslq	%eax, %rcx
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	-144(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%rcx), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movq	-80(%rbp), %rax         # 8-byte Reload
	movslq	%eax, %rcx
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	movq	-152(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%rcx), %rax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movslq	%r12d, %rax
	imulq	$129, %rax, %r12
	addq	-168(%rbp), %r12        # 8-byte Folded Reload
	movl	$59, %esi
	movl	$57, -64(%rbp)          # 4-byte Folded Spill
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$53, -72(%rbp)          # 4-byte Folded Spill
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB0_23
	.align	16, 0x90
.LBB0_39:                               # %if.else126
                                        #   in Loop: Header=BB0_23 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$55, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$55, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movq	-136(%rbp), %rbx        # 8-byte Reload
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 78 13                 # nw.c:78:13
.Ltmp61:
	movb	$45, (%rbx,%r14)
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rbx
.Ltmp62:
	#DEBUG_VALUE: needwun:SEQB <- RBX
	leaq	-1(%rbx,%r15), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 79 37                 # nw.c:79:37
	movb	-1(%rbx,%r15), %bl
.Ltmp63:
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	leaq	-1(%r15), %r15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	%r12, %r15
	movq	-128(%rbp), %r12        # 8-byte Reload
	leaq	(%r12,%r14), %rsi
	movl	$28, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 79 13 is_stmt 0       # nw.c:79:13
	movb	%bl, (%r12,%r14)
	movq	%r15, %r12
	movl	$2, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$3, (%rsp)
	movl	$43, %ebx
	movl	$29, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	movl	$2, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$3, (%rsp)
	movl	$58, -64(%rbp)          # 4-byte Folded Spill
	movl	$58, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	movl	$2, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$3, (%rsp)
	movl	$54, -72(%rbp)          # 4-byte Folded Spill
	movl	$54, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$3, %r8d
	movl	$18, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$29, %esi
	incq	%r14
	addq	$-129, %r12
	movl	$45, %r13d
.Ltmp64:
.LBB0_23:                               # %while.cond
                                        #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	-112(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r14), %rax
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movq	-120(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r14), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$44, %edi
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movq	-56(%rbp), %r15         # 8-byte Reload
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$56, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$52, %edi
	movl	-72(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$3, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$44, %esi
	movl	$2, %edx
	movl	$41, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$44, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rax         # 8-byte Reload
	.loc	1 64 29 is_stmt 1 discriminator 3 # nw.c:64:29
	testq	%rax, %rax
	movq	%rax, %r15
	jle	.LBB0_24
# BB#34:                                # %while.body
                                        #   in Loop: Header=BB0_23 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$2, %esi
	movabsq	$-279360279061328155, %r13 # imm = 0xFC1F834E6A320EE5
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$18, %esi
	movl	$19, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 66 13                 # nw.c:66:13
.Ltmp65:
	movzbl	(%r12), %ebx
	movl	$45, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$92, %ebx
	je	.LBB0_35
# BB#37:                                # %if.else108
                                        #   in Loop: Header=BB0_23 Depth=2
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$45, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$24, %esi
	movl	$25, %edx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 72 18                 # nw.c:72:18
.Ltmp66:
	movzbl	(%r12), %ebx
	movl	$1, (%rsp)
	movl	$55, %edi
	movl	$43, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$2, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$60, %ebx
	jne	.LBB0_39
.LBB0_38:                               # %if.else108.pre_exit.if.then115
                                        #   in Loop: Header=BB0_21 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$5036505546509641337, %rdi # imm = 0x45E5431C28FDE679
	callq	_KExitRegion
	movl	$55, -112(%rbp)         # 4-byte Folded Spill
	movl	$55, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movq	-88(%rbp), %r14         # 8-byte Reload
.Ltmp67:
	#DEBUG_VALUE: needwun:SEQA <- R14
	movq	-160(%rbp), %rbx        # 8-byte Reload
	.loc	1 73 37                 # nw.c:73:37
.Ltmp68:
	leaq	-1(%rbx,%r14), %rdi
	movl	$26, %esi
	movl	$27, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	-1(%rbx,%r14), %r15b
.Ltmp69:
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	movq	-80(%rbp), %r14         # 8-byte Reload
	.loc	1 73 13 is_stmt 0       # nw.c:73:13
	movslq	%r14d, %r13
	movq	-152(%rbp), %rbx        # 8-byte Reload
.Ltmp70:
	#DEBUG_VALUE: needwun:alignedA <- RBX
	leaq	(%rbx,%r13), %r12
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%r15b, (%rbx,%r13)
.Ltmp71:
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	movq	-104(%rbp), %r12        # 8-byte Reload
	.loc	1 74 13 is_stmt 1       # nw.c:74:13
	movslq	%r12d, %r15
	movq	-144(%rbp), %rbx        # 8-byte Reload
.Ltmp72:
	#DEBUG_VALUE: needwun:alignedB <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$45, (%rbx,%r15)
.Ltmp73:
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	movq	%r14, %r15
	movl	$66, %ebx
	movl	$66, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$55, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$64, -56(%rbp)          # 4-byte Folded Spill
	movl	$64, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$55, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$62, -72(%rbp)          # 4-byte Folded Spill
	movl	$62, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	movl	$55, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$60, -120(%rbp)         # 4-byte Folded Spill
	movl	$60, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$55, %ecx
	jmp	.LBB0_36
.Ltmp74:
	.align	16, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_21 Depth=1
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	-80(%rbp), %r14         # 8-byte Reload
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movq	%r14, -80(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$5036505546509641337, %rdi # imm = 0x45E5431C28FDE679
	callq	_KExitRegion
	movl	$45, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movq	-88(%rbp), %r15         # 8-byte Reload
.Ltmp75:
	#DEBUG_VALUE: needwun:SEQA <- R15
	movq	-160(%rbp), %rbx        # 8-byte Reload
	.loc	1 67 37                 # nw.c:67:37
.Ltmp76:
	leaq	-1(%rbx,%r15), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	-1(%rbx,%r15), %r15b
.Ltmp77:
	#DEBUG_VALUE: needwun:SEQA <- [RBP+-88]
	.loc	1 67 13 is_stmt 0       # nw.c:67:13
	movslq	%r14d, %r13
	movq	-152(%rbp), %rbx        # 8-byte Reload
.Ltmp78:
	#DEBUG_VALUE: needwun:alignedA <- RBX
	leaq	(%rbx,%r13), %r12
	movl	$0, -112(%rbp)          # 4-byte Folded Spill
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	movb	%r15b, (%rbx,%r13)
.Ltmp79:
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	movq	-48(%rbp), %r12         # 8-byte Reload
	.loc	1 68 37 is_stmt 1       # nw.c:68:37
	movq	%r12, %rbx
	shlq	$32, %rbx
	movabsq	$-4294967296, %rax      # imm = 0xFFFFFFFF00000000
	addq	%rax, %rbx
	sarq	$32, %rbx
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, %r15
.Ltmp80:
	#DEBUG_VALUE: needwun:SEQB <- R15
	leaq	(%r15,%rbx), %rdi
	movl	$22, %esi
	movl	$23, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%r15,%rbx), %al
	movb	%al, -56(%rbp)          # 1-byte Spill
.Ltmp81:
	#DEBUG_VALUE: needwun:SEQB <- [RBP+-96]
	movq	-104(%rbp), %r14        # 8-byte Reload
	.loc	1 68 13 is_stmt 0       # nw.c:68:13
	movslq	%r14d, %r13
	movq	-144(%rbp), %rbx        # 8-byte Reload
.Ltmp82:
	#DEBUG_VALUE: needwun:alignedB <- RBX
	leaq	(%rbx,%r13), %r15
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	movq	-80(%rbp), %r15         # 8-byte Reload
	callq	_KStore
	movb	-56(%rbp), %al          # 1-byte Reload
	movb	%al, (%rbx,%r13)
.Ltmp83:
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	.loc	1 70 13 is_stmt 1       # nw.c:70:13
	decq	%r12
	movq	%r12, -48(%rbp)         # 8-byte Spill
	movq	%r14, %r12
	movl	$67, %ebx
	movl	$67, %edi
	movl	$52, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$65, -56(%rbp)          # 4-byte Folded Spill
	movl	$65, %edi
	movl	$56, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$63, -72(%rbp)          # 4-byte Folded Spill
	movl	$63, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$61, -120(%rbp)         # 4-byte Folded Spill
	movl	$61, %edi
	movl	$41, %esi
	movl	$1, %edx
	movl	$45, %ecx
	jmp	.LBB0_36
.Ltmp84:
.LBB0_24:                               # %while.cond.pre_exit.while.cond.pre_exit.for.cond139.preheader
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$1, %esi
	movabsq	$5036505546509641337, %rdi # imm = 0x45E5431C28FDE679
	callq	_KExitRegion
	movl	$2, %esi
	movabsq	$-4538266101429878045, %rdi # imm = 0xC104D706881342E3
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-3943237933556968999, %rdi # imm = 0xC946CDFDD97DD1D9
	callq	_KExitRegion
	movq	-80(%rbp), %rax         # 8-byte Reload
	movslq	%eax, %r13
	movl	$69, %r12d
	xorl	%r15d, %r15d
	movl	$69, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-1931415643382065635, %rdi # imm = 0xE5323BB49694561D
	callq	_KEnterRegion
	movabsq	$52693507340694181, %r14 # imm = 0xBB34773B02F2A5
	jmp	.LBB0_25
	.align	16, 0x90
.LBB0_40:                               # %for.body142
                                        #   in Loop: Header=BB0_25 Depth=1
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$71, %r15d
	movl	$71, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-152(%rbp), %rbx        # 8-byte Reload
.Ltmp85:
	#DEBUG_VALUE: needwun:alignedA <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 86 7                  # nw.c:86:7
.Ltmp86:
	movb	$95, (%rbx,%r13)
.Ltmp87:
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	.loc	1 85 12                 # nw.c:85:12
	incq	%r13
	movl	$70, %r12d
	movl	$70, %edi
	movl	$68, %esi
	movl	$1, %edx
	movl	$71, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB0_25:                               # %for.cond139
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: needwun:alignedA <- [RBP+-152]
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$68, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$71, %edi
	movl	$68, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	movl	$71, %esi
	callq	_KPhiAddCond
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 85 19 is_stmt 0 discriminator 2 # nw.c:85:19
.Ltmp88:
	cmpq	$256, %r13              # imm = 0x100
.Ltmp89:
	.loc	1 85 12                 # nw.c:85:12
	jl	.LBB0_40
.Ltmp90:
# BB#26:                                # %for.cond139.pre_exit.for.cond148.preheader
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movabsq	$-3703117018307328077, %rbx # imm = 0xCC9BE2B11A1687B3
	movl	$1, %esi
	movabsq	$-1931415643382065635, %rdi # imm = 0xE5323BB49694561D
	callq	_KExitRegion
	movq	-104(%rbp), %rax        # 8-byte Reload
	movslq	%eax, %r14
	movl	$73, %r13d
	xorl	%r12d, %r12d
	movl	$73, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-5917779352397620391, %r15 # imm = 0xADDFD3086132DB59
	jmp	.LBB0_27
	.align	16, 0x90
.LBB0_28:                               # %for.body151
                                        #   in Loop: Header=BB0_27 Depth=1
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$75, %r12d
	movl	$75, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-144(%rbp), %rbx        # 8-byte Reload
.Ltmp91:
	#DEBUG_VALUE: needwun:alignedB <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	.loc	1 89 7 is_stmt 1        # nw.c:89:7
.Ltmp92:
	movb	$95, (%rbx,%r14)
.Ltmp93:
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	.loc	1 88 12                 # nw.c:88:12
	incq	%r14
	movl	$74, %r13d
	movl	$74, %edi
	movl	$72, %esi
	movl	$1, %edx
	movl	$75, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp94:
.LBB0_27:                               # %for.cond148
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: needwun:alignedB <- [RBP+-144]
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$72, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$75, %edi
	movl	$72, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$72, %edi
	movl	$75, %esi
	callq	_KPhiAddCond
	movl	$72, %edi
	movl	$72, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 88 12 is_stmt 0       # nw.c:88:12
	cmpq	$255, %r14
	jle	.LBB0_28
.Ltmp95:
# BB#41:                                # %for.cond148.pre_exit.for.end156
	#DEBUG_VALUE: needwun:a_idx <- 128
	#DEBUG_VALUE: needwun:b_idx <- 128
	#DEBUG_VALUE: needwun:a_str_idx <- 0
	#DEBUG_VALUE: needwun:b_str_idx <- 0
	movl	$1, %esi
	movabsq	$-3703117018307328077, %rdi # imm = 0xCC9BE2B11A1687B3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1227202235266892334, %rdi # imm = 0xEEF81A11AB59FDD2
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp96:
	.size	needwun, .Ltmp96-needwun
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix00bb34773b02f2a5_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_86_krem_,@object # @krem_prefix00bb34773b02f2a5_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_86_krem_
	.bss
	.globl	krem_prefix00bb34773b02f2a5_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_86_krem_
krem_prefix00bb34773b02f2a5_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00bb34773b02f2a5_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_86_krem_, 1

	.type	krem_prefix2a64b3cbad6f6953_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_,@object # @krem_prefix2a64b3cbad6f6953_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
	.globl	krem_prefix2a64b3cbad6f6953_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
krem_prefix2a64b3cbad6f6953_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2a64b3cbad6f6953_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_, 1

	.type	krem_prefix35b1a4252be9ab43_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_26_krem_,@object # @krem_prefix35b1a4252be9ab43_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_26_krem_
	.globl	krem_prefix35b1a4252be9ab43_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_26_krem_
krem_prefix35b1a4252be9ab43_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35b1a4252be9ab43_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_26_krem_, 1

	.type	krem_prefix45e5431c28fde679_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_,@object # @krem_prefix45e5431c28fde679_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
	.globl	krem_prefix45e5431c28fde679_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
krem_prefix45e5431c28fde679_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix45e5431c28fde679_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_, 1

	.type	krem_prefix559fe7d3a6de670d_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_,@object # @krem_prefix559fe7d3a6de670d_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
	.globl	krem_prefix559fe7d3a6de670d_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
krem_prefix559fe7d3a6de670d_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix559fe7d3a6de670d_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_, 1

	.type	krem_prefix7f12c267ab8d0431_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_,@object # @krem_prefix7f12c267ab8d0431_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
	.globl	krem_prefix7f12c267ab8d0431_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
krem_prefix7f12c267ab8d0431_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7f12c267ab8d0431_krem_loop_body_krem_nw.c_krem_needwun_krem_17_krem_53_krem_, 1

	.type	krem_prefixaddfd3086132db59_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_89_krem_,@object # @krem_prefixaddfd3086132db59_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_89_krem_
	.globl	krem_prefixaddfd3086132db59_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_89_krem_
krem_prefixaddfd3086132db59_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaddfd3086132db59_krem_loop_body_krem_nw.c_krem_needwun_krem_20_krem_89_krem_, 1

	.type	krem_prefixb9954cf964656c10_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_26_krem_,@object # @krem_prefixb9954cf964656c10_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_26_krem_
	.globl	krem_prefixb9954cf964656c10_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_26_krem_
krem_prefixb9954cf964656c10_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb9954cf964656c10_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_26_krem_, 1

	.type	krem_prefixc104d706881342e3_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_,@object # @krem_prefixc104d706881342e3_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
	.globl	krem_prefixc104d706881342e3_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
krem_prefixc104d706881342e3_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc104d706881342e3_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_, 1

	.type	krem_prefixc1b1c48d6e28c4a5_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_23_krem_,@object # @krem_prefixc1b1c48d6e28c4a5_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_23_krem_
	.globl	krem_prefixc1b1c48d6e28c4a5_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_23_krem_
krem_prefixc1b1c48d6e28c4a5_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_23_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc1b1c48d6e28c4a5_krem_loop_body_krem_nw.c_krem_needwun_krem_19_krem_23_krem_, 1

	.type	krem_prefixc946cdfdd97dd1d9_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_,@object # @krem_prefixc946cdfdd97dd1d9_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
	.globl	krem_prefixc946cdfdd97dd1d9_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
krem_prefixc946cdfdd97dd1d9_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc946cdfdd97dd1d9_krem_loop_krem_nw.c_krem_needwun_krem_18_krem_79_krem_, 1

	.type	krem_prefixcc9be2b11a1687b3_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_89_krem_,@object # @krem_prefixcc9be2b11a1687b3_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_89_krem_
	.globl	krem_prefixcc9be2b11a1687b3_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_89_krem_
krem_prefixcc9be2b11a1687b3_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc9be2b11a1687b3_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_89_krem_, 1

	.type	krem_prefixe159c9076c6c157e_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_23_krem_,@object # @krem_prefixe159c9076c6c157e_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_23_krem_
	.globl	krem_prefixe159c9076c6c157e_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_23_krem_
krem_prefixe159c9076c6c157e_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_23_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe159c9076c6c157e_krem_loop_krem_nw.c_krem_needwun_krem_19_krem_23_krem_, 1

	.type	krem_prefixe5323bb49694561d_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_86_krem_,@object # @krem_prefixe5323bb49694561d_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_86_krem_
	.globl	krem_prefixe5323bb49694561d_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_86_krem_
krem_prefixe5323bb49694561d_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe5323bb49694561d_krem_loop_krem_nw.c_krem_needwun_krem_20_krem_86_krem_, 1

	.type	krem_prefixe9e941b079f1bcf7_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_,@object # @krem_prefixe9e941b079f1bcf7_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
	.globl	krem_prefixe9e941b079f1bcf7_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_
krem_prefixe9e941b079f1bcf7_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9e941b079f1bcf7_krem_loop_krem_nw.c_krem_needwun_krem_17_krem_53_krem_, 1

	.type	krem_prefixeef81a11ab59fdd2_krem_func_krem_nw.c_krem_needwun_krem_13_krem_13_krem_,@object # @krem_prefixeef81a11ab59fdd2_krem_func_krem_nw.c_krem_needwun_krem_13_krem_13_krem_
	.globl	krem_prefixeef81a11ab59fdd2_krem_func_krem_nw.c_krem_needwun_krem_13_krem_13_krem_
krem_prefixeef81a11ab59fdd2_krem_func_krem_nw.c_krem_needwun_krem_13_krem_13_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeef81a11ab59fdd2_krem_func_krem_nw.c_krem_needwun_krem_13_krem_13_krem_, 1

	.type	krem_prefixfc1f834e6a320ee5_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_,@object # @krem_prefixfc1f834e6a320ee5_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
	.globl	krem_prefixfc1f834e6a320ee5_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_
krem_prefixfc1f834e6a320ee5_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1f834e6a320ee5_krem_loop_body_krem_nw.c_krem_needwun_krem_18_krem_79_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"nw.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/nw/nw"
.Linfo_string3:
	.asciz	"needwun"
.Linfo_string4:
	.asciz	"SEQA"
.Linfo_string5:
	.asciz	"char"
.Linfo_string6:
	.asciz	"SEQB"
.Linfo_string7:
	.asciz	"alignedA"
.Linfo_string8:
	.asciz	"alignedB"
.Linfo_string9:
	.asciz	"M"
.Linfo_string10:
	.asciz	"int"
.Linfo_string11:
	.asciz	"ptr"
.Linfo_string12:
	.asciz	"a_idx"
.Linfo_string13:
	.asciz	"b_idx"
.Linfo_string14:
	.asciz	"up_left"
.Linfo_string15:
	.asciz	"up"
.Linfo_string16:
	.asciz	"left"
.Linfo_string17:
	.asciz	"max"
.Linfo_string18:
	.asciz	"b_str_idx"
.Linfo_string19:
	.asciz	"a_str_idx"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	289                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x11a DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xe2 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	280                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x8a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x99:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb7:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xc6:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xd5:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe4:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xf3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xff:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	285                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x10c:0x5 DW_TAG_pointer_type
	.long	273                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x111:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x118:0x5 DW_TAG_pointer_type
	.long	285                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x11d:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	85                      # DW_OP_reg5
.Ltmp98:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp100:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	83                      # DW_OP_reg3
.Ltmp102:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp104:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	94                      # DW_OP_reg14
.Ltmp106:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp108:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	95                      # DW_OP_reg15
.Ltmp110:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	84                      # DW_OP_reg4
.Ltmp114:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp116:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	95                      # DW_OP_reg15
.Ltmp118:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp120:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	83                      # DW_OP_reg3
.Ltmp122:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp124:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	95                      # DW_OP_reg15
.Ltmp126:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp128:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	81                      # DW_OP_reg1
.Ltmp130:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp132:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	83                      # DW_OP_reg3
.Ltmp134:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp136:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	83                      # DW_OP_reg3
.Ltmp138:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp140:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	83                      # DW_OP_reg3
.Ltmp142:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	82                      # DW_OP_reg2
.Ltmp146:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp148:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	83                      # DW_OP_reg3
.Ltmp150:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp152:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	83                      # DW_OP_reg3
.Ltmp154:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp156:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	83                      # DW_OP_reg3
.Ltmp158:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360~"                 # -144
.Ltmp160:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	88                      # DW_OP_reg8
.Ltmp162:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	93                      # DW_OP_reg13
.Ltmp164:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp166:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	89                      # DW_OP_reg9
.Ltmp168:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp170:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp172:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp174:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp176:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp178:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp180:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\001"              # 128
	.byte	159                     # DW_OP_stack_value
.Ltmp182:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp184:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp186:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\001"              # 128
	.byte	159                     # DW_OP_stack_value
.Ltmp188:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp190:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp192:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp194:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp196:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp198:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp200:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp202:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp204:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp206:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	293                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"needwun"               # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	293                     # Compilation Unit Length
	.long	285                     # DIE offset
	.asciz	"int"                   # External Name
	.long	273                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
