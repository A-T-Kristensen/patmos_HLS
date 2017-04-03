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
	.loc	1 12 0                  # bfs.c:12:0
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
	subq	$88, %rsp
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
	movq	%r12, -120(%rbp)        # 8-byte Spill
	movq	%rcx, %rbx
.Ltmp9:
	#DEBUG_VALUE: bfs:level <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
.Ltmp10:
	#DEBUG_VALUE: bfs:starting_node <- R15
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	movq	%rdi, -112(%rbp)        # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	movabsq	$-9047677801545540353, %rdi # imm = 0x827030F9E4B0DCFF
	movabsq	$6765057173552567427, %r14 # imm = 0x5DE24FA812CF1483
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$23, %edi
	movl	$6, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 18 3 prologue_end     # bfs.c:18:3
.Ltmp13:
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$0, (%rbx,%r15)
.Ltmp14:
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	movl	$8, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 19 3                  # bfs.c:19:3
	movq	$1, (%r12)
.Ltmp15:
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	movl	$8, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$1039152055419929521, %rbx # imm = 0xE6BCF49EAEC03B1
	movabsq	$-5308929434068709430, %r14 # imm = 0xB652E4CEC0B80FCA
	movabsq	$8773487298449358255, %r12 # imm = 0x79C1B036C979BDAF
.Ltmp16:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_6 Depth 3
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	movq	%r13, -96(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp17:
	#DEBUG_VALUE: bfs:n <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	.loc	1 21 18                 # bfs.c:21:18
.Ltmp18:
	leaq	1(%r13), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	jmp	.LBB0_2
	.align	16, 0x90
.LBB0_11:                               # %for.inc29
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$16, %r15d
	movl	$16, %edi
	movl	$12, %edx
	movl	$10, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movq	-88(%rbp), %rbx         # 8-byte Reload
	.loc	1 24 38                 # bfs.c:24:38
.Ltmp19:
	incq	%rbx
.Ltmp20:
	#DEBUG_VALUE: bfs:n <- RBX
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5458004193972277178, %rdi # imm = 0xB441461A73B0B046
	callq	_KExitRegion
.Ltmp21:
.LBB0_2:                                # %for.cond3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$9, %edi
	callq	_KPushCDep
	movl	$15, %edi
	movl	$9, %ecx
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 24 17 is_stmt 0       # bfs.c:24:17
	cmpq	$256, %rbx              # imm = 0x100
	movq	%rbx, %r15
	je	.LBB0_12
# BB#3:                                 # %for.body6
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$2, %esi
	movabsq	$-5458004193972277178, %rdi # imm = 0xB441461A73B0B046
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp22:
	#DEBUG_VALUE: bfs:level <- RBX
	.loc	1 25 11 is_stmt 1       # bfs.c:25:11
	leaq	(%rbx,%r15), %rdi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KLoad0
.Ltmp23:
	.loc	1 25 11 is_stmt 0       # bfs.c:25:11
	movzbl	(%rbx,%r15), %r14d
.Ltmp24:
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	movl	$1, (%rsp)
	movl	$12, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$15, %ebx
	movzbl	%r13b, %eax
	cmpl	%eax, %r14d
	jne	.LBB0_4
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	.loc	1 26 34 is_stmt 1       # bfs.c:26:34
.Ltmp25:
	movq	%r15, %rbx
	movq	%r15, -88(%rbp)         # 8-byte Spill
	shlq	$4, %rbx
	movq	-112(%rbp), %r15        # 8-byte Reload
.Ltmp26:
	#DEBUG_VALUE: bfs:nodes <- R15
	leaq	(%r15,%rbx), %rdi
	movl	$3, %r14d
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	(%r15,%rbx), %r13
.Ltmp27:
	#DEBUG_VALUE: tmp_begin <- R13
	#DEBUG_VALUE: bfs:e <- R13
	.loc	1 27 32                 # bfs.c:27:32
	leaq	8(%r15,%rbx), %rdi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%r15,%rbx), %rax
.Ltmp28:
	#DEBUG_VALUE: tmp_end <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
.Ltmp29:
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	movq	%r13, %rbx
.Ltmp30:
	#DEBUG_VALUE: tmp_begin <- RBX
	#DEBUG_VALUE: bfs:e <- RBX
	xorl	%r15d, %r15d
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7665510801827749364, %rdi # imm = 0x959EA28A1323220C
	callq	_KEnterRegion
	movq	-104(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%rbx,8), %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$15, %r13d
	jmp	.LBB0_6
