	.text
	.file	"viterbi.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	viterbi
	.align	16, 0x90
	.type	viterbi,@function
viterbi:                                # @viterbi
.Lfunc_begin0:
	.file	1 "viterbi.c"
	.loc	1 4 0                   # viterbi.c:4:0
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
	subq	$71864, %rsp            # imm = 0x118B8
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
	#DEBUG_VALUE: viterbi:obs <- RDI
	#DEBUG_VALUE: viterbi:init <- RSI
	#DEBUG_VALUE: viterbi:transition <- RDX
	#DEBUG_VALUE: viterbi:emission <- RCX
	#DEBUG_VALUE: viterbi:path <- R8
	movq	%r8, -71856(%rbp)       # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	movq	%rcx, %r13
.Ltmp9:
	#DEBUG_VALUE: viterbi:emission <- R13
	movq	%rdx, -71800(%rbp)      # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	movq	%rsi, %rbx
.Ltmp11:
	#DEBUG_VALUE: viterbi:init <- RBX
	movq	%rdi, -71840(%rbp)      # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	movabsq	$6767933003877769799, %rdi # imm = 0x5DEC87357FC6E247
	movabsq	$1650864913663115742, %r14 # imm = 0x16E90CE46F0BC1DE
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$71, %edi
	movl	$6, %esi
	callq	_KPrepRTable
.Ltmp13:
	#DEBUG_VALUE: viterbi:s <- 0
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
	leaq	-71728(%rbp), %r12
	movabsq	$-6021494330024536323, %r14 # imm = 0xAC6F5ACF61DBD6FD
.Ltmp14:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- R13
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 14 19 prologue_end    # viterbi.c:14:19
.Ltmp15:
	movsd	(%rbx), %xmm0
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
	movl	$2, %esi
	movl	$1, %edx
	movq	%rbx, %r14
	movq	-71840(%rbp), %rbx      # 8-byte Reload
.Ltmp16:
	#DEBUG_VALUE: viterbi:obs <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 14 29 is_stmt 0       # viterbi.c:14:29
	movzbl	(%rbx), %eax
.Ltmp17:
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	movq	%r14, %rbx
	addl	%r15d, %eax
	movslq	%eax, %r14
	leaq	(%r13,%r14,8), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 14 19                 # viterbi.c:14:19
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	addsd	(%r13,%r14,8), %xmm0
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 14 5                  # viterbi.c:14:5
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6021494330024536323, %rdi # imm = 0xAC6F5ACF61DBD6FD
	movq	%rdi, %r14
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp18:
	.loc	1 13 11 is_stmt 1       # viterbi.c:13:11
	addq	$64, %r15
	addq	$8, %r12
	addq	$8, %rbx
	cmpq	$4096, %r15             # imm = 0x1000
	jne	.LBB0_1
.Ltmp19:
# BB#2:                                 # %for.cond.pre_exit.L_timestep
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- R13
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	movq	%r13, -71776(%rbp)      # 8-byte Spill
.Ltmp20:
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	movabsq	$-4020905203473267594, %rbx # imm = 0xC832E0056774C476
	movl	$1, %esi
	movabsq	$1650864913663115742, %rdi # imm = 0x16E90CE46F0BC1DE
	callq	_KExitRegion
.Ltmp21:
	#DEBUG_VALUE: viterbi:t <- 1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movq	-71800(%rbp), %rax      # 8-byte Reload
	leaq	512(%rax), %rax
	movq	%rax, -71864(%rbp)      # 8-byte Spill
	leaq	-71720(%rbp), %rax
	movq	%rax, -71816(%rbp)      # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$1, %r15d
	movabsq	$-1607592007085850720, %r12 # imm = 0xE9B0AF9641E3FFA0
	movabsq	$-4789411174252498543, %r13 # imm = 0xBD8897E99364B191
	xorl	%ebx, %ebx
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_11:                               # %for.cond15.pre_exit.for.inc78
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
.Ltmp22:
	#DEBUG_VALUE: viterbi:curr <- 0
	#DEBUG_VALUE: viterbi:prev <- 1
	movl	$1, %esi
	movabsq	$-4789411174252498543, %r13 # imm = 0xBD8897E99364B191
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$43, %ebx
	movl	$43, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-71848(%rbp), %r15      # 8-byte Reload
	.loc	1 18 15                 # viterbi.c:18:15
.Ltmp23:
	incq	%r15
	movl	$42, %r14d
	movl	$42, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1607592007085850720, %r12 # imm = 0xE9B0AF9641E3FFA0
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$512, -71816(%rbp)      # 8-byte Folded Spill
                                        # imm = 0x200
.Ltmp24:
.LBB0_3:                                # %for.cond11
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_6 Depth 3
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	movl	$13, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 18 15 is_stmt 0       # viterbi.c:18:15
	cmpq	$140, %r15
	movq	-71840(%rbp), %rbx      # 8-byte Reload
.Ltmp25:
	#DEBUG_VALUE: viterbi:obs <- RBX
	je	.LBB0_12
.Ltmp26:
# BB#4:                                 # %L_curr_state
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: viterbi:obs <- RBX
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: viterbi:curr <- 0
	movl	$44, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$46, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 22 21 is_stmt 1       # viterbi.c:22:21
