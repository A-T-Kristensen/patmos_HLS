	.text
	.file	"bsort.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "bsort.c"
	.text
	.globl	bsort_Initialize
	.align	16, 0x90
	.type	bsort_Initialize,@function
bsort_Initialize:                       # @bsort_Initialize
.Lfunc_begin0:
	.loc	1 52 0                  # bsort.c:52:0
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
	pushq	%rax
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
	#DEBUG_VALUE: bsort_Initialize:Array <- RDI
	movq	%rdi, %r13
.Ltmp8:
	#DEBUG_VALUE: bsort_Initialize:Array <- R13
	movabsq	$-7431210919592054061, %r15 # imm = 0x98DF090A76B632D3
	movabsq	$7398765139413338894, %rdi # imm = 0x66ADB1B1A7468B0E
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$4, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp9:
	#DEBUG_VALUE: bsort_Initialize:Index <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
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
	movabsq	$4713835561494904774, %r12 # imm = 0x416AE877DC81FFC6
.Ltmp10:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bsort_Initialize:Index <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 56 3 prologue_end     # bsort.c:56:3
.Ltmp11:
	leaq	1(%rbx), %r14
	.loc	1 57 22                 # bsort.c:57:22
	notl	%ebx
	movl	$1, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 57 5 is_stmt 0        # bsort.c:57:5
	movl	%ebx, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
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
.Ltmp12:
	.loc	1 56 3 is_stmt 1        # bsort.c:56:3
	addq	$4, %r13
	cmpq	$100, %r14
	movq	%r14, %rbx
	jne	.LBB0_1
.Ltmp13:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bsort_Initialize:Index <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$7398765139413338894, %rdi # imm = 0x66ADB1B1A7468B0E
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	1 59 3                  # bsort.c:59:3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp14:
.Ltmp15:
	.size	bsort_Initialize, .Ltmp15-bsort_Initialize
.Lfunc_end0:
	.cfi_endproc

	.globl	bsort_init
	.align	16, 0x90
	.type	bsort_init,@function
bsort_init:                             # @bsort_init
.Lfunc_begin1:
	.loc	1 64 0                  # bsort.c:64:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp18:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp19:
	.cfi_offset %rbx, -24
	movabsq	$6130370126687033026, %rbx # imm = 0x551373266ED8D6C2
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-6792144528265978342, %rdi # imm = 0xA1BD7489B197DE1A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 65 3 prologue_end     # bsort.c:65:3
.Ltmp20:
	movl	$bsort_Array, %edi
	callq	bsort_Initialize
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp21:
.Ltmp22:
	.size	bsort_init, .Ltmp22-bsort_init
.Lfunc_end1:
	.cfi_endproc

	.globl	bsort_return
	.align	16, 0x90
	.type	bsort_return,@function
bsort_return:                           # @bsort_return
.Lfunc_begin2:
	.loc	1 70 0                  # bsort.c:70:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp23:
	.cfi_def_cfa_offset 16
.Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp25:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp26:
	.cfi_offset %rbx, -56
.Ltmp27:
	.cfi_offset %r12, -48
.Ltmp28:
	.cfi_offset %r13, -40
.Ltmp29:
	.cfi_offset %r14, -32
.Ltmp30:
	.cfi_offset %r15, -24
	movabsq	$-4227197478111433146, %rdi # imm = 0xC555FA4A51BDAE46
	movabsq	$6780271250076159880, %rbx # imm = 0x5E185CC74D954F88
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp31:
	#DEBUG_VALUE: bsort_return:Index <- 0
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %r13d
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$8399415844448027049, %rbx # imm = 0x7490B835611CC1A9
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_5:                                # %land.end
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	#DEBUG_VALUE: bsort_return:Index <- 0
	movl	$8, %r12d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$8, %edx
	movl	$11, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	.loc	1 75 14 prologue_end discriminator 2 # bsort.c:75:14
.Ltmp32:
	movzbl	%bl, %r13d
