	.text
	.file	"filterbank.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "filterbank.c"
	.text
	.globl	filterbank_init
	.align	16, 0x90
	.type	filterbank_init,@function
filterbank_init:                        # @filterbank_init
.Lfunc_begin0:
	.loc	1 54 0                  # filterbank.c:54:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -24
	movabsq	$4006106531973862554, %rbx # imm = 0x37988CAA62AC949A
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$filterbank_numiters, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 55 3 prologue_end     # filterbank.c:55:3
.Ltmp4:
	movl	$2, filterbank_numiters(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp5:
.Ltmp6:
	.size	filterbank_init, .Ltmp6-filterbank_init
.Lfunc_end0:
	.cfi_endproc

	.globl	filterbank_return
	.align	16, 0x90
	.type	filterbank_return,@function
filterbank_return:                      # @filterbank_return
.Lfunc_begin1:
	.loc	1 60 0                  # filterbank.c:60:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
.Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp9:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp10:
	.cfi_offset %rbx, -32
.Ltmp11:
	.cfi_offset %r14, -24
	movabsq	$-7841481249997210024, %r14 # imm = 0x932D76595D07BE58
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$filterbank_return_value, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 61 10 prologue_end    # filterbank.c:61:10
.Ltmp12:
	movl	filterbank_return_value(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 61 3 is_stmt 0        # filterbank.c:61:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp13:
.Ltmp14:
	.size	filterbank_return, .Ltmp14-filterbank_return
.Lfunc_end1:
	.cfi_endproc

	.globl	filterbank_main
	.align	16, 0x90
	.type	filterbank_main,@function
filterbank_main:                        # @filterbank_main
.Lfunc_begin2:
	.loc	1 70 0 is_stmt 1        # filterbank.c:70:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp15:
	.cfi_def_cfa_offset 16
.Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp17:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$4168, %rsp             # imm = 0x1048
.Ltmp18:
	.cfi_offset %rbx, -56
.Ltmp19:
	.cfi_offset %r12, -48
.Ltmp20:
	.cfi_offset %r13, -40
.Ltmp21:
	.cfi_offset %r14, -32
.Ltmp22:
	.cfi_offset %r15, -24
	movabsq	$-5086642083692459263, %rdi # imm = 0xB9689DF99DF54B01
	movabsq	$973252786916529385, %r14 # imm = 0xD81B040D0D194E9
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp23:
	#DEBUG_VALUE: filterbank_main:i <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-1072(%rbp), %rbx
	movq	$-256, %r12
	movabsq	$-569698059740072818, %r15 # imm = 0xF81806A20FF6B48E
	.align	16, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: filterbank_main:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 80 14 prologue_end    # filterbank.c:80:14
.Ltmp24:
	leal	257(%r12), %eax
	cvtsi2ssl	%eax, %xmm0
	movss	%xmm0, -4152(%rbp)      # 4-byte Spill
	movl	$1, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 80 5 is_stmt 0        # filterbank.c:80:5
	movss	-4152(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp25:
	.loc	1 79 3 is_stmt 1        # filterbank.c:79:3
	addq	$4, %rbx
	incq	%r12
	jne	.LBB2_1
.Ltmp26:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: filterbank_main:i <- 0
	movabsq	$8984918367282306050, %rbx # imm = 0x7CB0D7A6A1BE9C02
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r12d, %r12d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$5351721261951230696, %r14 # imm = 0x4A452222138222E8
	movabsq	$-4129581285274678397, %r15 # imm = 0xC6B0C7B3541A0B83
	movabsq	$4814475584191354137, %r13 # imm = 0x42D074091F845519
	.align	16, 0x90
.LBB2_3:                                # %for.body4
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_4 Depth 2
	#DEBUG_VALUE: filterbank_main:i <- 0
	movq	%r12, -4168(%rbp)       # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
.Ltmp27:
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	.loc	1 87 21                 # filterbank.c:87:21
.Ltmp28:
	imulq	$33, %r12, %rax
	movq	%rax, -4176(%rbp)       # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB2_4
	.align	16, 0x90
.LBB2_5:                                # %for.body8
                                        #   in Loop: Header=BB2_4 Depth=2
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$26, %edi
	callq	_KWork
	.loc	1 87 30 is_stmt 0       # filterbank.c:87:30
	leaq	(,%r12,8), %rax
	.loc	1 87 21                 # filterbank.c:87:21
	movq	-4176(%rbp), %rcx       # 8-byte Reload
	leal	(%rcx,%r12), %ecx
	addl	%ecx, %eax
	leaq	1(%r12), %rcx
	movq	%rcx, -4152(%rbp)       # 8-byte Spill
	addl	%ecx, %eax
	cvtsi2ssl	%eax, %xmm0
	.loc	1 87 7                  # filterbank.c:87:7
	movss	%xmm0, -4156(%rbp)      # 4-byte Spill
	movq	%r12, %rbx
	shlq	$7, %rbx
	leaq	-3120(%rbp,%rbx), %r13
	movq	-4168(%rbp), %r14       # 8-byte Reload
	leaq	(%r13,%r14,4), %r15
	movl	$7, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$7, (%rsp)
	movl	$4, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$7, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$4, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-4156(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%r13,%r14,4)
	.loc	1 88 21 is_stmt 1       # filterbank.c:88:21
	movl	%r14d, %eax
	imull	%r12d, %eax
	.loc	1 88 29 is_stmt 0       # filterbank.c:88:29
	movl	%r12d, %ecx
	imull	%ecx, %ecx
	.loc	1 88 21                 # filterbank.c:88:21
	leal	(%r12,%r14), %edx
	addl	%eax, %edx
	addl	%ecx, %edx
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%edx, %xmm0
	.loc	1 88 7                  # filterbank.c:88:7
	movss	%xmm0, -4156(%rbp)      # 4-byte Spill
	leaq	-4144(%rbp,%rbx), %rbx
	leaq	(%rbx,%r14,4), %r15
	movl	$5, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$5, (%rsp)
	movl	$10, %edi
	movl	$8, %esi
	movl	$5, %edx
	movl	$9, %ecx
	movl	$5, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-4156(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%rbx,%r14,4)
	movl	$7, %ebx
	movl	$15, %r15d
	movl	$15, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4814475584191354137, %rdi # imm = 0x42D074091F845519
	movq	%rdi, %r13
	callq	_KExitRegion
	movq	-4152(%rbp), %r12       # 8-byte Reload
.Ltmp29:
.LBB2_4:                                # %for.cond5
                                        #   Parent Loop BB2_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$6, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$6, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 86 5 is_stmt 1        # filterbank.c:86:5
	cmpq	$8, %r12
	jne	.LBB2_5
.Ltmp30:
# BB#6:                                 # %for.cond5.pre_exit.for.inc33
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$1, %esi
	movabsq	$-4129581285274678397, %r15 # imm = 0xC6B0C7B3541A0B83
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movq	-4168(%rbp), %r12       # 8-byte Reload
	.loc	1 83 3                  # filterbank.c:83:3
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5351721261951230696, %r14 # imm = 0x4A452222138222E8
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp31:
	.loc	1 83 3 is_stmt 0        # filterbank.c:83:3
	cmpq	$32, %r12
	jne	.LBB2_3
.Ltmp32:
# BB#7:                                 # %for.cond1.pre_exit.while.cond.preheader
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movabsq	$1078928790602783213, %rbx # imm = 0xEF92004C5D219ED
	movl	$1, %esi
	movabsq	$8984918367282306050, %rdi # imm = 0x7CB0D7A6A1BE9C02
	callq	_KExitRegion
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-8948575796813990294, %rbx # imm = 0x83D045B9713E766A
	leaq	-3120(%rbp), %r14
	leaq	-4144(%rbp), %r15
	jmp	.LBB2_8
	.align	16, 0x90
.LBB2_9:                                # %while.body
                                        #   in Loop: Header=BB2_8 Depth=1
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	xorl	%esi, %esi
	movabsq	$-2494675978046082586, %rdi # imm = 0xDD61216A52DCF1E6
	callq	_KPrepCall
	leaq	-1072(%rbp), %rdi
	leaq	-2096(%rbp), %rsi
	.loc	1 94 5 is_stmt 1        # filterbank.c:94:5
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	filterbank_core
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
.LBB2_8:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$filterbank_numiters, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$7, %edi
	callq	_KWork
	.loc	1 93 11 discriminator 2 # filterbank.c:93:11
.Ltmp33:
	movl	filterbank_numiters(%rip), %r12d
	leal	-1(%r12), %r13d
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$filterbank_numiters, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%r13d, filterbank_numiters(%rip)
	movl	$16, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp34:
	.loc	1 93 3 is_stmt 0        # filterbank.c:93:3
	testl	%r12d, %r12d
	jg	.LBB2_9
# BB#10:                                # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: filterbank_main:i <- 0
	#DEBUG_VALUE: filterbank_main:j <- 0
	movl	$1, %esi
	movabsq	$1078928790602783213, %rdi # imm = 0xEF92004C5D219ED
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	leaq	-2096(%rbp), %rdi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 96 29 is_stmt 1       # filterbank.c:96:29
	cvttss2si	-2096(%rbp), %ebx
	addl	$-9408, %ebx            # imm = 0xFFFFFFFFFFFFDB40
	movl	$14, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$filterbank_return_value, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 96 3 is_stmt 0        # filterbank.c:96:3
	movl	%ebx, filterbank_return_value(%rip)
	xorl	%esi, %esi
	movabsq	$-5086642083692459263, %rdi # imm = 0xB9689DF99DF54B01
	callq	_KExitRegion
	.loc	1 97 1 is_stmt 1        # filterbank.c:97:1
	addq	$4168, %rsp             # imm = 0x1048
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp35:
.Ltmp36:
	.size	filterbank_main, .Ltmp36-filterbank_main
.Lfunc_end2:
	.cfi_endproc

	.globl	filterbank_core
	.align	16, 0x90
	.type	filterbank_core,@function
filterbank_core:                        # @filterbank_core
.Lfunc_begin3:
	.loc	1 106 0                 # filterbank.c:106:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp37:
	.cfi_def_cfa_offset 16
.Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp39:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$3352, %rsp             # imm = 0xD18
.Ltmp40:
	.cfi_offset %rbx, -56
.Ltmp41:
	.cfi_offset %r12, -48
.Ltmp42:
	.cfi_offset %r13, -40
.Ltmp43:
	.cfi_offset %r14, -32
.Ltmp44:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: filterbank_core:r <- RDI
	#DEBUG_VALUE: filterbank_core:y <- RSI
	#DEBUG_VALUE: filterbank_core:H <- RDX
	#DEBUG_VALUE: filterbank_core:F <- RCX
	movq	%rcx, -3304(%rbp)       # 8-byte Spill
.Ltmp45:
	#DEBUG_VALUE: filterbank_core:F <- [RBP+-3304]
	movq	%rdx, -3312(%rbp)       # 8-byte Spill
.Ltmp46:
	#DEBUG_VALUE: filterbank_core:H <- [RBP+-3312]
	movq	%rsi, %rbx
.Ltmp47:
	#DEBUG_VALUE: filterbank_core:y <- RBX
	movq	%rbx, -3328(%rbp)       # 8-byte Spill
	movq	%rdi, -3336(%rbp)       # 8-byte Spill
.Ltmp48:
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	movabsq	$6864078376260648246, %r14 # imm = 0x5F421AEA6F74BD36
	movabsq	$481750231436308359, %rdi # imm = 0x6AF854877392F87
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$37, %edi
	movl	$6, %esi
	callq	_KPrepRTable
.Ltmp49:
	#DEBUG_VALUE: filterbank_core:i <- 0
	movl	$29, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$29, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$980351930915795330, %r15 # imm = 0xD9AE8E3151AB182
.Ltmp50:
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:H <- [RBP+-3312]
	#DEBUG_VALUE: filterbank_core:F <- [RBP+-3304]
	#DEBUG_VALUE: filterbank_core:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	(%rbx,%r12), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 111 5 prologue_end    # filterbank.c:111:5
.Ltmp51:
	movl	$0, (%rbx,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$33, %edi
	movl	$29, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp52:
	.loc	1 110 3                 # filterbank.c:110:3
	addq	$4, %r12
	cmpq	$1024, %r12             # imm = 0x400
	jne	.LBB3_1
.Ltmp53:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:H <- [RBP+-3312]
	#DEBUG_VALUE: filterbank_core:F <- [RBP+-3304]
	#DEBUG_VALUE: filterbank_core:i <- 0
	movabsq	$2897530805006303968, %rbx # imm = 0x283618EA562702E0
.Ltmp54:
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-964358833437253069, %rbx # imm = 0xF29DE8C018F66233
	xorl	%eax, %eax
	movq	%rax, -3320(%rbp)       # 8-byte Spill
	movabsq	$850004485722732994, %r15 # imm = 0xBCBD29384FDF9C2
	.align	16, 0x90
.LBB3_3:                                # %for.body3
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
                                        #       Child Loop BB3_6 Depth 3
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #       Child Loop BB3_18 Depth 3
                                        #     Child Loop BB3_22 Depth 2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
.Ltmp55:
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
.Ltmp56:
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: Vect_F <- [RBP+-3248]
	#DEBUG_VALUE: Vect_Up <- [RBP+-2224]
	#DEBUG_VALUE: Vect_Dn <- [RBP+-1200]
	#DEBUG_VALUE: Vect_H <- [RBP+-1072]
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-706289866919129490, %rdi # imm = 0xF632C11BADD3CE6E
	callq	_KEnterRegion
	movq	-3336(%rbp), %r14       # 8-byte Reload
	xorl	%ebx, %ebx
.Ltmp57:
	jmp	.LBB3_4
	.align	16, 0x90
.LBB3_8:                                # %for.cond9.pre_exit.for.inc26
                                        #   in Loop: Header=BB3_4 Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
.Ltmp58:
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: Vect_H <- [RBP+-1072]
	#DEBUG_VALUE: Vect_Dn <- [RBP+-1200]
	#DEBUG_VALUE: Vect_Up <- [RBP+-2224]
	#DEBUG_VALUE: Vect_F <- [RBP+-3248]
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$1, %esi
	movabsq	$-2336050881358453697, %rdi # imm = 0xDF94AE19AF64243F
	callq	_KExitRegion
	movl	$8, %edi
	callq	_KPushCDep
	movq	-3296(%rbp), %rbx       # 8-byte Reload
	.loc	1 122 5                 # filterbank.c:122:5
.Ltmp59:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7434291632674969056, %rdi # imm = 0x98D417260DBFEA20
	callq	_KExitRegion
	movq	-3288(%rbp), %r14       # 8-byte Reload
	addq	$4, %r14
	movabsq	$850004485722732994, %r15 # imm = 0xBCBD29384FDF9C2
.Ltmp60:
	#DEBUG_VALUE: filterbank_core:y <- RBX
.LBB3_4:                                # %for.cond4
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_6 Depth 3
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: Vect_H <- [RBP+-1072]
	#DEBUG_VALUE: Vect_Dn <- [RBP+-1200]
	#DEBUG_VALUE: Vect_Up <- [RBP+-2224]
	#DEBUG_VALUE: Vect_F <- [RBP+-3248]
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 122 5 is_stmt 0       # filterbank.c:122:5
	cmpq	$256, %rbx              # imm = 0x100
	je	.LBB3_9
.Ltmp61:
# BB#5:                                 # %for.body6
                                        #   in Loop: Header=BB3_4 Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: Vect_H <- [RBP+-1072]
	#DEBUG_VALUE: Vect_Dn <- [RBP+-1200]
	#DEBUG_VALUE: Vect_Up <- [RBP+-2224]
	#DEBUG_VALUE: Vect_F <- [RBP+-3248]
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$2, %esi
	movabsq	$-7434291632674969056, %rdi # imm = 0x98D417260DBFEA20
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 123 7 is_stmt 1       # filterbank.c:123:7
.Ltmp62:
	leaq	-1072(%rbp,%rbx,4), %rdi
	movq	%rdi, -3280(%rbp)       # 8-byte Spill
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, -1072(%rbp,%rbx,4)
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2336050881358453697, %rdi # imm = 0xDF94AE19AF64243F
	callq	_KEnterRegion
	movq	%rbx, %rax
	movq	%rbx, -3296(%rbp)       # 8-byte Spill
                                        # kill: RBX<def> RAX<kill>
	movq	%r14, -3264(%rbp)       # 8-byte Spill
	movq	%r14, -3288(%rbp)       # 8-byte Spill
	movq	-3312(%rbp), %r12       # 8-byte Reload
	xorl	%r15d, %r15d
	jmp	.LBB3_6
	.align	16, 0x90
.LBB3_7:                                # %for.body13
                                        #   in Loop: Header=BB3_6 Depth=3
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: Vect_H <- [RBP+-1072]
	#DEBUG_VALUE: Vect_Dn <- [RBP+-1200]
	#DEBUG_VALUE: Vect_Up <- [RBP+-2224]
	#DEBUG_VALUE: Vect_F <- [RBP+-3248]
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$2, %esi
	movq	%rbx, -3272(%rbp)       # 8-byte Spill
	movabsq	$3345212160740600236, %rbx # imm = 0x2E6C94BC8B42A9AC
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 126 24                # filterbank.c:126:24
.Ltmp63:
	movss	(%r12), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$2, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movq	-3264(%rbp), %r13       # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad1
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	mulss	(%r13), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$4, %esi
	movl	$4, %edx
	movq	-3280(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 126 9 is_stmt 0       # filterbank.c:126:9
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$10, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%rbx)
	movq	-3272(%rbp), %rbx       # 8-byte Reload
	.loc	1 125 7 is_stmt 1       # filterbank.c:125:7
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %r12
	addq	$-4, %r13
	movq	%r13, -3264(%rbp)       # 8-byte Spill
	decq	%rbx
.LBB3_6:                                # %for.cond9
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: Vect_H <- [RBP+-1072]
	#DEBUG_VALUE: Vect_Dn <- [RBP+-1200]
	#DEBUG_VALUE: Vect_Up <- [RBP+-2224]
	#DEBUG_VALUE: Vect_F <- [RBP+-3248]
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$8, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 125 24 is_stmt 0 discriminator 2 # filterbank.c:125:24
.Ltmp64:
	cmpq	$32, %r15
	setl	%al
	movzbl	%al, %r13d
.Ltmp65:
	.loc	1 125 37                # filterbank.c:125:37
	movq	%rbx, %r14
	shrq	$63, %r14
	notl	%r14d
	movl	$4, (%rsp)
	movl	$10, %edi
	movl	$9, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movl	$4, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp66:
	.loc	1 125 7                 # filterbank.c:125:7
	testl	%r13d, %r14d
	jne	.LBB3_7
	jmp	.LBB3_8
.Ltmp67:
	.align	16, 0x90
.LBB3_9:                                # %for.cond4.pre_exit.for.end28
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$-706289866919129490, %rdi # imm = 0xF632C11BADD3CE6E
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$30, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$3228664944977753676, %rdi # imm = 0x2CCE85A94827B64C
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	leaq	-1200(%rbp), %r14
	xorl	%ebx, %ebx
.Ltmp68:
	.align	16, 0x90
.LBB3_10:                               # %for.body32
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$34, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	leaq	-1072(%rbp,%rbx), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 132 22 is_stmt 1      # filterbank.c:132:22
.Ltmp69:
	movss	-1072(%rbp,%rbx), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 132 7 is_stmt 0       # filterbank.c:132:7
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$34, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp70:
	.loc	1 131 5 is_stmt 1       # filterbank.c:131:5
	addq	$32, %rbx
.Ltmp71:
	addq	$4, %r14
	cmpq	$1024, %rbx             # imm = 0x400
	jne	.LBB3_10
.Ltmp72:
# BB#11:                                # %for.cond29.pre_exit.for.end40
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$3228664944977753676, %rdi # imm = 0x2CCE85A94827B64C
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$31, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6840070238892868967, %rdi # imm = 0xA113305BA411BA99
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$35, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
.Ltmp73:
	movabsq	$-7449090759326399285, %r14 # imm = 0x989F836BDEB484CB
	.align	16, 0x90
.LBB3_12:                               # %for.body44
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
.Ltmp74:
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$35, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	-2224(%rbp,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 137 7                 # filterbank.c:137:7
.Ltmp75:
	movl	$0, -2224(%rbp,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$35, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$31, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp76:
	.loc	1 136 5                 # filterbank.c:136:5
	addq	$4, %rbx
.Ltmp77:
	cmpq	$1024, %rbx             # imm = 0x400
	jne	.LBB3_12
.Ltmp78:
# BB#13:                                # %for.cond41.pre_exit.for.end49
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$-6840070238892868967, %rdi # imm = 0xA113305BA411BA99
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$32, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2510838688248348306, %rdi # imm = 0x22D84A7BE559BE92
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$36, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	leaq	-1200(%rbp), %r14
	xorl	%ebx, %ebx
	movabsq	$2014337463664733242, %r15 # imm = 0x1BF45D40337F6C3A
	.align	16, 0x90
.LBB3_14:                               # %for.body53
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$36, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	$14, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 140 26                # filterbank.c:140:26
.Ltmp79:
	movss	(%r14), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-2224(%rbp,%rbx), %rsi
	movl	$14, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 140 7 is_stmt 0       # filterbank.c:140:7
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, -2224(%rbp,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$36, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp80:
	.loc	1 139 5 is_stmt 1       # filterbank.c:139:5
	addq	$32, %rbx
	addq	$4, %r14
	cmpq	$1024, %rbx             # imm = 0x400
	jne	.LBB3_14
.Ltmp81:
# BB#15:                                # %for.cond50.pre_exit.for.end61
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$2510838688248348306, %rdi # imm = 0x22D84A7BE559BE92
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7573044210437487699, %rdi # imm = 0x96E7246A108B83AD
	callq	_KEnterRegion
	leaq	-2224(%rbp), %rax
	movq	%rax, %r14
	xorl	%ebx, %ebx
	jmp	.LBB3_16
	.align	16, 0x90
.LBB3_20:                               # %for.cond68.pre_exit.for.inc91
                                        #   in Loop: Header=BB3_16 Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$1, %esi
	movabsq	$5070277954765043673, %rdi # imm = 0x465D3EEFB643B7D9
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	movq	-3296(%rbp), %rbx       # 8-byte Reload
	.loc	1 144 5                 # filterbank.c:144:5
.Ltmp82:
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5957517324451864242, %rdi # imm = 0x52AD5A713B305EB2
	callq	_KExitRegion
	movq	-3288(%rbp), %r14       # 8-byte Reload
	addq	$4, %r14
.Ltmp83:
.LBB3_16:                               # %for.cond62
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_18 Depth 3
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 144 5 is_stmt 0       # filterbank.c:144:5
	cmpq	$256, %rbx              # imm = 0x100
	je	.LBB3_21
# BB#17:                                # %for.body65
                                        #   in Loop: Header=BB3_16 Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$2, %esi
	movabsq	$5957517324451864242, %rdi # imm = 0x52AD5A713B305EB2
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 145 7 is_stmt 1       # filterbank.c:145:7
.Ltmp84:
	leaq	-3248(%rbp,%rbx,4), %rdi
	movq	%rdi, -3280(%rbp)       # 8-byte Spill
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, -3248(%rbp,%rbx,4)
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$23, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5070277954765043673, %rdi # imm = 0x465D3EEFB643B7D9
	callq	_KEnterRegion
	movq	%rbx, %rax
	movq	%rbx, -3296(%rbp)       # 8-byte Spill
	movq	%r14, %rbx
	movq	%rbx, -3288(%rbp)       # 8-byte Spill
	movq	%rbx, -3264(%rbp)       # 8-byte Spill
	movq	%rax, %rbx
	movq	-3304(%rbp), %r15       # 8-byte Reload
	xorl	%r12d, %r12d
	jmp	.LBB3_18
	.align	16, 0x90
.LBB3_19:                               # %for.body76
                                        #   in Loop: Header=BB3_18 Depth=3
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$2, %esi
	movq	%rbx, -3272(%rbp)       # 8-byte Spill
	movabsq	$-3592538546892943663, %rbx # imm = 0xCE24BD39C68C4ED1
	movq	%rbx, %r14
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movl	$15, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 148 24                # filterbank.c:148:24
.Ltmp85:
	movss	(%r15), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	movq	-3264(%rbp), %r13       # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad1
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	mulss	(%r13), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$18, %esi
	movl	$4, %edx
	movq	-3280(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 9 is_stmt 0       # filterbank.c:148:9
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$7, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$7, (%rsp)
	movl	$19, %edi
	movl	$15, %esi
	movl	$7, %edx
	movl	$18, %ecx
	movl	$2, %r8d
	movl	$22, %r9d
	callq	_KTimestamp4
	movl	$19, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%rbx)
	movq	-3272(%rbp), %rbx       # 8-byte Reload
	.loc	1 147 7 is_stmt 1       # filterbank.c:147:7
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %r15
	addq	$-4, %r13
	movq	%r13, -3264(%rbp)       # 8-byte Spill
	decq	%rbx
.LBB3_18:                               # %for.cond68
                                        #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	#DEBUG_VALUE: filterbank_core:k <- 0
	movl	$20, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 147 24 is_stmt 0 discriminator 2 # filterbank.c:147:24
.Ltmp86:
	cmpq	$32, %r12
	setl	%al
	movzbl	%al, %r13d
.Ltmp87:
	.loc	1 147 37                # filterbank.c:147:37
	movq	%rbx, %r14
	shrq	$63, %r14
	notl	%r14d
	movl	$4, (%rsp)
	movl	$22, %edi
	movl	$21, %esi
	movl	$4, %edx
	movl	$20, %ecx
	movl	$4, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp88:
	.loc	1 147 7                 # filterbank.c:147:7
	testl	%r13d, %r14d
	jne	.LBB3_19
	jmp	.LBB3_20
.Ltmp89:
	.align	16, 0x90
.LBB3_21:                               # %for.cond62.pre_exit.for.end93
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- [RBP+-3328]
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$-7573044210437487699, %rdi # imm = 0x96E7246A108B83AD
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$28, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2641880807172746601, %rdi # imm = 0xDB562767358BD297
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	movq	-3328(%rbp), %r15       # 8-byte Reload
.Ltmp90:
	#DEBUG_VALUE: filterbank_core:y <- RBX
	movabsq	$2740834908247669290, %rax # imm = 0x260966D3D617BA2A
	movq	%rax, %r12
.Ltmp91:
	.align	16, 0x90
.LBB3_22:                               # %for.body97
                                        #   Parent Loop BB3_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$27, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	leaq	-3248(%rbp,%rbx), %rdi
	movl	$24, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 155 17 is_stmt 1      # filterbank.c:155:17
.Ltmp92:
	movss	-3248(%rbp,%rbx), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	leaq	(%r15,%rbx), %r14
	movl	$25, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 155 7 is_stmt 0       # filterbank.c:155:7
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	addss	(%r15,%rbx), %xmm0
	movss	%xmm0, -3252(%rbp)      # 4-byte Spill
	movl	$2, (%rsp)
	movl	$26, %edi
	movl	$27, %esi
	movl	$2, %edx
	movl	$24, %ecx
	movl	$2, %r8d
	movl	$25, %r9d
	callq	_KTimestamp3
	movl	$26, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-3252(%rbp), %xmm0      # 4-byte Reload
	movss	%xmm0, (%r15,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$28, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp93:
	.loc	1 154 5 is_stmt 1       # filterbank.c:154:5
	addq	$4, %rbx
.Ltmp94:
	cmpq	$1024, %rbx             # imm = 0x400
	jne	.LBB3_22
.Ltmp95:
# BB#23:                                # %for.cond94.pre_exit.for.inc106
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: filterbank_core:r <- [RBP+-3336]
	#DEBUG_VALUE: filterbank_core:y <- RBX
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$-2641880807172746601, %rdi # imm = 0xDB562767358BD297
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	movq	-3320(%rbp), %rax       # 8-byte Reload
	movq	%rax, %r14
	.loc	1 114 3                 # filterbank.c:114:3
	incq	%r14
	movq	%r14, -3320(%rbp)       # 8-byte Spill
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-964358833437253069, %rbx # imm = 0xF29DE8C018F66233
.Ltmp96:
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp97:
	.loc	1 114 3 is_stmt 0       # filterbank.c:114:3
	subq	$-128, -3312(%rbp)      # 8-byte Folded Spill
	subq	$-128, -3304(%rbp)      # 8-byte Folded Spill
	cmpq	$8, %r14
	movabsq	$850004485722732994, %r15 # imm = 0xBCBD29384FDF9C2
	jne	.LBB3_3
.Ltmp98:
# BB#24:                                # %for.cond1.pre_exit.for.end108
	#DEBUG_VALUE: filterbank_core:i <- 0
	#DEBUG_VALUE: filterbank_core:j <- 0
	movl	$1, %esi
	movabsq	$2897530805006303968, %rdi # imm = 0x283618EA562702E0
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$481750231436308359, %rdi # imm = 0x6AF854877392F87
	callq	_KExitRegion
	.loc	1 157 1 is_stmt 1       # filterbank.c:157:1
	addq	$3352, %rsp             # imm = 0xD18
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp99:
.Ltmp100:
	.size	filterbank_core, .Ltmp100-filterbank_core
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 165 0                 # filterbank.c:165:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp103:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp104:
	.cfi_offset %rbx, -40
.Ltmp105:
	.cfi_offset %r14, -32
.Ltmp106:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-784883483041772637, %rdi # imm = 0xF51B88A173394BA3
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$4006106531973862554, %rbx # imm = 0x37988CAA62AC949A
	xorl	%esi, %esi
	.loc	1 166 3 prologue_end    # filterbank.c:166:3
.Ltmp107:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$filterbank_numiters, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	1 55 3                  # filterbank.c:55:3
.Ltmp108:
	movl	$2, filterbank_numiters(%rip)
	xorl	%esi, %esi
.Ltmp109:
	.loc	1 166 3                 # filterbank.c:166:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$624438809373489683, %rdi # imm = 0x8AA73C9E8ACBA13
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 167 3                 # filterbank.c:167:3
	callq	filterbank_main
	movabsq	$7418657123799092521, %rdi # imm = 0x66F45D592E774D29
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$-7841481249997210024, %r15 # imm = 0x932D76595D07BE58
	xorl	%esi, %esi
	.loc	1 169 10                # filterbank.c:169:10
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$filterbank_return_value, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$4, %edi
	callq	_KWork
	.loc	1 61 10                 # filterbank.c:61:10
.Ltmp110:
	movl	filterbank_return_value(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp111:
	.loc	1 169 10                # filterbank.c:169:10
	callq	_KTimestamp1
	movl	$1, %edi
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
	.loc	1 169 3 is_stmt 0       # filterbank.c:169:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp112:
.Ltmp113:
	.size	__main, .Ltmp113-__main
.Lfunc_end4:
	.cfi_endproc

	.type	filterbank_numiters,@object # @filterbank_numiters
	.local	filterbank_numiters
	.comm	filterbank_numiters,4,4
	.type	filterbank_return_value,@object # @filterbank_return_value
	.local	filterbank_return_value
	.comm	filterbank_return_value,4,4
	.type	krem_prefixdd61216a52dcf1e6_krem_callsiteId_krem_filterbank.c_krem_filterbank_main_krem_94_krem_94_krem_,@object # @krem_prefixdd61216a52dcf1e6_krem_callsiteId_krem_filterbank.c_krem_filterbank_main_krem_94_krem_94_krem_
	.bss
	.globl	krem_prefixdd61216a52dcf1e6_krem_callsiteId_krem_filterbank.c_krem_filterbank_main_krem_94_krem_94_krem_
krem_prefixdd61216a52dcf1e6_krem_callsiteId_krem_filterbank.c_krem_filterbank_main_krem_94_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdd61216a52dcf1e6_krem_callsiteId_krem_filterbank.c_krem_filterbank_main_krem_94_krem_94_krem_, 1

	.type	krem_prefixf51b88a173394ba3_krem_callsiteId_krem_filterbank.c_krem_main_krem_166_krem_166_krem_,@object # @krem_prefixf51b88a173394ba3_krem_callsiteId_krem_filterbank.c_krem_main_krem_166_krem_166_krem_
	.globl	krem_prefixf51b88a173394ba3_krem_callsiteId_krem_filterbank.c_krem_main_krem_166_krem_166_krem_
krem_prefixf51b88a173394ba3_krem_callsiteId_krem_filterbank.c_krem_main_krem_166_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf51b88a173394ba3_krem_callsiteId_krem_filterbank.c_krem_main_krem_166_krem_166_krem_, 1

	.type	krem_prefix08aa73c9e8acba13_krem_callsiteId_krem_filterbank.c_krem_main_krem_167_krem_167_krem_,@object # @krem_prefix08aa73c9e8acba13_krem_callsiteId_krem_filterbank.c_krem_main_krem_167_krem_167_krem_
	.globl	krem_prefix08aa73c9e8acba13_krem_callsiteId_krem_filterbank.c_krem_main_krem_167_krem_167_krem_
krem_prefix08aa73c9e8acba13_krem_callsiteId_krem_filterbank.c_krem_main_krem_167_krem_167_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08aa73c9e8acba13_krem_callsiteId_krem_filterbank.c_krem_main_krem_167_krem_167_krem_, 1

	.type	krem_prefix66f45d592e774d29_krem_callsiteId_krem_filterbank.c_krem_main_krem_169_krem_169_krem_,@object # @krem_prefix66f45d592e774d29_krem_callsiteId_krem_filterbank.c_krem_main_krem_169_krem_169_krem_
	.globl	krem_prefix66f45d592e774d29_krem_callsiteId_krem_filterbank.c_krem_main_krem_169_krem_169_krem_
krem_prefix66f45d592e774d29_krem_callsiteId_krem_filterbank.c_krem_main_krem_169_krem_169_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix66f45d592e774d29_krem_callsiteId_krem_filterbank.c_krem_main_krem_169_krem_169_krem_, 1

	.type	krem_prefix06af854877392f87_krem_func_krem_filterbank.c_krem_filterbank_core_krem_102_krem_102_krem_,@object # @krem_prefix06af854877392f87_krem_func_krem_filterbank.c_krem_filterbank_core_krem_102_krem_102_krem_
	.globl	krem_prefix06af854877392f87_krem_func_krem_filterbank.c_krem_filterbank_core_krem_102_krem_102_krem_
krem_prefix06af854877392f87_krem_func_krem_filterbank.c_krem_filterbank_core_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06af854877392f87_krem_func_krem_filterbank.c_krem_filterbank_core_krem_102_krem_102_krem_, 1

	.type	krem_prefix0bcbd29384fdf9c2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_,@object # @krem_prefix0bcbd29384fdf9c2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_
	.globl	krem_prefix0bcbd29384fdf9c2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_
krem_prefix0bcbd29384fdf9c2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0bcbd29384fdf9c2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_, 1

	.type	krem_prefix0d81b040d0d194e9_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_,@object # @krem_prefix0d81b040d0d194e9_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_
	.globl	krem_prefix0d81b040d0d194e9_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_
krem_prefix0d81b040d0d194e9_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d81b040d0d194e9_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_, 1

	.type	krem_prefix0d9ae8e3151ab182_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_,@object # @krem_prefix0d9ae8e3151ab182_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_
	.globl	krem_prefix0d9ae8e3151ab182_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_
krem_prefix0d9ae8e3151ab182_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d9ae8e3151ab182_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_, 1

	.type	krem_prefix0ef92004c5d219ed_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_,@object # @krem_prefix0ef92004c5d219ed_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_
	.globl	krem_prefix0ef92004c5d219ed_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_
krem_prefix0ef92004c5d219ed_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ef92004c5d219ed_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_, 1

	.type	krem_prefix1bf45d40337f6c3a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_,@object # @krem_prefix1bf45d40337f6c3a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_
	.globl	krem_prefix1bf45d40337f6c3a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_
krem_prefix1bf45d40337f6c3a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1bf45d40337f6c3a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_, 1

	.type	krem_prefix22d84a7be559be92_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_,@object # @krem_prefix22d84a7be559be92_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_
	.globl	krem_prefix22d84a7be559be92_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_
krem_prefix22d84a7be559be92_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22d84a7be559be92_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_140_krem_, 1

	.type	krem_prefix260966d3d617ba2a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_,@object # @krem_prefix260966d3d617ba2a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
	.globl	krem_prefix260966d3d617ba2a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
krem_prefix260966d3d617ba2a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix260966d3d617ba2a_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_, 1

	.type	krem_prefix283618ea562702e0_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_,@object # @krem_prefix283618ea562702e0_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
	.globl	krem_prefix283618ea562702e0_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
krem_prefix283618ea562702e0_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix283618ea562702e0_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_, 1

	.type	krem_prefix2cce85a94827b64c_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_,@object # @krem_prefix2cce85a94827b64c_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_
	.globl	krem_prefix2cce85a94827b64c_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_
krem_prefix2cce85a94827b64c_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2cce85a94827b64c_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_132_krem_, 1

	.type	krem_prefix2e6c94bc8b42a9ac_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_,@object # @krem_prefix2e6c94bc8b42a9ac_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
	.globl	krem_prefix2e6c94bc8b42a9ac_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
krem_prefix2e6c94bc8b42a9ac_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2e6c94bc8b42a9ac_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_, 1

	.type	krem_prefix37988caa62ac949a_krem_func_krem_filterbank.c_krem_filterbank_init_krem_53_krem_53_krem_,@object # @krem_prefix37988caa62ac949a_krem_func_krem_filterbank.c_krem_filterbank_init_krem_53_krem_53_krem_
	.globl	krem_prefix37988caa62ac949a_krem_func_krem_filterbank.c_krem_filterbank_init_krem_53_krem_53_krem_
krem_prefix37988caa62ac949a_krem_func_krem_filterbank.c_krem_filterbank_init_krem_53_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37988caa62ac949a_krem_func_krem_filterbank.c_krem_filterbank_init_krem_53_krem_53_krem_, 1

	.type	krem_prefix42d074091f845519_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_,@object # @krem_prefix42d074091f845519_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
	.globl	krem_prefix42d074091f845519_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
krem_prefix42d074091f845519_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix42d074091f845519_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_, 1

	.type	krem_prefix465d3eefb643b7d9_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_,@object # @krem_prefix465d3eefb643b7d9_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
	.globl	krem_prefix465d3eefb643b7d9_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
krem_prefix465d3eefb643b7d9_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix465d3eefb643b7d9_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_, 1

	.type	krem_prefix4a452222138222e8_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_,@object # @krem_prefix4a452222138222e8_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
	.globl	krem_prefix4a452222138222e8_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
krem_prefix4a452222138222e8_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a452222138222e8_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_, 1

	.type	krem_prefix52ad5a713b305eb2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_,@object # @krem_prefix52ad5a713b305eb2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
	.globl	krem_prefix52ad5a713b305eb2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
krem_prefix52ad5a713b305eb2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix52ad5a713b305eb2_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_, 1

	.type	krem_prefix5f421aea6f74bd36_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_,@object # @krem_prefix5f421aea6f74bd36_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_
	.globl	krem_prefix5f421aea6f74bd36_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_
krem_prefix5f421aea6f74bd36_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f421aea6f74bd36_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_111_krem_, 1

	.type	krem_prefix7cb0d7a6a1be9c02_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_,@object # @krem_prefix7cb0d7a6a1be9c02_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
	.globl	krem_prefix7cb0d7a6a1be9c02_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
krem_prefix7cb0d7a6a1be9c02_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7cb0d7a6a1be9c02_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_, 1

	.type	krem_prefix83d045b9713e766a_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_,@object # @krem_prefix83d045b9713e766a_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_
	.globl	krem_prefix83d045b9713e766a_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_
krem_prefix83d045b9713e766a_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix83d045b9713e766a_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_93_krem_94_krem_, 1

	.type	krem_prefix932d76595d07be58_krem_func_krem_filterbank.c_krem_filterbank_return_krem_59_krem_59_krem_,@object # @krem_prefix932d76595d07be58_krem_func_krem_filterbank.c_krem_filterbank_return_krem_59_krem_59_krem_
	.globl	krem_prefix932d76595d07be58_krem_func_krem_filterbank.c_krem_filterbank_return_krem_59_krem_59_krem_
krem_prefix932d76595d07be58_krem_func_krem_filterbank.c_krem_filterbank_return_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix932d76595d07be58_krem_func_krem_filterbank.c_krem_filterbank_return_krem_59_krem_59_krem_, 1

	.type	krem_prefix96e7246a108b83ad_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_,@object # @krem_prefix96e7246a108b83ad_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
	.globl	krem_prefix96e7246a108b83ad_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
krem_prefix96e7246a108b83ad_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96e7246a108b83ad_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_, 1

	.type	krem_prefix989f836bdeb484cb_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_,@object # @krem_prefix989f836bdeb484cb_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_
	.globl	krem_prefix989f836bdeb484cb_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_
krem_prefix989f836bdeb484cb_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix989f836bdeb484cb_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_, 1

	.type	krem_prefix98d417260dbfea20_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_,@object # @krem_prefix98d417260dbfea20_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
	.globl	krem_prefix98d417260dbfea20_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
krem_prefix98d417260dbfea20_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98d417260dbfea20_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_, 1

	.type	krem_prefixa113305ba411ba99_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_,@object # @krem_prefixa113305ba411ba99_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_
	.globl	krem_prefixa113305ba411ba99_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_
krem_prefixa113305ba411ba99_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa113305ba411ba99_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_137_krem_, 1

	.type	krem_prefixb9689df99df54b01_krem_func_krem_filterbank.c_krem_filterbank_main_krem_69_krem_69_krem_,@object # @krem_prefixb9689df99df54b01_krem_func_krem_filterbank.c_krem_filterbank_main_krem_69_krem_69_krem_
	.globl	krem_prefixb9689df99df54b01_krem_func_krem_filterbank.c_krem_filterbank_main_krem_69_krem_69_krem_
krem_prefixb9689df99df54b01_krem_func_krem_filterbank.c_krem_filterbank_main_krem_69_krem_69_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb9689df99df54b01_krem_func_krem_filterbank.c_krem_filterbank_main_krem_69_krem_69_krem_, 1

	.type	krem_prefixc6b0c7b3541a0b83_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_,@object # @krem_prefixc6b0c7b3541a0b83_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
	.globl	krem_prefixc6b0c7b3541a0b83_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_
krem_prefixc6b0c7b3541a0b83_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6b0c7b3541a0b83_krem_loop_krem_filterbank.c_krem_filterbank_main_krem_76_krem_88_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_filterbank.c_krem_main_krem_164_krem_164_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_filterbank.c_krem_main_krem_164_krem_164_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_filterbank.c_krem_main_krem_164_krem_164_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_filterbank.c_krem_main_krem_164_krem_164_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_filterbank.c_krem_main_krem_164_krem_164_krem_, 1

	.type	krem_prefixce24bd39c68c4ed1_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_,@object # @krem_prefixce24bd39c68c4ed1_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
	.globl	krem_prefixce24bd39c68c4ed1_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_
krem_prefixce24bd39c68c4ed1_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce24bd39c68c4ed1_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_148_krem_, 1

	.type	krem_prefixdb562767358bd297_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_,@object # @krem_prefixdb562767358bd297_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
	.globl	krem_prefixdb562767358bd297_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
krem_prefixdb562767358bd297_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb562767358bd297_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_, 1

	.type	krem_prefixdf94ae19af64243f_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_,@object # @krem_prefixdf94ae19af64243f_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
	.globl	krem_prefixdf94ae19af64243f_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
krem_prefixdf94ae19af64243f_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf94ae19af64243f_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_, 1

	.type	krem_prefixf29de8c018f66233_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_,@object # @krem_prefixf29de8c018f66233_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
	.globl	krem_prefixf29de8c018f66233_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_
krem_prefixf29de8c018f66233_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf29de8c018f66233_krem_loop_body_krem_filterbank.c_krem_filterbank_core_krem_107_krem_155_krem_, 1

	.type	krem_prefixf632c11badd3ce6e_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_,@object # @krem_prefixf632c11badd3ce6e_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
	.globl	krem_prefixf632c11badd3ce6e_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_
krem_prefixf632c11badd3ce6e_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf632c11badd3ce6e_krem_loop_krem_filterbank.c_krem_filterbank_core_krem_107_krem_126_krem_, 1

	.type	krem_prefixf81806a20ff6b48e_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_,@object # @krem_prefixf81806a20ff6b48e_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_
	.globl	krem_prefixf81806a20ff6b48e_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_
krem_prefixf81806a20ff6b48e_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf81806a20ff6b48e_krem_loop_body_krem_filterbank.c_krem_filterbank_main_krem_76_krem_80_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"filterbank.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/filterbank"
.Linfo_string3:
	.asciz	"filterbank_return_value"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"filterbank_numiters"
.Linfo_string6:
	.asciz	"filterbank_init"
.Linfo_string7:
	.asciz	"filterbank_return"
.Linfo_string8:
	.asciz	"filterbank_main"
.Linfo_string9:
	.asciz	"filterbank_core"
.Linfo_string10:
	.asciz	"main"
.Linfo_string11:
	.asciz	"r"
.Linfo_string12:
	.asciz	"float"
.Linfo_string13:
	.asciz	"sizetype"
.Linfo_string14:
	.asciz	"y"
.Linfo_string15:
	.asciz	"H"
.Linfo_string16:
	.asciz	"F"
.Linfo_string17:
	.asciz	"i"
.Linfo_string18:
	.asciz	"j"
.Linfo_string19:
	.asciz	"Vect_H"
.Linfo_string20:
	.asciz	"Vect_Dn"
.Linfo_string21:
	.asciz	"Vect_Up"
.Linfo_string22:
	.asciz	"Vect_F"
.Linfo_string23:
	.asciz	"k"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	575                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x238 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	filterbank_return_value
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x46:0x15 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	63                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	filterbank_numiters
	.byte	4                       # Abbrev [4] 0x5b:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	427                     # DW_AT_abstract_origin
	.byte	4                       # Abbrev [4] 0x6e:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	435                     # DW_AT_abstract_origin
	.byte	5                       # Abbrev [5] 0x81:0x6a DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x96:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320w"
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	511                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa5:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320o"
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	511                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb4:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320g"
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	538                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc3:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320_"
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	538                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xde:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xeb:0xc0 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x100:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	568                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x10f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	568                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x11e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	573                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	573                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x13c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x148:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x154:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x160:0x4a DW_TAG_lexical_block
	.quad	.Ltmp59                 # DW_AT_low_pc
	.long	.Ltmp95-.Ltmp59         # DW_AT_high_pc
	.byte	6                       # Abbrev [6] 0x16d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320w"
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	511                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x17c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320v"
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	556                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x18b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320n"
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	511                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x19a:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320f"
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	511                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1ab:0x8 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	11                      # Abbrev [11] 0x1b3:0xc DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	12                      # Abbrev [12] 0x1bf:0x40 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1d8:0x13 DW_TAG_inlined_subroutine
	.long	427                     # DW_AT_abstract_origin
	.quad	.Ltmp108                # DW_AT_low_pc
	.long	.Ltmp109-.Ltmp108       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	13                      # Abbrev [13] 0x1eb:0x13 DW_TAG_inlined_subroutine
	.long	435                     # DW_AT_abstract_origin
	.quad	.Ltmp110                # DW_AT_low_pc
	.long	.Ltmp111-.Ltmp110       # DW_AT_high_pc
	.byte	1                       # DW_AT_call_file
	.byte	169                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1ff:0xd DW_TAG_array_type
	.long	524                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x204:0x7 DW_TAG_subrange_type
	.long	531                     # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x20c:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x213:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	14                      # Abbrev [14] 0x21a:0x12 DW_TAG_array_type
	.long	524                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x21f:0x6 DW_TAG_subrange_type
	.long	531                     # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	17                      # Abbrev [17] 0x225:0x6 DW_TAG_subrange_type
	.long	531                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x22c:0xc DW_TAG_array_type
	.long	524                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x231:0x6 DW_TAG_subrange_type
	.long	531                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x238:0x5 DW_TAG_pointer_type
	.long	524                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x23d:0x5 DW_TAG_pointer_type
	.long	556                     # DW_AT_type
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
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
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	85                      # DW_OP_reg5
.Ltmp115:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370e"                 # -3336
.Ltmp117:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	84                      # DW_OP_reg4
.Ltmp119:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	83                      # DW_OP_reg3
.Ltmp121:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	83                      # DW_OP_reg3
.Ltmp123:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200f"                 # -3328
.Ltmp125:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	83                      # DW_OP_reg3
.Ltmp127:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200f"                 # -3328
.Ltmp129:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	83                      # DW_OP_reg3
.Ltmp131:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	83                      # DW_OP_reg3
.Ltmp133:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	83                      # DW_OP_reg3
.Ltmp135:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	83                      # DW_OP_reg3
.Ltmp137:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200f"                 # -3328
.Ltmp139:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	83                      # DW_OP_reg3
.Ltmp141:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	83                      # DW_OP_reg3
.Ltmp143:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	81                      # DW_OP_reg1
.Ltmp145:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220f"                 # -3312
.Ltmp147:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	82                      # DW_OP_reg2
.Ltmp149:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230f"                 # -3304
.Ltmp151:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	579                     # Compilation Unit Length
	.long	435                     # DIE offset
	.asciz	"filterbank_return"     # External Name
	.long	427                     # DIE offset
	.asciz	"filterbank_init"       # External Name
	.long	129                     # DIE offset
	.asciz	"filterbank_main"       # External Name
	.long	70                      # DIE offset
	.asciz	"filterbank_numiters"   # External Name
	.long	235                     # DIE offset
	.asciz	"filterbank_core"       # External Name
	.long	447                     # DIE offset
	.asciz	"main"                  # External Name
	.long	42                      # DIE offset
	.asciz	"filterbank_return_value" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	579                     # Compilation Unit Length
	.long	524                     # DIE offset
	.asciz	"float"                 # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