.Ltmp27:
	movq	%r15, %rcx
	shlq	$9, %rcx
	movq	%rcx, -71824(%rbp)      # 8-byte Spill
	leaq	-71728(%rbp), %rax
	.loc	1 22 15 is_stmt 0       # viterbi.c:22:15
	leaq	-512(%rcx,%rax), %rax
	.loc	1 24 38 is_stmt 1       # viterbi.c:24:38
	movq	%rax, -71832(%rbp)      # 8-byte Spill
	leaq	(%rbx,%r15), %rax
	movq	%rax, -71768(%rbp)      # 8-byte Spill
	movq	%r15, -71848(%rbp)      # 8-byte Spill
.Ltmp28:
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	movq	-71864(%rbp), %rax      # 8-byte Reload
	xorl	%r14d, %r14d
	movabsq	$380863020336436057, %r15 # imm = 0x54918E62B3C5359
	movabsq	$1541735996787550982, %rbx # imm = 0x156558B879F46B06
	.align	16, 0x90
.LBB0_5:                                # %for.body19
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:curr <- 0
	movq	%rax, -71792(%rbp)      # 8-byte Spill
	movq	%r14, -71808(%rbp)      # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$46, %edi
	callq	_KPushCDep
	movl	$27, %edi
	callq	_KWork
.Ltmp29:
	#DEBUG_VALUE: viterbi:prev <- 0
	movl	$8, %esi
	movl	$9, %edx
	movl	$8, %ecx
	movq	-71832(%rbp), %rbx      # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 22 15                 # viterbi.c:22:15
	movsd	(%rbx), %xmm0
	movsd	%xmm0, -71760(%rbp)     # 8-byte Spill
	.loc	1 23 15                 # viterbi.c:23:15
	movslq	%r14d, %r14
	movq	-71800(%rbp), %rbx      # 8-byte Reload
.Ltmp30:
	#DEBUG_VALUE: viterbi:transition <- RBX
	leaq	(%rbx,%r14,8), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 22 15                 # viterbi.c:22:15
	movsd	-71760(%rbp), %xmm0     # 8-byte Reload
	addsd	(%rbx,%r14,8), %xmm0
	.loc	1 24 24                 # viterbi.c:24:24
	movsd	%xmm0, -71760(%rbp)     # 8-byte Spill
.Ltmp31:
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	shll	$6, %r14d
	movl	$12, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movq	-71768(%rbp), %rbx      # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 24 15 is_stmt 0       # viterbi.c:24:15
	movzbl	(%rbx), %ebx
	movslq	%r14d, %rax
	.loc	1 24 24                 # viterbi.c:24:24
	movq	%rax, -71784(%rbp)      # 8-byte Spill
	addq	%rax, %rbx
	movq	-71776(%rbp), %r14      # 8-byte Reload
.Ltmp32:
	#DEBUG_VALUE: viterbi:emission <- R14
	.loc	1 24 15                 # viterbi.c:24:15
	leaq	(%r14,%rbx,8), %rdi
	movl	$14, %esi
	movl	$15, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 22 15 is_stmt 1       # viterbi.c:22:15
	movsd	-71760(%rbp), %xmm0     # 8-byte Reload
	addsd	(%r14,%rbx,8), %xmm0
.Ltmp33:
	#DEBUG_VALUE: viterbi:min_p <- undef
	#DEBUG_VALUE: viterbi:prev <- 1
	movsd	%xmm0, -71760(%rbp)     # 8-byte Spill
.Ltmp34:
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71760]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	movl	$2, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$4, (%rsp)
	movl	$48, -71736(%rbp)       # 4-byte Folded Spill
	movl	$48, %edi
	movl	$46, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movl	$4, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movq	-71816(%rbp), %r12      # 8-byte Reload
	movq	-71792(%rbp), %r14      # 8-byte Reload
	movl	$0, -71744(%rbp)        # 4-byte Folded Spill
	movabsq	$-82565956468559493, %r15 # imm = 0xFEDAAAB33626B17B
	movl	$63, %ebx
	jmp	.LBB0_6
	.align	16, 0x90
.LBB0_9:                                # %for.inc68
                                        #   in Loop: Header=BB0_6 Depth=3
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:curr <- 0
	#DEBUG_VALUE: viterbi:prev <- 1
	movl	$47, %r13d
	movl	$47, %edi
	callq	_KPushCDep
	movl	$49, -71736(%rbp)       # 4-byte Folded Spill
	movl	$49, %edi
	movl	$47, %edx
	movl	$51, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, -71744(%rbp)       # 4-byte Folded Spill
	movl	$45, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$47, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-82565956468559493, %r15 # imm = 0xFEDAAAB33626B17B
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$512, %r14              # imm = 0x200
	addq	$8, %r12
	movq	-71752(%rbp), %rbx      # 8-byte Reload
	decq	%rbx