.Ltmp33:
	#DEBUG_VALUE: bsort_return:Sorted <- R13D
	movl	$7, %r14d
	movl	$7, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8399415844448027049, %rbx # imm = 0x7490B835611CC1A9
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp34:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	#DEBUG_VALUE: bsort_return:Index <- 0
	movl	$5, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	.loc	1 74 3                  # bsort.c:74:3
	cmpq	$99, %r15
	je	.LBB2_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	#DEBUG_VALUE: bsort_return:Index <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 75 14                 # bsort.c:75:14
.Ltmp35:
	testl	%r13d, %r13d
	je	.LBB2_3
# BB#4:                                 # %land.rhs
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	#DEBUG_VALUE: bsort_return:Index <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$10, %r13d
	movl	$10, %edi
	callq	_KWork
	.loc	1 75 26 is_stmt 0       # bsort.c:75:26
	leaq	bsort_Array(,%r15,4), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	bsort_Array(,%r15,4), %ebx
	.loc	1 75 49                 # bsort.c:75:49
	leaq	bsort_Array+4(,%r15,4), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 75 26                 # bsort.c:75:26
	cmpl	bsort_Array+4(,%r15,4), %ebx
	.loc	1 75 62                 # bsort.c:75:62
	leaq	1(%r15), %r15
	.loc	1 75 26                 # bsort.c:75:26
	setl	%bl
	movl	$1, 16(%rsp)
	movl	$2, 8(%rsp)
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB2_5
	.align	16, 0x90
.LBB2_3:                                # %for.body.land.end_crit_edge
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	#DEBUG_VALUE: bsort_return:Index <- 0
	.loc	1 74 3 is_stmt 1        # bsort.c:74:3
	incq	%r15
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB2_5
.Ltmp36:
.LBB2_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: bsort_return:Sorted <- 1
	#DEBUG_VALUE: bsort_return:Index <- 0
	movl	$1, %esi
	movabsq	$6780271250076159880, %rdi # imm = 0x5E185CC74D954F88
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 77 10                 # bsort.c:77:10
	xorl	$1, %r13d
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-4227197478111433146, %rdi # imm = 0xC555FA4A51BDAE46
	callq	_KExitRegion
	.loc	1 77 3 is_stmt 0        # bsort.c:77:3
	movl	%r13d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp37:
.Ltmp38:
	.size	bsort_return, .Ltmp38-bsort_return
.Lfunc_end2:
	.cfi_endproc

	.globl	bsort_BubbleSort
	.align	16, 0x90
	.type	bsort_BubbleSort,@function
bsort_BubbleSort:                       # @bsort_BubbleSort
.Lfunc_begin3:
	.loc	1 88 0 is_stmt 1        # bsort.c:88:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp42:
	.cfi_offset %rbx, -56
.Ltmp43:
	.cfi_offset %r12, -48
.Ltmp44:
	.cfi_offset %r13, -40
.Ltmp45:
	.cfi_offset %r14, -32
.Ltmp46:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: bsort_BubbleSort:Array <- RDI
	movq	%rdi, %rbx
.Ltmp47:
	#DEBUG_VALUE: bsort_BubbleSort:Array <- RBX
	movabsq	$-623453921239417002, %rdi # imm = 0xF7590BF63AB33F56
	movabsq	$7583466545768523618, %r14 # imm = 0x693DE2A4FA976762
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp48:
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 0
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%ecx, %ecx
	addq	$4, %rbx
.Ltmp49:
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movl	$200, %r13d
	movl	$101, %eax
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_8:                                # %for.inc22
                                        #   in Loop: Header=BB3_1 Depth=1
.Ltmp50:
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-64(%rbp), %r15d        # 4-byte Reload
	.loc	1 93 36 prologue_end    # bsort.c:93:36
.Ltmp51:
	incl	%r15d
.Ltmp52:
	#DEBUG_VALUE: bsort_BubbleSort:i <- R15D
	movl	$2, (%rsp)
	movl	$6, %r14d
	movl	$8, %r12d
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-152764785140976789, %rdi # imm = 0xFDE1453CBF7BB36B
	callq	_KExitRegion
	movl	$10, %ecx
	decl	%r13d
	movl	-56(%rbp), %eax         # 4-byte Reload
	decl	%eax
