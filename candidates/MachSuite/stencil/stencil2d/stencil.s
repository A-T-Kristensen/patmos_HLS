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
	.file	1 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.text
	.globl	stencil
	.align	16, 0x90
	.type	stencil,@function
stencil:                                # @stencil
.Lfunc_begin0:
	.file	2 "stencil.c"
	.loc	2 3 0                   # stencil.c:3:0
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
	subq	$120, %rsp
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
	#DEBUG_VALUE: stencil:orig <- RDI
	#DEBUG_VALUE: stencil:sol <- RSI
	#DEBUG_VALUE: stencil:filter <- RDX
	movq	%rdx, -104(%rbp)        # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	movq	%rsi, -112(%rbp)        # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	movq	%rdi, %r13
.Ltmp10:
	#DEBUG_VALUE: stencil:orig <- R13
	movabsq	$6886819295409417102, %r14 # imm = 0x5F92E5A9472F2B8E
	movabsq	$933955850700229687, %rdi # imm = 0xCF613E5DCE28C37
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$8, %esi
	callq	_KPrepRTable
.Ltmp11:
	#DEBUG_VALUE: stencil:r <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6702554779881298157, %r14 # imm = 0x5D04420F866BD8ED
	movabsq	$8499018094978118501, %rax # imm = 0x75F293ED7AC9B365
	movabsq	$-7797999327801379990, %r12 # imm = 0x93C7F0ED4BA9F36A
.Ltmp12:
	.align	16, 0x90