.LBB0_6:                                # %for.cond40
                                        #   Parent Loop BB0_3 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:curr <- 0
	#DEBUG_VALUE: viterbi:prev <- 1
	movl	$46, %edi
	callq	_KPushCDep
	movl	$23, %edi
	movl	$46, %edx
	movl	-71736(%rbp), %esi      # 4-byte Reload
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$17, %edi
	movl	$46, %edx
	movl	-71744(%rbp), %esi      # 4-byte Reload
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$46, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$23, %edi
	movl	$47, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$47, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 25 21                 # viterbi.c:25:21
.Ltmp35:
	testq	%rbx, %rbx
	je	.LBB0_10
# BB#7:                                 # %for.body44
                                        #   in Loop: Header=BB0_6 Depth=3
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:curr <- 0
	#DEBUG_VALUE: viterbi:prev <- 1
	movq	%rbx, -71752(%rbp)      # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$47, %edi
	callq	_KPushCDep
	movl	$29, %edi
	callq	_KWork
	movl	$16, %esi
	movl	$17, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 26 13                 # viterbi.c:26:13
.Ltmp36:
	movsd	(%r12), %xmm0
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
	movl	$18, %esi
	movl	$19, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	addsd	(%r14), %xmm0
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
	movl	$20, %esi
	movl	$13, %edx
	movl	$1, %ecx
	movq	-71768(%rbp), %rbx      # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 28 13                 # viterbi.c:28:13
	movzbl	(%rbx), %ebx
	.loc	1 28 22 is_stmt 0       # viterbi.c:28:22
	addq	-71784(%rbp), %rbx      # 8-byte Folded Reload
	movq	-71776(%rbp), %r15      # 8-byte Reload
.Ltmp37:
	#DEBUG_VALUE: viterbi:emission <- R15
	.loc	1 28 13                 # viterbi.c:28:13
	leaq	(%r15,%rbx,8), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 26 13 is_stmt 1       # viterbi.c:26:13
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	addsd	(%r15,%rbx,8), %xmm0
.Ltmp38:
	#DEBUG_VALUE: viterbi:p <- undef
	#DEBUG_VALUE: viterbi:min_p <- undef
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
.Ltmp39:
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	movl	$6, 32(%rsp)
	movl	$18, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$6, (%rsp)
	movl	$23, %ebx
	movl	$51, %edi
	movl	$21, %esi
	movl	$4, %edx
	movl	$23, %ecx
	movl	$2, %r8d
	movl	$47, %r9d
	callq	_KTimestamp5
	movl	$4, 16(%rsp)
	movl	$18, 8(%rsp)
	movl	$4, (%rsp)
	movl	$50, %edi
	movl	$21, %esi
	movl	$2, %edx
	movl	$47, %ecx
	movl	$4, %r8d
	movl	$16, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 29 13                 # viterbi.c:29:13
	movsd	-71760(%rbp), %xmm0     # 8-byte Reload
	ucomisd	-71736(%rbp), %xmm0     # 8-byte Folded Reload
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	jbe	.LBB0_9
.Ltmp40:
# BB#8:                                 # %if.then
                                        #   in Loop: Header=BB0_6 Depth=3
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:curr <- 0
	#DEBUG_VALUE: viterbi:prev <- 1
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	movl	$51, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$50, %ebx
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -71760(%rbp)     # 8-byte Spill
.Ltmp41:
	#DEBUG_VALUE: viterbi:p <- [RBP+-71760]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71760]
	jmp	.LBB0_9
	.align	16, 0x90
.LBB0_10:                               # %for.cond40.pre_exit.for.end70
                                        #   in Loop: Header=BB0_5 Depth=2
	#DEBUG_VALUE: viterbi:obs <- [RBP+-71840]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:emission <- [RBP+-71776]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:curr <- 0
	#DEBUG_VALUE: viterbi:prev <- 1
	movl	$1, %esi
	movabsq	$380863020336436057, %r15 # imm = 0x54918E62B3C5359
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$46, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 33 7                  # viterbi.c:33:7
	movq	-71824(%rbp), %rax      # 8-byte Reload
	leaq	-71728(%rbp,%rax), %rbx
	movq	-71808(%rbp), %r14      # 8-byte Reload
	leaq	(%rbx,%r14,8), %rsi
	movl	$23, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-71760(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, (%rbx,%r14,8)
.Ltmp42:
	.loc	1 19 19                 # viterbi.c:19:19
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1541735996787550982, %rbx # imm = 0x156558B879F46B06
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$46, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-71792(%rbp), %rax      # 8-byte Reload
.Ltmp43:
	.loc	1 19 19 is_stmt 0       # viterbi.c:19:19
	addq	$8, %rax
	cmpq	$64, %r14
	jne	.LBB0_5
	jmp	.LBB0_11
.Ltmp44:
.LBB0_12:                               # %for.cond11.pre_exit.for.end80
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 0
	#DEBUG_VALUE: viterbi:t <- 1
	movabsq	$6638364874560444190, %r14 # imm = 0x5C2035AE8D9B171E
	movl	$1, %esi
	movabsq	$-4020905203473267594, %rdi # imm = 0xC832E0056774C476
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KWork
.Ltmp45:
	#DEBUG_VALUE: viterbi:min_s <- 0
	.loc	1 39 11 is_stmt 1       # viterbi.c:39:11
	leaq	-560(%rbp), %rdi
	movl	$24, %ebx
	movl	$24, %esi
	movl	$25, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-560(%rbp), %xmm0
.Ltmp46:
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71752]
	#DEBUG_VALUE: viterbi:s <- 1
	movsd	%xmm0, -71752(%rbp)     # 8-byte Spill
	xorl	%r13d, %r13d
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movb	$1, -71744(%rbp)        # 1-byte Folded Spill
	movabsq	$8234310479690758249, %r12 # imm = 0x724625C1083E7869
	movl	$0, %r14d
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, -71760(%rbp)      # 8-byte Spill
	jmp	.LBB0_13
	.align	16, 0x90