.Ltmp31:
	.align	16, 0x90
.LBB0_9:                                # %for.inc
                                        #   in Loop: Header=BB0_6 Depth=3
	movq	%r13, %rbx
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-64]
	movl	$13, %r15d
	movl	$13, %edi
	callq	_KPushCDep
	movl	$19, %r13d
	movl	$19, %edi
	movl	$13, %edx
	movl	$21, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 28 54                 # bfs.c:28:54
.Ltmp32:
	incq	%rbx
.Ltmp33:
	#DEBUG_VALUE: bfs:e <- RBX
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %r14d
	movl	$17, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8773487298449358255, %r12 # imm = 0x79C1B036C979BDAF
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, -48(%rbp)           # 8-byte Folded Spill
.Ltmp34:
.LBB0_6:                                # %for.cond14
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-64]
	movl	$12, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$12, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$14, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 28 25 is_stmt 0       # bfs.c:28:25
	cmpq	-64(%rbp), %rbx         # 8-byte Folded Reload
	jae	.LBB0_10
# BB#7:                                 # %for.body17
                                        #   in Loop: Header=BB0_6 Depth=3
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-64]
	movq	%rbx, %r13
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$8, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 29 34 is_stmt 1       # bfs.c:29:34
.Ltmp35:
	movq	(%rbx), %r15
.Ltmp36:
	#DEBUG_VALUE: tmp_dst <- R15
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp37:
	#DEBUG_VALUE: bfs:level <- RBX
	.loc	1 30 31                 # bfs.c:30:31
	leaq	(%rbx,%r15), %r14
	movl	$6, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 32 15                 # bfs.c:32:15
	movzbl	(%rbx,%r15), %ebx
.Ltmp38:
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	movl	$21, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$18, %r12d
	cmpl	$127, %ebx
	jne	.LBB0_9
.Ltmp39:
# BB#8:                                 # %if.then23
                                        #   in Loop: Header=BB0_6 Depth=3
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	#DEBUG_VALUE: tmp_end <- [RBP+-64]
	movl	$21, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$7, %edi
	movl	$13, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$1, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 33 13                 # bfs.c:33:13
.Ltmp40:
	movq	-72(%rbp), %rax         # 8-byte Reload
	movb	%al, (%r14)
	.loc	1 34 13                 # bfs.c:34:13
	incq	-80(%rbp)               # 8-byte Folded Spill
.Ltmp41:
	#DEBUG_VALUE: bfs:cnt <- [RBP+-80]
	movl	$2, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$13, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB0_9
.Ltmp42:
	.align	16, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movq	%r15, -88(%rbp)         # 8-byte Spill
	jmp	.LBB0_11
	.align	16, 0x90
.LBB0_10:                               # %for.cond14.pre_exit.for.inc29.loopexit
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$1, %esi
	movabsq	$-7665510801827749364, %rdi # imm = 0x959EA28A1323220C
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$18, %ebx
	movq	-96(%rbp), %r13         # 8-byte Reload
	jmp	.LBB0_11
	.align	16, 0x90
.LBB0_12:                               # %for.cond3.pre_exit.for.end31
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$1, %esi
	movabsq	$-5308929434068709430, %r14 # imm = 0xB652E4CEC0B80FCA
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp43:
	#DEBUG_VALUE: bfs:level_counts <- RBX
	movq	-72(%rbp), %r15         # 8-byte Reload
	.loc	1 39 10                 # bfs.c:39:10
.Ltmp44:
	leaq	(%rbx,%r15,8), %rsi
	movl	$15, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, %r13
	movq	%r13, (%rbx,%r15,8)
.Ltmp45:
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	movl	$22, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 39 9 is_stmt 0        # bfs.c:39:9
	testq	%r13, %r13
.Ltmp46:
	.loc	1 39 9                  # bfs.c:39:9
	je	.LBB0_14
.Ltmp47:
# BB#13:                                # %for.inc39
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bfs:nodes <- [RBP+-112]
	#DEBUG_VALUE: bfs:edges <- [RBP+-104]
	#DEBUG_VALUE: bfs:level <- [RBP+-56]
	#DEBUG_VALUE: bfs:level_counts <- [RBP+-120]
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$22, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1039152055419929521, %rbx # imm = 0xE6BCF49EAEC03B1
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 21 34 is_stmt 1 discriminator 2 # bfs.c:21:34
.Ltmp48:
	cmpq	$10, %r15
	movq	%r15, %r13
	jl	.LBB0_1
	jmp	.LBB0_15
