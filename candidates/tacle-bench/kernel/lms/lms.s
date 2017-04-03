	.text
	.file	"lms.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "lms.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	lms_sinus
	.align	16, 0x90
	.type	lms_sinus,@function
lms_sinus:                              # @lms_sinus
.Lfunc_begin0:
	.loc	1 66 0                  # lms.c:66:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -40
.Ltmp4:
	.cfi_offset %r14, -32
.Ltmp5:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: lms_sinus:i <- EDI
	movl	%edi, %ebx
.Ltmp6:
	#DEBUG_VALUE: lms_sinus:i <- EBX
	movabsq	$-597547521859373288, %r14 # imm = 0xF7B515B1DF283718
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 67 11 prologue_end    # lms.c:67:11
.Ltmp7:
	movslq	%ebx, %rbx
.Ltmp8:
	imulq	$1717986919, %rbx, %rax # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	imull	$20, %eax, %eax
	subl	%eax, %ebx
.Ltmp9:
	#DEBUG_VALUE: lms_sinus:s <- EBX
	movl	$8, %edi
	movl	$1, %esi
	movl	$11, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 68 8                  # lms.c:68:8
	cmpl	$10, %ebx
	jl	.LBB0_2
.Ltmp10:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: lms_sinus:s <- EBX
	movl	$9, %edi
	callq	_KWork
	movl	$20, %eax
	.loc	1 70 9                  # lms.c:70:9
.Ltmp11:
	subl	%ebx, %eax
	.loc	1 70 32 is_stmt 0       # lms.c:70:32
	leal	-10(%rbx), %ecx
	.loc	1 69 26 is_stmt 1       # lms.c:69:26
	cmpl	$15, %ebx
	.loc	1 69 24 is_stmt 0       # lms.c:69:24
	cmovgl	%eax, %ecx
	.loc	1 69 13 discriminator 2 # lms.c:69:13
.Ltmp12:
	movslq	%ecx, %rbx
.Ltmp13:
	leaq	lms_sintab(,%rbx,8), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	lms_sintab(,%rbx,8), %xmm0
.Ltmp14:
	.loc	1 69 12                 # lms.c:69:12
	xorpd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movl	$7, %r15d
	movl	$7, %edi
	movl	$1, %esi
	movl	$13, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	jmp	.LBB0_3
.Ltmp15:
.LBB0_2:                                # %if.end
	#DEBUG_VALUE: lms_sinus:s <- EBX
	movl	$6, %edi
	callq	_KWork
	movl	$10, %eax
	.loc	1 71 42 is_stmt 1       # lms.c:71:42
	subl	%ebx, %eax
	.loc	1 71 23 is_stmt 0       # lms.c:71:23
	cmpl	$5, %ebx
	.loc	1 71 21                 # lms.c:71:21
	cmovlel	%ebx, %eax
	.loc	1 71 10 discriminator 4 # lms.c:71:10
.Ltmp16:
	movslq	%eax, %rbx
.Ltmp17:
	leaq	lms_sintab(,%rbx,8), %rdi
	movl	$4, %r15d
	movl	$4, %esi
	movl	$5, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	lms_sintab(,%rbx,8), %xmm0
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp18:
.LBB0_3:                                # %return
	callq	_KPopCDep
	movl	$6, %edi
	movl	$8, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 72 1 is_stmt 1        # lms.c:72:1
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp19:
.Ltmp20:
	.size	lms_sinus, .Ltmp20-lms_sinus
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI1_0:
	.quad	4472074429978902528     # double 9.3132257461547852E-10
.LCPI1_1:
	.quad	-4616189618054758400    # double -1
.LCPI1_2:
	.quad	4607182418800017408     # double 1
	.text
	.globl	lms_init
	.align	16, 0x90
	.type	lms_init,@function
lms_init:                               # @lms_init
.Lfunc_begin1:
	.loc	1 76 0                  # lms.c:76:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp21:
	.cfi_def_cfa_offset 16
.Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp24:
	.cfi_offset %rbx, -56
.Ltmp25:
	.cfi_offset %r12, -48
.Ltmp26:
	.cfi_offset %r13, -40
.Ltmp27:
	.cfi_offset %r14, -32
.Ltmp28:
	.cfi_offset %r15, -24
	movabsq	$-1035932426671727052, %rbx # imm = 0xF19FA0F250EC5E34
	movabsq	$3632500151812220295, %rdi # imm = 0x32693BA46B51E587
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$17, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
.Ltmp29:
	#DEBUG_VALUE: lms_init:seed <- 1
	movl	$lms_input, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 80 3 prologue_end     # lms.c:80:3
.Ltmp30:
	movl	$0, lms_input(%rip)
.Ltmp31:
	#DEBUG_VALUE: lms_init:k <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %r15d
	movabsq	$2574986678023377244, %rbx # imm = 0x23BC30BDA4F2515C
	movabsq	$-114646076120467311, %r13 # imm = 0xFE68B2004DF27891
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_4:                                # %do.body.pre_exit.do.end
                                        #   in Loop: Header=BB1_1 Depth=1
.Ltmp32:
	#DEBUG_VALUE: lms_init:seed <- R15
	#DEBUG_VALUE: lms_init:k <- 0
	movl	$1, %esi
	movabsq	$-7765993668973172320, %rdi # imm = 0x9439A5E770EBE9A0
	callq	_KExitRegion
	movl	$4, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$4, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KWork
	movsd	.LCPI1_2(%rip), %xmm0
	.loc	1 94 20                 # lms.c:94:20
.Ltmp33:
	divsd	-48(%rbp), %xmm0        # 8-byte Folded Reload