.LBB0_16:                               # %for.inc96
                                        #   in Loop: Header=BB0_13 Depth=1
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$53, %r15d
	movl	$53, %edi
	callq	_KPushCDep
	movl	$56, %edi
	movl	$53, %edx
	movl	$57, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$55, %ebx
	movl	$55, %edi
	movl	$53, %edx
	movl	$57, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %r14d
	movl	$52, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$53, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$56, %esi
	incb	-71744(%rbp)            # 1-byte Folded Spill
	addq	$8, %r13
.LBB0_13:                               # %for.cond84
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$28, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$54, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$27, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$28, %edi
	movl	$28, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$27, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$53, %esi
	callq	_KPhiAddCond
	movl	$54, %edi
	movl	$53, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$53, %esi
	callq	_KPhiAddCond
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 40 10                 # viterbi.c:40:10
.Ltmp47:
	cmpq	$504, %r13              # imm = 0x1F8
	je	.LBB0_17
# BB#14:                                # %for.body88
                                        #   in Loop: Header=BB0_13 Depth=1
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$53, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	-552(%rbp), %rax
	leaq	(%rax,%r13), %rdi
	movl	$26, %esi
	movl	$27, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 41 9                  # viterbi.c:41:9
.Ltmp48:
	movsd	-552(%rbp,%r13), %xmm0
.Ltmp49:
	#DEBUG_VALUE: viterbi:p <- undef
	#DEBUG_VALUE: viterbi:min_p <- undef
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
.Ltmp50:
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	movl	$2, (%rsp)
	movl	$54, %r14d
	movl	$57, %edi
	movl	$54, %esi
	movl	$2, %edx
	movl	$53, %ecx
	movl	$2, %r8d
	movl	$26, %r9d
	callq	_KTimestamp3
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$28, %ebx
	.loc	1 42 9                  # viterbi.c:42:9
	movsd	-71752(%rbp), %xmm0     # 8-byte Reload
	ucomisd	-71736(%rbp), %xmm0     # 8-byte Folded Reload
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	jbe	.LBB0_16
.Ltmp51:
# BB#15:                                # %if.then94
                                        #   in Loop: Header=BB0_13 Depth=1
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$57, %edi
	callq	_KPushCDep
	movl	$2, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$2, (%rsp)
	movl	$58, %ebx
	movl	$58, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	movl	$54, %ecx
	movl	$2, %r8d
	movl	$53, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$26, %r14d
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -71752(%rbp)     # 8-byte Spill
.Ltmp52:
	#DEBUG_VALUE: viterbi:p <- [RBP+-71752]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71752]
	movb	-71744(%rbp), %al       # 1-byte Reload
                                        # kill: AL<def> AL<kill> RAX<def>
	movq	%rax, -71760(%rbp)      # 8-byte Spill
	jmp	.LBB0_16
.LBB0_17:                               # %for.cond84.pre_exit.for.end98
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 1
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$1, %esi
	movabsq	$6638364874560444190, %rdi # imm = 0x5C2035AE8D9B171E
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-71856(%rbp), %rbx      # 8-byte Reload
.Ltmp53:
	#DEBUG_VALUE: viterbi:path <- RBX
	.loc	1 47 3                  # viterbi.c:47:3
	leaq	139(%rbx), %rsi
	movl	$28, %edi
	movl	$1, %edx
	callq	_KStore
	movq	-71760(%rbp), %rax      # 8-byte Reload
	movb	%al, 139(%rbx)
.Ltmp54:
	#DEBUG_VALUE: viterbi:t <- 138
	movq	%rbx, %r15
.Ltmp55:
	#DEBUG_VALUE: viterbi:path <- R15
	movl	$1, %esi
	movabsq	$-2174640635195551163, %rdi # imm = 0xE1D21FDD310A1245
	callq	_KEnterRegion
	leaq	-1064(%rbp), %r13
	xorl	%r14d, %r14d
	movl	$138, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB0_18
.Ltmp56:
	.align	16, 0x90
.LBB0_24:                               # %for.cond118.pre_exit.for.end143
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$1, %esi
	movabsq	$3996063372920260220, %rdi # imm = 0x3774DE7732DC867C
	callq	_KExitRegion
	movl	$61, %r12d
	movl	$61, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-71856(%rbp), %rbx      # 8-byte Reload
.Ltmp57:
	#DEBUG_VALUE: viterbi:path <- RBX
	movq	-71784(%rbp), %r14      # 8-byte Reload
	.loc	1 60 5                  # viterbi.c:60:5
