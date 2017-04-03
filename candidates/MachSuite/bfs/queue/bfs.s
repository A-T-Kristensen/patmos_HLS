	.text
	.file	"bfs.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	bfs
	.align	16, 0x90
	.type	bfs,@function
bfs:                                    # @bfs
.Lfunc_begin0:
	.file	1 "bfs.c"
	.loc	1 16 0                  # bfs.c:16:0
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
	subq	$2152, %rsp             # imm = 0x868
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
	#DEBUG_VALUE: bfs:nodes <- RDI
	#DEBUG_VALUE: bfs:edges <- RSI
	#DEBUG_VALUE: bfs:starting_node <- RDX
	#DEBUG_VALUE: bfs:level <- RCX
	#DEBUG_VALUE: bfs:level_counts <- R8
	movq	%r8, %r12
.Ltmp8:
	#DEBUG_VALUE: bfs:level_counts <- R12
	movq	%r12, -2152(%rbp)       # 8-byte Spill
	movq	%rcx, %rbx
.Ltmp9:
	#DEBUG_VALUE: bfs:level <- RBX
	movq	%rbx, -2136(%rbp)       # 8-byte Spill
	movq	%rdx, %r14
.Ltmp10:
	#DEBUG_VALUE: bfs:starting_node <- R14
	movq	%rsi, -2176(%rbp)       # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	movq	%rdi, -2184(%rbp)       # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	movabsq	$-9047677801545540353, %rdi # imm = 0x827030F9E4B0DCFF
	movabsq	$6765057173552567427, %r15 # imm = 0x5DE24FA812CF1483
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$34, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp13:
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:q_in <- 1
	.loc	1 30 3 prologue_end     # bfs.c:30:3
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, (%rbx,%r14)
.Ltmp14:
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	movl	$8, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 31 3                  # bfs.c:31:3
	movq	$1, (%r12)
.Ltmp15:
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	movl	$17, %edi
	callq	_KTimestamp0
	movl	$17, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KTimestamp0
	callq	_KPopCDep
	movl	$15, %edi
	movl	$16, %esi
	movl	$17, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-2096(%rbp), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 32 3 discriminator 4  # bfs.c:32:3
.Ltmp16:
	movq	%r14, -2096(%rbp)
.Ltmp17:
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: bfs:q_in <- 2
	movl	$22, %edi
	callq	_KInduction
	movl	$19, %r14d
.Ltmp18:
	movl	$19, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %r15d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB0_1
.Ltmp19:
	.align	16, 0x90
.LBB0_15:                               # %for.cond16.pre_exit.for.inc43
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movq	-2160(%rbp), %rbx       # 8-byte Reload
	.loc	1 38 5                  # bfs.c:38:5
.Ltmp20:
	incl	%ebx
	movl	$1, %esi
	movabsq	$5061097500355822201, %rdi # imm = 0x463CA15C9A538279
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KWork
	movzbl	%bl, %ebx
.Ltmp21:
	#DEBUG_VALUE: bfs:q_out <- RBX
	movq	-2168(%rbp), %r13       # 8-byte Reload
.Ltmp22:
	.loc	1 34 44                 # bfs.c:34:44
	incq	%r13
.Ltmp23:
	#DEBUG_VALUE: bfs:dummy <- R13
	movl	$23, %r12d
	movl	$23, %edi
	movl	$3, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$2, %esi
	movabsq	$1039152055419929521, %r15 # imm = 0xE6BCF49EAEC03B1
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$20, %r14d
	movq	-2128(%rbp), %r15       # 8-byte Reload
.Ltmp24:
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movl	$3, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%r12d, %esi
	callq	_KPhi
	movl	$18, %edi
	xorl	%edx, %edx
	xorl	%eax, %eax
	movl	%r14d, %esi
	callq	_KPhi
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 34 15 is_stmt 0       # bfs.c:34:15
	cmpq	$255, %r13
	ja	.LBB0_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movl	$2, %esi
	movabsq	$1039152055419929521, %r12 # imm = 0xE6BCF49EAEC03B1
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$31, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$31, %edi
	callq	_KPushCDep
	.loc	1 35 9 is_stmt 1        # bfs.c:35:9
