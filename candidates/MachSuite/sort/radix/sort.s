	.text
	.file	"sort.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	local_scan
	.align	16, 0x90
	.type	local_scan,@function
local_scan:                             # @local_scan
.Lfunc_begin0:
	.file	1 "sort.c"
	.loc	1 11 0                  # sort.c:11:0
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
	#DEBUG_VALUE: local_scan:bucket <- RDI
	movq	%rdi, %r15
.Ltmp8:
	#DEBUG_VALUE: local_scan:bucket <- R15
	movabsq	$7648605825468699213, %rdi # imm = 0x6A254E79660B924D
	movabsq	$2496403997498996548, %r14 # imm = 0x22A502358ECAF744
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp9:
	#DEBUG_VALUE: local_scan:radixID <- 0
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
	addq	$4, %r15
.Ltmp10:
	movabsq	$-4427037471644465330, %r14 # imm = 0xC29000DFFF49C74E
	movabsq	$-3405121802311584428, %r12 # imm = 0xD0BE93C30C47B554
	.align	16, 0x90
.LBB0_1:                                # %local_2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: local_scan:radixID <- 0
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
.Ltmp11:
	#DEBUG_VALUE: local_scan:i <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$15, %r14d
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB0_2
	.align	16, 0x90
.LBB0_3:                                # %for.body3
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: local_scan:radixID <- 0
	#DEBUG_VALUE: local_scan:i <- 1
	movl	$2, %esi
	movabsq	$4079057141143518123, %r12 # imm = 0x389BB8DBAC613BAB
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	leaq	-4(%r15), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 16 36 prologue_end    # sort.c:16:36
.Ltmp12:
	movl	-4(%r15), %ebx
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 16 13 is_stmt 0       # sort.c:16:13
	addl	(%r15), %ebx
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, (%r15)
	movl	$10, %r13d
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	movl	$8, %ebx
	callq	_KExitRegion
	addq	$4, %r15
	decq	%r14
.Ltmp13:
.LBB0_2:                                # %for.cond1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: local_scan:radixID <- 0
	#DEBUG_VALUE: local_scan:i <- 1
	movl	$6, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$6, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 14 19 is_stmt 1       # sort.c:14:19
	testq	%r14, %r14
	jne	.LBB0_3
.Ltmp14:
# BB#4:                                 # %for.cond1.pre_exit.for.inc7
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: local_scan:radixID <- 0
	#DEBUG_VALUE: local_scan:i <- 1
	movl	$1, %esi
	movabsq	$-3405121802311584428, %r12 # imm = 0xD0BE93C30C47B554
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movq	-56(%rbp), %r13         # 8-byte Reload
	.loc	1 13 15                 # sort.c:13:15
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4427037471644465330, %r14 # imm = 0xC29000DFFF49C74E
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp15:
	.loc	1 13 15 is_stmt 0       # sort.c:13:15
	addq	$64, %r15
	cmpq	$128, %r13
	jne	.LBB0_1
.Ltmp16:
# BB#5:                                 # %for.cond.pre_exit.for.end9
	#DEBUG_VALUE: local_scan:radixID <- 0
	#DEBUG_VALUE: local_scan:i <- 1
	movl	$1, %esi
	movabsq	$2496403997498996548, %rdi # imm = 0x22A502358ECAF744
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7648605825468699213, %rdi # imm = 0x6A254E79660B924D
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp17:
	.size	local_scan, .Ltmp17-local_scan
.Lfunc_end0:
	.cfi_endproc

	.globl	sum_scan
	.align	16, 0x90
	.type	sum_scan,@function
sum_scan:                               # @sum_scan
.Lfunc_begin1:
	.loc	1 22 0 is_stmt 1        # sort.c:22:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp18:
	.cfi_def_cfa_offset 16
.Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp20:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp21:
	.cfi_offset %rbx, -56
.Ltmp22:
	.cfi_offset %r12, -48
.Ltmp23:
	.cfi_offset %r13, -40
.Ltmp24:
	.cfi_offset %r14, -32
.Ltmp25:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: sum_scan:sum <- RDI
	#DEBUG_VALUE: sum_scan:bucket <- RSI
	movq	%rsi, %r15
.Ltmp26:
	#DEBUG_VALUE: sum_scan:bucket <- R15
	movq	%rdi, %rbx
.Ltmp27:
	#DEBUG_VALUE: sum_scan:sum <- RBX
	movabsq	$-4887018785958084353, %r14 # imm = 0xBC2DD24E844EC0FF
	movabsq	$7397333657303292075, %rdi # imm = 0x66A89BC4C09A98AB
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 24 5 prologue_end     # sort.c:24:5
.Ltmp28:
	movl	$0, (%rbx)
.Ltmp29:
	#DEBUG_VALUE: sum_scan:radixID <- 1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	addq	$60, %r15
.Ltmp30:
	movq	%r15, %r14
	movabsq	$2046959279613510938, %r12 # imm = 0x1C68429E9B0D851A
	xorl	%edx, %edx
	xorl	%r15d, %r15d
	jmp	.LBB1_1
.Ltmp31:
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: sum_scan:sum <- RBX
	#DEBUG_VALUE: sum_scan:radixID <- 1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	leaq	(%rbx,%r13), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 27 24                 # sort.c:27:24
.Ltmp32:
	movl	(%rbx,%r13), %r15d
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	addl	(%r14), %r15d
	movl	$1, (%rsp)
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	leaq	4(%rbx,%r13), %rsi
	movl	$5, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 27 9 is_stmt 0        # sort.c:27:9
	movl	%r15d, 4(%rbx,%r13)
	movl	$8, %r15d
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$6, %edx
	addq	$4, %r13
	addq	$64, %r14
.Ltmp33:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sum_scan:sum <- RBX
	#DEBUG_VALUE: sum_scan:radixID <- 1
	movl	$7, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 25 13 is_stmt 1       # sort.c:25:13
	cmpq	$508, %r13              # imm = 0x1FC
	jne	.LBB1_2
.Ltmp34:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: sum_scan:radixID <- 1
	movl	$1, %esi
	movabsq	$-4887018785958084353, %rdi # imm = 0xBC2DD24E844EC0FF
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7397333657303292075, %rdi # imm = 0x66A89BC4C09A98AB
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp35:
	.size	sum_scan, .Ltmp35-sum_scan
.Lfunc_end1:
	.cfi_endproc

	.globl	last_step_scan
	.align	16, 0x90
	.type	last_step_scan,@function
last_step_scan:                         # @last_step_scan
.Lfunc_begin2:
	.loc	1 32 0                  # sort.c:32:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp36:
	.cfi_def_cfa_offset 16
.Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp38:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp39:
	.cfi_offset %rbx, -56
.Ltmp40:
	.cfi_offset %r12, -48
.Ltmp41:
	.cfi_offset %r13, -40
.Ltmp42:
	.cfi_offset %r14, -32
.Ltmp43:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: last_step_scan:bucket <- RDI
	#DEBUG_VALUE: last_step_scan:sum <- RSI
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: last_step_scan:sum <- [RBP+-64]
	movq	%rdi, %r13
.Ltmp45:
	#DEBUG_VALUE: last_step_scan:bucket <- R13
	movabsq	$-8222288627682405748, %r14 # imm = 0x8DE4900E8241928C
	movabsq	$4009228814749655633, %rdi # imm = 0x37A3A45D7E69E251
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp46:
	#DEBUG_VALUE: last_step_scan:radixID <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1048110542981985365, %r14 # imm = 0xE8BA2FC57C87455
	movabsq	$-7192189684097796598, %rbx # imm = 0x9C303596921F360A
	movabsq	$5520882249604817790, %r15 # imm = 0x4C9E1D27B674637E
.Ltmp47:
	.align	16, 0x90
.LBB2_1:                                # %last_2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	#DEBUG_VALUE: last_step_scan:sum <- [RBP+-64]
	#DEBUG_VALUE: last_step_scan:radixID <- 0
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
.Ltmp48:
	#DEBUG_VALUE: last_step_scan:i <- 0
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 37 57 prologue_end    # sort.c:37:57
.Ltmp49:
	movq	-64(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r12,4), %r12
	movl	$16, %ebx
	.align	16, 0x90