.Ltmp58:
	leaq	(%rbx,%r14), %rsi
	movl	$41, %edi
	movl	$1, %edx
	callq	_KStore
	movl	-71768(%rbp), %eax      # 4-byte Reload
	movb	%al, (%rbx,%r14)
	movq	%rbx, %r15
.Ltmp59:
	#DEBUG_VALUE: viterbi:path <- R15
	movq	%r14, %rbx
.Ltmp60:
	.loc	1 50 16                 # viterbi.c:50:16
	decq	%rbx
	movl	$60, %r14d
	movl	$60, %edi
	movl	$59, %esi
	movl	$1, %edx
	movl	$61, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$683782725621441640, %rdi # imm = 0x97D48C42036E468
	callq	_KExitRegion
	movq	-71776(%rbp), %r13      # 8-byte Reload
	addq	$-512, %r13             # imm = 0xFFFFFFFFFFFFFE00
.Ltmp61:
.LBB0_18:                               # %for.cond100
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_20 Depth 2
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- R15
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$59, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$61, %edi
	movl	$59, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$59, %edi
	movl	$61, %esi
	callq	_KPhiAddCond
	movl	$59, %edi
	movl	$59, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 50 16 is_stmt 0       # viterbi.c:50:16
	testq	%rbx, %rbx
	js	.LBB0_25
.Ltmp62:
# BB#19:                                # %for.body103
                                        #   in Loop: Header=BB0_18 Depth=1
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- R15
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$2, %esi
	movabsq	$683782725621441640, %rdi # imm = 0x97D48C42036E468
	callq	_KEnterRegion
	movl	$61, %edi
	callq	_KPushCDep
	movl	$18, %edi
	callq	_KWork
	movq	%rbx, %r14
	.loc	1 52 13 is_stmt 1       # viterbi.c:52:13
.Ltmp63:
	movq	%r14, -71784(%rbp)      # 8-byte Spill
                                        # kill: RBX<def> R14<kill>
	shlq	$9, %rbx
	leaq	-71728(%rbp,%rbx), %rdi
	movl	$29, %esi
	movl	$30, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-71728(%rbp,%rbx), %xmm0
	movsd	%xmm0, -71744(%rbp)     # 8-byte Spill
	.loc	1 52 57 is_stmt 0       # viterbi.c:52:57
	leaq	1(%r14,%r15), %rdi
	movq	%rdi, -71760(%rbp)      # 8-byte Spill
	movl	$31, %esi
	movl	$32, %edx
	movl	$1, %ecx
	callq	_KLoad1
	.loc	1 52 31                 # viterbi.c:52:31
	movzbl	1(%r14,%r15), %r14d
.Ltmp64:
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	movq	-71800(%rbp), %rbx      # 8-byte Reload
.Ltmp65:
	#DEBUG_VALUE: viterbi:transition <- RBX
	leaq	(%rbx,%r14,8), %rdi
	movl	$33, %esi
	movl	$34, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 52 13                 # viterbi.c:52:13
	movsd	-71744(%rbp), %xmm0     # 8-byte Reload
	addsd	(%rbx,%r14,8), %xmm0
.Ltmp66:
	#DEBUG_VALUE: viterbi:min_p <- undef
	movsd	%xmm0, -71744(%rbp)     # 8-byte Spill
.Ltmp67:
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71744]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	movl	$2, (%rsp)
	movl	$65, %r15d
	movl	$65, %edi
	movl	$61, %esi
	movl	$2, %edx
	movl	$29, %ecx
	movl	$2, %r8d
	movl	$33, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3996063372920260220, %rdi # imm = 0x3774DE7732DC867C
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movb	$1, -71752(%rbp)        # 1-byte Folded Spill
	movq	%r13, %rax
	movq	%r13, -71776(%rbp)      # 8-byte Spill
	xorl	%r12d, %r12d
	movl	$0, -71736(%rbp)        # 4-byte Folded Spill
	movl	$0, -71768(%rbp)        # 4-byte Folded Spill
	movq	%rax, %rbx
	movq	$-4032, %r13            # imm = 0xFFFFFFFFFFFFF040
	jmp	.LBB0_20
	.align	16, 0x90
.LBB0_23:                               # %for.inc141
                                        #   in Loop: Header=BB0_20 Depth=2
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$63, %r14d
	movl	$63, %edi
	callq	_KPushCDep
	movl	$67, -71736(%rbp)       # 4-byte Folded Spill
	movl	$67, %edi
	movl	$63, %edx
	movl	$69, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$66, %edi
	movl	$63, %edx
	movl	$69, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %r12d
	movl	$62, %edi
	movl	$36, %esi
	movl	$1, %edx
	movl	$63, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$744151604074330894, %rbx # imm = 0xA53C1F0F3E33B0E
	movq	%rbx, %rdi
	callq	_KExitRegion
	incb	-71752(%rbp)            # 1-byte Folded Spill
	addq	$64, %r13
	addq	$8, %r15
	movq	%r15, %rbx
	movl	$66, %r15d