.Ltmp53:
.LBB3_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_3 Depth 2
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 0
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	movl	%eax, -56(%rbp)         # 4-byte Spill
	cmpl	$99, %eax
	movl	$99, %ebx
	cmoval	%eax, %ebx
	movl	$5, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 93 3 is_stmt 0        # bsort.c:93:3
	cmpl	$98, %r15d
	jg	.LBB3_10
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 0
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	movl	%r15d, -64(%rbp)        # 4-byte Spill
                                        # kill: EAX<def> R13D<kill>
	movl	%r13d, -60(%rbp)        # 4-byte Spill
                                        # kill: R13D<def> EAX<kill>
	subl	%ebx, %r13d
	movl	$2, %esi
	movabsq	$-152764785140976789, %rdi # imm = 0xFDE1453CBF7BB36B
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
.Ltmp54:
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, -52(%rbp)           # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$3890692511813474177, %rdi # imm = 0x35FE8439C8EA1781
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movq	-72(%rbp), %r15         # 8-byte Reload
	xorl	%r12d, %r12d
	movabsq	$5746261794025478728, %rbx # imm = 0x4FBED2A81B499A48
	jmp	.LBB3_3
	.align	16, 0x90
.LBB3_6:                                # %for.inc
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	$14, %r14d
	movl	$14, %edi
	callq	_KPushCDep
	movl	$12, %r12d
	movl	$12, %edi
	movl	$14, %edx
	movl	$15, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5746261794025478728, %rbx # imm = 0x4FBED2A81B499A48
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4, %r15
	movl	-48(%rbp), %r13d        # 4-byte Reload
	decl	%r13d
.LBB3_3:                                # %for.cond1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$8, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 96 5 is_stmt 1        # bsort.c:96:5
.Ltmp55:
	testl	%r13d, %r13d
	je	.LBB3_7
# BB#4:                                 # %if.end
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	%r13d, -48(%rbp)        # 4-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	-4(%r15), %r14
	movl	$1, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 99 12                 # bsort.c:99:12
.Ltmp56:
	movl	-4(%r15), %r12d
	movl	$2, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp57:
	.loc	1 99 12 is_stmt 0       # bsort.c:99:12
	movl	(%r15), %ebx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%ebx, %r12d
	movl	$7, %r13d
	jle	.LBB3_6
# BB#5:                                 # %if.then8
                                        #   in Loop: Header=BB3_3 Depth=2
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	$15, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 100 16 is_stmt 1      # bsort.c:100:16
.Ltmp58:
	movl	-4(%r15), %r12d
.Ltmp59:
	#DEBUG_VALUE: bsort_BubbleSort:Temp <- R12D
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 101 26                # bsort.c:101:26
	movl	(%r15), %ebx
	xorl	%r13d, %r13d
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 101 9 is_stmt 0       # bsort.c:101:9
	movl	%ebx, -4(%r15)
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 102 9 is_stmt 1       # bsort.c:102:9
	movl	%r12d, (%r15)
.Ltmp60:
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 0
	callq	_KPopCDep
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	jmp	.LBB3_6
.Ltmp61:
	.align	16, 0x90
.LBB3_7:                                # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	$1, %esi
	movabsq	$3890692511813474177, %rdi # imm = 0x35FE8439C8EA1781
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 107 10                # bsort.c:107:10
	cmpl	$0, -52(%rbp)           # 4-byte Folded Reload
	movl	-60(%rbp), %r13d        # 4-byte Reload
	je	.LBB3_8
.Ltmp62:
# BB#9:                                 # %for.end.pre_exit.for.end24
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 1
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	#DEBUG_VALUE: bsort_BubbleSort:Index <- 0
	movl	$2, %esi
	movabsq	$-152764785140976789, %rdi # imm = 0xFDE1453CBF7BB36B
	callq	_KExitRegion
.LBB3_10:                               # %for.end24
	movl	$1, %esi
	movabsq	$7583466545768523618, %rdi # imm = 0x693DE2A4FA976762
	callq	_KExitRegion