.Ltmp25:
	cmpq	%rbx, %r15
	jbe	.LBB0_6
# BB#3:                                 # %cond.true5
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movl	$2, %edi
	callq	_KWork
	.loc	1 35 9 is_stmt 0 discriminator 1 # bfs.c:35:9
.Ltmp26:
	leaq	1(%rbx), %r14
	movl	$3, (%rsp)
	movl	$32, %edi
	movl	$18, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	%r14, %r15
	jne	.LBB0_8
	jmp	.LBB0_4
.Ltmp27:
	.align	16, 0x90
.LBB0_6:                                # %cond.false8
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movl	$3, %edi
	callq	_KWork
	movl	$3, (%rsp)
	movl	$33, %edi
	movl	$18, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 35 9                  # bfs.c:35:9
	testq	%r15, %r15
	jne	.LBB0_8
# BB#7:                                 # %cond.false8
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	cmpq	$255, %rbx
	je	.LBB0_4
.LBB0_8:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movq	%r13, -2168(%rbp)       # 8-byte Spill
	movq	%r15, -2128(%rbp)       # 8-byte Spill
	movl	$13, %edi
	callq	_KWork
	.loc	1 37 9 is_stmt 1        # bfs.c:37:9
	leaq	-2096(%rbp,%rbx,8), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-2096(%rbp,%rbx,8), %r15
.Ltmp28:
	#DEBUG_VALUE: bfs:n <- R15
	movq	%rbx, -2160(%rbp)       # 8-byte Spill
	.loc	1 39 30                 # bfs.c:39:30
	movq	%r15, %rbx
	shlq	$4, %rbx
	movq	-2184(%rbp), %r12       # 8-byte Reload
.Ltmp29:
	#DEBUG_VALUE: bfs:nodes <- R12
	leaq	(%r12,%rbx), %rdi
	movl	$4, %r14d
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	(%r12,%rbx), %r13
.Ltmp30:
	#DEBUG_VALUE: tmp_begin <- R13
	#DEBUG_VALUE: bfs:e <- R13
	.loc	1 40 28                 # bfs.c:40:28
	leaq	8(%r12,%rbx), %rdi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r12,%rbx), %rax
.Ltmp31:
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	movq	%rax, -2120(%rbp)       # 8-byte Spill
.Ltmp32:
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	movq	%r13, %r12
.Ltmp33:
	#DEBUG_VALUE: tmp_begin <- R12
	#DEBUG_VALUE: bfs:e <- R12
	xorl	%r13d, %r13d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$5061097500355822201, %rdi # imm = 0x463CA15C9A538279
	callq	_KEnterRegion
	.loc	1 46 29                 # bfs.c:46:29
.Ltmp34:
	addq	-2136(%rbp), %r15       # 8-byte Folded Reload
.Ltmp35:
	movq	%r15, -2144(%rbp)       # 8-byte Spill
	movq	-2176(%rbp), %rax       # 8-byte Reload
	leaq	(%rax,%r12,8), %rbx
	movl	$18, %r15d
	jmp	.LBB0_9
.Ltmp36:
	.align	16, 0x90
.LBB0_14:                               # %for.inc
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	-2112(%rbp), %r12       # 8-byte Reload
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	movl	$10, %r13d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$24, %r15d
	movl	$24, %edi
	movl	$28, %edx
	movl	$10, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 41 50                 # bfs.c:41:50
	incq	%r12
.Ltmp37:
	#DEBUG_VALUE: bfs:e <- R12
	movl	$25, %r14d
	movl	$25, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2021960749804362922, %rdi # imm = 0x1C0F7296D1DF1CAA
	callq	_KExitRegion
	movq	-2104(%rbp), %rbx       # 8-byte Reload
	addq	$8, %rbx
.Ltmp38:
.LBB0_9:                                # %for.cond16
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	movl	$11, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	%r15d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 41 21 is_stmt 0       # bfs.c:41:21
	cmpq	-2120(%rbp), %r12       # 8-byte Folded Reload
	jae	.LBB0_15