.LBB0_20:                               # %for.cond118
                                        #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$61, %edi
	callq	_KPushCDep
	movl	$41, %edi
	movl	$61, %edx
	movl	-71736(%rbp), %esi      # 4-byte Reload
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$64, %edi
	movl	$61, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$36, %edi
	movl	$61, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$61, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$41, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	movl	$64, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 53 14 is_stmt 1       # viterbi.c:53:14
.Ltmp68:
	testq	%r13, %r13
	je	.LBB0_24
# BB#21:                                # %for.body122
                                        #   in Loop: Header=BB0_20 Depth=2
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$2, %esi
	movabsq	$744151604074330894, %rdi # imm = 0xA53C1F0F3E33B0E
	callq	_KEnterRegion
	movl	$63, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movl	$35, %esi
	movl	$36, %edx
	movl	$8, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 54 11                 # viterbi.c:54:11
.Ltmp69:
	movsd	(%rbx), %xmm0
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
	movl	$37, %esi
	movl	$38, %edx
	movl	$1, %ecx
	movq	%rbx, %r15
	movq	-71760(%rbp), %rbx      # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 54 25 is_stmt 0       # viterbi.c:54:25
	movzbl	(%rbx), %eax
	leal	4096(%r13,%rax), %eax
	movslq	%eax, %r14
	movq	-71800(%rbp), %rbx      # 8-byte Reload
.Ltmp70:
	#DEBUG_VALUE: viterbi:transition <- RBX
	leaq	(%rbx,%r14,8), %rdi
	movl	$39, %esi
	movl	$40, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 54 11                 # viterbi.c:54:11
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	addsd	(%rbx,%r14,8), %xmm0
.Ltmp71:
	#DEBUG_VALUE: viterbi:p <- undef
	#DEBUG_VALUE: viterbi:min_p <- undef
	movsd	%xmm0, -71736(%rbp)     # 8-byte Spill
