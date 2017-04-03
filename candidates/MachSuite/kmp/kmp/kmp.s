	.text
	.file	"kmp.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	CPF
	.align	16, 0x90
	.type	CPF,@function
CPF:                                    # @CPF
.Lfunc_begin0:
	.file	1 "kmp.c"
	.loc	1 7 0                   # kmp.c:7:0
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
	subq	$72, %rsp
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
	#DEBUG_VALUE: CPF:pattern <- RDI
	#DEBUG_VALUE: CPF:kmpNext <- RSI
	movq	%rsi, %r15
.Ltmp8:
	#DEBUG_VALUE: CPF:kmpNext <- R15
	movq	%r15, -88(%rbp)         # 8-byte Spill
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	movabsq	$-792275336204617012, %rdi # imm = 0xF50145C785387ACC
	movabsq	$4363267685620095766, %r14 # imm = 0x3C8D70D7AD539B16
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
.Ltmp10:
	#DEBUG_VALUE: CPF:k <- 0
	movl	$4, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	1 10 5 prologue_end     # kmp.c:10:5
.Ltmp11:
	movl	$0, (%r15)
.Ltmp12:
	#DEBUG_VALUE: CPF:q <- 1
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %r14d
	movabsq	$-2273790900226819863, %r13 # imm = 0xE071DF392A76F8E9
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_10:                               # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	%r12d, -68(%rbp)        # 4-byte Spill
	movl	$11, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$11, %edx
	movl	$18, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$4, %edx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 19 9                  # kmp.c:19:9
.Ltmp13:
	movl	%r12d, (%rbx)
	movl	$11, %ebx
.Ltmp14:
	.loc	1 12 10                 # kmp.c:12:10
	incq	%r14
	movl	$10, %r15d
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8931222981877126256, %rdi # imm = 0x7BF213FB7C975470
	callq	_KExitRegion
	movl	$9, %esi
.Ltmp15:
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$12, %edi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 12 10 is_stmt 0       # kmp.c:12:10
	cmpq	$4, %r14
	je	.LBB0_11
# BB#2:                                 # %while.cond.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$2, %esi
	movabsq	$8931222981877126256, %rdi # imm = 0x7BF213FB7C975470
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-524187773982022159, %rdi # imm = 0xF8B9B5FF3032E5F1
	callq	_KEnterRegion
	.loc	1 13 43 is_stmt 1       # kmp.c:13:43
.Ltmp16:
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r14), %rax
	.loc	1 14 17                 # kmp.c:14:17
.Ltmp17:
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r14,4), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	%r14, -80(%rbp)         # 8-byte Spill
	movl	$12, %r14d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	movl	-68(%rbp), %r12d        # 4-byte Reload
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_5:                                # %while.body
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$15, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$5, %r14d
	movl	$5, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	movl	(%rbx), %r12d
.Ltmp18:
	#DEBUG_VALUE: CPF:k <- R12D
	movl	$15, %ebx
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$14, %r15d
.Ltmp19:
.LBB0_3:                                # %while.cond
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 13 20 discriminator 4 # kmp.c:13:20
.Ltmp20:
	testl	%r12d, %r12d
	jle	.LBB0_6
.Ltmp21:
# BB#4:                                 # %land.rhs
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	.loc	1 13 29 is_stmt 0       # kmp.c:13:29
	movslq	%r12d, %rbx
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp22:
	#DEBUG_VALUE: CPF:pattern <- R15
	leaq	(%r15,%rbx), %r14
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movzbl	(%r15,%rbx), %r15d
.Ltmp23:
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	movl	$3, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	movzbl	(%rbx), %ebx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	%ebx, %r15d
	jne	.LBB0_5
# BB#7:                                 # %land.rhs.pre_exit.while.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-524187773982022159, %rdi # imm = 0xF8B9B5FF3032E5F1
	callq	_KExitRegion
	jmp	.LBB0_8
	.align	16, 0x90
.LBB0_6:                                # %while.cond.pre_exit.while.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$1, %esi
	movabsq	$-524187773982022159, %rdi # imm = 0xF8B9B5FF3032E5F1
	callq	_KExitRegion
	.loc	1 16 12 is_stmt 1       # kmp.c:16:12
.Ltmp24:
	movslq	%r12d, %r14
	addq	-56(%rbp), %r14         # 8-byte Folded Reload
