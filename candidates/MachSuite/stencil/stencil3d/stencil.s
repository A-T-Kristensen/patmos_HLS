	.text
	.file	"stencil.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	stencil3d
	.align	16, 0x90
	.type	stencil3d,@function
stencil3d:                              # @stencil3d
.Lfunc_begin0:
	.file	1 "stencil.c"
	.loc	1 10 0                  # stencil.c:10:0
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
	subq	$200, %rsp
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
	#DEBUG_VALUE: stencil3d:C <- RDI
	#DEBUG_VALUE: stencil3d:orig <- RSI
	#DEBUG_VALUE: stencil3d:sol <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:sol <- undef
	movq	%rsi, %r15
.Ltmp9:
	#DEBUG_VALUE: stencil3d:orig <- R15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	movabsq	$7763383567541823212, %r14 # imm = 0x6BBD1438F66F66EC
	movabsq	$75443006851368742, %rdi # imm = 0x10C0703D829C726
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$54, %edi
	movl	$6, %esi
	callq	_KPrepRTable
.Ltmp11:
	#DEBUG_VALUE: stencil3d:j <- 0
	movl	$36, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$51, %edi
	movl	$36, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$8987813856013736656, %r14 # imm = 0x7CBB211523085AD0
	movabsq	$-4120333665698003679, %r13 # imm = 0xC6D1A25C8BFCC521
	movq	%r15, %rbx
.Ltmp12:
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp13:
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	.align	16, 0x90
.LBB0_1:                                # %height_bound_row
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	movq	%r15, -88(%rbp)         # 8-byte Spill
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$51, %edi
	callq	_KPushCDep
.Ltmp14:
	#DEBUG_VALUE: stencil3d:k <- 0
	movl	$37, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$51, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$52, %edi
	movl	$51, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r15, %r14
	movl	$16, %r12d
	movabsq	$-1787549543743286499, %r15 # imm = 0xE73159292AC5131D
	.align	16, 0x90