.Ltmp72:
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	movl	$4, 16(%rsp)
	movl	$39, 8(%rsp)
	movl	$4, (%rsp)
	movl	$64, %r12d
	movl	$69, %edi
	movl	$64, %esi
	movl	$2, %edx
	movl	$63, %ecx
	movl	$4, %r8d
	movl	$35, %r9d
	callq	_KTimestamp4
	movl	$2, (%rsp)
	movl	$68, %edi
	movl	$63, %esi
	movl	$2, %edx
	movl	$35, %ecx
	movl	$2, %r8d
	movl	$39, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$41, %ebx
	.loc	1 55 11 is_stmt 1       # viterbi.c:55:11
	movsd	-71744(%rbp), %xmm0     # 8-byte Reload
	ucomisd	-71736(%rbp), %xmm0     # 8-byte Folded Reload
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	jbe	.LBB0_23
.Ltmp73:
# BB#22:                                # %if.then139
                                        #   in Loop: Header=BB0_20 Depth=2
	#DEBUG_VALUE: viterbi:transition <- [RBP+-71800]
	#DEBUG_VALUE: viterbi:path <- [RBP+-71856]
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:p <- [RBP+-71736]
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$69, %edi
	callq	_KPushCDep
	movl	$4, 32(%rsp)
	movl	$39, 24(%rsp)
	movl	$4, 16(%rsp)
	movl	$35, 8(%rsp)
	movl	$4, (%rsp)
	movl	$70, %ebx
	movl	$70, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	movl	$64, %ecx
	movl	$2, %r8d
	movl	$63, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$68, %r12d
	movsd	-71736(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -71744(%rbp)     # 8-byte Spill
.Ltmp74:
	#DEBUG_VALUE: viterbi:p <- [RBP+-71744]
	#DEBUG_VALUE: viterbi:min_p <- [RBP+-71744]
	movb	-71752(%rbp), %al       # 1-byte Reload
                                        # kill: AL<def> AL<kill> EAX<def>
	movl	%eax, -71768(%rbp)      # 4-byte Spill
	jmp	.LBB0_23
.LBB0_25:                               # %for.cond100.pre_exit.for.end147
	#DEBUG_VALUE: viterbi:s <- 1
	#DEBUG_VALUE: viterbi:t <- 138
	#DEBUG_VALUE: viterbi:min_s <- 0
	movl	$1, %esi
	movabsq	$-2174640635195551163, %rdi # imm = 0xE1D21FDD310A1245
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$6767933003877769799, %rdi # imm = 0x5DEC87357FC6E247
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	1 63 3                  # viterbi.c:63:3
	addq	$71864, %rsp            # imm = 0x118B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp75:
.Ltmp76:
	.size	viterbi, .Ltmp76-viterbi
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix054918e62b3c5359_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_,@object # @krem_prefix054918e62b3c5359_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_
	.bss
	.globl	krem_prefix054918e62b3c5359_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_
krem_prefix054918e62b3c5359_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix054918e62b3c5359_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_, 1

	.type	krem_prefix097d48c42036e468_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_,@object # @krem_prefix097d48c42036e468_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_
	.globl	krem_prefix097d48c42036e468_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_
krem_prefix097d48c42036e468_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix097d48c42036e468_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_, 1

	.type	krem_prefix0a53c1f0f3e33b0e_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_,@object # @krem_prefix0a53c1f0f3e33b0e_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_
	.globl	krem_prefix0a53c1f0f3e33b0e_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_
krem_prefix0a53c1f0f3e33b0e_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a53c1f0f3e33b0e_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_, 1

	.type	krem_prefix156558b879f46b06_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_,@object # @krem_prefix156558b879f46b06_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_
	.globl	krem_prefix156558b879f46b06_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_
krem_prefix156558b879f46b06_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix156558b879f46b06_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_, 1

	.type	krem_prefix16e90ce46f0bc1de_krem_loop_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_,@object # @krem_prefix16e90ce46f0bc1de_krem_loop_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_
	.globl	krem_prefix16e90ce46f0bc1de_krem_loop_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_
krem_prefix16e90ce46f0bc1de_krem_loop_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16e90ce46f0bc1de_krem_loop_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_, 1

	.type	krem_prefix3774de7732dc867c_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_,@object # @krem_prefix3774de7732dc867c_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_
	.globl	krem_prefix3774de7732dc867c_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_
krem_prefix3774de7732dc867c_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3774de7732dc867c_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_58_krem_, 1

	.type	krem_prefix5c2035ae8d9b171e_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_,@object # @krem_prefix5c2035ae8d9b171e_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_
	.globl	krem_prefix5c2035ae8d9b171e_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_
krem_prefix5c2035ae8d9b171e_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c2035ae8d9b171e_krem_loop_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_, 1

	.type	krem_prefix5dec87357fc6e247_krem_func_krem_viterbi.c_krem_viterbi_krem_3_krem_3_krem_,@object # @krem_prefix5dec87357fc6e247_krem_func_krem_viterbi.c_krem_viterbi_krem_3_krem_3_krem_
	.globl	krem_prefix5dec87357fc6e247_krem_func_krem_viterbi.c_krem_viterbi_krem_3_krem_3_krem_
krem_prefix5dec87357fc6e247_krem_func_krem_viterbi.c_krem_viterbi_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5dec87357fc6e247_krem_func_krem_viterbi.c_krem_viterbi_krem_3_krem_3_krem_, 1

	.type	krem_prefix724625c1083e7869_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_,@object # @krem_prefix724625c1083e7869_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_
	.globl	krem_prefix724625c1083e7869_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_
krem_prefix724625c1083e7869_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix724625c1083e7869_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_8_krem_45_krem_, 1

	.type	krem_prefixac6f5acf61dbd6fd_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_,@object # @krem_prefixac6f5acf61dbd6fd_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_
	.globl	krem_prefixac6f5acf61dbd6fd_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_
krem_prefixac6f5acf61dbd6fd_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixac6f5acf61dbd6fd_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_9_krem_14_krem_, 1

	.type	krem_prefixbd8897e99364b191_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_,@object # @krem_prefixbd8897e99364b191_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_
	.globl	krem_prefixbd8897e99364b191_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_
krem_prefixbd8897e99364b191_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbd8897e99364b191_krem_loop_krem_viterbi.c_krem_viterbi_krem_7_krem_33_krem_, 1

	.type	krem_prefixc832e0056774c476_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_,@object # @krem_prefixc832e0056774c476_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_
	.globl	krem_prefixc832e0056774c476_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_
krem_prefixc832e0056774c476_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc832e0056774c476_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_, 1

	.type	krem_prefixe1d21fdd310a1245_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_,@object # @krem_prefixe1d21fdd310a1245_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_
	.globl	krem_prefixe1d21fdd310a1245_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_
krem_prefixe1d21fdd310a1245_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1d21fdd310a1245_krem_loop_krem_viterbi.c_krem_viterbi_krem_6_krem_60_krem_, 1

	.type	krem_prefixe9b0af9641e3ffa0_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_,@object # @krem_prefixe9b0af9641e3ffa0_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_
	.globl	krem_prefixe9b0af9641e3ffa0_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_
krem_prefixe9b0af9641e3ffa0_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9b0af9641e3ffa0_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_6_krem_33_krem_, 1

	.type	krem_prefixfedaaab33626b17b_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_,@object # @krem_prefixfedaaab33626b17b_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_
	.globl	krem_prefixfedaaab33626b17b_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_
krem_prefixfedaaab33626b17b_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfedaaab33626b17b_krem_loop_body_krem_viterbi.c_krem_viterbi_krem_7_krem_31_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "./viterbi.h"
	.file	3 "/usr/include/stdint.h"
	.file	4 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"viterbi.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/viterbi/viterbi"
.Linfo_string3:
	.asciz	"viterbi"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"llike"
.Linfo_string6:
	.asciz	"double"
.Linfo_string7:
	.asciz	"prob_t"
.Linfo_string8:
	.asciz	"sizetype"
.Linfo_string9:
	.asciz	"obs"
.Linfo_string10:
	.asciz	"unsigned char"
.Linfo_string11:
	.asciz	"uint8_t"
.Linfo_string12:
	.asciz	"tok_t"
.Linfo_string13:
	.asciz	"init"
.Linfo_string14:
	.asciz	"transition"
.Linfo_string15:
	.asciz	"emission"
.Linfo_string16:
	.asciz	"path"
.Linfo_string17:
	.asciz	"state_t"
.Linfo_string18:
	.asciz	"s"
.Linfo_string19:
	.asciz	"t"
.Linfo_string20:
	.asciz	"int32_t"
.Linfo_string21:
	.asciz	"step_t"
.Linfo_string22:
	.asciz	"curr"
.Linfo_string23:
	.asciz	"prev"
.Linfo_string24:
	.asciz	"min_p"
.Linfo_string25:
	.asciz	"p"
.Linfo_string26:
	.asciz	"min_s"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	382                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x177 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xd8 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	258                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x43:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	308                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x52:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	342                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x61:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	342                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x70:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	342                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	347                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8e:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\317{"
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	265                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x9e:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	352                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xad:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	363                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xbc:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	352                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc8:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	352                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd7:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	283                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xe6:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	283                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xf5:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	352                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x102:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x109:0x12 DW_TAG_array_type
	.long	283                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x10e:0x6 DW_TAG_subrange_type
	.long	301                     # DW_AT_type
	.byte	140                     # DW_AT_count
	.byte	9                       # Abbrev [9] 0x114:0x6 DW_TAG_subrange_type
	.long	301                     # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x11b:0xb DW_TAG_typedef
	.long	294                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x126:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x12d:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	12                      # Abbrev [12] 0x134:0x5 DW_TAG_pointer_type
	.long	313                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x139:0xb DW_TAG_typedef
	.long	324                     # DW_AT_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x144:0xb DW_TAG_typedef
	.long	335                     # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x14f:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x156:0x5 DW_TAG_pointer_type
	.long	283                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x15b:0x5 DW_TAG_pointer_type
	.long	352                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x160:0xb DW_TAG_typedef
	.long	324                     # DW_AT_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x16b:0xb DW_TAG_typedef
	.long	374                     # DW_AT_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x176:0xb DW_TAG_typedef
	.long	258                     # DW_AT_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	85                      # DW_OP_reg5
.Ltmp78:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340\316{"             # -71840
.Ltmp80:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	83                      # DW_OP_reg3
.Ltmp82:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340\316{"             # -71840
.Ltmp84:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	83                      # DW_OP_reg3
.Ltmp86:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340\316{"             # -71840
.Ltmp88:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	84                      # DW_OP_reg4
.Ltmp90:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	83                      # DW_OP_reg3
.Ltmp92:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	81                      # DW_OP_reg1
.Ltmp94:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\317{"             # -71800
.Ltmp96:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	83                      # DW_OP_reg3
.Ltmp98:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\317{"             # -71800
.Ltmp100:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	83                      # DW_OP_reg3
.Ltmp102:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\317{"             # -71800
.Ltmp104:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	83                      # DW_OP_reg3
.Ltmp106:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\317{"             # -71800
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	82                      # DW_OP_reg2
.Ltmp110:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	93                      # DW_OP_reg13
.Ltmp112:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\317{"             # -71776
.Ltmp114:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	94                      # DW_OP_reg14
.Ltmp116:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\317{"             # -71776
.Ltmp118:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	95                      # DW_OP_reg15
.Ltmp120:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\317{"             # -71776
.Ltmp122:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	88                      # DW_OP_reg8
.Ltmp124:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320\316{"             # -71856
.Ltmp126:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	83                      # DW_OP_reg3
.Ltmp128:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	95                      # DW_OP_reg15
.Ltmp130:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320\316{"             # -71856
.Ltmp132:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	83                      # DW_OP_reg3
.Ltmp134:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	95                      # DW_OP_reg15
.Ltmp136:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320\316{"             # -71856
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp140:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp144:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	16                      # DW_OP_constu
	.ascii	"\212\001"              # 138
	.byte	159                     # DW_OP_stack_value
.Ltmp146:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp148:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp150:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp152:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\317{"             # -71760
.Ltmp154:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\317{"             # -71736
.Ltmp156:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\317{"             # -71760
.Ltmp158:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\317{"             # -71752
.Ltmp160:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\317{"             # -71736
.Ltmp162:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\317{"             # -71752
.Ltmp164:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300\317{"             # -71744
.Ltmp166:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\317{"             # -71736
.Ltmp168:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300\317{"             # -71744
.Ltmp170:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\317{"             # -71736
.Ltmp172:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\317{"             # -71760
.Ltmp174:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\317{"             # -71736
.Ltmp176:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\317{"             # -71752
.Ltmp178:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310\317{"             # -71736
.Ltmp180:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300\317{"             # -71744
.Ltmp182:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	386                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"viterbi"               # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	386                     # Compilation Unit Length
	.long	313                     # DIE offset
	.asciz	"tok_t"                 # External Name
	.long	374                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	352                     # DIE offset
	.asciz	"state_t"               # External Name
	.long	335                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	283                     # DIE offset
	.asciz	"prob_t"                # External Name
	.long	258                     # DIE offset
	.asciz	"int"                   # External Name
	.long	294                     # DIE offset
	.asciz	"double"                # External Name
	.long	324                     # DIE offset
	.asciz	"uint8_t"               # External Name
	.long	363                     # DIE offset
	.asciz	"step_t"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