.Ltmp63:
	#DEBUG_VALUE: bsort_BubbleSort:Sorted <- 0
	#DEBUG_VALUE: bsort_BubbleSort:i <- 0
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$-623453921239417002, %rdi # imm = 0xF7590BF63AB33F56
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	1 111 3                 # bsort.c:111:3
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp64:
.Ltmp65:
	.size	bsort_BubbleSort, .Ltmp65-bsort_BubbleSort
.Lfunc_end3:
	.cfi_endproc

	.globl	bsort_main
	.align	16, 0x90
	.type	bsort_main,@function
bsort_main:                             # @bsort_main
.Lfunc_begin4:
	.loc	1 116 0                 # bsort.c:116:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp69:
	.cfi_offset %rbx, -24
	movabsq	$-7845732806758905308, %rbx # imm = 0x931E5B94AA81CA24
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6570468618683395220, %rdi # imm = 0x5B2EFE659879AC94
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 117 3 prologue_end    # bsort.c:117:3
.Ltmp70:
	movl	$bsort_Array, %edi
	callq	bsort_BubbleSort
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp71:
.Ltmp72:
	.size	bsort_main, .Ltmp72-bsort_main
.Lfunc_end4:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin5:
	.loc	1 126 0                 # bsort.c:126:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp73:
	.cfi_def_cfa_offset 16
.Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp75:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp76:
	.cfi_offset %rbx, -32
.Ltmp77:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6131546352689150498, %rdi # imm = 0x5517A0EBE3E0FA22
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$6130370126687033026, %rbx # imm = 0x551373266ED8D6C2
	xorl	%esi, %esi
	.loc	1 127 3 prologue_end    # bsort.c:127:3
.Ltmp78:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-6792144528265978342, %rdi # imm = 0xA1BD7489B197DE1A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 65 3                  # bsort.c:65:3
.Ltmp79:
	movl	$bsort_Array, %edi
	callq	bsort_Initialize
	xorl	%esi, %esi
.Ltmp80:
	.loc	1 127 3                 # bsort.c:127:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$9082137039186212171, %rdi # imm = 0x7E0A3B84961CB54B
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-7845732806758905308, %rbx # imm = 0x931E5B94AA81CA24
	xorl	%esi, %esi
	.loc	1 128 3                 # bsort.c:128:3
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6570468618683395220, %rdi # imm = 0x5B2EFE659879AC94
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 65 3                  # bsort.c:65:3
.Ltmp81:
	movl	$bsort_Array, %edi
.Ltmp82:
	.loc	1 117 3                 # bsort.c:117:3
	callq	bsort_BubbleSort
	xorl	%esi, %esi
.Ltmp83:
	.loc	1 128 3                 # bsort.c:128:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-8896420881452605217, %rdi # imm = 0x84899057F4A660DF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 130 10                # bsort.c:130:10
	callq	bsort_return
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
	.loc	1 130 3 is_stmt 0       # bsort.c:130:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp84:
.Ltmp85:
	.size	__main, .Ltmp85-__main
.Lfunc_end5:
	.cfi_endproc

	.type	bsort_Array,@object     # @bsort_Array
	.local	bsort_Array
	.comm	bsort_Array,400,16
	.type	krem_prefixa1bd7489b197de1a_krem_callsiteId_krem_bsort.c_krem_bsort_init_krem_65_krem_65_krem_,@object # @krem_prefixa1bd7489b197de1a_krem_callsiteId_krem_bsort.c_krem_bsort_init_krem_65_krem_65_krem_
	.bss
	.globl	krem_prefixa1bd7489b197de1a_krem_callsiteId_krem_bsort.c_krem_bsort_init_krem_65_krem_65_krem_
krem_prefixa1bd7489b197de1a_krem_callsiteId_krem_bsort.c_krem_bsort_init_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa1bd7489b197de1a_krem_callsiteId_krem_bsort.c_krem_bsort_init_krem_65_krem_65_krem_, 1

	.type	krem_prefix5b2efe659879ac94_krem_callsiteId_krem_bsort.c_krem_bsort_main_krem_117_krem_117_krem_,@object # @krem_prefix5b2efe659879ac94_krem_callsiteId_krem_bsort.c_krem_bsort_main_krem_117_krem_117_krem_
	.globl	krem_prefix5b2efe659879ac94_krem_callsiteId_krem_bsort.c_krem_bsort_main_krem_117_krem_117_krem_