# BB#10:                                # %for.body18
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	movq	%r12, -2112(%rbp)       # 8-byte Spill
	movl	$2, %esi
	movabsq	$2021960749804362922, %rdi # imm = 0x1C0F7296D1DF1CAA
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 42 30 is_stmt 1       # bfs.c:42:30
.Ltmp39:
	movq	(%rbx), %r12
.Ltmp40:
	#DEBUG_VALUE: tmp_dst <- R12
	movq	%rbx, -2104(%rbp)       # 8-byte Spill
	movq	-2136(%rbp), %rbx       # 8-byte Reload
.Ltmp41:
	#DEBUG_VALUE: bfs:level <- RBX
	.loc	1 43 27                 # bfs.c:43:27
	leaq	(%rbx,%r12), %r15
	movl	$7, %esi
	movl	$6, %edx
	movl	$1, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 45 11                 # bfs.c:45:11
	movzbl	(%rbx,%r12), %ebx
.Ltmp42:
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$20, %r14d
	cmpl	$127, %ebx
	jne	.LBB0_14
.Ltmp43:
# BB#11:                                # %if.then23
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	#DEBUG_VALUE: tmp_dst <- R12
	movl	$28, %edi
	callq	_KPushCDep
	movl	$13, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movq	-2144(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 46 29                 # bfs.c:46:29
.Ltmp44:
	movb	(%rbx), %bl
	incb	%bl
.Ltmp45:
	#DEBUG_VALUE: tmp_level <- BL
	movl	$1, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$1, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 47 9                  # bfs.c:47:9
	movb	%bl, (%r15)
	.loc	1 48 9                  # bfs.c:48:9
	movsbq	%bl, %r15
	movq	-2152(%rbp), %rbx       # 8-byte Reload
.Ltmp46:
	#DEBUG_VALUE: bfs:level_counts <- RBX
	leaq	(%rbx,%r15,8), %r14
	movl	$12, %esi
	movl	$13, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movq	(%rbx,%r15,8), %r13
	incq	%r13
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%r13, (%rbx,%r15,8)
.Ltmp47:
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	movl	$1, (%rsp)
	movl	$29, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$2, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r15d, %r15d
	movq	-2128(%rbp), %rbx       # 8-byte Reload
	.loc	1 49 9                  # bfs.c:49:9
.Ltmp48:
	testq	%rbx, %rbx
	movl	$255, %r14d
	je	.LBB0_13
.Ltmp49:
# BB#12:                                # %cond.false34
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	#DEBUG_VALUE: tmp_dst <- R12
	movl	$29, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 49 9 is_stmt 0 discriminator 2 # bfs.c:49:9
	leaq	-1(%rbx), %r14
	movl	$2, (%rsp)
	movl	$27, %r15d
	movl	$27, %edi
	movl	$10, %esi
	movl	$3, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp50:
.LBB0_13:                               # %cond.end36
                                        #   in Loop: Header=BB0_9 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-2184]
	#DEBUG_VALUE: bfs:edges <- [RBP+-2176]
	#DEBUG_VALUE: bfs:level <- [RBP+-2136]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-2152]
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-2120]
	#DEBUG_VALUE: tmp_dst <- R12
	movl	$28, %edi
	callq	_KPushCDep
	movl	$26, %edi
	movl	$28, %edx
	movl	$29, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$12, %edi
	callq	_KWork
	.loc	1 49 9 discriminator 4  # bfs.c:49:9
.Ltmp51:
	leaq	-2096(%rbp,%r14,8), %rsi
	movl	$6, %edi
	movl	$8, %edx
	callq	_KStore
	movq	%r12, -2096(%rbp,%r14,8)
	incl	%ebx
	movzbl	%bl, %ebx
.Ltmp52:
	#DEBUG_VALUE: bfs:q_in <- RBX
	movq	%rbx, -2128(%rbp)       # 8-byte Spill