.Ltmp34:
	#DEBUG_VALUE: noise <- XMM0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp35:
	#DEBUG_VALUE: noise <- [RBP+-48]
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-3783017130777956117, %rdi # imm = 0xCB8005F67CC330EB
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 95 24                 # lms.c:95:24
	movl	%r14d, %edi
	callq	lms_sinus
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
	.loc	1 95 43 is_stmt 0       # lms.c:95:43
	mulsd	-48(%rbp), %xmm1        # 8-byte Folded Reload
	.loc	1 95 24                 # lms.c:95:24
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	.loc	1 95 15                 # lms.c:95:15
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movq	%r14, %rbx
	orq	$1, %rbx
	.loc	1 95 5                  # lms.c:95:5
	leaq	lms_input(,%rbx,4), %r12
	movl	$2, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$7, (%rsp)
	movl	$5, %edi
	movl	$6, %esi
	movl	$27, %edx
	movl	$4, %ecx
	movl	$27, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, lms_input(,%rbx,4)
	xorl	%esi, %esi
	movabsq	$2637090894892375696, %rdi # imm = 0x2498D4326E7A1E90
	callq	_KPrepCall
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	.loc	1 96 24 is_stmt 1       # lms.c:96:24
	movl	%ebx, %edi
	callq	lms_sinus
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
	.loc	1 96 45 is_stmt 0       # lms.c:96:45
	mulsd	-48(%rbp), %xmm1        # 8-byte Folded Reload
	.loc	1 96 24                 # lms.c:96:24
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	.loc	1 96 5                  # lms.c:96:5
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	lms_input+8(,%r14,4), %rbx
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$7, (%rsp)
	movl	$11, %edi
	movl	$6, %esi
	movl	$27, %edx
	movl	$4, %ecx
	movl	$27, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	movl	$11, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, lms_input+8(,%r14,4)
.Ltmp36:
	.loc	1 82 3 is_stmt 1        # lms.c:82:3
	leaq	2(%r14), %r14
	movl	$13, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$13, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2574986678023377244, %rbx # imm = 0x23BC30BDA4F2515C
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$15, %esi
.Ltmp37:
.LBB1_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	#DEBUG_VALUE: lms_init:seed <- 1
	#DEBUG_VALUE: lms_init:k <- 0
	movl	$14, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movq	-72(%rbp), %r12         # 8-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$3, %edi
	movq	-48(%rbp), %rsi         # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	.loc	1 82 3 is_stmt 0        # lms.c:82:3
	cmpq	$200, %r14
	jg	.LBB1_5
# BB#2:                                 # %do.body.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: lms_init:seed <- 1
	#DEBUG_VALUE: lms_init:k <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7765993668973172320, %rdi # imm = 0x9439A5E770EBE9A0
	callq	_KEnterRegion
	movl	$14, %ebx
	.align	16, 0x90
.LBB1_3:                                # %do.body
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: lms_init:seed <- 1
	#DEBUG_VALUE: lms_init:k <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$4, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$36, %edi
	callq	_KWork
	.loc	1 86 14 is_stmt 1       # lms.c:86:14
.Ltmp38:
	imulq	$1103515245, %r15, %rax # imm = 0x41C64E6D
	addq	$12345, %rax            # imm = 0x3039
	.loc	1 88 14                 # lms.c:88:14
	imulq	$1103515245, %rax, %r15 # imm = 0x41C64E6D
.Ltmp39:
	#DEBUG_VALUE: lms_init:seed <- RAX
	.loc	1 87 14                 # lms.c:87:14
	andq	$2147483647, %rax       # imm = 0x7FFFFFFF
.Ltmp40:
	.loc	1 87 12 is_stmt 0       # lms.c:87:12
	cvtsi2sdq	%rax, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	movaps	%xmm1, %xmm2
	mulsd	%xmm2, %xmm0
	movsd	.LCPI1_1(%rip), %xmm1
	movaps	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	.loc	1 88 14 is_stmt 1       # lms.c:88:14
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	addq	$12345, %r15            # imm = 0x3039
.Ltmp41:
	#DEBUG_VALUE: lms_init:seed <- R15
	.loc	1 89 14                 # lms.c:89:14
	movq	%r15, %rax
	andq	$2147483647, %rax       # imm = 0x7FFFFFFF
	.loc	1 89 12 is_stmt 0       # lms.c:89:12
	xorps	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	mulsd	%xmm2, %xmm1
	addsd	%xmm3, %xmm1
	.loc	1 90 11 is_stmt 1       # lms.c:90:11
	movsd	%xmm1, -64(%rbp)        # 8-byte Spill
	mulsd	%xmm0, %xmm0
	.loc	1 90 21 is_stmt 0       # lms.c:90:21
	mulsd	%xmm1, %xmm1
	.loc	1 90 11                 # lms.c:90:11
	addsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$12, %edi
	movl	$4, %esi
	movl	$11, %edx
	movl	$7, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$4, %esi
	movl	$14, %edx
	movl	$7, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %esi
	movl	$21, %edx
	movl	$7, %ecx
	movl	$21, %r8d
	callq	_KTimestamp2
	movl	$16, %edi
	movl	$4, %esi
	movl	$23, %edx
	movl	$7, %ecx
	movl	$23, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	movl	$15, %ebx
	movl	$15, %edi
	movl	$4, %esi
	movl	$6, %edx
	movl	$7, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.Ltmp42:
	.loc	1 91 15 is_stmt 1 discriminator 1 # lms.c:91:15
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI1_2(%rip), %xmm0
	ja	.LBB1_3
	jmp	.LBB1_4
.Ltmp43:
.LBB1_5:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: lms_init:seed <- 1
	#DEBUG_VALUE: lms_init:k <- 0
	movl	$1, %esi
	movabsq	$-1035932426671727052, %rdi # imm = 0xF19FA0F250EC5E34
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$3632500151812220295, %rdi # imm = 0x32693BA46B51E587
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp44:
	.size	lms_init, .Ltmp44-lms_init
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_0:
	.long	1065353216              # float 1
	.text
	.globl	lms_calc
	.align	16, 0x90
	.type	lms_calc,@function
lms_calc:                               # @lms_calc
.Lfunc_begin2:
	.loc	1 110 0                 # lms.c:110:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp45:
	.cfi_def_cfa_offset 16
.Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp48:
	.cfi_offset %rbx, -56
.Ltmp49:
	.cfi_offset %r12, -48
.Ltmp50:
	.cfi_offset %r13, -40
.Ltmp51:
	.cfi_offset %r14, -32
.Ltmp52:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: lms_calc:x <- XMM0
	#DEBUG_VALUE: lms_calc:d <- XMM1
	#DEBUG_VALUE: lms_calc:b <- RDI
	#DEBUG_VALUE: lms_calc:l <- ESI
	#DEBUG_VALUE: lms_calc:mu <- XMM2
	#DEBUG_VALUE: lms_calc:alpha <- XMM3
	#DEBUG_VALUE: lms_calc:history <- RDX
	#DEBUG_VALUE: lms_calc:sigma <- RCX
.Ltmp53:
	#DEBUG_VALUE: lms_calc:i <- ESI
	movq	%rcx, -96(%rbp)         # 8-byte Spill
.Ltmp54:
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	movq	%rdx, %r14
.Ltmp55:
	#DEBUG_VALUE: lms_calc:history <- R14
	movq	%r14, -80(%rbp)         # 8-byte Spill
	movss	%xmm3, -52(%rbp)        # 4-byte Spill