krem_prefix5b2efe659879ac94_krem_callsiteId_krem_bsort.c_krem_bsort_main_krem_117_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b2efe659879ac94_krem_callsiteId_krem_bsort.c_krem_bsort_main_krem_117_krem_117_krem_, 1

	.type	krem_prefix5517a0ebe3e0fa22_krem_callsiteId_krem_bsort.c_krem_main_krem_127_krem_127_krem_,@object # @krem_prefix5517a0ebe3e0fa22_krem_callsiteId_krem_bsort.c_krem_main_krem_127_krem_127_krem_
	.globl	krem_prefix5517a0ebe3e0fa22_krem_callsiteId_krem_bsort.c_krem_main_krem_127_krem_127_krem_
krem_prefix5517a0ebe3e0fa22_krem_callsiteId_krem_bsort.c_krem_main_krem_127_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5517a0ebe3e0fa22_krem_callsiteId_krem_bsort.c_krem_main_krem_127_krem_127_krem_, 1

	.type	krem_prefix7e0a3b84961cb54b_krem_callsiteId_krem_bsort.c_krem_main_krem_128_krem_128_krem_,@object # @krem_prefix7e0a3b84961cb54b_krem_callsiteId_krem_bsort.c_krem_main_krem_128_krem_128_krem_
	.globl	krem_prefix7e0a3b84961cb54b_krem_callsiteId_krem_bsort.c_krem_main_krem_128_krem_128_krem_
krem_prefix7e0a3b84961cb54b_krem_callsiteId_krem_bsort.c_krem_main_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e0a3b84961cb54b_krem_callsiteId_krem_bsort.c_krem_main_krem_128_krem_128_krem_, 1

	.type	krem_prefix84899057f4a660df_krem_callsiteId_krem_bsort.c_krem_main_krem_130_krem_130_krem_,@object # @krem_prefix84899057f4a660df_krem_callsiteId_krem_bsort.c_krem_main_krem_130_krem_130_krem_
	.globl	krem_prefix84899057f4a660df_krem_callsiteId_krem_bsort.c_krem_main_krem_130_krem_130_krem_
krem_prefix84899057f4a660df_krem_callsiteId_krem_bsort.c_krem_main_krem_130_krem_130_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix84899057f4a660df_krem_callsiteId_krem_bsort.c_krem_main_krem_130_krem_130_krem_, 1

	.type	krem_prefix35fe8439c8ea1781_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_,@object # @krem_prefix35fe8439c8ea1781_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_
	.globl	krem_prefix35fe8439c8ea1781_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_
krem_prefix35fe8439c8ea1781_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35fe8439c8ea1781_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_, 1

	.type	krem_prefix416ae877dc81ffc6_krem_loop_body_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_,@object # @krem_prefix416ae877dc81ffc6_krem_loop_body_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_
	.globl	krem_prefix416ae877dc81ffc6_krem_loop_body_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_
krem_prefix416ae877dc81ffc6_krem_loop_body_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix416ae877dc81ffc6_krem_loop_body_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_, 1

	.type	krem_prefix4fbed2a81b499a48_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_,@object # @krem_prefix4fbed2a81b499a48_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_
	.globl	krem_prefix4fbed2a81b499a48_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_
krem_prefix4fbed2a81b499a48_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4fbed2a81b499a48_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_104_krem_, 1

	.type	krem_prefix551373266ed8d6c2_krem_func_krem_bsort.c_krem_bsort_init_krem_63_krem_63_krem_,@object # @krem_prefix551373266ed8d6c2_krem_func_krem_bsort.c_krem_bsort_init_krem_63_krem_63_krem_
	.globl	krem_prefix551373266ed8d6c2_krem_func_krem_bsort.c_krem_bsort_init_krem_63_krem_63_krem_