.Ltmp49:
.LBB0_14:                               # %for.end31.pre_exit.for.end41
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	movl	$2, %esi
	movabsq	$1039152055419929521, %rdi # imm = 0xE6BCF49EAEC03B1
	callq	_KExitRegion
.LBB0_15:                               # %for.end41
	movl	$1, %esi
	movabsq	$6765057173552567427, %rdi # imm = 0x5DE24FA812CF1483
	callq	_KExitRegion
	#DEBUG_VALUE: bfs:horizon <- 0
	#DEBUG_VALUE: bfs:cnt <- 0
	#DEBUG_VALUE: bfs:n <- 0
	xorl	%esi, %esi
	movabsq	$-9047677801545540353, %rdi # imm = 0x827030F9E4B0DCFF
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp50:
	.size	bfs, .Ltmp50-bfs
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_,@object # @krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_
	.bss
	.globl	krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_
krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e6bcf49eaec03b1_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_, 1

	.type	krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_,@object # @krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_
	.globl	krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_
krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5de24fa812cf1483_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_39_krem_, 1

	.type	krem_prefix79c1b036c979bdaf_krem_loop_body_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_,@object # @krem_prefix79c1b036c979bdaf_krem_loop_body_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_
	.globl	krem_prefix79c1b036c979bdaf_krem_loop_body_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_
krem_prefix79c1b036c979bdaf_krem_loop_body_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix79c1b036c979bdaf_krem_loop_body_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_, 1

	.type	krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_9_krem_9_krem_,@object # @krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_9_krem_9_krem_
	.globl	krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_9_krem_9_krem_
krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_9_krem_9_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix827030f9e4b0dcff_krem_func_krem_bfs.c_krem_bfs_krem_9_krem_9_krem_, 1

	.type	krem_prefix959ea28a1323220c_krem_loop_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_,@object # @krem_prefix959ea28a1323220c_krem_loop_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_
	.globl	krem_prefix959ea28a1323220c_krem_loop_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_
krem_prefix959ea28a1323220c_krem_loop_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix959ea28a1323220c_krem_loop_krem_bfs.c_krem_bfs_krem_14_krem_35_krem_, 1

	.type	krem_prefixb441461a73b0b046_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_,@object # @krem_prefixb441461a73b0b046_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_
	.globl	krem_prefixb441461a73b0b046_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_
krem_prefixb441461a73b0b046_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb441461a73b0b046_krem_loop_body_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_, 1

	.type	krem_prefixb652e4cec0b80fca_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_,@object # @krem_prefixb652e4cec0b80fca_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_
	.globl	krem_prefixb652e4cec0b80fca_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_
krem_prefixb652e4cec0b80fca_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb652e4cec0b80fca_krem_loop_krem_bfs.c_krem_bfs_krem_13_krem_35_krem_, 1

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
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/bfs/bulk"
.Linfo_string3:
	.asciz	"bfs"
.Linfo_string4:
	.asciz	"nodes"
.Linfo_string5:
	.asciz	"edge_begin"
.Linfo_string6:
	.asciz	"long unsigned int"
.Linfo_string7:
	.asciz	"uint64_t"
.Linfo_string8:
	.asciz	"edge_index_t"
.Linfo_string9:
	.asciz	"edge_end"
.Linfo_string10:
	.asciz	"node_t_struct"
.Linfo_string11:
	.asciz	"node_t"
.Linfo_string12:
	.asciz	"edges"
.Linfo_string13:
	.asciz	"dst"
.Linfo_string14:
	.asciz	"node_index_t"
.Linfo_string15:
	.asciz	"edge_t_struct"
.Linfo_string16:
	.asciz	"edge_t"
.Linfo_string17:
	.asciz	"starting_node"
.Linfo_string18:
	.asciz	"level"
.Linfo_string19:
	.asciz	"signed char"
.Linfo_string20:
	.asciz	"int8_t"
.Linfo_string21:
	.asciz	"level_t"
.Linfo_string22:
	.asciz	"level_counts"