.Ltmp53:
	#DEBUG_VALUE: bfs:q_in <- [RBP+-2128]
	movl	$11, (%rsp)
	movl	$30, %r14d
	movl	$30, %edi
	movl	$10, %esi
	movl	$12, %edx
	movl	$7, %ecx
	movl	$12, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB0_14
.Ltmp54:
.LBB0_4:                                # %cond.true5.pre_exit.for.end45
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.LBB0_5:                                # %for.end45
	movl	$1, %esi
	movabsq	$6765057173552567427, %rdi # imm = 0x5DE24FA812CF1483
	callq	_KExitRegion
	#DEBUG_VALUE: bfs:q_in <- 2
	#DEBUG_VALUE: bfs:q_out <- 0
	#DEBUG_VALUE: bfs:dummy <- 0
	xorl	%esi, %esi
	movabsq	$-9047677801545540353, %rdi # imm = 0x827030F9E4B0DCFF
	callq	_KExitRegion
	.loc	1 60 1 is_stmt 1        # bfs.c:60:1
	addq	$2152, %rsp             # imm = 0x868
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp55:
.Ltmp56:
	.size	bfs, .Ltmp56-bfs
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_,@object # @krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
	.bss
	.globl	krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_, 1

	.type	krem_prefix1c0f7296d1df1caa_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_,@object # @krem_prefix1c0f7296d1df1caa_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
	.globl	krem_prefix1c0f7296d1df1caa_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
krem_prefix1c0f7296d1df1caa_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c0f7296d1df1caa_krem_loop_body_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_, 1

	.type	krem_prefix463ca15c9a538279_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_,@object # @krem_prefix463ca15c9a538279_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
	.globl	krem_prefix463ca15c9a538279_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
krem_prefix463ca15c9a538279_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix463ca15c9a538279_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_, 1

	.type	krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_,@object # @krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
	.globl	krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_
krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_18_krem_50_krem_, 1

	.type	krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_13_krem_13_krem_,@object # @krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_13_krem_13_krem_
	.globl	krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_13_krem_13_krem_
krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_13_krem_13_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_13_krem_13_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/stdint.h"
	.file	3 "./bfs.h"
	.file	4 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bfs.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/bfs/queue"
.Linfo_string3:
	.asciz	"bfs"
.Linfo_string4:
	.asciz	"queue"
.Linfo_string5:
	.asciz	"long unsigned int"
.Linfo_string6:
	.asciz	"uint64_t"
.Linfo_string7:
	.asciz	"node_index_t"
.Linfo_string8:
	.asciz	"sizetype"
.Linfo_string9:
	.asciz	"nodes"
.Linfo_string10:
	.asciz	"edge_begin"
.Linfo_string11:
	.asciz	"edge_index_t"
.Linfo_string12:
	.asciz	"edge_end"
.Linfo_string13:
	.asciz	"node_t_struct"
.Linfo_string14:
	.asciz	"node_t"
.Linfo_string15:
	.asciz	"edges"
.Linfo_string16:
	.asciz	"dst"
.Linfo_string17:
	.asciz	"edge_t_struct"
.Linfo_string18:
	.asciz	"edge_t"
.Linfo_string19:
	.asciz	"starting_node"
.Linfo_string20:
	.asciz	"level"
.Linfo_string21:
	.asciz	"signed char"
.Linfo_string22:
	.asciz	"int8_t"
.Linfo_string23:
	.asciz	"level_t"
.Linfo_string24:
	.asciz	"level_counts"
.Linfo_string25:
	.asciz	"q_out"
.Linfo_string26:
	.asciz	"q_in"
.Linfo_string27:
	.asciz	"dummy"
.Linfo_string28:
	.asciz	"n"
.Linfo_string29:
	.asciz	"tmp_begin"
.Linfo_string30:
	.asciz	"e"
.Linfo_string31:
	.asciz	"tmp_end"
.Linfo_string32:
	.asciz	"tmp_dst"