krem_prefix551373266ed8d6c2_krem_func_krem_bsort.c_krem_bsort_init_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix551373266ed8d6c2_krem_func_krem_bsort.c_krem_bsort_init_krem_63_krem_63_krem_, 1

	.type	krem_prefix5e185cc74d954f88_krem_loop_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_,@object # @krem_prefix5e185cc74d954f88_krem_loop_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_
	.globl	krem_prefix5e185cc74d954f88_krem_loop_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_
krem_prefix5e185cc74d954f88_krem_loop_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e185cc74d954f88_krem_loop_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_, 1

	.type	krem_prefix66adb1b1a7468b0e_krem_func_krem_bsort.c_krem_bsort_Initialize_krem_51_krem_51_krem_,@object # @krem_prefix66adb1b1a7468b0e_krem_func_krem_bsort.c_krem_bsort_Initialize_krem_51_krem_51_krem_
	.globl	krem_prefix66adb1b1a7468b0e_krem_func_krem_bsort.c_krem_bsort_Initialize_krem_51_krem_51_krem_
krem_prefix66adb1b1a7468b0e_krem_func_krem_bsort.c_krem_bsort_Initialize_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix66adb1b1a7468b0e_krem_func_krem_bsort.c_krem_bsort_Initialize_krem_51_krem_51_krem_, 1

	.type	krem_prefix693de2a4fa976762_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_,@object # @krem_prefix693de2a4fa976762_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_
	.globl	krem_prefix693de2a4fa976762_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_
krem_prefix693de2a4fa976762_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix693de2a4fa976762_krem_loop_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_, 1

	.type	krem_prefix7490b835611cc1a9_krem_loop_body_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_,@object # @krem_prefix7490b835611cc1a9_krem_loop_body_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_
	.globl	krem_prefix7490b835611cc1a9_krem_loop_body_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_
krem_prefix7490b835611cc1a9_krem_loop_body_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7490b835611cc1a9_krem_loop_body_krem_bsort.c_krem_bsort_return_krem_71_krem_75_krem_, 1

	.type	krem_prefix931e5b94aa81ca24_krem_func_krem_bsort.c_krem_bsort_main_krem_115_krem_115_krem_,@object # @krem_prefix931e5b94aa81ca24_krem_func_krem_bsort.c_krem_bsort_main_krem_115_krem_115_krem_
	.globl	krem_prefix931e5b94aa81ca24_krem_func_krem_bsort.c_krem_bsort_main_krem_115_krem_115_krem_
krem_prefix931e5b94aa81ca24_krem_func_krem_bsort.c_krem_bsort_main_krem_115_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix931e5b94aa81ca24_krem_func_krem_bsort.c_krem_bsort_main_krem_115_krem_115_krem_, 1

	.type	krem_prefix98df090a76b632d3_krem_loop_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_,@object # @krem_prefix98df090a76b632d3_krem_loop_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_
	.globl	krem_prefix98df090a76b632d3_krem_loop_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_
krem_prefix98df090a76b632d3_krem_loop_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98df090a76b632d3_krem_loop_krem_bsort.c_krem_bsort_Initialize_krem_53_krem_57_krem_, 1

	.type	krem_prefixc555fa4a51bdae46_krem_func_krem_bsort.c_krem_bsort_return_krem_69_krem_69_krem_,@object # @krem_prefixc555fa4a51bdae46_krem_func_krem_bsort.c_krem_bsort_return_krem_69_krem_69_krem_
	.globl	krem_prefixc555fa4a51bdae46_krem_func_krem_bsort.c_krem_bsort_return_krem_69_krem_69_krem_
