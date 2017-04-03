	.text
	.file	"audiobeamlibm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "audiobeamlibm.c"
	.file	2 "./audiobeamlibm.h"
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
	.globl	audiobeam___ieee754_rem_pio2f
	.align	16, 0x90
	.type	audiobeam___ieee754_rem_pio2f,@function
audiobeam___ieee754_rem_pio2f:          # @audiobeam___ieee754_rem_pio2f
.Lfunc_begin0:
	.loc	1 78 0                  # audiobeamlibm.c:78:0
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
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- XMM0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- RDI
	movq	%rdi, %r12
.Ltmp8:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp9:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- undef
	movabsq	$9045190757858079850, %rdi # imm = 0x7D86F9121FC6F46A
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
.Ltmp10:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 82 3 prologue_end     # audiobeamlibm.c:82:3
.Ltmp11:
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp12:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %ebx
.Ltmp13:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	.loc	1 83 8                  # audiobeamlibm.c:83:8
	movl	%ebx, %r13d
	andl	$2147483647, %r13d      # imm = 0x7FFFFFFF
.Ltmp14:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	movl	$48, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	callq	_KPushCDep
	.loc	1 84 8                  # audiobeamlibm.c:84:8
	cmpl	$1061752792, %r13d      # imm = 0x3F490FD8
	ja	.LBB0_2
.Ltmp15:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 85 5                  # audiobeamlibm.c:85:5
.Ltmp16:
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	.loc	1 86 5                  # audiobeamlibm.c:86:5
	leaq	4(%r12), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$0, 4(%r12)
	callq	_KPopCDep
	xorl	%eax, %eax
	xorl	%r12d, %r12d
.Ltmp17:
	jmp	.LBB0_28
.Ltmp18:
.LBB0_2:                                # %if.end
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$51, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$51, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 89 8                  # audiobeamlibm.c:89:8
	cmpl	$1075235811, %r13d      # imm = 0x4016CBE3
	ja	.LBB0_13
.Ltmp19:
# BB#3:                                 # %if.then3
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	movl	$50, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$50, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 90 10                 # audiobeamlibm.c:90:10
.Ltmp20:
	testl	%ebx, %ebx
	jle	.LBB0_9
.Ltmp21:
# BB#4:                                 # %if.then5
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- undef
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	.loc	1 91 11                 # audiobeamlibm.c:91:11
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI0_2(%rip), %xmm0
.Ltmp22:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- undef
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp23:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	.loc	1 92 14                 # audiobeamlibm.c:92:14
	andl	$2147483632, %ebx       # imm = 0x7FFFFFF0
.Ltmp24:
	movl	$52, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$52, %edi
	callq	_KPushCDep
	.loc	1 92 12 is_stmt 0       # audiobeamlibm.c:92:12
	cmpl	$1070141392, %ebx       # imm = 0x3FC90FD0
	jne	.LBB0_5
.Ltmp25:
# BB#6:                                 # %if.else
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	movl	$14, %edi
	callq	_KWork
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp26:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- XMM0
	.loc	1 96 9 is_stmt 1        # audiobeamlibm.c:96:9
	addss	.LCPI0_11(%rip), %xmm0
