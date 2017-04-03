	.text
	.file	"gemm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	bbgemm
	.align	16, 0x90
	.type	bbgemm,@function
bbgemm:                                 # @bbgemm
.Lfunc_begin0:
	.file	1 "gemm.c"
	.loc	1 10 0                  # gemm.c:10:0
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
	subq	$136, %rsp
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
	#DEBUG_VALUE: bbgemm:m1 <- RDI
	#DEBUG_VALUE: bbgemm:m2 <- RSI
	#DEBUG_VALUE: bbgemm:prod <- RDX
	movq	%rdx, -128(%rbp)        # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: bbgemm:prod <- [RBP+-128]
	movq	%rsi, -136(%rbp)        # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: bbgemm:m2 <- [RBP+-136]
	movq	%rdi, -96(%rbp)         # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	movabsq	$-1489318326324499084, %rdi # imm = 0xEB54E0DF79F2ED74
	movabsq	$3474733770368799172, %rbx # imm = 0x3038BBF447E2D1C4
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$10, %esi
	callq	_KPrepRTable
.Ltmp11:
	#DEBUG_VALUE: bbgemm:jj <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-1832213995515146436, %rbx # imm = 0xE692AB141CD20F3C
	movabsq	$-2863566819208480174, %r12 # imm = 0xD8429126567BBA52
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_11:                               # %for.cond1.pre_exit.for.inc36
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
.Ltmp12:
	#DEBUG_VALUE: bbgemm:kk <- 0
	movl	$1, %esi
	movabsq	$859642891691857041, %rdi # imm = 0xBEE10A7C8FB9491
	callq	_KExitRegion
	movl	$8, %r15d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-144(%rbp), %r14        # 8-byte Reload
	.loc	1 15 12 prologue_end    # gemm.c:15:12
.Ltmp13:
	addq	$8, %r14
	movl	$18, %r13d
	movl	$18, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3209805616087099349, %rdi # imm = 0x2C8B853398ECE7D5
	callq	_KExitRegion
	addq	$64, -128(%rbp)         # 8-byte Folded Spill
	addq	$64, -136(%rbp)         # 8-byte Folded Spill
.Ltmp14:
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_6 Depth 4
                                        #           Child Loop BB0_7 Depth 5
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	movl	$9, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 15 12 is_stmt 0       # gemm.c:15:12
	cmpq	$63, %r14
	jg	.LBB0_12
