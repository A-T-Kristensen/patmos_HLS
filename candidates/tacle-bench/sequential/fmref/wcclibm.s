	.text
	.file	"wcclibm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "wcclibm.c"
	.file	2 "./wcclibm.h"
	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI0_0:
	.long	1059256708              # float 0.636619806
.LCPI0_1:
	.long	1056964608              # float 0.5
.LCPI0_2:
	.long	3217624960              # float -1.57078552
.LCPI0_3:
	.long	926237763               # float 1.08043341E-5
.LCPI0_4:
	.long	926237696               # float 1.08042732E-5
.LCPI0_5:
	.long	780509960               # float 6.07709993E-11
.LCPI0_6:
	.long	780509952               # float 6.07709438E-11
.LCPI0_7:
	.long	613232946               # float 6.12323426E-17
.LCPI0_9:
	.long	1070141312              # float 1.57078552
.LCPI0_10:
	.long	3073721411              # float -1.08043341E-5
.LCPI0_11:
	.long	3073721344              # float -1.08042732E-5
.LCPI0_12:
	.long	2927993608              # float -6.07709993E-11
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_8:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	__ieee754_rem_pio2f
	.align	16, 0x90
	.type	__ieee754_rem_pio2f,@function
__ieee754_rem_pio2f:                    # @__ieee754_rem_pio2f
.Lfunc_begin0:
	.loc	1 111 0                 # wcclibm.c:111:0
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
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- XMM0
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- RDI
	movq	%rdi, %r12
.Ltmp8:
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp9:
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- undef
	movabsq	$3429500432723054711, %rdi # imm = 0x2F98087929819077
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$56, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 116 2 prologue_end    # wcclibm.c:116:2
.Ltmp10:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp11:
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r14d
.Ltmp12:
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	.loc	1 117 7                 # wcclibm.c:117:7
	movl	%r14d, %ebx
	andl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp13:
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	movl	$51, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	callq	_KPushCDep
	.loc	1 118 5                 # wcclibm.c:118:5
	cmpl	$1061752792, %ebx       # imm = 0x3F490FD8
	ja	.LBB0_2
.Ltmp14:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 119 7                 # wcclibm.c:119:7
.Ltmp15:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	.loc	1 119 17 is_stmt 0      # wcclibm.c:119:17
	leaq	4(%r12), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 4(%r12)
	callq	_KPopCDep
	xorl	%r12d, %r12d
.Ltmp16:
	xorl	%r13d, %r13d
	xorl	%ecx, %ecx
	jmp	.LBB0_28
.Ltmp17:
.LBB0_2:                                # %if.end
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$50, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$50, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 120 5 is_stmt 1       # wcclibm.c:120:5
	cmpl	$1075235811, %ebx       # imm = 0x4016CBE3
	ja	.LBB0_13
.Ltmp18:
# BB#3:                                 # %if.then3
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	movl	$49, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$49, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 121 9                 # wcclibm.c:121:9
.Ltmp19:
	testl	%r14d, %r14d
	jle	.LBB0_9
.Ltmp20:
# BB#4:                                 # %if.then5
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- undef
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	.loc	1 122 7                 # wcclibm.c:122:7
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI0_2(%rip), %xmm0
.Ltmp21:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- undef
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp22:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	.loc	1 123 7                 # wcclibm.c:123:7
	andl	$2147483632, %r14d      # imm = 0x7FFFFFF0
.Ltmp23:
	movl	$52, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$52, %edi
	callq	_KPushCDep
	.loc	1 123 6 is_stmt 0       # wcclibm.c:123:6
	cmpl	$1070141392, %r14d      # imm = 0x3FC90FD0
	jne	.LBB0_5
.Ltmp24:
# BB#6:                                 # %if.else
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$14, %edi
	callq	_KWork
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp25:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- XMM0
	.loc	1 127 7 is_stmt 1       # wcclibm.c:127:7
	addss	.LCPI0_11(%rip), %xmm0
.Ltmp26:
	.loc	1 128 14                # wcclibm.c:128:14
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp27:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI0_12(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 128 7 is_stmt 0       # wcclibm.c:128:7
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$7, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp28:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- XMM0
	.loc	1 129 15 is_stmt 1      # wcclibm.c:129:15
	subss	(%r12), %xmm0
.Ltmp29:
	.loc	1 129 14 is_stmt 0      # wcclibm.c:129:14
	addss	.LCPI0_12(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 129 7                 # wcclibm.c:129:7
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$8, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	jmp	.LBB0_7
.Ltmp30:
.LBB0_13:                               # %if.end42
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	movl	$39, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	.loc	1 145 5 is_stmt 1       # wcclibm.c:145:5
	cmpl	$1128861568, %ebx       # imm = 0x43490F80
	ja	.LBB0_25
.Ltmp31:
# BB#14:                                # %if.then44
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	movabsq	$1663601750665610408, %rdi # imm = 0x17164CFA642444A8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$15, %edi
	callq	_KLinkReturn
	movl	$20, %edi
	callq	_KWork
	.loc	1 146 11                # wcclibm.c:146:11
.Ltmp32:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	callq	__fabsf
.Ltmp33:
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- XMM0
	movss	.LCPI0_0(%rip), %xmm1
	.loc	1 147 22                # wcclibm.c:147:22
	mulss	%xmm0, %xmm1
	addss	.LCPI0_1(%rip), %xmm1
	.loc	1 147 11 is_stmt 0      # wcclibm.c:147:11
	cvttss2si	%xmm1, %r13d
.Ltmp34:
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- R13D
	.loc	1 148 11 is_stmt 1      # wcclibm.c:148:11
	cvtsi2ssl	%r13d, %xmm2
.Ltmp35:
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- XMM2
	movss	%xmm2, -96(%rbp)        # 4-byte Spill
	movss	.LCPI0_2(%rip), %xmm1
	.loc	1 149 13                # wcclibm.c:149:13
	mulss	%xmm2, %xmm1
	.loc	1 149 11 is_stmt 0      # wcclibm.c:149:11
	addss	%xmm0, %xmm1
.Ltmp36:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- XMM1
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- XMM1
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
.Ltmp37:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	movss	.LCPI0_3(%rip), %xmm0
	.loc	1 150 11 is_stmt 1      # wcclibm.c:150:11
	mulss	%xmm2, %xmm0
.Ltmp38:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- XMM0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp39:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- [RBP+-96]
	movl	$47, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$15, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$43, %edi
	movl	$2, %esi
	movl	$16, %edx
	movl	$15, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	movl	$40, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$15, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$36, -76(%rbp)          # 4-byte Folded Spill
	movl	$36, %edi
	movl	$2, %esi
	movl	$18, %edx
	movl	$15, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 151 9                 # wcclibm.c:151:9
	cmpl	$31, %r13d
	jg	.LBB0_17
.Ltmp40:
# BB#15:                                # %land.lhs.true
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- R13D
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- [RBP+-96]
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$40, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	movl	%r14d, -100(%rbp)       # 4-byte Spill
.Ltmp41:
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- [RBP+-100]
	.loc	1 151 25 is_stmt 0 discriminator 1 # wcclibm.c:151:25
	movl	-100(%rbp), %r14d       # 4-byte Reload
	andl	$2147483392, %r14d      # imm = 0x7FFFFF00
	.loc	1 151 50                # wcclibm.c:151:50
	leal	-1(%r13), %eax
	.loc	1 151 41                # wcclibm.c:151:41
	movslq	%eax, %r15
	leaq	npio2_hw(,%r15,4), %rdi
	movl	$16, %esi
	movl	$17, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	$1, (%rsp)
	movl	$54, %edi
	movl	$2, %esi
	movl	$14, %edx
	movl	$15, %ecx
	movl	$10, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 151 15                # wcclibm.c:151:15
	cmpl	npio2_hw(,%r15,4), %r14d
	movl	-100(%rbp), %r14d       # 4-byte Reload
.Ltmp42:
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	jne	.LBB0_16
.Ltmp43:
.LBB0_17:                               # %if.else60
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- R13D
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- [RBP+-96]
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movl	%r14d, %r15d
.Ltmp44:
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R15D
	movq	%r13, -88(%rbp)         # 8-byte Spill
.Ltmp45:
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	movl	$40, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	.loc	1 155 15 is_stmt 1      # wcclibm.c:155:15
.Ltmp46:
	shrl	$23, %ebx
.Ltmp47:
	#DEBUG_VALUE: __ieee754_rem_pio2f:j <- EBX
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- undef
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- undef
	.loc	1 156 17                # wcclibm.c:156:17
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp48:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- undef
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -100(%rbp)       # 4-byte Spill
.Ltmp49:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$19, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$15, %ecx
	movl	$16, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 156 10 is_stmt 0      # wcclibm.c:156:10
	movss	-100(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$20, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 157 3 is_stmt 1       # wcclibm.c:157:3
.Ltmp50:
	movss	(%r12), %xmm0
	movss	%xmm0, -100(%rbp)       # 4-byte Spill
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %r14
	movl	$20, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-100(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -56(%rbp)
	movl	$21, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	-56(%rbp), %eax
.Ltmp51:
	#DEBUG_VALUE: high <- EAX
	.loc	1 158 18                # wcclibm.c:158:18
	shrl	$23, %eax
.Ltmp52:
	.loc	1 158 17 is_stmt 0      # wcclibm.c:158:17
	movzbl	%al, %eax
	.loc	1 158 14                # wcclibm.c:158:14
	movl	%ebx, %r14d
	subl	%eax, %r14d
.Ltmp53:
	#DEBUG_VALUE: __ieee754_rem_pio2f:i <- R14D
	movl	$4, (%rsp)
	movl	$41, %r13d
	movl	$41, %edi
	movl	$2, %esi
	movl	$16, %edx
	movl	$15, %ecx
	movl	$12, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 159 13 is_stmt 1      # wcclibm.c:159:13
	cmpl	$9, %r14d
	jl	.LBB0_18
.Ltmp54:
# BB#19:                                # %if.then72
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R15D
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- [RBP+-96]
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:j <- EBX
	movl	$41, %r13d
	movl	$41, %edi
	callq	_KPushCDep
	movl	$34, %edi
	callq	_KWork
	movss	.LCPI0_4(%rip), %xmm0
	movss	-96(%rbp), %xmm3        # 4-byte Reload
.Ltmp55:
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- XMM3
	.loc	1 161 12                # wcclibm.c:161:12
	mulss	%xmm3, %xmm0
.Ltmp56:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- XMM0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp57:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- XMM2
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- XMM2
	.loc	1 162 12                # wcclibm.c:162:12
	movaps	%xmm2, %xmm4
	subss	%xmm0, %xmm4
.Ltmp58:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- XMM4
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- XMM4
	movss	%xmm4, -100(%rbp)       # 4-byte Spill
	movss	.LCPI0_5(%rip), %xmm1
	.loc	1 163 12                # wcclibm.c:163:12
	mulss	%xmm3, %xmm1
.Ltmp59:
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- [RBP+-96]
	.loc	1 163 25 is_stmt 0      # wcclibm.c:163:25
	subss	%xmm4, %xmm2
	.loc	1 163 24                # wcclibm.c:163:24
	subss	%xmm0, %xmm2
	.loc	1 163 12                # wcclibm.c:163:12
	subss	%xmm2, %xmm1
.Ltmp60:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- XMM1
	.loc	1 164 14 is_stmt 1      # wcclibm.c:164:14
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
.Ltmp61:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-100]
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-100]
	subss	%xmm1, %xmm4
	movss	%xmm4, -68(%rbp)        # 4-byte Spill
.Ltmp62:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$19, (%rsp)
	movl	$22, %edi
	movl	$2, %esi
	movl	$31, %edx
	movl	$15, %ecx
	movl	$27, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$22, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 164 7 is_stmt 0       # wcclibm.c:164:7
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$23, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 165 7 is_stmt 1       # wcclibm.c:165:7
.Ltmp63:
	movss	(%r12), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-64(%rbp), %r14
	movl	$23, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -64(%rbp)
	movl	$24, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	-64(%rbp), %eax
.Ltmp64:
	#DEBUG_VALUE: high <- EAX
	.loc	1 166 15                # wcclibm.c:166:15
	shrl	$23, %eax
.Ltmp65:
	.loc	1 166 14 is_stmt 0      # wcclibm.c:166:14
	movzbl	%al, %eax
	.loc	1 166 11                # wcclibm.c:166:11
	subl	%eax, %ebx
.Ltmp66:
	#DEBUG_VALUE: __ieee754_rem_pio2f:i <- EBX
	movl	$17, (%rsp)
	movl	$45, %edi
	movl	$2, %esi
	movl	$29, %edx
	movl	$15, %ecx
	movl	$25, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$4, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$8, (%rsp)
	movl	$42, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$15, %ecx
	movl	$16, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$11, (%rsp)
	movl	$38, -76(%rbp)          # 4-byte Folded Spill
	movl	$38, %edi
	movl	$2, %esi
	movl	$23, %edx
	movl	$15, %ecx
	movl	$19, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 167 10 is_stmt 1      # wcclibm.c:167:10
	cmpl	$26, %ebx
	movl	%r15d, %r14d
.Ltmp67:
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	jl	.LBB0_20
.Ltmp68:
# BB#21:                                # %if.then90
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-100]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- [RBP+-96]
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-100]
	movl	$42, %r15d
	movl	$42, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movss	.LCPI0_6(%rip), %xmm0
	movss	-96(%rbp), %xmm3        # 4-byte Reload
.Ltmp69:
	#DEBUG_VALUE: __ieee754_rem_pio2f:fn <- XMM3
	.loc	1 169 13                # wcclibm.c:169:13
	mulss	%xmm3, %xmm0
.Ltmp70:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- XMM0
	movss	-100(%rbp), %xmm2       # 4-byte Reload
.Ltmp71:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- XMM2
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- XMM2
	.loc	1 170 13                # wcclibm.c:170:13
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
.Ltmp72:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- XMM1
	.loc	1 171 13                # wcclibm.c:171:13
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
	mulss	.LCPI0_7(%rip), %xmm3
.Ltmp73:
	.loc	1 171 26 is_stmt 0      # wcclibm.c:171:26
	subss	%xmm1, %xmm2