.Ltmp27:
	.loc	1 97 16                 # audiobeamlibm.c:97:16
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp28:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	addss	.LCPI0_12(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 97 9 is_stmt 0        # audiobeamlibm.c:97:9
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$7, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp29:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- XMM0
	.loc	1 98 18 is_stmt 1       # audiobeamlibm.c:98:18
	subss	(%r12), %xmm0
.Ltmp30:
	.loc	1 98 16 is_stmt 0       # audiobeamlibm.c:98:16
	addss	.LCPI0_12(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	.loc	1 98 9                  # audiobeamlibm.c:98:9
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$8, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	jmp	.LBB0_7
.Ltmp31:
.LBB0_13:                               # %if.end42
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	movl	$42, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$42, %edi
	callq	_KPushCDep
	.loc	1 114 8 is_stmt 1       # audiobeamlibm.c:114:8
	cmpl	$1128861568, %r13d      # imm = 0x43490F80
	ja	.LBB0_25
.Ltmp32:
# BB#14:                                # %if.then44
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	movl	%ebx, -80(%rbp)         # 4-byte Spill
.Ltmp33:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- [RBP+-80]
	xorl	%r15d, %r15d
	movabsq	$-5219548291412066180, %rdi # imm = 0xB790707BBA63007C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$15, %edi
	callq	_KLinkReturn
	movl	$20, %edi
	callq	_KWork
	.loc	1 115 10                # audiobeamlibm.c:115:10
.Ltmp34:
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___fabsf
.Ltmp35:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- XMM0
	movss	.LCPI0_0(%rip), %xmm1
	.loc	1 116 20                # audiobeamlibm.c:116:20
	mulss	%xmm0, %xmm1
	addss	.LCPI0_1(%rip), %xmm1
	.loc	1 116 10 is_stmt 0      # audiobeamlibm.c:116:10
	cvttss2si	%xmm1, %ebx
.Ltmp36:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- EBX
	.loc	1 117 10 is_stmt 1      # audiobeamlibm.c:117:10
	cvtsi2ssl	%ebx, %xmm2
.Ltmp37:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- XMM2
	movss	%xmm2, -100(%rbp)       # 4-byte Spill
	movss	.LCPI0_2(%rip), %xmm1
	.loc	1 118 14                # audiobeamlibm.c:118:14
	mulss	%xmm2, %xmm1
	.loc	1 118 10 is_stmt 0      # audiobeamlibm.c:118:10
	addss	%xmm0, %xmm1
.Ltmp38:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- XMM1
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- XMM1
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
.Ltmp39:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	movss	.LCPI0_3(%rip), %xmm0
	.loc	1 119 10 is_stmt 1      # audiobeamlibm.c:119:10
	mulss	%xmm2, %xmm0
.Ltmp40:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- XMM0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.Ltmp41:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- [RBP+-100]
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
	movl	$41, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$15, %ecx
	movl	$8, %r8d
	callq	_KTimestamp2
	movl	$36, -84(%rbp)          # 4-byte Folded Spill
	movl	$36, %edi
	movl	$2, %esi
	movl	$18, %edx
	movl	$15, %ecx
	movl	$14, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 120 10                # audiobeamlibm.c:120:10
	cmpl	$31, %ebx
	jg	.LBB0_17
.Ltmp42:
# BB#15:                                # %land.lhs.true
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- [RBP+-80]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- [RBP+-100]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	movl	$41, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	.loc	1 120 29 is_stmt 0 discriminator 1 # audiobeamlibm.c:120:29
.Ltmp43:
	movl	-80(%rbp), %r14d        # 4-byte Reload
	andl	$2147483392, %r14d      # imm = 0x7FFFFF00
	.loc	1 120 69                # audiobeamlibm.c:120:69
	leal	-1(%rbx), %eax
	.loc	1 120 50                # audiobeamlibm.c:120:50
	movslq	%eax, %r15
	leaq	audiobeam_npio2_hw(,%r15,4), %rdi
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
	.loc	1 120 20                # audiobeamlibm.c:120:20
	cmpl	audiobeam_npio2_hw(,%r15,4), %r14d
	movl	$0, %r15d
	jne	.LBB0_16
.Ltmp44:
.LBB0_17:                               # %if.else60
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- [RBP+-80]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- [RBP+-100]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp45:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	movl	$41, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	.loc	1 124 12 is_stmt 1      # audiobeamlibm.c:124:12
.Ltmp46:
	shrl	$23, %r13d
.Ltmp47:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:j <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- undef
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- undef
	.loc	1 125 14                # audiobeamlibm.c:125:14
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp48:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- undef
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	subss	-76(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -104(%rbp)       # 4-byte Spill
.Ltmp49:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
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
	.loc	1 125 7 is_stmt 0       # audiobeamlibm.c:125:7
	movss	-104(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$20, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 126 7 is_stmt 1       # audiobeamlibm.c:126:7
.Ltmp50:
	movss	(%r12), %xmm0
	movss	%xmm0, -104(%rbp)       # 4-byte Spill
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %r14
	movl	$20, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	movss	-104(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -56(%rbp)
	movl	$21, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	-56(%rbp), %eax
.Ltmp51:
	#DEBUG_VALUE: high <- EAX
	.loc	1 127 19                # audiobeamlibm.c:127:19
	shrl	$23, %eax
.Ltmp52:
	.loc	1 127 17 is_stmt 0      # audiobeamlibm.c:127:17
	movzbl	%al, %eax
	.loc	1 127 11                # audiobeamlibm.c:127:11
	movl	%r13d, %ebx
	subl	%eax, %ebx
.Ltmp53:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:i <- EBX
	movl	$4, (%rsp)
	movl	$39, %r14d
	movl	$39, %edi
	movl	$2, %esi
	movl	$16, %edx
	movl	$15, %ecx
	movl	$12, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 128 12 is_stmt 1      # audiobeamlibm.c:128:12
	cmpl	$9, %ebx
	jl	.LBB0_18
.Ltmp54:
# BB#19:                                # %if.then72
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- [RBP+-80]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- [RBP+-100]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:j <- R13D
	movl	$39, %r14d
	movl	$39, %edi
	callq	_KPushCDep
	movl	$34, %edi
	callq	_KWork
	movss	.LCPI0_4(%rip), %xmm0
	movss	-100(%rbp), %xmm3       # 4-byte Reload
.Ltmp55:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- XMM3
	.loc	1 130 14                # audiobeamlibm.c:130:14
	mulss	%xmm3, %xmm0
.Ltmp56:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- XMM0
	movss	-72(%rbp), %xmm2        # 4-byte Reload
.Ltmp57:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- XMM2
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- XMM2
	.loc	1 131 14                # audiobeamlibm.c:131:14
	movaps	%xmm2, %xmm4
	subss	%xmm0, %xmm4
.Ltmp58:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- XMM4
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- XMM4
	movss	%xmm4, -104(%rbp)       # 4-byte Spill
	movss	.LCPI0_5(%rip), %xmm1
	.loc	1 132 14                # audiobeamlibm.c:132:14
	mulss	%xmm3, %xmm1
.Ltmp59:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- [RBP+-100]
	.loc	1 132 43 is_stmt 0      # audiobeamlibm.c:132:43
	subss	%xmm4, %xmm2
	.loc	1 132 41                # audiobeamlibm.c:132:41
	subss	%xmm0, %xmm2
	.loc	1 132 14                # audiobeamlibm.c:132:14
	subss	%xmm2, %xmm1
.Ltmp60:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- XMM1
	.loc	1 133 16 is_stmt 1      # audiobeamlibm.c:133:16
	movss	%xmm1, -76(%rbp)        # 4-byte Spill
.Ltmp61:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-104]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-104]
	subss	%xmm1, %xmm4
	movss	%xmm4, -72(%rbp)        # 4-byte Spill
.Ltmp62:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
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
	.loc	1 133 9 is_stmt 0       # audiobeamlibm.c:133:9
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$23, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 134 9 is_stmt 1       # audiobeamlibm.c:134:9
.Ltmp63:
	movss	(%r12), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-64(%rbp), %r15
	movl	$23, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -64(%rbp)
	movl	$24, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	-64(%rbp), %eax
.Ltmp64:
	#DEBUG_VALUE: high <- EAX
	.loc	1 135 21                # audiobeamlibm.c:135:21
	shrl	$23, %eax
.Ltmp65:
	.loc	1 135 19 is_stmt 0      # audiobeamlibm.c:135:19
	movzbl	%al, %eax
	.loc	1 135 13                # audiobeamlibm.c:135:13
	subl	%eax, %r13d
.Ltmp66:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:i <- R13D
	movl	$17, (%rsp)
	movl	$45, %edi
	movl	$2, %esi
	movl	$29, %edx
	movl	$15, %ecx
	movl	$25, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$8, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$16, (%rsp)
	movl	$40, %r15d
	movl	$40, %edi
	movl	$2, %esi
	movl	$20, %edx
	movl	$24, %ecx
	movl	$4, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$11, (%rsp)
	movl	$38, %edi
	movl	$2, %esi
	movl	$23, %edx
	movl	$15, %ecx
	movl	$19, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 136 14 is_stmt 1      # audiobeamlibm.c:136:14
	cmpl	$26, %r13d
	movl	-80(%rbp), %r13d        # 4-byte Reload
.Ltmp67:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- R13D
	jl	.LBB0_20
.Ltmp68:
# BB#21:                                # %if.then90
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-104]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- [RBP+-100]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-104]
	movl	$40, %r15d
	movl	$40, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movss	.LCPI0_6(%rip), %xmm0
	movss	-100(%rbp), %xmm3       # 4-byte Reload
.Ltmp69:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:fn <- XMM3
	.loc	1 138 16                # audiobeamlibm.c:138:16
	mulss	%xmm3, %xmm0
.Ltmp70:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- XMM0
	movss	-104(%rbp), %xmm2       # 4-byte Reload
.Ltmp71:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- XMM2
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- XMM2
	.loc	1 139 16                # audiobeamlibm.c:139:16
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
.Ltmp72:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- XMM1
	.loc	1 140 16                # audiobeamlibm.c:140:16
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
	mulss	.LCPI0_7(%rip), %xmm3
.Ltmp73:
	.loc	1 140 45 is_stmt 0      # audiobeamlibm.c:140:45
	subss	%xmm1, %xmm2
.Ltmp74:
	.loc	1 140 43                # audiobeamlibm.c:140:43
	subss	%xmm0, %xmm2
	.loc	1 140 16                # audiobeamlibm.c:140:16
	subss	%xmm2, %xmm3
.Ltmp75:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- XMM3
	.loc	1 141 18 is_stmt 1      # audiobeamlibm.c:141:18
	movss	%xmm3, -100(%rbp)       # 4-byte Spill
.Ltmp76:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	subss	%xmm3, %xmm1
	movss	%xmm1, -76(%rbp)        # 4-byte Spill
.Ltmp77:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-100]
	movl	$23, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$31, (%rsp)
	movl	$25, %edi
	movl	$2, %esi
	movl	$35, %edx
	movl	$24, %ecx
	movl	$19, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$25, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 141 11 is_stmt 0      # audiobeamlibm.c:141:11
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$21, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$29, (%rsp)
	movl	$44, %ebx
	movl	$44, %edi
	movl	$2, %esi
	movl	$33, %edx
	movl	$24, %ecx
	movl	$17, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$15, 16(%rsp)
	movl	$21, 8(%rsp)
	movl	$23, (%rsp)
	movl	$37, -84(%rbp)          # 4-byte Folded Spill
	movl	$37, %edi
	movl	$2, %esi
	movl	$27, %edx
	movl	$24, %ecx
	movl	$11, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movss	-100(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.Ltmp78:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	jmp	.LBB0_22
.Ltmp79:
.LBB0_25:                               # %if.end117
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:ix <- R13D
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$55, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	callq	_KPushCDep
	.loc	1 152 8 is_stmt 1       # audiobeamlibm.c:152:8
	cmpl	$2139095040, %r13d      # imm = 0x7F800000
	jb	.LBB0_27
.Ltmp80:
# BB#26:                                # %if.then120
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	movl	$4, %edi
	callq	_KWork
.Ltmp81:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- undef
	.loc	1 153 19                # audiobeamlibm.c:153:19
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	.loc	1 153 12 is_stmt 0      # audiobeamlibm.c:153:12
	leaq	4(%r12), %rbx
	movl	$34, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$34, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	movl	$34, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 153 5                 # audiobeamlibm.c:153:5
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
.Ltmp82:
.LBB0_27:                               # %if.end124
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	callq	_KPopCDep
	xorl	%r12d, %r12d
	movl	$42, %eax
	movl	$51, %r15d
.LBB0_28:                               # %return
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB0_29
.LBB0_9:                                # %if.else23
.Ltmp83:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:x <- undef
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- EBX
	.loc	1 102 11 is_stmt 1      # audiobeamlibm.c:102:11
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI0_9(%rip), %xmm0
.Ltmp84:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- undef
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp85:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	.loc	1 103 14                # audiobeamlibm.c:103:14
	andl	$2147483632, %ebx       # imm = 0x7FFFFFF0
.Ltmp86:
	movl	$53, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$53, %edi
	callq	_KPushCDep
	.loc	1 103 12 is_stmt 0      # audiobeamlibm.c:103:12
	cmpl	$1070141392, %ebx       # imm = 0x3FC90FD0
	jne	.LBB0_10
.Ltmp87:
# BB#11:                                # %if.else33
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	movl	$14, %edi
	callq	_KWork
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp88:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- XMM0
	.loc	1 107 9 is_stmt 1       # audiobeamlibm.c:107:9
	addss	.LCPI0_4(%rip), %xmm0
.Ltmp89:
	.loc	1 108 16                # audiobeamlibm.c:108:16
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp90:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	addss	.LCPI0_5(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$12, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 108 9 is_stmt 0       # audiobeamlibm.c:108:9
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$13, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp91:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- XMM0
	.loc	1 109 18 is_stmt 1      # audiobeamlibm.c:109:18
	subss	(%r12), %xmm0
.Ltmp92:
	.loc	1 109 16 is_stmt 0      # audiobeamlibm.c:109:16
	addss	.LCPI0_5(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	.loc	1 109 9                 # audiobeamlibm.c:109:9
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$14, %edi
	movl	$2, %esi
	movl	$12, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	jmp	.LBB0_12
.Ltmp93:
.LBB0_5:                                # %if.then8
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	movl	$12, %edi
	callq	_KWork
.Ltmp94:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- undef
	.loc	1 93 16 is_stmt 1       # audiobeamlibm.c:93:16
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp95:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	addss	.LCPI0_10(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 93 9 is_stmt 0        # audiobeamlibm.c:93:9
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp96:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- XMM0
	.loc	1 94 18 is_stmt 1       # audiobeamlibm.c:94:18
	subss	(%r12), %xmm0
.Ltmp97:
	.loc	1 94 16 is_stmt 0       # audiobeamlibm.c:94:16
	addss	.LCPI0_10(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	.loc	1 94 9                  # audiobeamlibm.c:94:9
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
.Ltmp98:
.LBB0_7:                                # %if.end22
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 98 9 is_stmt 1        # audiobeamlibm.c:98:9
.Ltmp99:
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	callq	_KPopCDep
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	movl	$50, %r12d
	movl	$50, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %r13d
	jmp	.LBB0_8
.Ltmp100:
.LBB0_10:                               # %if.then26
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	movl	$12, %edi
	callq	_KWork
.Ltmp101:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- undef
	.loc	1 104 16                # audiobeamlibm.c:104:16
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp102:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- [RBP+-72]
	addss	.LCPI0_3(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$9, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 104 9 is_stmt 0       # audiobeamlibm.c:104:9
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp103:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:z <- XMM0
	.loc	1 105 18 is_stmt 1      # audiobeamlibm.c:105:18
	subss	(%r12), %xmm0
.Ltmp104:
	.loc	1 105 16 is_stmt 0      # audiobeamlibm.c:105:16
	addss	.LCPI0_3(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	.loc	1 105 9                 # audiobeamlibm.c:105:9
	leaq	4(%r12), %rbx
	movl	$4, (%rsp)
	movl	$11, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
.Ltmp105:
.LBB0_12:                               # %if.end41
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 109 9 is_stmt 1       # audiobeamlibm.c:109:9
.Ltmp106:
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	callq	_KPopCDep
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	movl	$50, %r12d
	movl	$50, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$-1, %r13d
.Ltmp107:
.LBB0_8:                                # %return
	xorl	%eax, %eax
	movl	$51, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB0_29
.LBB0_16:                               # %if.then57
.Ltmp108:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- [RBP+-80]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp109:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	movl	$54, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
.Ltmp110:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- undef
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- undef
	.loc	1 121 14                # audiobeamlibm.c:121:14
	movss	-72(%rbp), %xmm0        # 4-byte Reload
.Ltmp111:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- undef
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	subss	-76(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -100(%rbp)       # 4-byte Spill
.Ltmp112:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
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
	.loc	1 121 7 is_stmt 0       # audiobeamlibm.c:121:7
	movss	-100(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, (%r12)
	callq	_KPopCDep
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
.Ltmp113:
.LBB0_18:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- [RBP+-80]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	movl	-80(%rbp), %r13d        # 4-byte Reload
.Ltmp114:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- R13D
	movl	$43, %ebx
	jmp	.LBB0_22
.Ltmp115:
.LBB0_20:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-104]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-104]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:w <- [RBP+-76]
	movl	$38, -84(%rbp)          # 4-byte Folded Spill
	movss	-104(%rbp), %xmm0       # 4-byte Reload
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
.Ltmp116:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:r <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:t <- [RBP+-72]
	movl	$45, %ebx
.Ltmp117:
.LBB0_22:                               # %if.end101
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:hx <- R13D
	movl	$42, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$41, %r8d
	movl	$42, %r9d
	movl	%ebx, %esi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	callq	_KPhi4To1
	movl	$28, %edi
	movl	$41, %r8d
	movl	$42, %r9d
	movl	-84(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	movl	%r15d, %ecx
	callq	_KPhi4To1
	movl	$10, %edi
	callq	_KWork
	movl	$26, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	.loc	1 145 14 is_stmt 1      # audiobeamlibm.c:145:14
	subss	(%r12), %xmm0
	.loc	1 145 12 is_stmt 0      # audiobeamlibm.c:145:12
	subss	-76(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	.loc	1 145 5                 # audiobeamlibm.c:145:5
	leaq	4(%r12), %r15
	movl	$4, 16(%rsp)
	movl	$26, 8(%rsp)
	movl	$2, (%rsp)
	movl	$27, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$28, %ecx
	movl	$4, %r8d
	movl	$29, %r9d
	callq	_KTimestamp4
	movl	$27, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	movl	$49, %r14d
	movl	$49, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$49, %edi
	callq	_KPushCDep
	.loc	1 146 10 is_stmt 1      # audiobeamlibm.c:146:10
	testl	%r13d, %r13d
	js	.LBB0_23
.Ltmp118:
# BB#24:                                # %if.else116
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	callq	_KPopCDep
	movl	$47, %ebx
	xorl	%r12d, %r12d
	movl	$51, %r15d
	movq	-96(%rbp), %r13         # 8-byte Reload
.Ltmp119:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- R13D
	movl	$42, %eax
	jmp	.LBB0_29
.Ltmp120:
.LBB0_23:                               # %if.then108
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:y <- R12
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- [RBP+-96]
	movl	$15, %edi
	callq	_KWork
	movl	$30, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 147 15                # audiobeamlibm.c:147:15
.Ltmp121:
	movss	(%r12), %xmm0
	.loc	1 147 14 is_stmt 0      # audiobeamlibm.c:147:14
	xorps	.LCPI0_8(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
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
	.loc	1 147 7                 # audiobeamlibm.c:147:7
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, (%r12)
	movl	$32, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 148 15 is_stmt 1      # audiobeamlibm.c:148:15
	movss	4(%r12), %xmm0
	.loc	1 148 14 is_stmt 0      # audiobeamlibm.c:148:14
	xorps	.LCPI0_8(%rip), %xmm0
	movss	%xmm0, -72(%rbp)        # 4-byte Spill
	movl	$33, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$32, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$33, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 148 7                 # audiobeamlibm.c:148:7
	movss	-72(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, 4(%r12)
	movq	-96(%rbp), %r13         # 8-byte Reload
.Ltmp122:
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- R13D
	.loc	1 149 14 is_stmt 1      # audiobeamlibm.c:149:14
	negl	%r13d
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
	movl	$51, %r15d
	movl	$42, %eax
.Ltmp125:
.LBB0_29:                               # %return
	#DEBUG_VALUE: audiobeam___ieee754_rem_pio2f:n <- 0
	movl	%r15d, 8(%rsp)
	movl	%eax, (%rsp)
	movl	$35, %edi
	movl	$5, %edx
	movl	$48, %ecx
	xorl	%eax, %eax
	movl	%ebx, %esi
	movl	%r14d, %r8d
	movl	%r12d, %r9d
	callq	_KPhi
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$9045190757858079850, %rdi # imm = 0x7D86F9121FC6F46A
	callq	_KExitRegion
	.loc	1 158 1                 # audiobeamlibm.c:158:1
	movl	%r13d, %eax
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
	.size	audiobeam___ieee754_rem_pio2f, .Ltmp127-audiobeam___ieee754_rem_pio2f
.Lfunc_end0:
	.cfi_endproc

	.globl	audiobeam___fabsf
	.align	16, 0x90
	.type	audiobeam___fabsf,@function
audiobeam___fabsf:                      # @audiobeam___fabsf
.Lfunc_begin1:
	.loc	1 247 0                 # audiobeamlibm.c:247:0
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
	#DEBUG_VALUE: audiobeam___fabsf:x <- XMM0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
.Ltmp134:
	#DEBUG_VALUE: audiobeam___fabsf:x <- [RBP+-44]
	movabsq	$-2946245471555163520, %r14 # imm = 0xD71CD55A7ED9EA80
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$11, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-32(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 249 3 prologue_end    # audiobeamlibm.c:249:3
.Ltmp135:
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -32(%rbp)
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp136:
	.loc	1 250 3                 # audiobeamlibm.c:250:3
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
	#DEBUG_VALUE: audiobeam___fabsf:x <- [RBP+-44]
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
	.loc	1 251 3                 # audiobeamlibm.c:251:3
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp138:
.Ltmp139:
	.size	audiobeam___fabsf, .Ltmp139-audiobeam___fabsf
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
	.globl	audiobeam___kernel_cosf
	.align	16, 0x90
	.type	audiobeam___kernel_cosf,@function
audiobeam___kernel_cosf:                # @audiobeam___kernel_cosf
.Lfunc_begin2:
	.loc	1 162 0                 # audiobeamlibm.c:162:0
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
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- XMM0
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- XMM1
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
.Ltmp148:
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp149:
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- undef
	movabsq	$-6683336362439265761, %r14 # imm = 0xA34004FCFA5B321F
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
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
	.loc	1 165 3 prologue_end    # audiobeamlibm.c:165:3
.Ltmp150:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp151:
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp152:
	.loc	1 166 3                 # audiobeamlibm.c:166:3
	andl	-48(%rbp), %ebx
.Ltmp153:
	#DEBUG_VALUE: audiobeam___kernel_cosf:ix <- EBX
	movl	$12, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 167 8                 # audiobeamlibm.c:167:8
	cmpl	$838860799, %ebx        # imm = 0x31FFFFFF
	ja	.LBB2_3
.Ltmp154:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___kernel_cosf:ix <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 168 12                # audiobeamlibm.c:168:12
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
	.loc	1 168 10 is_stmt 0      # audiobeamlibm.c:168:10
	testl	%r15d, %r15d
	je	.LBB2_2
.Ltmp157:
.LBB2_3:                                # %if.end4
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___kernel_cosf:ix <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	movl	$46, %edi
	callq	_KWork
	.loc	1 170 8 is_stmt 1       # audiobeamlibm.c:170:8
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	mulss	%xmm1, %xmm1
.Ltmp158:
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- XMM1
	movss	%xmm1, -72(%rbp)        # 4-byte Spill
	movss	.LCPI2_0(%rip), %xmm0
	.loc	1 173 54                # audiobeamlibm.c:173:54
	mulss	%xmm1, %xmm0
	addss	.LCPI2_1(%rip), %xmm0
	.loc	1 172 52                # audiobeamlibm.c:172:52
	mulss	%xmm1, %xmm0
	.loc	1 172 37 is_stmt 0      # audiobeamlibm.c:172:37
	addss	.LCPI2_2(%rip), %xmm0
	.loc	1 171 71 is_stmt 1      # audiobeamlibm.c:171:71
	mulss	%xmm1, %xmm0
	.loc	1 171 56 is_stmt 0      # audiobeamlibm.c:171:56
	addss	.LCPI2_3(%rip), %xmm0
	.loc	1 171 50                # audiobeamlibm.c:171:50
	mulss	%xmm1, %xmm0
	.loc	1 171 35                # audiobeamlibm.c:171:35
	addss	.LCPI2_4(%rip), %xmm0
	.loc	1 171 29                # audiobeamlibm.c:171:29
	mulss	%xmm1, %xmm0
	.loc	1 171 14                # audiobeamlibm.c:171:14
	addss	.LCPI2_5(%rip), %xmm0
	.loc	1 171 8                 # audiobeamlibm.c:171:8
	mulss	%xmm1, %xmm0
.Ltmp159:
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- XMM0
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- [RBP+-72]
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
.Ltmp160:
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- [RBP+-68]
	movl	$8, %r15d
	movl	$8, %edi
	movl	$3, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$8, %edi
	callq	_KPushCDep
	.loc	1 174 8 is_stmt 1       # audiobeamlibm.c:174:8
	cmpl	$1050253721, %ebx       # imm = 0x3E999999
	ja	.LBB2_5
.Ltmp161:
# BB#4:                                 # %if.then17
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- [RBP+-68]
	movl	$21, %edi
	callq	_KWork
	movss	.LCPI2_7(%rip), %xmm0
	movss	-72(%rbp), %xmm1        # 4-byte Reload
.Ltmp162:
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- XMM1
	.loc	1 175 30                # audiobeamlibm.c:175:30
	mulss	%xmm1, %xmm0
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp163:
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- XMM2
	.loc	1 175 52 is_stmt 0      # audiobeamlibm.c:175:52
	mulss	%xmm1, %xmm2
.Ltmp164:
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.Ltmp165:
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- XMM1
	.loc	1 175 60                # audiobeamlibm.c:175:60
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp166:
	.loc	1 175 52                # audiobeamlibm.c:175:52
	subss	%xmm1, %xmm2
	.loc	1 175 30                # audiobeamlibm.c:175:30
	subss	%xmm2, %xmm0
	movss	.LCPI2_8(%rip), %xmm1
	.loc	1 175 12                # audiobeamlibm.c:175:12
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
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___kernel_cosf:ix <- EBX
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- [RBP+-68]
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	.loc	1 177 10 is_stmt 1      # audiobeamlibm.c:177:10
.Ltmp168:
	cmpl	$1061683201, %ebx       # imm = 0x3F480001
	jb	.LBB2_7
.Ltmp169:
# BB#6:                                 # %if.then25
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- [RBP+-68]
	#DEBUG_VALUE: audiobeam___kernel_cosf:qx <- 2.812500e-01
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
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
.Ltmp170:
	#DEBUG_VALUE: audiobeam___kernel_cosf:ix <- EBX
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- [RBP+-68]
	movl	$6, %edi
	callq	_KWork
	.loc	1 180 7                 # audiobeamlibm.c:180:7
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
	#DEBUG_VALUE: audiobeam___kernel_cosf:qx <- [RBP+-76]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp174:
.LBB2_8:                                # %if.end30
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_cosf:y <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- [RBP+-72]
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- [RBP+-68]
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
	#DEBUG_VALUE: audiobeam___kernel_cosf:z <- XMM1
	.loc	1 181 10                # audiobeamlibm.c:181:10
	mulss	%xmm1, %xmm0
	movss	-76(%rbp), %xmm2        # 4-byte Reload
	subss	%xmm2, %xmm0
.Ltmp176:
	#DEBUG_VALUE: audiobeam___kernel_cosf:hz <- XMM0
	movss	.LCPI2_8(%rip), %xmm3
	.loc	1 182 10                # audiobeamlibm.c:182:10
	subss	%xmm2, %xmm3
.Ltmp177:
	#DEBUG_VALUE: audiobeam___kernel_cosf:a <- XMM3
	movss	-68(%rbp), %xmm2        # 4-byte Reload
.Ltmp178:
	#DEBUG_VALUE: audiobeam___kernel_cosf:r <- XMM2
	.loc	1 183 25                # audiobeamlibm.c:183:25
	mulss	%xmm1, %xmm2
.Ltmp179:
	movss	-60(%rbp), %xmm1        # 4-byte Reload
.Ltmp180:
	#DEBUG_VALUE: audiobeam___kernel_cosf:x <- XMM1
	.loc	1 183 33 is_stmt 0      # audiobeamlibm.c:183:33
	mulss	-64(%rbp), %xmm1        # 4-byte Folded Reload
.Ltmp181:
	.loc	1 183 25                # audiobeamlibm.c:183:25
	subss	%xmm1, %xmm2
	.loc	1 183 18                # audiobeamlibm.c:183:18
	subss	%xmm2, %xmm0
.Ltmp182:
	.loc	1 183 12                # audiobeamlibm.c:183:12
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
	.loc	1 185 1 is_stmt 1       # audiobeamlibm.c:185:1
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
	.size	audiobeam___kernel_cosf, .Ltmp186-audiobeam___kernel_cosf
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
	.globl	audiobeam___kernel_sinf
	.align	16, 0x90
	.type	audiobeam___kernel_sinf,@function
audiobeam___kernel_sinf:                # @audiobeam___kernel_sinf
.Lfunc_begin3:
	.loc	1 189 0                 # audiobeamlibm.c:189:0
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
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- XMM0
	#DEBUG_VALUE: audiobeam___kernel_sinf:y <- XMM1
	#DEBUG_VALUE: audiobeam___kernel_sinf:iy <- EDI
	movl	%edi, %r15d
.Ltmp195:
	#DEBUG_VALUE: audiobeam___kernel_sinf:iy <- R15D
	movss	%xmm1, -68(%rbp)        # 4-byte Spill
.Ltmp196:
	#DEBUG_VALUE: audiobeam___kernel_sinf:y <- [RBP+-68]
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
.Ltmp197:
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- undef
	movabsq	$4152691362527702438, %r14 # imm = 0x39A152CAD54BEDA6
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
	.loc	1 192 3 prologue_end    # audiobeamlibm.c:192:3
.Ltmp198:
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp199:
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2113929216, %ebx       # imm = 0x7E000000
.Ltmp200:
	.loc	1 193 3                 # audiobeamlibm.c:193:3
	andl	-48(%rbp), %ebx
.Ltmp201:
	#DEBUG_VALUE: audiobeam___kernel_sinf:ix <- EBX
	movl	$8, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	.loc	1 194 8                 # audiobeamlibm.c:194:8
	cmpl	$838860799, %ebx        # imm = 0x31FFFFFF
	ja	.LBB3_3
.Ltmp202:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: audiobeam___kernel_sinf:iy <- R15D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KWork
	.loc	1 195 10                # audiobeamlibm.c:195:10
.Ltmp203:
	cvttss2si	-52(%rbp), %r12d # 4-byte Folded Reload
	movl	$9, %ebx
	movl	$9, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp204:
	.loc	1 195 10 is_stmt 0      # audiobeamlibm.c:195:10
	testl	%r12d, %r12d
	je	.LBB3_2
.Ltmp205:
.LBB3_3:                                # %if.end4
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: audiobeam___kernel_sinf:iy <- R15D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$39, %edi
	callq	_KWork
	movss	-52(%rbp), %xmm0        # 4-byte Reload
.Ltmp206:
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- XMM0
	.loc	1 197 8 is_stmt 1       # audiobeamlibm.c:197:8
	movaps	%xmm0, %xmm2
	mulss	%xmm2, %xmm2
.Ltmp207:
	#DEBUG_VALUE: audiobeam___kernel_sinf:z <- XMM2
	.loc	1 198 8                 # audiobeamlibm.c:198:8
	movss	%xmm2, -60(%rbp)        # 4-byte Spill
	movaps	%xmm2, %xmm1
	mulss	%xmm0, %xmm1
.Ltmp208:
	#DEBUG_VALUE: audiobeam___kernel_sinf:v <- XMM0
	movss	%xmm1, -56(%rbp)        # 4-byte Spill
.Ltmp209:
	#DEBUG_VALUE: audiobeam___kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	movss	.LCPI3_0(%rip), %xmm0
	.loc	1 199 86                # audiobeamlibm.c:199:86
	mulss	%xmm2, %xmm0
	.loc	1 199 71 is_stmt 0      # audiobeamlibm.c:199:71
	addss	.LCPI3_1(%rip), %xmm0
	.loc	1 199 65                # audiobeamlibm.c:199:65
	mulss	%xmm2, %xmm0
	.loc	1 199 50                # audiobeamlibm.c:199:50
	addss	.LCPI3_2(%rip), %xmm0
	.loc	1 199 44                # audiobeamlibm.c:199:44
	mulss	%xmm2, %xmm0
	.loc	1 199 29                # audiobeamlibm.c:199:29
	addss	.LCPI3_3(%rip), %xmm0
	.loc	1 199 23                # audiobeamlibm.c:199:23
	mulss	%xmm2, %xmm0
.Ltmp210:
	#DEBUG_VALUE: audiobeam___kernel_sinf:z <- [RBP+-60]
	.loc	1 199 8                 # audiobeamlibm.c:199:8
	addss	.LCPI3_4(%rip), %xmm0
.Ltmp211:
	#DEBUG_VALUE: audiobeam___kernel_sinf:r <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp212:
	#DEBUG_VALUE: audiobeam___kernel_sinf:r <- [RBP+-64]
	movl	$10, %r12d
	movl	$10, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$10, %edi
	callq	_KPushCDep
	.loc	1 200 8 is_stmt 1       # audiobeamlibm.c:200:8
	testl	%r15d, %r15d
	je	.LBB3_4
.Ltmp213:
# BB#5:                                 # %if.else
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:y <- [RBP+-68]
	#DEBUG_VALUE: audiobeam___kernel_sinf:z <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:r <- [RBP+-64]
	movl	$28, %edi
	callq	_KWork
	movss	.LCPI3_5(%rip), %xmm0
	movss	-68(%rbp), %xmm1        # 4-byte Reload
.Ltmp214:
	#DEBUG_VALUE: audiobeam___kernel_sinf:y <- XMM1
	.loc	1 201 34                # audiobeamlibm.c:201:34
	mulss	%xmm1, %xmm0
	movss	-56(%rbp), %xmm2        # 4-byte Reload
	movss	-64(%rbp), %xmm3        # 4-byte Reload
.Ltmp215:
	#DEBUG_VALUE: audiobeam___kernel_sinf:r <- XMM3
	.loc	1 201 55 is_stmt 0      # audiobeamlibm.c:201:55
	mulss	%xmm2, %xmm3
.Ltmp216:
	.loc	1 201 34                # audiobeamlibm.c:201:34
	subss	%xmm3, %xmm0
	movss	-60(%rbp), %xmm3        # 4-byte Reload
.Ltmp217:
	#DEBUG_VALUE: audiobeam___kernel_sinf:z <- XMM3
	.loc	1 201 28                # audiobeamlibm.c:201:28
	mulss	%xmm0, %xmm3
.Ltmp218:
	subss	%xmm1, %xmm3
	.loc	1 201 71                # audiobeamlibm.c:201:71
	mulss	.LCPI3_6(%rip), %xmm2
	addss	%xmm3, %xmm2
	.loc	1 201 20                # audiobeamlibm.c:201:20
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	subss	%xmm2, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$53, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$51, (%rsp)
	movl	$7, %r13d
	movl	$7, %edi
	movl	$3, %esi
	movl	$19, %edx
	movl	$2, %ecx
	movl	$18, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	jmp	.LBB3_6
.Ltmp219:
.LBB3_4:                                # %if.then15
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:z <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___kernel_sinf:v <- [RBP+-52]
	#DEBUG_VALUE: audiobeam___kernel_sinf:r <- [RBP+-64]
	movl	$14, %edi
	callq	_KWork
	movss	-60(%rbp), %xmm0        # 4-byte Reload
.Ltmp220:
	#DEBUG_VALUE: audiobeam___kernel_sinf:z <- XMM0
	.loc	1 200 50 is_stmt 1      # audiobeamlibm.c:200:50
	mulss	-64(%rbp), %xmm0        # 4-byte Folded Reload
.Ltmp221:
	.loc	1 200 35 is_stmt 0      # audiobeamlibm.c:200:35
	addss	.LCPI3_7(%rip), %xmm0
	movss	-56(%rbp), %xmm1        # 4-byte Reload
	.loc	1 200 29                # audiobeamlibm.c:200:29
	mulss	%xmm0, %xmm1
	.loc	1 200 25                # audiobeamlibm.c:200:25
	movss	-52(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)        # 4-byte Spill
	movl	$49, (%rsp)
	movl	$6, %r13d
	movl	$6, %edi
	movl	$3, %esi
	movl	$15, %edx
	movl	$1, %ecx
	movl	$47, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
.Ltmp222:
.LBB3_6:                                # %return
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB3_7
.LBB3_2:                                # %if.then3
	#DEBUG_VALUE: audiobeam___kernel_sinf:x <- [RBP+-52]
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
	.loc	1 202 1 is_stmt 1       # audiobeamlibm.c:202:1
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
	.size	audiobeam___kernel_sinf, .Ltmp224-audiobeam___kernel_sinf
.Lfunc_end3:
	.cfi_endproc

	.globl	audiobeam___copysignf
	.align	16, 0x90
	.type	audiobeam___copysignf,@function
audiobeam___copysignf:                  # @audiobeam___copysignf
.Lfunc_begin4:
	.loc	1 206 0                 # audiobeamlibm.c:206:0
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
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
.Ltmp228:
	.cfi_offset %rbx, -48
.Ltmp229:
	.cfi_offset %r12, -40
.Ltmp230:
	.cfi_offset %r14, -32
.Ltmp231:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam___copysignf:x <- XMM0
	#DEBUG_VALUE: audiobeam___copysignf:y <- XMM1
	movss	%xmm1, -60(%rbp)        # 4-byte Spill
.Ltmp232:
	#DEBUG_VALUE: audiobeam___copysignf:y <- [RBP+-60]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp233:
	#DEBUG_VALUE: audiobeam___copysignf:x <- [RBP+-64]
	movabsq	$121050694331632026, %r14 # imm = 0x1AE0EF71373899A
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$18, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-40(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 208 3 prologue_end    # audiobeamlibm.c:208:3
.Ltmp234:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -40(%rbp)
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-40(%rbp), %r12d
.Ltmp235:
	#DEBUG_VALUE: audiobeam___copysignf:ix <- R12D
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %r15
	movl	$2, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
.Ltmp236:
	.loc	1 209 3                 # audiobeamlibm.c:209:3
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp237:
	.loc	1 210 3                 # audiobeamlibm.c:210:3
	andl	$2147483647, %r12d      # imm = 0x7FFFFFFF
.Ltmp238:
	movl	$-2147483648, %ebx      # imm = 0xFFFFFFFF80000000
	andl	-48(%rbp), %ebx
	orl	%r12d, %ebx
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-56(%rbp), %r15
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, -56(%rbp)
	movl	$6, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
.Ltmp239:
	#DEBUG_VALUE: audiobeam___copysignf:x <- [RBP+-60]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp240:
	.loc	1 211 3                 # audiobeamlibm.c:211:3
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp241:
.Ltmp242:
	.size	audiobeam___copysignf, .Ltmp242-audiobeam___copysignf
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
	.globl	audiobeam___cosf
	.align	16, 0x90
	.type	audiobeam___cosf,@function
audiobeam___cosf:                       # @audiobeam___cosf
.Lfunc_begin5:
	.loc	1 216 0                 # audiobeamlibm.c:216:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp243:
	.cfi_def_cfa_offset 16
.Ltmp244:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp245:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp246:
	.cfi_offset %rbx, -56
.Ltmp247:
	.cfi_offset %r12, -48
.Ltmp248:
	.cfi_offset %r13, -40
.Ltmp249:
	.cfi_offset %r14, -32
.Ltmp250:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam___cosf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp251:
	#DEBUG_VALUE: audiobeam___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___cosf:x <- undef
	movabsq	$-7636652746507765991, %r14 # imm = 0x960528C9AB64B719
	xorl	%r13d, %r13d
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
.Ltmp252:
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 220 3 prologue_end    # audiobeamlibm.c:220:3
.Ltmp253:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
.Ltmp254:
	#DEBUG_VALUE: audiobeam___cosf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	$2147483647, %ebx       # imm = 0x7FFFFFFF
.Ltmp255:
	.loc	1 222 3                 # audiobeamlibm.c:222:3
	andl	-56(%rbp), %ebx
.Ltmp256:
	#DEBUG_VALUE: audiobeam___cosf:ix <- EBX
	movl	$21, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KPushCDep
	.loc	1 223 8                 # audiobeamlibm.c:223:8
	cmpl	$1061752792, %ebx       # imm = 0x3F490FD8
	ja	.LBB5_2
.Ltmp257:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	movabsq	$-5426117710102817702, %rdi # imm = 0xB4B28EB103DD945A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %r12d
	movl	$3, %edi
	callq	_KLinkReturn
	xorps	%xmm1, %xmm1
	.loc	1 223 34 is_stmt 0      # audiobeamlibm.c:223:34
.Ltmp258:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	callq	audiobeam___kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	jmp	.LBB5_4
.LBB5_2:                                # %if.else
	#DEBUG_VALUE: audiobeam___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
.Ltmp259:
	#DEBUG_VALUE: audiobeam___cosf:ix <- EBX
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
	.loc	1 226 10 is_stmt 1      # audiobeamlibm.c:226:10
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jb	.LBB5_5
.Ltmp260:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: audiobeam___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	movl	$2, %edi
	callq	_KWork
.Ltmp261:
	#DEBUG_VALUE: audiobeam___cosf:x <- undef
	.loc	1 226 36 is_stmt 0      # audiobeamlibm.c:226:36
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
.LBB5_4:                                # %return
	callq	_KPopCDep
	xorl	%r15d, %r15d
	jmp	.LBB5_15
.LBB5_5:                                # %if.else3
.Ltmp262:
	#DEBUG_VALUE: audiobeam___cosf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	movl	$3, %edi
	callq	_KWork
	leaq	-48(%rbp), %rbx
	movl	$4, %esi
	movq	%rbx, %rdi
	callq	_KStoreConst
	.loc	1 229 7 is_stmt 1       # audiobeamlibm.c:229:7
.Ltmp263:
	movl	$0, -48(%rbp)
	.loc	1 230 7                 # audiobeamlibm.c:230:7
	leaq	-44(%rbp), %r12
	movl	$4, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	movl	$0, -44(%rbp)
	movabsq	$3513335345648661629, %rdi # imm = 0x30C1DFE1E636747D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 231 11                # audiobeamlibm.c:231:11
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movq	%rbx, %rdi
	callq	audiobeam___ieee754_rem_pio2f
	movl	%eax, %ebx
.Ltmp264:
	#DEBUG_VALUE: audiobeam___cosf:n <- EBX
	.loc	1 232 16                # audiobeamlibm.c:232:16
	andl	$3, %ebx
.Ltmp265:
	movl	$23, %r15d
	movl	$23, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 232 7 is_stmt 0       # audiobeamlibm.c:232:7
	cmpl	$2, %ebx
	je	.LBB5_10
# BB#6:                                 # %if.else3
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	movl	$23, %r15d
	movl	$23, %edi
	cmpl	$1, %ebx
	jne	.LBB5_7
# BB#9:                                 # %sw.bb10
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$8, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 236 44 is_stmt 1      # audiobeamlibm.c:236:44
.Ltmp266:
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$9, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 236 50 is_stmt 0      # audiobeamlibm.c:236:50
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-153012479083421427, %rdi # imm = 0xFDE063F60207E10D
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 236 19                # audiobeamlibm.c:236:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___kernel_sinf
	.loc	1 236 18                # audiobeamlibm.c:236:18
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
	jmp	.LBB5_14
.LBB5_10:                               # %sw.bb15
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
	movl	$23, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 238 44 is_stmt 1      # audiobeamlibm.c:238:44
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 238 50 is_stmt 0      # audiobeamlibm.c:238:50
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movabsq	$6384517897895676514, %rdi # imm = 0x589A5D3396320A62
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	callq	_KEnqArg
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KEnqArg
	movl	$13, %edi
	callq	_KLinkReturn
	.loc	1 238 19                # audiobeamlibm.c:238:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___kernel_cosf
	.loc	1 238 18                # audiobeamlibm.c:238:18
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
	jmp	.LBB5_14
.LBB5_7:                                # %if.else3
	testl	%ebx, %ebx
	jne	.LBB5_12
# BB#8:                                 # %sw.bb
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 234 44 is_stmt 1      # audiobeamlibm.c:234:44
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$6, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 234 50 is_stmt 0      # audiobeamlibm.c:234:50
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$8730505739370413381, %rdi # imm = 0x7928FCB6B8AEBD45
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
	.loc	1 234 19                # audiobeamlibm.c:234:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___kernel_cosf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$7, %edi
	movl	$7, %esi
	jmp	.LBB5_13
.LBB5_12:                               # %sw.default
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	-48(%rbp), %rdi
	movl	$14, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 240 44 is_stmt 1      # audiobeamlibm.c:240:44
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$15, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 240 50 is_stmt 0      # audiobeamlibm.c:240:50
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-8282140028385973670, %rdi # imm = 0x8D0FED865C02AA5A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$15, %edi
	callq	_KEnqArg
	movl	$14, %edi
	callq	_KEnqArg
	movl	$16, %r12d
	movl	$16, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	1 240 19                # audiobeamlibm.c:240:19
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	-64(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___kernel_sinf
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$16, %edi
	movl	$16, %esi
.Ltmp267:
.LBB5_13:                               # %return
	xorl	%edx, %edx
	callq	_KTimestamp1
.LBB5_14:                               # %return
	callq	_KPopCDep
	movl	$22, %r13d
.LBB5_15:                               # %return
	#DEBUG_VALUE: audiobeam___cosf:z <- 0.000000e+00
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
	.loc	1 243 1 is_stmt 1       # audiobeamlibm.c:243:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp268:
.Ltmp269:
	.size	audiobeam___cosf, .Ltmp269-audiobeam___cosf
.Lfunc_end5:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI6_0:
	.long	1900671690              # float 1.00000002E+30
	.text
	.globl	audiobeam___floorf
	.align	16, 0x90
	.type	audiobeam___floorf,@function
audiobeam___floorf:                     # @audiobeam___floorf
.Lfunc_begin6:
	.loc	1 256 0                 # audiobeamlibm.c:256:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp270:
	.cfi_def_cfa_offset 16
.Ltmp271:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp272:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp273:
	.cfi_offset %rbx, -56
.Ltmp274:
	.cfi_offset %r12, -48
.Ltmp275:
	.cfi_offset %r13, -40
.Ltmp276:
	.cfi_offset %r14, -32
.Ltmp277:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam___floorf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp278:
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:x <- undef
	movabsq	$2193092422560072784, %rdi # imm = 0x1E6F6DF0564B4450
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$9, %edi
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
	.loc	1 259 3 prologue_end    # audiobeamlibm.c:259:3
.Ltmp279:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp280:
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r13d
.Ltmp281:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	.loc	1 260 12                # audiobeamlibm.c:260:12
	movl	%r13d, %eax
	shrl	$23, %eax
	.loc	1 260 10 is_stmt 0      # audiobeamlibm.c:260:10
	movzbl	%al, %ebx
	.loc	1 260 8                 # audiobeamlibm.c:260:8
	leal	-127(%rbx), %r15d
.Ltmp282:
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 261 8 is_stmt 1       # audiobeamlibm.c:261:8
	cmpl	$22, %r15d
	jg	.LBB6_19
.Ltmp283:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	movl	$12, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$12, %edi
	callq	_KPushCDep
	.loc	1 262 10                # audiobeamlibm.c:262:10
.Ltmp284:
	cmpl	$126, %ebx
	ja	.LBB6_10
.Ltmp285:
# BB#2:                                 # %if.then2
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	movl	$4, %edi
	callq	_KWork
.Ltmp286:
	#DEBUG_VALUE: audiobeam___floorf:x <- undef
	.loc	1 263 12                # audiobeamlibm.c:263:12
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI6_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$13, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
.Ltmp287:
	.loc	1 263 12 is_stmt 0      # audiobeamlibm.c:263:12
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
	jbe	.LBB6_3
.Ltmp288:
# BB#4:                                 # %if.then4
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$14, %edi
	callq	_KPushCDep
	.loc	1 264 14 is_stmt 1      # audiobeamlibm.c:264:14
.Ltmp289:
	testl	%r13d, %r13d
	js	.LBB6_6
.Ltmp290:
# BB#5:                                 # %if.then6
	#DEBUG_VALUE: audiobeam___floorf:i0 <- 0
	callq	_KPopCDep
	xorl	%r13d, %r13d
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	movl	$13, %r15d
	movl	$14, %r12d
	xorl	%ebx, %ebx
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	jmp	.LBB6_18
.LBB6_19:                               # %if.else29
.Ltmp291:
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	movl	$18, %r12d
	movl	$18, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$18, %edi
	callq	_KPushCDep
	.loc	1 279 10                # audiobeamlibm.c:279:10
.Ltmp292:
	cmpl	$128, %r15d
	jne	.LBB6_21
.Ltmp293:
# BB#20:                                # %if.then31
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	movl	$2, %edi
	callq	_KWork
.Ltmp294:
	#DEBUG_VALUE: audiobeam___floorf:x <- undef
	.loc	1 279 30 is_stmt 0      # audiobeamlibm.c:279:30
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$17, %ebx
	movl	$17, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r14d, %r14d
	jmp	.LBB6_23
.Ltmp295:
.LBB6_10:                               # %if.else12
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	movl	$3, %edi
	callq	_KWork
	movl	$8388607, %r14d         # imm = 0x7FFFFF
	.loc	1 271 11 is_stmt 1      # audiobeamlibm.c:271:11
.Ltmp296:
	movb	%r15b, %cl
	shrl	%cl, %r14d
.Ltmp297:
	#DEBUG_VALUE: audiobeam___floorf:i <- R13D
	movl	$16, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$16, %edi
	callq	_KPushCDep
	.loc	1 272 12                # audiobeamlibm.c:272:12
	testl	%r13d, %r14d
	je	.LBB6_11
.Ltmp298:
# BB#12:                                # %if.end17
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	#DEBUG_VALUE: audiobeam___floorf:i <- R13D
	movl	$4, %edi
	callq	_KWork
.Ltmp299:
	#DEBUG_VALUE: audiobeam___floorf:x <- undef
	.loc	1 273 12                # audiobeamlibm.c:273:12
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI6_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
.Ltmp300:
	.loc	1 273 12 is_stmt 0      # audiobeamlibm.c:273:12
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
	jbe	.LBB6_13
.Ltmp301:
# BB#14:                                # %if.then20
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	#DEBUG_VALUE: audiobeam___floorf:i <- R13D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %ebx
	movl	$9, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 274 14 is_stmt 1      # audiobeamlibm.c:274:14
.Ltmp302:
	testl	%r13d, %r13d
	jns	.LBB6_16
.Ltmp303:
# BB#15:                                # %if.then22
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	#DEBUG_VALUE: audiobeam___floorf:j0 <- R15D
	#DEBUG_VALUE: audiobeam___floorf:i <- R13D
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$8388608, %eax          # imm = 0x800000
	.loc	1 274 29 is_stmt 0      # audiobeamlibm.c:274:29
.Ltmp304:
	movb	%r15b, %cl
	shrl	%cl, %eax
	.loc	1 274 23                # audiobeamlibm.c:274:23
	addl	%eax, %r13d
.Ltmp305:
	movl	$7, %ebx
	movl	$7, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$2, %ecx
	movl	$15, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp306:
.LBB6_16:                               # %if.end25
	movl	$8, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$8, %edx
	movl	$9, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 275 17 is_stmt 1      # audiobeamlibm.c:275:17
	notl	%r14d
	.loc	1 275 9 is_stmt 0       # audiobeamlibm.c:275:9
	andl	%r14d, %r13d
.Ltmp307:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	movl	%r13d, -60(%rbp)        # 4-byte Spill
	movl	$1, (%rsp)
	movl	$10, -64(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$14, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	movl	$8, %ebx
.Ltmp308:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- [RBP+-60]
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	jmp	.LBB6_17
.Ltmp309:
.LBB6_21:                               # %if.else33
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	callq	_KPopCDep
	xorl	%r14d, %r14d
	jmp	.LBB6_22
.LBB6_3:
.Ltmp310:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	movl	%r13d, -60(%rbp)        # 4-byte Spill
.Ltmp311:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- [RBP+-60]
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	xorl	%r13d, %r13d
	movl	$13, %r15d
	xorl	%ebx, %ebx
	movl	$2, -64(%rbp)           # 4-byte Folded Spill
	xorl	%r12d, %r12d
	jmp	.LBB6_18
.LBB6_11:                               # %if.then16
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	callq	_KPopCDep
	movl	$12, %r14d
	xorl	%r12d, %r12d
.LBB6_22:                               # %return
	movl	$1, %ebx
	jmp	.LBB6_23
.LBB6_13:
.Ltmp312:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	#DEBUG_VALUE: audiobeam___floorf:i <- R13D
	movl	$2, -64(%rbp)           # 4-byte Folded Spill
	xorl	%r12d, %r12d
	movl	%r13d, -60(%rbp)        # 4-byte Spill
.Ltmp313:
	#DEBUG_VALUE: audiobeam___floorf:i <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___floorf:i0 <- [RBP+-60]
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	movl	$8, %ebx
	xorl	%r15d, %r15d
.LBB6_17:                               # %if.end34
	movl	$16, %r13d
	jmp	.LBB6_18
.LBB6_6:                                # %if.else
.Ltmp314:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	movl	$2, %edi
	callq	_KWork
	movl	$15, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 267 16 is_stmt 1      # audiobeamlibm.c:267:16
.Ltmp315:
	testl	$2147483647, %r13d      # imm = 0x7FFFFFFF
	je	.LBB6_7
.Ltmp316:
# BB#9:                                 # %if.then9
	movl	$15, -68(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	callq	_KPushCDep
.Ltmp317:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- -1082130432
	callq	_KPopCDep
	movl	$-1082130432, -60(%rbp) # 4-byte Folded Spill
                                        # imm = 0xFFFFFFFFBF800000
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	jmp	.LBB6_8
.LBB6_7:
.Ltmp318:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- R13D
	movl	%r13d, -60(%rbp)        # 4-byte Spill
.Ltmp319:
	#DEBUG_VALUE: audiobeam___floorf:i0 <- [RBP+-60]
	movl	$15, -68(%rbp)          # 4-byte Folded Spill
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	movl	$2, -64(%rbp)           # 4-byte Folded Spill
.LBB6_8:                                # %if.end34
	movl	$13, %r15d
	movl	$14, %r12d
.LBB6_18:                               # %if.end34
	movl	$12, %r14d
	movl	$12, %edi
	callq	_KPushCDep
	movl	%ebx, 24(%rsp)
	movl	%r13d, 16(%rsp)
	movl	-68(%rbp), %eax         # 4-byte Reload
	movl	%eax, 8(%rsp)
	movl	%r12d, (%rsp)
	xorl	%r12d, %r12d
	movl	$3, %edi
	movl	$7, %edx
	movl	$11, %ecx
	movl	$12, %r8d
	xorl	%eax, %eax
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %r9d
	callq	_KPhi
	movl	$5, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %r15
	movl	$4, %ebx
	movl	$3, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 282 3                 # audiobeamlibm.c:282:3
.Ltmp320:
	movl	-60(%rbp), %eax         # 4-byte Reload
	movl	%eax, -56(%rbp)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
	#DEBUG_VALUE: audiobeam___floorf:x <- [RBP+-60]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp321:
.LBB6_23:                               # %return
	movl	$5, %edi
	movl	$11, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	movl	%r12d, %r8d
	callq	_KPhi3To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2193092422560072784, %rdi # imm = 0x1E6F6DF0564B4450
	callq	_KExitRegion
	.loc	1 284 1                 # audiobeamlibm.c:284:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp322:
.Ltmp323:
	.size	audiobeam___floorf, .Ltmp323-audiobeam___floorf
.Lfunc_end6:
	.cfi_endproc

	.globl	audiobeam___isinff
	.align	16, 0x90
	.type	audiobeam___isinff,@function
audiobeam___isinff:                     # @audiobeam___isinff
.Lfunc_begin7:
	.loc	1 288 0                 # audiobeamlibm.c:288:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp324:
	.cfi_def_cfa_offset 16
.Ltmp325:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp326:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp327:
	.cfi_offset %rbx, -32
.Ltmp328:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: audiobeam___isinff:x <- XMM0
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
.Ltmp329:
	#DEBUG_VALUE: audiobeam___isinff:x <- [RBP+-28]
	movabsq	$-6704913230824820943, %r14 # imm = 0xA2F35CF0D2DEAF31
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$13, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-24(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 290 3 prologue_end    # audiobeamlibm.c:290:3
.Ltmp330:
	movss	-28(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -24(%rbp)
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-24(%rbp), %ebx
.Ltmp331:
	#DEBUG_VALUE: audiobeam___isinff:ix <- EBX
	.loc	1 291 7                 # audiobeamlibm.c:291:7
	movl	%ebx, %eax
	andl	$2147483647, %eax       # imm = 0x7FFFFFFF
.Ltmp332:
	#DEBUG_VALUE: audiobeam___isinff:t <- EAX
	.loc	1 292 3                 # audiobeamlibm.c:292:3
	xorl	$-2139095041, %eax      # imm = 0xFFFFFFFF807FFFFF
.Ltmp333:
	.loc	1 293 8                 # audiobeamlibm.c:293:8
	incl	%eax
	.loc	1 294 13                # audiobeamlibm.c:294:13
	sarl	$31, %eax
	.loc	1 294 10 is_stmt 0      # audiobeamlibm.c:294:10
	notl	%eax
	.loc	1 294 27                # audiobeamlibm.c:294:27
	sarl	$30, %ebx
.Ltmp334:
	.loc	1 294 10                # audiobeamlibm.c:294:10
	andl	%eax, %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 294 3                 # audiobeamlibm.c:294:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp335:
.Ltmp336:
	.size	audiobeam___isinff, .Ltmp336-audiobeam___isinff
.Lfunc_end7:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI8_0:
	.long	1275068416              # float 33554432
.LCPI8_1:
	.long	855638016               # float 2.98023224E-8
.LCPI8_2:
	.long	228737632               # float 1.0E-30
.LCPI8_3:
	.long	1900671690              # float 1.00000002E+30
	.text
	.globl	audiobeam___scalbnf
	.align	16, 0x90
	.type	audiobeam___scalbnf,@function
audiobeam___scalbnf:                    # @audiobeam___scalbnf
.Lfunc_begin8:
	.loc	1 299 0 is_stmt 1       # audiobeamlibm.c:299:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp337:
	.cfi_def_cfa_offset 16
.Ltmp338:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp339:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
.Ltmp340:
	.cfi_offset %rbx, -56
.Ltmp341:
	.cfi_offset %r12, -48
.Ltmp342:
	.cfi_offset %r13, -40
.Ltmp343:
	.cfi_offset %r14, -32
.Ltmp344:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam___scalbnf:x <- XMM0
	#DEBUG_VALUE: audiobeam___scalbnf:n <- EDI
	movl	%edi, -84(%rbp)         # 4-byte Spill
.Ltmp345:
	#DEBUG_VALUE: audiobeam___scalbnf:n <- [RBP+-84]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.Ltmp346:
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: audiobeam___scalbnf:x <- undef
	movabsq	$-152201930129171308, %rdi # imm = 0xFDE34526A4859C94
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$31, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, -80(%rbp)           # 4-byte Folded Spill
	movl	$1, %edi
	callq	_KDeqArg
	movl	$8, %edi
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
	.loc	1 301 3 prologue_end    # audiobeamlibm.c:301:3
.Ltmp347:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp348:
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	movl	$3, %r12d
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %ebx
.Ltmp349:
	#DEBUG_VALUE: audiobeam___scalbnf:ix <- EBX
	.loc	1 302 7                 # audiobeamlibm.c:302:7
	movl	%ebx, %r13d
	shrl	$23, %r13d
	movl	$19, %edi
	movl	$3, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$18, %r14d
	movl	$18, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 303 8                 # audiobeamlibm.c:303:8
	andl	$255, %r13d
	je	.LBB8_2
.Ltmp350:
# BB#1:
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: audiobeam___scalbnf:n <- [RBP+-84]
	#DEBUG_VALUE: audiobeam___scalbnf:ix <- EBX
	movl	%ebx, -88(%rbp)         # 4-byte Spill
.Ltmp351:
	#DEBUG_VALUE: audiobeam___scalbnf:ix <- [RBP+-88]
	jmp	.LBB8_5
.LBB8_2:                                # %if.then
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: audiobeam___scalbnf:n <- [RBP+-84]
.Ltmp352:
	#DEBUG_VALUE: audiobeam___scalbnf:ix <- EBX
	movl	$19, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$20, %r15d
	movl	$5, %r12d
	movl	$20, %edi
	movl	$3, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$20, %edi
	callq	_KPushCDep
	.loc	1 304 10                # audiobeamlibm.c:304:10
.Ltmp353:
	testl	$2147483647, %ebx       # imm = 0x7FFFFFFF
	je	.LBB8_3
.Ltmp354:
# BB#4:                                 # %if.end
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	#DEBUG_VALUE: audiobeam___scalbnf:n <- [RBP+-84]
	movl	$13, %edi
	callq	_KWork
.Ltmp355:
	#DEBUG_VALUE: audiobeam___scalbnf:x <- undef
	.loc	1 305 5                 # audiobeamlibm.c:305:5
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	mulss	.LCPI8_0(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
.Ltmp356:
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	movl	$4, -80(%rbp)           # 4-byte Folded Spill
	movl	$4, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	leaq	-56(%rbp), %rbx
	movl	$4, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 306 5                 # audiobeamlibm.c:306:5
.Ltmp357:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -56(%rbp)
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	movl	$5, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-56(%rbp), %eax
.Ltmp358:
	#DEBUG_VALUE: audiobeam___scalbnf:ix <- EAX
	.loc	1 307 11                # audiobeamlibm.c:307:11
	movl	%eax, -88(%rbp)         # 4-byte Spill
.Ltmp359:
	#DEBUG_VALUE: audiobeam___scalbnf:ix <- [RBP+-88]
	shrl	$23, %eax
	movzbl	%al, %r13d
	.loc	1 307 9 is_stmt 0       # audiobeamlibm.c:307:9
	addl	$-25, %r13d
.Ltmp360:
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	movl	$17, %r14d
	movl	$17, %edi
	movl	$3, %esi
	movl	$8, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp361:
.LBB8_5:                                # %if.end9
	#DEBUG_VALUE: audiobeam___scalbnf:n <- [RBP+-84]
	movl	$19, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$19, %edx
	movl	-80(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	$19, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$10, %edi
	movl	$19, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$26, %ebx
	movl	$26, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$26, %edi
	callq	_KPushCDep
	.loc	1 309 8 is_stmt 1       # audiobeamlibm.c:309:8
	cmpl	$255, %r13d
	jne	.LBB8_7
# BB#6:                                 # %if.then11
	movl	$2, %edi
	callq	_KWork
	.loc	1 309 27 is_stmt 0      # audiobeamlibm.c:309:27
.Ltmp362:
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$21, %edi
	movl	$3, %esi
	movl	$6, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$21, %esi
	xorl	%eax, %eax
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB8_18
.Ltmp363:
.LBB8_7:                                # %if.end12
	#DEBUG_VALUE: audiobeam___scalbnf:n <- [RBP+-84]
	movl	$4, %edi
	callq	_KWork
	movl	$4, (%rsp)
	movl	$27, %r14d
	movl	$27, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$7, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$27, %edi
	callq	_KPushCDep
	movl	-84(%rbp), %ebx         # 4-byte Reload
.Ltmp364:
	#DEBUG_VALUE: audiobeam___scalbnf:n <- EBX
	.loc	1 311 8 is_stmt 1       # audiobeamlibm.c:311:8
	cmpl	$50000, %ebx            # imm = 0xC350
	movl	-88(%rbp), %r12d        # 4-byte Reload
	jg	.LBB8_9
.Ltmp365:
# BB#8:                                 # %if.end12
	#DEBUG_VALUE: audiobeam___scalbnf:n <- EBX
	.loc	1 310 7                 # audiobeamlibm.c:310:7
	addl	%ebx, %r13d
.Ltmp366:
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	cmpl	$255, %r13d
	jge	.LBB8_9
.Ltmp367:
# BB#10:                                # %if.end18
	#DEBUG_VALUE: audiobeam___scalbnf:n <- EBX
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$5, (%rsp)
	movl	$28, %r15d
	movl	$28, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$8, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$28, %edi
	callq	_KPushCDep
	.loc	1 314 8                 # audiobeamlibm.c:314:8
	cmpl	$-50001, %ebx           # imm = 0xFFFFFFFFFFFF3CAF
	jg	.LBB8_12
.Ltmp368:
# BB#11:                                # %if.then20
	movl	$5, %edi
	callq	_KWork
	xorl	%r13d, %r13d
	movabsq	$6623164224250607929, %rdi # imm = 0x5BEA34C55B887939
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$8, %edi
	callq	_KLinkReturn
	movss	.LCPI8_2(%rip), %xmm0
	.loc	1 315 29                # audiobeamlibm.c:315:29
.Ltmp369:
	movss	-76(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___copysignf
	.loc	1 315 12 is_stmt 0      # audiobeamlibm.c:315:12
	mulss	.LCPI8_2(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$10, (%rsp)
	movl	$23, %edi
	movl	$2, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$23, %esi
	movl	$26, %ebx
	movl	$27, %r14d
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	jmp	.LBB8_18
.Ltmp370:
.LBB8_9:                                # %if.then16
	xorl	%r13d, %r13d
	movabsq	$929558715102202024, %rdi # imm = 0xCE674B9F38908A8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$6, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	movss	.LCPI8_3(%rip), %xmm0
	.loc	1 312 29 is_stmt 1      # audiobeamlibm.c:312:29
.Ltmp371:
	movss	-76(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___copysignf
	.loc	1 312 12 is_stmt 0      # audiobeamlibm.c:312:12
	mulss	.LCPI8_3(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$9, (%rsp)
	movl	$22, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$3, %ecx
	movl	$12, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$22, %esi
	movl	$26, %ebx
	xorl	%eax, %eax
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB8_18
.Ltmp372:
.LBB8_3:                                # %if.then3
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	callq	_KPopCDep
	movl	$1, %esi
	movl	$20, %r12d
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB8_18
.LBB8_12:                               # %if.end23
.Ltmp373:
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$6, (%rsp)
	movl	$29, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$3, %ecx
	movl	$9, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$29, %edi
	callq	_KPushCDep
	.loc	1 317 8 is_stmt 1       # audiobeamlibm.c:317:8
	testl	%r13d, %r13d
	jle	.LBB8_14
.Ltmp374:
# BB#13:                                # %if.then25
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	movl	$8, %edi
	callq	_KWork
	.loc	1 318 5                 # audiobeamlibm.c:318:5
.Ltmp375:
	andl	$-2139095041, %r12d     # imm = 0xFFFFFFFF807FFFFF
	shll	$23, %r13d
.Ltmp376:
	orl	%r12d, %r13d
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$8, (%rsp)
	movl	$9, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$3, %ecx
	movl	$11, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	leaq	-64(%rbp), %rbx
	movl	$9, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r13d, -64(%rbp)
	movl	$12, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-64(%rbp), %xmm0
	#DEBUG_VALUE: audiobeam___scalbnf:x <- [RBP+-76]
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	xorl	%r13d, %r13d
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$12, %esi
	movl	$26, %ebx
	movl	$27, %r14d
	movl	$28, %r15d
	xorl	%r12d, %r12d
	movl	$29, %eax
	jmp	.LBB8_18
.Ltmp377:
.LBB8_14:                               # %if.end29
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$7, (%rsp)
	movl	$30, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$10, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %edi
	callq	_KPushCDep
	.loc	1 321 8                 # audiobeamlibm.c:321:8
	cmpl	$-25, %r13d
	jg	.LBB8_16
.Ltmp378:
# BB#15:                                # %if.then31
	xorl	%r12d, %r12d
	movabsq	$9084788305419479083, %rdi # imm = 0x7E13A6D49C26A82B
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$7, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$13, %edi
	callq	_KLinkReturn
	movl	$5, %edi
	callq	_KWork
	movss	.LCPI8_2(%rip), %xmm0
	.loc	1 322 29                # audiobeamlibm.c:322:29
.Ltmp379:
	movss	-76(%rbp), %xmm1        # 4-byte Reload
	callq	audiobeam___copysignf
	.loc	1 322 12 is_stmt 0      # audiobeamlibm.c:322:12
	mulss	.LCPI8_2(%rip), %xmm0
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$12, (%rsp)
	movl	$24, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$24, %esi
	jmp	.LBB8_17
.Ltmp380:
.LBB8_16:                               # %if.end34
	#DEBUG_VALUE: audiobeam___scalbnf:k <- R13D
	movl	$14, %edi
	callq	_KWork
	.loc	1 325 3 is_stmt 1       # audiobeamlibm.c:325:3
.Ltmp381:
	andl	$-2139095041, %r12d     # imm = 0xFFFFFFFF807FFFFF
	shll	$23, %r13d
.Ltmp382:
	addl	$209715200, %r13d       # imm = 0xC800000
	orl	%r12d, %r13d
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$10, (%rsp)
	movl	$14, %edi
	movl	$2, %esi
	movl	$9, %edx
	movl	$3, %ecx
	movl	$13, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	leaq	-72(%rbp), %rbx
	movl	$14, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movl	%r13d, -72(%rbp)
	movl	$15, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-72(%rbp), %xmm0
.Ltmp383:
	#DEBUG_VALUE: audiobeam___scalbnf:x <- XMM0
	.loc	1 326 10                # audiobeamlibm.c:326:10
	mulss	.LCPI8_1(%rip), %xmm0
.Ltmp384:
	movss	%xmm0, -76(%rbp)        # 4-byte Spill
	movl	$5, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$12, (%rsp)
	movl	$25, %edi
	movl	$2, %esi
	movl	$11, %edx
	movl	$3, %ecx
	movl	$15, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$25, %esi
	xorl	%r12d, %r12d
.LBB8_17:                               # %return
	movl	$26, %ebx
	movl	$27, %r14d
	movl	$28, %r15d
	movl	$29, %eax
	movl	$30, %r13d
.LBB8_18:                               # %return
	movl	%r13d, 24(%rsp)
	movl	%eax, 16(%rsp)
	movl	%r15d, 8(%rsp)
	movl	%r14d, (%rsp)
	movl	$16, %edi
	movl	$7, %edx
	movl	$19, %ecx
	xorl	%eax, %eax
	movl	%r12d, %r8d
	movl	%ebx, %r9d
	callq	_KPhi
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-152201930129171308, %rdi # imm = 0xFDE34526A4859C94
	callq	_KExitRegion
	.loc	1 327 1                 # audiobeamlibm.c:327:1
	movss	-76(%rbp), %xmm0        # 4-byte Reload
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp385:
.Ltmp386:
	.size	audiobeam___scalbnf, .Ltmp386-audiobeam___scalbnf
.Lfunc_end8:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI9_0:
	.long	1900671690              # float 1.00000002E+30
	.text
	.globl	audiobeam___ceilf
	.align	16, 0x90
	.type	audiobeam___ceilf,@function
audiobeam___ceilf:                      # @audiobeam___ceilf
.Lfunc_begin9:
	.loc	1 331 0                 # audiobeamlibm.c:331:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp387:
	.cfi_def_cfa_offset 16
.Ltmp388:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp389:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp390:
	.cfi_offset %rbx, -56
.Ltmp391:
	.cfi_offset %r12, -48
.Ltmp392:
	.cfi_offset %r13, -40
.Ltmp393:
	.cfi_offset %r14, -32
.Ltmp394:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam___ceilf:x <- XMM0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
.Ltmp395:
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___ceilf:x <- undef
	movabsq	$2066114697359390339, %rdi # imm = 0x1CAC505ED951F683
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$9, %edi
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
	.loc	1 335 3 prologue_end    # audiobeamlibm.c:335:3
.Ltmp396:
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp397:
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r12d
.Ltmp398:
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	.loc	1 336 12                # audiobeamlibm.c:336:12
	movl	%r12d, %eax
	shrl	$23, %eax
	.loc	1 336 10 is_stmt 0      # audiobeamlibm.c:336:10
	movzbl	%al, %ebx
	.loc	1 336 8                 # audiobeamlibm.c:336:8
	leal	-127(%rbx), %r15d
.Ltmp399:
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	movl	$11, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 337 8 is_stmt 1       # audiobeamlibm.c:337:8
	cmpl	$22, %r15d
	jg	.LBB9_19
.Ltmp400:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	movl	$12, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$12, %edi
	callq	_KPushCDep
	.loc	1 338 10                # audiobeamlibm.c:338:10
.Ltmp401:
	cmpl	$126, %ebx
	ja	.LBB9_10
.Ltmp402:
# BB#2:                                 # %if.then2
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	movl	$4, %edi
	callq	_KWork
.Ltmp403:
	#DEBUG_VALUE: audiobeam___ceilf:x <- undef
	.loc	1 339 12                # audiobeamlibm.c:339:12
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI9_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$13, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$9, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
.Ltmp404:
	.loc	1 339 12 is_stmt 0      # audiobeamlibm.c:339:12
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
	jbe	.LBB9_3
.Ltmp405:
# BB#4:                                 # %if.then4
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$10, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$14, %edi
	callq	_KPushCDep
	.loc	1 340 14 is_stmt 1      # audiobeamlibm.c:340:14
.Ltmp406:
	testl	%r12d, %r12d
	js	.LBB9_5
.Ltmp407:
# BB#7:                                 # %if.else
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	movl	$1, %edi
	callq	_KWork
	movl	$15, %r13d
	movl	$15, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$11, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 343 16                # audiobeamlibm.c:343:16
.Ltmp408:
	testl	%r12d, %r12d
	je	.LBB9_8
.Ltmp409:
# BB#9:                                 # %if.then8
	movl	$13, -68(%rbp)          # 4-byte Folded Spill
	movl	$15, %r13d
	movl	$15, %edi
	callq	_KPushCDep
.Ltmp410:
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- 1065353216
	callq	_KPopCDep
	movl	$1065353216, %r12d      # imm = 0x3F800000
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	jmp	.LBB9_6
.LBB9_19:                               # %if.else28
.Ltmp411:
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	movl	$18, %r13d
	movl	$18, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$18, %edi
	callq	_KPushCDep
	.loc	1 355 10                # audiobeamlibm.c:355:10
.Ltmp412:
	cmpl	$128, %r15d
	jne	.LBB9_21
.Ltmp413:
# BB#20:                                # %if.then30
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	movl	$2, %edi
	callq	_KWork
.Ltmp414:
	#DEBUG_VALUE: audiobeam___ceilf:x <- undef
	.loc	1 355 30 is_stmt 0      # audiobeamlibm.c:355:30
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$17, %ebx
	movl	$17, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	jmp	.LBB9_22
.Ltmp415:
.LBB9_10:                               # %if.else11
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	movl	$3, %edi
	callq	_KWork
	movl	$8388607, %r14d         # imm = 0x7FFFFF
	.loc	1 347 11 is_stmt 1      # audiobeamlibm.c:347:11
.Ltmp416:
	movb	%r15b, %cl
	shrl	%cl, %r14d
.Ltmp417:
	#DEBUG_VALUE: audiobeam___ceilf:i <- R12D
	movl	$16, %edi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$16, %edi
	callq	_KPushCDep
	.loc	1 348 12                # audiobeamlibm.c:348:12
	testl	%r12d, %r14d
	je	.LBB9_11
.Ltmp418:
# BB#12:                                # %if.end16
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	#DEBUG_VALUE: audiobeam___ceilf:i <- R12D
	movl	$4, %edi
	callq	_KWork
.Ltmp419:
	#DEBUG_VALUE: audiobeam___ceilf:x <- undef
	.loc	1 349 12                # audiobeamlibm.c:349:12
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addss	.LCPI9_0(%rip), %xmm0
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$8, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$12, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorps	%xmm0, %xmm0
.Ltmp420:
	.loc	1 349 12 is_stmt 0      # audiobeamlibm.c:349:12
	movss	-60(%rbp), %xmm1        # 4-byte Reload
	ucomiss	%xmm0, %xmm1
	jbe	.LBB9_13
.Ltmp421:
# BB#15:                                # %if.then19
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	#DEBUG_VALUE: audiobeam___ceilf:i <- R12D
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %ebx
	movl	$9, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$13, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 350 14 is_stmt 1      # audiobeamlibm.c:350:14
.Ltmp422:
	testl	%r12d, %r12d
	jle	.LBB9_16
.Ltmp423:
# BB#17:                                # %if.then21
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:j0 <- R15D
	#DEBUG_VALUE: audiobeam___ceilf:i <- R12D
	movl	$16, -64(%rbp)          # 4-byte Folded Spill
	movl	$9, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$8388608, %eax          # imm = 0x800000
	.loc	1 350 29 is_stmt 0      # audiobeamlibm.c:350:29
.Ltmp424:
	movb	%r15b, %cl
	shrl	%cl, %eax
	.loc	1 350 23                # audiobeamlibm.c:350:23
	addl	%eax, %r12d
.Ltmp425:
	movl	$7, %ebx
	movl	$7, %edi
	movl	$1, %esi
	movl	$7, %edx
	movl	$2, %ecx
	movl	$15, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	jmp	.LBB9_18
.Ltmp426:
.LBB9_21:                               # %if.else32
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	callq	_KPopCDep
	movl	$1, %ebx
.LBB9_22:                               # %return
	xorl	%r14d, %r14d
	jmp	.LBB9_23
.LBB9_3:
.Ltmp427:
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	movl	$13, -68(%rbp)          # 4-byte Folded Spill
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$2, -60(%rbp)           # 4-byte Folded Spill
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB9_14
.Ltmp428:
.LBB9_11:                               # %if.then15
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	callq	_KPopCDep
	movl	$1, %ebx
	movl	$12, %r14d
	xorl	%r13d, %r13d
	jmp	.LBB9_23
.LBB9_13:
.Ltmp429:
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:i <- R12D
	movl	$16, -64(%rbp)          # 4-byte Folded Spill
	movl	$2, -60(%rbp)           # 4-byte Folded Spill
	movl	$8, %ebx
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	jmp	.LBB9_14
.Ltmp430:
.LBB9_5:                                # %if.then6
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- -2147483648
	movl	$13, -68(%rbp)          # 4-byte Folded Spill
	callq	_KPopCDep
	movl	$-2147483648, %r12d     # imm = 0xFFFFFFFF80000000
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$0, -60(%rbp)           # 4-byte Folded Spill
	xorl	%r13d, %r13d
.LBB9_6:                                # %if.end33
	movl	$14, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB9_14
.LBB9_8:
	movl	$13, -68(%rbp)          # 4-byte Folded Spill
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movl	$14, %r15d
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	movl	$2, -60(%rbp)           # 4-byte Folded Spill
	jmp	.LBB9_14
.LBB9_16:
.Ltmp431:
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	#DEBUG_VALUE: audiobeam___ceilf:i <- R12D
	movl	$16, -64(%rbp)          # 4-byte Folded Spill
.Ltmp432:
.LBB9_18:                               # %if.end24
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$8, %edx
	movl	$9, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 351 17 is_stmt 1      # audiobeamlibm.c:351:17
	notl	%r14d
	.loc	1 351 9 is_stmt 0       # audiobeamlibm.c:351:9
	andl	%r14d, %r12d
.Ltmp433:
	#DEBUG_VALUE: audiobeam___ceilf:i0 <- R12D
	movl	$1, (%rsp)
	movl	$10, -60(%rbp)          # 4-byte Folded Spill
	movl	$10, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$2, %ecx
	movl	$14, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	movl	$8, %ebx
.Ltmp434:
.LBB9_14:                               # %if.end33
	movl	$12, %r14d
	movl	$12, %edi
	callq	_KPushCDep
	movl	%ebx, 24(%rsp)
	movl	-64(%rbp), %eax         # 4-byte Reload
	movl	%eax, 16(%rsp)
	movl	%r13d, 8(%rsp)
	movl	%r15d, (%rsp)
	xorl	%r13d, %r13d
	movl	$3, %edi
	movl	$7, %edx
	movl	$11, %ecx
	movl	$12, %r8d
	xorl	%eax, %eax
	movl	-60(%rbp), %esi         # 4-byte Reload
	movl	-68(%rbp), %r9d         # 4-byte Reload
	callq	_KPhi
	movl	$5, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-56(%rbp), %r15
	movl	$4, %ebx
	movl	$3, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 358 3 is_stmt 1       # audiobeamlibm.c:358:3
.Ltmp435:
	movl	%r12d, -56(%rbp)
	movl	$4, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
	#DEBUG_VALUE: audiobeam___ceilf:x <- [RBP+-60]
	movss	%xmm0, -60(%rbp)        # 4-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp436:
.LBB9_23:                               # %return
	movl	$5, %edi
	movl	$11, %edx
	movl	%ebx, %esi
	movl	%r14d, %ecx
	movl	%r13d, %r8d
	callq	_KPhi3To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$2066114697359390339, %rdi # imm = 0x1CAC505ED951F683
	callq	_KExitRegion
	.loc	1 360 1                 # audiobeamlibm.c:360:1
	movss	-60(%rbp), %xmm0        # 4-byte Reload
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp437:
.Ltmp438:
	.size	audiobeam___ceilf, .Ltmp438-audiobeam___ceilf
.Lfunc_end9:
	.cfi_endproc

	.globl	audiobeam___ieee754_sqrtf
	.align	16, 0x90
	.type	audiobeam___ieee754_sqrtf,@function
audiobeam___ieee754_sqrtf:              # @audiobeam___ieee754_sqrtf
.Lfunc_begin10:
	.loc	1 364 0                 # audiobeamlibm.c:364:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp439:
	.cfi_def_cfa_offset 16
.Ltmp440:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp441:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp442:
	.cfi_offset %rbx, -56
.Ltmp443:
	.cfi_offset %r12, -48
.Ltmp444:
	.cfi_offset %r13, -40
.Ltmp445:
	.cfi_offset %r14, -32
.Ltmp446:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- XMM0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
.Ltmp447:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- undef
	movabsq	$-3761758873219441472, %r12 # imm = 0xCBCB8C3C4714DCC0
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$46, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp448:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-48(%rbp), %rbx
	movl	$1, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 370 3 prologue_end    # audiobeamlibm.c:370:3
.Ltmp449:
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, -48(%rbp)
.Ltmp450:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movl	-48(%rbp), %r13d
.Ltmp451:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	.loc	1 372 10                # audiobeamlibm.c:372:10
	movl	%r13d, %ebx
	andl	$2139095040, %ebx       # imm = 0x7F800000
	movl	$43, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	callq	_KPushCDep
.Ltmp452:
	.loc	1 372 8 is_stmt 0       # audiobeamlibm.c:372:8
	cmpl	$2139095040, %ebx       # imm = 0x7F800000
	jne	.LBB10_2
.Ltmp453:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	movl	$7, %edi
	callq	_KWork
	movss	-64(%rbp), %xmm1        # 4-byte Reload
.Ltmp454:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- XMM1
	.loc	1 373 12 is_stmt 1      # audiobeamlibm.c:373:12
	movaps	%xmm1, %xmm0
	mulss	%xmm0, %xmm0
	addss	%xmm0, %xmm1
.Ltmp455:
	movss	%xmm1, -64(%rbp)        # 4-byte Spill
	movl	$41, %r14d
	movl	$41, %edi
	movl	$2, %esi
	movl	$9, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB10_25
.Ltmp456:
.LBB10_2:                               # %if.end
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$2, %r12d
	movl	$15, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 374 8                 # audiobeamlibm.c:374:8
	testl	%r13d, %r13d
	jg	.LBB10_7
.Ltmp457:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	movl	%r13d, %r14d
.Ltmp458:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R14D
	movl	$15, %r13d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$44, %ebx
	movl	$44, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$44, %edi
	callq	_KPushCDep
	.loc	1 375 10                # audiobeamlibm.c:375:10
.Ltmp459:
	testl	$2147483647, %r14d      # imm = 0x7FFFFFFF
	je	.LBB10_4
.Ltmp460:
# BB#5:                                 # %if.else
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R14D
	movl	$1, %edi
	callq	_KWork
	movl	$45, %r15d
	movl	$45, %edi
	movl	$2, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 377 12                # audiobeamlibm.c:377:12
.Ltmp461:
	testl	%r14d, %r14d
	movl	%r14d, %r13d
.Ltmp462:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	js	.LBB10_6
.Ltmp463:
.LBB10_7:                               # %if.end11
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 380 9                 # audiobeamlibm.c:380:9
	movl	%r13d, %ebx
	sarl	$23, %ebx
.Ltmp464:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- EBX
	movl	$10, %edi
	movl	$2, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$14, %r14d
	movl	$14, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 381 8                 # audiobeamlibm.c:381:8
	testl	%ebx, %ebx
	jne	.LBB10_12
.Ltmp465:
# BB#8:                                 # %if.then13
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	movabsq	$-8262192238461187513, %rbx # imm = 0x8D56CBEF20880A47
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp466:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:i <- 0
	movl	$12, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %ebx
	xorl	%r12d, %r12d
	movabsq	$7245523364855574719, %r15 # imm = 0x648D451CA60270BF
	xorl	%r14d, %r14d
	jmp	.LBB10_9
.Ltmp467:
	.align	16, 0x90
.LBB10_10:                              # %for.body
                                        #   in Loop: Header=BB10_9 Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$11, %r12d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 384 7                 # audiobeamlibm.c:384:7
.Ltmp468:
	addl	%r13d, %r13d
.Ltmp469:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	.loc	1 383 44                # audiobeamlibm.c:383:44
	incl	%r14d
.Ltmp470:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:i <- R14D
	movl	$9, %ebx
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp471:
.LBB10_9:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:i <- 0
	movl	$10, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$10, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 383 5 is_stmt 0       # audiobeamlibm.c:383:5
	testl	$8388608, %r13d         # imm = 0x800000
	je	.LBB10_10
.Ltmp472:
# BB#11:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:i <- 0
	movl	$1, %esi
	movabsq	$-8262192238461187513, %rdi # imm = 0x8D56CBEF20880A47
	movl	$1, %ebx
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 385 5 is_stmt 1       # audiobeamlibm.c:385:5
	subl	%r14d, %ebx
.Ltmp473:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- EBX
	movl	$13, %r14d
	movl	$13, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$8, %r12d
.Ltmp474:
.LBB10_12:                              # %if.end18
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	movl	$15, %edi
	callq	_KPushCDep
	movl	$16, %edi
	movl	$15, %edx
	movl	$10, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$4, %edi
	movl	$15, %edx
	movl	$10, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	.loc	1 387 3                 # audiobeamlibm.c:387:3
	addl	$-127, %ebx
.Ltmp475:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- EBX
	.loc	1 388 10                # audiobeamlibm.c:388:10
	andl	$8388607, %r13d         # imm = 0x7FFFFF
	.loc	1 388 8 is_stmt 0       # audiobeamlibm.c:388:8
	orl	$8388608, %r13d         # imm = 0x800000
.Ltmp476:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	movl	$20, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$19, %r14d
	movl	$19, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 389 8 is_stmt 1       # audiobeamlibm.c:389:8
	testb	$1, %bl
	movabsq	$-8414650227322985711, %r12 # imm = 0x8B3928337340E311
	je	.LBB10_13
.Ltmp477:
# BB#14:                                # %if.then22
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- EBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp478:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 390 5                 # audiobeamlibm.c:390:5
.Ltmp479:
	addl	%r13d, %r13d
.Ltmp480:
	movl	$3, (%rsp)
	movl	$18, %r14d
	movl	$18, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$4, %ecx
	movl	$4, %r8d
	movl	$16, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB10_15
.Ltmp481:
.LBB10_13:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- EBX
	movq	%rbx, -96(%rbp)         # 8-byte Spill
.Ltmp482:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
.LBB10_15:                              # %if.end24
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	movl	$15, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$15, %edx
	movl	$20, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
.Ltmp483:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	movl	$28, %r15d
	movl	$28, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$17, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16777216, %eax         # imm = 0x1000000
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$0, -68(%rbp)           # 4-byte Folded Spill
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	xorl	%eax, %eax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	jmp	.LBB10_16
	.align	16, 0x90
.LBB10_20:                              # %if.end34
                                        #   in Loop: Header=BB10_16 Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	movl	$23, %ebx
	movl	$23, %edi
	callq	_KPushCDep
	movl	$30, %edi
	movl	$23, %edx
	movl	$33, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$26, %r14d
	movl	$26, %edi
	movl	$23, %edx
	movl	$33, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$22, -68(%rbp)          # 4-byte Folded Spill
	movl	$22, %edi
	movl	$23, %edx
	movl	$33, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 406 5                 # audiobeamlibm.c:406:5
.Ltmp484:
	movq	-64(%rbp), %rax         # 8-byte Reload
	shrl	%eax
.Ltmp485:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- [RBP+-64]
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$31, %r12d
	movl	$31, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %r15d
	movl	$29, %edi
	movl	$23, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2457730046582118012, %rdi # imm = 0x221B9C74AC54D67C
	callq	_KExitRegion
.Ltmp486:
.LBB10_16:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	movl	$15, %edi
	callq	_KPushCDep
	movl	$24, %edi
	movl	$15, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$27, %edi
	movl	$15, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$25, %edi
	movl	$15, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$21, %edi
	movl	$15, %edx
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$24, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$23, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	movq	-64(%rbp), %rax         # 8-byte Reload
	.loc	1 398 11 discriminator 2 # audiobeamlibm.c:398:11
.Ltmp487:
	testl	%eax, %eax
	movq	%rax, %rbx
.Ltmp488:
	.loc	1 398 3 is_stmt 0       # audiobeamlibm.c:398:3
	je	.LBB10_21
# BB#17:                                # %while.body
                                        #   in Loop: Header=BB10_16 Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	.loc	1 393 3 is_stmt 1       # audiobeamlibm.c:393:3
	addl	%r13d, %r13d
	movl	$2, %esi
	movabsq	$2457730046582118012, %rdi # imm = 0x221B9C74AC54D67C
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 399 9                 # audiobeamlibm.c:399:9
.Ltmp489:
	movq	-80(%rbp), %rax         # 8-byte Reload
	leal	(%rbx,%rax), %ebx
.Ltmp490:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:t <- EBX
	movl	$2, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$2, (%rsp)
	movl	$25, %r15d
	movl	$27, %r14d
	movl	$33, %edi
	movl	$25, %esi
	movl	$2, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	%r13d, %eax
	.loc	1 400 10                # audiobeamlibm.c:400:10
.Ltmp491:
                                        # kill: R13D<def> EAX<kill>
	subl	%ebx, %r13d
	movl	$21, %r12d
	jge	.LBB10_19
.Ltmp492:
# BB#18:                                #   in Loop: Header=BB10_16 Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	movl	%eax, %r13d
	jmp	.LBB10_20
	.align	16, 0x90
.LBB10_19:                              # %if.then30
                                        #   in Loop: Header=BB10_16 Depth=1
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
.Ltmp493:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:t <- EBX
	movl	$33, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movq	-64(%rbp), %rcx         # 8-byte Reload
	.loc	1 401 14                # audiobeamlibm.c:401:14
.Ltmp494:
	addl	%ecx, %ebx
.Ltmp495:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- EBX
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- R13D
	.loc	1 403 7                 # audiobeamlibm.c:403:7
	movq	-88(%rbp), %rax         # 8-byte Reload
	addl	%ecx, %eax
.Ltmp496:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- [RBP+-88]
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	$3, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$3, (%rsp)
	movl	$35, %r14d
	movl	$35, %edi
	movl	$25, %esi
	movl	$3, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	movl	$24, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$3, (%rsp)
	movl	$34, %r15d
	movl	$34, %edi
	movl	$25, %esi
	movl	$3, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	movl	$24, %r9d
	callq	_KTimestamp4
	movl	$3, 32(%rsp)
	movl	$23, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$24, 8(%rsp)
	movl	$2, (%rsp)
	movl	$32, %r12d
	movl	$32, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$3, %r8d
	movl	$27, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	%ebx, %eax
.Ltmp497:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- [RBP+-80]
	movq	%rax, -80(%rbp)         # 8-byte Spill
	jmp	.LBB10_20
.Ltmp498:
.LBB10_21:                              # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- [RBP+-96]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	movl	$1, %esi
	movabsq	$-8414650227322985711, %rdi # imm = 0x8B3928337340E311
	callq	_KExitRegion
	movl	%r13d, %r14d
	movl	$15, %r13d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-96(%rbp), %rbx         # 8-byte Reload
.Ltmp499:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:m <- EBX
	.loc	1 391 3                 # audiobeamlibm.c:391:3
	shrl	%ebx
.Ltmp500:
	movl	$38, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$27, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 409 8                 # audiobeamlibm.c:409:8
.Ltmp501:
	testl	%r14d, %r14d
	movl	$21, %r15d
	je	.LBB10_22
# BB#23:                                # %if.then38
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	movl	$38, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp502:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:z <- 1.000000e+00
	movl	$39, -64(%rbp)          # 4-byte Folded Spill
	movl	$39, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$27, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$39, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$40, %r12d
	movl	$40, %edi
	movl	$2, %esi
	movl	$8, %edx
	movl	$27, %ecx
	movl	$5, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$40, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-88(%rbp), %rax         # 8-byte Reload
	.loc	1 416 16                # audiobeamlibm.c:416:16
.Ltmp503:
	movl	%eax, %r14d
	andl	$1, %r14d
	.loc	1 416 9 is_stmt 0       # audiobeamlibm.c:416:9
	addl	%eax, %r14d
.Ltmp504:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- R14D
	movl	$7, (%rsp)
	movl	$37, %r15d
	movl	$37, %edi
	movl	$2, %esi
	movl	$10, %edx
	movl	$21, %ecx
	movl	$2, %r8d
	movl	$27, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
                                        # kill: R14D<def> R14D<kill> R14<def>
.Ltmp505:
	jmp	.LBB10_24
.Ltmp506:
.LBB10_22:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	xorl	%r12d, %r12d
	movl	$0, -64(%rbp)           # 4-byte Folded Spill
	movq	-88(%rbp), %r14         # 8-byte Reload
.LBB10_24:                              # %if.end49
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:s <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:q <- 0
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:r <- 16777216
	movl	$15, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$15, %edx
	movl	$38, %ecx
	movl	%r15d, %esi
	movl	-64(%rbp), %r8d         # 4-byte Reload
	movl	%r12d, %r9d
	callq	_KPhi4To1
	movl	$9, %edi
	callq	_KWork
	.loc	1 419 10 is_stmt 1      # audiobeamlibm.c:419:10
	sarl	%r14d
	.loc	1 420 11                # audiobeamlibm.c:420:11
	shll	$23, %ebx
	.loc	1 420 3 is_stmt 0       # audiobeamlibm.c:420:3
	leal	1056964608(%rbx,%r14), %ebx
.Ltmp507:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:ix <- EBX
	movl	$3, (%rsp)
	movl	$3, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$4, %ecx
	movl	$4, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	leaq	-56(%rbp), %r12
	movl	$3, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 421 3 is_stmt 1       # audiobeamlibm.c:421:3
.Ltmp508:
	movl	%ebx, -56(%rbp)
	movl	$6, %r14d
	movl	$6, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movss	-56(%rbp), %xmm0
.Ltmp509:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:z <- [RBP+-64]
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%ebx, %ebx
.Ltmp510:
	movabsq	$-3761758873219441472, %r12 # imm = 0xCBCB8C3C4714DCC0
	xorl	%r15d, %r15d
.Ltmp511:
.LBB10_25:                              # %return
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	movl	$7, %edi
	movl	$43, %edx
	movl	%r14d, %esi
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	movl	%r15d, %r9d
	callq	_KPhi4To1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 423 1                 # audiobeamlibm.c:423:1
	movss	-64(%rbp), %xmm0        # 4-byte Reload
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB10_4:                               # %if.then5
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	callq	_KPopCDep
	movl	$1, %r14d
	xorl	%r15d, %r15d
	movabsq	$-3761758873219441472, %r12 # imm = 0xCBCB8C3C4714DCC0
	jmp	.LBB10_25
.LBB10_6:                               # %if.then7
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- [RBP+-64]
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:sign <- -2147483648
	movl	$45, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	movss	-64(%rbp), %xmm0        # 4-byte Reload
.Ltmp512:
	#DEBUG_VALUE: audiobeam___ieee754_sqrtf:x <- XMM0
	.loc	1 378 18                # audiobeamlibm.c:378:18
	subss	%xmm0, %xmm0
.Ltmp513:
	.loc	1 378 16 is_stmt 0      # audiobeamlibm.c:378:16
	divss	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)        # 4-byte Spill
	movl	$42, %r14d
	movl	$42, %edi
	movl	$2, %esi
	movl	$28, %edx
	movl	$1, %ecx
	movl	$22, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$15, %r13d
	movl	$44, %ebx
	movabsq	$-3761758873219441472, %r12 # imm = 0xCBCB8C3C4714DCC0
	jmp	.LBB10_25
.Ltmp514:
.Ltmp515:
	.size	audiobeam___ieee754_sqrtf, .Ltmp515-audiobeam___ieee754_sqrtf
.Lfunc_end10:
	.cfi_endproc

	.type	audiobeam_npio2_hw,@object # @audiobeam_npio2_hw
	.section	.rodata,"a",@progbits
	.align	16
audiobeam_npio2_hw:
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
	.size	audiobeam_npio2_hw, 128

	.type	krem_prefixb790707bba63007c_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_115_krem_115_krem_,@object # @krem_prefixb790707bba63007c_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_115_krem_115_krem_
	.bss
	.globl	krem_prefixb790707bba63007c_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_115_krem_115_krem_
krem_prefixb790707bba63007c_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_115_krem_115_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb790707bba63007c_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_115_krem_115_krem_, 1

	.type	krem_prefixb4b28eb103dd945a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_223_krem_223_krem_,@object # @krem_prefixb4b28eb103dd945a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_223_krem_223_krem_
	.globl	krem_prefixb4b28eb103dd945a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_223_krem_223_krem_
krem_prefixb4b28eb103dd945a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb4b28eb103dd945a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_223_krem_223_krem_, 1

	.type	krem_prefix30c1dfe1e636747d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_231_krem_231_krem_,@object # @krem_prefix30c1dfe1e636747d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_231_krem_231_krem_
	.globl	krem_prefix30c1dfe1e636747d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_231_krem_231_krem_
krem_prefix30c1dfe1e636747d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_231_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix30c1dfe1e636747d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_231_krem_231_krem_, 1

	.type	krem_prefix7928fcb6b8aebd45_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_234_krem_234_krem_,@object # @krem_prefix7928fcb6b8aebd45_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_234_krem_234_krem_
	.globl	krem_prefix7928fcb6b8aebd45_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_234_krem_234_krem_
krem_prefix7928fcb6b8aebd45_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_234_krem_234_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7928fcb6b8aebd45_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_234_krem_234_krem_, 1

	.type	krem_prefixfde063f60207e10d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_236_krem_236_krem_,@object # @krem_prefixfde063f60207e10d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_236_krem_236_krem_
	.globl	krem_prefixfde063f60207e10d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_236_krem_236_krem_
krem_prefixfde063f60207e10d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_236_krem_236_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfde063f60207e10d_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_236_krem_236_krem_, 1

	.type	krem_prefix589a5d3396320a62_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_238_krem_238_krem_,@object # @krem_prefix589a5d3396320a62_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_238_krem_238_krem_
	.globl	krem_prefix589a5d3396320a62_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_238_krem_238_krem_
krem_prefix589a5d3396320a62_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_238_krem_238_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix589a5d3396320a62_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_238_krem_238_krem_, 1

	.type	krem_prefix8d0fed865c02aa5a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_240_krem_240_krem_,@object # @krem_prefix8d0fed865c02aa5a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_240_krem_240_krem_
	.globl	krem_prefix8d0fed865c02aa5a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_240_krem_240_krem_
krem_prefix8d0fed865c02aa5a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_240_krem_240_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d0fed865c02aa5a_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_240_krem_240_krem_, 1

	.type	krem_prefix0ce674b9f38908a8_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_312_krem_312_krem_,@object # @krem_prefix0ce674b9f38908a8_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_312_krem_312_krem_
	.globl	krem_prefix0ce674b9f38908a8_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_312_krem_312_krem_
krem_prefix0ce674b9f38908a8_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_312_krem_312_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ce674b9f38908a8_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_312_krem_312_krem_, 1

	.type	krem_prefix5bea34c55b887939_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_315_krem_315_krem_,@object # @krem_prefix5bea34c55b887939_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_315_krem_315_krem_
	.globl	krem_prefix5bea34c55b887939_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_315_krem_315_krem_
krem_prefix5bea34c55b887939_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_315_krem_315_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5bea34c55b887939_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_315_krem_315_krem_, 1

	.type	krem_prefix7e13a6d49c26a82b_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_322_krem_322_krem_,@object # @krem_prefix7e13a6d49c26a82b_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_322_krem_322_krem_
	.globl	krem_prefix7e13a6d49c26a82b_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_322_krem_322_krem_
krem_prefix7e13a6d49c26a82b_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_322_krem_322_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e13a6d49c26a82b_krem_callsiteId_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_322_krem_322_krem_, 1

	.type	krem_prefix01ae0ef71373899a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___copysignf_krem_205_krem_205_krem_,@object # @krem_prefix01ae0ef71373899a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___copysignf_krem_205_krem_205_krem_
	.globl	krem_prefix01ae0ef71373899a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___copysignf_krem_205_krem_205_krem_
krem_prefix01ae0ef71373899a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___copysignf_krem_205_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix01ae0ef71373899a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___copysignf_krem_205_krem_205_krem_, 1

	.type	krem_prefix1cac505ed951f683_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ceilf_krem_330_krem_330_krem_,@object # @krem_prefix1cac505ed951f683_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ceilf_krem_330_krem_330_krem_
	.globl	krem_prefix1cac505ed951f683_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ceilf_krem_330_krem_330_krem_
krem_prefix1cac505ed951f683_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ceilf_krem_330_krem_330_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1cac505ed951f683_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ceilf_krem_330_krem_330_krem_, 1

	.type	krem_prefix1e6f6df0564b4450_krem_func_krem_audiobeamlibm.c_krem_audiobeam___floorf_krem_255_krem_255_krem_,@object # @krem_prefix1e6f6df0564b4450_krem_func_krem_audiobeamlibm.c_krem_audiobeam___floorf_krem_255_krem_255_krem_
	.globl	krem_prefix1e6f6df0564b4450_krem_func_krem_audiobeamlibm.c_krem_audiobeam___floorf_krem_255_krem_255_krem_
krem_prefix1e6f6df0564b4450_krem_func_krem_audiobeamlibm.c_krem_audiobeam___floorf_krem_255_krem_255_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e6f6df0564b4450_krem_func_krem_audiobeamlibm.c_krem_audiobeam___floorf_krem_255_krem_255_krem_, 1

	.type	krem_prefix221b9c74ac54d67c_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_,@object # @krem_prefix221b9c74ac54d67c_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_
	.globl	krem_prefix221b9c74ac54d67c_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_
krem_prefix221b9c74ac54d67c_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix221b9c74ac54d67c_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_, 1

	.type	krem_prefix39a152cad54beda6_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_sinf_krem_188_krem_188_krem_,@object # @krem_prefix39a152cad54beda6_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_sinf_krem_188_krem_188_krem_
	.globl	krem_prefix39a152cad54beda6_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_sinf_krem_188_krem_188_krem_
krem_prefix39a152cad54beda6_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_sinf_krem_188_krem_188_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39a152cad54beda6_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_sinf_krem_188_krem_188_krem_, 1

	.type	krem_prefix648d451ca60270bf_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_,@object # @krem_prefix648d451ca60270bf_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_
	.globl	krem_prefix648d451ca60270bf_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_
krem_prefix648d451ca60270bf_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix648d451ca60270bf_krem_loop_body_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_, 1

	.type	krem_prefix7d86f9121fc6f46a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_77_krem_77_krem_,@object # @krem_prefix7d86f9121fc6f46a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_77_krem_77_krem_
	.globl	krem_prefix7d86f9121fc6f46a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_77_krem_77_krem_
krem_prefix7d86f9121fc6f46a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7d86f9121fc6f46a_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_rem_pio2f_krem_77_krem_77_krem_, 1

	.type	krem_prefix8b3928337340e311_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_,@object # @krem_prefix8b3928337340e311_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_
	.globl	krem_prefix8b3928337340e311_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_
krem_prefix8b3928337340e311_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8b3928337340e311_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_406_krem_, 1

	.type	krem_prefix8d56cbef20880a47_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_,@object # @krem_prefix8d56cbef20880a47_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_
	.globl	krem_prefix8d56cbef20880a47_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_
krem_prefix8d56cbef20880a47_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8d56cbef20880a47_krem_loop_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_367_krem_384_krem_, 1

	.type	krem_prefix960528c9ab64b719_krem_func_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_215_krem_215_krem_,@object # @krem_prefix960528c9ab64b719_krem_func_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_215_krem_215_krem_
	.globl	krem_prefix960528c9ab64b719_krem_func_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_215_krem_215_krem_
krem_prefix960528c9ab64b719_krem_func_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_215_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix960528c9ab64b719_krem_func_krem_audiobeamlibm.c_krem_audiobeam___cosf_krem_215_krem_215_krem_, 1

	.type	krem_prefixa2f35cf0d2deaf31_krem_func_krem_audiobeamlibm.c_krem_audiobeam___isinff_krem_287_krem_287_krem_,@object # @krem_prefixa2f35cf0d2deaf31_krem_func_krem_audiobeamlibm.c_krem_audiobeam___isinff_krem_287_krem_287_krem_
	.globl	krem_prefixa2f35cf0d2deaf31_krem_func_krem_audiobeamlibm.c_krem_audiobeam___isinff_krem_287_krem_287_krem_
krem_prefixa2f35cf0d2deaf31_krem_func_krem_audiobeamlibm.c_krem_audiobeam___isinff_krem_287_krem_287_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2f35cf0d2deaf31_krem_func_krem_audiobeamlibm.c_krem_audiobeam___isinff_krem_287_krem_287_krem_, 1

	.type	krem_prefixa34004fcfa5b321f_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_cosf_krem_161_krem_161_krem_,@object # @krem_prefixa34004fcfa5b321f_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_cosf_krem_161_krem_161_krem_
	.globl	krem_prefixa34004fcfa5b321f_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_cosf_krem_161_krem_161_krem_
krem_prefixa34004fcfa5b321f_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_cosf_krem_161_krem_161_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa34004fcfa5b321f_krem_func_krem_audiobeamlibm.c_krem_audiobeam___kernel_cosf_krem_161_krem_161_krem_, 1

	.type	krem_prefixcbcb8c3c4714dcc0_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_363_krem_363_krem_,@object # @krem_prefixcbcb8c3c4714dcc0_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_363_krem_363_krem_
	.globl	krem_prefixcbcb8c3c4714dcc0_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_363_krem_363_krem_
krem_prefixcbcb8c3c4714dcc0_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_363_krem_363_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcbcb8c3c4714dcc0_krem_func_krem_audiobeamlibm.c_krem_audiobeam___ieee754_sqrtf_krem_363_krem_363_krem_, 1

	.type	krem_prefixd71cd55a7ed9ea80_krem_func_krem_audiobeamlibm.c_krem_audiobeam___fabsf_krem_246_krem_246_krem_,@object # @krem_prefixd71cd55a7ed9ea80_krem_func_krem_audiobeamlibm.c_krem_audiobeam___fabsf_krem_246_krem_246_krem_
	.globl	krem_prefixd71cd55a7ed9ea80_krem_func_krem_audiobeamlibm.c_krem_audiobeam___fabsf_krem_246_krem_246_krem_
krem_prefixd71cd55a7ed9ea80_krem_func_krem_audiobeamlibm.c_krem_audiobeam___fabsf_krem_246_krem_246_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd71cd55a7ed9ea80_krem_func_krem_audiobeamlibm.c_krem_audiobeam___fabsf_krem_246_krem_246_krem_, 1

	.type	krem_prefixfde34526a4859c94_krem_func_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_298_krem_298_krem_,@object # @krem_prefixfde34526a4859c94_krem_func_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_298_krem_298_krem_
	.globl	krem_prefixfde34526a4859c94_krem_func_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_298_krem_298_krem_
krem_prefixfde34526a4859c94_krem_func_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_298_krem_298_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfde34526a4859c94_krem_func_krem_audiobeamlibm.c_krem_audiobeam___scalbnf_krem_298_krem_298_krem_, 1

	.section	.rodata,"a",@progbits
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"audiobeamlibm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/audiobeam"
.Linfo_string3:
	.asciz	"audiobeam_pio2_1"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"audiobeam_pio2_1t"
.Linfo_string6:
	.asciz	"audiobeam_pio2_2"
.Linfo_string7:
	.asciz	"audiobeam_pio2_2t"
.Linfo_string8:
	.asciz	"audiobeam_invpio2"
.Linfo_string9:
	.asciz	"audiobeam_half"
.Linfo_string10:
	.asciz	"audiobeam_pio2_3"
.Linfo_string11:
	.asciz	"audiobeam_pio2_3t"
.Linfo_string12:
	.asciz	"audiobeam_one"
.Linfo_string13:
	.asciz	"audiobeam_C1"
.Linfo_string14:
	.asciz	"audiobeam_C2"
.Linfo_string15:
	.asciz	"audiobeam_C3"
.Linfo_string16:
	.asciz	"audiobeam_C4"
.Linfo_string17:
	.asciz	"audiobeam_C5"
.Linfo_string18:
	.asciz	"audiobeam_C6"
.Linfo_string19:
	.asciz	"audiobeam_S2"
.Linfo_string20:
	.asciz	"audiobeam_S3"
.Linfo_string21:
	.asciz	"audiobeam_S4"
.Linfo_string22:
	.asciz	"audiobeam_S5"
.Linfo_string23:
	.asciz	"audiobeam_S6"
.Linfo_string24:
	.asciz	"audiobeam_S1"
.Linfo_string25:
	.asciz	"audiobeam_huge"
.Linfo_string26:
	.asciz	"audiobeam_two25"
.Linfo_string27:
	.asciz	"audiobeam_tiny"
.Linfo_string28:
	.asciz	"audiobeam_twom25"
.Linfo_string29:
	.asciz	"audiobeam_npio2_hw"
.Linfo_string30:
	.asciz	"int"
.Linfo_string31:
	.asciz	"sizetype"
.Linfo_string32:
	.asciz	"audiobeam___ieee754_rem_pio2f"
.Linfo_string33:
	.asciz	"audiobeam___kernel_cosf"
.Linfo_string34:
	.asciz	"audiobeam___kernel_sinf"
.Linfo_string35:
	.asciz	"audiobeam___copysignf"
.Linfo_string36:
	.asciz	"audiobeam___cosf"
.Linfo_string37:
	.asciz	"audiobeam___fabsf"
.Linfo_string38:
	.asciz	"audiobeam___floorf"
.Linfo_string39:
	.asciz	"audiobeam___isinff"
.Linfo_string40:
	.asciz	"audiobeam___scalbnf"
.Linfo_string41:
	.asciz	"audiobeam___ceilf"
.Linfo_string42:
	.asciz	"audiobeam___ieee754_sqrtf"
.Linfo_string43:
	.asciz	"x"
.Linfo_string44:
	.asciz	"y"
.Linfo_string45:
	.asciz	"n"
.Linfo_string46:
	.asciz	"hx"
.Linfo_string47:
	.asciz	"ix"
.Linfo_string48:
	.asciz	"z"
.Linfo_string49:
	.asciz	"t"
.Linfo_string50:
	.asciz	"fn"
.Linfo_string51:
	.asciz	"r"
.Linfo_string52:
	.asciz	"w"
.Linfo_string53:
	.asciz	"j"
.Linfo_string54:
	.asciz	"high"
.Linfo_string55:
	.asciz	"unsigned int"
.Linfo_string56:
	.asciz	"i"
.Linfo_string57:
	.asciz	"qx"
.Linfo_string58:
	.asciz	"hz"
.Linfo_string59:
	.asciz	"a"
.Linfo_string60:
	.asciz	"iy"
.Linfo_string61:
	.asciz	"v"
.Linfo_string62:
	.asciz	"i0"
.Linfo_string63:
	.asciz	"j0"
.Linfo_string64:
	.asciz	"k"
.Linfo_string65:
	.asciz	"sign"
.Linfo_string66:
	.asciz	"m"
.Linfo_string67:
	.asciz	"q"
.Linfo_string68:
	.asciz	"s"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	1661                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x676 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xb DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
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
	.byte	50                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x4c:0xb DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x57:0xb DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x62:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x6d:0xb DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x78:0xb DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x83:0xb DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x8e:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x99:0xb DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xa4:0xb DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xaf:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xba:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xc5:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xd0:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xdb:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xe6:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xf1:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xfc:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x107:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x112:0xb DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x11d:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x128:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x133:0xb DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x13e:0xb DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x149:0x15 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	350                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	audiobeam_npio2_hw
	.byte	6                       # Abbrev [6] 0x15e:0xc DW_TAG_array_type
	.long	362                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x163:0x6 DW_TAG_subrange_type
	.long	374                     # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x16a:0x5 DW_TAG_const_type
	.long	367                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x16f:0x7 DW_TAG_base_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x176:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x17d:0xeb DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	367                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x196:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	1640                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b4:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1c3:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1d2:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e1:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1f0:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1ff:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x20e:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x21d:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x22c:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x23b:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x24a:0x1d DW_TAG_lexical_block
	.quad	.Ltmp46                 # DW_AT_low_pc
	.long	.Ltmp79-.Ltmp46         # DW_AT_high_pc
	.byte	11                      # Abbrev [11] 0x257:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	1645                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x268:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x281:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x291:0x92 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x2aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2b9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2c8:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2d7:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2e6:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2f5:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x304:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x313:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x323:0x83 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x33c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x34b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x35a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x369:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x378:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x387:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x396:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3a6:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x3bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x3ce:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3dd:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	1645                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x3ed:0x65 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x406:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x415:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	1652                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x423:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	217                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x433:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x442:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	218                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x452:0x59 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x46b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x47a:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x48a:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x49a:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	1645                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4ab:0x4b DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	367                     # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x4c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4d5:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4e5:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x4f6:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x510:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x520:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x530:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x540:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x551:0x5b DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x56b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x57b:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x58b:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x59b:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	1645                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x5ac:0xbc DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	58                      # DW_AT_type
                                        # DW_AT_external
	.byte	17                      # Abbrev [17] 0x5c6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	363                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5d6:0x11 DW_TAG_variable
	.ascii	"\200\200\200\200x"     # DW_AT_const_value
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	366                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5e7:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5f7:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x607:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x617:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	1645                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x627:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x637:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x647:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	367                     # DW_AT_decl_line
	.long	367                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x657:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	365                     # DW_AT_decl_line
	.long	58                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x668:0x5 DW_TAG_pointer_type
	.long	58                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x66d:0x7 DW_TAG_base_type
	.long	.Linfo_string55         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x674:0xc DW_TAG_array_type
	.long	58                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x679:0x6 DW_TAG_subrange_type
	.long	374                     # DW_AT_type
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
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
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
	.byte	28                      # DW_AT_const_value
	.byte	10                      # DW_FORM_block1
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
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
	.short	.Ltmp517-.Ltmp516       # Loc expr size
.Ltmp516:
	.byte	97                      # DW_OP_reg17
.Ltmp517:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp519-.Ltmp518       # Loc expr size
.Ltmp518:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp519:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp521-.Ltmp520       # Loc expr size
.Ltmp520:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp521:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp523-.Ltmp522       # Loc expr size
.Ltmp522:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp523:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp525-.Ltmp524       # Loc expr size
.Ltmp524:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp525:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp527-.Ltmp526       # Loc expr size
.Ltmp526:
	.byte	85                      # DW_OP_reg5
.Ltmp527:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp529-.Ltmp528       # Loc expr size
.Ltmp528:
	.byte	92                      # DW_OP_reg12
.Ltmp529:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp531-.Ltmp530       # Loc expr size
.Ltmp530:
	.byte	92                      # DW_OP_reg12
.Ltmp531:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp533-.Ltmp532       # Loc expr size
.Ltmp532:
	.byte	92                      # DW_OP_reg12
.Ltmp533:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp535-.Ltmp534       # Loc expr size
.Ltmp534:
	.byte	92                      # DW_OP_reg12
.Ltmp535:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp537-.Ltmp536       # Loc expr size
.Ltmp536:
	.byte	92                      # DW_OP_reg12
.Ltmp537:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp539-.Ltmp538       # Loc expr size
.Ltmp538:
	.byte	92                      # DW_OP_reg12
.Ltmp539:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp541-.Ltmp540       # Loc expr size
.Ltmp540:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp541:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp543-.Ltmp542       # Loc expr size
.Ltmp542:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp543:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp545-.Ltmp544       # Loc expr size
.Ltmp544:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp545:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp547-.Ltmp546       # Loc expr size
.Ltmp546:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp547:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.short	.Ltmp549-.Ltmp548       # Loc expr size
.Ltmp548:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp549:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp551-.Ltmp550       # Loc expr size
.Ltmp550:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp551:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp553-.Ltmp552       # Loc expr size
.Ltmp552:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp553:
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp555-.Ltmp554       # Loc expr size
.Ltmp554:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp555:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.short	.Ltmp557-.Ltmp556       # Loc expr size
.Ltmp556:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp557:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp559-.Ltmp558       # Loc expr size
.Ltmp558:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp559:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp561-.Ltmp560       # Loc expr size
.Ltmp560:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp561:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp563-.Ltmp562       # Loc expr size
.Ltmp562:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp563:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp565-.Ltmp564       # Loc expr size
.Ltmp564:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp565:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp567-.Ltmp566       # Loc expr size
.Ltmp566:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp567:
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp569-.Ltmp568       # Loc expr size
.Ltmp568:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp569:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp571-.Ltmp570       # Loc expr size
.Ltmp570:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp571:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp573-.Ltmp572       # Loc expr size
.Ltmp572:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp573:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp575-.Ltmp574       # Loc expr size
.Ltmp574:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp575:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp577-.Ltmp576       # Loc expr size
.Ltmp576:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp577:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp579-.Ltmp578       # Loc expr size
.Ltmp578:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp579:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp581-.Ltmp580       # Loc expr size
.Ltmp580:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp581:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp583-.Ltmp582       # Loc expr size
.Ltmp582:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp583:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp585-.Ltmp584       # Loc expr size
.Ltmp584:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp585:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp587-.Ltmp586       # Loc expr size
.Ltmp586:
	.byte	97                      # DW_OP_reg17
.Ltmp587:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp589-.Ltmp588       # Loc expr size
.Ltmp588:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp589:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp591-.Ltmp590       # Loc expr size
.Ltmp590:
	.byte	97                      # DW_OP_reg17
.Ltmp591:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp593-.Ltmp592       # Loc expr size
.Ltmp592:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp593:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp595-.Ltmp594       # Loc expr size
.Ltmp594:
	.byte	97                      # DW_OP_reg17
.Ltmp595:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp597-.Ltmp596       # Loc expr size
.Ltmp596:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp597:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp599-.Ltmp598       # Loc expr size
.Ltmp598:
	.byte	97                      # DW_OP_reg17
.Ltmp599:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp601-.Ltmp600       # Loc expr size
.Ltmp600:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp601:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp603-.Ltmp602       # Loc expr size
.Ltmp602:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp603:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp605-.Ltmp604       # Loc expr size
.Ltmp604:
	.byte	97                      # DW_OP_reg17
.Ltmp605:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp607-.Ltmp606       # Loc expr size
.Ltmp606:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp607:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp609-.Ltmp608       # Loc expr size
.Ltmp608:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp609:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.short	.Ltmp611-.Ltmp610       # Loc expr size
.Ltmp610:
	.byte	97                      # DW_OP_reg17
.Ltmp611:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp613-.Ltmp612       # Loc expr size
.Ltmp612:
	.byte	97                      # DW_OP_reg17
.Ltmp613:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp615-.Ltmp614       # Loc expr size
.Ltmp614:
	.byte	98                      # DW_OP_reg18
.Ltmp615:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp617-.Ltmp616       # Loc expr size
.Ltmp616:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp617:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp619-.Ltmp618       # Loc expr size
.Ltmp618:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp619:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp621-.Ltmp620       # Loc expr size
.Ltmp620:
	.byte	99                      # DW_OP_reg19
.Ltmp621:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp623-.Ltmp622       # Loc expr size
.Ltmp622:
	.byte	101                     # DW_OP_reg21
.Ltmp623:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp625-.Ltmp624       # Loc expr size
.Ltmp624:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp625:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp627-.Ltmp626       # Loc expr size
.Ltmp626:
	.byte	99                      # DW_OP_reg19
.Ltmp627:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp629-.Ltmp628       # Loc expr size
.Ltmp628:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp629:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp631-.Ltmp630       # Loc expr size
.Ltmp630:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp631:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp633-.Ltmp632       # Loc expr size
.Ltmp632:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp633:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp635-.Ltmp634       # Loc expr size
.Ltmp634:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp635:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp637-.Ltmp636       # Loc expr size
.Ltmp636:
	.byte	99                      # DW_OP_reg19
.Ltmp637:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp639-.Ltmp638       # Loc expr size
.Ltmp638:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp639:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp641-.Ltmp640       # Loc expr size
.Ltmp640:
	.byte	100                     # DW_OP_reg20
.Ltmp641:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp643-.Ltmp642       # Loc expr size
.Ltmp642:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp643:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp645-.Ltmp644       # Loc expr size
.Ltmp644:
	.byte	100                     # DW_OP_reg20
.Ltmp645:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp647-.Ltmp646       # Loc expr size
.Ltmp646:
	.byte	98                      # DW_OP_reg18
.Ltmp647:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp649-.Ltmp648       # Loc expr size
.Ltmp648:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp649:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp651-.Ltmp650       # Loc expr size
.Ltmp650:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp651:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp653-.Ltmp652       # Loc expr size
.Ltmp652:
	.byte	99                      # DW_OP_reg19
.Ltmp653:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp655-.Ltmp654       # Loc expr size
.Ltmp654:
	.byte	101                     # DW_OP_reg21
.Ltmp655:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp657-.Ltmp656       # Loc expr size
.Ltmp656:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp657:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp659-.Ltmp658       # Loc expr size
.Ltmp658:
	.byte	99                      # DW_OP_reg19
.Ltmp659:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp661-.Ltmp660       # Loc expr size
.Ltmp660:
	.byte	98                      # DW_OP_reg18
.Ltmp661:
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	.Ltmp663-.Ltmp662       # Loc expr size
.Ltmp662:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp663:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp665-.Ltmp664       # Loc expr size
.Ltmp664:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp665:
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp667-.Ltmp666       # Loc expr size
.Ltmp666:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp667:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp669-.Ltmp668       # Loc expr size
.Ltmp668:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp669:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp671-.Ltmp670       # Loc expr size
.Ltmp670:
	.byte	97                      # DW_OP_reg17
.Ltmp671:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp673-.Ltmp672       # Loc expr size
.Ltmp672:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp673:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp675-.Ltmp674       # Loc expr size
.Ltmp674:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp675:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp677-.Ltmp676       # Loc expr size
.Ltmp676:
	.byte	97                      # DW_OP_reg17
.Ltmp677:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp679-.Ltmp678       # Loc expr size
.Ltmp678:
	.byte	98                      # DW_OP_reg18
.Ltmp679:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp70-.Lfunc_begin0
	.short	.Ltmp681-.Ltmp680       # Loc expr size
.Ltmp680:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp681:
	.quad	.Ltmp70-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp683-.Ltmp682       # Loc expr size
.Ltmp682:
	.byte	97                      # DW_OP_reg17
.Ltmp683:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp685-.Ltmp684       # Loc expr size
.Ltmp684:
	.byte	100                     # DW_OP_reg20
.Ltmp685:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp687-.Ltmp686       # Loc expr size
.Ltmp686:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp687:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp689-.Ltmp688       # Loc expr size
.Ltmp688:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp689:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp691-.Ltmp690       # Loc expr size
.Ltmp690:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp691:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp693-.Ltmp692       # Loc expr size
.Ltmp692:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp693:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp695-.Ltmp694       # Loc expr size
.Ltmp694:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp695:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp697-.Ltmp696       # Loc expr size
.Ltmp696:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp697:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp699-.Ltmp698       # Loc expr size
.Ltmp698:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp699:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp701-.Ltmp700       # Loc expr size
.Ltmp700:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp701:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp703-.Ltmp702       # Loc expr size
.Ltmp702:
	.byte	97                      # DW_OP_reg17
.Ltmp703:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp705-.Ltmp704       # Loc expr size
.Ltmp704:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp705:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp707-.Ltmp706       # Loc expr size
.Ltmp706:
	.byte	97                      # DW_OP_reg17
.Ltmp707:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp709-.Ltmp708       # Loc expr size
.Ltmp708:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp709:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp711-.Ltmp710       # Loc expr size
.Ltmp710:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp711:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp713-.Ltmp712       # Loc expr size
.Ltmp712:
	.byte	98                      # DW_OP_reg18
.Ltmp713:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp715-.Ltmp714       # Loc expr size
.Ltmp714:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp715:
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp181-.Lfunc_begin0
	.short	.Ltmp717-.Ltmp716       # Loc expr size
.Ltmp716:
	.byte	98                      # DW_OP_reg18
.Ltmp717:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.short	.Ltmp719-.Ltmp718       # Loc expr size
.Ltmp718:
	.byte	98                      # DW_OP_reg18
.Ltmp719:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp721-.Ltmp720       # Loc expr size
.Ltmp720:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp721:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp723-.Ltmp722       # Loc expr size
.Ltmp722:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp723:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp725-.Ltmp724       # Loc expr size
.Ltmp724:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp725:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp727-.Ltmp726       # Loc expr size
.Ltmp726:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp727:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp729-.Ltmp728       # Loc expr size
.Ltmp728:
	.byte	98                      # DW_OP_reg18
.Ltmp729:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp162-.Lfunc_begin0
	.short	.Ltmp731-.Ltmp730       # Loc expr size
.Ltmp730:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp731:
	.quad	.Ltmp162-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp733-.Ltmp732       # Loc expr size
.Ltmp732:
	.byte	98                      # DW_OP_reg18
.Ltmp733:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp735-.Ltmp734       # Loc expr size
.Ltmp734:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp735:
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp737-.Ltmp736       # Loc expr size
.Ltmp736:
	.byte	98                      # DW_OP_reg18
.Ltmp737:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp159-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp739-.Ltmp738       # Loc expr size
.Ltmp738:
	.byte	97                      # DW_OP_reg17
.Ltmp739:
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.short	.Ltmp741-.Ltmp740       # Loc expr size
.Ltmp740:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp741:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp743-.Ltmp742       # Loc expr size
.Ltmp742:
	.byte	99                      # DW_OP_reg19
.Ltmp743:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp745-.Ltmp744       # Loc expr size
.Ltmp744:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp745:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.short	.Ltmp747-.Ltmp746       # Loc expr size
.Ltmp746:
	.byte	99                      # DW_OP_reg19
.Ltmp747:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp749-.Ltmp748       # Loc expr size
.Ltmp748:
.Ltmp749:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp751-.Ltmp750       # Loc expr size
.Ltmp750:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp751:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.short	.Ltmp753-.Ltmp752       # Loc expr size
.Ltmp752:
	.byte	97                      # DW_OP_reg17
.Ltmp753:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.short	.Ltmp755-.Ltmp754       # Loc expr size
.Ltmp754:
	.byte	100                     # DW_OP_reg20
.Ltmp755:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp757-.Ltmp756       # Loc expr size
.Ltmp756:
	.byte	97                      # DW_OP_reg17
.Ltmp757:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp759-.Ltmp758       # Loc expr size
.Ltmp758:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp759:
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp206-.Lfunc_begin0
	.short	.Ltmp761-.Ltmp760       # Loc expr size
.Ltmp760:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp761:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp763-.Ltmp762       # Loc expr size
.Ltmp762:
	.byte	97                      # DW_OP_reg17
.Ltmp763:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp765-.Ltmp764       # Loc expr size
.Ltmp764:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp765:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp767-.Ltmp766       # Loc expr size
.Ltmp766:
	.byte	98                      # DW_OP_reg18
.Ltmp767:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp769-.Ltmp768       # Loc expr size
.Ltmp768:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp769:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp771-.Ltmp770       # Loc expr size
.Ltmp770:
	.byte	98                      # DW_OP_reg18
.Ltmp771:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp773-.Ltmp772       # Loc expr size
.Ltmp772:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp773:
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp213-.Lfunc_begin0
	.short	.Ltmp775-.Ltmp774       # Loc expr size
.Ltmp774:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp775:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.short	.Ltmp777-.Ltmp776       # Loc expr size
.Ltmp776:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp777:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp779-.Ltmp778       # Loc expr size
.Ltmp778:
	.byte	99                      # DW_OP_reg19
.Ltmp779:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp217-.Lfunc_begin0
	.short	.Ltmp781-.Ltmp780       # Loc expr size
.Ltmp780:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp781:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp783-.Ltmp782       # Loc expr size
.Ltmp782:
	.byte	100                     # DW_OP_reg20
.Ltmp783:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp785-.Ltmp784       # Loc expr size
.Ltmp784:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp785:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp787-.Ltmp786       # Loc expr size
.Ltmp786:
	.byte	97                      # DW_OP_reg17
.Ltmp787:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp208-.Lfunc_begin0
	.quad	.Ltmp209-.Lfunc_begin0
	.short	.Ltmp789-.Ltmp788       # Loc expr size
.Ltmp788:
	.byte	97                      # DW_OP_reg17
.Ltmp789:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp791-.Ltmp790       # Loc expr size
.Ltmp790:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp791:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp211-.Lfunc_begin0
	.quad	.Ltmp212-.Lfunc_begin0
	.short	.Ltmp793-.Ltmp792       # Loc expr size
.Ltmp792:
	.byte	97                      # DW_OP_reg17
.Ltmp793:
	.quad	.Ltmp212-.Lfunc_begin0
	.quad	.Ltmp215-.Lfunc_begin0
	.short	.Ltmp795-.Ltmp794       # Loc expr size
.Ltmp794:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp795:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp797-.Ltmp796       # Loc expr size
.Ltmp796:
	.byte	100                     # DW_OP_reg20
.Ltmp797:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp799-.Ltmp798       # Loc expr size
.Ltmp798:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp799:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp233-.Lfunc_begin0
	.short	.Ltmp801-.Ltmp800       # Loc expr size
.Ltmp800:
	.byte	97                      # DW_OP_reg17
.Ltmp801:
	.quad	.Ltmp233-.Lfunc_begin0
	.quad	.Ltmp239-.Lfunc_begin0
	.short	.Ltmp803-.Ltmp802       # Loc expr size
.Ltmp802:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp803:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp805-.Ltmp804       # Loc expr size
.Ltmp804:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp805:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp807-.Ltmp806       # Loc expr size
.Ltmp806:
	.byte	98                      # DW_OP_reg18
.Ltmp807:
	.quad	.Ltmp232-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp809-.Ltmp808       # Loc expr size
.Ltmp808:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp809:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp235-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp811-.Ltmp810       # Loc expr size
.Ltmp810:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp811:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp813-.Ltmp812       # Loc expr size
.Ltmp812:
	.byte	97                      # DW_OP_reg17
.Ltmp813:
	.quad	.Ltmp251-.Lfunc_begin0
	.quad	.Ltmp251-.Lfunc_begin0
	.short	.Ltmp815-.Ltmp814       # Loc expr size
.Ltmp814:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp815:
	.quad	.Ltmp254-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp817-.Ltmp816       # Loc expr size
.Ltmp816:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp817:
	.quad	.Ltmp262-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp819-.Ltmp818       # Loc expr size
.Ltmp818:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp819:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp257-.Lfunc_begin0
	.short	.Ltmp821-.Ltmp820       # Loc expr size
.Ltmp820:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp821:
	.quad	.Ltmp259-.Lfunc_begin0
	.quad	.Ltmp260-.Lfunc_begin0
	.short	.Ltmp823-.Ltmp822       # Loc expr size
.Ltmp822:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp823:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp825-.Ltmp824       # Loc expr size
.Ltmp824:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp825:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp827-.Ltmp826       # Loc expr size
.Ltmp826:
	.byte	97                      # DW_OP_reg17
.Ltmp827:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp829-.Ltmp828       # Loc expr size
.Ltmp828:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp829:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.short	.Ltmp831-.Ltmp830       # Loc expr size
.Ltmp830:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp831:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp833-.Ltmp832       # Loc expr size
.Ltmp832:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp833:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp835-.Ltmp834       # Loc expr size
.Ltmp834:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp835:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp837-.Ltmp836       # Loc expr size
.Ltmp836:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp837:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp281-.Lfunc_begin0
	.quad	.Ltmp290-.Lfunc_begin0
	.short	.Ltmp839-.Ltmp838       # Loc expr size
.Ltmp838:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp839:
	.quad	.Ltmp290-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp841-.Ltmp840       # Loc expr size
.Ltmp840:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp841:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp843-.Ltmp842       # Loc expr size
.Ltmp842:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp843:
	.quad	.Ltmp307-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.short	.Ltmp845-.Ltmp844       # Loc expr size
.Ltmp844:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp845:
	.quad	.Ltmp308-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	.Ltmp847-.Ltmp846       # Loc expr size
.Ltmp846:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp847:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp849-.Ltmp848       # Loc expr size
.Ltmp848:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp849:
	.quad	.Ltmp311-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.short	.Ltmp851-.Ltmp850       # Loc expr size
.Ltmp850:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp851:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp853-.Ltmp852       # Loc expr size
.Ltmp852:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp853:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp855-.Ltmp854       # Loc expr size
.Ltmp854:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp855:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.short	.Ltmp857-.Ltmp856       # Loc expr size
.Ltmp856:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp857:
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.short	.Ltmp859-.Ltmp858       # Loc expr size
.Ltmp858:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\374{"     # -1082130432
	.byte	159                     # DW_OP_stack_value
.Ltmp859:
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.short	.Ltmp861-.Ltmp860       # Loc expr size
.Ltmp860:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp861:
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp863-.Ltmp862       # Loc expr size
.Ltmp862:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp863:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp282-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp865-.Ltmp864       # Loc expr size
.Ltmp864:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp865:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp867-.Ltmp866       # Loc expr size
.Ltmp866:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp867:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.short	.Ltmp869-.Ltmp868       # Loc expr size
.Ltmp868:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp869:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.short	.Ltmp871-.Ltmp870       # Loc expr size
.Ltmp870:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp871:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp313-.Lfunc_begin0
	.short	.Ltmp873-.Ltmp872       # Loc expr size
.Ltmp872:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp873:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp875-.Ltmp874       # Loc expr size
.Ltmp874:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp875:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp877-.Ltmp876       # Loc expr size
.Ltmp876:
	.byte	97                      # DW_OP_reg17
.Ltmp877:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp879-.Ltmp878       # Loc expr size
.Ltmp878:
	.byte	118                     # DW_OP_breg6
	.byte	100                     # -28
.Ltmp879:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp881-.Ltmp880       # Loc expr size
.Ltmp880:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp881:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp883-.Ltmp882       # Loc expr size
.Ltmp882:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp883:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp885-.Ltmp884       # Loc expr size
.Ltmp884:
	.byte	97                      # DW_OP_reg17
.Ltmp885:
	.quad	.Ltmp346-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp887-.Ltmp886       # Loc expr size
.Ltmp886:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp887:
	.quad	.Ltmp348-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.short	.Ltmp889-.Ltmp888       # Loc expr size
.Ltmp888:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp889:
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.short	.Ltmp891-.Ltmp890       # Loc expr size
.Ltmp890:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp891:
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp384-.Lfunc_begin0
	.short	.Ltmp893-.Ltmp892       # Loc expr size
.Ltmp892:
	.byte	97                      # DW_OP_reg17
.Ltmp893:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.short	.Ltmp895-.Ltmp894       # Loc expr size
.Ltmp894:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp895:
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.short	.Ltmp897-.Ltmp896       # Loc expr size
.Ltmp896:
	.byte	118                     # DW_OP_breg6
	.ascii	"\254\177"              # -84
.Ltmp897:
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp899-.Ltmp898       # Loc expr size
.Ltmp898:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp899:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp349-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.short	.Ltmp901-.Ltmp900       # Loc expr size
.Ltmp900:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp901:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.short	.Ltmp903-.Ltmp902       # Loc expr size
.Ltmp902:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp903:
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.short	.Ltmp905-.Ltmp904       # Loc expr size
.Ltmp904:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp905:
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.short	.Ltmp907-.Ltmp906       # Loc expr size
.Ltmp906:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp907:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp909-.Ltmp908       # Loc expr size
.Ltmp908:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp909:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.short	.Ltmp911-.Ltmp910       # Loc expr size
.Ltmp910:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp911:
	.quad	.Ltmp366-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp913-.Ltmp912       # Loc expr size
.Ltmp912:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp913:
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp376-.Lfunc_begin0
	.short	.Ltmp915-.Ltmp914       # Loc expr size
.Ltmp914:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp915:
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.short	.Ltmp917-.Ltmp916       # Loc expr size
.Ltmp916:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp917:
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.short	.Ltmp919-.Ltmp918       # Loc expr size
.Ltmp918:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp919:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp921-.Ltmp920       # Loc expr size
.Ltmp920:
	.byte	97                      # DW_OP_reg17
.Ltmp921:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.short	.Ltmp923-.Ltmp922       # Loc expr size
.Ltmp922:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp923:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp403-.Lfunc_begin0
	.short	.Ltmp925-.Ltmp924       # Loc expr size
.Ltmp924:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp925:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Ltmp414-.Lfunc_begin0
	.short	.Ltmp927-.Ltmp926       # Loc expr size
.Ltmp926:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp927:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp929-.Ltmp928       # Loc expr size
.Ltmp928:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp929:
	.quad	.Ltmp426-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp931-.Ltmp930       # Loc expr size
.Ltmp930:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp931:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp409-.Lfunc_begin0
	.short	.Ltmp933-.Ltmp932       # Loc expr size
.Ltmp932:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp933:
	.quad	.Ltmp410-.Lfunc_begin0
	.quad	.Ltmp415-.Lfunc_begin0
	.short	.Ltmp935-.Ltmp934       # Loc expr size
.Ltmp934:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\374\003"  # 1065353216
	.byte	159                     # DW_OP_stack_value
.Ltmp935:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp425-.Lfunc_begin0
	.short	.Ltmp937-.Ltmp936       # Loc expr size
.Ltmp936:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp937:
	.quad	.Ltmp427-.Lfunc_begin0
	.quad	.Ltmp428-.Lfunc_begin0
	.short	.Ltmp939-.Ltmp938       # Loc expr size
.Ltmp938:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp939:
	.quad	.Ltmp429-.Lfunc_begin0
	.quad	.Ltmp430-.Lfunc_begin0
	.short	.Ltmp941-.Ltmp940       # Loc expr size
.Ltmp940:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp941:
	.quad	.Ltmp430-.Lfunc_begin0
	.quad	.Ltmp431-.Lfunc_begin0
	.short	.Ltmp943-.Ltmp942       # Loc expr size
.Ltmp942:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200x"     # -2147483648
	.byte	159                     # DW_OP_stack_value
.Ltmp943:
	.quad	.Ltmp431-.Lfunc_begin0
	.quad	.Ltmp432-.Lfunc_begin0
	.short	.Ltmp945-.Ltmp944       # Loc expr size
.Ltmp944:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp945:
	.quad	.Ltmp433-.Lfunc_begin0
	.quad	.Ltmp434-.Lfunc_begin0
	.short	.Ltmp947-.Ltmp946       # Loc expr size
.Ltmp946:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp947:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.short	.Ltmp949-.Ltmp948       # Loc expr size
.Ltmp948:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp949:
	.quad	.Ltmp411-.Lfunc_begin0
	.quad	.Ltmp413-.Lfunc_begin0
	.short	.Ltmp951-.Ltmp950       # Loc expr size
.Ltmp950:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp951:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp426-.Lfunc_begin0
	.short	.Ltmp953-.Ltmp952       # Loc expr size
.Ltmp952:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp953:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Ltmp417-.Lfunc_begin0
	.quad	.Ltmp425-.Lfunc_begin0
	.short	.Ltmp955-.Ltmp954       # Loc expr size
.Ltmp954:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp955:
	.quad	.Ltmp429-.Lfunc_begin0
	.quad	.Ltmp430-.Lfunc_begin0
	.short	.Ltmp957-.Ltmp956       # Loc expr size
.Ltmp956:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp957:
	.quad	.Ltmp431-.Lfunc_begin0
	.quad	.Ltmp432-.Lfunc_begin0
	.short	.Ltmp959-.Ltmp958       # Loc expr size
.Ltmp958:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp959:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp447-.Lfunc_begin0
	.short	.Ltmp961-.Ltmp960       # Loc expr size
.Ltmp960:
	.byte	97                      # DW_OP_reg17
.Ltmp961:
	.quad	.Ltmp447-.Lfunc_begin0
	.quad	.Ltmp447-.Lfunc_begin0
	.short	.Ltmp963-.Ltmp962       # Loc expr size
.Ltmp962:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp963:
	.quad	.Ltmp450-.Lfunc_begin0
	.quad	.Ltmp454-.Lfunc_begin0
	.short	.Ltmp965-.Ltmp964       # Loc expr size
.Ltmp964:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp965:
	.quad	.Ltmp454-.Lfunc_begin0
	.quad	.Ltmp455-.Lfunc_begin0
	.short	.Ltmp967-.Ltmp966       # Loc expr size
.Ltmp966:
	.byte	98                      # DW_OP_reg18
.Ltmp967:
	.quad	.Ltmp456-.Lfunc_begin0
	.quad	.Ltmp512-.Lfunc_begin0
	.short	.Ltmp969-.Ltmp968       # Loc expr size
.Ltmp968:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp969:
	.quad	.Ltmp512-.Lfunc_begin0
	.quad	.Ltmp513-.Lfunc_begin0
	.short	.Ltmp971-.Ltmp970       # Loc expr size
.Ltmp970:
	.byte	97                      # DW_OP_reg17
.Ltmp971:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp451-.Lfunc_begin0
	.quad	.Ltmp453-.Lfunc_begin0
	.short	.Ltmp973-.Ltmp972       # Loc expr size
.Ltmp972:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp973:
	.quad	.Ltmp456-.Lfunc_begin0
	.quad	.Ltmp458-.Lfunc_begin0
	.short	.Ltmp975-.Ltmp974       # Loc expr size
.Ltmp974:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp975:
	.quad	.Ltmp458-.Lfunc_begin0
	.quad	.Ltmp462-.Lfunc_begin0
	.short	.Ltmp977-.Ltmp976       # Loc expr size
.Ltmp976:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp977:
	.quad	.Ltmp462-.Lfunc_begin0
	.quad	.Ltmp467-.Lfunc_begin0
	.short	.Ltmp979-.Ltmp978       # Loc expr size
.Ltmp978:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp979:
	.quad	.Ltmp469-.Lfunc_begin0
	.quad	.Ltmp471-.Lfunc_begin0
	.short	.Ltmp981-.Ltmp980       # Loc expr size
.Ltmp980:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp981:
	.quad	.Ltmp476-.Lfunc_begin0
	.quad	.Ltmp480-.Lfunc_begin0
	.short	.Ltmp983-.Ltmp982       # Loc expr size
.Ltmp982:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp983:
	.quad	.Ltmp481-.Lfunc_begin0
	.quad	.Ltmp482-.Lfunc_begin0
	.short	.Ltmp985-.Ltmp984       # Loc expr size
.Ltmp984:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp985:
	.quad	.Ltmp495-.Lfunc_begin0
	.quad	.Ltmp498-.Lfunc_begin0
	.short	.Ltmp987-.Ltmp986       # Loc expr size
.Ltmp986:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp987:
	.quad	.Ltmp507-.Lfunc_begin0
	.quad	.Ltmp510-.Lfunc_begin0
	.short	.Ltmp989-.Ltmp988       # Loc expr size
.Ltmp988:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp989:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp464-.Lfunc_begin0
	.quad	.Ltmp465-.Lfunc_begin0
	.short	.Ltmp991-.Ltmp990       # Loc expr size
.Ltmp990:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp991:
	.quad	.Ltmp473-.Lfunc_begin0
	.quad	.Ltmp474-.Lfunc_begin0
	.short	.Ltmp993-.Ltmp992       # Loc expr size
.Ltmp992:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp993:
	.quad	.Ltmp475-.Lfunc_begin0
	.quad	.Ltmp478-.Lfunc_begin0
	.short	.Ltmp995-.Ltmp994       # Loc expr size
.Ltmp994:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp995:
	.quad	.Ltmp478-.Lfunc_begin0
	.quad	.Ltmp481-.Lfunc_begin0
	.short	.Ltmp997-.Ltmp996       # Loc expr size
.Ltmp996:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp997:
	.quad	.Ltmp481-.Lfunc_begin0
	.quad	.Ltmp482-.Lfunc_begin0
	.short	.Ltmp999-.Ltmp998       # Loc expr size
.Ltmp998:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp999:
	.quad	.Ltmp482-.Lfunc_begin0
	.quad	.Ltmp499-.Lfunc_begin0
	.short	.Ltmp1001-.Ltmp1000     # Loc expr size
.Ltmp1000:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp1001:
	.quad	.Ltmp499-.Lfunc_begin0
	.quad	.Ltmp500-.Lfunc_begin0
	.short	.Ltmp1003-.Ltmp1002     # Loc expr size
.Ltmp1002:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1003:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp466-.Lfunc_begin0
	.quad	.Ltmp470-.Lfunc_begin0
	.short	.Ltmp1005-.Ltmp1004     # Loc expr size
.Ltmp1004:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1005:
	.quad	.Ltmp470-.Lfunc_begin0
	.quad	.Ltmp471-.Lfunc_begin0
	.short	.Ltmp1007-.Ltmp1006     # Loc expr size
.Ltmp1006:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1007:
	.quad	.Ltmp471-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1009-.Ltmp1008     # Loc expr size
.Ltmp1008:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1009:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp483-.Lfunc_begin0
	.quad	.Ltmp485-.Lfunc_begin0
	.short	.Ltmp1011-.Ltmp1010     # Loc expr size
.Ltmp1010:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200\b"        # 16777216
	.byte	159                     # DW_OP_stack_value
.Ltmp1011:
	.quad	.Ltmp485-.Lfunc_begin0
	.quad	.Ltmp486-.Lfunc_begin0
	.short	.Ltmp1013-.Ltmp1012     # Loc expr size
.Ltmp1012:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1013:
	.quad	.Ltmp486-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1015-.Ltmp1014     # Loc expr size
.Ltmp1014:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\200\200\b"        # 16777216
	.byte	159                     # DW_OP_stack_value
.Ltmp1015:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp483-.Lfunc_begin0
	.quad	.Ltmp496-.Lfunc_begin0
	.short	.Ltmp1017-.Ltmp1016     # Loc expr size
.Ltmp1016:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1017:
	.quad	.Ltmp496-.Lfunc_begin0
	.quad	.Ltmp498-.Lfunc_begin0
	.short	.Ltmp1019-.Ltmp1018     # Loc expr size
.Ltmp1018:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1019:
	.quad	.Ltmp498-.Lfunc_begin0
	.quad	.Ltmp504-.Lfunc_begin0
	.short	.Ltmp1021-.Ltmp1020     # Loc expr size
.Ltmp1020:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1021:
	.quad	.Ltmp504-.Lfunc_begin0
	.quad	.Ltmp505-.Lfunc_begin0
	.short	.Ltmp1023-.Ltmp1022     # Loc expr size
.Ltmp1022:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1023:
	.quad	.Ltmp506-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1025-.Ltmp1024     # Loc expr size
.Ltmp1024:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1025:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp483-.Lfunc_begin0
	.quad	.Ltmp495-.Lfunc_begin0
	.short	.Ltmp1027-.Ltmp1026     # Loc expr size
.Ltmp1026:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1027:
	.quad	.Ltmp495-.Lfunc_begin0
	.quad	.Ltmp497-.Lfunc_begin0
	.short	.Ltmp1029-.Ltmp1028     # Loc expr size
.Ltmp1028:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1029:
	.quad	.Ltmp497-.Lfunc_begin0
	.quad	.Ltmp498-.Lfunc_begin0
	.short	.Ltmp1031-.Ltmp1030     # Loc expr size
.Ltmp1030:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1031:
	.quad	.Ltmp498-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1033-.Ltmp1032     # Loc expr size
.Ltmp1032:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1033:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp490-.Lfunc_begin0
	.quad	.Ltmp492-.Lfunc_begin0
	.short	.Ltmp1035-.Ltmp1034     # Loc expr size
.Ltmp1034:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1035:
	.quad	.Ltmp493-.Lfunc_begin0
	.quad	.Ltmp495-.Lfunc_begin0
	.short	.Ltmp1037-.Ltmp1036     # Loc expr size
.Ltmp1036:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1037:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp502-.Lfunc_begin0
	.quad	.Ltmp509-.Lfunc_begin0
	.short	.Ltmp1039-.Ltmp1038     # Loc expr size
.Ltmp1038:
.Ltmp1039:
	.quad	.Ltmp509-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1041-.Ltmp1040     # Loc expr size
.Ltmp1040:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1041:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1665                    # Compilation Unit Length
	.long	65                      # DIE offset
	.asciz	"audiobeam_pio2_1t"     # External Name
	.long	131                     # DIE offset
	.asciz	"audiobeam_pio2_3t"     # External Name
	.long	1361                    # DIE offset
	.asciz	"audiobeam___ceilf"     # External Name
	.long	142                     # DIE offset
	.asciz	"audiobeam_one"         # External Name
	.long	307                     # DIE offset
	.asciz	"audiobeam_tiny"        # External Name
	.long	1452                    # DIE offset
	.asciz	"audiobeam___ieee754_sqrtf" # External Name
	.long	329                     # DIE offset
	.asciz	"audiobeam_npio2_hw"    # External Name
	.long	1106                    # DIE offset
	.asciz	"audiobeam___floorf"    # External Name
	.long	285                     # DIE offset
	.asciz	"audiobeam_huge"        # External Name
	.long	42                      # DIE offset
	.asciz	"audiobeam_pio2_1"      # External Name
	.long	76                      # DIE offset
	.asciz	"audiobeam_pio2_2"      # External Name
	.long	120                     # DIE offset
	.asciz	"audiobeam_pio2_3"      # External Name
	.long	318                     # DIE offset
	.asciz	"audiobeam_twom25"      # External Name
	.long	657                     # DIE offset
	.asciz	"audiobeam___kernel_cosf" # External Name
	.long	934                     # DIE offset
	.asciz	"audiobeam___copysignf" # External Name
	.long	1005                    # DIE offset
	.asciz	"audiobeam___cosf"      # External Name
	.long	153                     # DIE offset
	.asciz	"audiobeam_C1"          # External Name
	.long	164                     # DIE offset
	.asciz	"audiobeam_C2"          # External Name
	.long	175                     # DIE offset
	.asciz	"audiobeam_C3"          # External Name
	.long	186                     # DIE offset
	.asciz	"audiobeam_C4"          # External Name
	.long	197                     # DIE offset
	.asciz	"audiobeam_C5"          # External Name
	.long	208                     # DIE offset
	.asciz	"audiobeam_C6"          # External Name
	.long	1270                    # DIE offset
	.asciz	"audiobeam___scalbnf"   # External Name
	.long	109                     # DIE offset
	.asciz	"audiobeam_half"        # External Name
	.long	1195                    # DIE offset
	.asciz	"audiobeam___isinff"    # External Name
	.long	381                     # DIE offset
	.asciz	"audiobeam___ieee754_rem_pio2f" # External Name
	.long	87                      # DIE offset
	.asciz	"audiobeam_pio2_2t"     # External Name
	.long	616                     # DIE offset
	.asciz	"audiobeam___fabsf"     # External Name
	.long	296                     # DIE offset
	.asciz	"audiobeam_two25"       # External Name
	.long	274                     # DIE offset
	.asciz	"audiobeam_S1"          # External Name
	.long	219                     # DIE offset
	.asciz	"audiobeam_S2"          # External Name
	.long	230                     # DIE offset
	.asciz	"audiobeam_S3"          # External Name
	.long	98                      # DIE offset
	.asciz	"audiobeam_invpio2"     # External Name
	.long	241                     # DIE offset
	.asciz	"audiobeam_S4"          # External Name
	.long	252                     # DIE offset
	.asciz	"audiobeam_S5"          # External Name
	.long	263                     # DIE offset
	.asciz	"audiobeam_S6"          # External Name
	.long	803                     # DIE offset
	.asciz	"audiobeam___kernel_sinf" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	1665                    # Compilation Unit Length
	.long	58                      # DIE offset
	.asciz	"float"                 # External Name
	.long	1645                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	367                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