.Linfo_string33:
	.asciz	"tmp_level"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	489                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1e2 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x109 DW_TAG_subprogram
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
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	356                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	416                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	453                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	487                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8a:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320o"
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	307                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x99:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa8:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb7:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc6:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd5:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xe4:0x4e DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0xe9:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf8:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270o"
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	405                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x107:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x10c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x11b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	5                       # Abbrev [5] 0x120:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	458                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x133:0xd DW_TAG_array_type
	.long	320                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x138:0x7 DW_TAG_subrange_type
	.long	349                     # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x140:0xb DW_TAG_typedef
	.long	331                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x14b:0xb DW_TAG_typedef
	.long	342                     # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x156:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x15d:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	12                      # Abbrev [12] 0x164:0x5 DW_TAG_pointer_type
	.long	361                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x169:0xb DW_TAG_typedef
	.long	372                     # DW_AT_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x174:0x21 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x17c:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	405                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x188:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	405                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x195:0xb DW_TAG_typedef
	.long	331                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1a0:0x5 DW_TAG_pointer_type
	.long	421                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1a5:0xb DW_TAG_typedef
	.long	432                     # DW_AT_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x1b0:0x15 DW_TAG_structure_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x1b8:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	320                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1c5:0x5 DW_TAG_pointer_type
	.long	458                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ca:0xb DW_TAG_typedef
	.long	469                     # DW_AT_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1d5:0xb DW_TAG_typedef
	.long	480                     # DW_AT_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1e0:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x1e7:0x5 DW_TAG_pointer_type
	.long	405                     # DW_AT_type
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp58-.Ltmp57         # Loc expr size
.Ltmp57:
	.byte	85                      # DW_OP_reg5
.Ltmp58:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370n"                 # -2184
.Ltmp60:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	92                      # DW_OP_reg12
.Ltmp62:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370n"                 # -2184
.Ltmp64:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	84                      # DW_OP_reg4
.Ltmp66:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200o"                 # -2176
.Ltmp68:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	81                      # DW_OP_reg1
.Ltmp70:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	94                      # DW_OP_reg14
.Ltmp72:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	82                      # DW_OP_reg2
.Ltmp74:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	83                      # DW_OP_reg3
.Ltmp76:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250o"                 # -2136
.Ltmp78:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	83                      # DW_OP_reg3
.Ltmp80:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250o"                 # -2136
.Ltmp82:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	88                      # DW_OP_reg8
.Ltmp84:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	92                      # DW_OP_reg12
.Ltmp86:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230o"                 # -2152
.Ltmp88:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	83                      # DW_OP_reg3
.Ltmp90:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230o"                 # -2152
.Ltmp92:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp94:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	83                      # DW_OP_reg3
.Ltmp96:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp98:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp100:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp102:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260o"                 # -2128
.Ltmp106:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp110:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	93                      # DW_OP_reg13
.Ltmp112:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	95                      # DW_OP_reg15
.Ltmp116:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	93                      # DW_OP_reg13
.Ltmp118:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	92                      # DW_OP_reg12
.Ltmp120:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	93                      # DW_OP_reg13
.Ltmp122:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	92                      # DW_OP_reg12
.Ltmp124:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	92                      # DW_OP_reg12
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	92                      # DW_OP_reg12
.Ltmp128:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	1                       # 1
.Ltmp130:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	493                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"bfs"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	493                     # Compilation Unit Length
	.long	320                     # DIE offset
	.asciz	"node_index_t"          # External Name
	.long	458                     # DIE offset
	.asciz	"level_t"               # External Name
	.long	480                     # DIE offset
	.asciz	"signed char"           # External Name
	.long	469                     # DIE offset
	.asciz	"int8_t"                # External Name
	.long	342                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	361                     # DIE offset
	.asciz	"node_t"                # External Name
	.long	421                     # DIE offset
	.asciz	"edge_t"                # External Name
	.long	432                     # DIE offset
	.asciz	"edge_t_struct"         # External Name
	.long	331                     # DIE offset
	.asciz	"uint64_t"              # External Name
	.long	372                     # DIE offset
	.asciz	"node_t_struct"         # External Name
	.long	405                     # DIE offset
	.asciz	"edge_index_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