.LBB0_2:                                # %for.body3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 17 54 prologue_end    # stencil.c:17:54
.Ltmp15:
	movl	(%rbx), %r13d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 17 13 is_stmt 0       # stencil.c:17:13
	movl	%r13d, (%r14)
	leaq	63488(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 18 66 is_stmt 1       # stencil.c:18:66
	movl	63488(%rbx), %r13d
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	63488(%r14), %rsi
	movl	$3, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 18 13 is_stmt 0       # stencil.c:18:13
	movl	%r13d, 63488(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$51, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$52, %edi
	movl	$51, %esi
	movl	$1, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp16:
	.loc	1 16 28 is_stmt 1       # stencil.c:16:28
	addq	$4, %r14
	addq	$4, %rbx
	decq	%r12
	jne	.LBB0_2
.Ltmp17:
# BB#3:                                 # %for.cond1.pre_exit.for.inc20
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	movl	$1, %esi
	movabsq	$8987813856013736656, %r14 # imm = 0x7CBB211523085AD0
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$51, %edi
	callq	_KPushCDep
	movq	-72(%rbp), %r12         # 8-byte Reload
	.loc	1 15 24                 # stencil.c:15:24
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4120333665698003679, %r13 # imm = 0xC6D1A25C8BFCC521
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$51, %edi
	movl	$36, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-88(%rbp), %r15         # 8-byte Reload
.Ltmp18:
	.loc	1 15 24 is_stmt 0       # stencil.c:15:24
	addq	$64, %r15
	movq	-80(%rbp), %rbx         # 8-byte Reload
	addq	$64, %rbx
	cmpq	$32, %r12
	jne	.LBB0_1
.Ltmp19:
# BB#4:                                 # %for.cond.pre_exit.col_bound_height
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	movabsq	$-7744199806583787227, %rbx # imm = 0x9487134E72ECB125
	movl	$1, %esi
	movabsq	$7763383567541823212, %rdi # imm = 0x6BBD1438F66F66EC
	callq	_KExitRegion
.Ltmp20:
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movl	$1, %ebx
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	movq	-48(%rbp), %r15         # 8-byte Reload
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_8:                                # %for.cond26.pre_exit.for.inc56
                                        #   in Loop: Header=BB0_5 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
.Ltmp21:
	#DEBUG_VALUE: stencil3d:sol <- R14
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$1, %esi
	movabsq	$-8056309299569938474, %rdi # imm = 0x90323D604E752FD6
	callq	_KExitRegion
	movl	$40, %r12d
	movl	$40, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-80(%rbp), %rbx         # 8-byte Reload
	.loc	1 21 24 is_stmt 1       # stencil.c:21:24
.Ltmp22:
	incq	%rbx
	movl	$39, %r13d
	movl	$39, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$40, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8681549690486191335, %rdi # imm = 0x8784F08DA6AB0B19
	callq	_KExitRegion
	movq	-72(%rbp), %r14         # 8-byte Reload
	addq	$2048, %r14             # imm = 0x800
.Ltmp23:
.LBB0_5:                                # %for.cond23
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$38, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$40, %edi
	movl	$38, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	movl	$40, %esi
	callq	_KPhiAddCond
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 21 24 is_stmt 0       # stencil.c:21:24
	cmpq	$31, %rbx
	je	.LBB0_9
# BB#6:                                 # %col_bound_row
                                        #   in Loop: Header=BB0_5 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-8681549690486191335, %rdi # imm = 0x8784F08DA6AB0B19
	callq	_KEnterRegion
	movl	$40, %edi
	callq	_KPushCDep
	movl	$41, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8056309299569938474, %rdi # imm = 0x90323D604E752FD6
	callq	_KEnterRegion
	movl	$40, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$40, %esi
	movl	$1, %edx
	movl	$41, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r14, %rbx
	movq	%r14, -72(%rbp)         # 8-byte Spill
	movl	$16, %r12d
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp24:
	#DEBUG_VALUE: stencil3d:sol <- R14
	movabsq	$8712267499359152500, %r13 # imm = 0x78E831218F7BA974
.Ltmp25:
	.align	16, 0x90
.LBB0_7:                                # %for.body28
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- R14
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$53, %edi
	callq	_KPushCDep
	movl	$32, %edi
	callq	_KWork
.Ltmp26:
	#DEBUG_VALUE: stencil3d:orig <- R15
	leaq	2048(%r15,%rbx), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 23 54 is_stmt 1       # stencil.c:23:54
.Ltmp27:
	movl	2048(%r15,%rbx), %r13d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	2048(%r14,%rbx), %rsi
	movl	$5, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 23 13 is_stmt 0       # stencil.c:23:13
	movl	%r13d, 2048(%r14,%rbx)
	leaq	4032(%r15,%rbx), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 24 63 is_stmt 1       # stencil.c:24:63
	movl	4032(%r15,%rbx), %r13d
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	4032(%r14,%rbx), %rsi
	movl	$7, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 24 13 is_stmt 0       # stencil.c:24:13
	movl	%r13d, 4032(%r14,%rbx)
	movabsq	$8712267499359152500, %r13 # imm = 0x78E831218F7BA974
.Ltmp28:
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$40, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$40, %esi
	movl	$1, %edx
	movl	$41, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp29:
	.loc	1 22 25 is_stmt 1       # stencil.c:22:25
	addq	$4, %rbx
	decq	%r12
	jne	.LBB0_7
	jmp	.LBB0_8
.Ltmp30:
.LBB0_9:                                # %for.cond23.pre_exit.row_bound_height
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movabsq	$5129129606117824776, %rbx # imm = 0x472E543393979908
	movl	$1, %esi
	movabsq	$-7744199806583787227, %rdi # imm = 0x9487134E72ECB125
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movq	-56(%rbp), %r12         # 8-byte Reload
.Ltmp31:
	#DEBUG_VALUE: stencil3d:sol <- R12
	leaq	2112(%r12), %rax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	2112(%rax), %rbx
	xorl	%r14d, %r14d
	movl	$1, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB0_10
.Ltmp32:
	.align	16, 0x90
.LBB0_14:                               # %for.cond62.pre_exit.for.inc92
                                        #   in Loop: Header=BB0_10 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$1, %esi
	movabsq	$-2168516347973433642, %rdi # imm = 0xE1E7E1DEED6A86D6
	callq	_KExitRegion
	movl	$44, %r13d
	movl	$44, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-112(%rbp), %r15        # 8-byte Reload
	.loc	1 27 24                 # stencil.c:27:24
.Ltmp33:
	incq	%r15
	movl	$43, %r14d
	movl	$43, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6759735167774500533, %rdi # imm = 0xA23098ADF515D94B
	callq	_KExitRegion
	addq	$2048, -96(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x800
	movq	-104(%rbp), %rbx        # 8-byte Reload
	addq	$2048, %rbx             # imm = 0x800
	movq	-56(%rbp), %r12         # 8-byte Reload
.Ltmp34:
	#DEBUG_VALUE: stencil3d:sol <- R12
.LBB0_10:                               # %for.cond59
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_12 Depth 2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:sol <- R12
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$42, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$44, %edi
	movl	$42, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$44, %esi
	callq	_KPhiAddCond
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 27 24 is_stmt 0       # stencil.c:27:24
	cmpq	$31, %r15
	je	.LBB0_15
.Ltmp35:
# BB#11:                                # %row_bound_col
                                        #   in Loop: Header=BB0_10 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:sol <- R12
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movq	%r15, -112(%rbp)        # 8-byte Spill
.Ltmp36:
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	movl	$2, %esi
	movabsq	$-6759735167774500533, %rdi # imm = 0xA23098ADF515D94B
	callq	_KEnterRegion
	movl	$44, %edi
	callq	_KPushCDep
.Ltmp37:
	#DEBUG_VALUE: stencil3d:j <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2168516347973433642, %rdi # imm = 0xE1E7E1DEED6A86D6
	callq	_KEnterRegion
	movl	$0, -72(%rbp)           # 4-byte Folded Spill
	movl	$31, %r12d
	movq	%rbx, %r14
	movq	%rbx, -104(%rbp)        # 8-byte Spill
	movq	-96(%rbp), %r13         # 8-byte Reload
	xorl	%ebx, %ebx
	movabsq	$8777470483387909352, %r15 # imm = 0x79CFD6E64CD004E8
	jmp	.LBB0_12
	.align	16, 0x90
.LBB0_13:                               # %for.body64
                                        #   in Loop: Header=BB0_12 Depth=2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	.loc	1 28 25 is_stmt 1       # stencil.c:28:25
.Ltmp38:
	leaq	64(%r13), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	leaq	64(%r14), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$47, -72(%rbp)          # 4-byte Folded Spill
	movl	$47, %edi
	callq	_KPushCDep
	movl	$33, %edi
	callq	_KWork
	movl	$9, %esi
	movl	$10, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 29 54                 # stencil.c:29:54
.Ltmp39:
	movl	(%r14), %ebx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 29 13 is_stmt 0       # stencil.c:29:13
	movl	%ebx, (%r13)
	leaq	60(%r14), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 30 63 is_stmt 1       # stencil.c:30:63
	movl	60(%r14), %ebx
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	60(%r13), %rsi
	movl	$11, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 30 13 is_stmt 0       # stencil.c:30:13
	movl	%ebx, 60(%r13)
	movl	$46, %ebx
	movl	$46, %edi
	movl	$45, %esi
	movl	$1, %edx
	movl	$47, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movq	-88(%rbp), %r14         # 8-byte Reload
	movq	-80(%rbp), %r13         # 8-byte Reload
.Ltmp40:
.LBB0_12:                               # %for.cond62
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:sol <- [RBP+-56]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$44, %edi
	callq	_KPushCDep
	movl	$45, %edi
	movl	$44, %edx
	movl	%ebx, %esi
	movl	-72(%rbp), %ecx         # 4-byte Reload
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$47, %edi
	movl	$44, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
	movl	$47, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 28 25 is_stmt 1       # stencil.c:28:25
	decq	%r12
	jne	.LBB0_13
	jmp	.LBB0_14
.Ltmp41:
.LBB0_15:                               # %for.cond59.pre_exit.loop_height
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:sol <- R12
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movabsq	$-4293518797125505238, %rbx # imm = 0xC46A5B66ECDF2F2A
	movl	$1, %esi
	movabsq	$5129129606117824776, %rdi # imm = 0x472E543393979908
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	.loc	1 47 31                 # stencil.c:47:31
.Ltmp42:
	movq	-64(%rbp), %rax         # 8-byte Reload
	leaq	4(%rax), %rax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	addq	$2116, %r12             # imm = 0x844
.Ltmp43:
	movq	%r12, -56(%rbp)         # 8-byte Spill
	movl	$1, %ebx
	movabsq	$-4721665962740437166, %r12 # imm = 0xBE7945D2C6CDAF52
	movabsq	$-5021350306661871393, %r13 # imm = 0xBA509480169ED0DF
	xorl	%eax, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	jmp	.LBB0_16
.Ltmp44:
	.align	16, 0x90
.LBB0_23:                               # %for.cond98.pre_exit.for.inc173
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$1, %esi
	movabsq	$421120568414442190, %rdi # imm = 0x5D81EECFFF412CE
	callq	_KExitRegion
	movl	$30, %r15d
	movl	$30, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-104(%rbp), %rbx        # 8-byte Reload
	.loc	1 36 19                 # stencil.c:36:19
	incq	%rbx
	movl	$48, %r14d
	movl	$48, %edi
	movl	$31, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4572336255279103928, %rdi # imm = 0xC08BCC66AE730048
	callq	_KExitRegion
	addq	$2048, -96(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x800
.Ltmp45:
.LBB0_16:                               # %for.cond95
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_18 Depth 2
                                        #       Child Loop BB0_20 Depth 3
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$31, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$31, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$30, %esi
	callq	_KPhiAddCond
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 36 19 is_stmt 0       # stencil.c:36:19
	cmpq	$31, %rbx
	je	.LBB0_24
# BB#17:                                # %loop_col
                                        #   in Loop: Header=BB0_16 Depth=1
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movq	%rbx, -104(%rbp)        # 8-byte Spill
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	movl	$2, %esi
	movabsq	$-4572336255279103928, %rdi # imm = 0xC08BCC66AE730048
	callq	_KEnterRegion
	movl	$30, %edi
	callq	_KPushCDep
.Ltmp46:
	#DEBUG_VALUE: stencil3d:j <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$421120568414442190, %rdi # imm = 0x5D81EECFFF412CE
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$1, %ebx
	jmp	.LBB0_18
	.align	16, 0x90
.LBB0_22:                               # %for.cond101.pre_exit.for.inc170
                                        #   in Loop: Header=BB0_18 Depth=2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:j <- 1
.Ltmp47:
	#DEBUG_VALUE: stencil3d:k <- 1
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$1, %esi
	movabsq	$1504366940185200137, %rdi # imm = 0x14E095C2F9948609
	callq	_KExitRegion
	movl	$32, %r15d
	movl	$32, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-88(%rbp), %rbx         # 8-byte Reload
	.loc	1 37 20 is_stmt 1       # stencil.c:37:20
.Ltmp48:
	incq	%rbx
	movl	$49, %r14d
	movl	$49, %edi
	movl	$33, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4721665962740437166, %r12 # imm = 0xBE7945D2C6CDAF52
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$64, -80(%rbp)          # 8-byte Folded Spill
.Ltmp49:
.LBB0_18:                               # %for.cond98
                                        #   Parent Loop BB0_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_20 Depth 3
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$30, %edi
	callq	_KPushCDep
	movl	$33, %edi
	movl	$30, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$32, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$33, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$32, %esi
	callq	_KPhiAddCond
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 37 20 is_stmt 0       # stencil.c:37:20
	cmpq	$31, %rbx
	je	.LBB0_23
# BB#19:                                # %loop_row
                                        #   in Loop: Header=BB0_18 Depth=2
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$32, %edi
	callq	_KPushCDep
.Ltmp50:
	#DEBUG_VALUE: stencil3d:k <- 1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1504366940185200137, %rdi # imm = 0x14E095C2F9948609
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movl	$14, %r15d
	movq	-80(%rbp), %r12         # 8-byte Reload
	xorl	%r14d, %r14d
	jmp	.LBB0_20
	.align	16, 0x90
.LBB0_21:                               # %for.body103
                                        #   in Loop: Header=BB0_20 Depth=3
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 1
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$101, %edi
	callq	_KWork
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp51:
	#DEBUG_VALUE: stencil3d:orig <- RBX
	leaq	2116(%rbx,%r12), %rdi
	movl	$13, %esi
	movl	$14, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 39 24 is_stmt 1       # stencil.c:39:24
.Ltmp52:
	movl	2116(%rbx,%r12), %r14d
.Ltmp53:
	#DEBUG_VALUE: stencil3d:sum0 <- R14D
	leaq	4164(%rbx,%r12), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 40 24                 # stencil.c:40:24
	movl	4164(%rbx,%r12), %r13d
	leaq	68(%rbx,%r12), %rdi
	movl	$17, %esi
	movl	$18, %edx
	movl	$4, %ecx
	callq	_KLoad1
	addl	68(%rbx,%r12), %r13d
	leaq	2180(%rbx,%r12), %rdi
	movl	$19, %esi
	movl	$20, %edx
	movl	$4, %ecx
	callq	_KLoad1
	addl	2180(%rbx,%r12), %r13d
	leaq	2052(%rbx,%r12), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$4, %ecx
	callq	_KLoad1
	addl	2052(%rbx,%r12), %r13d
	leaq	2120(%rbx,%r12), %rdi
	movl	$23, %esi
	movl	$24, %edx
	movl	$4, %ecx
	callq	_KLoad1
	addl	2120(%rbx,%r12), %r13d
	leaq	2112(%rbx,%r12), %rdi
	movl	$25, %esi
	movl	$26, %edx
	movl	$4, %ecx
	callq	_KLoad1
	addl	2112(%rbx,%r12), %r13d
.Ltmp54:
	#DEBUG_VALUE: stencil3d:sum1 <- R13D
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	movl	$27, %esi
	movl	$4, %edx
	movq	%r15, %rbx
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp55:
	#DEBUG_VALUE: stencil3d:C <- R15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 46 24                 # stencil.c:46:24
	imull	(%r15), %r14d
.Ltmp56:
	#DEBUG_VALUE: stencil3d:mul0 <- R14D
	movl	$28, %esi
	movl	$4, %edx
	movq	-72(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	1 47 24                 # stencil.c:47:24
	imull	4(%r15), %r13d
.Ltmp57:
	#DEBUG_VALUE: stencil3d:mul1 <- R13D
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	movq	%rbx, %r15
	.loc	1 48 58                 # stencil.c:48:58
	addl	%r14d, %r13d
.Ltmp58:
	movl	$3, 120(%rsp)
	movl	$28, 112(%rsp)
	movl	$3, 104(%rsp)
	movl	$27, 96(%rsp)
	movl	$4, 88(%rsp)
	movl	$25, 80(%rsp)
	movl	$5, 72(%rsp)
	movl	$23, 64(%rsp)
	movl	$6, 56(%rsp)
	movl	$21, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$19, 32(%rsp)
	movl	$8, 24(%rsp)
	movl	$17, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$15, (%rsp)
	movl	$29, %edi
	movl	$10, %esi
	movl	$13, %edx
	movl	$3, %ecx
	movl	$34, %r8d
	movl	$8, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp59:
	leaq	(%r14,%r12), %rsi
	movl	$29, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 48 17 is_stmt 0       # stencil.c:48:17
	movl	%r13d, (%r14,%r12)
	movl	$34, %ebx
	movl	$50, %r14d
	movl	$50, %edi
	movl	$35, %esi
	movl	$1, %edx
	movl	$34, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5021350306661871393, %rdi # imm = 0xBA509480169ED0DF
	movq	%rdi, %r13
	callq	_KExitRegion
	addq	$4, %r12
	decq	%r15
.Ltmp60:
.LBB0_20:                               # %for.cond101
                                        #   Parent Loop BB0_16 Depth=1
                                        #     Parent Loop BB0_18 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: stencil3d:C <- [RBP+-64]
	#DEBUG_VALUE: stencil3d:orig <- [RBP+-48]
	#DEBUG_VALUE: stencil3d:j <- 1
	#DEBUG_VALUE: stencil3d:k <- 1
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$32, %edi
	callq	_KPushCDep
	movl	$35, %edi
	movl	$32, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$32, %esi
	movl	$1, %edx
	movl	$35, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$35, %edi
	movl	$34, %esi
	callq	_KPhiAddCond
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 38 24 is_stmt 1       # stencil.c:38:24
	testq	%r15, %r15
	jne	.LBB0_21
	jmp	.LBB0_22
.Ltmp61:
.LBB0_24:                               # %for.cond95.pre_exit.for.end175
	#DEBUG_VALUE: stencil3d:j <- 0
	#DEBUG_VALUE: stencil3d:k <- 0
	#DEBUG_VALUE: stencil3d:i <- 1
	movl	$1, %esi
	movabsq	$-4293518797125505238, %rdi # imm = 0xC46A5B66ECDF2F2A
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$75443006851368742, %rdi # imm = 0x10C0703D829C726
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp62:
	.size	stencil3d, .Ltmp62-stencil3d
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix010c0703d829c726_krem_func_krem_stencil.c_krem_stencil3d_krem_10_krem_10_krem_,@object # @krem_prefix010c0703d829c726_krem_func_krem_stencil.c_krem_stencil3d_krem_10_krem_10_krem_
	.bss
	.globl	krem_prefix010c0703d829c726_krem_func_krem_stencil.c_krem_stencil3d_krem_10_krem_10_krem_
krem_prefix010c0703d829c726_krem_func_krem_stencil.c_krem_stencil3d_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix010c0703d829c726_krem_func_krem_stencil.c_krem_stencil3d_krem_10_krem_10_krem_, 1

	.type	krem_prefix05d81eecfff412ce_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_,@object # @krem_prefix05d81eecfff412ce_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
	.globl	krem_prefix05d81eecfff412ce_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
krem_prefix05d81eecfff412ce_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix05d81eecfff412ce_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_, 1

	.type	krem_prefix14e095c2f9948609_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_,@object # @krem_prefix14e095c2f9948609_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
	.globl	krem_prefix14e095c2f9948609_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
krem_prefix14e095c2f9948609_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix14e095c2f9948609_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_, 1

	.type	krem_prefix472e543393979908_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_,@object # @krem_prefix472e543393979908_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
	.globl	krem_prefix472e543393979908_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
krem_prefix472e543393979908_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix472e543393979908_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_, 1

	.type	krem_prefix6bbd1438f66f66ec_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_,@object # @krem_prefix6bbd1438f66f66ec_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
	.globl	krem_prefix6bbd1438f66f66ec_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
krem_prefix6bbd1438f66f66ec_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6bbd1438f66f66ec_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_, 1

	.type	krem_prefix78e831218f7ba974_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_,@object # @krem_prefix78e831218f7ba974_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
	.globl	krem_prefix78e831218f7ba974_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
krem_prefix78e831218f7ba974_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix78e831218f7ba974_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_, 1

	.type	krem_prefix79cfd6e64cd004e8_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_,@object # @krem_prefix79cfd6e64cd004e8_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
	.globl	krem_prefix79cfd6e64cd004e8_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
krem_prefix79cfd6e64cd004e8_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix79cfd6e64cd004e8_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_, 1

	.type	krem_prefix7cbb211523085ad0_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_,@object # @krem_prefix7cbb211523085ad0_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
	.globl	krem_prefix7cbb211523085ad0_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
krem_prefix7cbb211523085ad0_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7cbb211523085ad0_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_, 1

	.type	krem_prefix8784f08da6ab0b19_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_,@object # @krem_prefix8784f08da6ab0b19_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
	.globl	krem_prefix8784f08da6ab0b19_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
krem_prefix8784f08da6ab0b19_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8784f08da6ab0b19_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_, 1

	.type	krem_prefix90323d604e752fd6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_,@object # @krem_prefix90323d604e752fd6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
	.globl	krem_prefix90323d604e752fd6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
krem_prefix90323d604e752fd6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix90323d604e752fd6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_, 1

	.type	krem_prefix9487134e72ecb125_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_,@object # @krem_prefix9487134e72ecb125_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
	.globl	krem_prefix9487134e72ecb125_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_
krem_prefix9487134e72ecb125_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9487134e72ecb125_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_24_krem_, 1

	.type	krem_prefixa23098adf515d94b_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_,@object # @krem_prefixa23098adf515d94b_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
	.globl	krem_prefixa23098adf515d94b_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
krem_prefixa23098adf515d94b_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa23098adf515d94b_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_, 1

	.type	krem_prefixba509480169ed0df_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_,@object # @krem_prefixba509480169ed0df_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
	.globl	krem_prefixba509480169ed0df_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
krem_prefixba509480169ed0df_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba509480169ed0df_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_, 1

	.type	krem_prefixbe7945d2c6cdaf52_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_,@object # @krem_prefixbe7945d2c6cdaf52_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
	.globl	krem_prefixbe7945d2c6cdaf52_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
krem_prefixbe7945d2c6cdaf52_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbe7945d2c6cdaf52_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_, 1

	.type	krem_prefixc08bcc66ae730048_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_,@object # @krem_prefixc08bcc66ae730048_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
	.globl	krem_prefixc08bcc66ae730048_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
krem_prefixc08bcc66ae730048_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc08bcc66ae730048_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_, 1

	.type	krem_prefixc46a5b66ecdf2f2a_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_,@object # @krem_prefixc46a5b66ecdf2f2a_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
	.globl	krem_prefixc46a5b66ecdf2f2a_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_
krem_prefixc46a5b66ecdf2f2a_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc46a5b66ecdf2f2a_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_48_krem_, 1

	.type	krem_prefixc6d1a25c8bfcc521_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_,@object # @krem_prefixc6d1a25c8bfcc521_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
	.globl	krem_prefixc6d1a25c8bfcc521_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
krem_prefixc6d1a25c8bfcc521_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6d1a25c8bfcc521_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_, 1

	.type	krem_prefixe1e7e1deed6a86d6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_,@object # @krem_prefixe1e7e1deed6a86d6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
	.globl	krem_prefixe1e7e1deed6a86d6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_
krem_prefixe1e7e1deed6a86d6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1e7e1deed6a86d6_krem_loop_krem_stencil.c_krem_stencil3d_krem_11_krem_30_krem_, 1

	.type	krem_prefixe73159292ac5131d_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_,@object # @krem_prefixe73159292ac5131d_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
	.globl	krem_prefixe73159292ac5131d_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_
krem_prefixe73159292ac5131d_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe73159292ac5131d_krem_loop_body_krem_stencil.c_krem_stencil3d_krem_11_krem_18_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"stencil.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/stencil/stencil3d"
.Linfo_string3:
	.asciz	"stencil3d"
.Linfo_string4:
	.asciz	"C"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"int32_t"
.Linfo_string7:
	.asciz	"orig"
.Linfo_string8:
	.asciz	"sol"
.Linfo_string9:
	.asciz	"j"
.Linfo_string10:
	.asciz	"k"
.Linfo_string11:
	.asciz	"i"
.Linfo_string12:
	.asciz	"sum0"
.Linfo_string13:
	.asciz	"sum1"
.Linfo_string14:
	.asciz	"mul0"
.Linfo_string15:
	.asciz	"mul1"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	231                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xe0 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xa9 DW_TAG_subprogram
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
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	211                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	211                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	211                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6c:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	227                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	227                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x8a:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	227                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb4:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xc3:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	216                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xd3:0x5 DW_TAG_pointer_type
	.long	216                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd8:0xb DW_TAG_typedef
	.long	227                     # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe3:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
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
	.byte	8                       # Abbreviation Code
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
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	85                      # DW_OP_reg5
.Ltmp64:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp66:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	95                      # DW_OP_reg15
.Ltmp68:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp70:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	84                      # DW_OP_reg4
.Ltmp72:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	95                      # DW_OP_reg15
.Ltmp74:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp76:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	95                      # DW_OP_reg15
.Ltmp78:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp80:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	83                      # DW_OP_reg3
.Ltmp82:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp84:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	81                      # DW_OP_reg1
.Ltmp86:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp88:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp90:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	94                      # DW_OP_reg14
.Ltmp92:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp94:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	94                      # DW_OP_reg14
.Ltmp96:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp98:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	92                      # DW_OP_reg12
.Ltmp100:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp102:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	92                      # DW_OP_reg12
.Ltmp104:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp106:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	92                      # DW_OP_reg12
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp110:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp112:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp114:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp116:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp118:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp120:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp122:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp124:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp128:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp130:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp132:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp134:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp136:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp140:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp144:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	235                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"stencil3d"             # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	235                     # Compilation Unit Length
	.long	216                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	227                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