# BB#2:                                 # %loopkk
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	movq	%r14, -144(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$3209805616087099349, %rdi # imm = 0x2C8B853398ECE7D5
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: bbgemm:kk <- 0
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$859642891691857041, %rdi # imm = 0xBEE10A7C8FB9491
	callq	_KEnterRegion
	xorl	%r14d, %r14d
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_10:                               # %for.cond4.pre_exit.for.inc33
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
.Ltmp15:
	#DEBUG_VALUE: bbgemm:i <- 0
	#DEBUG_VALUE: bbgemm:k <- 0
	#DEBUG_VALUE: bbgemm:j <- 0
	movl	$1, %esi
	movabsq	$-7961001932165895446, %r13 # imm = 0x9184D6EC010DAAEA
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-112(%rbp), %r13        # 8-byte Reload
	.loc	1 16 16 is_stmt 1       # gemm.c:16:16
.Ltmp16:
	addq	$8, %r13
	movl	$19, %r15d
	movl	$19, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1832213995515146436, %rbx # imm = 0xE692AB141CD20F3C
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$4096, -120(%rbp)       # 8-byte Folded Spill
                                        # imm = 0x1000
.Ltmp17:
.LBB0_3:                                # %for.cond1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
                                        #         Child Loop BB0_6 Depth 4
                                        #           Child Loop BB0_7 Depth 5
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	movl	$8, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$8, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
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
	callq	_KPopCDep
	.loc	1 16 16 is_stmt 0       # gemm.c:16:16
	cmpq	$63, %r13
	jg	.LBB0_11
# BB#4:                                 # %loopi
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	movq	%r13, -112(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: bbgemm:i <- 0
	movl	$13, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7961001932165895446, %rdi # imm = 0x9184D6EC010DAAEA
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%r13d, %r13d
	movabsq	$-2240840719335409406, %rbx # imm = 0xE0E6EF3CFDC83902
	movq	%rbx, %r14
	movabsq	$-1050001076836125812, %rbx # imm = 0xF16DA5957167B38C
	movabsq	$-4254061821273142670, %r15 # imm = 0xC4F6895002768A72
	.align	16, 0x90
.LBB0_5:                                # %loopk
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_6 Depth 4
                                        #           Child Loop BB0_7 Depth 5
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	#DEBUG_VALUE: bbgemm:i <- 0
	movq	%r13, -104(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: bbgemm:k <- 0
	movl	$15, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 19 29 is_stmt 1       # gemm.c:19:29
.Ltmp18:
	shlq	$6, %r13
	.loc	1 21 33                 # gemm.c:21:33
	addq	-112(%rbp), %r13        # 8-byte Folded Reload
	movq	%r13, -88(%rbp)         # 8-byte Spill
	movq	-120(%rbp), %r13        # 8-byte Reload
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_6:                                # %for.body9
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        # =>      This Loop Header: Depth=4
                                        #           Child Loop BB0_7 Depth 5
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	#DEBUG_VALUE: bbgemm:i <- 0
	#DEBUG_VALUE: bbgemm:k <- 0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movq	-88(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%rbx), %r14
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp19:
	#DEBUG_VALUE: bbgemm:m1 <- RBX
	.loc	1 21 30 is_stmt 0       # gemm.c:21:30
	leaq	(%rbx,%r14,8), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%rbx,%r14,8), %xmm0
	#DEBUG_VALUE: bbgemm:j <- 0
.Ltmp20:
	#DEBUG_VALUE: bbgemm:temp_x <- [RBP+-56]
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-1138237648384150402, %rbx # imm = 0xF0342AE3B216347E
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%r13, %r14
	movq	-80(%rbp), %r15         # 8-byte Reload
	movl	$8, %r13d
	.align	16, 0x90
.LBB0_7:                                # %for.body16
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        #       Parent Loop BB0_5 Depth=3
                                        #         Parent Loop BB0_6 Depth=4
                                        # =>        This Inner Loop Header: Depth=5
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	#DEBUG_VALUE: bbgemm:i <- 0
	#DEBUG_VALUE: bbgemm:k <- 0
	#DEBUG_VALUE: bbgemm:temp_x <- [RBP+-56]
	#DEBUG_VALUE: bbgemm:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	(%r14), %xmm0
	.loc	1 23 31 is_stmt 1       # gemm.c:23:31
.Ltmp22:
	mulsd	-56(%rbp), %xmm0        # 8-byte Folded Reload
.Ltmp23:
	#DEBUG_VALUE: bbgemm:mul <- XMM0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp24:
	#DEBUG_VALUE: bbgemm:mul <- [RBP+-48]
	movl	$5, %esi
	movl	$6, %edx
	movl	$8, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 24 25                 # gemm.c:24:25
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r15), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$7, (%rsp)
	movl	$7, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$16, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$7, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$16, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp25:
	.loc	1 22 27                 # gemm.c:22:27
	addq	$8, %r15
	addq	$8, %r14
	decq	%r13
	jne	.LBB0_7
.Ltmp26:
# BB#8:                                 # %for.cond14.pre_exit.for.inc27
                                        #   in Loop: Header=BB0_6 Depth=4
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	#DEBUG_VALUE: bbgemm:i <- 0
	#DEBUG_VALUE: bbgemm:k <- 0
	#DEBUG_VALUE: bbgemm:j <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KPushCDep
	movq	-72(%rbp), %rbx         # 8-byte Reload
	.loc	1 18 23                 # gemm.c:18:23
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4254061821273142670, %r15 # imm = 0xC4F6895002768A72
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-64(%rbp), %r13         # 8-byte Reload
.Ltmp27:
	.loc	1 18 23 is_stmt 0       # gemm.c:18:23
	addq	$512, %r13              # imm = 0x200
	cmpq	$8, %rbx
	jne	.LBB0_6
.Ltmp28:
# BB#9:                                 # %for.cond7.pre_exit.for.inc30
                                        #   in Loop: Header=BB0_5 Depth=3
	#DEBUG_VALUE: bbgemm:m1 <- [RBP+-96]
	#DEBUG_VALUE: bbgemm:jj <- 0
	#DEBUG_VALUE: bbgemm:kk <- 0
	#DEBUG_VALUE: bbgemm:i <- 0
	#DEBUG_VALUE: bbgemm:k <- 0
	#DEBUG_VALUE: bbgemm:j <- 0
	movl	$1, %esi
	movabsq	$-2240840719335409406, %rbx # imm = 0xE0E6EF3CFDC83902
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movq	-104(%rbp), %r13        # 8-byte Reload
	.loc	1 17 19 is_stmt 1       # gemm.c:17:19
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1050001076836125812, %rbx # imm = 0xF16DA5957167B38C
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp29:
	.loc	1 17 19 is_stmt 0       # gemm.c:17:19
	addq	$512, -80(%rbp)         # 8-byte Folded Spill
                                        # imm = 0x200
	cmpq	$64, %r13
	jne	.LBB0_5
	jmp	.LBB0_10
.Ltmp30:
.LBB0_12:                               # %for.cond.pre_exit.for.end38
	#DEBUG_VALUE: bbgemm:jj <- 0
	movl	$1, %esi
	movabsq	$3474733770368799172, %rdi # imm = 0x3038BBF447E2D1C4
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1489318326324499084, %rdi # imm = 0xEB54E0DF79F2ED74
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp31:
	.size	bbgemm, .Ltmp31-bbgemm
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix0bee10a7c8fb9491_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefix0bee10a7c8fb9491_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.bss
	.globl	krem_prefix0bee10a7c8fb9491_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefix0bee10a7c8fb9491_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0bee10a7c8fb9491_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefix2c8b853398ece7d5_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefix2c8b853398ece7d5_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefix2c8b853398ece7d5_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefix2c8b853398ece7d5_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2c8b853398ece7d5_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefix3038bbf447e2d1c4_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefix3038bbf447e2d1c4_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefix3038bbf447e2d1c4_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefix3038bbf447e2d1c4_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3038bbf447e2d1c4_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefix9184d6ec010daaea_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefix9184d6ec010daaea_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefix9184d6ec010daaea_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefix9184d6ec010daaea_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9184d6ec010daaea_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefixc4f6895002768a72_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefixc4f6895002768a72_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefixc4f6895002768a72_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefixc4f6895002768a72_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4f6895002768a72_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefixd8429126567bba52_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefixd8429126567bba52_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefixd8429126567bba52_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefixd8429126567bba52_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd8429126567bba52_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefixe0e6ef3cfdc83902_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefixe0e6ef3cfdc83902_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefixe0e6ef3cfdc83902_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefixe0e6ef3cfdc83902_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0e6ef3cfdc83902_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefixe692ab141cd20f3c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefixe692ab141cd20f3c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefixe692ab141cd20f3c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefixe692ab141cd20f3c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe692ab141cd20f3c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefixeb54e0df79f2ed74_krem_func_krem_gemm.c_krem_bbgemm_krem_10_krem_10_krem_,@object # @krem_prefixeb54e0df79f2ed74_krem_func_krem_gemm.c_krem_bbgemm_krem_10_krem_10_krem_
	.globl	krem_prefixeb54e0df79f2ed74_krem_func_krem_gemm.c_krem_bbgemm_krem_10_krem_10_krem_
krem_prefixeb54e0df79f2ed74_krem_func_krem_gemm.c_krem_bbgemm_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb54e0df79f2ed74_krem_func_krem_gemm.c_krem_bbgemm_krem_10_krem_10_krem_, 1

	.type	krem_prefixf0342ae3b216347e_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefixf0342ae3b216347e_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefixf0342ae3b216347e_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefixf0342ae3b216347e_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0342ae3b216347e_krem_loop_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.type	krem_prefixf16da5957167b38c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_,@object # @krem_prefixf16da5957167b38c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
	.globl	krem_prefixf16da5957167b38c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_
krem_prefixf16da5957167b38c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf16da5957167b38c_krem_loop_body_krem_gemm.c_krem_bbgemm_krem_11_krem_24_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"gemm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/gemm/blocked"
.Linfo_string3:
	.asciz	"bbgemm"
.Linfo_string4:
	.asciz	"m1"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"m2"
.Linfo_string7:
	.asciz	"prod"
.Linfo_string8:
	.asciz	"jj"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"kk"
.Linfo_string11:
	.asciz	"i"
.Linfo_string12:
	.asciz	"k"
.Linfo_string13:
	.asciz	"j"
.Linfo_string14:
	.asciz	"temp_x"
.Linfo_string15:
	.asciz	"mul"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	214                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xcf DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x9c DW_TAG_subprogram
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
	.long	198                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x78:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x84:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x90:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x9c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa8:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	203                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb6:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	203                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xc6:0x5 DW_TAG_pointer_type
	.long	203                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xcb:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xd2:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.short	.Ltmp33-.Ltmp32         # Loc expr size
.Ltmp32:
	.byte	85                      # DW_OP_reg5
.Ltmp33:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp35-.Ltmp34         # Loc expr size
.Ltmp34:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp35:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp37-.Ltmp36         # Loc expr size
.Ltmp36:
	.byte	83                      # DW_OP_reg3
.Ltmp37:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp39-.Ltmp38         # Loc expr size
.Ltmp38:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp39:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp41-.Ltmp40         # Loc expr size
.Ltmp40:
	.byte	84                      # DW_OP_reg4
.Ltmp41:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp43-.Ltmp42         # Loc expr size
.Ltmp42:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp43:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp45-.Ltmp44         # Loc expr size
.Ltmp44:
	.byte	81                      # DW_OP_reg1
.Ltmp45:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp47-.Ltmp46         # Loc expr size
.Ltmp46:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp47:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp49-.Ltmp48         # Loc expr size
.Ltmp48:
	.byte	97                      # DW_OP_reg17
.Ltmp49:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp51-.Ltmp50         # Loc expr size
.Ltmp50:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp51:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	218                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"bbgemm"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	218                     # Compilation Unit Length
	.long	203                     # DIE offset
	.asciz	"double"                # External Name
	.long	210                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