.Ltmp25:
.LBB0_8:                                # %while.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$16, %r15d
	movl	$16, %edi
	movl	$13, %esi
	movl	$11, %edx
	callq	_KPhi1To1
	movl	$9, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 16 12 is_stmt 0       # kmp.c:16:12
	movzbl	(%r14), %r14d
	movl	$8, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movq	-48(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad1
	movzbl	(%rbx), %ebx
	movl	$1, (%rsp)
	movl	$18, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	cmpl	%ebx, %r14d
	movq	-80(%rbp), %r14         # 8-byte Reload
	jne	.LBB0_10
# BB#9:                                 # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: CPF:pattern <- [RBP+-56]
	#DEBUG_VALUE: CPF:kmpNext <- [RBP+-88]
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 17 13 is_stmt 1       # kmp.c:17:13
.Ltmp26:
	incl	%r12d
.Ltmp27:
	#DEBUG_VALUE: CPF:k <- R12D
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %r15d
	movl	$17, %edi
	movl	$11, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB0_10
.Ltmp28:
.LBB0_11:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: CPF:k <- 0
	#DEBUG_VALUE: CPF:q <- 1
	movl	$1, %esi
	movabsq	$4363267685620095766, %rdi # imm = 0x3C8D70D7AD539B16
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-792275336204617012, %rdi # imm = 0xF50145C785387ACC
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp29:
	.size	CPF, .Ltmp29-CPF
.Lfunc_end0:
	.cfi_endproc

	.globl	kmp
	.align	16, 0x90
	.type	kmp,@function
kmp:                                    # @kmp
.Lfunc_begin1:
	.loc	1 24 0                  # kmp.c:24:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp32:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp33:
	.cfi_offset %rbx, -56
.Ltmp34:
	.cfi_offset %r12, -48
.Ltmp35:
	.cfi_offset %r13, -40
.Ltmp36:
	.cfi_offset %r14, -32
.Ltmp37:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: kmp:pattern <- RDI
	#DEBUG_VALUE: kmp:input <- RSI
	#DEBUG_VALUE: kmp:kmpNext <- RDX
	#DEBUG_VALUE: kmp:n_matches <- RCX
	movq	%rcx, %rbx
.Ltmp38:
	#DEBUG_VALUE: kmp:n_matches <- RBX
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
.Ltmp39:
	#DEBUG_VALUE: kmp:kmpNext <- R15
	movq	%r15, -48(%rbp)         # 8-byte Spill
	movq	%rsi, -80(%rbp)         # 8-byte Spill
.Ltmp40:
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	movq	%rdi, %r12
.Ltmp41:
	#DEBUG_VALUE: kmp:pattern <- R12
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movabsq	$-587370462160726923, %r14 # imm = 0xF7D93DAD3B5A5475
	movabsq	$-4941834649987288158, %rdi # imm = 0xBB6B13919CCA73A2
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$24, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 26 5 prologue_end     # kmp.c:26:5
.Ltmp42:
	movl	$0, (%rbx)
.Ltmp43:
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	movabsq	$2080993556849339643, %rdi # imm = 0x1CE12C9D47E1ACFB
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 28 5                  # kmp.c:28:5
	movq	%r12, %rdi
.Ltmp44:
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	movq	%r15, %rsi
.Ltmp45:
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	callq	CPF
.Ltmp46:
	#DEBUG_VALUE: kmp:i <- 0
	#DEBUG_VALUE: kmp:q <- 0
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$5533611626903057859, %rbx # imm = 0x4CCB5674D28735C3
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_12:                               # %for.inc
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$10, %r15d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$16, %r12d
	movl	$16, %edi
	movl	$10, %edx
	movl	$23, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movq	-72(%rbp), %r13         # 8-byte Reload
	.loc	1 31 10                 # kmp.c:31:10
.Ltmp47:
	incq	%r13
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5533611626903057859, %rbx # imm = 0x4CCB5674D28735C3
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp48:
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$15, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 31 10 is_stmt 0       # kmp.c:31:10
	cmpq	$32411, %r13            # imm = 0x7E9B
	je	.LBB1_13
# BB#2:                                 # %while.cond.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-136070380226582012, %rdi # imm = 0xFE1C94B5CA246A04
	callq	_KEnterRegion
	.loc	1 32 44 is_stmt 1       # kmp.c:32:44
.Ltmp49:
	movq	-80(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%r13), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movl	$15, %r15d
	xorl	%r12d, %r12d
	movabsq	$-1853859652944371322, %rbx # imm = 0xE645C477C2D26186
	jmp	.LBB1_3
	.align	16, 0x90
.LBB1_7:                                # %while.body
                                        #   in Loop: Header=BB1_3 Depth=2
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$18, %r12d
	movl	$18, %edi
	callq	_KPushCDep
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KWork
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp50:
	#DEBUG_VALUE: kmp:kmpNext <- RBX
	.loc	1 33 17                 # kmp.c:33:17
	leaq	(%rbx,%r13,4), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	(%rbx,%r13,4), %r14d
.Ltmp51:
	#DEBUG_VALUE: kmp:q <- R14D
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1853859652944371322, %rbx # imm = 0xE645C477C2D26186
	movq	%rbx, %rdi
	callq	_KExitRegion
.Ltmp52:
.LBB1_3:                                # %while.cond
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$10, %edx
	movl	%r15d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 32 21 discriminator 4 # kmp.c:32:21
.Ltmp53:
	testl	%r14d, %r14d
	jle	.LBB1_4
.Ltmp54:
# BB#5:                                 # %land.rhs
                                        #   in Loop: Header=BB1_3 Depth=2
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	.loc	1 32 30 is_stmt 0       # kmp.c:32:30
	movslq	%r14d, %r13
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp55:
	#DEBUG_VALUE: kmp:pattern <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$1, %ecx
	callq	_KLoad1
	movzbl	(%rbx,%r13), %r15d
.Ltmp56:
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	movl	$3, %esi
	movl	$1, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	(%rbx), %eax
	cmpl	%eax, %r15d
	setne	%r15b
	movl	$1, (%rsp)
	movl	$20, %ebx
	movl	$20, %edi
	movl	$19, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB1_6
	.align	16, 0x90
.LBB1_4:                                # %while.cond.land.end_crit_edge
                                        #   in Loop: Header=BB1_3 Depth=2
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	.loc	1 33 17 is_stmt 1       # kmp.c:33:17
.Ltmp57:
	movslq	%r14d, %r13
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
.Ltmp58:
.LBB1_6:                                # %land.end
                                        #   in Loop: Header=BB1_3 Depth=2
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$10, %edx
	movl	$19, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 32 14 discriminator 3 # kmp.c:32:14
	testb	%r15b, %r15b
	jne	.LBB1_7
# BB#8:                                 # %land.end.pre_exit.while.end
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$2, %esi
	movabsq	$-1853859652944371322, %rdi # imm = 0xE645C477C2D26186
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-136070380226582012, %rdi # imm = 0xFE1C94B5CA246A04
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp59:
	#DEBUG_VALUE: kmp:pattern <- RBX
	.loc	1 35 13                 # kmp.c:35:13
	leaq	(%rbx,%r13), %rdi
	movl	$6, %esi
	movl	$5, %edx
	movl	$1, %ecx
	callq	_KLoad1
.Ltmp60:
	.loc	1 35 13 is_stmt 0       # kmp.c:35:13
	movzbl	(%rbx,%r13), %r15d
.Ltmp61:
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	movl	$7, %esi
	movl	$1, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movzbl	(%rbx), %ebx
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$17, %r12d
	cmpl	%ebx, %r15d
	jne	.LBB1_10
# BB#9:                                 # %if.then
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 36 13 is_stmt 1       # kmp.c:36:13
.Ltmp62:
	incl	%r14d
.Ltmp63:
	#DEBUG_VALUE: kmp:q <- R14D
	movl	$2, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$1, (%rsp)
	movl	$21, %r12d
	movl	$21, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$17, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp64:
.LBB1_10:                               # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$12, %r13d
	movl	$12, %edi
	movl	$10, %edx
	movl	$22, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 38 13                 # kmp.c:38:13
	cmpl	$4, %r14d
	jl	.LBB1_12
# BB#11:                                # %if.then20
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: kmp:pattern <- [RBP+-64]
	#DEBUG_VALUE: kmp:input <- [RBP+-80]
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$23, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$4, %edx
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp65:
	#DEBUG_VALUE: kmp:n_matches <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 39 13                 # kmp.c:39:13
.Ltmp66:
	movl	(%rbx), %r15d
	incl	%r15d
	movl	$2, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r15d, (%rbx)
.Ltmp67:
	#DEBUG_VALUE: kmp:n_matches <- [RBP+-88]
	.loc	1 40 25                 # kmp.c:40:25
	decl	%r14d
	.loc	1 40 17 is_stmt 0       # kmp.c:40:17
	movslq	%r14d, %r14
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp68:
	#DEBUG_VALUE: kmp:kmpNext <- RBX
	leaq	(%rbx,%r14,4), %rdi
	movl	$13, %r13d
	movl	$13, %esi
	movl	$14, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	(%rbx,%r14,4), %r14d
.Ltmp69:
	#DEBUG_VALUE: kmp:q <- R14D
	#DEBUG_VALUE: kmp:kmpNext <- [RBP+-48]
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB1_12
.Ltmp70:
.LBB1_13:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: kmp:q <- 0
	#DEBUG_VALUE: kmp:i <- 0
	movl	$1, %esi
	movabsq	$-587370462160726923, %rdi # imm = 0xF7D93DAD3B5A5475
	callq	_KExitRegion
	callq	_KReturnConst
	xorl	%esi, %esi
	movabsq	$-4941834649987288158, %rdi # imm = 0xBB6B13919CCA73A2
	callq	_KExitRegion
	xorl	%eax, %eax
	.loc	1 43 5 is_stmt 1        # kmp.c:43:5
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp71:
.Ltmp72:
	.size	kmp, .Ltmp72-kmp
.Lfunc_end1:
	.cfi_endproc

	.type	krem_prefix1ce12c9d47e1acfb_krem_callsiteId_krem_kmp.c_krem_kmp_krem_28_krem_28_krem_,@object # @krem_prefix1ce12c9d47e1acfb_krem_callsiteId_krem_kmp.c_krem_kmp_krem_28_krem_28_krem_
	.bss
	.globl	krem_prefix1ce12c9d47e1acfb_krem_callsiteId_krem_kmp.c_krem_kmp_krem_28_krem_28_krem_
krem_prefix1ce12c9d47e1acfb_krem_callsiteId_krem_kmp.c_krem_kmp_krem_28_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ce12c9d47e1acfb_krem_callsiteId_krem_kmp.c_krem_kmp_krem_28_krem_28_krem_, 1

	.type	krem_prefix3c8d70d7ad539b16_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_,@object # @krem_prefix3c8d70d7ad539b16_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_
	.globl	krem_prefix3c8d70d7ad539b16_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_
krem_prefix3c8d70d7ad539b16_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c8d70d7ad539b16_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_, 1

	.type	krem_prefix4ccb5674d28735c3_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_,@object # @krem_prefix4ccb5674d28735c3_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_
	.globl	krem_prefix4ccb5674d28735c3_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_
krem_prefix4ccb5674d28735c3_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ccb5674d28735c3_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_, 1

	.type	krem_prefix7bf213fb7c975470_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_,@object # @krem_prefix7bf213fb7c975470_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_
	.globl	krem_prefix7bf213fb7c975470_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_
krem_prefix7bf213fb7c975470_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7bf213fb7c975470_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_19_krem_, 1

	.type	krem_prefixbb6b13919cca73a2_krem_func_krem_kmp.c_krem_kmp_krem_24_krem_24_krem_,@object # @krem_prefixbb6b13919cca73a2_krem_func_krem_kmp.c_krem_kmp_krem_24_krem_24_krem_
	.globl	krem_prefixbb6b13919cca73a2_krem_func_krem_kmp.c_krem_kmp_krem_24_krem_24_krem_
krem_prefixbb6b13919cca73a2_krem_func_krem_kmp.c_krem_kmp_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbb6b13919cca73a2_krem_func_krem_kmp.c_krem_kmp_krem_24_krem_24_krem_, 1

	.type	krem_prefixe071df392a76f8e9_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_,@object # @krem_prefixe071df392a76f8e9_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_
	.globl	krem_prefixe071df392a76f8e9_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_
krem_prefixe071df392a76f8e9_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe071df392a76f8e9_krem_loop_body_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_, 1

	.type	krem_prefixe645c477c2d26186_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_,@object # @krem_prefixe645c477c2d26186_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_
	.globl	krem_prefixe645c477c2d26186_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_
krem_prefixe645c477c2d26186_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe645c477c2d26186_krem_loop_body_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_, 1

	.type	krem_prefixf50145c785387acc_krem_func_krem_kmp.c_krem_CPF_krem_7_krem_7_krem_,@object # @krem_prefixf50145c785387acc_krem_func_krem_kmp.c_krem_CPF_krem_7_krem_7_krem_
	.globl	krem_prefixf50145c785387acc_krem_func_krem_kmp.c_krem_CPF_krem_7_krem_7_krem_
krem_prefixf50145c785387acc_krem_func_krem_kmp.c_krem_CPF_krem_7_krem_7_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf50145c785387acc_krem_func_krem_kmp.c_krem_CPF_krem_7_krem_7_krem_, 1

	.type	krem_prefixf7d93dad3b5a5475_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_,@object # @krem_prefixf7d93dad3b5a5475_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_
	.globl	krem_prefixf7d93dad3b5a5475_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_
krem_prefixf7d93dad3b5a5475_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf7d93dad3b5a5475_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_41_krem_, 1

	.type	krem_prefixf8b9b5ff3032e5f1_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_,@object # @krem_prefixf8b9b5ff3032e5f1_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_
	.globl	krem_prefixf8b9b5ff3032e5f1_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_
krem_prefixf8b9b5ff3032e5f1_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8b9b5ff3032e5f1_krem_loop_krem_kmp.c_krem_CPF_krem_8_krem_14_krem_, 1

	.type	krem_prefixfe1c94b5ca246a04_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_,@object # @krem_prefixfe1c94b5ca246a04_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_
	.globl	krem_prefixfe1c94b5ca246a04_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_
krem_prefixfe1c94b5ca246a04_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe1c94b5ca246a04_krem_loop_krem_kmp.c_krem_kmp_krem_25_krem_33_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"kmp.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/kmp/kmp"
.Linfo_string3:
	.asciz	"CPF"
.Linfo_string4:
	.asciz	"kmp"
.Linfo_string5:
	.asciz	"int"
.Linfo_string6:
	.asciz	"pattern"
.Linfo_string7:
	.asciz	"char"
.Linfo_string8:
	.asciz	"kmpNext"
.Linfo_string9:
	.asciz	"int32_t"
.Linfo_string10:
	.asciz	"k"
.Linfo_string11:
	.asciz	"q"
.Linfo_string12:
	.asciz	"input"
.Linfo_string13:
	.asciz	"n_matches"
.Linfo_string14:
	.asciz	"i"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	266                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x103 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x5d:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	258                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6c:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	258                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x79:0x71 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	234                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x92:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xa1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	241                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xb0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xbf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	253                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xce:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	258                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xda:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	258                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xea:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xf1:0x5 DW_TAG_pointer_type
	.long	246                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf6:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xfd:0x5 DW_TAG_pointer_type
	.long	258                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x102:0xb DW_TAG_typedef
	.long	234                     # DW_AT_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	85                      # DW_OP_reg5
.Ltmp74:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp76:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	95                      # DW_OP_reg15
.Ltmp78:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp80:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	84                      # DW_OP_reg4
.Ltmp82:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	95                      # DW_OP_reg15
.Ltmp84:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp86:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp88:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp90:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp92:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp94:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp96:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	85                      # DW_OP_reg5
.Ltmp98:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	92                      # DW_OP_reg12
.Ltmp100:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp102:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp106:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	83                      # DW_OP_reg3
.Ltmp108:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	84                      # DW_OP_reg4
.Ltmp112:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	81                      # DW_OP_reg1
.Ltmp116:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	95                      # DW_OP_reg15
.Ltmp118:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp120:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	83                      # DW_OP_reg3
.Ltmp122:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp124:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	83                      # DW_OP_reg3
.Ltmp126:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp128:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	82                      # DW_OP_reg2
.Ltmp130:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	83                      # DW_OP_reg3
.Ltmp132:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp134:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	83                      # DW_OP_reg3
.Ltmp136:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp140:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp142:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp144:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp146:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp148:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp150:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp152:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	270                     # Compilation Unit Length
	.long	121                     # DIE offset
	.asciz	"kmp"                   # External Name
	.long	42                      # DIE offset
	.asciz	"CPF"                   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	270                     # Compilation Unit Length
	.long	258                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	234                     # DIE offset
	.asciz	"int"                   # External Name
	.long	246                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