krem_prefixc555fa4a51bdae46_krem_func_krem_bsort.c_krem_bsort_return_krem_69_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc555fa4a51bdae46_krem_func_krem_bsort.c_krem_bsort_return_krem_69_krem_69_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_bsort.c_krem_main_krem_125_krem_125_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_bsort.c_krem_main_krem_125_krem_125_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_bsort.c_krem_main_krem_125_krem_125_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_bsort.c_krem_main_krem_125_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_bsort.c_krem_main_krem_125_krem_125_krem_, 1

	.type	krem_prefixf7590bf63ab33f56_krem_func_krem_bsort.c_krem_bsort_BubbleSort_krem_87_krem_87_krem_,@object # @krem_prefixf7590bf63ab33f56_krem_func_krem_bsort.c_krem_bsort_BubbleSort_krem_87_krem_87_krem_
	.globl	krem_prefixf7590bf63ab33f56_krem_func_krem_bsort.c_krem_bsort_BubbleSort_krem_87_krem_87_krem_
krem_prefixf7590bf63ab33f56_krem_func_krem_bsort.c_krem_bsort_BubbleSort_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf7590bf63ab33f56_krem_func_krem_bsort.c_krem_bsort_BubbleSort_krem_87_krem_87_krem_, 1

	.type	krem_prefixfde1453cbf7bb36b_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_,@object # @krem_prefixfde1453cbf7bb36b_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_
	.globl	krem_prefixfde1453cbf7bb36b_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_
krem_prefixfde1453cbf7bb36b_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfde1453cbf7bb36b_krem_loop_body_krem_bsort.c_krem_bsort_BubbleSort_krem_89_krem_107_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bsort.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/bsort"
.Linfo_string3:
	.asciz	"bsort_Array"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"bsort_init"
.Linfo_string7:
	.asciz	"bsort_main"
.Linfo_string8:
	.asciz	"bsort_Initialize"
.Linfo_string9:
	.asciz	"bsort_return"
.Linfo_string10:
	.asciz	"bsort_BubbleSort"
.Linfo_string11:
	.asciz	"main"
.Linfo_string12:
	.asciz	"Array"
.Linfo_string13:
	.asciz	"Index"
.Linfo_string14:
	.asciz	"Sorted"
.Linfo_string15:
	.asciz	"i"
.Linfo_string16:
	.asciz	"Temp"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	405                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x18e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bsort_Array
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	100                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x59:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x72:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x81:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x8e:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	331                     # DW_AT_abstract_origin
	.byte	7                       # Abbrev [7] 0xa1:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xba:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xc6:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd6:0x62 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	403                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xfe:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x11c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x128:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x138:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	339                     # DW_AT_abstract_origin
	.byte	12                      # Abbrev [12] 0x14b:0x8 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x153:0x8 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	7                       # Abbrev [7] 0x15b:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x174:0xb DW_TAG_inlined_subroutine
	.long	331                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	127                     # DW_AT_call_line
	.byte	14                      # Abbrev [14] 0x17f:0x13 DW_TAG_inlined_subroutine
	.long	339                     # DW_AT_abstract_origin
	.quad	.Ltmp82                 # DW_AT_low_pc
	.long	.Ltmp83-.Ltmp82         # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	128                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x193:0x5 DW_TAG_pointer_type
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp87-.Ltmp86         # Loc expr size
.Ltmp86:
	.byte	85                      # DW_OP_reg5
.Ltmp87:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp89-.Ltmp88         # Loc expr size
.Ltmp88:
	.byte	93                      # DW_OP_reg13
.Ltmp89:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp91-.Ltmp90         # Loc expr size
.Ltmp90:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp91:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp93-.Ltmp92         # Loc expr size
.Ltmp92:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp93:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp95-.Ltmp94         # Loc expr size
.Ltmp94:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp95:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	85                      # DW_OP_reg5
.Ltmp97:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	83                      # DW_OP_reg3
.Ltmp99:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp101:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp103:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp105:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp107:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp109:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp111:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp113:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp115:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp117:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp119:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp121:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	409                     # Compilation Unit Length
	.long	214                     # DIE offset
	.asciz	"bsort_BubbleSort"      # External Name
	.long	347                     # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"bsort_Array"           # External Name
	.long	161                     # DIE offset
	.asciz	"bsort_return"          # External Name
	.long	89                      # DIE offset
	.asciz	"bsort_Initialize"      # External Name
	.long	331                     # DIE offset
	.asciz	"bsort_init"            # External Name
	.long	339                     # DIE offset
	.asciz	"bsort_main"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	409                     # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
