	.text
	.file	"sha.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./sha.h"
	.file	2 "sha.c"
	.text
	.globl	sha_transform
	.align	16, 0x90
	.type	sha_transform,@function
sha_transform:                          # @sha_transform
.Lfunc_begin0:
	.loc	2 53 0                  # sha.c:53:0
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
	subq	$808, %rsp              # imm = 0x328
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
	#DEBUG_VALUE: sha_transform:sha_info <- RDI
	movq	%rdi, %r14
.Ltmp8:
	#DEBUG_VALUE: sha_transform:sha_info <- R14
	movq	%r14, -744(%rbp)        # 8-byte Spill
	movabsq	$-1781896839597304525, %r15 # imm = 0xE7456E43E9695533
	movabsq	$-4647741429647247076, %rdi # imm = 0xBF7FE7CB6602791C
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$57, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp9:
	#DEBUG_VALUE: sha_transform:i <- 0
	movl	$39, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$56, %edi
	movl	$39, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	leaq	56(%r14), %r12
.Ltmp10:
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	movabsq	$937418616993339226, %r14 # imm = 0xD026143F7B9D75A
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$56, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	(%r12,%rbx), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	2 59 12 prologue_end    # sha.c:59:12
.Ltmp11:
	movq	(%r12,%rbx), %r13
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-688(%rbp,%rbx), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	2 59 5 is_stmt 0        # sha.c:59:5
	movq	%r13, -688(%rbp,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$56, %edi
	movl	$39, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp12:
	.loc	2 58 3 is_stmt 1        # sha.c:58:3
	addq	$8, %rbx
	cmpq	$128, %rbx
	jne	.LBB0_1
.Ltmp13:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 0
	movabsq	$8670562865877203615, %rbx # imm = 0x785406FCE74DBA9F
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp14:
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movabsq	$4164962594512415932, %r15 # imm = 0x39CCEB69ACB3ACBC
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_4:                                # %for.body5
                                        #   in Loop: Header=BB0_3 Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$11, %r12d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	leaq	-688(%rbp,%rbx), %r13
	leaq	-584(%rbp,%rbx), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	2 62 12                 # sha.c:62:12
.Ltmp15:
	movq	-584(%rbp,%rbx), %r14
	leaq	-624(%rbp,%rbx), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	-624(%rbp,%rbx), %r14
	leaq	-672(%rbp,%rbx), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	xorq	-672(%rbp,%rbx), %r14
	movl	$8, %esi
	movl	$9, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	xorq	-688(%rbp,%rbx), %r14
	movl	$3, 32(%rsp)
	movl	$2, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$1, (%rsp)
	movl	$10, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp5
	leaq	-560(%rbp,%rbx), %rsi
	movl	$10, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	2 62 5 is_stmt 0        # sha.c:62:5
	movq	%r14, -560(%rbp,%rbx)
	movl	$40, %r13d
	movl	$40, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$8, %rbx
.Ltmp16:
.LBB0_3:                                # %for.cond3
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$12, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$12, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 61 3 is_stmt 1        # sha.c:61:3
	cmpq	$512, %rbx              # imm = 0x200
	jne	.LBB0_4
.Ltmp17:
# BB#5:                                 # %for.cond3.pre_exit.for.end23
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 16
	movl	$1, %esi
	movabsq	$8670562865877203615, %rdi # imm = 0x785406FCE74DBA9F
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KWork
	movl	$13, %esi
	movl	$8, %edx
	movq	-744(%rbp), %rbx        # 8-byte Reload
.Ltmp18:
	#DEBUG_VALUE: sha_transform:sha_info <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 64 7                  # sha.c:64:7
	movq	(%rbx), %r14
.Ltmp19:
	#DEBUG_VALUE: sha_transform:A <- R14
	#DEBUG_VALUE: sha_transform:B <- R14
	.loc	2 65 7                  # sha.c:65:7
	movq	%r14, -728(%rbp)        # 8-byte Spill
	leaq	8(%rbx), %rdi
	movq	%rdi, -776(%rbp)        # 8-byte Spill
	movl	$14, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	8(%rbx), %r15
.Ltmp20:
	#DEBUG_VALUE: sha_transform:B <- R15
	.loc	2 66 7                  # sha.c:66:7
	movq	%r15, -720(%rbp)        # 8-byte Spill
	leaq	16(%rbx), %rdi
	movq	%rdi, -768(%rbp)        # 8-byte Spill
	movl	$15, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	16(%rbx), %rax
.Ltmp21:
	#DEBUG_VALUE: sha_transform:C <- undef
	#DEBUG_VALUE: sha_transform:D <- undef
	#DEBUG_VALUE: sha_transform:E <- undef
	.loc	2 67 7                  # sha.c:67:7
	movq	%rax, -696(%rbp)        # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: sha_transform:C <- [RBP+-696]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-696]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-696]
	leaq	24(%rbx), %rdi
	movq	%rdi, -760(%rbp)        # 8-byte Spill
	movl	$16, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	24(%rbx), %r13
.Ltmp23:
	#DEBUG_VALUE: sha_transform:D <- R13
	#DEBUG_VALUE: sha_transform:E <- R13
	.loc	2 68 7                  # sha.c:68:7
	movq	%r13, -712(%rbp)        # 8-byte Spill
	leaq	32(%rbx), %rdi
	movq	%rdi, -752(%rbp)        # 8-byte Spill
	movl	$17, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	32(%rbx), %rbx
.Ltmp24:
	#DEBUG_VALUE: sha_transform:E <- RBX
	#DEBUG_VALUE: sha_transform:i <- 0
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	xorl	%r12d, %r12d
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$-5267762422101523960, %rdi # imm = 0xB6E525FCA57CC208
	callq	_KEnterRegion
	.loc	2 73 5                  # sha.c:73:5
.Ltmp25:
	movq	%r14, %rax
	shlq	$5, %rax
	movq	%r14, %rcx
.Ltmp26:
	#DEBUG_VALUE: sha_transform:A <- [RBP+-728]
	shrq	$27, %rcx
	orq	%rax, %rcx
	movq	-696(%rbp), %rax        # 8-byte Reload
	#DEBUG_VALUE: sha_transform:C <- [RBP+-696]
	andq	%r15, %rax
	movq	%r15, %rdx
.Ltmp27:
	#DEBUG_VALUE: sha_transform:B <- [RBP+-720]
	notq	%rdx
	andq	%r13, %rdx
.Ltmp28:
	#DEBUG_VALUE: sha_transform:D <- [RBP+-712]
	orq	%rax, %rdx
	addq	%rcx, %rdx
	leaq	1518500249(%rbx,%rdx), %rax
	movq	%rax, -704(%rbp)        # 8-byte Spill
	movabsq	$-5093427529715070354, %r15 # imm = 0xB95082A5DA234A6E
	xorl	%ebx, %ebx
.Ltmp29:
	xorl	%r14d, %r14d
                                        # implicit-def: R13
	jmp	.LBB0_6
	.align	16, 0x90
.LBB0_7:                                # %for.body35
                                        #   in Loop: Header=BB0_6 Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 0
	#DEBUG_VALUE: sha_transform:B <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:A <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-712]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-696]
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$43, %r14d
	movl	$43, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	leaq	-688(%rbp,%r12), %rdi
	movl	$18, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	-688(%rbp,%r12), %r13
	addq	-704(%rbp), %r13        # 8-byte Folded Reload
.Ltmp30:
	#DEBUG_VALUE: sha_transform:temp <- R13
	movl	$3, 64(%rsp)
	movl	$17, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$16, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$43, 8(%rsp)
	movl	$6, (%rsp)
	movl	$42, %ebx
	movl	$42, %edi
	movl	$18, %esi
	movl	$2, %edx
	movl	$14, %ecx
	movl	$7, %r8d
	movl	$13, %r9d
	callq	_KTimestamp7
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$8, %r12
.Ltmp31:
.LBB0_6:                                # %for.cond33
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 0
	#DEBUG_VALUE: sha_transform:B <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:A <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-712]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-696]
	movl	$36, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$41, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 72 3                  # sha.c:72:3
	cmpq	$160, %r12
	jne	.LBB0_7
.Ltmp32:
# BB#8:                                 # %for.cond33.pre_exit.for.end45
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 0
	#DEBUG_VALUE: sha_transform:B <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:A <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-712]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-696]
	movl	$1, %esi
	movabsq	$-5267762422101523960, %rdi # imm = 0xB6E525FCA57CC208
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KWork
	movq	-720(%rbp), %rbx        # 8-byte Reload
.Ltmp33:
	#DEBUG_VALUE: sha_transform:B <- RBX
	.loc	2 73 5                  # sha.c:73:5
	movq	%rbx, %rax
	shlq	$30, %rax
	shrq	$2, %rbx
.Ltmp34:
	orq	%rax, %rbx
.Ltmp35:
	#DEBUG_VALUE: sha_transform:C <- RBX
	#DEBUG_VALUE: sha_transform:D <- RBX
	#DEBUG_VALUE: sha_transform:E <- RBX
	#DEBUG_VALUE: sha_transform:i <- 20
	movq	%rbx, -720(%rbp)        # 8-byte Spill
	movl	$47, %edi
	movl	$14, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-7240286436293591607, %rdi # imm = 0x9B8555D8CCA43DC9
	callq	_KEnterRegion
	movq	%r13, %rdx
	.loc	2 76 5                  # sha.c:76:5
.Ltmp36:
	movq	%rdx, -736(%rbp)        # 8-byte Spill
	movq	%rdx, %rax
	shlq	$5, %rax
	movq	%rdx, %rcx
	shrq	$27, %rcx
	orq	%rax, %rcx
	movq	%rbx, %rax
.Ltmp37:
	#DEBUG_VALUE: sha_transform:C <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-720]
	xorq	-728(%rbp), %rax        # 8-byte Folded Reload
	xorq	-696(%rbp), %rax        # 8-byte Folded Reload
	addq	-712(%rbp), %rax        # 8-byte Folded Reload
	leaq	1859775393(%rcx,%rax), %rax
	movq	%rax, -712(%rbp)        # 8-byte Spill
	movl	$36, %r12d
	xorl	%r13d, %r13d
.Ltmp38:
	#DEBUG_VALUE: sha_transform:A <- RDX
	movabsq	$7007333407614854080, %r14 # imm = 0x613F0C9B979C63C0
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movq	%rdx, -704(%rbp)        # 8-byte Spill
.Ltmp39:
	#DEBUG_VALUE: sha_transform:A <- [RBP+-736]
	jmp	.LBB0_9
	.align	16, 0x90
.LBB0_10:                               # %for.body51
                                        #   in Loop: Header=BB0_9 Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 20
	#DEBUG_VALUE: sha_transform:A <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-720]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$45, %ebx
	movl	$45, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	leaq	-528(%rbp), %rax
	leaq	(%rax,%r13), %rdi
	movl	$19, %esi
	movl	$20, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-528(%rbp,%r13), %rax
	addq	-712(%rbp), %rax        # 8-byte Folded Reload
.Ltmp40:
	#DEBUG_VALUE: sha_transform:temp <- RAX
	movq	%rax, -704(%rbp)        # 8-byte Spill
.Ltmp41:
	#DEBUG_VALUE: sha_transform:temp <- [RBP+-704]
	movl	$3, 64(%rsp)
	movl	$16, 56(%rsp)
	movl	$5, 48(%rsp)
	movl	$15, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$19, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$45, 8(%rsp)
	movl	$6, (%rsp)
	movl	$46, %r12d
	movl	$46, %edi
	movl	$13, %esi
	movl	$6, %edx
	movl	$36, %ecx
	movl	$6, %r8d
	movl	$47, %r9d
	callq	_KTimestamp7
	movl	$44, %r15d
	movl	$44, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r13
.Ltmp42:
.LBB0_9:                                # %for.cond49
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 20
	#DEBUG_VALUE: sha_transform:A <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-720]
	movl	$33, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$45, %edi
	movl	$20, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$45, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$33, %edi
	movl	$33, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 75 3                  # sha.c:75:3
	cmpq	$160, %r13
	jne	.LBB0_10
.Ltmp43:
# BB#11:                                # %for.cond49.pre_exit.for.end65
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 20
	#DEBUG_VALUE: sha_transform:A <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-720]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-720]
	movl	$1, %esi
	movabsq	$-7240286436293591607, %rdi # imm = 0x9B8555D8CCA43DC9
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KWork
	movq	-728(%rbp), %rbx        # 8-byte Reload
	.loc	2 76 5                  # sha.c:76:5
	movq	%rbx, %rax
	shlq	$30, %rax
	shrq	$2, %rbx
	orq	%rax, %rbx
.Ltmp44:
	#DEBUG_VALUE: sha_transform:C <- RBX
	#DEBUG_VALUE: sha_transform:D <- RBX
	#DEBUG_VALUE: sha_transform:E <- RBX
	#DEBUG_VALUE: sha_transform:i <- 40
	movq	%rbx, -728(%rbp)        # 8-byte Spill
	movl	$51, %edi
	movl	$13, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$5231581860291665142, %rdi # imm = 0x489A4FFBDC0FDCF6
	callq	_KEnterRegion
	movq	-704(%rbp), %rsi        # 8-byte Reload
	.loc	2 79 5                  # sha.c:79:5
.Ltmp45:
	movq	%rsi, %rax
	shlq	$5, %rax
	movq	%rsi, %rcx
	shrq	$27, %rcx
	orq	%rax, %rcx
	movq	-720(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, %rax
	orq	%rbx, %rax
	andq	-736(%rbp), %rax        # 8-byte Folded Reload
	andq	%rbx, %rdx
.Ltmp46:
	#DEBUG_VALUE: sha_transform:C <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	orq	%rax, %rdx
	movq	-696(%rbp), %rax        # 8-byte Reload
	movl	$2400959708, %edi       # imm = 0x8F1BBCDC
	addq	%rdi, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -696(%rbp)        # 8-byte Spill
	movl	$33, %r13d
	xorl	%r15d, %r15d
.Ltmp47:
	#DEBUG_VALUE: sha_transform:A <- RSI
	movabsq	$-2240521669989152935, %r14 # imm = 0xE0E8116974BB4759
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	movq	%rsi, -712(%rbp)        # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: sha_transform:A <- [RBP+-704]
	jmp	.LBB0_12
	.align	16, 0x90
.LBB0_13:                               # %for.body71
                                        #   in Loop: Header=BB0_12 Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 40
	#DEBUG_VALUE: sha_transform:A <- [RBP+-704]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-728]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$49, %r12d
	movl	$49, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	leaq	-368(%rbp), %rax
	leaq	(%rax,%r15), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-368(%rbp,%r15), %rax
	addq	-696(%rbp), %rax        # 8-byte Folded Reload
.Ltmp49:
	#DEBUG_VALUE: sha_transform:temp <- RAX
	movq	%rax, -712(%rbp)        # 8-byte Spill
.Ltmp50:
	#DEBUG_VALUE: sha_transform:temp <- [RBP+-712]
	movl	$2, 64(%rsp)
	movl	$21, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$15, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	$33, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$47, 8(%rsp)
	movl	$7, (%rsp)
	movl	$50, %r13d
	movl	$50, %edi
	movl	$51, %esi
	movl	$7, %edx
	movl	$49, %ecx
	movl	$7, %r8d
	movl	$36, %r9d
	callq	_KTimestamp7
	movl	$48, %ebx
	movl	$48, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %r15
.Ltmp51:
.LBB0_12:                               # %for.cond69
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 40
	#DEBUG_VALUE: sha_transform:A <- [RBP+-704]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-728]
	movl	$30, %edi
	movl	%r13d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$22, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$49, %esi
	callq	_KPhiAddCond
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 78 3                  # sha.c:78:3
	cmpq	$160, %r15
	jne	.LBB0_13
.Ltmp52:
# BB#14:                                # %for.cond69.pre_exit.for.end88
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 40
	#DEBUG_VALUE: sha_transform:A <- [RBP+-704]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-728]
	movl	$1, %esi
	movabsq	$5231581860291665142, %rdi # imm = 0x489A4FFBDC0FDCF6
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KWork
	movq	-736(%rbp), %rbx        # 8-byte Reload
	.loc	2 79 5                  # sha.c:79:5
	movq	%rbx, %rax
	shlq	$30, %rax
	shrq	$2, %rbx
	orq	%rax, %rbx
.Ltmp53:
	#DEBUG_VALUE: sha_transform:C <- RBX
	#DEBUG_VALUE: sha_transform:D <- RBX
	#DEBUG_VALUE: sha_transform:i <- 60
	movq	%rbx, -736(%rbp)        # 8-byte Spill
	movl	$55, %edi
	movl	$36, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-9095167096268850377, %rdi # imm = 0x81C779B6D612FB37
	callq	_KEnterRegion
	movq	-712(%rbp), %rsi        # 8-byte Reload
	.loc	2 82 5                  # sha.c:82:5
.Ltmp54:
	movq	%rsi, %rax
	shlq	$5, %rax
	movq	%rsi, %rcx
	shrq	$27, %rcx
	orq	%rax, %rcx
	movq	%rbx, %rax
.Ltmp55:
	#DEBUG_VALUE: sha_transform:C <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-736]
	xorq	-728(%rbp), %rax        # 8-byte Folded Reload
	xorq	-704(%rbp), %rax        # 8-byte Folded Reload
	movl	$2400959708, %edx       # imm = 0x8F1BBCDC
	addq	-720(%rbp), %rdx        # 8-byte Folded Reload
	addq	%rax, %rdx
	leaq	994510074(%rcx,%rdx), %rax
	movq	%rax, -720(%rbp)        # 8-byte Spill
	movl	$30, %r14d
	xorl	%r15d, %r15d
.Ltmp56:
	#DEBUG_VALUE: sha_transform:A <- RSI
	movabsq	$-2858497565313286748, %r13 # imm = 0xD854939BFC2EBDA4
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	movq	%rsi, -696(%rbp)        # 8-byte Spill
.Ltmp57:
	#DEBUG_VALUE: sha_transform:A <- [RBP+-712]
	jmp	.LBB0_15
	.align	16, 0x90
.LBB0_16:                               # %for.body94
                                        #   in Loop: Header=BB0_15 Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 60
	#DEBUG_VALUE: sha_transform:A <- [RBP+-712]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-736]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$53, %r12d
	movl	$53, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	leaq	-208(%rbp), %rax
	leaq	(%rax,%r15), %rdi
	movl	$23, %esi
	movl	$24, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-208(%rbp,%r15), %rax
	addq	-720(%rbp), %rax        # 8-byte Folded Reload
.Ltmp58:
	#DEBUG_VALUE: sha_transform:temp <- RAX
	movq	%rax, -696(%rbp)        # 8-byte Spill
.Ltmp59:
	#DEBUG_VALUE: sha_transform:temp <- [RBP+-696]
	movl	$6, 64(%rsp)
	movl	$33, 56(%rsp)
	movl	$3, 48(%rsp)
	movl	$47, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$6, 16(%rsp)
	movl	$53, 8(%rsp)
	movl	$6, (%rsp)
	movl	$54, %r14d
	movl	$54, %edi
	movl	$51, %esi
	movl	$5, %edx
	movl	$30, %ecx
	movl	$6, %r8d
	movl	$55, %r9d
	callq	_KTimestamp7
	movl	$52, %ebx
	movl	$52, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$53, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$8, %r15
.Ltmp60:
.LBB0_15:                               # %for.cond92
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 60
	#DEBUG_VALUE: sha_transform:A <- [RBP+-712]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-736]
	movl	$27, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$24, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$53, %edi
	movl	$24, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$53, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$53, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 81 3                  # sha.c:81:3
	cmpq	$160, %r15
	jne	.LBB0_16
.Ltmp61:
# BB#17:                                # %for.cond92.pre_exit.for.end108
	#DEBUG_VALUE: sha_transform:sha_info <- [RBP+-744]
	#DEBUG_VALUE: sha_transform:i <- 60
	#DEBUG_VALUE: sha_transform:A <- [RBP+-712]
	#DEBUG_VALUE: sha_transform:E <- [RBP+-728]
	#DEBUG_VALUE: sha_transform:D <- [RBP+-736]
	#DEBUG_VALUE: sha_transform:C <- [RBP+-736]
	movl	$1, %esi
	movabsq	$-9095167096268850377, %rdi # imm = 0x81C779B6D612FB37
	callq	_KExitRegion
	movl	$33, %edi
	callq	_KWork
	movq	-704(%rbp), %r12        # 8-byte Reload
	.loc	2 82 5                  # sha.c:82:5
	movq	%r12, %rax
	shlq	$30, %rax
	shrq	$2, %r12
	orq	%rax, %r12
.Ltmp62:
	#DEBUG_VALUE: sha_transform:C <- R12
	movl	$25, %esi
	movl	$8, %edx
	movq	-744(%rbp), %r14        # 8-byte Reload
.Ltmp63:
	#DEBUG_VALUE: sha_transform:sha_info <- R14
	movq	%r14, %rdi
	callq	_KLoad0
	movq	-696(%rbp), %rbx        # 8-byte Reload
	.loc	2 83 3                  # sha.c:83:3
	addq	(%r14), %rbx
	movl	$26, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movq	%rbx, (%r14)
	movl	$28, %esi
	movl	$8, %edx
	movq	-776(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movq	-712(%rbp), %rbx        # 8-byte Reload
.Ltmp64:
	#DEBUG_VALUE: sha_transform:A <- RBX
	.loc	2 84 3                  # sha.c:84:3
	addq	8(%r14), %rbx
.Ltmp65:
	movl	$29, %edi
	movl	$30, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, 8(%r14)
	movl	$31, %esi
	movl	$8, %edx
	movq	-768(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	2 85 3                  # sha.c:85:3
	addq	16(%r14), %r12
.Ltmp66:
	movl	$32, %edi
	movl	$33, %esi
	movl	$3, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$32, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r12, 16(%r14)
	movl	$34, %esi
	movl	$8, %edx
	movq	-760(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movq	-736(%rbp), %rbx        # 8-byte Reload
.Ltmp67:
	#DEBUG_VALUE: sha_transform:D <- RBX
	.loc	2 86 3                  # sha.c:86:3
	addq	24(%r14), %rbx
.Ltmp68:
	movl	$35, %edi
	movl	$34, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$35, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, 24(%r14)
	movl	$37, %esi
	movl	$8, %edx
	movq	-752(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movq	-728(%rbp), %rbx        # 8-byte Reload
.Ltmp69:
	#DEBUG_VALUE: sha_transform:E <- RBX
	.loc	2 87 3                  # sha.c:87:3
	addq	32(%r14), %rbx
.Ltmp70:
	movl	$38, %edi
	movl	$13, %esi
	movl	$3, %edx
	movl	$37, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$38, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, 32(%r14)
	xorl	%esi, %esi
	movabsq	$-4647741429647247076, %rdi # imm = 0xBF7FE7CB6602791C
	callq	_KExitRegion
	.loc	2 88 1                  # sha.c:88:1
	addq	$808, %rsp              # imm = 0x328
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp71:
	popq	%r15
	popq	%rbp
	retq
.Ltmp72:
.Ltmp73:
	.size	sha_transform, .Ltmp73-sha_transform
.Lfunc_end0:
	.cfi_endproc

	.globl	sha_byte_reverse
	.align	16, 0x90
	.type	sha_byte_reverse,@function
sha_byte_reverse:                       # @sha_byte_reverse
.Lfunc_begin1:
	.loc	2 93 0                  # sha.c:93:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp74:
	.cfi_def_cfa_offset 16
.Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp76:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp77:
	.cfi_offset %rbx, -56
.Ltmp78:
	.cfi_offset %r12, -48
.Ltmp79:
	.cfi_offset %r13, -40
.Ltmp80:
	.cfi_offset %r14, -32
.Ltmp81:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: sha_byte_reverse:buffer <- RDI
	#DEBUG_VALUE: sha_byte_reverse:count <- ESI
	movl	%esi, %r14d
.Ltmp82:
	#DEBUG_VALUE: sha_byte_reverse:count <- R14D
	movq	%rdi, %r13
.Ltmp83:
	#DEBUG_VALUE: sha_byte_reverse:buffer <- R13
	movabsq	$-5839191349747457157, %rbx # imm = 0xAEF706679EC4E37B
	movabsq	$-8912306449546244295, %rdi # imm = 0x84512080E95F8F39
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 97 3 prologue_end     # sha.c:97:3
.Ltmp84:
	movslq	%r14d, %rax
	shrq	$3, %rax
.Ltmp85:
	#DEBUG_VALUE: sha_byte_reverse:i <- 0
	#DEBUG_VALUE: sha_byte_reverse:cp <- R13
	#DEBUG_VALUE: sha_byte_reverse:count <- EAX
	movq	%rax, -88(%rbp)         # 8-byte Spill
.Ltmp86:
	#DEBUG_VALUE: sha_byte_reverse:count <- [RBP+-88]
	movl	$12, %r14d
	movl	$12, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$1, %esi
	movl	$10, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-6603974820632152311, %rbx # imm = 0xA459F7E3D698B709
	leaq	-44(%rbp), %r12
	xorl	%edx, %edx
	jmp	.LBB1_1
.Ltmp87:
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: sha_byte_reverse:count <- [RBP+-88]
	#DEBUG_VALUE: sha_byte_reverse:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$40, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 101 13                # sha.c:101:13
.Ltmp88:
	movb	(%r13), %bl
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	2 101 5 is_stmt 0       # sha.c:101:5
	movb	%bl, -44(%rbp)
	leaq	1(%r13), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	2 102 13 is_stmt 1      # sha.c:102:13
	movb	1(%r13), %bl
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$1, %edx
	.loc	2 102 5 is_stmt 0       # sha.c:102:5
	leaq	-43(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	movb	%bl, -43(%rbp)
	movl	%r15d, -56(%rbp)        # 4-byte Spill
	leaq	2(%r13), %rdi
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movl	$4, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	2 103 13 is_stmt 1      # sha.c:103:13
	movb	2(%r13), %r15b
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$1, %edx
	.loc	2 103 5 is_stmt 0       # sha.c:103:5
	leaq	-42(%rbp), %r12
	movq	%r12, %rsi
	callq	_KStore
	movb	%r15b, -42(%rbp)
	leaq	3(%r13), %rdi
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movl	$5, %esi
	movl	$1, %edx
	callq	_KLoad0
	.loc	2 104 13 is_stmt 1      # sha.c:104:13
	movb	3(%r13), %r15b
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$1, %edx
	.loc	2 104 5 is_stmt 0       # sha.c:104:5
	leaq	-41(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r15b, -41(%rbp)
	movl	$6, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	2 105 13 is_stmt 1      # sha.c:105:13
	movb	-41(%rbp), %r15b
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	2 105 5 is_stmt 0       # sha.c:105:5
	movb	%r15b, (%r13)
	movl	$7, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	2 106 13 is_stmt 1      # sha.c:106:13
	movb	-42(%rbp), %bl
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$1, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	2 106 5 is_stmt 0       # sha.c:106:5
	movb	%bl, 1(%r13)
	movl	$8, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	2 107 13 is_stmt 1      # sha.c:107:13
	movb	-43(%rbp), %bl
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$1, %edx
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movl	-56(%rbp), %r15d        # 4-byte Reload
	callq	_KStore
	.loc	2 107 5 is_stmt 0       # sha.c:107:5
	movb	%bl, 2(%r13)
	movl	$9, %esi
	movl	$1, %edx
	leaq	-44(%rbp), %rdi
	movq	%rdi, %r12
	callq	_KLoad0
	.loc	2 108 13 is_stmt 1      # sha.c:108:13
	movb	-44(%rbp), %bl
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$1, %edx
	movq	-80(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	.loc	2 108 5 is_stmt 0       # sha.c:108:5
	movb	%bl, 3(%r13)
.Ltmp89:
	.loc	2 100 27 is_stmt 1      # sha.c:100:27
	incl	%r15d
.Ltmp90:
	#DEBUG_VALUE: sha_byte_reverse:i <- R15D
	movl	$14, %r14d
	movl	$14, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$16, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6603974820632152311, %rdi # imm = 0xA459F7E3D698B709
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$16, %edx
	addq	$8, %r13
.Ltmp91:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_byte_reverse:count <- [RBP+-88]
	#DEBUG_VALUE: sha_byte_reverse:i <- 0
	movl	$11, %edi
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 100 3 is_stmt 0       # sha.c:100:3
	movq	-88(%rbp), %rax         # 8-byte Reload
	cmpl	%eax, %r15d
	jl	.LBB1_2
.Ltmp92:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: sha_byte_reverse:i <- 0
	movl	$1, %esi
	movabsq	$-5839191349747457157, %rdi # imm = 0xAEF706679EC4E37B
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-8912306449546244295, %rdi # imm = 0x84512080E95F8F39
	callq	_KExitRegion
	.loc	2 111 1 is_stmt 1       # sha.c:111:1
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp93:
.Ltmp94:
	.size	sha_byte_reverse, .Ltmp94-sha_byte_reverse
.Lfunc_end1:
	.cfi_endproc

	.globl	sha_init
	.align	16, 0x90
	.type	sha_init,@function
sha_init:                               # @sha_init
.Lfunc_begin2:
	.loc	2 115 0                 # sha.c:115:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp95:
	.cfi_def_cfa_offset 16
.Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp97:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp98:
	.cfi_offset %rbx, -48
.Ltmp99:
	.cfi_offset %r12, -40
.Ltmp100:
	.cfi_offset %r14, -32
.Ltmp101:
	.cfi_offset %r15, -24
	movabsq	$-7178386281353760085, %r15 # imm = 0x9C613FB5B75F32AB
	movabsq	$6633717484059487479, %r14 # imm = 0x5C0FB2E7A1A9ECF7
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$sha_info, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 117 3 prologue_end    # sha.c:117:3
.Ltmp102:
	movq	$1732584193, sha_info(%rip) # imm = 0x67452301
	movl	$sha_info+8, %edi
	movl	$8, %esi
	callq	_KStoreConst
	movl	$2562383102, %r12d      # imm = 0x98BADCFE
	.loc	2 118 3                 # sha.c:118:3
	leaq	1460850315(%r12), %rax
	movq	%rax, sha_info+8(%rip)
	movl	$sha_info+16, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 119 3                 # sha.c:119:3
	movq	%r12, sha_info+16(%rip)
	movl	$sha_info+24, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 120 3                 # sha.c:120:3
	movq	$271733878, sha_info+24(%rip) # imm = 0x10325476
	movl	$sha_info+32, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 121 3                 # sha.c:121:3
	addq	$722994418, %r12        # imm = 0x2B1804F2
	movq	%r12, sha_info+32(%rip)
	movl	$sha_info+40, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 122 3                 # sha.c:122:3
	movq	$0, sha_info+40(%rip)
	movl	$sha_info+48, %edi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 123 3                 # sha.c:123:3
	movq	$0, sha_info+48(%rip)
.Ltmp103:
	#DEBUG_VALUE: sha_init:i <- 0
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
	movabsq	$677291806290070467, %r12 # imm = 0x966394F3333CBC3
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	sha_info+56(%rbx), %rdi
	movl	$8, %esi
	callq	_KStoreConst
	.loc	2 125 4                 # sha.c:125:4
.Ltmp104:
	movq	$0, sha_info+56(%rbx)
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
.Ltmp105:
	.loc	2 124 3                 # sha.c:124:3
	addq	$8, %rbx
	cmpq	$128, %rbx
	jne	.LBB2_1
.Ltmp106:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: sha_init:i <- 0
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
.Ltmp107:
	.size	sha_init, .Ltmp107-sha_init
.Lfunc_end2:
	.cfi_endproc

	.globl	sha_fread
	.align	16, 0x90
	.type	sha_fread,@function
sha_fread:                              # @sha_fread
.Lfunc_begin3:
	.loc	2 130 0                 # sha.c:130:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp110:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp111:
	.cfi_offset %rbx, -56
.Ltmp112:
	.cfi_offset %r12, -48
.Ltmp113:
	.cfi_offset %r13, -40
.Ltmp114:
	.cfi_offset %r14, -32
.Ltmp115:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: sha_fread:ptr <- RDI
	#DEBUG_VALUE: sha_fread:size <- ESI
	#DEBUG_VALUE: sha_fread:count <- EDX
	#DEBUG_VALUE: sha_fread:stream <- RCX
	movq	%rcx, %rbx
.Ltmp116:
	#DEBUG_VALUE: sha_fread:stream <- RBX
	movq	%rbx, -80(%rbp)         # 8-byte Spill
	movl	%edx, -48(%rbp)         # 4-byte Spill
.Ltmp117:
	#DEBUG_VALUE: sha_fread:count <- [RBP+-48]
	movl	%esi, %r12d
.Ltmp118:
	#DEBUG_VALUE: sha_fread:size <- R12D
	movq	%rdi, -88(%rbp)         # 8-byte Spill
.Ltmp119:
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	movabsq	$8309868279847603561, %rdi # imm = 0x7352952C469A4D69
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$16, %edi
	callq	_KWork
	.loc	2 131 16 prologue_end   # sha.c:131:16
.Ltmp120:
	leaq	12(%rbx), %r13
	movl	$3, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	12(%rbx), %eax
.Ltmp121:
	#DEBUG_VALUE: sha_fread:i2 <- 0
	#DEBUG_VALUE: sha_fread:i <- [RBP+-72]
	.loc	2 133 5                 # sha.c:133:5
	movq	%rax, -72(%rbp)         # 8-byte Spill
	leaq	8(%rbx), %r14
	movl	$4, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	8(%rbx), %r15d
	movl	$5, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	subl	12(%rbx), %r15d
.Ltmp122:
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	.loc	2 133 39 is_stmt 0      # sha.c:133:39
	imull	-48(%rbp), %r12d        # 4-byte Folded Reload
.Ltmp123:
	movl	%r12d, -52(%rbp)        # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KPushCDep
	.loc	2 133 5                 # sha.c:133:5
	cmpl	%r12d, %r15d
	movabsq	$8632804541479360296, %r15 # imm = 0x77CDE1FDEE419728
	jae	.LBB3_1
# BB#2:                                 # %cond.false
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: sha_fread:i <- [RBP+-72]
	#DEBUG_VALUE: sha_fread:i2 <- 0
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	2 134 20 is_stmt 1      # sha.c:134:20
	movl	(%r14), %ebx
	movl	$7, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	subl	(%r13), %ebx
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	%ebx, -52(%rbp)         # 4-byte Spill
	movl	$1, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movl	$6, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$3, (%rsp)
	movl	$16, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$16, %ebx
	jmp	.LBB3_3
.LBB3_1:                                # %cond.true
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: sha_fread:i <- [RBP+-72]
	#DEBUG_VALUE: sha_fread:i2 <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$2, %edi
	callq	_KWork
	movl	$4, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$4, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB3_3:                                # %cond.end
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: sha_fread:i <- [RBP+-72]
	#DEBUG_VALUE: sha_fread:i2 <- 0
	movl	$14, %edi
	movl	$17, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	xorl	%ebx, %ebx
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %r13d
	movabsq	$-5341426655503698663, %r14 # imm = 0xB5DF70C1C4E63519
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB3_4
	.align	16, 0x90
.LBB3_5:                                # %while.body
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: sha_fread:i <- [RBP+-72]
	#DEBUG_VALUE: sha_fread:i2 <- 0
.Ltmp124:
	#DEBUG_VALUE: sha_fread:number_of_chars_to_read <- [RBP+-52]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	2 137 40                # sha.c:137:40
	movl	%r12d, %r12d
	movl	$9, %esi
	movl	$8, %edx
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp125:
	#DEBUG_VALUE: sha_fread:stream <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movq	(%rbx), %rbx
.Ltmp126:
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	leaq	(%rbx,%r12), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movb	(%rbx,%r12), %r12b
.Ltmp127:
	#DEBUG_VALUE: sha_fread:i2 <- [RBP+-48]
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp128:
	#DEBUG_VALUE: sha_fread:i2 <- EAX
	.loc	2 137 5 is_stmt 0       # sha.c:137:5
	movl	%eax, %ebx
	.loc	2 137 32                # sha.c:137:32
	incl	%eax
.Ltmp129:
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %r15         # 8-byte Reload
.Ltmp130:
	#DEBUG_VALUE: sha_fread:ptr <- R15
	.loc	2 137 5                 # sha.c:137:5
	leaq	(%r15,%rbx), %r13
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$1, %edx
	movq	%r13, %rsi
	callq	_KStore
	movb	%r12b, (%r15,%rbx)
.Ltmp131:
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	movl	$20, %ebx
	movl	$19, %r13d
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB3_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_fread:ptr <- [RBP+-88]
	#DEBUG_VALUE: sha_fread:stream <- [RBP+-80]
	#DEBUG_VALUE: sha_fread:i <- [RBP+-72]
.Ltmp132:
	#DEBUG_VALUE: sha_fread:i2 <- 0
	#DEBUG_VALUE: sha_fread:number_of_chars_to_read <- [RBP+-52]
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	leal	(%rax,%rcx), %r12d
	movl	$18, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$4, %edx
	movq	-64(%rbp), %r15         # 8-byte Reload
	movq	%r15, %rdi
	callq	_KLoad0
	movl	(%r15), %ebx
	.loc	2 136 15 is_stmt 1      # sha.c:136:15
	addl	-52(%rbp), %ebx         # 4-byte Folded Reload
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, (%rsp)
	movl	$20, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$18, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	.loc	2 136 3 is_stmt 0       # sha.c:136:3
	cmpl	%ebx, %r12d
	jb	.LBB3_5
# BB#6:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: sha_fread:i2 <- 0
	#DEBUG_VALUE: sha_fread:number_of_chars_to_read <- [RBP+-52]
	movl	$1, %esi
	movabsq	$8632804541479360296, %rdi # imm = 0x77CDE1FDEE419728
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	(%r15), %ebx
	movl	-52(%rbp), %r14d        # 4-byte Reload
.Ltmp133:
	#DEBUG_VALUE: sha_fread:number_of_chars_to_read <- R14D
	.loc	2 138 3 is_stmt 1       # sha.c:138:3
	addl	%r14d, %ebx
	movl	$13, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, (%r15)
	movl	$14, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$8309868279847603561, %rdi # imm = 0x7352952C469A4D69
	callq	_KExitRegion
	.loc	2 139 3                 # sha.c:139:3
	movl	%r14d, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp134:
	popq	%r15
	popq	%rbp
	retq
.Ltmp135:
.Ltmp136:
	.size	sha_fread, .Ltmp136-sha_fread
.Lfunc_end3:
	.cfi_endproc

	.globl	sha_update
	.align	16, 0x90
	.type	sha_update,@function
sha_update:                             # @sha_update
.Lfunc_begin4:
	.loc	2 144 0                 # sha.c:144:0
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
	subq	$72, %rsp
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
	#DEBUG_VALUE: sha_update:sha_info <- RDI
	#DEBUG_VALUE: sha_update:buffer <- RSI
	#DEBUG_VALUE: sha_update:count <- EDX
	movl	%edx, %ebx
.Ltmp145:
	#DEBUG_VALUE: sha_update:count <- EBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%rsi, -80(%rbp)         # 8-byte Spill
.Ltmp146:
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	movq	%rdi, %r13
.Ltmp147:
	#DEBUG_VALUE: sha_update:sha_info <- R13
	movabsq	$6683121428273955190, %rdi # imm = 0x5CBF3787C3120176
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	2 145 10 prologue_end   # sha.c:145:10
.Ltmp148:
	leaq	40(%r13), %r14
	movl	$2, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	40(%r13), %rax
	.loc	2 145 33 is_stmt 0      # sha.c:145:33
	movslq	%ebx, %rdx
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp149:
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	leaq	(,%rdx,8), %rcx
	.loc	2 145 10                # sha.c:145:10
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	leaq	(%rax,%rdx,8), %r12
	movl	$3, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	2 145 8                 # sha.c:145:8
	movq	40(%r13), %rbx
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	cmpq	%rbx, %r12
	jae	.LBB4_1
.Ltmp150:
# BB#2:                                 # %if.then
	#DEBUG_VALUE: sha_update:sha_info <- R13
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	movl	$17, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	2 146 5 is_stmt 1       # sha.c:146:5
	leaq	48(%r13), %r15
	movq	%r15, -88(%rbp)         # 8-byte Spill
	movl	$4, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movq	48(%r13), %rbx
	incq	%rbx
	movl	$1, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%rbx, 48(%r13)
	callq	_KPopCDep
	jmp	.LBB4_3
.Ltmp151:
.LBB4_1:                                # %entry.if.end_crit_edge
	#DEBUG_VALUE: sha_update:sha_info <- R13
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	.loc	2 148 3                 # sha.c:148:3
	leaq	48(%r13), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
.Ltmp152:
.LBB4_3:                                # %if.end
	movq	%r13, %r12
.Ltmp153:
	#DEBUG_VALUE: sha_update:sha_info <- R12
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$23, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movq	%r14, %r15
	movq	-48(%rbp), %r14         # 8-byte Reload
	.loc	2 147 3                 # sha.c:147:3
	addq	40(%r12), %r14
	movl	$1, %ebx
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movq	%r14, 40(%r12)
	movq	-56(%rbp), %r15         # 8-byte Reload
	.loc	2 148 25                # sha.c:148:25
	movq	%r15, %r14
	shrq	$29, %r14
	movl	$8, %esi
	movl	$8, %edx
	movq	-88(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	2 148 3 is_stmt 0       # sha.c:148:3
	addq	48(%r12), %r14
	movl	$9, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movq	%r14, 48(%r12)
	.loc	2 150 3 is_stmt 1       # sha.c:150:3
	notl	%r15d
	cmpl	$-65, %r15d
	movl	$-64, %eax
	cmovgl	%r15d, %eax
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp154:
	#DEBUG_VALUE: sha_update:count <- R14D
	leal	64(%r14,%rax), %eax
	shrl	$6, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$12, %r13d
	xorl	%r15d, %r15d
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-1232612094329351740, %rdi # imm = 0xEEE4E1D4B3A611C4
	callq	_KEnterRegion
	.loc	2 151 23                # sha.c:151:23
.Ltmp155:
	leaq	56(%r12), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp156:
	#DEBUG_VALUE: sha_update:sha_info <- [RBP+-64]
	movabsq	$-6987153558574548393, %r12 # imm = 0x9F08A4DBA60EBA57
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
                                        # kill: R14D<def> R14D<kill> R14<kill>
.Ltmp157:
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	jmp	.LBB4_4
	.align	16, 0x90
.LBB4_5:                                # %while.body
                                        #   in Loop: Header=BB4_4 Depth=1
	#DEBUG_VALUE: sha_update:sha_info <- [RBP+-64]
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$14, %r15d
	movl	$14, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$8869748084247196618, %rdi # imm = 0x7B17ACE380C173CA
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KWork
	movl	$64, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	2 151 5 is_stmt 0       # sha.c:151:5
	movq	%rbx, %rdi
	movq	-48(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rsi
	callq	sha_glibc_memcpy
	xorl	%esi, %esi
	movabsq	$-6083549951913606400, %rdi # imm = 0xAB92E38CFED84300
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %esi
	.loc	2 152 5 is_stmt 1       # sha.c:152:5
	movq	%rbx, %rdi
	callq	sha_byte_reverse
	xorl	%esi, %esi
	movabsq	$-3660216222896833188, %rdi # imm = 0xCD344CBCE91CBD5C
	callq	_KPrepCall
	.loc	2 153 5                 # sha.c:153:5
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	sha_transform
	.loc	2 154 5                 # sha.c:154:5
	addq	$64, %r13
.Ltmp158:
	#DEBUG_VALUE: sha_update:buffer <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
.Ltmp159:
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-48]
	.loc	2 155 5                 # sha.c:155:5
	addl	$-64, %r14d
.Ltmp160:
	#DEBUG_VALUE: sha_update:count <- R14D
	movl	$13, %r13d
	movl	$13, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$16, %ebx
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp161:
.LBB4_4:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_update:sha_info <- [RBP+-64]
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	movl	$15, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	2 150 3                 # sha.c:150:3
	cmpl	$64, %r14d
	jge	.LBB4_5
# BB#6:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: sha_update:buffer <- [RBP+-80]
	#DEBUG_VALUE: sha_update:count <- [RBP+-72]
	movq	-88(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %r15d
	shll	$6, %r15d
	shlq	$6, %rbx
	movl	$1, %esi
	movabsq	$-1232612094329351740, %rdi # imm = 0xEEE4E1D4B3A611C4
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp162:
	#DEBUG_VALUE: sha_update:count <- R14D
	subl	%r15d, %r14d
.Ltmp163:
	movq	-80(%rbp), %r15         # 8-byte Reload
.Ltmp164:
	#DEBUG_VALUE: sha_update:buffer <- R15
	addq	%rbx, %r15
.Ltmp165:
	movabsq	$-4128951959639199680, %rdi # imm = 0xC6B304119F0D7040
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$10, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	callq	_KEnqArg
	.loc	2 158 3                 # sha.c:158:3
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	%r15, %rsi
	movl	%r14d, %edx
	callq	sha_glibc_memcpy
	xorl	%esi, %esi
	movabsq	$6683121428273955190, %rdi # imm = 0x5CBF3787C3120176
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp166:
.Ltmp167:
	.size	sha_update, .Ltmp167-sha_update
.Lfunc_end4:
	.cfi_endproc

	.globl	sha_final
	.align	16, 0x90
	.type	sha_final,@function
sha_final:                              # @sha_final
.Lfunc_begin5:
	.loc	2 163 0                 # sha.c:163:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp168:
	.cfi_def_cfa_offset 16
.Ltmp169:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp170:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp171:
	.cfi_offset %rbx, -56
.Ltmp172:
	.cfi_offset %r12, -48
.Ltmp173:
	.cfi_offset %r13, -40
.Ltmp174:
	.cfi_offset %r14, -32
.Ltmp175:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: sha_final:sha_info <- RDI
	movq	%rdi, %r13
.Ltmp176:
	#DEBUG_VALUE: sha_final:sha_info <- R13
	movabsq	$6346899140897740424, %rdi # imm = 0x5814B7242E711688
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$13, %edi
	callq	_KWork
	.loc	2 167 18 prologue_end   # sha.c:167:18
.Ltmp177:
	leaq	40(%r13), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	40(%r13), %rbx
.Ltmp178:
	#DEBUG_VALUE: sha_final:lo_bit_count <- RBX
	.loc	2 168 18                # sha.c:168:18
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	leaq	48(%r13), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	48(%r13), %rax
.Ltmp179:
	#DEBUG_VALUE: sha_final:hi_bit_count <- [RBP+-56]
	.loc	2 169 11                # sha.c:169:11
	movq	%rax, -56(%rbp)         # 8-byte Spill
                                        # kill: EBX<def> EBX<kill> RBX<kill> RBX<def>
.Ltmp180:
	#DEBUG_VALUE: sha_final:lo_bit_count <- [RBP+-48]
	shrl	$3, %ebx
	andl	$63, %ebx
.Ltmp181:
	#DEBUG_VALUE: sha_final:count <- EBX
	.loc	2 170 33                # sha.c:170:33
	leal	1(%rbx), %r14d
	.loc	2 170 16 is_stmt 0      # sha.c:170:16
	leaq	56(%r13), %r15
	.loc	2 170 3                 # sha.c:170:3
	leaq	56(%r13,%rbx), %rdi
	movl	$1, %esi
	callq	_KStoreConst
	movb	$-128, 56(%r13,%rbx)
	.loc	2 172 23 is_stmt 1      # sha.c:172:23
.Ltmp182:
	leaq	56(%r13,%r14), %r12
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp183:
	.loc	2 171 8                 # sha.c:171:8
	cmpl	$57, %r14d
	jb	.LBB5_2
.Ltmp184:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: sha_final:sha_info <- R13
	#DEBUG_VALUE: sha_final:lo_bit_count <- [RBP+-48]
	#DEBUG_VALUE: sha_final:hi_bit_count <- [RBP+-56]
	#DEBUG_VALUE: sha_final:count <- EBX
	.loc	2 172 62                # sha.c:172:62
	xorl	$63, %ebx
.Ltmp185:
	movl	$3, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movabsq	$-6928235764740664596, %rdi # imm = 0x9FD9F6478279D2EC
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	2 172 5 is_stmt 0       # sha.c:172:5
	movq	%r12, %rdi
	movl	%ebx, %edx
	callq	sha_glibc_memset
	movabsq	$8245192084979780296, %rdi # imm = 0x726CCE8432150AC8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %esi
	.loc	2 173 5 is_stmt 1       # sha.c:173:5
	movq	%r15, %rdi
	callq	sha_byte_reverse
	movabsq	$4950519772288640968, %rdi # imm = 0x44B3C78100CFE7C8
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	2 174 5                 # sha.c:174:5
	movq	%r13, %rdi
	callq	sha_transform
	movabsq	$-4361672018534892704, %rdi # imm = 0xC3783A6884777B60
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movl	$56, %edx
	.loc	2 175 5                 # sha.c:175:5
	movq	%r15, %rdi
	jmp	.LBB5_3
.Ltmp186:
.LBB5_2:                                # %if.else
	#DEBUG_VALUE: sha_final:sha_info <- R13
	#DEBUG_VALUE: sha_final:lo_bit_count <- [RBP+-48]
	#DEBUG_VALUE: sha_final:hi_bit_count <- [RBP+-56]
	#DEBUG_VALUE: sha_final:count <- EBX
	movl	$55, %r14d
	.loc	2 177 62                # sha.c:177:62
	subl	%ebx, %r14d
	movabsq	$-7294480559218948531, %rdi # imm = 0x9AC4CC9446C3064D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	movl	$1, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	xorl	%esi, %esi
	.loc	2 177 5 is_stmt 0       # sha.c:177:5
	movq	%r12, %rdi
	movl	%r14d, %edx
.Ltmp187:
.LBB5_3:                                # %if.end
	callq	sha_glibc_memset
	callq	_KPopCDep
.Ltmp188:
	#DEBUG_VALUE: sha_final:sha_info <- R13
	#DEBUG_VALUE: sha_final:lo_bit_count <- [RBP+-48]
	#DEBUG_VALUE: sha_final:hi_bit_count <- [RBP+-56]
	movl	$2, %edi
	callq	_KWork
	movabsq	$-1619601055143309160, %rdi # imm = 0xE986056BDE55D098
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$64, %esi
.Ltmp189:
	.loc	2 179 3 is_stmt 1       # sha.c:179:3
	movq	%r15, %rdi
	callq	sha_byte_reverse
	.loc	2 180 3                 # sha.c:180:3
	leaq	168(%r13), %rsi
	movl	$2, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, 168(%r13)
	.loc	2 181 3                 # sha.c:181:3
	leaq	176(%r13), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, 176(%r13)
	movabsq	$572766229426154261, %rdi # imm = 0x7F2DFD9DC492B15
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	2 182 3                 # sha.c:182:3
	movq	%r13, %rdi
	callq	sha_transform
	xorl	%esi, %esi
	movabsq	$6346899140897740424, %rdi # imm = 0x5814B7242E711688
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp190:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp191:
.Ltmp192:
	.size	sha_final, .Ltmp192-sha_final
.Lfunc_end5:
	.cfi_endproc

	.globl	sha_stream
	.align	16, 0x90
	.type	sha_stream,@function
sha_stream:                             # @sha_stream
.Lfunc_begin6:
	.loc	2 188 0                 # sha.c:188:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp193:
	.cfi_def_cfa_offset 16
.Ltmp194:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp195:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$8200, %rsp             # imm = 0x2008
.Ltmp196:
	.cfi_offset %rbx, -56
.Ltmp197:
	.cfi_offset %r12, -48
.Ltmp198:
	.cfi_offset %r13, -40
.Ltmp199:
	.cfi_offset %r14, -32
.Ltmp200:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: sha_stream:sha_info <- RDI
	#DEBUG_VALUE: sha_stream:fin <- RSI
	movq	%rsi, %rbx
.Ltmp201:
	#DEBUG_VALUE: sha_stream:fin <- RBX
	movq	%rdi, %r12
.Ltmp202:
	#DEBUG_VALUE: sha_stream:sha_info <- R12
	movabsq	$-4423196779161408510, %rdi # imm = 0xC29DA5F6E66EAC02
	movabsq	$6716359071929608856, %r14 # imm = 0x5D354CFDBA562A98
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$3, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	leaq	-8240(%rbp), %r14
	movabsq	$1569847432474331557, %r15 # imm = 0x15C937EC243109A5
	jmp	.LBB6_1
.Ltmp203:
	.align	16, 0x90
.LBB6_2:                                # %while.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: sha_stream:sha_info <- R12
	#DEBUG_VALUE: sha_stream:fin <- RBX
	#DEBUG_VALUE: sha_stream:i <- R13D
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$4043927170200603535, %rdi # imm = 0x381EEA55ED5B8B8F
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	2 193 5 prologue_end    # sha.c:193:5
.Ltmp204:
	movq	%r12, %rdi
	movq	%r14, %rsi
	movl	%r13d, %edx
	callq	sha_update
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp205:
.LBB6_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sha_stream:sha_info <- R12
	#DEBUG_VALUE: sha_stream:fin <- RBX
	movl	$1, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$-1493752221360080187, %rdi # imm = 0xEB452044D761BAC5
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$1, %esi
	movl	$8192, %edx             # imm = 0x2000
	.loc	2 192 17                # sha.c:192:17
	movq	%r14, %rdi
	movq	%rbx, %rcx
	callq	sha_fread
	movl	%eax, %r13d
.Ltmp206:
	#DEBUG_VALUE: sha_stream:i <- R13D
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	2 192 3 is_stmt 0       # sha.c:192:3
	testl	%r13d, %r13d
	jg	.LBB6_2
.Ltmp207:
# BB#3:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: sha_stream:sha_info <- R12
	movl	$1, %esi
	movabsq	$6716359071929608856, %rdi # imm = 0x5D354CFDBA562A98
	callq	_KExitRegion
	movabsq	$5590600863972138912, %rdi # imm = 0x4D95CDDD920D1FA0
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	2 195 3 is_stmt 1       # sha.c:195:3
	movq	%r12, %rdi
	callq	sha_final
	xorl	%esi, %esi
	movabsq	$-4423196779161408510, %rdi # imm = 0xC29DA5F6E66EAC02
	callq	_KExitRegion
	.loc	2 196 1                 # sha.c:196:1
	addq	$8200, %rsp             # imm = 0x2008
	popq	%rbx
	popq	%r12
.Ltmp208:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp209:
.Ltmp210:
	.size	sha_stream, .Ltmp210-sha_stream
.Lfunc_end6:
	.cfi_endproc

	.globl	sha_main
	.align	16, 0x90
	.type	sha_main,@function
sha_main:                               # @sha_main
.Lfunc_begin7:
	.loc	2 199 0                 # sha.c:199:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp211:
	.cfi_def_cfa_offset 16
.Ltmp212:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp213:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp214:
	.cfi_offset %rbx, -32
.Ltmp215:
	.cfi_offset %r14, -24
	movabsq	$-6695805606608195426, %r14 # imm = 0xA313B846D50CB09E
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	leaq	-32(%rbp), %rbx
.Ltmp216:
	#DEBUG_VALUE: sha_main:fin <- [RBX+0]
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	2 201 3 prologue_end    # sha.c:201:3
.Ltmp217:
	movq	$sha_data, -32(%rbp)
	.loc	2 202 3                 # sha.c:202:3
	leaq	-24(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$32743, -24(%rbp)       # imm = 0x7FE7
	.loc	2 203 3                 # sha.c:203:3
	leaq	-20(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, -20(%rbp)
	movabsq	$4256532861825914328, %rdi # imm = 0x3B123E15F3E915D8
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	2 204 3                 # sha.c:204:3
	movl	$sha_info, %edi
	movq	%rbx, %rsi
	callq	sha_stream
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 205 1                 # sha.c:205:1
	addq	$16, %rsp
	popq	%rbx
.Ltmp218:
	popq	%r14
	popq	%rbp
	retq
.Ltmp219:
.Ltmp220:
	.size	sha_main, .Ltmp220-sha_main
.Lfunc_end7:
	.cfi_endproc

	.globl	sha_return
	.align	16, 0x90
	.type	sha_return,@function
sha_return:                             # @sha_return
.Lfunc_begin8:
	.loc	2 208 0                 # sha.c:208:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp221:
	.cfi_def_cfa_offset 16
.Ltmp222:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp223:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp224:
	.cfi_offset %rbx, -32
.Ltmp225:
	.cfi_offset %r14, -24
	movabsq	$794004762333980050, %r14 # imm = 0xB04DF1FE0E2A592
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
.Ltmp226:
	#DEBUG_VALUE: sha_return:sum <- 0
	movl	$sha_info+168, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	2 210 9 prologue_end    # sha.c:210:9
.Ltmp227:
	movl	sha_info+168(%rip), %ebx
	movl	$sha_info+176, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	addl	sha_info+176(%rip), %ebx
.Ltmp228:
	#DEBUG_VALUE: sha_return:sum <- EBX
	.loc	2 211 12                # sha.c:211:12
	cmpl	$261944, %ebx           # imm = 0x3FF38
	setne	%al
	movzbl	%al, %ebx
.Ltmp229:
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	2 211 3 is_stmt 0       # sha.c:211:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp230:
.Ltmp231:
	.size	sha_return, .Ltmp231-sha_return
.Lfunc_end8:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin9:
	.loc	2 215 0 is_stmt 1       # sha.c:215:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp232:
	.cfi_def_cfa_offset 16
.Ltmp233:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp234:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp235:
	.cfi_offset %rbx, -40
.Ltmp236:
	.cfi_offset %r14, -32
.Ltmp237:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$6354732764056373447, %rdi # imm = 0x58308BC7B41DC8C7
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	2 216 3 prologue_end    # sha.c:216:3
.Ltmp238:
	callq	sha_init
	movabsq	$5124009497791975725, %rdi # imm = 0x471C237D759E512D
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$-6695805606608195426, %r15 # imm = 0xA313B846D50CB09E
	xorl	%esi, %esi
	.loc	2 217 3                 # sha.c:217:3
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$3, %edi
	callq	_KWork
	leaq	-40(%rbp), %rbx
.Ltmp239:
	#DEBUG_VALUE: sha_main:fin <- [RBX+0]
	movl	$8, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	2 201 3                 # sha.c:201:3
.Ltmp240:
	movq	$sha_data, -40(%rbp)
	.loc	2 202 3                 # sha.c:202:3
	leaq	-32(%rbp), %rdi
	movl	$4, %esi
.Ltmp241:
	.loc	2 217 3                 # sha.c:217:3
	callq	_KStoreConst
	.loc	2 202 3                 # sha.c:202:3
.Ltmp242:
	movl	$32743, -32(%rbp)       # imm = 0x7FE7
	.loc	2 203 3                 # sha.c:203:3
	leaq	-28(%rbp), %rdi
	movl	$4, %esi
.Ltmp243:
	.loc	2 217 3                 # sha.c:217:3
	callq	_KStoreConst
	.loc	2 203 3                 # sha.c:203:3
.Ltmp244:
	movl	$0, -28(%rbp)
	movabsq	$4256532861825914328, %rdi # imm = 0x3B123E15F3E915D8
	xorl	%esi, %esi
.Ltmp245:
	.loc	2 217 3                 # sha.c:217:3
	callq	_KPrepCall
	.loc	2 204 3                 # sha.c:204:3
.Ltmp246:
	movl	$sha_info, %edi
	movq	%rbx, %rsi
	callq	sha_stream
	xorl	%esi, %esi
.Ltmp247:
	.loc	2 217 3                 # sha.c:217:3
	movq	%r15, %rdi
	callq	_KExitRegion
	movabsq	$2913230616110080786, %rdi # imm = 0x286DDFCF7608A312
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$794004762333980050, %r15 # imm = 0xB04DF1FE0E2A592
	xorl	%esi, %esi
	.loc	2 218 12                # sha.c:218:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
.Ltmp248:
	#DEBUG_VALUE: sha_return:sum <- 0
	movl	$sha_info+168, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	2 210 9                 # sha.c:210:9
.Ltmp249:
	movl	sha_info+168(%rip), %ebx
.Ltmp250:
	movl	$sha_info+176, %edi
	movl	$2, %esi
	movl	$8, %edx
.Ltmp251:
	.loc	2 218 12                # sha.c:218:12
	callq	_KLoad0
	.loc	2 210 9                 # sha.c:210:9
.Ltmp252:
	addl	sha_info+176(%rip), %ebx
.Ltmp253:
	#DEBUG_VALUE: sha_return:sum <- EBX
	.loc	2 211 12                # sha.c:211:12
	cmpl	$261944, %ebx           # imm = 0x3FF38
	setne	%al
	movzbl	%al, %ebx
.Ltmp254:
	movl	$3, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
.Ltmp255:
	.loc	2 218 12                # sha.c:218:12
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
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
	.loc	2 218 3 is_stmt 0       # sha.c:218:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp256:
.Ltmp257:
	.size	__main, .Ltmp257-__main
.Lfunc_end9:
	.cfi_endproc

	.type	sha_info,@object        # @sha_info
	.comm	sha_info,184,8
	.type	krem_prefix7b17ace380c173ca_krem_callsiteId_krem_sha.c_krem_sha_update_krem_151_krem_151_krem_,@object # @krem_prefix7b17ace380c173ca_krem_callsiteId_krem_sha.c_krem_sha_update_krem_151_krem_151_krem_
	.bss
	.globl	krem_prefix7b17ace380c173ca_krem_callsiteId_krem_sha.c_krem_sha_update_krem_151_krem_151_krem_
krem_prefix7b17ace380c173ca_krem_callsiteId_krem_sha.c_krem_sha_update_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b17ace380c173ca_krem_callsiteId_krem_sha.c_krem_sha_update_krem_151_krem_151_krem_, 1

	.type	krem_prefixab92e38cfed84300_krem_callsiteId_krem_sha.c_krem_sha_update_krem_152_krem_152_krem_,@object # @krem_prefixab92e38cfed84300_krem_callsiteId_krem_sha.c_krem_sha_update_krem_152_krem_152_krem_
	.globl	krem_prefixab92e38cfed84300_krem_callsiteId_krem_sha.c_krem_sha_update_krem_152_krem_152_krem_
krem_prefixab92e38cfed84300_krem_callsiteId_krem_sha.c_krem_sha_update_krem_152_krem_152_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixab92e38cfed84300_krem_callsiteId_krem_sha.c_krem_sha_update_krem_152_krem_152_krem_, 1

	.type	krem_prefixcd344cbce91cbd5c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_153_krem_153_krem_,@object # @krem_prefixcd344cbce91cbd5c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_153_krem_153_krem_
	.globl	krem_prefixcd344cbce91cbd5c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_153_krem_153_krem_
krem_prefixcd344cbce91cbd5c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_153_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcd344cbce91cbd5c_krem_callsiteId_krem_sha.c_krem_sha_update_krem_153_krem_153_krem_, 1

	.type	krem_prefixc6b304119f0d7040_krem_callsiteId_krem_sha.c_krem_sha_update_krem_158_krem_158_krem_,@object # @krem_prefixc6b304119f0d7040_krem_callsiteId_krem_sha.c_krem_sha_update_krem_158_krem_158_krem_
	.globl	krem_prefixc6b304119f0d7040_krem_callsiteId_krem_sha.c_krem_sha_update_krem_158_krem_158_krem_
krem_prefixc6b304119f0d7040_krem_callsiteId_krem_sha.c_krem_sha_update_krem_158_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6b304119f0d7040_krem_callsiteId_krem_sha.c_krem_sha_update_krem_158_krem_158_krem_, 1

	.type	krem_prefix9fd9f6478279d2ec_krem_callsiteId_krem_sha.c_krem_sha_final_krem_172_krem_172_krem_,@object # @krem_prefix9fd9f6478279d2ec_krem_callsiteId_krem_sha.c_krem_sha_final_krem_172_krem_172_krem_
	.globl	krem_prefix9fd9f6478279d2ec_krem_callsiteId_krem_sha.c_krem_sha_final_krem_172_krem_172_krem_
krem_prefix9fd9f6478279d2ec_krem_callsiteId_krem_sha.c_krem_sha_final_krem_172_krem_172_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9fd9f6478279d2ec_krem_callsiteId_krem_sha.c_krem_sha_final_krem_172_krem_172_krem_, 1

	.type	krem_prefix726cce8432150ac8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_173_krem_173_krem_,@object # @krem_prefix726cce8432150ac8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_173_krem_173_krem_
	.globl	krem_prefix726cce8432150ac8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_173_krem_173_krem_
krem_prefix726cce8432150ac8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_173_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix726cce8432150ac8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_173_krem_173_krem_, 1

	.type	krem_prefix44b3c78100cfe7c8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_174_krem_174_krem_,@object # @krem_prefix44b3c78100cfe7c8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_174_krem_174_krem_
	.globl	krem_prefix44b3c78100cfe7c8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_174_krem_174_krem_
krem_prefix44b3c78100cfe7c8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_174_krem_174_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44b3c78100cfe7c8_krem_callsiteId_krem_sha.c_krem_sha_final_krem_174_krem_174_krem_, 1

	.type	krem_prefixc3783a6884777b60_krem_callsiteId_krem_sha.c_krem_sha_final_krem_175_krem_175_krem_,@object # @krem_prefixc3783a6884777b60_krem_callsiteId_krem_sha.c_krem_sha_final_krem_175_krem_175_krem_
	.globl	krem_prefixc3783a6884777b60_krem_callsiteId_krem_sha.c_krem_sha_final_krem_175_krem_175_krem_
krem_prefixc3783a6884777b60_krem_callsiteId_krem_sha.c_krem_sha_final_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc3783a6884777b60_krem_callsiteId_krem_sha.c_krem_sha_final_krem_175_krem_175_krem_, 1

	.type	krem_prefix9ac4cc9446c3064d_krem_callsiteId_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_,@object # @krem_prefix9ac4cc9446c3064d_krem_callsiteId_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_
	.globl	krem_prefix9ac4cc9446c3064d_krem_callsiteId_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_
krem_prefix9ac4cc9446c3064d_krem_callsiteId_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ac4cc9446c3064d_krem_callsiteId_krem_sha.c_krem_sha_final_krem_177_krem_177_krem_, 1

	.type	krem_prefixe986056bde55d098_krem_callsiteId_krem_sha.c_krem_sha_final_krem_179_krem_179_krem_,@object # @krem_prefixe986056bde55d098_krem_callsiteId_krem_sha.c_krem_sha_final_krem_179_krem_179_krem_
	.globl	krem_prefixe986056bde55d098_krem_callsiteId_krem_sha.c_krem_sha_final_krem_179_krem_179_krem_
krem_prefixe986056bde55d098_krem_callsiteId_krem_sha.c_krem_sha_final_krem_179_krem_179_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe986056bde55d098_krem_callsiteId_krem_sha.c_krem_sha_final_krem_179_krem_179_krem_, 1

	.type	krem_prefix07f2dfd9dc492b15_krem_callsiteId_krem_sha.c_krem_sha_final_krem_182_krem_182_krem_,@object # @krem_prefix07f2dfd9dc492b15_krem_callsiteId_krem_sha.c_krem_sha_final_krem_182_krem_182_krem_
	.globl	krem_prefix07f2dfd9dc492b15_krem_callsiteId_krem_sha.c_krem_sha_final_krem_182_krem_182_krem_
krem_prefix07f2dfd9dc492b15_krem_callsiteId_krem_sha.c_krem_sha_final_krem_182_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix07f2dfd9dc492b15_krem_callsiteId_krem_sha.c_krem_sha_final_krem_182_krem_182_krem_, 1

	.type	krem_prefixeb452044d761bac5_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_192_krem_192_krem_,@object # @krem_prefixeb452044d761bac5_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_192_krem_192_krem_
	.globl	krem_prefixeb452044d761bac5_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_192_krem_192_krem_
krem_prefixeb452044d761bac5_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_192_krem_192_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb452044d761bac5_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_192_krem_192_krem_, 1

	.type	krem_prefix381eea55ed5b8b8f_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_193_krem_193_krem_,@object # @krem_prefix381eea55ed5b8b8f_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_193_krem_193_krem_
	.globl	krem_prefix381eea55ed5b8b8f_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_193_krem_193_krem_
krem_prefix381eea55ed5b8b8f_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_193_krem_193_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix381eea55ed5b8b8f_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_193_krem_193_krem_, 1

	.type	krem_prefix4d95cddd920d1fa0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_195_krem_195_krem_,@object # @krem_prefix4d95cddd920d1fa0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_195_krem_195_krem_
	.globl	krem_prefix4d95cddd920d1fa0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_195_krem_195_krem_
krem_prefix4d95cddd920d1fa0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_195_krem_195_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d95cddd920d1fa0_krem_callsiteId_krem_sha.c_krem_sha_stream_krem_195_krem_195_krem_, 1

	.type	krem_prefix3b123e15f3e915d8_krem_callsiteId_krem_sha.c_krem_sha_main_krem_204_krem_204_krem_,@object # @krem_prefix3b123e15f3e915d8_krem_callsiteId_krem_sha.c_krem_sha_main_krem_204_krem_204_krem_
	.globl	krem_prefix3b123e15f3e915d8_krem_callsiteId_krem_sha.c_krem_sha_main_krem_204_krem_204_krem_
krem_prefix3b123e15f3e915d8_krem_callsiteId_krem_sha.c_krem_sha_main_krem_204_krem_204_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3b123e15f3e915d8_krem_callsiteId_krem_sha.c_krem_sha_main_krem_204_krem_204_krem_, 1

	.type	krem_prefix58308bc7b41dc8c7_krem_callsiteId_krem_sha.c_krem_main_krem_216_krem_216_krem_,@object # @krem_prefix58308bc7b41dc8c7_krem_callsiteId_krem_sha.c_krem_main_krem_216_krem_216_krem_
	.globl	krem_prefix58308bc7b41dc8c7_krem_callsiteId_krem_sha.c_krem_main_krem_216_krem_216_krem_
krem_prefix58308bc7b41dc8c7_krem_callsiteId_krem_sha.c_krem_main_krem_216_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58308bc7b41dc8c7_krem_callsiteId_krem_sha.c_krem_main_krem_216_krem_216_krem_, 1

	.type	krem_prefix471c237d759e512d_krem_callsiteId_krem_sha.c_krem_main_krem_217_krem_217_krem_,@object # @krem_prefix471c237d759e512d_krem_callsiteId_krem_sha.c_krem_main_krem_217_krem_217_krem_
	.globl	krem_prefix471c237d759e512d_krem_callsiteId_krem_sha.c_krem_main_krem_217_krem_217_krem_
krem_prefix471c237d759e512d_krem_callsiteId_krem_sha.c_krem_main_krem_217_krem_217_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix471c237d759e512d_krem_callsiteId_krem_sha.c_krem_main_krem_217_krem_217_krem_, 1

	.type	krem_prefix286ddfcf7608a312_krem_callsiteId_krem_sha.c_krem_main_krem_218_krem_218_krem_,@object # @krem_prefix286ddfcf7608a312_krem_callsiteId_krem_sha.c_krem_main_krem_218_krem_218_krem_
	.globl	krem_prefix286ddfcf7608a312_krem_callsiteId_krem_sha.c_krem_main_krem_218_krem_218_krem_
krem_prefix286ddfcf7608a312_krem_callsiteId_krem_sha.c_krem_main_krem_218_krem_218_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix286ddfcf7608a312_krem_callsiteId_krem_sha.c_krem_main_krem_218_krem_218_krem_, 1

	.type	krem_prefix0966394f3333cbc3_krem_loop_body_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_,@object # @krem_prefix0966394f3333cbc3_krem_loop_body_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_
	.globl	krem_prefix0966394f3333cbc3_krem_loop_body_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_
krem_prefix0966394f3333cbc3_krem_loop_body_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0966394f3333cbc3_krem_loop_body_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_, 1

	.type	krem_prefix0b04df1fe0e2a592_krem_func_krem_sha.c_krem_sha_return_krem_207_krem_207_krem_,@object # @krem_prefix0b04df1fe0e2a592_krem_func_krem_sha.c_krem_sha_return_krem_207_krem_207_krem_
	.globl	krem_prefix0b04df1fe0e2a592_krem_func_krem_sha.c_krem_sha_return_krem_207_krem_207_krem_
krem_prefix0b04df1fe0e2a592_krem_func_krem_sha.c_krem_sha_return_krem_207_krem_207_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0b04df1fe0e2a592_krem_func_krem_sha.c_krem_sha_return_krem_207_krem_207_krem_, 1

	.type	krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_,@object # @krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_
	.globl	krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_
krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d026143f7b9d75a_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_, 1

	.type	krem_prefix15c937ec243109a5_krem_loop_body_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_,@object # @krem_prefix15c937ec243109a5_krem_loop_body_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_
	.globl	krem_prefix15c937ec243109a5_krem_loop_body_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_
krem_prefix15c937ec243109a5_krem_loop_body_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix15c937ec243109a5_krem_loop_body_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_, 1

	.type	krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_,@object # @krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_
	.globl	krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_
krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39cceb69acb3acbc_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_, 1

	.type	krem_prefix489a4ffbdc0fdcf6_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_,@object # @krem_prefix489a4ffbdc0fdcf6_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_
	.globl	krem_prefix489a4ffbdc0fdcf6_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_
krem_prefix489a4ffbdc0fdcf6_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix489a4ffbdc0fdcf6_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_, 1

	.type	krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_162_krem_162_krem_,@object # @krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_162_krem_162_krem_
	.globl	krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_162_krem_162_krem_
krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_162_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5814b7242e711688_krem_func_krem_sha.c_krem_sha_final_krem_162_krem_162_krem_, 1

	.type	krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_114_krem_114_krem_,@object # @krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_114_krem_114_krem_
	.globl	krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_114_krem_114_krem_
krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_114_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c0fb2e7a1a9ecf7_krem_func_krem_sha.c_krem_sha_init_krem_114_krem_114_krem_, 1

	.type	krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_143_krem_143_krem_,@object # @krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_143_krem_143_krem_
	.globl	krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_143_krem_143_krem_
krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_143_krem_143_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5cbf3787c3120176_krem_func_krem_sha.c_krem_sha_update_krem_143_krem_143_krem_, 1

	.type	krem_prefix5d354cfdba562a98_krem_loop_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_,@object # @krem_prefix5d354cfdba562a98_krem_loop_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_
	.globl	krem_prefix5d354cfdba562a98_krem_loop_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_
krem_prefix5d354cfdba562a98_krem_loop_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d354cfdba562a98_krem_loop_krem_sha.c_krem_sha_stream_krem_189_krem_193_krem_, 1

	.type	krem_prefix613f0c9b979c63c0_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_,@object # @krem_prefix613f0c9b979c63c0_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_
	.globl	krem_prefix613f0c9b979c63c0_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_
krem_prefix613f0c9b979c63c0_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix613f0c9b979c63c0_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_, 1

	.type	krem_prefix7352952c469a4d69_krem_func_krem_sha.c_krem_sha_fread_krem_128_krem_128_krem_,@object # @krem_prefix7352952c469a4d69_krem_func_krem_sha.c_krem_sha_fread_krem_128_krem_128_krem_
	.globl	krem_prefix7352952c469a4d69_krem_func_krem_sha.c_krem_sha_fread_krem_128_krem_128_krem_
krem_prefix7352952c469a4d69_krem_func_krem_sha.c_krem_sha_fread_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7352952c469a4d69_krem_func_krem_sha.c_krem_sha_fread_krem_128_krem_128_krem_, 1

	.type	krem_prefix77cde1fdee419728_krem_loop_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_,@object # @krem_prefix77cde1fdee419728_krem_loop_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_
	.globl	krem_prefix77cde1fdee419728_krem_loop_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_
krem_prefix77cde1fdee419728_krem_loop_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77cde1fdee419728_krem_loop_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_, 1

	.type	krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_,@object # @krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_
	.globl	krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_
krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix785406fce74dba9f_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_62_krem_, 1

	.type	krem_prefix81c779b6d612fb37_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_,@object # @krem_prefix81c779b6d612fb37_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_
	.globl	krem_prefix81c779b6d612fb37_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_
krem_prefix81c779b6d612fb37_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix81c779b6d612fb37_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_, 1

	.type	krem_prefix84512080e95f8f39_krem_func_krem_sha.c_krem_sha_byte_reverse_krem_92_krem_92_krem_,@object # @krem_prefix84512080e95f8f39_krem_func_krem_sha.c_krem_sha_byte_reverse_krem_92_krem_92_krem_
	.globl	krem_prefix84512080e95f8f39_krem_func_krem_sha.c_krem_sha_byte_reverse_krem_92_krem_92_krem_
krem_prefix84512080e95f8f39_krem_func_krem_sha.c_krem_sha_byte_reverse_krem_92_krem_92_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix84512080e95f8f39_krem_func_krem_sha.c_krem_sha_byte_reverse_krem_92_krem_92_krem_, 1

	.type	krem_prefix9b8555d8cca43dc9_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_,@object # @krem_prefix9b8555d8cca43dc9_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_
	.globl	krem_prefix9b8555d8cca43dc9_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_
krem_prefix9b8555d8cca43dc9_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9b8555d8cca43dc9_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_76_krem_, 1

	.type	krem_prefix9c613fb5b75f32ab_krem_loop_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_,@object # @krem_prefix9c613fb5b75f32ab_krem_loop_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_
	.globl	krem_prefix9c613fb5b75f32ab_krem_loop_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_
krem_prefix9c613fb5b75f32ab_krem_loop_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c613fb5b75f32ab_krem_loop_krem_sha.c_krem_sha_init_krem_116_krem_125_krem_, 1

	.type	krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_,@object # @krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_
	.globl	krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_
krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9f08a4dba60eba57_krem_loop_body_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_, 1

	.type	krem_prefixa313b846d50cb09e_krem_func_krem_sha.c_krem_sha_main_krem_198_krem_198_krem_,@object # @krem_prefixa313b846d50cb09e_krem_func_krem_sha.c_krem_sha_main_krem_198_krem_198_krem_
	.globl	krem_prefixa313b846d50cb09e_krem_func_krem_sha.c_krem_sha_main_krem_198_krem_198_krem_
krem_prefixa313b846d50cb09e_krem_func_krem_sha.c_krem_sha_main_krem_198_krem_198_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa313b846d50cb09e_krem_func_krem_sha.c_krem_sha_main_krem_198_krem_198_krem_, 1

	.type	krem_prefixa459f7e3d698b709_krem_loop_body_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_,@object # @krem_prefixa459f7e3d698b709_krem_loop_body_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_
	.globl	krem_prefixa459f7e3d698b709_krem_loop_body_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_
krem_prefixa459f7e3d698b709_krem_loop_body_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa459f7e3d698b709_krem_loop_body_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_, 1

	.type	krem_prefixaef706679ec4e37b_krem_loop_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_,@object # @krem_prefixaef706679ec4e37b_krem_loop_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_
	.globl	krem_prefixaef706679ec4e37b_krem_loop_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_
krem_prefixaef706679ec4e37b_krem_loop_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaef706679ec4e37b_krem_loop_krem_sha.c_krem_sha_byte_reverse_krem_94_krem_109_krem_, 1

	.type	krem_prefixb5df70c1c4e63519_krem_loop_body_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_,@object # @krem_prefixb5df70c1c4e63519_krem_loop_body_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_
	.globl	krem_prefixb5df70c1c4e63519_krem_loop_body_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_
krem_prefixb5df70c1c4e63519_krem_loop_body_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb5df70c1c4e63519_krem_loop_body_krem_sha.c_krem_sha_fread_krem_131_krem_137_krem_, 1

	.type	krem_prefixb6e525fca57cc208_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_,@object # @krem_prefixb6e525fca57cc208_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_
	.globl	krem_prefixb6e525fca57cc208_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_
krem_prefixb6e525fca57cc208_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6e525fca57cc208_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_, 1

	.type	krem_prefixb95082a5da234a6e_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_,@object # @krem_prefixb95082a5da234a6e_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_
	.globl	krem_prefixb95082a5da234a6e_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_
krem_prefixb95082a5da234a6e_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb95082a5da234a6e_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_73_krem_, 1

	.type	krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_52_krem_52_krem_,@object # @krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_52_krem_52_krem_
	.globl	krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_52_krem_52_krem_
krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_52_krem_52_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf7fe7cb6602791c_krem_func_krem_sha.c_krem_sha_transform_krem_52_krem_52_krem_, 1

	.type	krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_187_krem_187_krem_,@object # @krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_187_krem_187_krem_
	.globl	krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_187_krem_187_krem_
krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_187_krem_187_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc29da5f6e66eac02_krem_func_krem_sha.c_krem_sha_stream_krem_187_krem_187_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_sha.c_krem_main_krem_214_krem_214_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_sha.c_krem_main_krem_214_krem_214_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_sha.c_krem_main_krem_214_krem_214_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_sha.c_krem_main_krem_214_krem_214_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_sha.c_krem_main_krem_214_krem_214_krem_, 1

	.type	krem_prefixd854939bfc2ebda4_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_,@object # @krem_prefixd854939bfc2ebda4_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_
	.globl	krem_prefixd854939bfc2ebda4_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_
krem_prefixd854939bfc2ebda4_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd854939bfc2ebda4_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_82_krem_, 1

	.type	krem_prefixe0e8116974bb4759_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_,@object # @krem_prefixe0e8116974bb4759_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_
	.globl	krem_prefixe0e8116974bb4759_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_
krem_prefixe0e8116974bb4759_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0e8116974bb4759_krem_loop_body_krem_sha.c_krem_sha_transform_krem_54_krem_79_krem_, 1

	.type	krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_,@object # @krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_
	.globl	krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_
krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe7456e43e9695533_krem_loop_krem_sha.c_krem_sha_transform_krem_54_krem_59_krem_, 1

	.type	krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_,@object # @krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_
	.globl	krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_
krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeee4e1d4b3a611c4_krem_loop_krem_sha.c_krem_sha_update_krem_143_krem_155_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"sha.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/sha"
.Linfo_string3:
	.asciz	"sha_info"
.Linfo_string4:
	.asciz	"digest"
.Linfo_string5:
	.asciz	"long unsigned int"
.Linfo_string6:
	.asciz	"LONG"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"count_lo"
.Linfo_string9:
	.asciz	"count_hi"
.Linfo_string10:
	.asciz	"data"
.Linfo_string11:
	.asciz	"SHA_INFO"
.Linfo_string12:
	.asciz	"unsigned char"
.Linfo_string13:
	.asciz	"BYTE"
.Linfo_string14:
	.asciz	"int"
.Linfo_string15:
	.asciz	"sha_main"
.Linfo_string16:
	.asciz	"fin"
.Linfo_string17:
	.asciz	"size"
.Linfo_string18:
	.asciz	"unsigned int"
.Linfo_string19:
	.asciz	"size_t"
.Linfo_string20:
	.asciz	"cur_pos"
.Linfo_string21:
	.asciz	"SHA_MY_FILE"
.Linfo_string22:
	.asciz	"sha_return"
.Linfo_string23:
	.asciz	"sum"
.Linfo_string24:
	.asciz	"sha_transform"
.Linfo_string25:
	.asciz	"sha_byte_reverse"
.Linfo_string26:
	.asciz	"sha_init"
.Linfo_string27:
	.asciz	"sha_fread"
.Linfo_string28:
	.asciz	"sha_update"
.Linfo_string29:
	.asciz	"sha_final"
.Linfo_string30:
	.asciz	"sha_stream"
.Linfo_string31:
	.asciz	"main"
.Linfo_string32:
	.asciz	"W"
.Linfo_string33:
	.asciz	"i"
.Linfo_string34:
	.asciz	"A"
.Linfo_string35:
	.asciz	"B"
.Linfo_string36:
	.asciz	"C"
.Linfo_string37:
	.asciz	"D"
.Linfo_string38:
	.asciz	"E"
.Linfo_string39:
	.asciz	"temp"
.Linfo_string40:
	.asciz	"ct"
.Linfo_string41:
	.asciz	"buffer"
.Linfo_string42:
	.asciz	"count"
.Linfo_string43:
	.asciz	"cp"
.Linfo_string44:
	.asciz	"ptr"
.Linfo_string45:
	.asciz	"stream"
.Linfo_string46:
	.asciz	"i2"
.Linfo_string47:
	.asciz	"number_of_chars_to_read"
.Linfo_string48:
	.asciz	"lo_bit_count"
.Linfo_string49:
	.asciz	"hi_bit_count"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1136                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x469 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	sha_info
	.byte	3                       # Abbrev [3] 0x3f:0x39 DW_TAG_structure_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	184                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x47:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	120                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x53:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x5f:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x6b:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	157                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x78:0xc DW_TAG_array_type
	.long	132                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7d:0x6 DW_TAG_subrange_type
	.long	150                     # DW_AT_type
	.byte	5                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x84:0xb DW_TAG_typedef
	.long	143                     # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x8f:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	5                       # Abbrev [5] 0x9d:0xc DW_TAG_array_type
	.long	132                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa2:0x6 DW_TAG_subrange_type
	.long	150                     # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xa9:0x5 DW_TAG_pointer_type
	.long	174                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xae:0xb DW_TAG_typedef
	.long	185                     # DW_AT_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xb9:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xc0:0x5 DW_TAG_pointer_type
	.long	185                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc5:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0xcc:0x9d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xe1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	1098                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf0:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320z"
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	1086                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xff:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10e:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x11d:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12c:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13b:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x14a:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x159:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x169:0x60 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x17e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	1115                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x18d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x19c:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	1103                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1aa:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b9:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.long	169                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1c9:0x22 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string26         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1de:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x1eb:0x83 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string27         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	976                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x204:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	1120                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x213:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	976                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x222:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	976                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x231:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	1121                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x240:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	987                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x24f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	987                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x25e:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.long	976                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x26e:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string28         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x283:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	1098                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x292:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	169                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2a1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2b1:0x51 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2c6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	1098                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2d5:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2e4:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2f2:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x302:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x317:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string3          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	1098                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x326:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	1121                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x335:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\320\277\177"
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	1126                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x345:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x355:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	911                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x368:0x9 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	919                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x372:0x1d DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	994                     # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x385:0x9 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	1006                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x38f:0x14 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x397:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	931                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x3a3:0x2d DW_TAG_structure_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x3ab:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	192                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x3b7:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	976                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x3c3:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	987                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x3d0:0xb DW_TAG_typedef
	.long	987                     # DW_AT_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x3db:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x3e2:0x18 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	20                      # Abbrev [20] 0x3ee:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	197                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3fa:0x44 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	197                     # DW_AT_type
                                        # DW_AT_external
	.byte	22                      # Abbrev [22] 0x413:0x15 DW_TAG_inlined_subroutine
	.long	911                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	217                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x41e:0x9 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	919                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x428:0x15 DW_TAG_inlined_subroutine
	.long	994                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.byte	218                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x433:0x9 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	1006                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x43e:0xc DW_TAG_array_type
	.long	132                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x443:0x6 DW_TAG_subrange_type
	.long	150                     # DW_AT_type
	.byte	80                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x44a:0x5 DW_TAG_pointer_type
	.long	63                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x44f:0xc DW_TAG_array_type
	.long	174                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x454:0x6 DW_TAG_subrange_type
	.long	150                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x45b:0x5 DW_TAG_pointer_type
	.long	132                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x460:0x1 DW_TAG_pointer_type
	.byte	10                      # Abbrev [10] 0x461:0x5 DW_TAG_pointer_type
	.long	931                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x466:0xd DW_TAG_array_type
	.long	174                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x46b:0x7 DW_TAG_subrange_type
	.long	150                     # DW_AT_type
	.short	8192                    # DW_AT_count
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
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
	.byte	21                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	23                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
.Ldebug_ranges0:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp247-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp249-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.quad	.Ltmp255-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	85                      # DW_OP_reg5
.Ltmp259:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	94                      # DW_OP_reg14
.Ltmp261:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230z"                 # -744
.Ltmp263:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	83                      # DW_OP_reg3
.Ltmp265:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230z"                 # -744
.Ltmp267:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	94                      # DW_OP_reg14
.Ltmp269:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp271:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	17                      # DW_OP_consts
	.byte	16                      # 16
	.byte	159                     # DW_OP_stack_value
.Ltmp273:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp275:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	17                      # DW_OP_consts
	.byte	20                      # 20
	.byte	159                     # DW_OP_stack_value
.Ltmp277:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	17                      # DW_OP_consts
	.byte	40                      # 40
	.byte	159                     # DW_OP_stack_value
.Ltmp279:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	17                      # DW_OP_consts
	.byte	60                      # 60
	.byte	159                     # DW_OP_stack_value
.Ltmp281:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
	.byte	94                      # DW_OP_reg14
.Ltmp283:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250z"                 # -728
.Ltmp285:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
	.byte	81                      # DW_OP_reg1
.Ltmp287:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240z"                 # -736
.Ltmp289:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	84                      # DW_OP_reg4
.Ltmp291:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300z"                 # -704
.Ltmp293:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
	.byte	84                      # DW_OP_reg4
.Ltmp295:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270z"                 # -712
.Ltmp297:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
	.byte	83                      # DW_OP_reg3
.Ltmp299:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	94                      # DW_OP_reg14
.Ltmp301:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	95                      # DW_OP_reg15
.Ltmp303:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260z"                 # -720
.Ltmp305:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	83                      # DW_OP_reg3
.Ltmp307:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310z"                 # -696
.Ltmp309:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	83                      # DW_OP_reg3
.Ltmp311:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260z"                 # -720
.Ltmp313:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	83                      # DW_OP_reg3
.Ltmp315:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250z"                 # -728
.Ltmp317:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	83                      # DW_OP_reg3
.Ltmp319:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240z"                 # -736
.Ltmp321:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	92                      # DW_OP_reg12
.Ltmp323:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310z"                 # -696
.Ltmp325:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	93                      # DW_OP_reg13
.Ltmp327:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270z"                 # -712
.Ltmp329:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
	.byte	83                      # DW_OP_reg3
.Ltmp331:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260z"                 # -720
.Ltmp333:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
	.byte	83                      # DW_OP_reg3
.Ltmp335:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp337-.Ltmp336       # Loc expr size
.Ltmp336:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250z"                 # -728
.Ltmp337:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp339-.Ltmp338       # Loc expr size
.Ltmp338:
	.byte	83                      # DW_OP_reg3
.Ltmp339:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp341-.Ltmp340       # Loc expr size
.Ltmp340:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240z"                 # -736
.Ltmp341:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp343-.Ltmp342       # Loc expr size
.Ltmp342:
	.byte	83                      # DW_OP_reg3
.Ltmp343:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp345-.Ltmp344       # Loc expr size
.Ltmp344:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310z"                 # -696
.Ltmp345:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp347-.Ltmp346       # Loc expr size
.Ltmp346:
	.byte	93                      # DW_OP_reg13
.Ltmp347:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp349-.Ltmp348       # Loc expr size
.Ltmp348:
	.byte	83                      # DW_OP_reg3
.Ltmp349:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp351-.Ltmp350       # Loc expr size
.Ltmp350:
	.byte	83                      # DW_OP_reg3
.Ltmp351:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp353-.Ltmp352       # Loc expr size
.Ltmp352:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260z"                 # -720
.Ltmp353:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp355-.Ltmp354       # Loc expr size
.Ltmp354:
	.byte	83                      # DW_OP_reg3
.Ltmp355:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp357-.Ltmp356       # Loc expr size
.Ltmp356:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250z"                 # -728
.Ltmp357:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp359-.Ltmp358       # Loc expr size
.Ltmp358:
	.byte	83                      # DW_OP_reg3
.Ltmp359:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp361-.Ltmp360       # Loc expr size
.Ltmp360:
	.byte	93                      # DW_OP_reg13
.Ltmp361:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp363-.Ltmp362       # Loc expr size
.Ltmp362:
	.byte	80                      # DW_OP_reg0
.Ltmp363:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp365-.Ltmp364       # Loc expr size
.Ltmp364:
	.byte	118                     # DW_OP_breg6
	.ascii	"\300z"                 # -704
.Ltmp365:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp367-.Ltmp366       # Loc expr size
.Ltmp366:
	.byte	80                      # DW_OP_reg0
.Ltmp367:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp369-.Ltmp368       # Loc expr size
.Ltmp368:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270z"                 # -712
.Ltmp369:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp371-.Ltmp370       # Loc expr size
.Ltmp370:
	.byte	80                      # DW_OP_reg0
.Ltmp371:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp373-.Ltmp372       # Loc expr size
.Ltmp372:
	.byte	118                     # DW_OP_breg6
	.ascii	"\310z"                 # -696
.Ltmp373:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp375-.Ltmp374       # Loc expr size
.Ltmp374:
	.byte	85                      # DW_OP_reg5
.Ltmp375:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp377-.Ltmp376       # Loc expr size
.Ltmp376:
	.byte	93                      # DW_OP_reg13
.Ltmp377:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp379-.Ltmp378       # Loc expr size
.Ltmp378:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp379:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp381-.Ltmp380       # Loc expr size
.Ltmp380:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp381:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp383-.Ltmp382       # Loc expr size
.Ltmp382:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp383:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp385-.Ltmp384       # Loc expr size
.Ltmp384:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp385:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp387-.Ltmp386       # Loc expr size
.Ltmp386:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp387:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp389-.Ltmp388       # Loc expr size
.Ltmp388:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp389:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp391-.Ltmp390       # Loc expr size
.Ltmp390:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp391:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp393-.Ltmp392       # Loc expr size
.Ltmp392:
	.byte	93                      # DW_OP_reg13
.Ltmp393:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp395-.Ltmp394       # Loc expr size
.Ltmp394:
	.byte	85                      # DW_OP_reg5
.Ltmp395:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp397-.Ltmp396       # Loc expr size
.Ltmp396:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp397:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp399-.Ltmp398       # Loc expr size
.Ltmp398:
	.byte	95                      # DW_OP_reg15
.Ltmp399:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp401-.Ltmp400       # Loc expr size
.Ltmp400:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp401:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp403-.Ltmp402       # Loc expr size
.Ltmp402:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp403:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp405-.Ltmp404       # Loc expr size
.Ltmp404:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp405:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp407-.Ltmp406       # Loc expr size
.Ltmp406:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp407:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp409-.Ltmp408       # Loc expr size
.Ltmp408:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp409:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp411-.Ltmp410       # Loc expr size
.Ltmp410:
	.byte	82                      # DW_OP_reg2
.Ltmp411:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp413-.Ltmp412       # Loc expr size
.Ltmp412:
	.byte	83                      # DW_OP_reg3
.Ltmp413:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp415-.Ltmp414       # Loc expr size
.Ltmp414:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp415:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp417-.Ltmp416       # Loc expr size
.Ltmp416:
	.byte	83                      # DW_OP_reg3
.Ltmp417:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp419-.Ltmp418       # Loc expr size
.Ltmp418:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp419:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp421-.Ltmp420       # Loc expr size
.Ltmp420:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp421:
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.short	.Ltmp423-.Ltmp422       # Loc expr size
.Ltmp422:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp423:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp425-.Ltmp424       # Loc expr size
.Ltmp424:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp425:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp427-.Ltmp426       # Loc expr size
.Ltmp426:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp427:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp133-.Lfunc_begin0
	.short	.Ltmp429-.Ltmp428       # Loc expr size
.Ltmp428:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp429:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp431-.Ltmp430       # Loc expr size
.Ltmp430:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp431:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp433-.Ltmp432       # Loc expr size
.Ltmp432:
	.byte	85                      # DW_OP_reg5
.Ltmp433:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp152-.Lfunc_begin0
	.short	.Ltmp435-.Ltmp434       # Loc expr size
.Ltmp434:
	.byte	93                      # DW_OP_reg13
.Ltmp435:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.short	.Ltmp437-.Ltmp436       # Loc expr size
.Ltmp436:
	.byte	92                      # DW_OP_reg12
.Ltmp437:
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp439-.Ltmp438       # Loc expr size
.Ltmp438:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp439:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp441-.Ltmp440       # Loc expr size
.Ltmp440:
	.byte	84                      # DW_OP_reg4
.Ltmp441:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.short	.Ltmp443-.Ltmp442       # Loc expr size
.Ltmp442:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp443:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp445-.Ltmp444       # Loc expr size
.Ltmp444:
	.byte	93                      # DW_OP_reg13
.Ltmp445:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp447-.Ltmp446       # Loc expr size
.Ltmp446:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp447:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp449-.Ltmp448       # Loc expr size
.Ltmp448:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp449:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp451-.Ltmp450       # Loc expr size
.Ltmp450:
	.byte	95                      # DW_OP_reg15
.Ltmp451:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp453-.Ltmp452       # Loc expr size
.Ltmp452:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp453:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp455-.Ltmp454       # Loc expr size
.Ltmp454:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp455:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp457-.Ltmp456       # Loc expr size
.Ltmp456:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp457:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp459-.Ltmp458       # Loc expr size
.Ltmp458:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp459:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp461-.Ltmp460       # Loc expr size
.Ltmp460:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp461:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp463-.Ltmp462       # Loc expr size
.Ltmp462:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp463:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp465-.Ltmp464       # Loc expr size
.Ltmp464:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp465:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp467-.Ltmp466       # Loc expr size
.Ltmp466:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp467:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp469-.Ltmp468       # Loc expr size
.Ltmp468:
	.byte	85                      # DW_OP_reg5
.Ltmp469:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp471-.Ltmp470       # Loc expr size
.Ltmp470:
	.byte	93                      # DW_OP_reg13
.Ltmp471:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp473-.Ltmp472       # Loc expr size
.Ltmp472:
	.byte	93                      # DW_OP_reg13
.Ltmp473:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp475-.Ltmp474       # Loc expr size
.Ltmp474:
	.byte	83                      # DW_OP_reg3
.Ltmp475:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp477-.Ltmp476       # Loc expr size
.Ltmp476:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp477:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp479-.Ltmp478       # Loc expr size
.Ltmp478:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp479:
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	.Ltmp187-.Lfunc_begin0
	.short	.Ltmp481-.Ltmp480       # Loc expr size
.Ltmp480:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp481:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp483-.Ltmp482       # Loc expr size
.Ltmp482:
	.byte	85                      # DW_OP_reg5
.Ltmp483:
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp208-.Lfunc_begin0
	.short	.Ltmp485-.Ltmp484       # Loc expr size
.Ltmp484:
	.byte	92                      # DW_OP_reg12
.Ltmp485:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp487-.Ltmp486       # Loc expr size
.Ltmp486:
	.byte	84                      # DW_OP_reg4
.Ltmp487:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp489-.Ltmp488       # Loc expr size
.Ltmp488:
	.byte	83                      # DW_OP_reg3
.Ltmp489:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp491-.Ltmp490       # Loc expr size
.Ltmp490:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp491:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp493-.Ltmp492       # Loc expr size
.Ltmp492:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp493:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp495-.Ltmp494       # Loc expr size
.Ltmp494:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp495:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp497-.Ltmp496       # Loc expr size
.Ltmp496:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp497:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp499-.Ltmp498       # Loc expr size
.Ltmp498:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp499:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp501-.Ltmp500       # Loc expr size
.Ltmp500:
	.byte	115                     # DW_OP_breg3
	.byte	0                       # 0
.Ltmp501:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp248-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp503-.Ltmp502       # Loc expr size
.Ltmp502:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp503:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Ltmp254-.Lfunc_begin0
	.short	.Ltmp505-.Ltmp504       # Loc expr size
.Ltmp504:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp505:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1140                    # Compilation Unit Length
	.long	911                     # DIE offset
	.asciz	"sha_main"              # External Name
	.long	770                     # DIE offset
	.asciz	"sha_stream"            # External Name
	.long	689                     # DIE offset
	.asciz	"sha_final"             # External Name
	.long	1018                    # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"sha_info"              # External Name
	.long	204                     # DIE offset
	.asciz	"sha_transform"         # External Name
	.long	361                     # DIE offset
	.asciz	"sha_byte_reverse"      # External Name
	.long	994                     # DIE offset
	.asciz	"sha_return"            # External Name
	.long	491                     # DIE offset
	.asciz	"sha_fread"             # External Name
	.long	622                     # DIE offset
	.asciz	"sha_update"            # External Name
	.long	457                     # DIE offset
	.asciz	"sha_init"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1140                    # Compilation Unit Length
	.long	132                     # DIE offset
	.asciz	"LONG"                  # External Name
	.long	931                     # DIE offset
	.asciz	"SHA_MY_FILE"           # External Name
	.long	174                     # DIE offset
	.asciz	"BYTE"                  # External Name
	.long	63                      # DIE offset
	.asciz	"SHA_INFO"              # External Name
	.long	143                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	987                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	185                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	197                     # DIE offset
	.asciz	"int"                   # External Name
	.long	976                     # DIE offset
	.asciz	"size_t"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