.LBB0_1:                                # %stencil_label2
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
                                        #         Child Loop BB0_5 Depth 4
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	movq	%r15, -128(%rbp)        # 8-byte Spill
	movq	%r13, -120(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp13:
	#DEBUG_VALUE: stencil:c <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	2 16 18 prologue_end    # stencil.c:16:18
.Ltmp14:
	shlq	$6, %r15
	movq	%r15, -96(%rbp)         # 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movabsq	$-8450265490380376130, %r15 # imm = 0x8ABAA04ED422B7BE
	movq	%r12, %r14
	.align	16, 0x90
.LBB0_2:                                # %for.body3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
                                        #         Child Loop BB0_5 Depth 4
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	movq	%r13, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
.Ltmp15:
	#DEBUG_VALUE: stencil:k1 <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%r13, -56(%rbp)         # 8-byte Spill
	movq	%rax, %r13
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_7:                                # %for.cond7.pre_exit.for.inc19
                                        #   in Loop: Header=BB0_3 Depth=3
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
.Ltmp16:
	#DEBUG_VALUE: stencil:k2 <- 0
	movl	$1, %esi
	movabsq	$5743485250762047226, %rdi # imm = 0x4FB4F567C05DFEFA
	callq	_KExitRegion
	movl	$12, %r15d
	movl	$12, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %rbx         # 8-byte Reload
	.loc	2 10 28                 # stencil.c:10:28
.Ltmp17:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8445070441595981392, %rdi # imm = 0x7532EAD29E7ACE50
	callq	_KExitRegion
	addq	$256, -56(%rbp)         # 8-byte Folded Spill
                                        # imm = 0x100
	movq	-72(%rbp), %r13         # 8-byte Reload
	addq	$12, %r13
	movl	$9, %r14d
.Ltmp18:
.LBB0_3:                                # %for.cond4
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_5 Depth 4
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	2 10 28 is_stmt 0       # stencil.c:10:28
	cmpq	$3, %rbx
	je	.LBB0_8
# BB#4:                                 # %stencil_label4
                                        #   in Loop: Header=BB0_3 Depth=3
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$8445070441595981392, %rdi # imm = 0x7532EAD29E7ACE50
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: stencil:k2 <- 0
	movl	$13, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5743485250762047226, %rdi # imm = 0x4FB4F567C05DFEFA
	callq	_KEnterRegion
	movl	$5, %r12d
	xorl	%r14d, %r14d
	movl	$3, %ebx
	movq	%r13, %r15
	movq	%r13, -72(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %r13         # 8-byte Reload
	jmp	.LBB0_5
	.align	16, 0x90
.LBB0_6:                                # %for.body9
                                        #   in Loop: Header=BB0_5 Depth=4
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	#DEBUG_VALUE: stencil:k2 <- 0
	movl	$2, %esi
	movabsq	$8908809613028958312, %r14 # imm = 0x7BA27324642D2068
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$19, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	movq	%rbx, %r12
	.loc	2 12 27 is_stmt 1       # stencil.c:12:27
.Ltmp19:
	movl	(%r15), %ebx
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	imull	(%r13), %ebx
.Ltmp20:
	#DEBUG_VALUE: stencil:mul <- [RBP+-48]
	.loc	2 13 21                 # stencil.c:13:21
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	%ebx, %eax
.Ltmp21:
	#DEBUG_VALUE: stencil:temp <- [RBP+-48]
	movq	%r12, %rbx
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$3, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$3, (%rsp)
	movl	$14, %r12d
	movl	$14, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	movl	$15, %r14d
	callq	_KExitRegion
	addq	$4, %r13
	addq	$4, %r15
	decq	%rbx
.Ltmp22:
.LBB0_5:                                # %for.cond7
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        #       Parent Loop BB0_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	#DEBUG_VALUE: stencil:k2 <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	2 11 32                 # stencil.c:11:32
	testq	%rbx, %rbx
	jne	.LBB0_6
	jmp	.LBB0_7
.Ltmp23:
	.align	16, 0x90
.LBB0_8:                                # %for.cond4.pre_exit.for.end21
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	movl	$1, %esi
	movabsq	$-8450265490380376130, %r15 # imm = 0x8ABAA04ED422B7BE
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	2 16 17                 # stencil.c:16:17
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-80(%rbp), %r12         # 8-byte Reload
	leaq	(%r12,%rax), %r14
	movq	-112(%rbp), %rbx        # 8-byte Reload
.Ltmp24:
	#DEBUG_VALUE: stencil:sol <- RBX
	.loc	2 16 13 is_stmt 0       # stencil.c:16:13
	leaq	(%rbx,%r14,4), %rsi
	movl	$5, %edi
	movl	$4, %edx
	callq	_KStore
	movq	-48(%rbp), %rax         # 8-byte Reload
	movl	%eax, (%rbx,%r14,4)
.Ltmp25:
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	.loc	2 8 24 is_stmt 1        # stencil.c:8:24
	incq	%r12
	movq	%r12, -80(%rbp)         # 8-byte Spill
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7797999327801379990, %rbx # imm = 0x93C7F0ED4BA9F36A
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-88(%rbp), %r13         # 8-byte Reload
.Ltmp26:
	.loc	2 8 24 is_stmt 0        # stencil.c:8:24
	addq	$4, %r13
	cmpq	$62, %r12
	jne	.LBB0_2
.Ltmp27:
# BB#9:                                 # %for.cond1.pre_exit.for.inc29
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: stencil:sol <- [RBP+-112]
	#DEBUG_VALUE: stencil:filter <- [RBP+-104]
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	movq	%r14, %r12
	movl	$1, %esi
	movabsq	$6702554779881298157, %r14 # imm = 0x5D04420F866BD8ED
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movq	-128(%rbp), %r15        # 8-byte Reload
	.loc	2 7 20 is_stmt 1        # stencil.c:7:20
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8499018094978118501, %rbx # imm = 0x75F293ED7AC9B365
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%rbx, %rax
	movq	-120(%rbp), %r13        # 8-byte Reload
.Ltmp28:
	.loc	2 7 20 is_stmt 0        # stencil.c:7:20
	addq	$256, %r13              # imm = 0x100
	cmpq	$126, %r15
	jne	.LBB0_1
.Ltmp29:
# BB#10:                                # %for.cond.pre_exit.for.end31
	#DEBUG_VALUE: stencil:r <- 0
	#DEBUG_VALUE: stencil:c <- 0
	#DEBUG_VALUE: stencil:temp <- 0
	#DEBUG_VALUE: stencil:k1 <- 0
	movl	$1, %esi
	movabsq	$6886819295409417102, %rdi # imm = 0x5F92E5A9472F2B8E
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$933955850700229687, %rdi # imm = 0xCF613E5DCE28C37
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp30:
	.size	stencil, .Ltmp30-stencil
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix0cf613e5dce28c37_krem_func_krem_stencil.c_krem_stencil_krem_3_krem_3_krem_,@object # @krem_prefix0cf613e5dce28c37_krem_func_krem_stencil.c_krem_stencil_krem_3_krem_3_krem_
	.bss
	.globl	krem_prefix0cf613e5dce28c37_krem_func_krem_stencil.c_krem_stencil_krem_3_krem_3_krem_
krem_prefix0cf613e5dce28c37_krem_func_krem_stencil.c_krem_stencil_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0cf613e5dce28c37_krem_func_krem_stencil.c_krem_stencil_krem_3_krem_3_krem_, 1

	.type	krem_prefix4fb4f567c05dfefa_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_,@object # @krem_prefix4fb4f567c05dfefa_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
	.globl	krem_prefix4fb4f567c05dfefa_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
krem_prefix4fb4f567c05dfefa_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4fb4f567c05dfefa_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_, 1

	.type	krem_prefix5d04420f866bd8ed_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_,@object # @krem_prefix5d04420f866bd8ed_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
	.globl	krem_prefix5d04420f866bd8ed_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
krem_prefix5d04420f866bd8ed_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d04420f866bd8ed_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_, 1

	.type	krem_prefix5f92e5a9472f2b8e_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_,@object # @krem_prefix5f92e5a9472f2b8e_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
	.globl	krem_prefix5f92e5a9472f2b8e_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
krem_prefix5f92e5a9472f2b8e_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f92e5a9472f2b8e_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_, 1

	.type	krem_prefix7532ead29e7ace50_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_,@object # @krem_prefix7532ead29e7ace50_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
	.globl	krem_prefix7532ead29e7ace50_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
krem_prefix7532ead29e7ace50_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7532ead29e7ace50_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_, 1

	.type	krem_prefix75f293ed7ac9b365_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_,@object # @krem_prefix75f293ed7ac9b365_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
	.globl	krem_prefix75f293ed7ac9b365_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
krem_prefix75f293ed7ac9b365_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix75f293ed7ac9b365_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_, 1

	.type	krem_prefix7ba27324642d2068_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_,@object # @krem_prefix7ba27324642d2068_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
	.globl	krem_prefix7ba27324642d2068_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
krem_prefix7ba27324642d2068_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7ba27324642d2068_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_, 1

	.type	krem_prefix8abaa04ed422b7be_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_,@object # @krem_prefix8abaa04ed422b7be_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
	.globl	krem_prefix8abaa04ed422b7be_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_
krem_prefix8abaa04ed422b7be_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8abaa04ed422b7be_krem_loop_krem_stencil.c_krem_stencil_krem_4_krem_13_krem_, 1

	.type	krem_prefix93c7f0ed4ba9f36a_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_,@object # @krem_prefix93c7f0ed4ba9f36a_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
	.globl	krem_prefix93c7f0ed4ba9f36a_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_
krem_prefix93c7f0ed4ba9f36a_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix93c7f0ed4ba9f36a_krem_loop_body_krem_stencil.c_krem_stencil_krem_4_krem_16_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"stencil.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/stencil/stencil2d"
.Linfo_string3:
	.asciz	"int"
.Linfo_string4:
	.asciz	"int32_t"
.Linfo_string5:
	.asciz	"stencil"
.Linfo_string6:
	.asciz	"orig"
.Linfo_string7:
	.asciz	"sol"
.Linfo_string8:
	.asciz	"filter"
.Linfo_string9:
	.asciz	"r"
.Linfo_string10:
	.asciz	"c"
.Linfo_string11:
	.asciz	"k1"
.Linfo_string12:
	.asciz	"temp"
.Linfo_string13:
	.asciz	"k2"
.Linfo_string14:
	.asciz	"mul"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	206                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc7 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xb DW_TAG_typedef
	.long	53                      # DW_AT_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x90 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x51:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x60:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	204                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string9          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x96:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa2:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xbd:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xcc:0x5 DW_TAG_pointer_type
	.long	42                      # DW_AT_type
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp32-.Ltmp31         # Loc expr size
.Ltmp31:
	.byte	85                      # DW_OP_reg5
.Ltmp32:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp34-.Ltmp33         # Loc expr size
.Ltmp33:
	.byte	93                      # DW_OP_reg13
.Ltmp34:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp36-.Ltmp35         # Loc expr size
.Ltmp35:
	.byte	84                      # DW_OP_reg4
.Ltmp36:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp38-.Ltmp37         # Loc expr size
.Ltmp37:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp38:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp40-.Ltmp39         # Loc expr size
.Ltmp39:
	.byte	83                      # DW_OP_reg3
.Ltmp40:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp42-.Ltmp41         # Loc expr size
.Ltmp41:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp42:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp44-.Ltmp43         # Loc expr size
.Ltmp43:
	.byte	81                      # DW_OP_reg1
.Ltmp44:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp46-.Ltmp45         # Loc expr size
.Ltmp45:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp46:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp48-.Ltmp47         # Loc expr size
.Ltmp47:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp48:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp50-.Ltmp49         # Loc expr size
.Ltmp49:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp50:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp52-.Ltmp51         # Loc expr size
.Ltmp51:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp52:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	210                     # Compilation Unit Length
	.long	60                      # DIE offset
	.asciz	"stencil"               # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	210                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"int32_t"               # External Name
	.long	53                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