.Ltmp74:
	.loc	1 171 25                # wcclibm.c:171:25
	subss	%xmm0, %xmm2
	.loc	1 171 13                # wcclibm.c:171:13
	subss	%xmm2, %xmm3
.Ltmp75:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- XMM3
	.loc	1 172 15 is_stmt 1      # wcclibm.c:172:15
	movss	%xmm3, -96(%rbp)        # 4-byte Spill
.Ltmp76:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	subss	%xmm3, %xmm1
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
.Ltmp77:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-96]
	movl	$19, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$23, (%rsp)
	movl	$25, %edi
	movl	$2, %esi
	movl	$35, %edx
	movl	$15, %ecx
	movl	$31, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$25, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 172 8 is_stmt 0       # wcclibm.c:172:8
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$17, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$21, (%rsp)
	movl	$44, %ebx
	movl	$44, %edi
	movl	$2, %esi
	movl	$33, %edx
	movl	$15, %ecx
	movl	$29, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	movl	$11, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$15, (%rsp)
	movl	$37, -76(%rbp)          # 4-byte Folded Spill
	movl	$37, %edi
	movl	$2, %esi
	movl	$27, %edx
	movl	$15, %ecx
	movl	$23, %r8d
	movl	$21, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movss	-96(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp78:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	jmp	.LBB0_22
.Ltmp79:
.LBB0_25:                               # %if.end117
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$55, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$55, %edi
	callq	_KPushCDep
	.loc	1 183 5 is_stmt 1       # wcclibm.c:183:5
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jb	.LBB0_27
.Ltmp80:
# BB#26:                                # %if.then120
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	movl	$4, %edi
	callq	_KWork
.Ltmp81:
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- undef
	.loc	1 184 16                # wcclibm.c:184:16
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 184 11 is_stmt 0      # wcclibm.c:184:11
	leaq	4(%r12), %rbx
	movl	$34, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	movl	$34, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	movl	$34, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 184 6                 # wcclibm.c:184:6
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
.Ltmp82:
.LBB0_27:                               # %if.end124
	callq	_KPopCDep
	movl	$39, %ecx
	xorl	%r12d, %r12d
	movl	$50, %r15d
	xorl	%r13d, %r13d
.LBB0_28:                               # %return
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmp	.LBB0_29
.LBB0_9:                                # %if.else23
.Ltmp83:
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:x <- undef
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	.loc	1 133 7 is_stmt 1       # wcclibm.c:133:7
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI0_9(%rip), %xmm0
.Ltmp84:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- undef
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp85:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	.loc	1 134 7                 # wcclibm.c:134:7
	andl	$2147483632, %r14d      # imm = 0x7FFFFFF0
.Ltmp86:
	callq	_KPopCDep
	movl	$53, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	callq	_KPushCDep
	.loc	1 134 6 is_stmt 0       # wcclibm.c:134:6
	cmpl	$1070141392, %r14d      # imm = 0x3FC90FD0
	jne	.LBB0_10
.Ltmp87:
# BB#11:                                # %if.else33
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$14, %edi
	callq	_KWork
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp88:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- XMM0
	.loc	1 138 7 is_stmt 1       # wcclibm.c:138:7
	addss	.LCPI0_4(%rip), %xmm0
.Ltmp89:
	.loc	1 139 14                # wcclibm.c:139:14
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp90:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI0_5(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$12, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 139 7 is_stmt 0       # wcclibm.c:139:7
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$13, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp91:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- XMM0
	.loc	1 140 15 is_stmt 1      # wcclibm.c:140:15
	subss	(%r12), %xmm0
.Ltmp92:
	.loc	1 140 14 is_stmt 0      # wcclibm.c:140:14
	addss	.LCPI0_5(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 140 7                 # wcclibm.c:140:7
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$8, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	jmp	.LBB0_12
.Ltmp93:
.LBB0_5:                                # %if.then8
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$12, %edi
	callq	_KWork
.Ltmp94:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- undef
	.loc	1 124 14 is_stmt 1      # wcclibm.c:124:14
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp95:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI0_10(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 124 7 is_stmt 0       # wcclibm.c:124:7
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp96:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- XMM0
	.loc	1 125 15 is_stmt 1      # wcclibm.c:125:15
	subss	(%r12), %xmm0
.Ltmp97:
	.loc	1 125 14 is_stmt 0      # wcclibm.c:125:14
	addss	.LCPI0_10(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 125 7                 # wcclibm.c:125:7
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
.Ltmp98:
.LBB0_7:                                # %if.end22
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 129 7 is_stmt 1       # wcclibm.c:129:7
.Ltmp99:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	callq	_KPopCDep
	movl	$49, %r12d
	movl	$49, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %r14d
	jmp	.LBB0_8
.Ltmp100:
.LBB0_18:
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R15D
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movl	%r15d, %r14d
.Ltmp101:
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	xorl	%r15d, %r15d
	movl	$43, %ebx
	jmp	.LBB0_22
.Ltmp102:
.LBB0_10:                               # %if.then26
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	movl	$12, %edi
	callq	_KWork
.Ltmp103:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- undef
	.loc	1 135 14                # wcclibm.c:135:14
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp104:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- [RBP+-68]
	addss	.LCPI0_3(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 135 7 is_stmt 0       # wcclibm.c:135:7
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp105:
	#DEBUG_VALUE: __ieee754_rem_pio2f:z <- XMM0
	.loc	1 136 15 is_stmt 1      # wcclibm.c:136:15
	subss	(%r12), %xmm0
.Ltmp106:
	.loc	1 136 14 is_stmt 0      # wcclibm.c:136:14
	addss	.LCPI0_3(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 136 7                 # wcclibm.c:136:7
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$11, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
.Ltmp107:
.LBB0_12:                               # %if.end41
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 140 7 is_stmt 1       # wcclibm.c:140:7
.Ltmp108:
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	callq	_KPopCDep
	movl	$49, %r12d
	movl	$49, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %r14d
.Ltmp109:
.LBB0_8:                                # %return
	xorl	%r13d, %r13d
	movl	$50, %r15d
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	jmp	.LBB0_29
.LBB0_16:                               # %if.then57
.Ltmp110:
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- R13D
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movq	%r13, -88(%rbp)         # 8-byte Spill
.Ltmp111:
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	movl	$54, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
.Ltmp112:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- undef
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- undef
	.loc	1 152 10                # wcclibm.c:152:10
	movss	-68(%rbp), %xmm0        # 4-byte Reload
.Ltmp113:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- undef
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -96(%rbp)        # 4-byte Spill
.Ltmp114:
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movl	$3, (%rsp)
	movl	$18, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$15, %ecx
	movl	$16, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 152 3 is_stmt 0       # wcclibm.c:152:3
	movss	-96(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	callq	_KPopCDep
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	movl	$43, %ebx
	jmp	.LBB0_22
.Ltmp115:
.LBB0_20:
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-100]
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-100]
	#DEBUG_VALUE: __ieee754_rem_pio2f:w <- [RBP+-72]
	movss	-100(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp116:
	#DEBUG_VALUE: __ieee754_rem_pio2f:r <- [RBP+-68]
	#DEBUG_VALUE: __ieee754_rem_pio2f:t <- [RBP+-68]
	movl	$42, %r15d
	movl	$45, %ebx
.Ltmp117:
.LBB0_22:                               # %if.end101
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:hx <- R14D
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	movl	$39, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$39, %edx
	movl	$40, %ecx
	movl	%ebx, %esi
	movl	%r13d, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$28, %edi
	movl	$39, %edx
	movl	$40, %ecx
	movl	-76(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$10, %edi
	callq	_KWork
	movl	$26, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	.loc	1 176 14 is_stmt 1      # wcclibm.c:176:14
	subss	(%r12), %xmm0
	.loc	1 176 13 is_stmt 0      # wcclibm.c:176:13
	subss	-72(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	.loc	1 176 6                 # wcclibm.c:176:6
	leaq	4(%r12), %rbx
	movl	$4, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$2, (%rsp)
	movl	$27, %edi
	movl	$28, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	movl	$29, %r9d
	callq	_KTimestamp4
	movl	$27, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	movl	$48, %r13d
	movl	$48, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$48, %edi
	callq	_KPushCDep
	.loc	1 177 9 is_stmt 1       # wcclibm.c:177:9
	testl	%r14d, %r14d
	js	.LBB0_23
.Ltmp118:
# BB#24:                                # %if.else116
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	callq	_KPopCDep
	movl	$47, %ebx
	xorl	%r12d, %r12d
	movl	$50, %r15d
	movq	-88(%rbp), %r14         # 8-byte Reload
.Ltmp119:
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- R14D
	movl	$39, %ecx
	jmp	.LBB0_29
.Ltmp120:
.LBB0_23:                               # %if.then108
	#DEBUG_VALUE: __ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- [RBP+-88]
	movl	$15, %edi
	callq	_KWork
	movl	$30, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 177 25 is_stmt 0 discriminator 1 # wcclibm.c:177:25
.Ltmp121:
	movss	(%r12), %xmm0
	.loc	1 177 24                # wcclibm.c:177:24
	xorps	.LCPI0_8(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$31, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$30, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$31, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 177 17                # wcclibm.c:177:17
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$32, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 177 39                # wcclibm.c:177:39
	movss	4(%r12), %xmm0
	.loc	1 177 38                # wcclibm.c:177:38
	xorps	.LCPI0_8(%rip), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$33, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$32, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 177 31                # wcclibm.c:177:31
	movss	-68(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	movq	-88(%rbp), %r14         # 8-byte Reload
.Ltmp122:
	#DEBUG_VALUE: __ieee754_rem_pio2f:n <- R14D
	.loc	1 177 52                # wcclibm.c:177:52
	negl	%r14d
.Ltmp123:
	movl	$46, %ebx
	movl	$46, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$15, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r12d, %r12d
.Ltmp124:
	movl	$50, %r15d
	movl	$39, %ecx
.Ltmp125:
.LBB0_29:                               # %return
	movl	%r15d, (%rsp)
	movl	$51, 8(%rsp)
	movl	$35, %edi
	movl	$5, %edx
	xorl	%eax, %eax
	movl	%ebx, %esi
	movl	%r13d, %r8d
	movl	%r12d, %r9d
	callq	_KPhi
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$3429500432723054711, %rdi # imm = 0x2F98087929819077
	callq	_KExitRegion
	.loc	1 187 1 is_stmt 1       # wcclibm.c:187:1
	movl	%r14d, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp126:
.Ltmp127:
	.size	__ieee754_rem_pio2f, .Ltmp127-__ieee754_rem_pio2f
.Lfunc_end0:
	.cfi_endproc

	.globl	__fabsf
	.align	16, 0x90
	.type	__fabsf,@function
__fabsf:                                # @__fabsf
.Lfunc_begin1:
	.loc	1 549 0                 # wcclibm.c:549:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp128:
	.cfi_def_cfa_offset 16
.Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp130:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
.Ltmp131:
	.cfi_offset %rbx, -40
.Ltmp132:
	.cfi_offset %r14, -32
.Ltmp133:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: __fabsf:x <- XMM0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp134:
	#DEBUG_VALUE: __fabsf:x <- [RBP+-44]
	movabsq	$857265203813712911, %r14 # imm = 0xBE59E292F9E840F
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-32(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 551 2 prologue_end    # wcclibm.c:551:2
.Ltmp135:
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -32(%rbp)
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp136:
	.loc	1 552 2                 # wcclibm.c:552:2
	andl	-32(%rbp), %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	leaq	-40(%rbp), %r15
	movl	$3, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -40(%rbp)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-40(%rbp), %xmm0
	#DEBUG_VALUE: __fabsf:x <- [RBP+-44]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp137:
	.loc	1 553 9                 # wcclibm.c:553:9
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp138:
.Ltmp139:
	.size	__fabsf, .Ltmp139-__fabsf
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_0:
	.long	2907166542              # float -1.13596476E-11
.LCPI2_1:
	.long	823096566               # float 2.08757234E-9
.LCPI2_2:
	.long	3029594748              # float -2.75573143E-7
.LCPI2_3:
	.long	936381697               # float 2.48015876E-5
.LCPI2_4:
	.long	3132492641              # float -0.00138888892
.LCPI2_5:
	.long	1026206379              # float 0.0416666679
.LCPI2_6:
	.long	1049624576              # float 0.28125
.LCPI2_7:
	.long	1056964608              # float 0.5
.LCPI2_8:
	.long	1065353216              # float 1
	.text
	.globl	__kernel_cosf
	.align	16, 0x90
	.type	__kernel_cosf,@function
__kernel_cosf:                          # @__kernel_cosf
.Lfunc_begin2:
	.loc	1 228 0                 # wcclibm.c:228:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp140:
	.cfi_def_cfa_offset 16
.Ltmp141:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp142:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp143:
	.cfi_offset %rbx, -56
.Ltmp144:
	.cfi_offset %r12, -48
.Ltmp145:
	.cfi_offset %r13, -40
.Ltmp146:
	.cfi_offset %r14, -32
.Ltmp147:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: __kernel_cosf:x <- XMM0
	#DEBUG_VALUE: __kernel_cosf:y <- XMM1
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
.Ltmp148:
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp149:
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:x <- undef
	movabsq	$-6823758871620933103, %r14 # imm = 0xA14D2375C81D2A11
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 231 2 prologue_end    # wcclibm.c:231:2
.Ltmp150:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp151:
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp152:
	.loc	1 232 2                 # wcclibm.c:232:2
	andl	-48(%rbp), %ebx
.Ltmp153:
	#DEBUG_VALUE: __kernel_cosf:ix <- EBX
	movl	$12, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 233 5                 # wcclibm.c:233:5
	cmpl	$838860799, %ebx        # imm = 0x31FFFFFF
	ja	.LBB2_3
.Ltmp154:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: __kernel_cosf:ix <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 234 10                # wcclibm.c:234:10
.Ltmp155:
	cvttss2si	-60(%rbp), %r15d # 4-byte Folded Reload
	movl	$13, %r13d
	movl	$13, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp156:
	.loc	1 234 9 is_stmt 0       # wcclibm.c:234:9
	testl	%r15d, %r15d
	je	.LBB2_2
.Ltmp157:
.LBB2_3:                                # %if.end4
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: __kernel_cosf:ix <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$46, %edi
	callq	_KWork
	.loc	1 236 7 is_stmt 1       # wcclibm.c:236:7
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	mulss	%xmm1, %xmm1
.Ltmp158:
	#DEBUG_VALUE: __kernel_cosf:z <- XMM1
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
	movss	.LCPI2_0(%rip), %xmm0
	.loc	1 237 37                # wcclibm.c:237:37
	mulss	%xmm1, %xmm0
	addss	.LCPI2_1(%rip), %xmm0
	.loc	1 237 31 is_stmt 0      # wcclibm.c:237:31
	mulss	%xmm1, %xmm0
	.loc	1 237 28                # wcclibm.c:237:28
	addss	.LCPI2_2(%rip), %xmm0
	.loc	1 237 25                # wcclibm.c:237:25
	mulss	%xmm1, %xmm0
	.loc	1 237 22                # wcclibm.c:237:22
	addss	.LCPI2_3(%rip), %xmm0
	.loc	1 237 19                # wcclibm.c:237:19
	mulss	%xmm1, %xmm0
	.loc	1 237 16                # wcclibm.c:237:16
	addss	.LCPI2_4(%rip), %xmm0
	.loc	1 237 13                # wcclibm.c:237:13
	mulss	%xmm1, %xmm0
	.loc	1 237 10                # wcclibm.c:237:10
	addss	.LCPI2_5(%rip), %xmm0
	.loc	1 237 7                 # wcclibm.c:237:7
	mulss	%xmm1, %xmm0
.Ltmp159:
	#DEBUG_VALUE: __kernel_cosf:r <- XMM0
	#DEBUG_VALUE: __kernel_cosf:z <- [RBP+-72]
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp160:
	#DEBUG_VALUE: __kernel_cosf:r <- [RBP+-68]
	movl	$8, %r15d
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 238 5 is_stmt 1       # wcclibm.c:238:5
	cmpl	$1050253721, %ebx       # imm = 0x3E999999
	ja	.LBB2_5
.Ltmp161:
# BB#4:                                 # %if.then17
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: __kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: __kernel_cosf:r <- [RBP+-68]
	movl	$21, %edi
	callq	_KWork
	movss	.LCPI2_7(%rip), %xmm0
	movss	-72(%rbp), %xmm1        # 4-byte Reload
.Ltmp162:
	#DEBUG_VALUE: __kernel_cosf:z <- XMM1
	.loc	1 239 20                # wcclibm.c:239:20
	mulss	%xmm1, %xmm0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp163:
	#DEBUG_VALUE: __kernel_cosf:r <- XMM2
	.loc	1 239 37 is_stmt 0      # wcclibm.c:239:37
	mulss	%xmm1, %xmm2
.Ltmp164:
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.Ltmp165:
	#DEBUG_VALUE: __kernel_cosf:x <- XMM1
	.loc	1 239 43                # wcclibm.c:239:43
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp166:
	.loc	1 239 37                # wcclibm.c:239:37
	subss	%xmm1, %xmm2
	.loc	1 239 20                # wcclibm.c:239:20
	subss	%xmm2, %xmm0
	movss	.LCPI2_8(%rip), %xmm1
	.loc	1 239 13                # wcclibm.c:239:13
	subss	%xmm0, %xmm1
	movss	%xmm1, -60(%rbp)        # 4-byte Spill
	movl	$58, (%rsp)
	movl	$10, %r12d
	movl	$10, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$1, %ecx
	movl	$56, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	jmp	.LBB2_9
.LBB2_5:                                # %if.else
.Ltmp167:
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: __kernel_cosf:ix <- EBX
	#DEBUG_VALUE: __kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: __kernel_cosf:r <- [RBP+-68]
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	.loc	1 241 9 is_stmt 1       # wcclibm.c:241:9
.Ltmp168:
	cmpl	$1061683201, %ebx       # imm = 0x3F480001
	jb	.LBB2_7
.Ltmp169:
# BB#6:                                 # %if.then25
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: __kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: __kernel_cosf:r <- [RBP+-68]
	#DEBUG_VALUE: __kernel_cosf:qx <- 2.812500e-01
	callq	_KPopCDep
	movss	.LCPI2_6(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	xorl	%r12d, %r12d
	jmp	.LBB2_8
.LBB2_2:                                # %if.then3
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movss	.LCPI2_8(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB2_10
.LBB2_7:                                # %if.else26
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
.Ltmp170:
	#DEBUG_VALUE: __kernel_cosf:ix <- EBX
	#DEBUG_VALUE: __kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: __kernel_cosf:r <- [RBP+-68]
	movl	$6, %edi
	callq	_KWork
	.loc	1 244 10                # wcclibm.c:244:10
.Ltmp171:
	addl	$-16777216, %ebx        # imm = 0xFFFFFFFFFF000000
.Ltmp172:
	movl	$5, %r12d
	movl	$4, %edi
	movl	$3, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %r15
	movl	$4, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	movl	$5, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
.Ltmp173:
	#DEBUG_VALUE: __kernel_cosf:qx <- [RBP+-76]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp174:
.LBB2_8:                                # %if.end30
	#DEBUG_VALUE: __kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: __kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: __kernel_cosf:r <- [RBP+-68]
	movl	$8, %r15d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$8, %edx
	movl	$9, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$25, %edi
	callq	_KWork
	movss	.LCPI2_7(%rip), %xmm0
	movss	-72(%rbp), %xmm1        # 4-byte Reload
.Ltmp175:
	#DEBUG_VALUE: __kernel_cosf:z <- XMM1
	.loc	1 246 11                # wcclibm.c:246:11
	mulss	%xmm1, %xmm0
	movss	-76(%rbp), %xmm2        # 4-byte Reload
	subss	%xmm2, %xmm0
.Ltmp176:
	#DEBUG_VALUE: __kernel_cosf:hz <- XMM0
	movss	.LCPI2_8(%rip), %xmm3
	.loc	1 247 11                # wcclibm.c:247:11
	subss	%xmm2, %xmm3
.Ltmp177:
	#DEBUG_VALUE: __kernel_cosf:a <- XMM3
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp178:
	#DEBUG_VALUE: __kernel_cosf:r <- XMM2
	.loc	1 248 24                # wcclibm.c:248:24
	mulss	%xmm1, %xmm2
.Ltmp179:
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.Ltmp180:
	#DEBUG_VALUE: __kernel_cosf:x <- XMM1
	.loc	1 248 28 is_stmt 0      # wcclibm.c:248:28
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp181:
	.loc	1 248 24                # wcclibm.c:248:24
	subss	%xmm1, %xmm2
	.loc	1 248 18                # wcclibm.c:248:18
	subss	%xmm2, %xmm0
.Ltmp182:
	.loc	1 248 13                # wcclibm.c:248:13
	subss	%xmm0, %xmm3
.Ltmp183:
	movss	%xmm3, -60(%rbp)        # 4-byte Spill
	movl	$6, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$58, (%rsp)
	movl	$11, %r12d
	movl	$11, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$1, %ecx
	movl	$56, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
.Ltmp184:
.LBB2_9:                                # %return
	callq	_KPopCDep
	xorl	%r13d, %r13d
.LBB2_10:                               # %return
	movl	$6, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 250 1 is_stmt 1       # wcclibm.c:250:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp185:
.Ltmp186:
	.size	__kernel_cosf, .Ltmp186-__kernel_cosf
.Lfunc_end2:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI3_0:
	.long	791595475               # float 1.58969102E-10
.LCPI3_1:
	.long	3000446772              # float -2.50507597E-8
.LCPI3_2:
	.long	909700891               # float 2.75573143E-6
.LCPI3_3:
	.long	3109031169              # float -1.98412701E-4
.LCPI3_4:
	.long	1007192201              # float 0.00833333377
.LCPI3_5:
	.long	1056964608              # float 0.5
.LCPI3_6:
	.long	1042983595              # float 0.166666672
.LCPI3_7:
	.long	3190467243              # float -0.166666672
	.text
	.globl	__kernel_sinf
	.align	16, 0x90
	.type	__kernel_sinf,@function
__kernel_sinf:                          # @__kernel_sinf
.Lfunc_begin3:
	.loc	1 291 0                 # wcclibm.c:291:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp187:
	.cfi_def_cfa_offset 16
.Ltmp188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp189:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp190:
	.cfi_offset %rbx, -56
.Ltmp191:
	.cfi_offset %r12, -48
.Ltmp192:
	.cfi_offset %r13, -40
.Ltmp193:
	.cfi_offset %r14, -32
.Ltmp194:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: __kernel_sinf:x <- XMM0
	#DEBUG_VALUE: __kernel_sinf:y <- XMM1
	#DEBUG_VALUE: __kernel_sinf:iy <- EDI
	movl	%edi, %r15d
.Ltmp195:
	#DEBUG_VALUE: __kernel_sinf:iy <- R15D
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
.Ltmp196:
	#DEBUG_VALUE: __kernel_sinf:y <- [RBP+-68]
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp197:
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:x <- undef
	movabsq	$2989251523966555869, %r14 # imm = 0x297BF46C5E5256DD
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 294 2 prologue_end    # wcclibm.c:294:2
.Ltmp198:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp199:
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2113929216, %ebx       # imm = 0x7E000000
.Ltmp200:
	.loc	1 295 2                 # wcclibm.c:295:2
	andl	-48(%rbp), %ebx
.Ltmp201:
	#DEBUG_VALUE: __kernel_sinf:ix <- EBX
	movl	$8, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 296 5                 # wcclibm.c:296:5
	cmpl	$838860799, %ebx        # imm = 0x31FFFFFF
	ja	.LBB3_3
.Ltmp202:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: __kernel_sinf:iy <- R15D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KWork
	.loc	1 297 9                 # wcclibm.c:297:9
.Ltmp203:
	cvttss2si	-52(%rbp), %r12d # 4-byte Folded Reload
	movl	$9, %ebx
	movl	$9, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp204:
	.loc	1 297 9 is_stmt 0       # wcclibm.c:297:9
	testl	%r12d, %r12d
	je	.LBB3_2
.Ltmp205:
.LBB3_3:                                # %if.end4
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: __kernel_sinf:iy <- R15D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KWork
	movss	-52(%rbp), %xmm0        # 4-byte Reload
.Ltmp206:
	#DEBUG_VALUE: __kernel_sinf:x <- XMM0
	.loc	1 298 7 is_stmt 1       # wcclibm.c:298:7
	movaps	%xmm0, %xmm2
	mulss	%xmm2, %xmm2
.Ltmp207:
	#DEBUG_VALUE: __kernel_sinf:z <- XMM2
	.loc	1 299 7                 # wcclibm.c:299:7
	movss	%xmm2, -60(%rbp)        # 4-byte Spill
	movaps	%xmm2, %xmm1
	mulss	%xmm0, %xmm1
.Ltmp208:
	#DEBUG_VALUE: __kernel_sinf:v <- XMM0
	movss	%xmm1, -56(%rbp)        # 4-byte Spill
.Ltmp209:
	#DEBUG_VALUE: __kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	movss	.LCPI3_0(%rip), %xmm0
	.loc	1 300 28                # wcclibm.c:300:28
	mulss	%xmm2, %xmm0
	.loc	1 300 25 is_stmt 0      # wcclibm.c:300:25
	addss	.LCPI3_1(%rip), %xmm0
	.loc	1 300 22                # wcclibm.c:300:22
	mulss	%xmm2, %xmm0
	.loc	1 300 19                # wcclibm.c:300:19
	addss	.LCPI3_2(%rip), %xmm0
	.loc	1 300 16                # wcclibm.c:300:16
	mulss	%xmm2, %xmm0
	.loc	1 300 13                # wcclibm.c:300:13
	addss	.LCPI3_3(%rip), %xmm0
	.loc	1 300 10                # wcclibm.c:300:10
	mulss	%xmm2, %xmm0
.Ltmp210:
	#DEBUG_VALUE: __kernel_sinf:z <- [RBP+-60]
	.loc	1 300 7                 # wcclibm.c:300:7
	addss	.LCPI3_4(%rip), %xmm0
.Ltmp211:
	#DEBUG_VALUE: __kernel_sinf:r <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp212:
	#DEBUG_VALUE: __kernel_sinf:r <- [RBP+-64]
	movl	$10, %r12d
	movl	$10, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
	.loc	1 301 5 is_stmt 1       # wcclibm.c:301:5
	testl	%r15d, %r15d
	je	.LBB3_4
.Ltmp213:
# BB#5:                                 # %if.else
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: __kernel_sinf:z <- [RBP+-60]
	#DEBUG_VALUE: __kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:r <- [RBP+-64]
	movl	$28, %edi
	callq	_KWork
	movss	.LCPI3_5(%rip), %xmm0
	movss	-68(%rbp), %xmm1        # 4-byte Reload
.Ltmp214:
	#DEBUG_VALUE: __kernel_sinf:y <- XMM1
	.loc	1 302 26                # wcclibm.c:302:26
	mulss	%xmm1, %xmm0
	movss	-56(%rbp), %xmm2        # 4-byte Reload
	movss	-64(%rbp), %xmm3        # 4-byte Reload
.Ltmp215:
	#DEBUG_VALUE: __kernel_sinf:r <- XMM3
	.loc	1 302 33 is_stmt 0      # wcclibm.c:302:33
	mulss	%xmm2, %xmm3
.Ltmp216:
	.loc	1 302 26                # wcclibm.c:302:26
	subss	%xmm3, %xmm0
	movss	-60(%rbp), %xmm3        # 4-byte Reload
.Ltmp217:
	#DEBUG_VALUE: __kernel_sinf:z <- XMM3
	.loc	1 302 23                # wcclibm.c:302:23
	mulss	%xmm0, %xmm3
.Ltmp218:
	subss	%xmm1, %xmm3
	.loc	1 302 41                # wcclibm.c:302:41
	mulss	.LCPI3_6(%rip), %xmm2
	addss	%xmm3, %xmm2
	.loc	1 302 19                # wcclibm.c:302:19
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm2, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$51, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$18, (%rsp)
	movl	$7, %r13d
	movl	$7, %edi
	movl	$4, %esi
	movl	$53, %edx
	movl	$3, %ecx
	movl	$19, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	jmp	.LBB3_6
.Ltmp219:
.LBB3_4:                                # %if.then15
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:z <- [RBP+-60]
	#DEBUG_VALUE: __kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: __kernel_sinf:r <- [RBP+-64]
	movl	$14, %edi
	callq	_KWork
	movss	-60(%rbp), %xmm0        # 4-byte Reload
.Ltmp220:
	#DEBUG_VALUE: __kernel_sinf:z <- XMM0
	.loc	1 301 27 is_stmt 1      # wcclibm.c:301:27
	mulss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp221:
	.loc	1 301 24 is_stmt 0      # wcclibm.c:301:24
	addss	.LCPI3_7(%rip), %xmm0
	movss	-56(%rbp), %xmm1        # 4-byte Reload
	.loc	1 301 21                # wcclibm.c:301:21
	mulss	%xmm0, %xmm1
	.loc	1 301 19                # wcclibm.c:301:19
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$47, (%rsp)
	movl	$6, %r13d
	movl	$6, %edi
	movl	$4, %esi
	movl	$49, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
.Ltmp222:
.LBB3_6:                                # %return
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB3_7
.LBB3_2:                                # %if.then3
	#DEBUG_VALUE: __kernel_sinf:x <- [RBP+-52]
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r12d, %r12d
.LBB3_7:                                # %return
	movl	$5, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 303 1 is_stmt 1       # wcclibm.c:303:1
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp223:
.Ltmp224:
	.size	__kernel_sinf, .Ltmp224-__kernel_sinf
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI4_0:
	.long	3212836864              # float -1
.LCPI4_1:
	.long	3217031168              # float -1.5
.LCPI4_2:
	.long	1069547520              # float 1.5
.LCPI4_3:
	.long	1065353216              # float 1
.LCPI4_4:
	.long	1073741824              # float 2
.LCPI4_5:
	.long	1900671690              # float 1.00000002E+30
.LCPI4_6:
	.long	1015376343              # float 0.0162858199
.LCPI4_7:
	.long	1028381273              # float 0.0497687794
.LCPI4_8:
	.long	1032350517              # float 0.0666107312
.LCPI4_9:
	.long	1035611758              # float 0.0909088701
.LCPI4_10:
	.long	1041385765              # float 0.142857149
.LCPI4_11:
	.long	1051372203              # float 0.333333343
.LCPI4_12:
	.long	3172311585              # float -0.0365315713
.LCPI4_13:
	.long	3178164587              # float -0.0583357029
.LCPI4_14:
	.long	3181217685              # float -0.0769187585
.LCPI4_15:
	.long	3185806904              # float -0.111111104
.LCPI4_16:
	.long	3192704205              # float -0.200000003
.LCPI4_18:
	.long	3217625051              # float -1.57079637
.LCPI4_19:
	.long	1070141403              # float 1.57079637
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI4_17:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	__atanf
	.align	16, 0x90
	.type	__atanf,@function
__atanf:                                # @__atanf
.Lfunc_begin4:
	.loc	1 378 0                 # wcclibm.c:378:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp225:
	.cfi_def_cfa_offset 16
.Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp227:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$264, %rsp              # imm = 0x108
.Ltmp228:
	.cfi_offset %rbx, -56
.Ltmp229:
	.cfi_offset %r12, -48
.Ltmp230:
	.cfi_offset %r13, -40
.Ltmp231:
	.cfi_offset %r14, -32
.Ltmp232:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: __atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp233:
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:x <- undef
	movabsq	$-7648233402848017154, %rdi # imm = 0x95DC043DFFF784FE
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$47, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 382 2 prologue_end    # wcclibm.c:382:2
.Ltmp234:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp235:
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r14d
.Ltmp236:
	#DEBUG_VALUE: __atanf:hx <- R14D
	.loc	1 383 7                 # wcclibm.c:383:7
	movl	%r14d, %ebx
	andl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp237:
	#DEBUG_VALUE: __atanf:ix <- EBX
	movl	$24, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 384 5                 # wcclibm.c:384:5
	cmpl	$1350565888, %ebx       # imm = 0x50800000
	jb	.LBB4_7
.Ltmp238:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- R14D
	#DEBUG_VALUE: __atanf:ix <- EBX
	movl	$44, %r13d
	movl	$44, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	.loc	1 385 9                 # wcclibm.c:385:9
.Ltmp239:
	cmpl	$2139095041, %ebx       # imm = 0x7F800001
	jb	.LBB4_3
.Ltmp240:
# BB#2:                                 # %if.then2
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$2, %edi
	callq	_KWork
.Ltmp241:
	#DEBUG_VALUE: __atanf:x <- undef
	.loc	1 386 10                # wcclibm.c:386:10
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$40, %r15d
	movl	$40, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
	xorl	%r12d, %r12d
	jmp	.LBB4_25
.Ltmp242:
.LBB4_7:                                # %if.end7
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- R14D
	#DEBUG_VALUE: __atanf:ix <- EBX
	movl	$25, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 389 8                 # wcclibm.c:389:8
	cmpl	$1054867455, %ebx       # imm = 0x3EDFFFFF
	ja	.LBB4_12
.Ltmp243:
# BB#8:                                 # %if.then9
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- R14D
	#DEBUG_VALUE: __atanf:ix <- EBX
	movl	%r14d, -68(%rbp)        # 4-byte Spill
.Ltmp244:
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$26, %r14d
	movl	$26, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 390 10                # wcclibm.c:390:10
.Ltmp245:
	cmpl	$822083583, %ebx        # imm = 0x30FFFFFF
	ja	.LBB4_11
.Ltmp246:
# BB#9:                                 # %if.then11
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$26, %ebx
	movl	$26, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movss	.LCPI4_5(%rip), %xmm0
	.loc	1 391 6                 # wcclibm.c:391:6
.Ltmp247:
	addss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	movl	$1, %r15d
	movl	$46, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp248:
	.loc	1 391 6 is_stmt 0       # wcclibm.c:391:6
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	ucomiss	.LCPI4_3(%rip), %xmm0
	jbe	.LBB4_11
.Ltmp249:
# BB#10:                                # %if.then14
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$46, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$25, %ecx
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	movl	$46, %eax
	jmp	.LBB4_25
.LBB4_3:                                # %if.end
.Ltmp250:
	#DEBUG_VALUE: __atanf:hx <- R14D
	movl	$5, %edi
	callq	_KWork
	movl	$atanhi+12, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$45, %r12d
	movl	$45, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$45, %edi
	callq	_KPushCDep
	.loc	1 387 9 is_stmt 1       # wcclibm.c:387:9
.Ltmp251:
	testl	%r14d, %r14d
	jle	.LBB4_6
.Ltmp252:
# BB#4:                                 # %if.then4
	movl	$6, %edi
	callq	_KWork
	movl	$atanlo+12, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$2, (%rsp)
	movl	$41, %r15d
	movl	$41, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	.LCPI4_19(%rip), %xmm0
	jmp	.LBB4_5
.LBB4_12:                               # %if.else17
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
.Ltmp253:
	#DEBUG_VALUE: __atanf:hx <- R14D
	#DEBUG_VALUE: __atanf:ix <- EBX
	movabsq	$6190612655611049783, %rdi # imm = 0x55E9796937BBF737
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 395 6                 # wcclibm.c:395:6
.Ltmp254:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	callq	__fabsf
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$27, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 396 6                 # wcclibm.c:396:6
	cmpl	$1066926079, %ebx       # imm = 0x3F97FFFF
	ja	.LBB4_16
.Ltmp255:
# BB#13:                                # %if.then19
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- R14D
	#DEBUG_VALUE: __atanf:ix <- EBX
	movl	%r14d, -68(%rbp)        # 4-byte Spill
.Ltmp256:
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$28, %r13d
	movl	$28, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$28, %edi
	callq	_KPushCDep
	.loc	1 397 10                # wcclibm.c:397:10
.Ltmp257:
	cmpl	$1060110335, %ebx       # imm = 0x3F2FFFFF
	ja	.LBB4_15
.Ltmp258:
# BB#14:                                # %if.then21
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$29, %edi
	callq	_KWork
.Ltmp259:
	#DEBUG_VALUE: __atanf:id <- 0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
.Ltmp260:
	#DEBUG_VALUE: __atanf:x <- XMM1
	.loc	1 398 16                # wcclibm.c:398:16
	movaps	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	addss	.LCPI4_0(%rip), %xmm0
	.loc	1 398 36 is_stmt 0      # wcclibm.c:398:36
	addss	.LCPI4_4(%rip), %xmm1
.Ltmp261:
	.loc	1 398 15                # wcclibm.c:398:15
	divss	%xmm1, %xmm0
.Ltmp262:
	#DEBUG_VALUE: __atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp263:
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$31, -56(%rbp)          # 4-byte Folded Spill
	movl	$27, %r15d
	movl	$31, %edi
	movl	$2, %esi
	movl	$32, %edx
	movl	$6, %ecx
	movl	$27, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r12d, %r12d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB4_20
.Ltmp264:
.LBB4_11:                               # %if.end16
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$26, %edi
	callq	_KPushCDep
.Ltmp265:
	#DEBUG_VALUE: __atanf:id <- -1
	callq	_KPopCDep
	movl	$1, -56(%rbp)           # 4-byte Folded Spill
	movl	$-1, %ebx
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	jmp	.LBB4_20
.LBB4_16:                               # %if.else29
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
.Ltmp266:
	#DEBUG_VALUE: __atanf:hx <- R14D
	#DEBUG_VALUE: __atanf:ix <- EBX
	movl	%r14d, -68(%rbp)        # 4-byte Spill
.Ltmp267:
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$29, %r12d
	movl	$29, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$29, %edi
	callq	_KPushCDep
	.loc	1 403 10 is_stmt 1      # wcclibm.c:403:10
.Ltmp268:
	cmpl	$1075576831, %ebx       # imm = 0x401BFFFF
	ja	.LBB4_18
.Ltmp269:
# BB#17:                                # %if.then31
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$29, %r12d
	movl	$29, %edi
	callq	_KWork
.Ltmp270:
	#DEBUG_VALUE: __atanf:id <- 2
	movss	.LCPI4_1(%rip), %xmm0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
.Ltmp271:
	#DEBUG_VALUE: __atanf:x <- XMM1
	.loc	1 404 17                # wcclibm.c:404:17
	addss	%xmm1, %xmm0
	.loc	1 404 37 is_stmt 0      # wcclibm.c:404:37
	mulss	.LCPI4_2(%rip), %xmm1
.Ltmp272:
	.loc	1 404 33                # wcclibm.c:404:33
	addss	.LCPI4_3(%rip), %xmm1
	.loc	1 404 16                # wcclibm.c:404:16
	divss	%xmm1, %xmm0
.Ltmp273:
	#DEBUG_VALUE: __atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp274:
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$33, -56(%rbp)          # 4-byte Folded Spill
	movl	$27, %r15d
	movl	$33, %edi
	movl	$2, %esi
	movl	$32, %edx
	movl	$6, %ecx
	movl	$27, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	movl	$2, %ebx
	jmp	.LBB4_20
.Ltmp275:
.LBB4_6:                                # %if.else
	movl	$8, %edi
	callq	_KWork
	movl	$atanlo+12, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$2, (%rsp)
	movl	$42, %r15d
	movl	$42, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movss	.LCPI4_18(%rip), %xmm0
.LBB4_5:                                # %return
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$44, %r13d
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
	jmp	.LBB4_25
.LBB4_15:                               # %if.else24
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$24, %edi
	callq	_KWork
.Ltmp276:
	#DEBUG_VALUE: __atanf:id <- 1
	movss	.LCPI4_0(%rip), %xmm0
	movss	-52(%rbp), %xmm1        # 4-byte Reload
.Ltmp277:
	#DEBUG_VALUE: __atanf:x <- XMM1
	.loc	1 400 17 is_stmt 1      # wcclibm.c:400:17
	addss	%xmm1, %xmm0
	.loc	1 400 25 is_stmt 0      # wcclibm.c:400:25
	addss	.LCPI4_3(%rip), %xmm1
.Ltmp278:
	.loc	1 400 16                # wcclibm.c:400:16
	divss	%xmm1, %xmm0
.Ltmp279:
	#DEBUG_VALUE: __atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp280:
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$32, -56(%rbp)          # 4-byte Folded Spill
	movl	$27, %r15d
	movl	$32, %edi
	movl	$2, %esi
	movl	$27, %edx
	movl	$6, %ecx
	movl	$22, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB4_19
.Ltmp281:
.LBB4_18:                               # %if.else36
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$20, %edi
	callq	_KWork
.Ltmp282:
	#DEBUG_VALUE: __atanf:id <- 3
	movss	.LCPI4_0(%rip), %xmm0
	.loc	1 406 16 is_stmt 1      # wcclibm.c:406:16
.Ltmp283:
	divss	-52(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp284:
	#DEBUG_VALUE: __atanf:x <- XMM0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp285:
	#DEBUG_VALUE: __atanf:x <- [RBP+-52]
	movl	$34, -56(%rbp)          # 4-byte Folded Spill
	movl	$34, %edi
	movl	$2, %esi
	movl	$25, %edx
	movl	$6, %ecx
	movl	$20, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$3, %ebx
	movl	$27, %r15d
	xorl	%r13d, %r13d
.Ltmp286:
.LBB4_19:                               # %if.end40
	xorl	%r14d, %r14d
.LBB4_20:                               # %if.end40
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	movl	$25, %edi
	callq	_KPushCDep
	movl	%r12d, 16(%rsp)
	movl	%r13d, 8(%rsp)
	movl	%r15d, (%rsp)
	movl	$23, %edi
	movl	$0, %esi
	movl	$6, %edx
	movl	$24, %ecx
	movl	$25, %r8d
	xorl	%eax, %eax
	movl	%r14d, %r9d
	callq	_KPhi
	movl	%r12d, 16(%rsp)
	movl	%r13d, 8(%rsp)
	movl	%r15d, (%rsp)
	movl	$30, %edi
	movl	$6, %edx
	movl	$24, %ecx
	movl	$25, %r8d
	xorl	%eax, %eax
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %r9d
	callq	_KPhi
	movl	$128, %edi
	callq	_KWork
	.loc	1 410 6                 # wcclibm.c:410:6
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	mulss	%xmm0, %xmm0
.Ltmp287:
	#DEBUG_VALUE: __atanf:z <- XMM0
	.loc	1 411 6                 # wcclibm.c:411:6
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp288:
	#DEBUG_VALUE: __atanf:z <- [RBP+-60]
	mulss	%xmm0, %xmm0
.Ltmp289:
	#DEBUG_VALUE: __atanf:w <- XMM0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp290:
	#DEBUG_VALUE: __atanf:w <- [RBP+-56]
	movl	$aT, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+8, %edi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+16, %edi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+24, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+32, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+40, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	.LCPI4_6(%rip), %xmm1
	movss	-56(%rbp), %xmm0        # 4-byte Reload
.Ltmp291:
	#DEBUG_VALUE: __atanf:w <- XMM0
	.loc	1 413 52                # wcclibm.c:413:52
	mulss	%xmm0, %xmm1
	.loc	1 413 46 is_stmt 0      # wcclibm.c:413:46
	addss	.LCPI4_7(%rip), %xmm1
	.loc	1 413 43                # wcclibm.c:413:43
	mulss	%xmm0, %xmm1
	.loc	1 413 37                # wcclibm.c:413:37
	addss	.LCPI4_8(%rip), %xmm1
	.loc	1 413 34                # wcclibm.c:413:34
	mulss	%xmm0, %xmm1
	.loc	1 413 28                # wcclibm.c:413:28
	addss	.LCPI4_9(%rip), %xmm1
	.loc	1 413 25                # wcclibm.c:413:25
	mulss	%xmm0, %xmm1
	.loc	1 413 19                # wcclibm.c:413:19
	addss	.LCPI4_10(%rip), %xmm1
	.loc	1 413 16                # wcclibm.c:413:16
	mulss	%xmm0, %xmm1
.Ltmp292:
	#DEBUG_VALUE: __atanf:w <- [RBP+-56]
	.loc	1 413 10                # wcclibm.c:413:10
	addss	.LCPI4_11(%rip), %xmm1
	.loc	1 413 7                 # wcclibm.c:413:7
	mulss	-60(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp293:
	#DEBUG_VALUE: __atanf:s1 <- XMM1
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
.Ltmp294:
	#DEBUG_VALUE: __atanf:s1 <- [RBP+-64]
	movl	$aT+4, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+12, %edi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+20, %edi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+28, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$aT+36, %edi
	movl	$17, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	.LCPI4_12(%rip), %xmm0
	movss	-56(%rbp), %xmm1        # 4-byte Reload
.Ltmp295:
	#DEBUG_VALUE: __atanf:w <- XMM1
	.loc	1 414 43 is_stmt 1      # wcclibm.c:414:43
	mulss	%xmm1, %xmm0
	addss	.LCPI4_13(%rip), %xmm0
	.loc	1 414 34 is_stmt 0      # wcclibm.c:414:34
	mulss	%xmm1, %xmm0
	.loc	1 414 28                # wcclibm.c:414:28
	addss	.LCPI4_14(%rip), %xmm0
	.loc	1 414 25                # wcclibm.c:414:25
	mulss	%xmm1, %xmm0
	.loc	1 414 19                # wcclibm.c:414:19
	addss	.LCPI4_15(%rip), %xmm0
	.loc	1 414 16                # wcclibm.c:414:16
	mulss	%xmm1, %xmm0
	.loc	1 414 10                # wcclibm.c:414:10
	addss	.LCPI4_16(%rip), %xmm0
	.loc	1 414 7                 # wcclibm.c:414:7
	mulss	%xmm1, %xmm0
.Ltmp296:
	#DEBUG_VALUE: __atanf:s2 <- XMM0
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
.Ltmp297:
	#DEBUG_VALUE: __atanf:s2 <- [RBP+-56]
	movl	$38, %r14d
	movl	$38, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$38, %edi
	callq	_KPushCDep
	.loc	1 415 6 is_stmt 1       # wcclibm.c:415:6
	testl	%ebx, %ebx
	js	.LBB4_21
.Ltmp298:
# BB#22:                                # %if.else68
	#DEBUG_VALUE: __atanf:hx <- [RBP+-68]
	#DEBUG_VALUE: __atanf:s1 <- [RBP+-64]
	#DEBUG_VALUE: __atanf:s2 <- [RBP+-56]
	movl	$22, %edi
	callq	_KWork
	.loc	1 417 10                # wcclibm.c:417:10
.Ltmp299:
	movslq	%ebx, %rbx
	leaq	atanhi(,%rbx,4), %rdi
	movl	$18, %esi
	movl	$19, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	atanhi(,%rbx,4), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movss	-56(%rbp), %xmm0        # 4-byte Reload
.Ltmp300:
	#DEBUG_VALUE: __atanf:s2 <- XMM0
	.loc	1 417 28 is_stmt 0      # wcclibm.c:417:28
	addss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp301:
	.loc	1 417 25                # wcclibm.c:417:25
	mulss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -56(%rbp)        # 4-byte Spill
	.loc	1 417 37                # wcclibm.c:417:37
	leaq	atanlo(,%rbx,4), %rdi
	movl	$20, %esi
	movl	$21, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movss	-56(%rbp), %xmm0        # 4-byte Reload
	.loc	1 417 25                # wcclibm.c:417:25
	subss	atanlo(,%rbx,4), %xmm0
	.loc	1 417 24                # wcclibm.c:417:24
	subss	-52(%rbp), %xmm0        # 4-byte Folded Reload
	movaps	%xmm0, %xmm1
	.loc	1 417 10                # wcclibm.c:417:10
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm1, %xmm0
.Ltmp302:
	#DEBUG_VALUE: __atanf:z <- undef
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp303:
	#DEBUG_VALUE: __atanf:z <- [RBP+-60]
	movl	$6, 216(%rsp)
	movl	$20, 208(%rsp)
	movl	$2, 200(%rsp)
	movl	$18, 192(%rsp)
	movl	$46, 184(%rsp)
	movl	$17, 176(%rsp)
	movl	$41, 168(%rsp)
	movl	$16, 160(%rsp)
	movl	$34, 152(%rsp)
	movl	$15, 144(%rsp)
	movl	$27, 136(%rsp)
	movl	$14, 128(%rsp)
	movl	$20, 120(%rsp)
	movl	$13, 112(%rsp)
	movl	$53, 104(%rsp)
	movl	$12, 96(%rsp)
	movl	$48, 88(%rsp)
	movl	$11, 80(%rsp)
	movl	$41, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$34, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$27, 40(%rsp)
	movl	$8, 32(%rsp)
	movl	$20, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$63, 8(%rsp)
	movl	$30, (%rsp)
	movl	$37, %ebx
	movl	$37, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$66, %ecx
	movl	$23, %r8d
	movl	$14, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$39, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$23, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 418 13 is_stmt 1      # wcclibm.c:418:13
	cmpl	$0, -68(%rbp)           # 4-byte Folded Reload
	jns	.LBB4_24
# BB#23:                                # %cond.true
	#DEBUG_VALUE: __atanf:z <- [RBP+-60]
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 418 21 is_stmt 0      # wcclibm.c:418:21
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	xorps	.LCPI4_17(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$8, 216(%rsp)
	movl	$20, 208(%rsp)
	movl	$4, 200(%rsp)
	movl	$18, 192(%rsp)
	movl	$48, 184(%rsp)
	movl	$17, 176(%rsp)
	movl	$43, 168(%rsp)
	movl	$16, 160(%rsp)
	movl	$36, 152(%rsp)
	movl	$15, 144(%rsp)
	movl	$29, 136(%rsp)
	movl	$14, 128(%rsp)
	movl	$22, 120(%rsp)
	movl	$13, 112(%rsp)
	movl	$55, 104(%rsp)
	movl	$12, 96(%rsp)
	movl	$50, 88(%rsp)
	movl	$11, 80(%rsp)
	movl	$43, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$36, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$29, 40(%rsp)
	movl	$8, 32(%rsp)
	movl	$22, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$30, (%rsp)
	movl	$36, %ebx
	movl	$36, %edi
	movl	$16, %esi
	movl	$2, %edx
	movl	$68, %ecx
	movl	$23, %r8d
	movl	$16, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
.Ltmp304:
.LBB4_24:                               # %cond.end
	movl	$38, %r14d
	movl	$38, %edi
	callq	_KPushCDep
	movl	$35, %r15d
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	movl	$38, %edx
	movl	$39, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	callq	_KPopCDep
	movl	$25, %ecx
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	xorl	%eax, %eax
	jmp	.LBB4_25
.LBB4_21:                               # %if.then64
	#DEBUG_VALUE: __atanf:s1 <- [RBP+-64]
.Ltmp305:
	#DEBUG_VALUE: __atanf:s2 <- [RBP+-56]
	movl	$9, %edi
	callq	_KWork
	movss	-56(%rbp), %xmm1        # 4-byte Reload
.Ltmp306:
	#DEBUG_VALUE: __atanf:s2 <- XMM1
	.loc	1 415 26 is_stmt 1      # wcclibm.c:415:26
	addss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp307:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	.loc	1 415 23 is_stmt 0      # wcclibm.c:415:23
	mulss	%xmm0, %xmm1
	.loc	1 415 19                # wcclibm.c:415:19
	subss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$42, 184(%rsp)
	movl	$17, 176(%rsp)
	movl	$37, 168(%rsp)
	movl	$16, 160(%rsp)
	movl	$30, 152(%rsp)
	movl	$15, 144(%rsp)
	movl	$23, 136(%rsp)
	movl	$14, 128(%rsp)
	movl	$16, 120(%rsp)
	movl	$13, 112(%rsp)
	movl	$49, 104(%rsp)
	movl	$12, 96(%rsp)
	movl	$44, 88(%rsp)
	movl	$11, 80(%rsp)
	movl	$37, 72(%rsp)
	movl	$10, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$9, 48(%rsp)
	movl	$23, 40(%rsp)
	movl	$8, 32(%rsp)
	movl	$16, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$59, 8(%rsp)
	movl	$30, (%rsp)
	movl	$43, %r15d
	movl	$43, %edi
	movl	$14, %esi
	movl	$2, %edx
	movl	$62, %ecx
	movl	$23, %r8d
	movl	$10, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movl	$25, %ecx
.Ltmp308:
.LBB4_25:                               # %return
	movl	%r14d, 24(%rsp)
	movl	%eax, 16(%rsp)
	movl	%ebx, 8(%rsp)
	movl	%ecx, (%rsp)
	movl	$22, %edi
	movl	$7, %edx
	movl	$24, %ecx
	xorl	%eax, %eax
	movl	%r15d, %esi
	movl	%r13d, %r8d
	movl	%r12d, %r9d
	callq	_KPhi
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-7648233402848017154, %rdi # imm = 0x95DC043DFFF784FE
	callq	_KExitRegion
	.loc	1 420 1 is_stmt 1       # wcclibm.c:420:1
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addq	$264, %rsp              # imm = 0x108
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp309:
.Ltmp310:
	.size	__atanf, .Ltmp310-__atanf
.Lfunc_end4:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI5_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	__cosf
	.align	16, 0x90
	.type	__cosf,@function
__cosf:                                 # @__cosf
.Lfunc_begin5:
	.loc	1 450 0                 # wcclibm.c:450:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp311:
	.cfi_def_cfa_offset 16
.Ltmp312:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp313:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp314:
	.cfi_offset %rbx, -56
.Ltmp315:
	.cfi_offset %r12, -48
.Ltmp316:
	.cfi_offset %r13, -40
.Ltmp317:
	.cfi_offset %r14, -32
.Ltmp318:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: __cosf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp319:
	#DEBUG_VALUE: __cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __cosf:x <- undef
	movabsq	$2596097060353013359, %r14 # imm = 0x240730858CC6F66F
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp320:
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 454 2 prologue_end    # wcclibm.c:454:2
.Ltmp321:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
.Ltmp322:
	#DEBUG_VALUE: __cosf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp323:
	.loc	1 457 2                 # wcclibm.c:457:2
	andl	-56(%rbp), %ebx
.Ltmp324:
	#DEBUG_VALUE: __cosf:ix <- EBX
	movl	$21, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 458 5                 # wcclibm.c:458:5
	cmpl	$1061752792, %ebx       # imm = 0x3F490FD8
	ja	.LBB5_2
.Ltmp325:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: __cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movabsq	$487112020540470520, %rdi # imm = 0x6C291CD462334F8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %r12d
	movl	$3, %edi
	callq	_KLinkReturn
	xorps	%xmm1, %xmm1
	.loc	1 458 30 is_stmt 0      # wcclibm.c:458:30
.Ltmp326:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	__kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%r13d, %r13d
	jmp	.LBB5_14
.LBB5_2:                                # %if.else
	#DEBUG_VALUE: __cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
.Ltmp327:
	#DEBUG_VALUE: __cosf:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$22, %r13d
	movl	$22, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 461 11 is_stmt 1      # wcclibm.c:461:11
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jb	.LBB5_4
.Ltmp328:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: __cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movl	$2, %edi
	callq	_KWork
.Ltmp329:
	#DEBUG_VALUE: __cosf:x <- undef
	.loc	1 461 34 is_stmt 0      # wcclibm.c:461:34
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$18, %r12d
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r15d, %r15d
	jmp	.LBB5_14
.LBB5_4:                                # %if.else3
.Ltmp330:
	#DEBUG_VALUE: __cosf:x <- [RBP+-60]
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movl	$1, %edi
	callq	_KWork
	movabsq	$-6450630219564197944, %rdi # imm = 0xA67AC1FE0179D7C8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	leaq	-48(%rbp), %rdi
	.loc	1 465 10 is_stmt 1      # wcclibm.c:465:10
.Ltmp331:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	__ieee754_rem_pio2f
	movl	%eax, %ebx
.Ltmp332:
	#DEBUG_VALUE: __cosf:n <- EBX
	.loc	1 466 13                # wcclibm.c:466:13
	andl	$3, %ebx
.Ltmp333:
	movl	$23, %r15d
	movl	$23, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 466 6 is_stmt 0       # wcclibm.c:466:6
	cmpl	$2, %ebx
	je	.LBB5_9
# BB#5:                                 # %if.else3
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movl	$23, %r15d
	movl	$23, %edi
	cmpl	$1, %ebx
	jne	.LBB5_6
# BB#8:                                 # %sw.bb8
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 468 33 is_stmt 1      # wcclibm.c:468:33
.Ltmp334:
	movss	-48(%rbp), %xmm0
	.loc	1 468 38 is_stmt 0      # wcclibm.c:468:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5542237724690507657, %rdi # imm = 0xB3160427470D9877
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$9, %edi
	callq	_KEnqArg
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 468 19                # wcclibm.c:468:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_sinf
	.loc	1 468 18                # wcclibm.c:468:18
	xorps	.LCPI5_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	jmp	.LBB5_13
.LBB5_9:                                # %sw.bb13
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movl	$23, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 469 33 is_stmt 1      # wcclibm.c:469:33
	movss	-48(%rbp), %xmm0
	.loc	1 469 38 is_stmt 0      # wcclibm.c:469:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$4967461761571850478, %rdi # imm = 0x44EFF82745D388EE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	.loc	1 469 19                # wcclibm.c:469:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_cosf
	.loc	1 469 18                # wcclibm.c:469:18
	xorps	.LCPI5_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$19, %r12d
	movl	$19, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	jmp	.LBB5_13
.LBB5_6:                                # %if.else3
	testl	%ebx, %ebx
	jne	.LBB5_11
# BB#7:                                 # %sw.bb
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 467 33 is_stmt 1      # wcclibm.c:467:33
	movss	-48(%rbp), %xmm0
	.loc	1 467 38 is_stmt 0      # wcclibm.c:467:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-3073496359615235455, %rdi # imm = 0xD558BF5852AD7A81
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KEnqArg
	movl	$7, %r12d
	movl	$7, %edi
	callq	_KLinkReturn
	.loc	1 467 19                # wcclibm.c:467:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
	jmp	.LBB5_12
.LBB5_11:                               # %sw.default
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 471 33 is_stmt 1      # wcclibm.c:471:33
	movss	-48(%rbp), %xmm0
	.loc	1 471 38 is_stmt 0      # wcclibm.c:471:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5883958431719164228, %rdi # imm = 0xAE57FAFB1C36F6BC
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	callq	_KEnqArg
	movl	$16, %r12d
	movl	$16, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 471 19                # wcclibm.c:471:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$16, %edi
	movl	$16, %esi
.Ltmp335:
.LBB5_12:                               # %return
	xorl	%edx, %edx
	callq	_KTimestamp1
.LBB5_13:                               # %return
	callq	_KPopCDep
	movl	$22, %r13d
.LBB5_14:                               # %return
	#DEBUG_VALUE: __cosf:z <- 0.000000e+00
	movl	$17, %edi
	movl	$21, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 474 1 is_stmt 1       # wcclibm.c:474:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp336:
.Ltmp337:
	.size	__cosf, .Ltmp337-__cosf
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI6_0:
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.long	2147483648              # 0x80000000
	.text
	.globl	__sinf
	.align	16, 0x90
	.type	__sinf,@function
__sinf:                                 # @__sinf
.Lfunc_begin6:
	.loc	1 497 0                 # wcclibm.c:497:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp338:
	.cfi_def_cfa_offset 16
.Ltmp339:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp340:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp341:
	.cfi_offset %rbx, -56
.Ltmp342:
	.cfi_offset %r12, -48
.Ltmp343:
	.cfi_offset %r13, -40
.Ltmp344:
	.cfi_offset %r14, -32
.Ltmp345:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: __sinf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp346:
	#DEBUG_VALUE: __sinf:x <- [RBP+-60]
	#DEBUG_VALUE: __sinf:x <- undef
	movabsq	$2579274462338103915, %r14 # imm = 0x23CB6C7539E63A6B
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$7, %edi
	callq	_KWork
.Ltmp347:
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 501 2 prologue_end    # wcclibm.c:501:2
.Ltmp348:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
.Ltmp349:
	#DEBUG_VALUE: __sinf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp350:
	.loc	1 504 2                 # wcclibm.c:504:2
	andl	-56(%rbp), %ebx
.Ltmp351:
	#DEBUG_VALUE: __sinf:ix <- EBX
	movl	$21, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 505 5                 # wcclibm.c:505:5
	cmpl	$1061752792, %ebx       # imm = 0x3F490FD8
	ja	.LBB6_2
.Ltmp352:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: __sinf:x <- [RBP+-60]
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movabsq	$3797442900969063277, %rdi # imm = 0x34B33A32DF17036D
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %r12d
	movl	$3, %edi
	callq	_KLinkReturn
	xorps	%xmm1, %xmm1
	xorl	%edi, %edi
	.loc	1 505 30 is_stmt 0      # wcclibm.c:505:30
.Ltmp353:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	__kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%r13d, %r13d
	jmp	.LBB6_14
.LBB6_2:                                # %if.else
	#DEBUG_VALUE: __sinf:x <- [RBP+-60]
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
.Ltmp354:
	#DEBUG_VALUE: __sinf:ix <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$22, %r13d
	movl	$22, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	.loc	1 508 11 is_stmt 1      # wcclibm.c:508:11
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jb	.LBB6_4
.Ltmp355:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: __sinf:x <- [RBP+-60]
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movl	$2, %edi
	callq	_KWork
.Ltmp356:
	#DEBUG_VALUE: __sinf:x <- undef
	.loc	1 508 34 is_stmt 0      # wcclibm.c:508:34
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$18, %r12d
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r15d, %r15d
	jmp	.LBB6_14
.LBB6_4:                                # %if.else3
.Ltmp357:
	#DEBUG_VALUE: __sinf:x <- [RBP+-60]
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movl	$1, %edi
	callq	_KWork
	movabsq	$6125656040858527104, %rdi # imm = 0x5502B3B6CB992580
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	leaq	-48(%rbp), %rdi
	.loc	1 512 10 is_stmt 1      # wcclibm.c:512:10
.Ltmp358:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	__ieee754_rem_pio2f
	movl	%eax, %ebx
.Ltmp359:
	#DEBUG_VALUE: __sinf:n <- EBX
	.loc	1 513 13                # wcclibm.c:513:13
	andl	$3, %ebx
.Ltmp360:
	movl	$23, %r15d
	movl	$23, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 513 6 is_stmt 0       # wcclibm.c:513:6
	cmpl	$2, %ebx
	je	.LBB6_10
# BB#5:                                 # %if.else3
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movl	$23, %r15d
	movl	$23, %edi
	cmpl	$1, %ebx
	jne	.LBB6_6
# BB#8:                                 # %sw.bb8
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 515 33 is_stmt 1      # wcclibm.c:515:33
.Ltmp361:
	movss	-48(%rbp), %xmm0
	.loc	1 515 38 is_stmt 0      # wcclibm.c:515:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$9, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movabsq	$-719806349195197208, %rdi # imm = 0xF602BBF0692644E8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KEnqArg
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KEnqArg
	movl	$10, %r12d
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 515 19                # wcclibm.c:515:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$10, %edi
	movl	$10, %esi
	jmp	.LBB6_9
.LBB6_10:                               # %sw.bb12
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movl	$23, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 516 33 is_stmt 1      # wcclibm.c:516:33
	movss	-48(%rbp), %xmm0
	.loc	1 516 38 is_stmt 0      # wcclibm.c:516:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-6549809529114043180, %rdi # imm = 0xA51A66EF86B05CD4
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 516 19                # wcclibm.c:516:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_sinf
	.loc	1 516 18                # wcclibm.c:516:18
	xorps	.LCPI6_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$13, %esi
	jmp	.LBB6_12
.LBB6_6:                                # %if.else3
	testl	%ebx, %ebx
	jne	.LBB6_11
# BB#7:                                 # %sw.bb
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 514 33 is_stmt 1      # wcclibm.c:514:33
	movss	-48(%rbp), %xmm0
	.loc	1 514 38 is_stmt 0      # wcclibm.c:514:38
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-1608884746996710279, %rdi # imm = 0xE9AC17D8CAB78479
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KEnqArg
	movl	$7, %r12d
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 514 19                # wcclibm.c:514:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
.LBB6_9:                                # %return
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB6_13
.LBB6_11:                               # %sw.default
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 518 26 is_stmt 1      # wcclibm.c:518:26
	movss	-48(%rbp), %xmm0
	.loc	1 518 31 is_stmt 0      # wcclibm.c:518:31
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	leaq	-44(%rbp), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-3276229789096965463, %rdi # imm = 0xD2887E5D72528AA9
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	callq	_KEnqArg
	movl	$16, %edi
	callq	_KLinkReturn
	.loc	1 518 12                # wcclibm.c:518:12
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	__kernel_cosf
	.loc	1 518 11                # wcclibm.c:518:11
	xorps	.LCPI6_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, (%rsp)
	movl	$19, %r12d
	movl	$19, %edi
	movl	$16, %esi
.Ltmp362:
.LBB6_12:                               # %return
	movl	$2, %edx
	movl	$2, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
.LBB6_13:                               # %return
	callq	_KPopCDep
	movl	$22, %r13d
.LBB6_14:                               # %return
	#DEBUG_VALUE: __sinf:z <- 0.000000e+00
	movl	$17, %edi
	movl	$21, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	movl	%r15d, %r8d
	callq	_KPhi3To1
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 521 1 is_stmt 1       # wcclibm.c:521:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp363:
.Ltmp364:
	.size	__sinf, .Ltmp364-__sinf
.Lfunc_end6:
	.cfi_endproc

	.type	npio2_hw,@object        # @npio2_hw
	.section	.rodata,"a",@progbits
	.align	16
npio2_hw:
	.long	1070141184              # 0x3fc90f00
	.long	1078529792              # 0x40490f00
	.long	1083624192              # 0x4096cb00
	.long	1086918400              # 0x40c90f00
	.long	1090212608              # 0x40fb5300
	.long	1092012800              # 0x4116cb00
	.long	1093659904              # 0x412fed00
	.long	1095307008              # 0x41490f00
	.long	1096954112              # 0x41623100
	.long	1098601216              # 0x417b5300
	.long	1099577856              # 0x418a3a00
	.long	1100401408              # 0x4196cb00
	.long	1101224960              # 0x41a35c00
	.long	1102048512              # 0x41afed00
	.long	1102872064              # 0x41bc7e00
	.long	1103695616              # 0x41c90f00
	.long	1104519168              # 0x41d5a000
	.long	1105342720              # 0x41e23100
	.long	1106166272              # 0x41eec200
	.long	1106989824              # 0x41fb5300
	.long	1107554816              # 0x4203f200
	.long	1107966464              # 0x420a3a00
	.long	1108378368              # 0x42108300
	.long	1108790016              # 0x4216cb00
	.long	1109201920              # 0x421d1400
	.long	1109613568              # 0x42235c00
	.long	1110025472              # 0x4229a500
	.long	1110437120              # 0x422fed00
	.long	1110849024              # 0x42363600
	.long	1111260672              # 0x423c7e00
	.long	1111672576              # 0x4242c700
	.long	1112084224              # 0x42490f00
	.size	npio2_hw, 128

	.type	atanhi,@object          # @atanhi
	.align	16
atanhi:
	.long	1055744824              # float 4.636476e-01
	.long	1061752794              # float 7.853981e-01
	.long	1065064542              # float 9.827937e-01
	.long	1070141402              # float 1.570796e+00
	.size	atanhi, 16

	.type	atanlo,@object          # @atanlo
	.align	16
atanlo:
	.long	833369961               # float 5.012158e-09
	.long	857874792               # float 3.774895e-08
	.long	856952756               # float 3.447322e-08
	.long	866263400               # float 7.549789e-08
	.size	atanlo, 16

	.type	aT,@object              # @aT
	.align	16
aT:
	.long	1051372203              # float 3.333333e-01
	.long	3192704205              # float -2.000000e-01
	.long	1041385765              # float 1.428571e-01
	.long	3185806904              # float -1.111111e-01
	.long	1035611758              # float 9.090887e-02
	.long	3181217685              # float -7.691876e-02
	.long	1032350517              # float 6.661073e-02
	.long	3178164587              # float -5.833570e-02
	.long	1028381273              # float 4.976878e-02
	.long	3172311585              # float -3.653157e-02
	.long	1015376343              # float 1.628582e-02
	.size	aT, 44

	.type	krem_prefix17164cfa642444a8_krem_callsiteId_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_146_krem_146_krem_,@object # @krem_prefix17164cfa642444a8_krem_callsiteId_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_146_krem_146_krem_
	.bss
	.globl	krem_prefix17164cfa642444a8_krem_callsiteId_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_146_krem_146_krem_
krem_prefix17164cfa642444a8_krem_callsiteId_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_146_krem_146_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17164cfa642444a8_krem_callsiteId_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_146_krem_146_krem_, 1

	.type	krem_prefix55e9796937bbf737_krem_callsiteId_krem_wcclibm.c_krem___atanf_krem_395_krem_395_krem_,@object # @krem_prefix55e9796937bbf737_krem_callsiteId_krem_wcclibm.c_krem___atanf_krem_395_krem_395_krem_
	.globl	krem_prefix55e9796937bbf737_krem_callsiteId_krem_wcclibm.c_krem___atanf_krem_395_krem_395_krem_
krem_prefix55e9796937bbf737_krem_callsiteId_krem_wcclibm.c_krem___atanf_krem_395_krem_395_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix55e9796937bbf737_krem_callsiteId_krem_wcclibm.c_krem___atanf_krem_395_krem_395_krem_, 1

	.type	krem_prefix06c291cd462334f8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_458_krem_458_krem_,@object # @krem_prefix06c291cd462334f8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_458_krem_458_krem_
	.globl	krem_prefix06c291cd462334f8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_458_krem_458_krem_
krem_prefix06c291cd462334f8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_458_krem_458_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix06c291cd462334f8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_458_krem_458_krem_, 1

	.type	krem_prefixa67ac1fe0179d7c8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_465_krem_465_krem_,@object # @krem_prefixa67ac1fe0179d7c8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_465_krem_465_krem_
	.globl	krem_prefixa67ac1fe0179d7c8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_465_krem_465_krem_
krem_prefixa67ac1fe0179d7c8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_465_krem_465_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa67ac1fe0179d7c8_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_465_krem_465_krem_, 1

	.type	krem_prefixd558bf5852ad7a81_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_467_krem_467_krem_,@object # @krem_prefixd558bf5852ad7a81_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_467_krem_467_krem_
	.globl	krem_prefixd558bf5852ad7a81_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_467_krem_467_krem_
krem_prefixd558bf5852ad7a81_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_467_krem_467_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd558bf5852ad7a81_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_467_krem_467_krem_, 1

	.type	krem_prefixb3160427470d9877_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_468_krem_468_krem_,@object # @krem_prefixb3160427470d9877_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_468_krem_468_krem_
	.globl	krem_prefixb3160427470d9877_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_468_krem_468_krem_
krem_prefixb3160427470d9877_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_468_krem_468_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb3160427470d9877_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_468_krem_468_krem_, 1

	.type	krem_prefix44eff82745d388ee_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_469_krem_469_krem_,@object # @krem_prefix44eff82745d388ee_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_469_krem_469_krem_
	.globl	krem_prefix44eff82745d388ee_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_469_krem_469_krem_
krem_prefix44eff82745d388ee_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_469_krem_469_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix44eff82745d388ee_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_469_krem_469_krem_, 1

	.type	krem_prefixae57fafb1c36f6bc_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_471_krem_471_krem_,@object # @krem_prefixae57fafb1c36f6bc_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_471_krem_471_krem_
	.globl	krem_prefixae57fafb1c36f6bc_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_471_krem_471_krem_
krem_prefixae57fafb1c36f6bc_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_471_krem_471_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae57fafb1c36f6bc_krem_callsiteId_krem_wcclibm.c_krem___cosf_krem_471_krem_471_krem_, 1

	.type	krem_prefix34b33a32df17036d_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_505_krem_505_krem_,@object # @krem_prefix34b33a32df17036d_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_505_krem_505_krem_
	.globl	krem_prefix34b33a32df17036d_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_505_krem_505_krem_
krem_prefix34b33a32df17036d_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_505_krem_505_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix34b33a32df17036d_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_505_krem_505_krem_, 1

	.type	krem_prefix5502b3b6cb992580_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_512_krem_512_krem_,@object # @krem_prefix5502b3b6cb992580_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_512_krem_512_krem_
	.globl	krem_prefix5502b3b6cb992580_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_512_krem_512_krem_
krem_prefix5502b3b6cb992580_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_512_krem_512_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5502b3b6cb992580_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_512_krem_512_krem_, 1

	.type	krem_prefixe9ac17d8cab78479_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_514_krem_514_krem_,@object # @krem_prefixe9ac17d8cab78479_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_514_krem_514_krem_
	.globl	krem_prefixe9ac17d8cab78479_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_514_krem_514_krem_
krem_prefixe9ac17d8cab78479_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_514_krem_514_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9ac17d8cab78479_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_514_krem_514_krem_, 1

	.type	krem_prefixf602bbf0692644e8_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_515_krem_515_krem_,@object # @krem_prefixf602bbf0692644e8_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_515_krem_515_krem_
	.globl	krem_prefixf602bbf0692644e8_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_515_krem_515_krem_
krem_prefixf602bbf0692644e8_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_515_krem_515_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf602bbf0692644e8_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_515_krem_515_krem_, 1

	.type	krem_prefixa51a66ef86b05cd4_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_516_krem_516_krem_,@object # @krem_prefixa51a66ef86b05cd4_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_516_krem_516_krem_
	.globl	krem_prefixa51a66ef86b05cd4_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_516_krem_516_krem_
krem_prefixa51a66ef86b05cd4_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_516_krem_516_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa51a66ef86b05cd4_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_516_krem_516_krem_, 1

	.type	krem_prefixd2887e5d72528aa9_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_518_krem_518_krem_,@object # @krem_prefixd2887e5d72528aa9_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_518_krem_518_krem_
	.globl	krem_prefixd2887e5d72528aa9_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_518_krem_518_krem_
krem_prefixd2887e5d72528aa9_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_518_krem_518_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2887e5d72528aa9_krem_callsiteId_krem_wcclibm.c_krem___sinf_krem_518_krem_518_krem_, 1

	.type	krem_prefix0be59e292f9e840f_krem_func_krem_wcclibm.c_krem___fabsf_krem_544_krem_544_krem_,@object # @krem_prefix0be59e292f9e840f_krem_func_krem_wcclibm.c_krem___fabsf_krem_544_krem_544_krem_
	.globl	krem_prefix0be59e292f9e840f_krem_func_krem_wcclibm.c_krem___fabsf_krem_544_krem_544_krem_
krem_prefix0be59e292f9e840f_krem_func_krem_wcclibm.c_krem___fabsf_krem_544_krem_544_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0be59e292f9e840f_krem_func_krem_wcclibm.c_krem___fabsf_krem_544_krem_544_krem_, 1

	.type	krem_prefix23cb6c7539e63a6b_krem_func_krem_wcclibm.c_krem___sinf_krem_492_krem_492_krem_,@object # @krem_prefix23cb6c7539e63a6b_krem_func_krem_wcclibm.c_krem___sinf_krem_492_krem_492_krem_
	.globl	krem_prefix23cb6c7539e63a6b_krem_func_krem_wcclibm.c_krem___sinf_krem_492_krem_492_krem_
krem_prefix23cb6c7539e63a6b_krem_func_krem_wcclibm.c_krem___sinf_krem_492_krem_492_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix23cb6c7539e63a6b_krem_func_krem_wcclibm.c_krem___sinf_krem_492_krem_492_krem_, 1

	.type	krem_prefix240730858cc6f66f_krem_func_krem_wcclibm.c_krem___cosf_krem_445_krem_445_krem_,@object # @krem_prefix240730858cc6f66f_krem_func_krem_wcclibm.c_krem___cosf_krem_445_krem_445_krem_
	.globl	krem_prefix240730858cc6f66f_krem_func_krem_wcclibm.c_krem___cosf_krem_445_krem_445_krem_
krem_prefix240730858cc6f66f_krem_func_krem_wcclibm.c_krem___cosf_krem_445_krem_445_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix240730858cc6f66f_krem_func_krem_wcclibm.c_krem___cosf_krem_445_krem_445_krem_, 1

	.type	krem_prefix297bf46c5e5256dd_krem_func_krem_wcclibm.c_krem___kernel_sinf_krem_286_krem_286_krem_,@object # @krem_prefix297bf46c5e5256dd_krem_func_krem_wcclibm.c_krem___kernel_sinf_krem_286_krem_286_krem_
	.globl	krem_prefix297bf46c5e5256dd_krem_func_krem_wcclibm.c_krem___kernel_sinf_krem_286_krem_286_krem_
krem_prefix297bf46c5e5256dd_krem_func_krem_wcclibm.c_krem___kernel_sinf_krem_286_krem_286_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix297bf46c5e5256dd_krem_func_krem_wcclibm.c_krem___kernel_sinf_krem_286_krem_286_krem_, 1

	.type	krem_prefix2f98087929819077_krem_func_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_106_krem_106_krem_,@object # @krem_prefix2f98087929819077_krem_func_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_106_krem_106_krem_
	.globl	krem_prefix2f98087929819077_krem_func_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_106_krem_106_krem_
krem_prefix2f98087929819077_krem_func_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_106_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f98087929819077_krem_func_krem_wcclibm.c_krem___ieee754_rem_pio2f_krem_106_krem_106_krem_, 1

	.type	krem_prefix95dc043dfff784fe_krem_func_krem_wcclibm.c_krem___atanf_krem_373_krem_373_krem_,@object # @krem_prefix95dc043dfff784fe_krem_func_krem_wcclibm.c_krem___atanf_krem_373_krem_373_krem_
	.globl	krem_prefix95dc043dfff784fe_krem_func_krem_wcclibm.c_krem___atanf_krem_373_krem_373_krem_
krem_prefix95dc043dfff784fe_krem_func_krem_wcclibm.c_krem___atanf_krem_373_krem_373_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix95dc043dfff784fe_krem_func_krem_wcclibm.c_krem___atanf_krem_373_krem_373_krem_, 1

	.type	krem_prefixa14d2375c81d2a11_krem_func_krem_wcclibm.c_krem___kernel_cosf_krem_223_krem_223_krem_,@object # @krem_prefixa14d2375c81d2a11_krem_func_krem_wcclibm.c_krem___kernel_cosf_krem_223_krem_223_krem_
	.globl	krem_prefixa14d2375c81d2a11_krem_func_krem_wcclibm.c_krem___kernel_cosf_krem_223_krem_223_krem_
krem_prefixa14d2375c81d2a11_krem_func_krem_wcclibm.c_krem___kernel_cosf_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa14d2375c81d2a11_krem_func_krem_wcclibm.c_krem___kernel_cosf_krem_223_krem_223_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"wcclibm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/fmref"
.Linfo_string3:
	.asciz	"pio2_1"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"pio2_1t"
.Linfo_string6:
	.asciz	"pio2_2"
.Linfo_string7:
	.asciz	"pio2_2t"
.Linfo_string8:
	.asciz	"invpio2"
.Linfo_string9:
	.asciz	"half"
.Linfo_string10:
	.asciz	"pio2_3"
.Linfo_string11:
	.asciz	"pio2_3t"
.Linfo_string12:
	.asciz	"one"
.Linfo_string13:
	.asciz	"C1"
.Linfo_string14:
	.asciz	"C2"
.Linfo_string15:
	.asciz	"C3"
.Linfo_string16:
	.asciz	"C4"
.Linfo_string17:
	.asciz	"C5"
.Linfo_string18:
	.asciz	"C6"
.Linfo_string19:
	.asciz	"S2"
.Linfo_string20:
	.asciz	"S3"
.Linfo_string21:
	.asciz	"S4"
.Linfo_string22:
	.asciz	"S5"
.Linfo_string23:
	.asciz	"S6"
.Linfo_string24:
	.asciz	"S1"
.Linfo_string25:
	.asciz	"huge"
.Linfo_string26:
	.asciz	"aT"
.Linfo_string27:
	.asciz	"sizetype"
.Linfo_string28:
	.asciz	"atanlo"
.Linfo_string29:
	.asciz	"atanhi"
.Linfo_string30:
	.asciz	"npio2_hw"
.Linfo_string31:
	.asciz	"int"
.Linfo_string32:
	.asciz	"__ieee754_rem_pio2f"
.Linfo_string33:
	.asciz	"__kernel_cosf"
.Linfo_string34:
	.asciz	"__kernel_sinf"
.Linfo_string35:
	.asciz	"__atanf"
.Linfo_string36:
	.asciz	"__cosf"
.Linfo_string37:
	.asciz	"__sinf"
.Linfo_string38:
	.asciz	"__fabsf"
.Linfo_string39:
	.asciz	"x"
.Linfo_string40:
	.asciz	"y"
.Linfo_string41:
	.asciz	"hx"
.Linfo_string42:
	.asciz	"ix"
.Linfo_string43:
	.asciz	"z"
.Linfo_string44:
	.asciz	"t"
.Linfo_string45:
	.asciz	"n"
.Linfo_string46:
	.asciz	"fn"
.Linfo_string47:
	.asciz	"r"
.Linfo_string48:
	.asciz	"w"
.Linfo_string49:
	.asciz	"j"
.Linfo_string50:
	.asciz	"high"
.Linfo_string51:
	.asciz	"unsigned int"
.Linfo_string52:
	.asciz	"i"
.Linfo_string53:
	.asciz	"qx"
.Linfo_string54:
	.asciz	"hz"
.Linfo_string55:
	.asciz	"a"
.Linfo_string56:
	.asciz	"iy"
.Linfo_string57:
	.asciz	"v"
.Linfo_string58:
	.asciz	"id"
.Linfo_string59:
	.asciz	"s1"
.Linfo_string60:
	.asciz	"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1397                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x56e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xb DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x35:0x5 DW_TAG_const_type
	.long	58                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x41:0xb DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x4c:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x57:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x62:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x6d:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x78:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x83:0xb DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x8e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x99:0xb DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xa4:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	216                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xaf:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xba:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xc5:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	219                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xd0:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xdb:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xe7:0xc DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xf3:0xc DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xff:0xc DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x10b:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x117:0xc DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x123:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x12e:0x16 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	324                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	aT
	.byte	7                       # Abbrev [7] 0x144:0xc DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x149:0x6 DW_TAG_subrange_type
	.long	336                     # DW_AT_type
	.byte	11                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x150:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	6                       # Abbrev [6] 0x157:0x16 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	365                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	atanlo
	.byte	7                       # Abbrev [7] 0x16d:0xc DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x172:0x6 DW_TAG_subrange_type
	.long	336                     # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x179:0x16 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	365                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	atanhi
	.byte	10                      # Abbrev [10] 0x18f:0x15 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	420                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	npio2_hw
	.byte	7                       # Abbrev [7] 0x1a4:0xc DW_TAG_array_type
	.long	432                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1a9:0x6 DW_TAG_subrange_type
	.long	336                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1b0:0x5 DW_TAG_const_type
	.long	437                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1b5:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x1bc:0xeb DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	437                     # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1e4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	1376                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1f3:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x202:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x211:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x220:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x22f:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x23e:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x24d:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x25c:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x26b:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x27a:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x289:0x1d DW_TAG_lexical_block
	.quad	.Ltmp46                 # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp46         # DW_AT_high_pc
	.byte	13                      # Abbrev [13] 0x296:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	1381                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2a7:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2c1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x2d2:0x92 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x2eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x2fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x309:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x318:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x327:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x336:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x345:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x354:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x364:0x8b DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x37e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x38e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x39e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3be:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3ce:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3de:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x3ef:0x9b DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x409:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x419:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x429:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x439:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x449:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x459:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x469:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x479:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x48a:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x4a4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4b4:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	1388                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4c3:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d4:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4e4:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	452                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x4f5:0x6b DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	492                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x50f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	492                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x51f:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
	.long	1388                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x52e:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	498                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x53f:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	499                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x54f:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	499                     # DW_AT_decl_line
	.long	437                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x560:0x5 DW_TAG_pointer_type
	.long	58                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x565:0x7 DW_TAG_base_type
	.long	.Linfo_string51         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x56c:0xc DW_TAG_array_type
	.long	58                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x571:0x6 DW_TAG_subrange_type
	.long	336                     # DW_AT_type
	.byte	2                       # DW_AT_count
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	14                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp366-.Ltmp365       # Loc expr size
.Ltmp365:
	.byte	97                      # DW_OP_reg17
.Ltmp366:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp368-.Ltmp367       # Loc expr size
.Ltmp367:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp368:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp370-.Ltmp369       # Loc expr size
.Ltmp369:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp370:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp372-.Ltmp371       # Loc expr size
.Ltmp371:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp372:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp374-.Ltmp373       # Loc expr size
.Ltmp373:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp374:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp376-.Ltmp375       # Loc expr size
.Ltmp375:
	.byte	85                      # DW_OP_reg5
.Ltmp376:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp378-.Ltmp377       # Loc expr size
.Ltmp377:
	.byte	92                      # DW_OP_reg12
.Ltmp378:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp380-.Ltmp379       # Loc expr size
.Ltmp379:
	.byte	92                      # DW_OP_reg12
.Ltmp380:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp382-.Ltmp381       # Loc expr size
.Ltmp381:
	.byte	92                      # DW_OP_reg12
.Ltmp382:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp384-.Ltmp383       # Loc expr size
.Ltmp383:
	.byte	92                      # DW_OP_reg12
.Ltmp384:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp386-.Ltmp385       # Loc expr size
.Ltmp385:
	.byte	92                      # DW_OP_reg12
.Ltmp386:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp388-.Ltmp387       # Loc expr size
.Ltmp387:
	.byte	92                      # DW_OP_reg12
.Ltmp388:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp390-.Ltmp389       # Loc expr size
.Ltmp389:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp390:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp392-.Ltmp391       # Loc expr size
.Ltmp391:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp392:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp394-.Ltmp393       # Loc expr size
.Ltmp393:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp394:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp396-.Ltmp395       # Loc expr size
.Ltmp395:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp396:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp398-.Ltmp397       # Loc expr size
.Ltmp397:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp398:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp400-.Ltmp399       # Loc expr size
.Ltmp399:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp400:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp402-.Ltmp401       # Loc expr size
.Ltmp401:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp402:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp404-.Ltmp403       # Loc expr size
.Ltmp403:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp404:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp406-.Ltmp405       # Loc expr size
.Ltmp405:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp406:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp408-.Ltmp407       # Loc expr size
.Ltmp407:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp408:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp410-.Ltmp409       # Loc expr size
.Ltmp409:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp410:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp412-.Ltmp411       # Loc expr size
.Ltmp411:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp412:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp414-.Ltmp413       # Loc expr size
.Ltmp413:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp414:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp416-.Ltmp415       # Loc expr size
.Ltmp415:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp416:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp418-.Ltmp417       # Loc expr size
.Ltmp417:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp418:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp420-.Ltmp419       # Loc expr size
.Ltmp419:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp420:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp422-.Ltmp421       # Loc expr size
.Ltmp421:
	.byte	97                      # DW_OP_reg17
.Ltmp422:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp424-.Ltmp423       # Loc expr size
.Ltmp423:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp424:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp426-.Ltmp425       # Loc expr size
.Ltmp425:
	.byte	97                      # DW_OP_reg17
.Ltmp426:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp428-.Ltmp427       # Loc expr size
.Ltmp427:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp428:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp430-.Ltmp429       # Loc expr size
.Ltmp429:
	.byte	97                      # DW_OP_reg17
.Ltmp430:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp432-.Ltmp431       # Loc expr size
.Ltmp431:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp432:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp434-.Ltmp433       # Loc expr size
.Ltmp433:
	.byte	97                      # DW_OP_reg17
.Ltmp434:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp436-.Ltmp435       # Loc expr size
.Ltmp435:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp436:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp438-.Ltmp437       # Loc expr size
.Ltmp437:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp438:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp440-.Ltmp439       # Loc expr size
.Ltmp439:
	.byte	97                      # DW_OP_reg17
.Ltmp440:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp442-.Ltmp441       # Loc expr size
.Ltmp441:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp442:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp444-.Ltmp443       # Loc expr size
.Ltmp443:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp444:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	97                      # DW_OP_reg17
.Ltmp446:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	97                      # DW_OP_reg17
.Ltmp448:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	98                      # DW_OP_reg18
.Ltmp450:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp452:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp454:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	99                      # DW_OP_reg19
.Ltmp456:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	101                     # DW_OP_reg21
.Ltmp458:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp460:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	99                      # DW_OP_reg19
.Ltmp462:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp464:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp466:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp468:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp470:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp472:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp474:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp476:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp478:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp480:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp482:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp484:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	99                      # DW_OP_reg19
.Ltmp486:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp488:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	100                     # DW_OP_reg20
.Ltmp490:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp492:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	100                     # DW_OP_reg20
.Ltmp494:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	98                      # DW_OP_reg18
.Ltmp496:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp498:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp500:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	99                      # DW_OP_reg19
.Ltmp502:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	101                     # DW_OP_reg21
.Ltmp504:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp506:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	99                      # DW_OP_reg19
.Ltmp508:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	98                      # DW_OP_reg18
.Ltmp510:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp512:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp514:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp516:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp518:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	97                      # DW_OP_reg17
.Ltmp520:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp522:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp524:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	97                      # DW_OP_reg17
.Ltmp526:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	98                      # DW_OP_reg18
.Ltmp528:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp530:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	97                      # DW_OP_reg17
.Ltmp532:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	100                     # DW_OP_reg20
.Ltmp534:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp536:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp538:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp540:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp542:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp544:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp546:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp548:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp550:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	97                      # DW_OP_reg17
.Ltmp552:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp554:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	97                      # DW_OP_reg17
.Ltmp556:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp558:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp560:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	98                      # DW_OP_reg18
.Ltmp562:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp564:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	98                      # DW_OP_reg18
.Ltmp566:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	98                      # DW_OP_reg18
.Ltmp568:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp570:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp572:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp574:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp576:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	98                      # DW_OP_reg18
.Ltmp578:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp580:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	98                      # DW_OP_reg18
.Ltmp582:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp584:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	98                      # DW_OP_reg18
.Ltmp586:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	97                      # DW_OP_reg17
.Ltmp588:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp590:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	99                      # DW_OP_reg19
.Ltmp592:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp594:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	99                      # DW_OP_reg19
.Ltmp596:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
.Ltmp598:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp600:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	97                      # DW_OP_reg17
.Ltmp602:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	100                     # DW_OP_reg20
.Ltmp604:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	97                      # DW_OP_reg17
.Ltmp606:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp608:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp610:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	97                      # DW_OP_reg17
.Ltmp612:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp614:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	98                      # DW_OP_reg18
.Ltmp616:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp618:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	98                      # DW_OP_reg18
.Ltmp620:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp622:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp624:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp626:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	99                      # DW_OP_reg19
.Ltmp628:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp630:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	100                     # DW_OP_reg20
.Ltmp632:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp634:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	97                      # DW_OP_reg17
.Ltmp636:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	97                      # DW_OP_reg17
.Ltmp638:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp640:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	97                      # DW_OP_reg17
.Ltmp642:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp215-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp644:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	100                     # DW_OP_reg20
.Ltmp646:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp648:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	97                      # DW_OP_reg17
.Ltmp650:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp652:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp654:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp260-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp656:
	.quad	.Ltmp260-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	98                      # DW_OP_reg18
.Ltmp658:
	.quad	.Ltmp262-.Lfunc_begin0
	.quad	.Ltmp263-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	97                      # DW_OP_reg17
.Ltmp660:
	.quad	.Ltmp263-.Lfunc_begin0
	.quad	.Ltmp271-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp662:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	98                      # DW_OP_reg18
.Ltmp664:
	.quad	.Ltmp273-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	97                      # DW_OP_reg17
.Ltmp666:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp277-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp668:
	.quad	.Ltmp277-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	98                      # DW_OP_reg18
.Ltmp670:
	.quad	.Ltmp279-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	97                      # DW_OP_reg17
.Ltmp672:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp284-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp674:
	.quad	.Ltmp284-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	97                      # DW_OP_reg17
.Ltmp676:
	.quad	.Ltmp285-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp678:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp236-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp680:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp682:
	.quad	.Ltmp244-.Lfunc_begin0
	.quad	.Ltmp250-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp684:
	.quad	.Ltmp250-.Lfunc_begin0
	.quad	.Ltmp252-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp686:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp688:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp690:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp692:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp694:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Ltmp240-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp696:
	.quad	.Ltmp242-.Lfunc_begin0
	.quad	.Ltmp246-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp698:
	.quad	.Ltmp253-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp700:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp702:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp259-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp704:
	.quad	.Ltmp265-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	17                      # DW_OP_consts
	.byte	127                     # -1
	.byte	159                     # DW_OP_stack_value
.Ltmp706:
	.quad	.Ltmp270-.Lfunc_begin0
	.quad	.Ltmp276-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp708:
	.quad	.Ltmp276-.Lfunc_begin0
	.quad	.Ltmp282-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp710:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
.Ltmp712:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	97                      # DW_OP_reg17
.Ltmp714:
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp716:
	.quad	.Ltmp303-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp718:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	97                      # DW_OP_reg17
.Ltmp720:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp722:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	97                      # DW_OP_reg17
.Ltmp724:
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp726:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	98                      # DW_OP_reg18
.Ltmp728:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp293-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	98                      # DW_OP_reg18
.Ltmp730:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp732:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	97                      # DW_OP_reg17
.Ltmp734:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp300-.Lfunc_begin0
	.short	.Ltmp736-.Ltmp735       # Loc expr size
.Ltmp735:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp736:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp738-.Ltmp737       # Loc expr size
.Ltmp737:
	.byte	97                      # DW_OP_reg17
.Ltmp738:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp740-.Ltmp739       # Loc expr size
.Ltmp739:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp740:
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp307-.Lfunc_begin0
	.short	.Ltmp742-.Ltmp741       # Loc expr size
.Ltmp741:
	.byte	98                      # DW_OP_reg18
.Ltmp742:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp744-.Ltmp743       # Loc expr size
.Ltmp743:
	.byte	97                      # DW_OP_reg17
.Ltmp744:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp746-.Ltmp745       # Loc expr size
.Ltmp745:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp746:
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp748-.Ltmp747       # Loc expr size
.Ltmp747:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp748:
	.quad	.Ltmp330-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp750-.Ltmp749       # Loc expr size
.Ltmp749:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp750:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	.Ltmp752-.Ltmp751       # Loc expr size
.Ltmp751:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp752:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp754-.Ltmp753       # Loc expr size
.Ltmp753:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp754:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp756-.Ltmp755       # Loc expr size
.Ltmp755:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp756:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp758-.Ltmp757       # Loc expr size
.Ltmp757:
	.byte	97                      # DW_OP_reg17
.Ltmp758:
	.quad	.Ltmp346-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp760-.Ltmp759       # Loc expr size
.Ltmp759:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp760:
	.quad	.Ltmp349-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.short	.Ltmp762-.Ltmp761       # Loc expr size
.Ltmp761:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp762:
	.quad	.Ltmp357-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp764-.Ltmp763       # Loc expr size
.Ltmp763:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp764:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.short	.Ltmp766-.Ltmp765       # Loc expr size
.Ltmp765:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp766:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.short	.Ltmp768-.Ltmp767       # Loc expr size
.Ltmp767:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp768:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp360-.Lfunc_begin0
	.short	.Ltmp770-.Ltmp769       # Loc expr size
.Ltmp769:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp770:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1401                    # Compilation Unit Length
	.long	131                     # DIE offset
	.asciz	"pio2_3t"               # External Name
	.long	142                     # DIE offset
	.asciz	"one"                   # External Name
	.long	399                     # DIE offset
	.asciz	"npio2_hw"              # External Name
	.long	291                     # DIE offset
	.asciz	"huge"                  # External Name
	.long	42                      # DIE offset
	.asciz	"pio2_1"                # External Name
	.long	76                      # DIE offset
	.asciz	"pio2_2"                # External Name
	.long	120                     # DIE offset
	.asciz	"pio2_3"                # External Name
	.long	722                     # DIE offset
	.asciz	"__kernel_cosf"         # External Name
	.long	1162                    # DIE offset
	.asciz	"__cosf"                # External Name
	.long	153                     # DIE offset
	.asciz	"C1"                    # External Name
	.long	302                     # DIE offset
	.asciz	"aT"                    # External Name
	.long	164                     # DIE offset
	.asciz	"C2"                    # External Name
	.long	175                     # DIE offset
	.asciz	"C3"                    # External Name
	.long	186                     # DIE offset
	.asciz	"C4"                    # External Name
	.long	197                     # DIE offset
	.asciz	"C5"                    # External Name
	.long	208                     # DIE offset
	.asciz	"C6"                    # External Name
	.long	109                     # DIE offset
	.asciz	"half"                  # External Name
	.long	444                     # DIE offset
	.asciz	"__ieee754_rem_pio2f"   # External Name
	.long	87                      # DIE offset
	.asciz	"pio2_2t"               # External Name
	.long	679                     # DIE offset
	.asciz	"__fabsf"               # External Name
	.long	279                     # DIE offset
	.asciz	"S1"                    # External Name
	.long	219                     # DIE offset
	.asciz	"S2"                    # External Name
	.long	231                     # DIE offset
	.asciz	"S3"                    # External Name
	.long	98                      # DIE offset
	.asciz	"invpio2"               # External Name
	.long	243                     # DIE offset
	.asciz	"S4"                    # External Name
	.long	255                     # DIE offset
	.asciz	"S5"                    # External Name
	.long	267                     # DIE offset
	.asciz	"S6"                    # External Name
	.long	1007                    # DIE offset
	.asciz	"__atanf"               # External Name
	.long	868                     # DIE offset
	.asciz	"__kernel_sinf"         # External Name
	.long	1269                    # DIE offset
	.asciz	"__sinf"                # External Name
	.long	377                     # DIE offset
	.asciz	"atanhi"                # External Name
	.long	65                      # DIE offset
	.asciz	"pio2_1t"               # External Name
	.long	343                     # DIE offset
	.asciz	"atanlo"                # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1401                    # Compilation Unit Length
	.long	58                      # DIE offset
	.asciz	"float"                 # External Name
	.long	1381                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	437                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