.Linfo_string23:
	.asciz	"horizon"
.Linfo_string24:
	.asciz	"n"
.Linfo_string25:
	.asciz	"cnt"
.Linfo_string26:
	.asciz	"tmp_begin"
.Linfo_string27:
	.asciz	"e"
.Linfo_string28:
	.asciz	"tmp_end"
.Linfo_string29:
	.asciz	"tmp_dst"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	430                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1a7 DW_TAG_compile_unit
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
	.byte	9                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	268                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	346                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	383                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	394                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	428                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	399                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	383                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	317                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb4:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	317                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc3:0x48 DW_TAG_lexical_block
	.quad	.Ltmp25                 # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp25         # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0xd0:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	317                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xdf:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	317                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xed:0x1d DW_TAG_lexical_block
	.quad	.Ltmp35                 # DW_AT_low_pc
	.long	.Ltmp42-.Ltmp35         # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0xfa:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	383                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x10c:0x5 DW_TAG_pointer_type
	.long	273                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x111:0xb DW_TAG_typedef
	.long	284                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x11c:0x21 DW_TAG_structure_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x124:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	317                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x130:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	317                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x13d:0xb DW_TAG_typedef
	.long	328                     # DW_AT_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x148:0xb DW_TAG_typedef
	.long	339                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x153:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x15a:0x5 DW_TAG_pointer_type
	.long	351                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15f:0xb DW_TAG_typedef
	.long	362                     # DW_AT_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x16a:0x15 DW_TAG_structure_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x172:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	383                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x17f:0xb DW_TAG_typedef
	.long	328                     # DW_AT_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x18a:0x5 DW_TAG_pointer_type
	.long	399                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x18f:0xb DW_TAG_typedef
	.long	410                     # DW_AT_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x19a:0xb DW_TAG_typedef
	.long	421                     # DW_AT_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1a5:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x1ac:0x5 DW_TAG_pointer_type
	.long	317                     # DW_AT_type
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
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
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp52-.Ltmp51         # Loc expr size
.Ltmp51:
	.byte	85                      # DW_OP_reg5
.Ltmp52:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp54-.Ltmp53         # Loc expr size
.Ltmp53:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp54:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp56-.Ltmp55         # Loc expr size
.Ltmp55:
	.byte	95                      # DW_OP_reg15
.Ltmp56:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp58-.Ltmp57         # Loc expr size
.Ltmp57:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp58:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	84                      # DW_OP_reg4
.Ltmp60:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp62:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	81                      # DW_OP_reg1
.Ltmp64:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	95                      # DW_OP_reg15
.Ltmp66:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	82                      # DW_OP_reg2
.Ltmp68:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	83                      # DW_OP_reg3
.Ltmp70:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp72:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	83                      # DW_OP_reg3
.Ltmp74:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp76:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	83                      # DW_OP_reg3
.Ltmp78:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp80:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	88                      # DW_OP_reg8
.Ltmp82:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	92                      # DW_OP_reg12
.Ltmp84:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp86:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	83                      # DW_OP_reg3
.Ltmp88:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp90:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp92:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	83                      # DW_OP_reg3
.Ltmp94:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp96:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp98:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp100:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	93                      # DW_OP_reg13
.Ltmp104:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	83                      # DW_OP_reg3
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	93                      # DW_OP_reg13
.Ltmp108:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	83                      # DW_OP_reg3
.Ltmp110:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	83                      # DW_OP_reg3
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	95                      # DW_OP_reg15
.Ltmp114:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	434                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"bfs"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	434                     # Compilation Unit Length
	.long	383                     # DIE offset
	.asciz	"node_index_t"          # External Name
	.long	399                     # DIE offset
	.asciz	"level_t"               # External Name
	.long	421                     # DIE offset
	.asciz	"signed char"           # External Name
	.long	410                     # DIE offset
	.asciz	"int8_t"                # External Name
	.long	339                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	273                     # DIE offset
	.asciz	"node_t"                # External Name
	.long	351                     # DIE offset
	.asciz	"edge_t"                # External Name
	.long	362                     # DIE offset
	.asciz	"edge_t_struct"         # External Name
	.long	284                     # DIE offset
	.asciz	"node_t_struct"         # External Name
	.long	328                     # DIE offset
	.asciz	"uint64_t"              # External Name
	.long	317                     # DIE offset
	.asciz	"edge_index_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