.Ltmp56:
	#DEBUG_VALUE: lms_calc:alpha <- [RBP+-52]
	movss	%xmm2, -104(%rbp)       # 4-byte Spill
.Ltmp57:
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	movl	%esi, %ebx
.Ltmp58:
	#DEBUG_VALUE: lms_calc:i <- EBX
	#DEBUG_VALUE: lms_calc:l <- EBX
	movl	%ebx, -100(%rbp)        # 4-byte Spill
	movq	%rdi, -88(%rbp)         # 8-byte Spill
.Ltmp59:
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
.Ltmp60:
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp61:
	#DEBUG_VALUE: lms_calc:x <- [RBP+-56]
	movabsq	$-7167507381300831768, %r12 # imm = 0x9C87E6030492D9E8
	movabsq	$1062599955844427965, %rdi # imm = 0xEBF1D07AA73F0BD
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$28, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movslq	%ebx, %r13
	movq	%r13, -64(%rbp)         # 8-byte Spill
.Ltmp62:
	#DEBUG_VALUE: lms_calc:i <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	movl	$23, %r15d
	movl	$23, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	xorl	%edx, %edx
	leaq	(%r14,%r13,4), %r14
.Ltmp63:
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	movabsq	$6425184706544395185, %r12 # imm = 0x592AD772D1D9E3B1
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: lms_calc:x <- [RBP+-56]
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:alpha <- [RBP+-52]
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	#DEBUG_VALUE: lms_calc:i <- [RBP+-100]
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 115 3 prologue_end    # lms.c:115:3
.Ltmp64:
	decq	%r13
	leaq	-4(%r14), %rbx
	movl	$7, %r15d
	movl	$6, %esi
	movl	$7, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 116 18                # lms.c:116:18
	movss	-4(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 116 5 is_stmt 0       # lms.c:116:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r14)
	movl	$7, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$22, %edx
	movq	%rbx, %r14
.Ltmp65:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: lms_calc:x <- [RBP+-56]
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:alpha <- [RBP+-52]
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	#DEBUG_VALUE: lms_calc:i <- [RBP+-100]
	movl	$21, %edi
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$22, %edi
	movl	$21, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$22, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 115 3 is_stmt 1       # lms.c:115:3
	testq	%r13, %r13
	jg	.LBB2_2
.Ltmp66:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: lms_calc:x <- [RBP+-56]
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:alpha <- [RBP+-52]
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	#DEBUG_VALUE: lms_calc:i <- [RBP+-100]
	movabsq	$3542715422058381648, %r15 # imm = 0x312A40E800168150
	movl	$1, %esi
	movabsq	$-7167507381300831768, %rdi # imm = 0x9C87E6030492D9E8
	callq	_KExitRegion
	movl	$25, %edi
	callq	_KWork
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	-80(%rbp), %r14         # 8-byte Reload
.Ltmp67:
	#DEBUG_VALUE: lms_calc:history <- R14
	movq	%r14, %rsi
	callq	_KStore
.Ltmp68:
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	movss	-56(%rbp), %xmm1        # 4-byte Reload
.Ltmp69:
	#DEBUG_VALUE: lms_calc:x <- XMM1
	.loc	1 117 3                 # lms.c:117:3
	movss	%xmm1, (%r14)
	.loc	1 121 12                # lms.c:121:12
	movaps	%xmm1, %xmm2
	movss	-52(%rbp), %xmm0        # 4-byte Reload
.Ltmp70:
	#DEBUG_VALUE: lms_calc:alpha <- XMM0
	mulss	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, -56(%rbp)        # 4-byte Spill
	movss	.LCPI2_0(%rip), %xmm1
.Ltmp71:
	.loc	1 121 30 is_stmt 0      # lms.c:121:30
	subss	%xmm0, %xmm1
	movss	%xmm1, -52(%rbp)        # 4-byte Spill
	movl	$8, %esi
	movl	$4, %edx
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp72:
	#DEBUG_VALUE: lms_calc:sigma <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-52(%rbp), %xmm0        # 4-byte Reload
.Ltmp73:
	.loc	1 121 28                # lms.c:121:28
	mulss	(%rbx), %xmm0
	.loc	1 121 12                # lms.c:121:12
	addss	-56(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$7, (%rsp)
	movl	$9, %edi
	movl	$1, %esi
	movl	$12, %edx
	movl	$5, %ecx
	movl	$12, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 121 3                 # lms.c:121:3
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
.Ltmp74:
	#DEBUG_VALUE: lms_calc:i <- 0
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	movl	$26, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movabsq	$-4318323434321441788, %r13 # imm = 0xC4123BB748068C04
	movq	-88(%rbp), %r12         # 8-byte Reload
.Ltmp75:
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	xorl	%r15d, %r15d
	xorl	%edx, %edx
	jmp	.LBB2_4
	.align	16, 0x90
.LBB2_5:                                # %for.body9
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	#DEBUG_VALUE: lms_calc:i <- 0
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$27, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 125 10 is_stmt 1      # lms.c:125:10
.Ltmp76:
	movss	(%r12), %xmm0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$11, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm1        # 4-byte Reload
	mulss	(%r14), %xmm1
	.loc	1 125 5 is_stmt 0       # lms.c:125:5
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
.Ltmp77:
	#DEBUG_VALUE: lms_calc:y <- [RBP+-52]
	.loc	1 124 3 is_stmt 1       # lms.c:124:3
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	incq	%rbx
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$7, (%rsp)
	movl	$25, %r15d
	movl	$25, %edi
	movl	$17, %esi
	movl	$2, %edx
	movl	$27, %ecx
	movl	$7, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$27, %edx
	addq	$4, %r14
	addq	$4, %r12
.LBB2_4:                                # %for.cond7
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	#DEBUG_VALUE: lms_calc:i <- 0
.Ltmp78:
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	movl	$17, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$27, %esi
	callq	_KPhiAddCond
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 124 17 is_stmt 0      # lms.c:124:17
	cmpq	-64(%rbp), %rbx         # 8-byte Folded Reload
	jle	.LBB2_5
.Ltmp79:
# BB#6:                                 # %for.cond7.pre_exit.for.end17
	#DEBUG_VALUE: lms_calc:d <- [RBP+-68]
	#DEBUG_VALUE: lms_calc:b <- [RBP+-88]
	#DEBUG_VALUE: lms_calc:l <- [RBP+-100]
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:history <- [RBP+-80]
	#DEBUG_VALUE: lms_calc:sigma <- [RBP+-96]
	#DEBUG_VALUE: lms_calc:i <- 0
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	movl	$1, %esi
	movabsq	$3542715422058381648, %rdi # imm = 0x312A40E800168150
	callq	_KExitRegion
	movl	$31, %edi
	callq	_KWork
	movl	$12, %esi
	movl	$4, %edx
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp80:
	#DEBUG_VALUE: lms_calc:sigma <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 128 32 is_stmt 1      # lms.c:128:32
	movss	(%rbx), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$20, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$27, (%rsp)
	movl	$16, %edi
	movl	$2, %esi
	movl	$27, %edx
	movl	$4, %ecx
	movl	$25, %r8d
	movl	$17, %r9d
	callq	_KTimestamp4
	movl	$18, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	callq	_KInduction
	movl	$1, %esi
	movabsq	$8830889881613079133, %r13 # imm = 0x7A8D9F8F2C23925D
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	-100(%rbp), %eax        # 4-byte Reload
.Ltmp81:
	#DEBUG_VALUE: lms_calc:l <- EAX
	.loc	1 131 17                # lms.c:131:17
	testl	%eax, %eax
	movq	-80(%rbp), %r12         # 8-byte Reload
.Ltmp82:
	#DEBUG_VALUE: lms_calc:history <- R12
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp83:
	#DEBUG_VALUE: lms_calc:b <- RBX
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp84:
	#DEBUG_VALUE: lms_calc:d <- XMM0
	js	.LBB2_9
.Ltmp85:
# BB#7:                                 # %for.body22.preheader
	#DEBUG_VALUE: lms_calc:d <- XMM0
	#DEBUG_VALUE: lms_calc:b <- RBX
	#DEBUG_VALUE: lms_calc:l <- EAX
	#DEBUG_VALUE: lms_calc:mu <- [RBP+-104]
	#DEBUG_VALUE: lms_calc:history <- R12
	#DEBUG_VALUE: lms_calc:i <- 0
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	.loc	1 128 20                # lms.c:128:20
	subss	-52(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp86:
	.loc	1 128 13 is_stmt 0      # lms.c:128:13
	mulss	-104(%rbp), %xmm0       # 4-byte Folded Reload
	divss	-48(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp87:
	#DEBUG_VALUE: lms_calc:e <- XMM0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp88:
	#DEBUG_VALUE: lms_calc:e <- [RBP+-68]
	movslq	%eax, %r15
	incq	%r15
	movabsq	$4916245149507982959, %r14 # imm = 0x443A02EA8529166F
.Ltmp89:
	.align	16, 0x90
.LBB2_8:                                # %for.body22
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: lms_calc:i <- 0
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	#DEBUG_VALUE: lms_calc:e <- [RBP+-68]
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$19, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$13, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	(%r12), %xmm0
	.loc	1 132 13 is_stmt 1      # lms.c:132:13
.Ltmp90:
	mulss	-68(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$14, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 132 5 is_stmt 0       # lms.c:132:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	(%rbx), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$7, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$2, (%rsp)
	movl	$15, %edi
	movl	$19, %esi
	movl	$7, %edx
	movl	$13, %ecx
	movl	$7, %r8d
	movl	$14, %r9d
	callq	_KTimestamp4
	movl	$15, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp91:
	.loc	1 131 3 is_stmt 1       # lms.c:131:3
	addq	$4, %rbx
	addq	$4, %r12
	decq	%r15
	jne	.LBB2_8
.Ltmp92:
.LBB2_9:                                # %for.cond20.pre_exit.for.end31
	#DEBUG_VALUE: lms_calc:i <- 0
	#DEBUG_VALUE: lms_calc:y <- 0.000000e+00
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$1062599955844427965, %rdi # imm = 0xEBF1D07AA73F0BD
	callq	_KExitRegion
	.loc	1 134 3                 # lms.c:134:3
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp93:
.Ltmp94:
	.size	lms_calc, .Ltmp94-lms_calc
.Lfunc_end2:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI3_0:
	.long	981051700               # float 9.52380942E-4
.LCPI3_1:
	.long	1008981770              # float 0.00999999977
	.text
	.globl	lms_main
	.align	16, 0x90
	.type	lms_main,@function
lms_main:                               # @lms_main
.Lfunc_begin3:
	.loc	1 139 0                 # lms.c:139:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
.Ltmp98:
	.cfi_offset %rbx, -56
.Ltmp99:
	.cfi_offset %r12, -48
.Ltmp100:
	.cfi_offset %r13, -40
.Ltmp101:
	.cfi_offset %r14, -32
.Ltmp102:
	.cfi_offset %r15, -24
	movabsq	$-863599157783558523, %r14 # imm = 0xF403E1243BFC0685
	movabsq	$-4358256336072838469, %rdi # imm = 0xC3845CF4104872BB
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-228(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp103:
	#DEBUG_VALUE: lms_main:sigma <- 2.000000e+00
	.loc	1 143 9 prologue_end    # lms.c:143:9
	movl	$1073741824, -228(%rbp) # imm = 0x40000000
.Ltmp104:
	#DEBUG_VALUE: lms_main:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1251562638369876036, %r15 # imm = 0x115E7196AA2FE844
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: lms_main:sigma <- 2.000000e+00
	#DEBUG_VALUE: lms_main:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	-128(%rbp,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 147 5                 # lms.c:147:5
.Ltmp105:
	movl	$0, -128(%rbp,%rbx)
	leaq	-224(%rbp,%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 148 5                 # lms.c:148:5
	movl	$0, -224(%rbp,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp106:
	.loc	1 146 3                 # lms.c:146:3
	addq	$4, %rbx
	cmpq	$84, %rbx
	jne	.LBB3_1
.Ltmp107:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: lms_main:sigma <- 2.000000e+00
	#DEBUG_VALUE: lms_main:i <- 0
	movabsq	$-5345628482720352563, %rbx # imm = 0xB5D08337A23E36CD
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
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$1636194810522059899, %rbx # imm = 0x16B4EE82E081447B
	xorl	%r12d, %r12d
	leaq	-128(%rbp), %r13
	leaq	-224(%rbp), %r14
	leaq	-228(%rbp), %r15
	.align	16, 0x90
.LBB3_3:                                # %for.body5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: lms_main:sigma <- 2.000000e+00
	#DEBUG_VALUE: lms_main:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	lms_input(%r12), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 153 31                # lms.c:153:31
.Ltmp108:
	movss	lms_input(%r12), %xmm0
	movss	%xmm0, -232(%rbp)       # 4-byte Spill
	leaq	lms_input+4(%r12), %rdi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 154 31                # lms.c:154:31
	movss	lms_input+4(%r12), %xmm0
	movss	%xmm0, -236(%rbp)       # 4-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$-7580778179155070850, %rdi # imm = 0x96CBAA69266DF07E
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
.Ltmp109:
	#DEBUG_VALUE: lms_main:sigma <- [R15+0]
	movl	$20, %esi
	.loc	1 153 21                # lms.c:153:21
	movss	-232(%rbp), %xmm0       # 4-byte Reload
	movss	-236(%rbp), %xmm1       # 4-byte Reload
	movq	%r13, %rdi
	movss	.LCPI3_0(%rip), %xmm2
	movss	.LCPI3_1(%rip), %xmm3
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	lms_calc
	movss	%xmm0, -232(%rbp)       # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	lms_output(%r12), %rsi
	movl	$3, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 153 5 is_stmt 0       # lms.c:153:5
	movss	-232(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, lms_output(%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp110:
	.loc	1 152 3 is_stmt 1       # lms.c:152:3
	addq	$4, %r12
	cmpq	$804, %r12              # imm = 0x324
	jne	.LBB3_3
.Ltmp111:
# BB#4:                                 # %for.cond3.pre_exit.for.end15
	#DEBUG_VALUE: lms_main:sigma <- 2.000000e+00
	#DEBUG_VALUE: lms_main:i <- 0
	movl	$1, %esi
	movabsq	$-5345628482720352563, %rdi # imm = 0xB5D08337A23E36CD
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4358256336072838469, %rdi # imm = 0xC3845CF4104872BB
	callq	_KExitRegion
	.loc	1 158 1                 # lms.c:158:1
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp112:
.Ltmp113:
	.size	lms_main, .Ltmp113-lms_main
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI4_0:
	.quad	4616758470538441334     # double 4.5052424999999996
.LCPI4_1:
	.quad	4696837146684686336     # double 1.0E+6
	.text
	.globl	lms_return
	.align	16, 0x90
	.type	lms_return,@function
lms_return:                             # @lms_return
.Lfunc_begin4:
	.loc	1 162 0                 # lms.c:162:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp114:
	.cfi_def_cfa_offset 16
.Ltmp115:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp116:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp117:
	.cfi_offset %rbx, -56
.Ltmp118:
	.cfi_offset %r12, -48
.Ltmp119:
	.cfi_offset %r13, -40
.Ltmp120:
	.cfi_offset %r14, -32
.Ltmp121:
	.cfi_offset %r15, -24
	movabsq	$1947482573399521458, %rdi # imm = 0x1B06D91511BDF8B2
	movabsq	$858486635739790345, %r15 # imm = 0xBE9F50BF7B0BC09
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp122:
	#DEBUG_VALUE: lms_return:i <- 0
	#DEBUG_VALUE: lms_return:sum <- 0.000000e+00
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movabsq	$-5442613800679014908, %r12 # imm = 0xB477F395A0E37E04
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: lms_return:sum <- 0.000000e+00
	#DEBUG_VALUE: lms_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	lms_output(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 168 12 prologue_end   # lms.c:168:12
.Ltmp123:
	movss	lms_output(%r14), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc	1 168 5 is_stmt 0       # lms.c:168:5
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
	addsd	%xmm0, %xmm1
.Ltmp124:
	#DEBUG_VALUE: lms_return:sum <- [RBP+-48]
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$5, %ebx
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r14
.Ltmp125:
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: lms_return:sum <- 0.000000e+00
	#DEBUG_VALUE: lms_return:i <- 0
	movl	$3, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	.loc	1 167 3 is_stmt 1       # lms.c:167:3
	cmpq	$804, %r14              # imm = 0x324
	jne	.LBB4_2
.Ltmp126:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: lms_return:sum <- 0.000000e+00
	#DEBUG_VALUE: lms_return:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$7, %edi
	callq	_KWork
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	.loc	1 169 33                # lms.c:169:33
	addsd	.LCPI4_0(%rip), %xmm0
	.loc	1 169 19 is_stmt 0      # lms.c:169:19
	mulsd	.LCPI4_1(%rip), %xmm0
	.loc	1 169 10                # lms.c:169:10
	cvttsd2si	%xmm0, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$1947482573399521458, %rdi # imm = 0x1B06D91511BDF8B2
	callq	_KExitRegion
	.loc	1 169 3                 # lms.c:169:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp127:
.Ltmp128:
	.size	lms_return, .Ltmp128-lms_return
.Lfunc_end4:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin5:
	.loc	1 175 0 is_stmt 1       # lms.c:175:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp129:
	.cfi_def_cfa_offset 16
.Ltmp130:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp131:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp132:
	.cfi_offset %rbx, -32
.Ltmp133:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-405924344850994354, %rdi # imm = 0xFA5DDDF583792B4E
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 176 3 prologue_end    # lms.c:176:3
.Ltmp134:
	callq	lms_init
	movabsq	$-1015749096422654713, %rdi # imm = 0xF1E7559416CDBD07
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 177 3                 # lms.c:177:3
	callq	lms_main
	movabsq	$-3585173175411383980, %rdi # imm = 0xCE3EE7FDF5586154
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 178 12                # lms.c:178:12
	callq	lms_return
	movl	%eax, %ebx
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
	.loc	1 178 3 is_stmt 0       # lms.c:178:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp135:
.Ltmp136:
	.size	__main, .Ltmp136-__main
.Lfunc_end5:
	.cfi_endproc

	.type	lms_sintab,@object      # @lms_sintab
	.data
	.globl	lms_sintab
	.align	16
lms_sintab:
	.quad	0                       # double 0.000000e+00
	.quad	4601544200949175890     # double 4.370160e-01
	.quad	4605662489013859464     # double 8.312539e-01
	.quad	4607831490311956127     # double 1.144123e+00
	.quad	4608736147337247382     # double 1.344997e+00
	.quad	4609047870845172679     # double 1.414214e+00
	.size	lms_sintab, 48

	.type	lms_input,@object       # @lms_input
	.comm	lms_input,808,16
	.type	lms_output,@object      # @lms_output
	.comm	lms_output,808,16
	.type	krem_prefixcb8005f67cc330eb_krem_callsiteId_krem_lms.c_krem_lms_init_krem_95_krem_95_krem_,@object # @krem_prefixcb8005f67cc330eb_krem_callsiteId_krem_lms.c_krem_lms_init_krem_95_krem_95_krem_
	.bss
	.globl	krem_prefixcb8005f67cc330eb_krem_callsiteId_krem_lms.c_krem_lms_init_krem_95_krem_95_krem_
krem_prefixcb8005f67cc330eb_krem_callsiteId_krem_lms.c_krem_lms_init_krem_95_krem_95_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcb8005f67cc330eb_krem_callsiteId_krem_lms.c_krem_lms_init_krem_95_krem_95_krem_, 1

	.type	krem_prefix2498d4326e7a1e90_krem_callsiteId_krem_lms.c_krem_lms_init_krem_96_krem_96_krem_,@object # @krem_prefix2498d4326e7a1e90_krem_callsiteId_krem_lms.c_krem_lms_init_krem_96_krem_96_krem_
	.globl	krem_prefix2498d4326e7a1e90_krem_callsiteId_krem_lms.c_krem_lms_init_krem_96_krem_96_krem_
krem_prefix2498d4326e7a1e90_krem_callsiteId_krem_lms.c_krem_lms_init_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2498d4326e7a1e90_krem_callsiteId_krem_lms.c_krem_lms_init_krem_96_krem_96_krem_, 1

	.type	krem_prefix96cbaa69266df07e_krem_callsiteId_krem_lms.c_krem_lms_main_krem_153_krem_153_krem_,@object # @krem_prefix96cbaa69266df07e_krem_callsiteId_krem_lms.c_krem_lms_main_krem_153_krem_153_krem_
	.globl	krem_prefix96cbaa69266df07e_krem_callsiteId_krem_lms.c_krem_lms_main_krem_153_krem_153_krem_
krem_prefix96cbaa69266df07e_krem_callsiteId_krem_lms.c_krem_lms_main_krem_153_krem_153_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96cbaa69266df07e_krem_callsiteId_krem_lms.c_krem_lms_main_krem_153_krem_153_krem_, 1

	.type	krem_prefixfa5dddf583792b4e_krem_callsiteId_krem_lms.c_krem_main_krem_176_krem_176_krem_,@object # @krem_prefixfa5dddf583792b4e_krem_callsiteId_krem_lms.c_krem_main_krem_176_krem_176_krem_
	.globl	krem_prefixfa5dddf583792b4e_krem_callsiteId_krem_lms.c_krem_main_krem_176_krem_176_krem_
krem_prefixfa5dddf583792b4e_krem_callsiteId_krem_lms.c_krem_main_krem_176_krem_176_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfa5dddf583792b4e_krem_callsiteId_krem_lms.c_krem_main_krem_176_krem_176_krem_, 1

	.type	krem_prefixf1e7559416cdbd07_krem_callsiteId_krem_lms.c_krem_main_krem_177_krem_177_krem_,@object # @krem_prefixf1e7559416cdbd07_krem_callsiteId_krem_lms.c_krem_main_krem_177_krem_177_krem_
	.globl	krem_prefixf1e7559416cdbd07_krem_callsiteId_krem_lms.c_krem_main_krem_177_krem_177_krem_
krem_prefixf1e7559416cdbd07_krem_callsiteId_krem_lms.c_krem_main_krem_177_krem_177_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf1e7559416cdbd07_krem_callsiteId_krem_lms.c_krem_main_krem_177_krem_177_krem_, 1

	.type	krem_prefixce3ee7fdf5586154_krem_callsiteId_krem_lms.c_krem_main_krem_178_krem_178_krem_,@object # @krem_prefixce3ee7fdf5586154_krem_callsiteId_krem_lms.c_krem_main_krem_178_krem_178_krem_
	.globl	krem_prefixce3ee7fdf5586154_krem_callsiteId_krem_lms.c_krem_main_krem_178_krem_178_krem_
krem_prefixce3ee7fdf5586154_krem_callsiteId_krem_lms.c_krem_main_krem_178_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce3ee7fdf5586154_krem_callsiteId_krem_lms.c_krem_main_krem_178_krem_178_krem_, 1

	.type	krem_prefix0be9f50bf7b0bc09_krem_loop_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_,@object # @krem_prefix0be9f50bf7b0bc09_krem_loop_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_
	.globl	krem_prefix0be9f50bf7b0bc09_krem_loop_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_
krem_prefix0be9f50bf7b0bc09_krem_loop_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0be9f50bf7b0bc09_krem_loop_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_, 1

	.type	krem_prefix0ebf1d07aa73f0bd_krem_func_krem_lms.c_krem_lms_calc_krem_102_krem_102_krem_,@object # @krem_prefix0ebf1d07aa73f0bd_krem_func_krem_lms.c_krem_lms_calc_krem_102_krem_102_krem_
	.globl	krem_prefix0ebf1d07aa73f0bd_krem_func_krem_lms.c_krem_lms_calc_krem_102_krem_102_krem_
krem_prefix0ebf1d07aa73f0bd_krem_func_krem_lms.c_krem_lms_calc_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ebf1d07aa73f0bd_krem_func_krem_lms.c_krem_lms_calc_krem_102_krem_102_krem_, 1

	.type	krem_prefix115e7196aa2fe844_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_,@object # @krem_prefix115e7196aa2fe844_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_
	.globl	krem_prefix115e7196aa2fe844_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_
krem_prefix115e7196aa2fe844_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix115e7196aa2fe844_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_, 1

	.type	krem_prefix16b4ee82e081447b_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_,@object # @krem_prefix16b4ee82e081447b_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_
	.globl	krem_prefix16b4ee82e081447b_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_
krem_prefix16b4ee82e081447b_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16b4ee82e081447b_krem_loop_body_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_, 1

	.type	krem_prefix1b06d91511bdf8b2_krem_func_krem_lms.c_krem_lms_return_krem_161_krem_161_krem_,@object # @krem_prefix1b06d91511bdf8b2_krem_func_krem_lms.c_krem_lms_return_krem_161_krem_161_krem_
	.globl	krem_prefix1b06d91511bdf8b2_krem_func_krem_lms.c_krem_lms_return_krem_161_krem_161_krem_
krem_prefix1b06d91511bdf8b2_krem_func_krem_lms.c_krem_lms_return_krem_161_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b06d91511bdf8b2_krem_func_krem_lms.c_krem_lms_return_krem_161_krem_161_krem_, 1

	.type	krem_prefix23bc30bda4f2515c_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_,@object # @krem_prefix23bc30bda4f2515c_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_
	.globl	krem_prefix23bc30bda4f2515c_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_
krem_prefix23bc30bda4f2515c_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix23bc30bda4f2515c_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_, 1

	.type	krem_prefix312a40e800168150_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_,@object # @krem_prefix312a40e800168150_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_
	.globl	krem_prefix312a40e800168150_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_
krem_prefix312a40e800168150_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix312a40e800168150_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_, 1

	.type	krem_prefix32693ba46b51e587_krem_func_krem_lms.c_krem_lms_init_krem_75_krem_75_krem_,@object # @krem_prefix32693ba46b51e587_krem_func_krem_lms.c_krem_lms_init_krem_75_krem_75_krem_
	.globl	krem_prefix32693ba46b51e587_krem_func_krem_lms.c_krem_lms_init_krem_75_krem_75_krem_
krem_prefix32693ba46b51e587_krem_func_krem_lms.c_krem_lms_init_krem_75_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix32693ba46b51e587_krem_func_krem_lms.c_krem_lms_init_krem_75_krem_75_krem_, 1

	.type	krem_prefix443a02ea8529166f_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_,@object # @krem_prefix443a02ea8529166f_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_
	.globl	krem_prefix443a02ea8529166f_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_
krem_prefix443a02ea8529166f_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix443a02ea8529166f_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_, 1

	.type	krem_prefix592ad772d1d9e3b1_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_,@object # @krem_prefix592ad772d1d9e3b1_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_
	.globl	krem_prefix592ad772d1d9e3b1_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_
krem_prefix592ad772d1d9e3b1_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix592ad772d1d9e3b1_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_, 1

	.type	krem_prefix7a8d9f8f2c23925d_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_,@object # @krem_prefix7a8d9f8f2c23925d_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_
	.globl	krem_prefix7a8d9f8f2c23925d_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_
krem_prefix7a8d9f8f2c23925d_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7a8d9f8f2c23925d_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_132_krem_, 1

	.type	krem_prefix9439a5e770ebe9a0_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_,@object # @krem_prefix9439a5e770ebe9a0_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_
	.globl	krem_prefix9439a5e770ebe9a0_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_
krem_prefix9439a5e770ebe9a0_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9439a5e770ebe9a0_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_, 1

	.type	krem_prefix9c87e6030492d9e8_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_,@object # @krem_prefix9c87e6030492d9e8_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_
	.globl	krem_prefix9c87e6030492d9e8_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_
krem_prefix9c87e6030492d9e8_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9c87e6030492d9e8_krem_loop_krem_lms.c_krem_lms_calc_krem_111_krem_116_krem_, 1

	.type	krem_prefixb477f395a0e37e04_krem_loop_body_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_,@object # @krem_prefixb477f395a0e37e04_krem_loop_body_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_
	.globl	krem_prefixb477f395a0e37e04_krem_loop_body_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_
krem_prefixb477f395a0e37e04_krem_loop_body_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb477f395a0e37e04_krem_loop_body_krem_lms.c_krem_lms_return_krem_163_krem_168_krem_, 1

	.type	krem_prefixb5d08337a23e36cd_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_,@object # @krem_prefixb5d08337a23e36cd_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_
	.globl	krem_prefixb5d08337a23e36cd_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_
krem_prefixb5d08337a23e36cd_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb5d08337a23e36cd_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_156_krem_, 1

	.type	krem_prefixc3845cf4104872bb_krem_func_krem_lms.c_krem_lms_main_krem_138_krem_138_krem_,@object # @krem_prefixc3845cf4104872bb_krem_func_krem_lms.c_krem_lms_main_krem_138_krem_138_krem_
	.globl	krem_prefixc3845cf4104872bb_krem_func_krem_lms.c_krem_lms_main_krem_138_krem_138_krem_
krem_prefixc3845cf4104872bb_krem_func_krem_lms.c_krem_lms_main_krem_138_krem_138_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc3845cf4104872bb_krem_func_krem_lms.c_krem_lms_main_krem_138_krem_138_krem_, 1

	.type	krem_prefixc4123bb748068c04_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_,@object # @krem_prefixc4123bb748068c04_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_
	.globl	krem_prefixc4123bb748068c04_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_
krem_prefixc4123bb748068c04_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4123bb748068c04_krem_loop_body_krem_lms.c_krem_lms_calc_krem_111_krem_125_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_lms.c_krem_main_krem_174_krem_174_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_lms.c_krem_main_krem_174_krem_174_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_lms.c_krem_main_krem_174_krem_174_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_lms.c_krem_main_krem_174_krem_174_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_lms.c_krem_main_krem_174_krem_174_krem_, 1

	.type	krem_prefixf19fa0f250ec5e34_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_,@object # @krem_prefixf19fa0f250ec5e34_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_
	.globl	krem_prefixf19fa0f250ec5e34_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_
krem_prefixf19fa0f250ec5e34_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf19fa0f250ec5e34_krem_loop_krem_lms.c_krem_lms_init_krem_77_krem_96_krem_, 1

	.type	krem_prefixf403e1243bfc0685_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_,@object # @krem_prefixf403e1243bfc0685_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_
	.globl	krem_prefixf403e1243bfc0685_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_
krem_prefixf403e1243bfc0685_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf403e1243bfc0685_krem_loop_krem_lms.c_krem_lms_main_krem_140_krem_148_krem_, 1

	.type	krem_prefixf7b515b1df283718_krem_func_krem_lms.c_krem_lms_sinus_krem_65_krem_65_krem_,@object # @krem_prefixf7b515b1df283718_krem_func_krem_lms.c_krem_lms_sinus_krem_65_krem_65_krem_
	.globl	krem_prefixf7b515b1df283718_krem_func_krem_lms.c_krem_lms_sinus_krem_65_krem_65_krem_
krem_prefixf7b515b1df283718_krem_func_krem_lms.c_krem_lms_sinus_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf7b515b1df283718_krem_func_krem_lms.c_krem_lms_sinus_krem_65_krem_65_krem_, 1

	.type	krem_prefixfe68b2004df27891_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_,@object # @krem_prefixfe68b2004df27891_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_
	.globl	krem_prefixfe68b2004df27891_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_
krem_prefixfe68b2004df27891_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe68b2004df27891_krem_loop_body_krem_lms.c_krem_lms_init_krem_77_krem_91_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"lms.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/lms"
.Linfo_string3:
	.asciz	"lms_sintab"
.Linfo_string4:
	.asciz	"double"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"lms_input"
.Linfo_string7:
	.asciz	"float"
.Linfo_string8:
	.asciz	"lms_output"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"lms_sinus"
.Linfo_string11:
	.asciz	"lms_init"
.Linfo_string12:
	.asciz	"lms_calc"
.Linfo_string13:
	.asciz	"lms_main"
.Linfo_string14:
	.asciz	"lms_return"
.Linfo_string15:
	.asciz	"main"
.Linfo_string16:
	.asciz	"i"
.Linfo_string17:
	.asciz	"s"
.Linfo_string18:
	.asciz	"seed"
.Linfo_string19:
	.asciz	"long unsigned int"
.Linfo_string20:
	.asciz	"k"
.Linfo_string21:
	.asciz	"noise"
.Linfo_string22:
	.asciz	"x"
.Linfo_string23:
	.asciz	"d"
.Linfo_string24:
	.asciz	"b"
.Linfo_string25:
	.asciz	"l"
.Linfo_string26:
	.asciz	"mu"
.Linfo_string27:
	.asciz	"alpha"
.Linfo_string28:
	.asciz	"history"
.Linfo_string29:
	.asciz	"sigma"
.Linfo_string30:
	.asciz	"y"
.Linfo_string31:
	.asciz	"e"
.Linfo_string32:
	.asciz	"sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	652                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x285 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	lms_sintab
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	lms_input
	.byte	3                       # Abbrev [3] 0x6e:0xc DW_TAG_array_type
	.long	122                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x73:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	202                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x7a:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x81:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	lms_output
	.byte	5                       # Abbrev [5] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x9d:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xb6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc5:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xd5:0x46 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0xea:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	631                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf9:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x105:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x10a:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x11b:0xbf DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	122                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x134:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x143:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x152:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	638                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x161:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x17f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.long	638                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x19d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	638                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ac:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1bb:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1ca:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x1da:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ef:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	643                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1fe:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240~"
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	643                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x20d:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	122                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x21c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x229:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	150                     # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x242:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	150                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x24e:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x25e:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	150                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x277:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x27e:0x5 DW_TAG_pointer_type
	.long	122                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x283:0xc DW_TAG_array_type
	.long	122                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x288:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	21                      # DW_AT_count
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp138:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp140:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp142:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp146:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	95                      # DW_OP_reg15
.Ltmp148:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp150:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	80                      # DW_OP_reg0
.Ltmp152:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	95                      # DW_OP_reg15
.Ltmp154:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp156:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	97                      # DW_OP_reg17
.Ltmp158:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp160:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	97                      # DW_OP_reg17
.Ltmp162:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp164:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	98                      # DW_OP_reg18
.Ltmp166:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	98                      # DW_OP_reg18
.Ltmp168:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp170:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	97                      # DW_OP_reg17
.Ltmp172:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	85                      # DW_OP_reg5
.Ltmp174:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp176:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	83                      # DW_OP_reg3
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp180:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp182:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp184:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp186:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	99                      # DW_OP_reg19
.Ltmp188:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp190:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	100                     # DW_OP_reg20
.Ltmp192:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp194:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	97                      # DW_OP_reg17
.Ltmp196:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
	.byte	81                      # DW_OP_reg1
.Ltmp198:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	94                      # DW_OP_reg14
.Ltmp200:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp202:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	94                      # DW_OP_reg14
.Ltmp204:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp206:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp208-.Ltmp207       # Loc expr size
.Ltmp207:
	.byte	92                      # DW_OP_reg12
.Ltmp208:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp210-.Ltmp209       # Loc expr size
.Ltmp209:
	.byte	82                      # DW_OP_reg2
.Ltmp210:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp212-.Ltmp211       # Loc expr size
.Ltmp211:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp212:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp214-.Ltmp213       # Loc expr size
.Ltmp213:
	.byte	83                      # DW_OP_reg3
.Ltmp214:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp216-.Ltmp215       # Loc expr size
.Ltmp215:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp216:
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp218-.Ltmp217       # Loc expr size
.Ltmp217:
	.byte	83                      # DW_OP_reg3
.Ltmp218:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp220-.Ltmp219       # Loc expr size
.Ltmp219:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp220:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp222-.Ltmp221       # Loc expr size
.Ltmp221:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp222:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp224-.Ltmp223       # Loc expr size
.Ltmp223:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp224:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp226-.Ltmp225       # Loc expr size
.Ltmp225:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp226:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp228-.Ltmp227       # Loc expr size
.Ltmp227:
.Ltmp228:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp230-.Ltmp229       # Loc expr size
.Ltmp229:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp230:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp232-.Ltmp231       # Loc expr size
.Ltmp231:
.Ltmp232:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp234-.Ltmp233       # Loc expr size
.Ltmp233:
	.byte	97                      # DW_OP_reg17
.Ltmp234:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp236-.Ltmp235       # Loc expr size
.Ltmp235:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp236:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp238-.Ltmp237       # Loc expr size
.Ltmp237:
.Ltmp238:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp240-.Ltmp239       # Loc expr size
.Ltmp239:
	.byte	127                     # DW_OP_breg15
	.byte	0                       # 0
.Ltmp240:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp242-.Ltmp241       # Loc expr size
.Ltmp241:
.Ltmp242:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp244-.Ltmp243       # Loc expr size
.Ltmp243:
.Ltmp244:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.short	.Ltmp246-.Ltmp245       # Loc expr size
.Ltmp245:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp246:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp248-.Ltmp247       # Loc expr size
.Ltmp247:
.Ltmp248:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	656                     # Compilation Unit Length
	.long	474                     # DIE offset
	.asciz	"lms_main"              # External Name
	.long	283                     # DIE offset
	.asciz	"lms_calc"              # External Name
	.long	553                     # DIE offset
	.asciz	"lms_return"            # External Name
	.long	606                     # DIE offset
	.asciz	"main"                  # External Name
	.long	89                      # DIE offset
	.asciz	"lms_input"             # External Name
	.long	42                      # DIE offset
	.asciz	"lms_sintab"            # External Name
	.long	129                     # DIE offset
	.asciz	"lms_output"            # External Name
	.long	157                     # DIE offset
	.asciz	"lms_sinus"             # External Name
	.long	213                     # DIE offset
	.asciz	"lms_init"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	656                     # Compilation Unit Length
	.long	122                     # DIE offset
	.asciz	"float"                 # External Name
	.long	631                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	75                      # DIE offset
	.asciz	"double"                # External Name
	.long	150                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