.LBB2_2:                                # %for.body3
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: last_step_scan:sum <- [RBP+-64]
	#DEBUG_VALUE: last_step_scan:radixID <- 0
	#DEBUG_VALUE: last_step_scan:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 37 35 is_stmt 0       # sort.c:37:35
	movl	(%r13), %r14d
	movl	$3, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	addl	(%r12), %r14d
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 37 13                 # sort.c:37:13
	movl	%r14d, (%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp50:
	.loc	1 35 16 is_stmt 1       # sort.c:35:16
	addq	$4, %r13
	decq	%rbx
	jne	.LBB2_2
.Ltmp51:
# BB#3:                                 # %for.cond1.pre_exit.for.inc9
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: last_step_scan:sum <- [RBP+-64]
	#DEBUG_VALUE: last_step_scan:radixID <- 0
	#DEBUG_VALUE: last_step_scan:i <- 0
	movl	$1, %esi
	movabsq	$1048110542981985365, %r14 # imm = 0xE8BA2FC57C87455
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
	movq	-56(%rbp), %r12         # 8-byte Reload
	.loc	1 34 12                 # sort.c:34:12
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7192189684097796598, %rbx # imm = 0x9C303596921F360A
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp52:
	.loc	1 34 12 is_stmt 0       # sort.c:34:12
	addq	$64, %r13
	cmpq	$128, %r12
	jne	.LBB2_1
.Ltmp53:
# BB#4:                                 # %for.cond.pre_exit.for.end11
	#DEBUG_VALUE: last_step_scan:radixID <- 0
	#DEBUG_VALUE: last_step_scan:i <- 0
	movl	$1, %esi
	movabsq	$-8222288627682405748, %rdi # imm = 0x8DE4900E8241928C
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4009228814749655633, %rdi # imm = 0x37A3A45D7E69E251
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp54:
	.size	last_step_scan, .Ltmp54-last_step_scan
.Lfunc_end2:
	.cfi_endproc

	.globl	init
	.align	16, 0x90
	.type	init,@function
init:                                   # @init
.Lfunc_begin3:
	.loc	1 43 0 is_stmt 1        # sort.c:43:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp58:
	.cfi_offset %rbx, -56
.Ltmp59:
	.cfi_offset %r12, -48
.Ltmp60:
	.cfi_offset %r13, -40
.Ltmp61:
	.cfi_offset %r14, -32
.Ltmp62:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: init:bucket <- RDI
	movq	%rdi, %r13
.Ltmp63:
	#DEBUG_VALUE: init:bucket <- R13
	movabsq	$7714042617310645361, %r14 # imm = 0x6B0DC8E3C3068C71
	movabsq	$7497033823272946841, %r15 # imm = 0x680AD08A9145CC99
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp64:
	#DEBUG_VALUE: init:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-362141547093742130, %r12 # imm = 0xFAF96A2E7F112DCE
.Ltmp65:
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: init:bucket <- R13
	#DEBUG_VALUE: init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	(%r13,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 46 9 prologue_end     # sort.c:46:9
.Ltmp66:
	movl	$0, (%r13,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp67:
	.loc	1 45 14                 # sort.c:45:14
	addq	$4, %rbx
	cmpq	$8192, %rbx             # imm = 0x2000
	jne	.LBB3_1
.Ltmp68:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: init:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp69:
	.size	init, .Ltmp69-init
.Lfunc_end3:
	.cfi_endproc

	.globl	hist
	.align	16, 0x90
	.type	hist,@function
hist:                                   # @hist
.Lfunc_begin4:
	.loc	1 51 0                  # sort.c:51:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp70:
	.cfi_def_cfa_offset 16
.Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp72:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp73:
	.cfi_offset %rbx, -56
.Ltmp74:
	.cfi_offset %r12, -48
.Ltmp75:
	.cfi_offset %r13, -40
.Ltmp76:
	.cfi_offset %r14, -32
.Ltmp77:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: hist:bucket <- RDI
	#DEBUG_VALUE: hist:a <- RSI
	#DEBUG_VALUE: hist:exp <- EDX
	movl	%edx, %r12d
.Ltmp78:
	#DEBUG_VALUE: hist:exp <- R12D
	movl	%r12d, -56(%rbp)        # 4-byte Spill
	movq	%rsi, %r14
.Ltmp79:
	#DEBUG_VALUE: hist:a <- R14
	movq	%rdi, -48(%rbp)         # 8-byte Spill
.Ltmp80:
	#DEBUG_VALUE: hist:bucket <- [RBP+-48]
	movabsq	$8533014803488528667, %rbx # imm = 0x766B5BC10115591B
	movabsq	$3309412191096915034, %rdi # imm = 0x2DED64DA91ADC45A
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp81:
	#DEBUG_VALUE: hist:blockID <- 0
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-6005296969141679134, %rbx # imm = 0xACA8E63957948BE2
	movabsq	$-5718179733103266309, %r13 # imm = 0xB0A4F1D4368AB5FB
.Ltmp82:
	.align	16, 0x90
.LBB4_1:                                # %hist_2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_2 Depth 2
	#DEBUG_VALUE: hist:bucket <- [RBP+-48]
	#DEBUG_VALUE: hist:exp <- R12D
	#DEBUG_VALUE: hist:blockID <- 0
	movq	%r15, -72(%rbp)         # 8-byte Spill
	movq	%r14, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp83:
	#DEBUG_VALUE: hist:i <- 0
	movl	$10, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 57 27 prologue_end    # sort.c:57:27
.Ltmp84:
	leal	1(%r15), %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movq	%r14, %r15
	movl	$4, %eax
	movq	-48(%rbp), %r14         # 8-byte Reload
.Ltmp85:
	#DEBUG_VALUE: hist:bucket <- R14
	movabsq	$-3441178108007505900, %rbx # imm = 0xD03E7ABE2F5CA014
.Ltmp86:
	.align	16, 0x90
.LBB4_2:                                # %for.body3
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: hist:bucket <- R14
	#DEBUG_VALUE: hist:exp <- R12D
	#DEBUG_VALUE: hist:blockID <- 0
	#DEBUG_VALUE: hist:i <- 0
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$19, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 57 29 is_stmt 0       # sort.c:57:29
	movl	(%r15), %eax
	movb	%r12b, %cl
	sarl	%cl, %eax
	.loc	1 57 27                 # sort.c:57:27
	andl	$3, %eax
	shll	$9, %eax
	addl	-52(%rbp), %eax         # 4-byte Folded Reload
.Ltmp87:
	#DEBUG_VALUE: hist:bucket_indx <- EAX
	.loc	1 58 13 is_stmt 1       # sort.c:58:13
	movslq	%eax, %r13
.Ltmp88:
	#DEBUG_VALUE: hist:exp <- [RBP+-56]
	leaq	(%r14,%r13,4), %r12
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movl	(%r14,%r13,4), %ebx
	incl	%ebx
	movl	$6, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	movl	-56(%rbp), %r12d        # 4-byte Reload
.Ltmp89:
	#DEBUG_VALUE: hist:exp <- R12D
	callq	_KStore
	movl	%ebx, (%r14,%r13,4)
	movabsq	$-3441178108007505900, %rbx # imm = 0xD03E7ABE2F5CA014
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp90:
	.loc	1 55 18                 # sort.c:55:18
	addq	$4, %r15
	decq	%rax
	jne	.LBB4_2
.Ltmp91:
# BB#3:                                 # %for.cond1.pre_exit.for.inc10
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: hist:bucket <- R14
	#DEBUG_VALUE: hist:exp <- R12D
	#DEBUG_VALUE: hist:blockID <- 0
	#DEBUG_VALUE: hist:i <- 0
	movq	%r14, -48(%rbp)         # 8-byte Spill
.Ltmp92:
	#DEBUG_VALUE: hist:bucket <- [RBP+-48]
	movl	$1, %esi
	movabsq	$-5718179733103266309, %r13 # imm = 0xB0A4F1D4368AB5FB
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KPushCDep
	movq	-72(%rbp), %r15         # 8-byte Reload
	.loc	1 54 14                 # sort.c:54:14
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6005296969141679134, %rbx # imm = 0xACA8E63957948BE2
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp93:
	.loc	1 54 14 is_stmt 0       # sort.c:54:14
	addq	$16, %r14
	cmpq	$512, %r15              # imm = 0x200
	jne	.LBB4_1
.Ltmp94:
# BB#4:                                 # %for.cond.pre_exit.for.end12
	#DEBUG_VALUE: hist:blockID <- 0
	#DEBUG_VALUE: hist:i <- 0
	movl	$1, %esi
	movabsq	$8533014803488528667, %rdi # imm = 0x766B5BC10115591B
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$3309412191096915034, %rdi # imm = 0x2DED64DA91ADC45A
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp95:
	.size	hist, .Ltmp95-hist
.Lfunc_end4:
	.cfi_endproc

	.globl	update
	.align	16, 0x90
	.type	update,@function
update:                                 # @update
.Lfunc_begin5:
	.loc	1 64 0 is_stmt 1        # sort.c:64:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp96:
	.cfi_def_cfa_offset 16
.Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp99:
	.cfi_offset %rbx, -56
.Ltmp100:
	.cfi_offset %r12, -48
.Ltmp101:
	.cfi_offset %r13, -40
.Ltmp102:
	.cfi_offset %r14, -32
.Ltmp103:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: update:b <- RDI
	#DEBUG_VALUE: update:bucket <- RSI
	#DEBUG_VALUE: update:a <- RDX
	#DEBUG_VALUE: update:exp <- ECX
	movl	%ecx, -84(%rbp)         # 4-byte Spill
.Ltmp104:
	#DEBUG_VALUE: update:exp <- [RBP+-84]
	#DEBUG_VALUE: update:exp <- undef
	movq	%rdx, %rbx
.Ltmp105:
	#DEBUG_VALUE: update:a <- RBX
	movq	%rsi, %r13
.Ltmp106:
	#DEBUG_VALUE: update:bucket <- R13
	movq	%rdi, -96(%rbp)         # 8-byte Spill
.Ltmp107:
	#DEBUG_VALUE: update:b <- [RBP+-96]
	movabsq	$-1063901623238763949, %rdi # imm = 0xF13C431C46E45A53
	movabsq	$-8267377137938873155, %r12 # imm = 0x8D44604BA4F7C4BD
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp108:
	#DEBUG_VALUE: update:blockID <- 0
	movl	$12, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1557176728481741502, %r12 # imm = 0x159C33FBF9A8BABE
	movabsq	$-934220531785542809, %rax # imm = 0xF308FB60450BD367
.Ltmp109:
	.align	16, 0x90
.LBB5_1:                                # %update_2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_2 Depth 2
	#DEBUG_VALUE: update:b <- [RBP+-96]
	#DEBUG_VALUE: update:bucket <- R13
	#DEBUG_VALUE: update:exp <- [RBP+-84]
	#DEBUG_VALUE: update:blockID <- 0
	movq	%rbx, -104(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
.Ltmp110:
	#DEBUG_VALUE: update:i <- 0
	movl	$14, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%rbx, %r12
	movl	$4, %eax
	movabsq	$-99011308011544354, %rbx # imm = 0xFEA03DBD6D39A0DE
.Ltmp111:
	.align	16, 0x90
.LBB5_2:                                # %for.body3
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update:b <- [RBP+-96]
	#DEBUG_VALUE: update:bucket <- R13
	#DEBUG_VALUE: update:exp <- [RBP+-84]
	#DEBUG_VALUE: update:blockID <- 0
	#DEBUG_VALUE: update:i <- 0
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$30, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 70 29 prologue_end    # sort.c:70:29
.Ltmp112:
	movl	(%r12), %ebx
	movl	-84(%rbp), %ecx         # 4-byte Reload
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
	.loc	1 70 27 is_stmt 0       # sort.c:70:27
	andl	$3, %ebx
	shll	$9, %ebx
	movq	-80(%rbp), %rax         # 8-byte Reload
	addl	%eax, %ebx
.Ltmp113:
	#DEBUG_VALUE: update:bucket_indx <- EBX
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 72 38 is_stmt 1       # sort.c:72:38
	movl	(%r12), %eax
	.loc	1 72 15 is_stmt 0       # sort.c:72:15
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movslq	%ebx, %r15
	leaq	(%r13,%r15,4), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	callq	_KLoad1
	#DEBUG_VALUE: update:exp <- [RBP+-84]
	.loc	1 72 13                 # sort.c:72:13
	movslq	(%r13,%r15,4), %r14
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp114:
	#DEBUG_VALUE: update:b <- RBX
	leaq	(%rbx,%r14,4), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%rbx,%r14,4)
.Ltmp115:
	#DEBUG_VALUE: update:b <- [RBP+-96]
	movl	$8, %esi
	movl	$9, %edx
	movl	$4, %ecx
	movq	-64(%rbp), %r14         # 8-byte Reload
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 73 13 is_stmt 1       # sort.c:73:13
	movl	(%r13,%r15,4), %ebx
	incl	%ebx
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, (%r13,%r15,4)
	movabsq	$-99011308011544354, %rbx # imm = 0xFEA03DBD6D39A0DE
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp116:
	.loc	1 69 20                 # sort.c:69:20
	addq	$4, %r12
	decq	%rax
	jne	.LBB5_2
.Ltmp117:
# BB#3:                                 # %for.cond1.pre_exit.for.inc17
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: update:b <- [RBP+-96]
	#DEBUG_VALUE: update:bucket <- R13
	#DEBUG_VALUE: update:exp <- [RBP+-84]
	#DEBUG_VALUE: update:blockID <- 0
	#DEBUG_VALUE: update:i <- 0
	movl	$1, %esi
	movabsq	$1557176728481741502, %r12 # imm = 0x159C33FBF9A8BABE
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movq	-80(%rbp), %r15         # 8-byte Reload
	.loc	1 68 16                 # sort.c:68:16
	incq	%r15
	movq	%r15, -80(%rbp)         # 8-byte Spill
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-934220531785542809, %rbx # imm = 0xF308FB60450BD367
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%rbx, %rax
	movq	-104(%rbp), %rbx        # 8-byte Reload
.Ltmp118:
	.loc	1 68 16 is_stmt 0       # sort.c:68:16
	addq	$16, %rbx
	cmpq	$512, %r15              # imm = 0x200
	jne	.LBB5_1
.Ltmp119:
# BB#4:                                 # %for.cond.pre_exit.for.end19
	#DEBUG_VALUE: update:blockID <- 0
	#DEBUG_VALUE: update:i <- 0
	movl	$1, %esi
	movabsq	$-8267377137938873155, %rdi # imm = 0x8D44604BA4F7C4BD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1063901623238763949, %rdi # imm = 0xF13C431C46E45A53
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp120:
	.size	update, .Ltmp120-update
.Lfunc_end5:
	.cfi_endproc

	.globl	ss_sort
	.align	16, 0x90
	.type	ss_sort,@function
ss_sort:                                # @ss_sort
.Lfunc_begin6:
	.loc	1 78 0 is_stmt 1        # sort.c:78:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp121:
	.cfi_def_cfa_offset 16
.Ltmp122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp123:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp124:
	.cfi_offset %rbx, -56
.Ltmp125:
	.cfi_offset %r12, -48
.Ltmp126:
	.cfi_offset %r13, -40
.Ltmp127:
	.cfi_offset %r14, -32
.Ltmp128:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: ss_sort:a <- RDI
	#DEBUG_VALUE: ss_sort:b <- RSI
	#DEBUG_VALUE: ss_sort:bucket <- RDX
	#DEBUG_VALUE: ss_sort:sum <- RCX
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.Ltmp129:
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	movq	%rdx, -80(%rbp)         # 8-byte Spill
.Ltmp130:
	#DEBUG_VALUE: ss_sort:bucket <- [RBP+-80]
	movq	%rsi, -56(%rbp)         # 8-byte Spill
.Ltmp131:
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp132:
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	movabsq	$7221462312956036328, %rdi # imm = 0x6437C9B6729D84E8
	movabsq	$1907422437687133014, %rbx # imm = 0x1A788699E2F38356
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp133:
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	#DEBUG_VALUE: ss_sort:exp <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-8805429123539093279, %rbx # imm = 0x85CCD4DD8492B8E1
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB6_1
	.align	16, 0x90
.LBB6_8:                                # %for.inc
                                        #   in Loop: Header=BB6_1 Depth=1
	.loc	1 100 13 prologue_end   # sort.c:100:13
.Ltmp134:
	movl	%r12d, %ecx
	callq	update
	callq	_KPopCDep
	movq	%r14, %rbx
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	#DEBUG_VALUE: ss_sort:bucket <- [RBP+-80]
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	movl	$3, %r14d
	movl	$3, %edi
	callq	_KPushCDep
	movl	$5, %r13d
	movl	$5, %edi
	xorl	%esi, %esi
	movl	$3, %edx
	movl	$6, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
.Ltmp135:
	.loc	1 84 34                 # sort.c:84:34
	addl	$2, %r12d
.Ltmp136:
	#DEBUG_VALUE: ss_sort:exp <- R12D
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	%r12, %r15
.Ltmp137:
	#DEBUG_VALUE: ss_sort:exp <- R15D
	movl	$2, %r12d
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp138:
.LBB6_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	#DEBUG_VALUE: ss_sort:bucket <- [RBP+-80]
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	movl	$4, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$3, %esi
	callq	_KPhiAddCond
	movl	$1, %edi
	movl	$3, %esi
	callq	_KPhiAddCond
	.loc	1 84 14 is_stmt 0       # sort.c:84:14
	cmpl	$31, %r15d
	movq	%r15, %r12
	jg	.LBB6_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	#DEBUG_VALUE: ss_sort:bucket <- [RBP+-80]
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$4440046631034480459, %rdi # imm = 0x3D9E36E2F4FAE74B
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KWork
	movq	-80(%rbp), %r15         # 8-byte Reload
.Ltmp139:
	#DEBUG_VALUE: ss_sort:bucket <- R15
	.loc	1 85 9 is_stmt 1        # sort.c:85:9
	movq	%r15, %rdi
	callq	init
	movl	$7, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$7, %edi
	callq	_KPushCDep
	movq	-48(%rbp), %r13         # 8-byte Reload
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	#DEBUG_VALUE: ss_sort:bucket <- R15
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	movq	%rbx, %r14
	xorl	%esi, %esi
	.loc	1 86 13                 # sort.c:86:13
	testl	%r13d, %r13d
	je	.LBB6_3
.Ltmp140:
# BB#4:                                 # %if.else
                                        #   in Loop: Header=BB6_1 Depth=1
	movabsq	$2000897464675947554, %rdi # imm = 0x1BC49DA495FD5422
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 89 13                 # sort.c:89:13
.Ltmp141:
	movq	%r15, %rdi
	movq	-56(%rbp), %rsi         # 8-byte Reload
	jmp	.LBB6_5
.Ltmp142:
	.align	16, 0x90
.LBB6_3:                                # %if.then
                                        #   in Loop: Header=BB6_1 Depth=1
	movabsq	$-5567867604157156495, %rdi # imm = 0xB2BAF5E9F1CEB371
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 87 13                 # sort.c:87:13
.Ltmp143:
	movq	%r15, %rdi
	movq	-64(%rbp), %rsi         # 8-byte Reload
.Ltmp144:
.LBB6_5:                                # %if.end
                                        #   in Loop: Header=BB6_1 Depth=1
	.loc	1 89 13                 # sort.c:89:13
	movl	%r12d, %edx
	callq	hist
	callq	_KPopCDep
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
.Ltmp145:
	#DEBUG_VALUE: ss_sort:bucket <- R15
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	movl	$3, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-8380727463157113799, %rdi # imm = 0x8BB1ACC67728DC39
	callq	_KPrepCall
.Ltmp146:
	.loc	1 92 9                  # sort.c:92:9
	movq	%r15, %rdi
	callq	local_scan
	xorl	%esi, %esi
	movabsq	$6900258343414947946, %rdi # imm = 0x5FC2A46779AC606A
	callq	_KPrepCall
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp147:
	#DEBUG_VALUE: ss_sort:sum <- RBX
	.loc	1 93 9                  # sort.c:93:9
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	sum_scan
	xorl	%esi, %esi
	movabsq	$-2667886185714095882, %rdi # imm = 0xDAF9C3A62F56E8F6
	callq	_KPrepCall
	.loc	1 94 9                  # sort.c:94:9
	movq	%r15, %rdi
	movq	%rbx, %rsi
.Ltmp148:
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	callq	last_step_scan
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$6, %edi
	callq	_KPushCDep
	.loc	1 96 13                 # sort.c:96:13
	testl	%r13d, %r13d
	je	.LBB6_6
.Ltmp149:
# BB#7:                                 # %if.else4
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	#DEBUG_VALUE: ss_sort:bucket <- R15
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$2671541706136611247, %rdi # imm = 0x25133906FCE9E9AF
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 100 13                # sort.c:100:13
.Ltmp150:
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%r15, %rsi
.Ltmp151:
	#DEBUG_VALUE: ss_sort:bucket <- [RBP+-80]
	movq	-56(%rbp), %rdx         # 8-byte Reload
	jmp	.LBB6_8
.Ltmp152:
	.align	16, 0x90
.LBB6_6:                                # %if.then3
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: ss_sort:a <- [RBP+-64]
	#DEBUG_VALUE: ss_sort:b <- [RBP+-56]
	#DEBUG_VALUE: ss_sort:bucket <- R15
	#DEBUG_VALUE: ss_sort:sum <- [RBP+-72]
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	xorl	%esi, %esi
	movabsq	$2803595015841311907, %rdi # imm = 0x26E85ED01546ECA3
	callq	_KPrepCall
	movl	$1, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 97 13                 # sort.c:97:13
.Ltmp153:
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	%r15, %rsi
.Ltmp154:
	#DEBUG_VALUE: ss_sort:bucket <- [RBP+-80]
	movq	-64(%rbp), %rdx         # 8-byte Reload
	jmp	.LBB6_8
.Ltmp155:
.LBB6_9:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:valid_buffer <- 0
	movl	$1, %esi
	movabsq	$1907422437687133014, %rdi # imm = 0x1A788699E2F38356
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7221462312956036328, %rdi # imm = 0x6437C9B6729D84E8
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp156:
	.size	ss_sort, .Ltmp156-ss_sort
.Lfunc_end6:
	.cfi_endproc

	.type	krem_prefix3d9e36e2f4fae74b_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_85_krem_85_krem_,@object # @krem_prefix3d9e36e2f4fae74b_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_85_krem_85_krem_
	.bss
	.globl	krem_prefix3d9e36e2f4fae74b_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_85_krem_85_krem_
krem_prefix3d9e36e2f4fae74b_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d9e36e2f4fae74b_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_85_krem_85_krem_, 1

	.type	krem_prefixb2baf5e9f1ceb371_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_87_krem_87_krem_,@object # @krem_prefixb2baf5e9f1ceb371_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_87_krem_87_krem_
	.globl	krem_prefixb2baf5e9f1ceb371_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_87_krem_87_krem_
krem_prefixb2baf5e9f1ceb371_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb2baf5e9f1ceb371_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_87_krem_87_krem_, 1

	.type	krem_prefix1bc49da495fd5422_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_89_krem_89_krem_,@object # @krem_prefix1bc49da495fd5422_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_89_krem_89_krem_
	.globl	krem_prefix1bc49da495fd5422_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_89_krem_89_krem_
krem_prefix1bc49da495fd5422_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_89_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1bc49da495fd5422_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_89_krem_89_krem_, 1

	.type	krem_prefix8bb1acc67728dc39_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_92_krem_92_krem_,@object # @krem_prefix8bb1acc67728dc39_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_92_krem_92_krem_
	.globl	krem_prefix8bb1acc67728dc39_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_92_krem_92_krem_
krem_prefix8bb1acc67728dc39_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_92_krem_92_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8bb1acc67728dc39_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_92_krem_92_krem_, 1

	.type	krem_prefix5fc2a46779ac606a_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_93_krem_93_krem_,@object # @krem_prefix5fc2a46779ac606a_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_93_krem_93_krem_
	.globl	krem_prefix5fc2a46779ac606a_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_93_krem_93_krem_
krem_prefix5fc2a46779ac606a_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5fc2a46779ac606a_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_93_krem_93_krem_, 1

	.type	krem_prefixdaf9c3a62f56e8f6_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_94_krem_94_krem_,@object # @krem_prefixdaf9c3a62f56e8f6_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_94_krem_94_krem_
	.globl	krem_prefixdaf9c3a62f56e8f6_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_94_krem_94_krem_
krem_prefixdaf9c3a62f56e8f6_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_94_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdaf9c3a62f56e8f6_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_94_krem_94_krem_, 1

	.type	krem_prefix26e85ed01546eca3_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_97_krem_97_krem_,@object # @krem_prefix26e85ed01546eca3_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_97_krem_97_krem_
	.globl	krem_prefix26e85ed01546eca3_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_97_krem_97_krem_
krem_prefix26e85ed01546eca3_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix26e85ed01546eca3_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_97_krem_97_krem_, 1

	.type	krem_prefix25133906fce9e9af_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_100_krem_100_krem_,@object # @krem_prefix25133906fce9e9af_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_100_krem_100_krem_
	.globl	krem_prefix25133906fce9e9af_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_100_krem_100_krem_
krem_prefix25133906fce9e9af_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_100_krem_100_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix25133906fce9e9af_krem_callsiteId_krem_sort.c_krem_ss_sort_krem_100_krem_100_krem_, 1

	.type	krem_prefix0e8ba2fc57c87455_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_,@object # @krem_prefix0e8ba2fc57c87455_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
	.globl	krem_prefix0e8ba2fc57c87455_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
krem_prefix0e8ba2fc57c87455_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e8ba2fc57c87455_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_, 1

	.type	krem_prefix159c33fbf9a8babe_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_,@object # @krem_prefix159c33fbf9a8babe_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_
	.globl	krem_prefix159c33fbf9a8babe_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_
krem_prefix159c33fbf9a8babe_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix159c33fbf9a8babe_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_, 1

	.type	krem_prefix1a788699e2f38356_krem_loop_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_,@object # @krem_prefix1a788699e2f38356_krem_loop_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_
	.globl	krem_prefix1a788699e2f38356_krem_loop_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_
krem_prefix1a788699e2f38356_krem_loop_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1a788699e2f38356_krem_loop_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_, 1

	.type	krem_prefix1c68429e9b0d851a_krem_loop_body_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_,@object # @krem_prefix1c68429e9b0d851a_krem_loop_body_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_
	.globl	krem_prefix1c68429e9b0d851a_krem_loop_body_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_
krem_prefix1c68429e9b0d851a_krem_loop_body_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c68429e9b0d851a_krem_loop_body_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_, 1

	.type	krem_prefix22a502358ecaf744_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_,@object # @krem_prefix22a502358ecaf744_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
	.globl	krem_prefix22a502358ecaf744_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
krem_prefix22a502358ecaf744_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22a502358ecaf744_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_, 1

	.type	krem_prefix2ded64da91adc45a_krem_func_krem_sort.c_krem_hist_krem_50_krem_50_krem_,@object # @krem_prefix2ded64da91adc45a_krem_func_krem_sort.c_krem_hist_krem_50_krem_50_krem_
	.globl	krem_prefix2ded64da91adc45a_krem_func_krem_sort.c_krem_hist_krem_50_krem_50_krem_
krem_prefix2ded64da91adc45a_krem_func_krem_sort.c_krem_hist_krem_50_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2ded64da91adc45a_krem_func_krem_sort.c_krem_hist_krem_50_krem_50_krem_, 1

	.type	krem_prefix37a3a45d7e69e251_krem_func_krem_sort.c_krem_last_step_scan_krem_31_krem_31_krem_,@object # @krem_prefix37a3a45d7e69e251_krem_func_krem_sort.c_krem_last_step_scan_krem_31_krem_31_krem_
	.globl	krem_prefix37a3a45d7e69e251_krem_func_krem_sort.c_krem_last_step_scan_krem_31_krem_31_krem_
krem_prefix37a3a45d7e69e251_krem_func_krem_sort.c_krem_last_step_scan_krem_31_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37a3a45d7e69e251_krem_func_krem_sort.c_krem_last_step_scan_krem_31_krem_31_krem_, 1

	.type	krem_prefix389bb8dbac613bab_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_,@object # @krem_prefix389bb8dbac613bab_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
	.globl	krem_prefix389bb8dbac613bab_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
krem_prefix389bb8dbac613bab_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix389bb8dbac613bab_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_, 1

	.type	krem_prefix4c9e1d27b674637e_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_,@object # @krem_prefix4c9e1d27b674637e_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
	.globl	krem_prefix4c9e1d27b674637e_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
krem_prefix4c9e1d27b674637e_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4c9e1d27b674637e_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_, 1

	.type	krem_prefix6437c9b6729d84e8_krem_func_krem_sort.c_krem_ss_sort_krem_78_krem_78_krem_,@object # @krem_prefix6437c9b6729d84e8_krem_func_krem_sort.c_krem_ss_sort_krem_78_krem_78_krem_
	.globl	krem_prefix6437c9b6729d84e8_krem_func_krem_sort.c_krem_ss_sort_krem_78_krem_78_krem_
krem_prefix6437c9b6729d84e8_krem_func_krem_sort.c_krem_ss_sort_krem_78_krem_78_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6437c9b6729d84e8_krem_func_krem_sort.c_krem_ss_sort_krem_78_krem_78_krem_, 1

	.type	krem_prefix66a89bc4c09a98ab_krem_func_krem_sort.c_krem_sum_scan_krem_21_krem_21_krem_,@object # @krem_prefix66a89bc4c09a98ab_krem_func_krem_sort.c_krem_sum_scan_krem_21_krem_21_krem_
	.globl	krem_prefix66a89bc4c09a98ab_krem_func_krem_sort.c_krem_sum_scan_krem_21_krem_21_krem_
krem_prefix66a89bc4c09a98ab_krem_func_krem_sort.c_krem_sum_scan_krem_21_krem_21_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix66a89bc4c09a98ab_krem_func_krem_sort.c_krem_sum_scan_krem_21_krem_21_krem_, 1

	.type	krem_prefix680ad08a9145cc99_krem_loop_krem_sort.c_krem_init_krem_44_krem_46_krem_,@object # @krem_prefix680ad08a9145cc99_krem_loop_krem_sort.c_krem_init_krem_44_krem_46_krem_
	.globl	krem_prefix680ad08a9145cc99_krem_loop_krem_sort.c_krem_init_krem_44_krem_46_krem_
krem_prefix680ad08a9145cc99_krem_loop_krem_sort.c_krem_init_krem_44_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix680ad08a9145cc99_krem_loop_krem_sort.c_krem_init_krem_44_krem_46_krem_, 1

	.type	krem_prefix6a254e79660b924d_krem_func_krem_sort.c_krem_local_scan_krem_10_krem_10_krem_,@object # @krem_prefix6a254e79660b924d_krem_func_krem_sort.c_krem_local_scan_krem_10_krem_10_krem_
	.globl	krem_prefix6a254e79660b924d_krem_func_krem_sort.c_krem_local_scan_krem_10_krem_10_krem_
krem_prefix6a254e79660b924d_krem_func_krem_sort.c_krem_local_scan_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6a254e79660b924d_krem_func_krem_sort.c_krem_local_scan_krem_10_krem_10_krem_, 1

	.type	krem_prefix6b0dc8e3c3068c71_krem_func_krem_sort.c_krem_init_krem_42_krem_42_krem_,@object # @krem_prefix6b0dc8e3c3068c71_krem_func_krem_sort.c_krem_init_krem_42_krem_42_krem_
	.globl	krem_prefix6b0dc8e3c3068c71_krem_func_krem_sort.c_krem_init_krem_42_krem_42_krem_
krem_prefix6b0dc8e3c3068c71_krem_func_krem_sort.c_krem_init_krem_42_krem_42_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6b0dc8e3c3068c71_krem_func_krem_sort.c_krem_init_krem_42_krem_42_krem_, 1

	.type	krem_prefix766b5bc10115591b_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_,@object # @krem_prefix766b5bc10115591b_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_
	.globl	krem_prefix766b5bc10115591b_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_
krem_prefix766b5bc10115591b_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix766b5bc10115591b_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_, 1

	.type	krem_prefix85ccd4dd8492b8e1_krem_loop_body_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_,@object # @krem_prefix85ccd4dd8492b8e1_krem_loop_body_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_
	.globl	krem_prefix85ccd4dd8492b8e1_krem_loop_body_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_
krem_prefix85ccd4dd8492b8e1_krem_loop_body_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85ccd4dd8492b8e1_krem_loop_body_krem_sort.c_krem_ss_sort_krem_79_krem_100_krem_, 1

	.type	krem_prefix8d44604ba4f7c4bd_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_,@object # @krem_prefix8d44604ba4f7c4bd_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_
	.globl	krem_prefix8d44604ba4f7c4bd_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_
krem_prefix8d44604ba4f7c4bd_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d44604ba4f7c4bd_krem_loop_krem_sort.c_krem_update_krem_65_krem_73_krem_, 1

	.type	krem_prefix8de4900e8241928c_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_,@object # @krem_prefix8de4900e8241928c_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
	.globl	krem_prefix8de4900e8241928c_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
krem_prefix8de4900e8241928c_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8de4900e8241928c_krem_loop_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_, 1

	.type	krem_prefix9c303596921f360a_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_,@object # @krem_prefix9c303596921f360a_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
	.globl	krem_prefix9c303596921f360a_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_
krem_prefix9c303596921f360a_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c303596921f360a_krem_loop_body_krem_sort.c_krem_last_step_scan_krem_33_krem_37_krem_, 1

	.type	krem_prefixaca8e63957948be2_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_,@object # @krem_prefixaca8e63957948be2_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_
	.globl	krem_prefixaca8e63957948be2_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_
krem_prefixaca8e63957948be2_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaca8e63957948be2_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_, 1

	.type	krem_prefixb0a4f1d4368ab5fb_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_,@object # @krem_prefixb0a4f1d4368ab5fb_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_
	.globl	krem_prefixb0a4f1d4368ab5fb_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_
krem_prefixb0a4f1d4368ab5fb_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb0a4f1d4368ab5fb_krem_loop_krem_sort.c_krem_hist_krem_52_krem_58_krem_, 1

	.type	krem_prefixbc2dd24e844ec0ff_krem_loop_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_,@object # @krem_prefixbc2dd24e844ec0ff_krem_loop_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_
	.globl	krem_prefixbc2dd24e844ec0ff_krem_loop_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_
krem_prefixbc2dd24e844ec0ff_krem_loop_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbc2dd24e844ec0ff_krem_loop_krem_sort.c_krem_sum_scan_krem_23_krem_27_krem_, 1

	.type	krem_prefixc29000dfff49c74e_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_,@object # @krem_prefixc29000dfff49c74e_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
	.globl	krem_prefixc29000dfff49c74e_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
krem_prefixc29000dfff49c74e_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc29000dfff49c74e_krem_loop_body_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_, 1

	.type	krem_prefixd03e7abe2f5ca014_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_,@object # @krem_prefixd03e7abe2f5ca014_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_
	.globl	krem_prefixd03e7abe2f5ca014_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_
krem_prefixd03e7abe2f5ca014_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd03e7abe2f5ca014_krem_loop_body_krem_sort.c_krem_hist_krem_52_krem_58_krem_, 1

	.type	krem_prefixd0be93c30c47b554_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_,@object # @krem_prefixd0be93c30c47b554_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
	.globl	krem_prefixd0be93c30c47b554_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_
krem_prefixd0be93c30c47b554_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0be93c30c47b554_krem_loop_krem_sort.c_krem_local_scan_krem_12_krem_16_krem_, 1

	.type	krem_prefixf13c431c46e45a53_krem_func_krem_sort.c_krem_update_krem_63_krem_63_krem_,@object # @krem_prefixf13c431c46e45a53_krem_func_krem_sort.c_krem_update_krem_63_krem_63_krem_
	.globl	krem_prefixf13c431c46e45a53_krem_func_krem_sort.c_krem_update_krem_63_krem_63_krem_
krem_prefixf13c431c46e45a53_krem_func_krem_sort.c_krem_update_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf13c431c46e45a53_krem_func_krem_sort.c_krem_update_krem_63_krem_63_krem_, 1

	.type	krem_prefixf308fb60450bd367_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_,@object # @krem_prefixf308fb60450bd367_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_
	.globl	krem_prefixf308fb60450bd367_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_
krem_prefixf308fb60450bd367_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf308fb60450bd367_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_, 1

	.type	krem_prefixfaf96a2e7f112dce_krem_loop_body_krem_sort.c_krem_init_krem_44_krem_46_krem_,@object # @krem_prefixfaf96a2e7f112dce_krem_loop_body_krem_sort.c_krem_init_krem_44_krem_46_krem_
	.globl	krem_prefixfaf96a2e7f112dce_krem_loop_body_krem_sort.c_krem_init_krem_44_krem_46_krem_
krem_prefixfaf96a2e7f112dce_krem_loop_body_krem_sort.c_krem_init_krem_44_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaf96a2e7f112dce_krem_loop_body_krem_sort.c_krem_init_krem_44_krem_46_krem_, 1

	.type	krem_prefixfea03dbd6d39a0de_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_,@object # @krem_prefixfea03dbd6d39a0de_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_
	.globl	krem_prefixfea03dbd6d39a0de_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_
krem_prefixfea03dbd6d39a0de_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfea03dbd6d39a0de_krem_loop_body_krem_sort.c_krem_update_krem_65_krem_73_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"sort.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/sort/radix"
.Linfo_string3:
	.asciz	"local_scan"
.Linfo_string4:
	.asciz	"sum_scan"
.Linfo_string5:
	.asciz	"last_step_scan"
.Linfo_string6:
	.asciz	"init"
.Linfo_string7:
	.asciz	"hist"
.Linfo_string8:
	.asciz	"update"
.Linfo_string9:
	.asciz	"ss_sort"
.Linfo_string10:
	.asciz	"bucket"
.Linfo_string11:
	.asciz	"int"
.Linfo_string12:
	.asciz	"radixID"
.Linfo_string13:
	.asciz	"i"
.Linfo_string14:
	.asciz	"sum"
.Linfo_string15:
	.asciz	"a"
.Linfo_string16:
	.asciz	"exp"
.Linfo_string17:
	.asciz	"blockID"
.Linfo_string18:
	.asciz	"bucket_indx"
.Linfo_string19:
	.asciz	"b"
.Linfo_string20:
	.asciz	"valid_buffer"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	637                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x276 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5a:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x67:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x7c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x8b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9a:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xa7:0x4c DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0xbc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xcb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xda:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe6:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xf3:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x108:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x117:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x124:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x139:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x148:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x157:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x166:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x172:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x17e:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x18e:0x79 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x1a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1b2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1c1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1d0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1df:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1eb:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1f7:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x207:0x6d DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x21c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x22b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x23a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x249:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	628                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x258:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x264:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	633                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x274:0x5 DW_TAG_pointer_type
	.long	633                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x279:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
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
	.byte	5                       # Abbreviation Code
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
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	85                      # DW_OP_reg5
.Ltmp158:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	95                      # DW_OP_reg15
.Ltmp160:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	85                      # DW_OP_reg5
.Ltmp162:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	83                      # DW_OP_reg3
.Ltmp164:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	84                      # DW_OP_reg4
.Ltmp166:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	95                      # DW_OP_reg15
.Ltmp168:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	85                      # DW_OP_reg5
.Ltmp170:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	93                      # DW_OP_reg13
.Ltmp172:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	84                      # DW_OP_reg4
.Ltmp174:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp176:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	85                      # DW_OP_reg5
.Ltmp178:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	93                      # DW_OP_reg13
.Ltmp180:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	85                      # DW_OP_reg5
.Ltmp182:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp184:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	94                      # DW_OP_reg14
.Ltmp186:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp188:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	84                      # DW_OP_reg4
.Ltmp190:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	94                      # DW_OP_reg14
.Ltmp192:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp194:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp196:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp198:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp200:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp202:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	85                      # DW_OP_reg5
.Ltmp204:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp206:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp208-.Ltmp207       # Loc expr size
.Ltmp207:
	.byte	83                      # DW_OP_reg3
.Ltmp208:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp210-.Ltmp209       # Loc expr size
.Ltmp209:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp210:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp212-.Ltmp211       # Loc expr size
.Ltmp211:
	.byte	84                      # DW_OP_reg4
.Ltmp212:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp214-.Ltmp213       # Loc expr size
.Ltmp213:
	.byte	93                      # DW_OP_reg13
.Ltmp214:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp216-.Ltmp215       # Loc expr size
.Ltmp215:
	.byte	81                      # DW_OP_reg1
.Ltmp216:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp218-.Ltmp217       # Loc expr size
.Ltmp217:
	.byte	83                      # DW_OP_reg3
.Ltmp218:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp220-.Ltmp219       # Loc expr size
.Ltmp219:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp220:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp222-.Ltmp221       # Loc expr size
.Ltmp221:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp222:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp224-.Ltmp223       # Loc expr size
.Ltmp223:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp224:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp226-.Ltmp225       # Loc expr size
.Ltmp225:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp226:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp228-.Ltmp227       # Loc expr size
.Ltmp227:
	.byte	85                      # DW_OP_reg5
.Ltmp228:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp230-.Ltmp229       # Loc expr size
.Ltmp229:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp230:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp232-.Ltmp231       # Loc expr size
.Ltmp231:
	.byte	84                      # DW_OP_reg4
.Ltmp232:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp234-.Ltmp233       # Loc expr size
.Ltmp233:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp234:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp236-.Ltmp235       # Loc expr size
.Ltmp235:
	.byte	81                      # DW_OP_reg1
.Ltmp236:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.short	.Ltmp238-.Ltmp237       # Loc expr size
.Ltmp237:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp238:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp240-.Ltmp239       # Loc expr size
.Ltmp239:
	.byte	95                      # DW_OP_reg15
.Ltmp240:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp242-.Ltmp241       # Loc expr size
.Ltmp241:
	.byte	95                      # DW_OP_reg15
.Ltmp242:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp244-.Ltmp243       # Loc expr size
.Ltmp243:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp244:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp246-.Ltmp245       # Loc expr size
.Ltmp245:
	.byte	95                      # DW_OP_reg15
.Ltmp246:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp248-.Ltmp247       # Loc expr size
.Ltmp247:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp248:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp250-.Ltmp249       # Loc expr size
.Ltmp249:
	.byte	82                      # DW_OP_reg2
.Ltmp250:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp252-.Ltmp251       # Loc expr size
.Ltmp251:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp252:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp254-.Ltmp253       # Loc expr size
.Ltmp253:
	.byte	83                      # DW_OP_reg3
.Ltmp254:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp256-.Ltmp255       # Loc expr size
.Ltmp255:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp256:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.short	.Ltmp258-.Ltmp257       # Loc expr size
.Ltmp257:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp258:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.short	.Ltmp260-.Ltmp259       # Loc expr size
.Ltmp259:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp260:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.short	.Ltmp262-.Ltmp261       # Loc expr size
.Ltmp261:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp262:
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp264-.Ltmp263       # Loc expr size
.Ltmp263:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp264:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	641                     # Compilation Unit Length
	.long	167                     # DIE offset
	.asciz	"last_step_scan"        # External Name
	.long	243                     # DIE offset
	.asciz	"init"                  # External Name
	.long	398                     # DIE offset
	.asciz	"update"                # External Name
	.long	292                     # DIE offset
	.asciz	"hist"                  # External Name
	.long	103                     # DIE offset
	.asciz	"sum_scan"              # External Name
	.long	519                     # DIE offset
	.asciz	"ss_sort"               # External Name
	.long	42                      # DIE offset
	.asciz	"local_scan"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	641                     # Compilation Unit Length
	.long	633                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
