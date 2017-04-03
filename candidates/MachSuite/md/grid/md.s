	.text
	.file	"md.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	4609434218613702656     # double 1.5
.LCPI0_2:
	.quad	-4611686018427387904    # double -2
	.text
	.globl	md
	.align	16, 0x90
	.type	md,@function
md:                                     # @md
.Lfunc_begin0:
	.file	1 "md.c"
	.loc	1 9 0                   # md.c:9:0
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
	subq	$328, %rsp              # imm = 0x148
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
	#DEBUG_VALUE: md:n_points <- RDI
	#DEBUG_VALUE: md:force <- RSI
	#DEBUG_VALUE: md:position <- RDX
	movq	%rdx, -232(%rbp)        # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movq	%rsi, -200(%rbp)        # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: md:force <- [RBP+-200]
	movq	%rdi, -224(%rbp)        # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	movabsq	$6938543384145441147, %rdi # imm = 0x604AA87226A0317B
	movabsq	$6532848029218295971, %r14 # imm = 0x5AA956AB892AD0A3
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$121, %edi
	movl	$16, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-56(%rbp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 16 22 prologue_end    # md.c:16:22
.Ltmp11:
	movl	$0, -56(%rbp)
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 16 30 is_stmt 0 discriminator 3 # md.c:16:30
.Ltmp12:
	movl	-56(%rbp), %ebx
	movl	$76, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp13:
	.loc	1 16 17                 # md.c:16:17
	cmpl	$3, %ebx
	jg	.LBB0_41
# BB#1:                                 # %loop_grid0_y.lr.ph
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	.loc	1 17 22 is_stmt 1       # md.c:17:22
.Ltmp14:
	leaq	-52(%rbp), %r14
	.loc	1 18 22                 # md.c:18:22
.Ltmp15:
	leaq	-48(%rbp), %r12
	movabsq	$-4077686890667737439, %rbx # imm = 0xC7692560A07B7EA1
	movabsq	$863873934625983397, %r13 # imm = 0xBFD18C43C19CBA5
.Ltmp16:
	.align	16, 0x90
.LBB0_2:                                # %loop_grid0_y
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_9 Depth 4
                                        #           Child Loop BB0_15 Depth 5
                                        #             Child Loop BB0_21 Depth 6
                                        #               Child Loop BB0_25 Depth 7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$76, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$4, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
	.loc	1 17 22                 # md.c:17:22
	movl	$0, -52(%rbp)
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_39:                               # %for.cond6.pre_exit.for.inc241
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$1, %esi
	movabsq	$163249589289851279, %rdi # imm = 0x243FAA2F359998F
	callq	_KExitRegion
	movl	$77, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$90, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 17 46 is_stmt 0       # md.c:17:46
.Ltmp17:
	movl	-52(%rbp), %ebx
	incl	%ebx
	movl	$91, %edi
	movl	$77, %esi
	movl	$1, %edx
	movl	$90, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$91, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -52(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7694617943354862863, %rdi # imm = 0x6AC8C6406C036D0F
	callq	_KExitRegion
.LBB0_3:                                # %for.cond2
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_9 Depth 4
                                        #           Child Loop BB0_15 Depth 5
                                        #             Child Loop BB0_21 Depth 6
                                        #               Child Loop BB0_25 Depth 7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$76, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 17 30 discriminator 3 # md.c:17:30
.Ltmp18:
	movl	-52(%rbp), %ebx
	movl	$77, %edi
	movl	$76, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp19:
	.loc	1 17 17                 # md.c:17:17
	cmpl	$3, %ebx
	jg	.LBB0_40
# BB#4:                                 # %loop_grid0_z
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movabsq	$7694617943354862863, %rdi # imm = 0x6AC8C6406C036D0F
	callq	_KEnterRegion
	movl	$77, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	1 18 22 is_stmt 1       # md.c:18:22
.Ltmp20:
	movl	$0, -48(%rbp)
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$163249589289851279, %rdi # imm = 0x243FAA2F359998F
	callq	_KEnterRegion
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_38:                               # %cond.end23.pre_exit.for.inc237
                                        #   in Loop: Header=BB0_5 Depth=3
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movabsq	$-4459266682016709743, %rdi # imm = 0xC21D809433A8C391
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$8985360254065455442, %rdi # imm = 0x7CB2698B6A7C3152
	callq	_KExitRegion
	movl	$78, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$88, %esi
	movl	$4, %edx
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 18 46 is_stmt 0       # md.c:18:46
.Ltmp21:
	movl	-48(%rbp), %ebx
	incl	%ebx
	movl	$89, %edi
	movl	$78, %esi
	movl	$1, %edx
	movl	$88, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$89, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%ebx, -48(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8774279757990800454, %rdi # imm = 0x79C480F3A6F12C46
	callq	_KExitRegion
.Ltmp22:
	.loc	1 17 22 is_stmt 1       # md.c:17:22
	leaq	-52(%rbp), %r14
	movabsq	$863873934625983397, %r13 # imm = 0xBFD18C43C19CBA5
.LBB0_5:                                # %for.cond6
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_9 Depth 4
                                        #           Child Loop BB0_15 Depth 5
                                        #             Child Loop BB0_21 Depth 6
                                        #               Child Loop BB0_25 Depth 7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$77, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 18 30 discriminator 3 # md.c:18:30
.Ltmp23:
	movl	-48(%rbp), %ebx
	movl	$78, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$77, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp24:
	.loc	1 18 17 is_stmt 0       # md.c:18:17
	cmpl	$3, %ebx
	jg	.LBB0_39
# BB#6:                                 # %loop_grid1_x
                                        #   in Loop: Header=BB0_5 Depth=3
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movabsq	$8774279757990800454, %rdi # imm = 0x79C480F3A6F12C46
	callq	_KEnterRegion
	movl	$78, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 20 27 is_stmt 1       # md.c:20:27
.Ltmp25:
	movl	-56(%rbp), %r12d
	movl	$95, %edi
	movl	$78, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r14d, %r14d
	cmpl	$0, %r12d
	movl	$0, %r12d
	jle	.LBB0_8
# BB#7:                                 # %cond.false
                                        #   in Loop: Header=BB0_5 Depth=3
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$95, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 20 27 is_stmt 0 discriminator 2 # md.c:20:27
	movl	-56(%rbp), %r12d
	decl	%r12d
	movl	$1, (%rsp)
	movl	$94, %r14d
	movl	$94, %edi
	movl	$78, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.LBB0_8:                                # %cond.end
                                        #   in Loop: Header=BB0_5 Depth=3
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$78, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$78, %edx
	movl	$95, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %edx
	leaq	-72(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 20 22 discriminator 4 # md.c:20:22
.Ltmp26:
	movl	%r12d, -72(%rbp)
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8985360254065455442, %rdi # imm = 0x7CB2698B6A7C3152
	callq	_KEnterRegion
	movabsq	$-4459266682016709743, %r12 # imm = 0xC21D809433A8C391
	jmp	.LBB0_9
.Ltmp27:
	.align	16, 0x90
.LBB0_37:                               # %cond.end46.pre_exit.for.inc233
                                        #   in Loop: Header=BB0_9 Depth=4
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movabsq	$-8249159934584134338, %rdi # imm = 0x8D8518BED3BA653E
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-3242445946792701768, %rdi # imm = 0xD3008497320410B8
	callq	_KExitRegion
	movl	$79, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$86, %esi
	movl	$4, %edx
	leaq	-72(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 20 70                 # md.c:20:70
.Ltmp28:
	movl	-72(%rbp), %ebx
	incl	%ebx
	movl	$1, 16(%rsp)
	movl	$86, 8(%rsp)
	movl	$2, (%rsp)
	movl	$87, %edi
	movl	$78, %esi
	movl	$2, %edx
	movl	$80, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$87, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -72(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4459266682016709743, %r12 # imm = 0xC21D809433A8C391
	movq	%r12, %rdi
	callq	_KExitRegion
	leaq	-56(%rbp), %rbx
.LBB0_9:                                # %for.cond15
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_15 Depth 5
                                        #             Child Loop BB0_21 Depth 6
                                        #               Child Loop BB0_25 Depth 7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$78, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$4, %r13d
	movl	$7, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 20 42 discriminator 11 # md.c:20:42
.Ltmp29:
	movl	-72(%rbp), %r14d
	movl	$8, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp30:
	.loc	1 20 47                 # md.c:20:47
	movl	-56(%rbp), %ebx
	addl	$2, %ebx
	xorl	%r12d, %r12d
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$97, %edi
	movl	$78, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$4, %ebx
	jg	.LBB0_11
# BB#10:                                # %cond.false20
                                        #   in Loop: Header=BB0_9 Depth=4
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$97, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$9, %esi
	movl	$4, %edx
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	1 20 47 discriminator 7 # md.c:20:47
	movl	-56(%rbp), %r13d
	addl	$2, %r13d
	movl	$96, %r12d
	movl	$96, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$97, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp31:
.LBB0_11:                               # %cond.end23
                                        #   in Loop: Header=BB0_9 Depth=4
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$78, %edi
	callq	_KPushCDep
	movl	$80, %edi
	movl	$78, %edx
	movl	$97, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$79, %edi
	movl	$78, %esi
	movl	$1, %edx
	movl	$80, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 20 17                 # md.c:20:17
	cmpl	%r13d, %r14d
	jge	.LBB0_38
.Ltmp32:
# BB#12:                                # %loop_grid1_y
                                        #   in Loop: Header=BB0_9 Depth=4
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$79, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$10, %esi
	movl	$4, %edx
	.loc	1 17 22 is_stmt 1       # md.c:17:22
	leaq	-52(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 21 27                 # md.c:21:27
.Ltmp33:
	movl	-52(%rbp), %r12d
	movl	$3, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$2, (%rsp)
	movl	$99, %edi
	movl	$78, %esi
	movl	$3, %edx
	movl	$80, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	xorl	%r14d, %r14d
	cmpl	$0, %r12d
	movl	$0, %r12d
	jle	.LBB0_14
# BB#13:                                # %cond.false31
                                        #   in Loop: Header=BB0_9 Depth=4
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$99, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$11, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 21 27 is_stmt 0 discriminator 2 # md.c:21:27
	movl	-52(%rbp), %r12d
	decl	%r12d
	movl	$4, 32(%rsp)
	movl	$7, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$4, (%rsp)
	movl	$98, %r14d
	movl	$98, %edi
	movl	$78, %esi
	movl	$4, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$80, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
.LBB0_14:                               # %cond.end34
                                        #   in Loop: Header=BB0_9 Depth=4
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$79, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$99, %edx
	movl	$79, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %edx
	.loc	1 21 22 discriminator 4 # md.c:21:22
.Ltmp34:
	leaq	-68(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	movl	%r12d, -68(%rbp)
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3242445946792701768, %rdi # imm = 0xD3008497320410B8
	callq	_KEnterRegion
	movabsq	$-8249159934584134338, %r12 # imm = 0x8D8518BED3BA653E
	jmp	.LBB0_15
.Ltmp35:
	.align	16, 0x90
.LBB0_36:                               # %cond.end69.pre_exit.for.inc229
                                        #   in Loop: Header=BB0_15 Depth=5
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movabsq	$3896548342711503207, %rdi # imm = 0x36135212A974C967
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-819177120127288729, %rdi # imm = 0xF4A1B2BFDAAF7A67
	callq	_KExitRegion
	movl	$81, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$84, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 21 70                 # md.c:21:70
.Ltmp36:
	movl	-68(%rbp), %ebx
	incl	%ebx
	movl	$1, 16(%rsp)
	movl	$84, 8(%rsp)
	movl	$2, (%rsp)
	movl	$85, %edi
	movl	$82, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$79, %r9d
	callq	_KTimestamp4
	movl	$85, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -68(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8249159934584134338, %r12 # imm = 0x8D8518BED3BA653E
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp37:
	.loc	1 17 22 is_stmt 1       # md.c:17:22
	leaq	-52(%rbp), %rbx
.LBB0_15:                               # %for.cond37
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        #         Parent Loop BB0_9 Depth=4
                                        # =>        This Loop Header: Depth=5
                                        #             Child Loop BB0_21 Depth 6
                                        #               Child Loop BB0_25 Depth 7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$79, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$4, %r13d
	movl	$13, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 21 42 discriminator 11 # md.c:21:42
.Ltmp38:
	movl	-68(%rbp), %r14d
	movl	$14, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp39:
	.loc	1 21 47 is_stmt 0       # md.c:21:47
	movl	-52(%rbp), %ebx
	addl	$2, %ebx
	xorl	%r12d, %r12d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$101, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$79, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$4, %ebx
	jg	.LBB0_17
.Ltmp40:
# BB#16:                                # %cond.false43
                                        #   in Loop: Header=BB0_15 Depth=5
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$101, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$15, %esi
	movl	$4, %edx
	.loc	1 17 22 is_stmt 1       # md.c:17:22
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 21 47 discriminator 7 # md.c:21:47
.Ltmp41:
	movl	-52(%rbp), %r13d
	addl	$2, %r13d
	movl	$100, %r12d
	movl	$100, %edi
	movl	$101, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp42:
.LBB0_17:                               # %cond.end46
                                        #   in Loop: Header=BB0_15 Depth=5
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$79, %edi
	callq	_KPushCDep
	movl	$82, %edi
	movl	$101, %edx
	movl	$79, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$81, %edi
	movl	$82, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$79, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 21 17 is_stmt 0       # md.c:21:17
	cmpl	%r13d, %r14d
	jge	.LBB0_37
.Ltmp43:
# BB#18:                                # %loop_grid1_z
                                        #   in Loop: Header=BB0_15 Depth=5
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$81, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$16, %esi
	movl	$4, %edx
	.loc	1 18 22 is_stmt 1       # md.c:18:22
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 22 27                 # md.c:22:27
.Ltmp44:
	movl	-48(%rbp), %ebx
	movl	$3, 16(%rsp)
	movl	$79, 8(%rsp)
	movl	$3, (%rsp)
	movl	$103, %edi
	movl	$82, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	xorl	%r14d, %r14d
	cmpl	$0, %ebx
	movl	$0, %ebx
	jle	.LBB0_20
# BB#19:                                # %cond.false54
                                        #   in Loop: Header=BB0_15 Depth=5
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$103, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$17, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 22 27 is_stmt 0 discriminator 2 # md.c:22:27
	movl	-48(%rbp), %ebx
	decl	%ebx
	movl	$4, 32(%rsp)
	movl	$79, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$1, (%rsp)
	movl	$102, %r14d
	movl	$102, %edi
	movl	$82, %esi
	movl	$4, %edx
	movl	$16, %ecx
	movl	$3, %r8d
	movl	$17, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
.LBB0_20:                               # %cond.end57
                                        #   in Loop: Header=BB0_15 Depth=5
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$81, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$81, %edx
	movl	$103, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$4, %edx
	.loc	1 22 22 discriminator 4 # md.c:22:22
.Ltmp45:
	leaq	-64(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -64(%rbp)
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-819177120127288729, %rdi # imm = 0xF4A1B2BFDAAF7A67
	callq	_KEnterRegion
	movabsq	$3896548342711503207, %rbx # imm = 0x36135212A974C967
	jmp	.LBB0_21
	.align	16, 0x90
.LBB0_35:                               # %for.cond89.pre_exit.for.inc225
                                        #   in Loop: Header=BB0_21 Depth=6
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
.Ltmp46:
	#DEBUG_VALUE: md:p_idx <- 0
	movl	$1, %esi
	movabsq	$6677497793097693965, %rdi # imm = 0x5CAB3CDD2A0AFB0D
	callq	_KExitRegion
	movl	$109, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$74, %esi
	movl	$4, %edx
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp47:
	.loc	1 22 70                 # md.c:22:70
	movl	-64(%rbp), %ebx
	incl	%ebx
	movl	$1, 16(%rsp)
	movl	$74, 8(%rsp)
	movl	$2, (%rsp)
	movl	$75, %edi
	movl	$81, %esi
	movl	$2, %edx
	movl	$19, %ecx
	movl	$2, %r8d
	movl	$83, %r9d
	callq	_KTimestamp4
	movl	$75, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movl	%ebx, -64(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3896548342711503207, %rbx # imm = 0x36135212A974C967
	movq	%rbx, %rdi
	callq	_KExitRegion
.LBB0_21:                               # %for.cond60
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        #         Parent Loop BB0_9 Depth=4
                                        #           Parent Loop BB0_15 Depth=5
                                        # =>          This Loop Header: Depth=6
                                        #               Child Loop BB0_25 Depth 7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$81, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$4, %r13d
	movl	$19, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 22 42 discriminator 10 # md.c:22:42
.Ltmp48:
	movl	-64(%rbp), %r14d
	movl	$20, %esi
	movl	$4, %edx
.Ltmp49:
	.loc	1 18 22 is_stmt 1       # md.c:18:22
	leaq	-48(%rbp), %rdi
	callq	_KLoad0
	.loc	1 22 47                 # md.c:22:47
.Ltmp50:
	movl	-48(%rbp), %ebx
	addl	$2, %ebx
	xorl	%r12d, %r12d
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$105, %edi
	movl	$81, %esi
	movl	$2, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$4, %ebx
	jg	.LBB0_23
.Ltmp51:
# BB#22:                                # %cond.false66
                                        #   in Loop: Header=BB0_21 Depth=6
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$105, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$21, %esi
	movl	$4, %edx
	.loc	1 18 22                 # md.c:18:22
	leaq	-48(%rbp), %rdi
	callq	_KLoad0
	.loc	1 22 47 discriminator 7 # md.c:22:47
.Ltmp52:
	movl	-48(%rbp), %r13d
	addl	$2, %r13d
	movl	$104, %r12d
	movl	$104, %edi
	movl	$105, %esi
	movl	$1, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp53:
.LBB0_23:                               # %cond.end69
                                        #   in Loop: Header=BB0_21 Depth=6
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$81, %edi
	callq	_KPushCDep
	movl	$83, %edi
	movl	$81, %edx
	movl	$105, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$109, %edi
	movl	$81, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$83, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 22 17 is_stmt 0       # md.c:22:17
	cmpl	%r13d, %r14d
.Ltmp54:
	.loc	1 21 22 is_stmt 1 discriminator 4 # md.c:21:22
	leaq	-68(%rbp), %r14
.Ltmp55:
	.loc	1 22 17                 # md.c:22:17
	jge	.LBB0_36
# BB#24:                                # %for.body72
                                        #   in Loop: Header=BB0_21 Depth=6
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$109, %edi
	callq	_KPushCDep
	movl	$28, %edi
	callq	_KWork
	movl	$22, %esi
	movl	$4, %edx
	.loc	1 22 22 is_stmt 0 discriminator 4 # md.c:22:22
.Ltmp56:
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movslq	-64(%rbp), %r15
	movl	$23, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movslq	-68(%rbp), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$24, %esi
	movl	$4, %edx
	leaq	-72(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movslq	-72(%rbp), %rax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movl	$25, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp57:
	.loc	1 25 23 is_stmt 1       # md.c:25:23
	movslq	-64(%rbp), %r13
	movl	$26, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movslq	-68(%rbp), %rbx
	movl	$27, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movslq	-72(%rbp), %rax
	shlq	$6, %rax
	addq	-224(%rbp), %rax        # 8-byte Folded Reload
	shlq	$4, %rbx
	addq	%rax, %rbx
	leaq	(%rbx,%r13,4), %rdi
	movl	$28, %esi
	movl	$29, %edx
	movl	$4, %ecx
	callq	_KLoad1
	#DEBUG_VALUE: md:p_idx <- 0
	.loc	1 26 18                 # md.c:26:18
.Ltmp58:
	movslq	(%rbx,%r13,4), %rax
	movq	%rax, -192(%rbp)        # 8-byte Spill
	movl	$106, %edi
	callq	_KInduction
	movl	$0, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$1, (%rsp)
	movl	$111, %edi
	movl	$81, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$83, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$6677497793097693965, %rdi # imm = 0x5CAB3CDD2A0AFB0D
	callq	_KEnterRegion
	imulq	$3840, -136(%rbp), %rax # 8-byte Folded Reload
                                        # imm = 0xF00
	addq	-232(%rbp), %rax        # 8-byte Folded Reload
	imulq	$960, -128(%rbp), %rcx  # 8-byte Folded Reload
                                        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, %r15, %rax
	addq	%rcx, %rax
	movq	%rax, -240(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	leaq	-56(%rbp), %r12
	jmp	.LBB0_25
.Ltmp59:
	.align	16, 0x90
.LBB0_34:                               # %for.cond148.pre_exit.for.end
                                        #   in Loop: Header=BB0_25 Depth=7
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$1, %esi
	movabsq	$-5329293154981720625, %rdi # imm = 0xB60A8C1C8164CDCF
	callq	_KExitRegion
	movl	$110, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KWork
	movl	$62, %esi
	movl	$4, %edx
	.loc	1 18 22                 # md.c:18:22
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 51 7                  # md.c:51:7
.Ltmp60:
	movslq	-48(%rbp), %r13
	movl	$63, %esi
	movl	$4, %edx
.Ltmp61:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 51 7                  # md.c:51:7
.Ltmp62:
	movslq	-52(%rbp), %rbx
	movl	$64, %esi
	movl	$4, %edx
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	movq	-200(%rbp), %r15        # 8-byte Reload
.Ltmp63:
	#DEBUG_VALUE: md:force <- R15
	addq	%r15, %rax
	imulq	$960, %rbx, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, %r13, %rbx
	addq	%rcx, %rbx
	movq	-216(%rbp), %r13        # 8-byte Reload
	leaq	(%rbx,%r13), %rsi
	movl	$65, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-160(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, (%rbx,%r13)
	movl	$66, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 52 7                  # md.c:52:7
	movslq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$67, %esi
	movl	$4, %edx
.Ltmp64:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 52 7                  # md.c:52:7
.Ltmp65:
	movslq	-52(%rbp), %rbx
	movl	$68, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	addq	%r15, %rax
	imulq	$960, %rbx, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, -128(%rbp), %rbx  # 8-byte Folded Reload
	addq	%rcx, %rbx
	leaq	8(%rbx,%r13), %rsi
	movl	$69, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-168(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, 8(%rbx,%r13)
	movl	$70, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 53 7                  # md.c:53:7
	movslq	-48(%rbp), %r14
	movl	$71, %esi
	movl	$4, %edx
.Ltmp66:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 53 7                  # md.c:53:7
.Ltmp67:
	movslq	-52(%rbp), %rbx
	movl	$72, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	addq	%r15, %rax
.Ltmp68:
	#DEBUG_VALUE: md:force <- [RBP+-200]
	imulq	$960, %rbx, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, %r14, %rbx
	addq	%rcx, %rbx
	leaq	16(%rbx,%r13), %rsi
	movl	$73, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-176(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, 16(%rbx,%r13)
	movq	-208(%rbp), %r15        # 8-byte Reload
.Ltmp69:
	.loc	1 26 13                 # md.c:26:13
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8231795958216419715, %rdi # imm = 0x723D36CF60FC6983
	callq	_KExitRegion
.Ltmp70:
.LBB0_25:                               # %for.cond89
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        #         Parent Loop BB0_9 Depth=4
                                        #           Parent Loop BB0_15 Depth=5
                                        #             Parent Loop BB0_21 Depth=6
                                        # =>            This Loop Header: Depth=7
                                        #                 Child Loop BB0_27 Depth 8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	movl	$109, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$30, %esi
	movl	$4, %edx
	.loc	1 18 22                 # md.c:18:22
	leaq	-48(%rbp), %rdi
	callq	_KLoad0
	.loc	1 26 33                 # md.c:26:33
.Ltmp71:
	movslq	-48(%rbp), %r14
	movl	$31, %esi
	movl	$4, %edx
.Ltmp72:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 26 33                 # md.c:26:33
.Ltmp73:
	movslq	-52(%rbp), %rbx
	movl	$32, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	shlq	$6, %rax
	addq	-224(%rbp), %rax        # 8-byte Folded Reload
	shlq	$4, %rbx
	addq	%rax, %rbx
	leaq	(%rbx,%r14,4), %rdi
	movl	$33, %esi
	movl	$34, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 26 27 is_stmt 0       # md.c:26:27
	movslq	(%rbx,%r14,4), %rbx
	movl	$1, (%rsp)
	movl	$110, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$109, %ecx
	movl	$1, %r8d
	movl	$106, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp74:
	.loc	1 26 13                 # md.c:26:13
	cmpq	%rbx, %r15
	jge	.LBB0_35
.Ltmp75:
# BB#26:                                # %for.body100
                                        #   in Loop: Header=BB0_25 Depth=7
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	movl	$2, %esi
	movabsq	$8231795958216419715, %rdi # imm = 0x723D36CF60FC6983
	movq	%r15, -208(%rbp)        # 8-byte Spill
	callq	_KEnterRegion
	movl	$110, %edi
	callq	_KPushCDep
	movl	$60, %edi
	callq	_KWork
	movl	$35, %esi
	movl	$4, %edx
	movq	%r12, %r14
	.loc	1 18 22 is_stmt 1       # md.c:18:22
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 27 7                  # md.c:27:7
.Ltmp76:
	movslq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$36, %esi
	movl	$4, %edx
.Ltmp77:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 27 7                  # md.c:27:7
.Ltmp78:
	movslq	-52(%rbp), %rbx
	movl	$37, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	addq	-232(%rbp), %rax        # 8-byte Folded Reload
	imulq	$960, %rbx, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, -128(%rbp), %rax  # 8-byte Folded Reload
	addq	%rcx, %rax
	leaq	(,%r15,8), %rcx
	movq	%r13, %rbx
	leaq	(%rcx,%rcx,2), %r13
	movq	%r13, -216(%rbp)        # 8-byte Spill
	movq	16(%rax,%r13), %rcx
	movq	%rcx, -80(%rbp)
	movq	(%rax,%r13), %rcx
	movq	8(%rax,%r13), %rax
	movq	%rax, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movl	$38, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 28 20                 # md.c:28:20
	movslq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$39, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movslq	-52(%rbp), %rbx
	movl	$40, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	movq	%r14, %r15
.Ltmp79:
	#DEBUG_VALUE: md:force <- undef
	addq	-200(%rbp), %rax        # 8-byte Folded Reload
.Ltmp80:
	#DEBUG_VALUE: md:force <- [RBP+-200]
	imulq	$960, %rbx, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, -128(%rbp), %rbx  # 8-byte Folded Reload
	addq	%rcx, %rbx
	leaq	(%rbx,%r13), %rdi
	movl	$41, %r14d
	movl	$41, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	(%rbx,%r13), %xmm0
.Ltmp81:
	#DEBUG_VALUE: sum_x <- [RBP+-160]
	movsd	%xmm0, -160(%rbp)       # 8-byte Spill
	movl	$42, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 29 20                 # md.c:29:20
	movslq	-48(%rbp), %rax
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	$43, %esi
	movl	$4, %edx
.Ltmp82:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 29 20                 # md.c:29:20
.Ltmp83:
	movslq	-52(%rbp), %rbx
	movl	$44, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	addq	-200(%rbp), %rax        # 8-byte Folded Reload
	imulq	$960, %rbx, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, -128(%rbp), %r15  # 8-byte Folded Reload
	addq	%rcx, %r15
	leaq	8(%r15,%r13), %rdi
	movl	$45, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	8(%r15,%r13), %xmm0
.Ltmp84:
	#DEBUG_VALUE: sum_y <- [RBP+-168]
	movsd	%xmm0, -168(%rbp)       # 8-byte Spill
	movl	$46, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 30 20                 # md.c:30:20
	movslq	-48(%rbp), %r15
	movl	$47, %esi
	movl	$4, %edx
.Ltmp85:
	.loc	1 17 22                 # md.c:17:22
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 30 20                 # md.c:30:20
.Ltmp86:
	movslq	-52(%rbp), %r12
	movl	$48, %esi
	movl	$4, %edx
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	movslq	-56(%rbp), %rax
	imulq	$3840, %rax, %rax       # imm = 0xF00
	addq	-200(%rbp), %rax        # 8-byte Folded Reload
	#DEBUG_VALUE: md:force <- [RBP+-200]
	imulq	$960, %r12, %rcx        # imm = 0x3C0
	addq	%rax, %rcx
	imulq	$240, %r15, %r15
	addq	%rcx, %r15
	leaq	16(%r15,%r13), %rdi
	movl	$49, -128(%rbp)         # 4-byte Folded Spill
	movl	$49, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	16(%r15,%r13), %xmm0
	#DEBUG_VALUE: md:q_idx <- 0
.Ltmp87:
	#DEBUG_VALUE: sum_z <- [RBP+-176]
	movl	$45, %r13d
	movsd	%xmm0, -176(%rbp)       # 8-byte Spill
	xorl	%r15d, %r15d
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$107, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-5329293154981720625, %rdi # imm = 0xB60A8C1C8164CDCF
	callq	_KEnterRegion
	movq	$-1, %rbx
	movq	-240(%rbp), %r12        # 8-byte Reload
	jmp	.LBB0_27
	.align	16, 0x90
.LBB0_33:                               # %for.inc
                                        #   in Loop: Header=BB0_27 Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$112, %r15d
	movl	$112, %edi
	callq	_KPushCDep
	movl	$114, -128(%rbp)        # 4-byte Folded Spill
	movl	$114, %edi
	movl	$117, %ecx
	movl	$112, %r8d
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi3To1
	movl	$113, %edi
	movl	$117, %ecx
	movl	$112, %r8d
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi3To1
	movl	$108, %r14d
	movl	$108, %edi
	movl	$117, %ecx
	movl	$112, %r8d
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	$113, %r13d
	callq	_KPhi3To1
	movl	$114, %edi
	movl	$114, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$113, %edi
	movl	$113, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$108, %edi
	movl	$108, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5636135285743820846, %rdi # imm = 0xB1C86CD1B331DFD2
	callq	_KExitRegion
	movq	-144(%rbp), %rbx        # 8-byte Reload
	movq	-152(%rbp), %r12        # 8-byte Reload
.LBB0_27:                               # %for.cond148
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        #         Parent Loop BB0_9 Depth=4
                                        #           Parent Loop BB0_15 Depth=5
                                        #             Parent Loop BB0_21 Depth=6
                                        #               Parent Loop BB0_25 Depth=7
                                        # =>              This Inner Loop Header: Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$110, %edi
	callq	_KPushCDep
	movl	$73, %edi
	movl	$110, %edx
	movl	-128(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$69, %edi
	movl	$110, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$65, %edi
	movl	$110, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$73, %edi
	movl	$73, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$65, %edi
	movl	$65, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$112, %edi
	movl	$110, %esi
	movl	$1, %edx
	movl	$107, %ecx
	movl	$1, %r8d
	movl	$111, %r9d
	callq	_KTimestamp3
	movl	$73, %edi
	movl	$112, %esi
	callq	_KPhiAddCond
	movl	$69, %edi
	movl	$112, %esi
	callq	_KPhiAddCond
	movl	$65, %edi
	movl	$112, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 32 29                 # md.c:32:29
.Ltmp88:
	incq	%rbx
.Ltmp89:
	.loc	1 32 15 is_stmt 0       # md.c:32:15
	cmpq	-192(%rbp), %rbx        # 8-byte Folded Reload
	jge	.LBB0_34
# BB#28:                                # %for.body150
                                        #   in Loop: Header=BB0_27 Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movq	%rbx, -144(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$-5636135285743820846, %rdi # imm = 0xB1C86CD1B331DFD2
	callq	_KEnterRegion
	movl	$112, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	1 33 9 is_stmt 1        # md.c:33:9
.Ltmp90:
	movq	16(%r12), %rax
	movq	%rax, -104(%rbp)
	movq	(%r12), %rax
	movq	8(%r12), %rcx
.Ltmp91:
	.loc	1 32 29                 # md.c:32:29
	leaq	24(%r12), %r12
	movq	%r12, -152(%rbp)        # 8-byte Spill
	.loc	1 33 9                  # md.c:33:9
.Ltmp92:
	movq	%rcx, -112(%rbp)
	movq	%rax, -120(%rbp)
	movl	$50, %esi
	movl	$8, %edx
	leaq	-120(%rbp), %rdi
	callq	_KLoad0
	.loc	1 36 13                 # md.c:36:13
.Ltmp93:
	movsd	-120(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movl	$51, %esi
	movl	$8, %edx
	leaq	-96(%rbp), %rdi
	callq	_KLoad0
.Ltmp94:
	.loc	1 36 13 is_stmt 0       # md.c:36:13
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movl	$2, (%rsp)
	movl	$117, %edi
	movl	$112, %esi
	movl	$2, %edx
	movl	$51, %ecx
	movl	$2, %r8d
	movl	$50, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	-128(%rbp), %xmm0       # 8-byte Reload
	ucomisd	-136(%rbp), %xmm0       # 8-byte Folded Reload
	jne	.LBB0_32
	jp	.LBB0_32
# BB#29:                                # %lor.lhs.false
                                        #   in Loop: Header=BB0_27 Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$117, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$52, %esi
	movl	$8, %edx
	.loc	1 39 22 is_stmt 1       # md.c:39:22
.Ltmp95:
	leaq	-112(%rbp), %rdi
	callq	_KLoad0
.Ltmp96:
	.loc	1 36 25 discriminator 1 # md.c:36:25
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movl	$53, %esi
	movl	$8, %edx
	.loc	1 39 16                 # md.c:39:16
.Ltmp97:
	leaq	-88(%rbp), %rdi
	callq	_KLoad0
.Ltmp98:
	.loc	1 36 13                 # md.c:36:13
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movl	$4, 32(%rsp)
	movl	$50, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$51, 8(%rsp)
	movl	$2, (%rsp)
	movl	$116, %edi
	movl	$112, %esi
	movl	$4, %edx
	movl	$53, %ecx
	movl	$2, %r8d
	movl	$52, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movsd	-128(%rbp), %xmm0       # 8-byte Reload
	ucomisd	-136(%rbp), %xmm0       # 8-byte Folded Reload
	jne	.LBB0_32
	jp	.LBB0_32
# BB#30:                                # %lor.lhs.false157
                                        #   in Loop: Header=BB0_27 Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$116, %r13d
	movl	$116, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$54, %esi
	movl	$8, %edx
	.loc	1 40 22                 # md.c:40:22
.Ltmp99:
	leaq	-104(%rbp), %rdi
	callq	_KLoad0
.Ltmp100:
	.loc	1 36 37 discriminator 2 # md.c:36:37
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movl	$55, %esi
	movl	$8, %edx
	.loc	1 40 16                 # md.c:40:16
.Ltmp101:
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
.Ltmp102:
	.loc	1 36 13                 # md.c:36:13
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movl	$6, 64(%rsp)
	movl	$50, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$51, 40(%rsp)
	movl	$4, 32(%rsp)
	movl	$52, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$53, 8(%rsp)
	movl	$6, (%rsp)
	movl	$120, %edi
	movl	$55, %esi
	movl	$2, %edx
	movl	$54, %ecx
	movl	$2, %r8d
	movl	$112, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movsd	-128(%rbp), %xmm0       # 8-byte Reload
	ucomisd	-136(%rbp), %xmm0       # 8-byte Folded Reload
	jne	.LBB0_32
	jp	.LBB0_32
	jmp	.LBB0_31
	.align	16, 0x90
.LBB0_32:                               # %if.then
                                        #   in Loop: Header=BB0_27 Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$117, %edi
	callq	_KPushCDep
	movl	$117, %edi
	callq	_KWork
	movl	$56, %esi
	movl	$8, %edx
	leaq	-96(%rbp), %rdi
	callq	_KLoad0
	.loc	1 38 16                 # md.c:38:16
.Ltmp103:
	movsd	-96(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movl	$57, %esi
	movl	$8, %edx
	leaq	-120(%rbp), %rdi
	callq	_KLoad0
	movsd	-128(%rbp), %xmm0       # 8-byte Reload
	subsd	-120(%rbp), %xmm0
.Ltmp104:
	#DEBUG_VALUE: md:dx <- [RBP+-128]
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	movl	$58, %esi
	movl	$8, %edx
	.loc	1 39 16                 # md.c:39:16
	leaq	-88(%rbp), %rdi
	callq	_KLoad0
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movl	$59, %esi
	movl	$8, %edx
	.loc	1 39 22 is_stmt 0       # md.c:39:22
	leaq	-112(%rbp), %rdi
	callq	_KLoad0
	.loc	1 39 16                 # md.c:39:16
	movsd	-136(%rbp), %xmm0       # 8-byte Reload
	subsd	-112(%rbp), %xmm0
.Ltmp105:
	#DEBUG_VALUE: md:dy <- [RBP+-136]
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	movl	$60, %esi
	movl	$8, %edx
	.loc	1 40 16 is_stmt 1       # md.c:40:16
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -184(%rbp)       # 8-byte Spill
	movl	$61, %esi
	movl	$8, %edx
	.loc	1 40 22 is_stmt 0       # md.c:40:22
	leaq	-104(%rbp), %rdi
	callq	_KLoad0
	movsd	-184(%rbp), %xmm2       # 8-byte Reload
	.loc	1 40 16                 # md.c:40:16
	subsd	-104(%rbp), %xmm2
.Ltmp106:
	#DEBUG_VALUE: md:dz <- XMM2
	movsd	-128(%rbp), %xmm3       # 8-byte Reload
.Ltmp107:
	#DEBUG_VALUE: md:dx <- XMM3
	.loc	1 41 25 is_stmt 1       # md.c:41:25
	movaps	%xmm3, %xmm0
	mulsd	%xmm0, %xmm0
	movsd	-136(%rbp), %xmm4       # 8-byte Reload
.Ltmp108:
	#DEBUG_VALUE: md:dy <- XMM4
	.loc	1 41 33 is_stmt 0       # md.c:41:33
	movaps	%xmm4, %xmm1
	mulsd	%xmm1, %xmm1
	.loc	1 41 25                 # md.c:41:25
	addsd	%xmm0, %xmm1
	.loc	1 41 41                 # md.c:41:41
	movaps	%xmm2, %xmm0
	movaps	%xmm2, %xmm5
.Ltmp109:
	#DEBUG_VALUE: md:dz <- XMM5
	mulsd	%xmm0, %xmm0
	.loc	1 41 25                 # md.c:41:25
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	.loc	1 41 19                 # md.c:41:19
	divsd	%xmm0, %xmm1
.Ltmp110:
	#DEBUG_VALUE: md:r2inv <- XMM1
	.loc	1 42 19 is_stmt 1       # md.c:42:19
	movaps	%xmm1, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
.Ltmp111:
	#DEBUG_VALUE: md:r6inv <- XMM0
	.loc	1 43 30                 # md.c:43:30
	movaps	%xmm0, %xmm2
	mulsd	.LCPI0_1(%rip), %xmm2
	addsd	.LCPI0_2(%rip), %xmm2
	.loc	1 43 23 is_stmt 0       # md.c:43:23
	mulsd	%xmm0, %xmm2
.Ltmp112:
	#DEBUG_VALUE: md:potential <- XMM2
	.loc	1 45 15 is_stmt 1       # md.c:45:15
	mulsd	%xmm1, %xmm2
.Ltmp113:
	#DEBUG_VALUE: md:f <- XMM2
	movaps	%xmm3, %xmm1
.Ltmp114:
	#DEBUG_VALUE: md:dx <- XMM1
	.loc	1 46 20                 # md.c:46:20
	mulsd	%xmm2, %xmm1
.Ltmp115:
	.loc	1 46 11 is_stmt 0       # md.c:46:11
	movsd	-160(%rbp), %xmm0       # 8-byte Reload
.Ltmp116:
	addsd	%xmm1, %xmm0
	#DEBUG_VALUE: sum_x <- [RBP+-160]
	.loc	1 47 20 is_stmt 1       # md.c:47:20
	movsd	%xmm0, -160(%rbp)       # 8-byte Spill
	movaps	%xmm4, %xmm1
.Ltmp117:
	#DEBUG_VALUE: md:dy <- XMM1
	mulsd	%xmm2, %xmm1
.Ltmp118:
	.loc	1 47 11 is_stmt 0       # md.c:47:11
	movsd	-168(%rbp), %xmm0       # 8-byte Reload
	addsd	%xmm1, %xmm0
	#DEBUG_VALUE: sum_y <- [RBP+-168]
	.loc	1 48 20 is_stmt 1       # md.c:48:20
	movsd	%xmm0, -168(%rbp)       # 8-byte Spill
	mulsd	%xmm5, %xmm2
.Ltmp119:
	.loc	1 48 11 is_stmt 0       # md.c:48:11
	movsd	-176(%rbp), %xmm0       # 8-byte Reload
	addsd	%xmm2, %xmm0
	#DEBUG_VALUE: sum_z <- [RBP+-176]
	movsd	%xmm0, -176(%rbp)       # 8-byte Spill
	movl	$67, 120(%rsp)
	movl	$50, 112(%rsp)
	movl	$67, 104(%rsp)
	movl	$51, 96(%rsp)
	movl	$65, 88(%rsp)
	movl	$59, 80(%rsp)
	movl	$67, 72(%rsp)
	movl	$112, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$73, 48(%rsp)
	movl	$65, 40(%rsp)
	movl	$56, 32(%rsp)
	movl	$65, 24(%rsp)
	movl	$57, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$58, (%rsp)
	xorl	%r13d, %r13d
	movl	$119, %ebx
	movl	$119, %edi
	movl	$10, %esi
	movl	$60, %edx
	movl	$63, %ecx
	movl	$61, %r8d
	movl	$63, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$67, 120(%rsp)
	movl	$50, 112(%rsp)
	movl	$67, 104(%rsp)
	movl	$51, 96(%rsp)
	movl	$65, 88(%rsp)
	movl	$59, 80(%rsp)
	movl	$67, 72(%rsp)
	movl	$112, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$69, 48(%rsp)
	movl	$65, 40(%rsp)
	movl	$56, 32(%rsp)
	movl	$65, 24(%rsp)
	movl	$57, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$58, (%rsp)
	movl	$118, %r14d
	movl	$118, %edi
	movl	$10, %esi
	movl	$60, %edx
	movl	$63, %ecx
	movl	$61, %r8d
	movl	$63, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$67, 120(%rsp)
	movl	$50, 112(%rsp)
	movl	$67, 104(%rsp)
	movl	$51, 96(%rsp)
	movl	$65, 88(%rsp)
	movl	$59, 80(%rsp)
	movl	$67, 72(%rsp)
	movl	$112, 64(%rsp)
	movl	$2, 56(%rsp)
	movl	$65, 48(%rsp)
	movl	$65, 40(%rsp)
	movl	$56, 32(%rsp)
	movl	$65, 24(%rsp)
	movl	$57, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$58, (%rsp)
	movl	$115, %r12d
	movl	$115, %edi
	movl	$10, %esi
	movl	$60, %edx
	movl	$63, %ecx
	movl	$61, %r8d
	movl	$63, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	jmp	.LBB0_33
.Ltmp120:
.LBB0_31:                               #   in Loop: Header=BB0_27 Depth=8
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	#DEBUG_VALUE: md:p_idx <- 0
	#DEBUG_VALUE: md:q_idx <- 0
	movl	$73, %ebx
	movl	$69, %r14d
	movl	$65, %r12d
	jmp	.LBB0_33
	.align	16, 0x90
.LBB0_40:                               # %for.cond2.pre_exit.for.inc245
                                        #   in Loop: Header=BB0_2 Depth=1
	#DEBUG_VALUE: md:n_points <- [RBP+-224]
	#DEBUG_VALUE: md:force <- [RBP+-200]
	#DEBUG_VALUE: md:position <- [RBP+-232]
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$76, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$92, %esi
	movl	$4, %edx
	leaq	-56(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 16 46 is_stmt 1       # md.c:16:46
	movl	-56(%rbp), %ebx
	incl	%ebx
	movl	$93, %edi
	movl	$76, %esi
	movl	$1, %edx
	movl	$92, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$93, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4077686890667737439, %rbx # imm = 0xC7692560A07B7EA1
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 16 30 is_stmt 0 discriminator 3 # md.c:16:30
.Ltmp121:
	movl	-56(%rbp), %r13d
	movl	$76, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpl	$4, %r13d
	movabsq	$863873934625983397, %r13 # imm = 0xBFD18C43C19CBA5
	jl	.LBB0_2
.Ltmp122:
.LBB0_41:                               # %for.cond.pre_exit.for.end248
	movl	$1, %esi
	movabsq	$6532848029218295971, %rdi # imm = 0x5AA956AB892AD0A3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$6938543384145441147, %rdi # imm = 0x604AA87226A0317B
	callq	_KExitRegion
	.loc	1 57 1 is_stmt 1        # md.c:57:1
	addq	$328, %rsp              # imm = 0x148
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp123:
.Ltmp124:
	.size	md, .Ltmp124-md
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix0243faa2f359998f_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix0243faa2f359998f_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.bss
	.globl	krem_prefix0243faa2f359998f_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix0243faa2f359998f_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0243faa2f359998f_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix0bfd18c43c19cba5_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix0bfd18c43c19cba5_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix0bfd18c43c19cba5_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix0bfd18c43c19cba5_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0bfd18c43c19cba5_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix36135212a974c967_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix36135212a974c967_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix36135212a974c967_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix36135212a974c967_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix36135212a974c967_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix5aa956ab892ad0a3_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix5aa956ab892ad0a3_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix5aa956ab892ad0a3_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix5aa956ab892ad0a3_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5aa956ab892ad0a3_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix5cab3cdd2a0afb0d_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix5cab3cdd2a0afb0d_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix5cab3cdd2a0afb0d_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix5cab3cdd2a0afb0d_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5cab3cdd2a0afb0d_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix604aa87226a0317b_krem_func_krem_md.c_krem_md_krem_6_krem_6_krem_,@object # @krem_prefix604aa87226a0317b_krem_func_krem_md.c_krem_md_krem_6_krem_6_krem_
	.globl	krem_prefix604aa87226a0317b_krem_func_krem_md.c_krem_md_krem_6_krem_6_krem_
krem_prefix604aa87226a0317b_krem_func_krem_md.c_krem_md_krem_6_krem_6_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix604aa87226a0317b_krem_func_krem_md.c_krem_md_krem_6_krem_6_krem_, 1

	.type	krem_prefix6ac8c6406c036d0f_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix6ac8c6406c036d0f_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix6ac8c6406c036d0f_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix6ac8c6406c036d0f_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6ac8c6406c036d0f_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix723d36cf60fc6983_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix723d36cf60fc6983_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix723d36cf60fc6983_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix723d36cf60fc6983_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix723d36cf60fc6983_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix79c480f3a6f12c46_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix79c480f3a6f12c46_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix79c480f3a6f12c46_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix79c480f3a6f12c46_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix79c480f3a6f12c46_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix7cb2698b6a7c3152_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix7cb2698b6a7c3152_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix7cb2698b6a7c3152_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix7cb2698b6a7c3152_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7cb2698b6a7c3152_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefix8d8518bed3ba653e_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefix8d8518bed3ba653e_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefix8d8518bed3ba653e_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefix8d8518bed3ba653e_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d8518bed3ba653e_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefixb1c86cd1b331dfd2_krem_loop_body_krem_md.c_krem_md_krem_12_krem_49_krem_,@object # @krem_prefixb1c86cd1b331dfd2_krem_loop_body_krem_md.c_krem_md_krem_12_krem_49_krem_
	.globl	krem_prefixb1c86cd1b331dfd2_krem_loop_body_krem_md.c_krem_md_krem_12_krem_49_krem_
krem_prefixb1c86cd1b331dfd2_krem_loop_body_krem_md.c_krem_md_krem_12_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb1c86cd1b331dfd2_krem_loop_body_krem_md.c_krem_md_krem_12_krem_49_krem_, 1

	.type	krem_prefixb60a8c1c8164cdcf_krem_loop_krem_md.c_krem_md_krem_12_krem_49_krem_,@object # @krem_prefixb60a8c1c8164cdcf_krem_loop_krem_md.c_krem_md_krem_12_krem_49_krem_
	.globl	krem_prefixb60a8c1c8164cdcf_krem_loop_krem_md.c_krem_md_krem_12_krem_49_krem_
krem_prefixb60a8c1c8164cdcf_krem_loop_krem_md.c_krem_md_krem_12_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb60a8c1c8164cdcf_krem_loop_krem_md.c_krem_md_krem_12_krem_49_krem_, 1

	.type	krem_prefixc21d809433a8c391_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefixc21d809433a8c391_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefixc21d809433a8c391_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefixc21d809433a8c391_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc21d809433a8c391_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefixc7692560a07b7ea1_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefixc7692560a07b7ea1_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefixc7692560a07b7ea1_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefixc7692560a07b7ea1_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7692560a07b7ea1_krem_loop_body_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefixd3008497320410b8_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefixd3008497320410b8_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefixd3008497320410b8_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefixd3008497320410b8_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3008497320410b8_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.type	krem_prefixf4a1b2bfdaaf7a67_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_,@object # @krem_prefixf4a1b2bfdaaf7a67_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
	.globl	krem_prefixf4a1b2bfdaaf7a67_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_
krem_prefixf4a1b2bfdaaf7a67_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf4a1b2bfdaaf7a67_krem_loop_krem_md.c_krem_md_krem_12_krem_53_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "./md.h"
	.file	3 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"md.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/md/grid"
.Linfo_string3:
	.asciz	"md"
.Linfo_string4:
	.asciz	"n_points"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"force"
.Linfo_string8:
	.asciz	"x"
.Linfo_string9:
	.asciz	"double"
.Linfo_string10:
	.asciz	"y"
.Linfo_string11:
	.asciz	"z"
.Linfo_string12:
	.asciz	"dvector_t"
.Linfo_string13:
	.asciz	"position"
.Linfo_string14:
	.asciz	"p_idx"
.Linfo_string15:
	.asciz	"int32_t"
.Linfo_string16:
	.asciz	"q_idx"
.Linfo_string17:
	.asciz	"sum_x"
.Linfo_string18:
	.asciz	"sum_y"
.Linfo_string19:
	.asciz	"sum_z"
.Linfo_string20:
	.asciz	"dx"
.Linfo_string21:
	.asciz	"dy"
.Linfo_string22:
	.asciz	"dz"
.Linfo_string23:
	.asciz	"r2inv"
.Linfo_string24:
	.asciz	"r6inv"
.Linfo_string25:
	.asciz	"potential"
.Linfo_string26:
	.asciz	"f"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	422                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x19f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xf7 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	289                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	326                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	326                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	414                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x78:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	414                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x84:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x93:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa2:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb1:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc0:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xcf:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xde:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xed:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0xf2:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x101:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\330~"
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x110:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x121:0x5 DW_TAG_pointer_type
	.long	294                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x126:0x12 DW_TAG_array_type
	.long	312                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x12b:0x6 DW_TAG_subrange_type
	.long	319                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	10                      # Abbrev [10] 0x131:0x6 DW_TAG_subrange_type
	.long	319                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x138:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x13f:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0x146:0x5 DW_TAG_pointer_type
	.long	331                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x14b:0x18 DW_TAG_array_type
	.long	355                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x150:0x6 DW_TAG_subrange_type
	.long	319                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	10                      # Abbrev [10] 0x156:0x6 DW_TAG_subrange_type
	.long	319                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	10                      # Abbrev [10] 0x15c:0x6 DW_TAG_subrange_type
	.long	319                     # DW_AT_type
	.byte	10                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x163:0xb DW_TAG_typedef
	.long	366                     # DW_AT_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x16e:0x29 DW_TAG_structure_type
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x172:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	407                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	15                      # Abbrev [15] 0x17e:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	407                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	15                      # Abbrev [15] 0x18a:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	407                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x197:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x19e:0xb DW_TAG_typedef
	.long	312                     # DW_AT_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
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
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	85                      # DW_OP_reg5
.Ltmp126:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240~"                 # -224
.Ltmp128:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	84                      # DW_OP_reg4
.Ltmp130:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp132:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	95                      # DW_OP_reg15
.Ltmp134:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp136:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	81                      # DW_OP_reg1
.Ltmp140:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230~"                 # -232
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp144:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	100                     # DW_OP_reg20
.Ltmp146:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	98                      # DW_OP_reg18
.Ltmp148:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp150:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	101                     # DW_OP_reg21
.Ltmp152:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	98                      # DW_OP_reg18
.Ltmp154:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	99                      # DW_OP_reg19
.Ltmp156:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	102                     # DW_OP_reg22
.Ltmp158:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	98                      # DW_OP_reg18
.Ltmp160:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	97                      # DW_OP_reg17
.Ltmp162:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	99                      # DW_OP_reg19
.Ltmp164:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	99                      # DW_OP_reg19
.Ltmp166:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	426                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"md"                    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	426                     # Compilation Unit Length
	.long	414                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	355                     # DIE offset
	.asciz	"dvector_t"             # External Name
	.long	312                     # DIE offset
	.asciz	"int"                   # External Name
	.long	407                     # DIE offset
	.asciz	"double"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
