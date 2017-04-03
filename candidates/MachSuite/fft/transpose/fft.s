	.text
	.file	"fft.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI0_0:
	.quad	-4604611780675561660    # double -6.2831853070000001
	.text
	.globl	twiddles8
	.align	16, 0x90
	.type	twiddles8,@function
twiddles8:                              # @twiddles8
.Lfunc_begin0:
	.file	1 "fft.c"
	.loc	1 23 0                  # fft.c:23:0
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
	subq	$152, %rsp
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
	#DEBUG_VALUE: twiddles8:a_x <- RDI
	#DEBUG_VALUE: twiddles8:a_y <- RSI
	#DEBUG_VALUE: twiddles8:i <- EDX
	#DEBUG_VALUE: twiddles8:n <- ECX
	movl	%ecx, %r14d
.Ltmp8:
	#DEBUG_VALUE: twiddles8:n <- R14D
	movl	%edx, %r12d
.Ltmp9:
	#DEBUG_VALUE: twiddles8:i <- R12D
	movq	%rsi, %rbx
.Ltmp10:
	#DEBUG_VALUE: twiddles8:a_y <- RBX
	movq	%rdi, %r15
.Ltmp11:
	#DEBUG_VALUE: twiddles8:a_x <- R15
	movabsq	$-873694416091688477, %rdi # imm = 0xF3E0038EBE9CD1E3
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 24 9 prologue_end     # fft.c:24:9
.Ltmp12:
	movaps	.Lfft1D_512.reversed+16(%rip), %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	.Lfft1D_512.reversed(%rip), %xmm0
	movaps	%xmm0, -80(%rbp)
.Ltmp13:
	#DEBUG_VALUE: twiddles8:j <- 1
	movl	$1, %esi
	movabsq	$-2959280079415934271, %rdi # imm = 0xD6EE86725B8602C1
	callq	_KEnterRegion
	.loc	1 29 36                 # fft.c:29:36
.Ltmp14:
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%r14d, %xmm0
	.loc	1 29 39 is_stmt 0       # fft.c:29:39
	movsd	%xmm0, -128(%rbp)       # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%r12d, %xmm0
	movsd	%xmm0, -136(%rbp)       # 8-byte Spill
	addq	$8, %rbx
.Ltmp15:
	movq	%rbx, -144(%rbp)        # 8-byte Spill
	addq	$8, %r15
.Ltmp16:
	leaq	-76(%rbp), %r12
.Ltmp17:
	movabsq	$1957932882469142970, %r14 # imm = 0x1B2BF99541A141BA
.Ltmp18:
	xorl	%edx, %edx
	xorl	%ebx, %ebx
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: twiddles8:j <- 1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$77, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 29 23                 # fft.c:29:23
	movl	(%r12), %eax
	cvtsi2sdl	%eax, %xmm0
	.loc	1 29 17                 # fft.c:29:17
	mulsd	.LCPI0_0(%rip), %xmm0
	divsd	-128(%rbp), %xmm0       # 8-byte Folded Reload
	.loc	1 29 16                 # fft.c:29:16
	mulsd	-136(%rbp), %xmm0       # 8-byte Folded Reload
.Ltmp19:
	#DEBUG_VALUE: twiddles8:phi <- XMM0
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
.Ltmp20:
	#DEBUG_VALUE: twiddles8:phi <- [RBP+-96]
	xorl	%esi, %esi
	movabsq	$3595649032492845181, %rdi # imm = 0x31E64FBE96B6887D
	callq	_KPrepCall
	movl	$30, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$30, (%rsp)
	movl	$6, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$25, %r8d
	movl	$7, %r9d
	callq	_KTimestamp4
	movl	$6, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 30 17 is_stmt 1       # fft.c:30:17
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
	callq	cos
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
.Ltmp21:
	#DEBUG_VALUE: twiddles8:phi_x <- [RBP+-88]
	xorl	%esi, %esi
	movabsq	$-3260003813446732496, %rdi # imm = 0xD2C223CDCD16B530
	callq	_KPrepCall
	movl	$6, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 31 17                 # fft.c:31:17
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
	callq	sin
	movsd	%xmm0, -104(%rbp)       # 8-byte Spill
.Ltmp22:
	#DEBUG_VALUE: twiddles8:phi_y <- [RBP+-104]
	movq	%r12, -112(%rbp)        # 8-byte Spill
	leaq	(%r15,%r13), %r12
	movl	$9, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	(%r15,%r13), %xmm0
	.loc	1 34 18                 # fft.c:34:18
	mulsd	-104(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -120(%rbp)       # 8-byte Spill
	movl	$10, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	(%r15,%r13), %xmm0
	.loc	1 33 18                 # fft.c:33:18
	mulsd	-88(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	movq	-144(%rbp), %rbx        # 8-byte Reload
	leaq	(%rbx,%r13), %r14
	movl	$11, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	-104(%rbp), %xmm1       # 8-byte Reload
.Ltmp23:
	#DEBUG_VALUE: twiddles8:phi_y <- XMM1
	mulsd	(%rbx,%r13), %xmm1
.Ltmp24:
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -96(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$7, (%rsp)
	movl	$12, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$7, %ecx
	movl	$7, %r8d
	movl	$8, %r9d
	callq	_KTimestamp5
	movl	$12, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	movq	-112(%rbp), %r12        # 8-byte Reload
	callq	_KStore
	.loc	1 33 9 is_stmt 0        # fft.c:33:9
	movsd	-96(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15,%r13)
	movl	$13, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
.Ltmp25:
	#DEBUG_VALUE: twiddles8:phi_x <- XMM0
	.loc	1 34 18 is_stmt 1       # fft.c:34:18
	mulsd	(%rbx,%r13), %xmm0
.Ltmp26:
	addsd	-120(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movl	$13, 24(%rsp)
	movl	$7, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$7, (%rsp)
	movl	$14, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$7, %ecx
	movl	$7, %r8d
	movl	$8, %r9d
	callq	_KTimestamp5
	movl	$14, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 34 9 is_stmt 0        # fft.c:34:9
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r13)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1957932882469142970, %rdi # imm = 0x1B2BF99541A141BA
	movq	%rdi, %r14
	callq	_KExitRegion
	movl	$7, %edx
	addq	$8, %r13
	addq	$4, %r12
.Ltmp27:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: twiddles8:j <- 1
	movl	$4, %edi
	movl	%ebx, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 28 14 is_stmt 1       # fft.c:28:14
	cmpq	$56, %r13
	jne	.LBB0_2
.Ltmp28:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: twiddles8:j <- 1
	movl	$1, %esi
	movabsq	$-2959280079415934271, %rdi # imm = 0xD6EE86725B8602C1
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-873694416091688477, %rdi # imm = 0xF3E0038EBE9CD1E3
	callq	_KExitRegion
	.loc	1 36 1                  # fft.c:36:1
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp29:
.Ltmp30:
	.size	twiddles8, .Ltmp30-twiddles8
.Lfunc_end0:
	.cfi_endproc

	.globl	loadx8
	.align	16, 0x90
	.type	loadx8,@function
loadx8:                                 # @loadx8
.Lfunc_begin1:
	.loc	1 91 0                  # fft.c:91:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp31:
	.cfi_def_cfa_offset 16
.Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp33:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp34:
	.cfi_offset %rbx, -56
.Ltmp35:
	.cfi_offset %r12, -48
.Ltmp36:
	.cfi_offset %r13, -40
.Ltmp37:
	.cfi_offset %r14, -32
.Ltmp38:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: loadx8:a_x <- RDI
	#DEBUG_VALUE: loadx8:x <- RSI
	#DEBUG_VALUE: loadx8:offset <- EDX
	#DEBUG_VALUE: loadx8:sx <- ECX
	movl	%ecx, %r13d
.Ltmp39:
	#DEBUG_VALUE: loadx8:sx <- R13D
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	%edx, %ebx
.Ltmp40:
	#DEBUG_VALUE: loadx8:offset <- EBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, %r12
.Ltmp41:
	#DEBUG_VALUE: loadx8:x <- R12
	movq	%rdi, %r15
.Ltmp42:
	#DEBUG_VALUE: loadx8:a_x <- R15
	movabsq	$2019713881898400535, %rdi # imm = 0x1C0777131E7ABB17
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$64, %edi
	callq	_KWork
	.loc	1 92 14 prologue_end    # fft.c:92:14
.Ltmp43:
	movslq	%ebx, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp44:
	#DEBUG_VALUE: loadx8:offset <- [RBP+-56]
	leaq	(%r12,%rax,8), %rdi
	movq	%rax, %rbx
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 92 5 is_stmt 0        # fft.c:92:5
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	.loc	1 93 16 is_stmt 1       # fft.c:93:16
	movl	%ebx, %eax
	addl	%r13d, %eax
	.loc	1 93 14 is_stmt 0       # fft.c:93:14
	movslq	%eax, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 93 5                  # fft.c:93:5
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	leaq	8(%r15), %r14
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 8(%r15)
	.loc	1 94 16 is_stmt 1       # fft.c:94:16
	movq	-56(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r13,2), %eax
	.loc	1 94 14 is_stmt 0       # fft.c:94:14
	movslq	%eax, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 94 5                  # fft.c:94:5
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	leaq	16(%r15), %r14
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 16(%r15)
	.loc	1 95 16 is_stmt 1       # fft.c:95:16
	leal	(%r13,%r13,2), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	addl	%eax, %ecx
	.loc	1 95 14 is_stmt 0       # fft.c:95:14
	movslq	%ecx, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 95 5                  # fft.c:95:5
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	leaq	24(%r15), %r14
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 24(%r15)
	.loc	1 96 16 is_stmt 1       # fft.c:96:16
	movq	-56(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r13,4), %eax
	.loc	1 96 14 is_stmt 0       # fft.c:96:14
	movslq	%eax, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 96 5                  # fft.c:96:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	32(%r15), %r14
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 32(%r15)
	.loc	1 97 16 is_stmt 1       # fft.c:97:16
	leal	(%r13,%r13,4), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	addl	%eax, %ecx
	.loc	1 97 14 is_stmt 0       # fft.c:97:14
	movslq	%ecx, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$13, %esi
	movl	$14, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 97 5                  # fft.c:97:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	40(%r15), %r14
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 40(%r15)
	.loc	1 98 16 is_stmt 1       # fft.c:98:16
	imull	$6, %r13d, %eax
.Ltmp45:
	#DEBUG_VALUE: loadx8:sx <- [RBP+-64]
	movq	-48(%rbp), %r13         # 8-byte Reload
	movl	%r13d, %ecx
	addl	%eax, %ecx
	.loc	1 98 14 is_stmt 0       # fft.c:98:14
	movslq	%ecx, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 98 5                  # fft.c:98:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	48(%r15), %r14
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 48(%r15)
	.loc	1 99 16 is_stmt 1       # fft.c:99:16
	movq	-64(%rbp), %rax         # 8-byte Reload
	imull	$7, %eax, %eax
	addl	%eax, %r13d
	.loc	1 99 14 is_stmt 0       # fft.c:99:14
	movslq	%r13d, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$17, %esi
	movl	$18, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 99 5                  # fft.c:99:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	56(%r15), %rbx
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 56(%r15)
	xorl	%esi, %esi
	movabsq	$2019713881898400535, %rdi # imm = 0x1C0777131E7ABB17
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
.Ltmp46:
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp47:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp48:
.Ltmp49:
	.size	loadx8, .Ltmp49-loadx8
.Lfunc_end1:
	.cfi_endproc

	.globl	loady8
	.align	16, 0x90
	.type	loady8,@function
loady8:                                 # @loady8
.Lfunc_begin2:
	.loc	1 102 0 is_stmt 1       # fft.c:102:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp50:
	.cfi_def_cfa_offset 16
.Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp52:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp53:
	.cfi_offset %rbx, -56
.Ltmp54:
	.cfi_offset %r12, -48
.Ltmp55:
	.cfi_offset %r13, -40
.Ltmp56:
	.cfi_offset %r14, -32
.Ltmp57:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: loady8:a_y <- RDI
	#DEBUG_VALUE: loady8:x <- RSI
	#DEBUG_VALUE: loady8:offset <- EDX
	#DEBUG_VALUE: loady8:sx <- ECX
	movl	%ecx, %r13d
.Ltmp58:
	#DEBUG_VALUE: loady8:sx <- R13D
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	%edx, %ebx
.Ltmp59:
	#DEBUG_VALUE: loady8:offset <- EBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movq	%rsi, %r12
.Ltmp60:
	#DEBUG_VALUE: loady8:x <- R12
	movq	%rdi, %r15
.Ltmp61:
	#DEBUG_VALUE: loady8:a_y <- R15
	movabsq	$-1603127705451101222, %rdi # imm = 0xE9C08BD87B0003DA
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$19, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$64, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 103 14 prologue_end   # fft.c:103:14
.Ltmp62:
	movslq	%ebx, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
.Ltmp63:
	#DEBUG_VALUE: loady8:offset <- [RBP+-56]
	leaq	(%r12,%rax,8), %rdi
	movq	%rax, %rbx
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 103 5 is_stmt 0       # fft.c:103:5
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	.loc	1 104 16 is_stmt 1      # fft.c:104:16
	movl	%ebx, %eax
	addl	%r13d, %eax
	.loc	1 104 14 is_stmt 0      # fft.c:104:14
	movslq	%eax, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$5, %esi
	movl	$6, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 104 5                 # fft.c:104:5
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	leaq	8(%r15), %r14
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 8(%r15)
	.loc	1 105 16 is_stmt 1      # fft.c:105:16
	movq	-56(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r13,2), %eax
	.loc	1 105 14 is_stmt 0      # fft.c:105:14
	movslq	%eax, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$7, %esi
	movl	$8, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 105 5                 # fft.c:105:5
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	leaq	16(%r15), %r14
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 16(%r15)
	.loc	1 106 16 is_stmt 1      # fft.c:106:16
	leal	(%r13,%r13,2), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	addl	%eax, %ecx
	.loc	1 106 14 is_stmt 0      # fft.c:106:14
	movslq	%ecx, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$9, %esi
	movl	$10, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 106 5                 # fft.c:106:5
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	leaq	24(%r15), %r14
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-72(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 24(%r15)
	.loc	1 107 16 is_stmt 1      # fft.c:107:16
	movq	-56(%rbp), %rax         # 8-byte Reload
	leal	(%rax,%r13,4), %eax
	.loc	1 107 14 is_stmt 0      # fft.c:107:14
	movslq	%eax, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$11, %esi
	movl	$12, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 107 5                 # fft.c:107:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	32(%r15), %r14
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 32(%r15)
	.loc	1 108 16 is_stmt 1      # fft.c:108:16
	leal	(%r13,%r13,4), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	addl	%eax, %ecx
	.loc	1 108 14 is_stmt 0      # fft.c:108:14
	movslq	%ecx, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$13, %esi
	movl	$14, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 108 5                 # fft.c:108:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	40(%r15), %r14
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 40(%r15)
	.loc	1 109 16 is_stmt 1      # fft.c:109:16
	imull	$6, %r13d, %eax
.Ltmp64:
	#DEBUG_VALUE: loady8:sx <- [RBP+-64]
	movq	-48(%rbp), %r13         # 8-byte Reload
	movl	%r13d, %ecx
	addl	%eax, %ecx
	.loc	1 109 14 is_stmt 0      # fft.c:109:14
	movslq	%ecx, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 109 5                 # fft.c:109:5
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	48(%r15), %r14
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 48(%r15)
	.loc	1 110 16 is_stmt 1      # fft.c:110:16
	movq	-64(%rbp), %rax         # 8-byte Reload
	imull	$7, %eax, %eax
	addl	%eax, %r13d
	.loc	1 110 14 is_stmt 0      # fft.c:110:14
	movslq	%r13d, %rbx
	leaq	(%r12,%rbx,8), %rdi
	movl	$17, %esi
	movl	$18, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r12,%rbx,8), %xmm0
	.loc	1 110 5                 # fft.c:110:5
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	56(%r15), %rbx
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, 56(%r15)
	xorl	%esi, %esi
	movabsq	$-1603127705451101222, %rdi # imm = 0xE9C08BD87B0003DA
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
.Ltmp65:
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp66:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp67:
.Ltmp68:
	.size	loady8, .Ltmp68-loady8
.Lfunc_end2:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI3_0:
	.quad	4604544271217802189     # double 0.70710678118654757
.LCPI3_2:
	.quad	0                       # double 0
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI3_1:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	fft1D_512
	.align	16, 0x90
	.type	fft1D_512,@function
fft1D_512:                              # @fft1D_512
.Lfunc_begin3:
	.loc	1 113 0 is_stmt 1       # fft.c:113:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp69:
	.cfi_def_cfa_offset 16
.Ltmp70:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp71:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$13224, %rsp            # imm = 0x33A8
.Ltmp72:
	.cfi_offset %rbx, -56
.Ltmp73:
	.cfi_offset %r12, -48
.Ltmp74:
	.cfi_offset %r13, -40
.Ltmp75:
	.cfi_offset %r14, -32
.Ltmp76:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: fft1D_512:work_x <- RDI
	#DEBUG_VALUE: fft1D_512:work_y <- RSI
	movq	%rsi, -13048(%rbp)      # 8-byte Spill
.Ltmp77:
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	movq	%rdi, -13056(%rbp)      # 8-byte Spill
.Ltmp78:
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	movabsq	$-7462517294062849861, %rdi # imm = 0x986FD00F252CB0BB
	movabsq	$1234604843572139943, %rbx # imm = 0x11223290631817A7
	xorl	%eax, %eax
	movq	%rax, -13040(%rbp)      # 8-byte Spill
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$795, %edi              # imm = 0x31B
	movl	$2, %esi
	callq	_KPrepRTable
	.loc	1 115 9 prologue_end    # fft.c:115:9
.Ltmp79:
	movaps	.Lfft1D_512.reversed+16(%rip), %xmm0
	movaps	%xmm0, -64(%rbp)
	movaps	.Lfft1D_512.reversed(%rip), %xmm0
	movaps	%xmm0, -80(%rbp)
.Ltmp80:
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:stride <- 64
	movl	$36, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	movl	$36, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$4050023479837143715, %r14 # imm = 0x383492E59FAF32A3
	xorl	%eax, %eax
	movq	%rax, -13064(%rbp)      # 8-byte Spill
	xorl	%r15d, %r15d
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	movq	%r15, -13016(%rbp)      # 8-byte Spill
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$35, %edi
	callq	_KPushCDep
	movl	$882, %edi              # imm = 0x372
	callq	_KWork
	movq	-13056(%rbp), %rbx      # 8-byte Reload
.Ltmp81:
	#DEBUG_VALUE: fft1D_512:work_x <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 129 25                # fft.c:129:25
.Ltmp82:
	movsd	(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$8, %edx
	leaq	-8336(%rbp), %rax
	movq	%rax, %rsi
	movq	%rsi, %r13
	callq	_KStore
	.loc	1 129 13 is_stmt 0      # fft.c:129:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	leaq	512(%rbx,%r15), %rdi
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 130 25 is_stmt 1      # fft.c:130:25
	movsd	512(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$8, %edx
	.loc	1 130 13 is_stmt 0      # fft.c:130:13
	leaq	-8328(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	leaq	1024(%rbx,%r15), %rdi
	movl	$4, %esi
	movl	$5, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 131 25 is_stmt 1      # fft.c:131:25
	movsd	1024(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$8, %edx
	.loc	1 131 13 is_stmt 0      # fft.c:131:13
	leaq	-8320(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	leaq	1536(%rbx,%r15), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 132 25 is_stmt 1      # fft.c:132:25
	movsd	1536(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$8, %edx
	.loc	1 132 13 is_stmt 0      # fft.c:132:13
	leaq	-8312(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	leaq	2048(%rbx,%r15), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 133 25 is_stmt 1      # fft.c:133:25
	movsd	2048(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %edx
	.loc	1 133 13 is_stmt 0      # fft.c:133:13
	leaq	-8304(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	leaq	2560(%rbx,%r15), %rdi
	movl	$10, %esi
	movl	$11, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 134 25 is_stmt 1      # fft.c:134:25
	movsd	2560(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$8, %edx
	.loc	1 134 13 is_stmt 0      # fft.c:134:13
	leaq	-8296(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	leaq	3072(%rbx,%r15), %rdi
	movl	$12, %esi
	movl	$13, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 135 25 is_stmt 1      # fft.c:135:25
	movsd	3072(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$8, %edx
	.loc	1 135 13 is_stmt 0      # fft.c:135:13
	leaq	-8288(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	leaq	3584(%rbx,%r15), %rdi
	movl	$14, %esi
	movl	$15, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 136 25 is_stmt 1      # fft.c:136:25
	movsd	3584(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
.Ltmp83:
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$8, %edx
	.loc	1 136 13 is_stmt 0      # fft.c:136:13
	leaq	-8280(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movq	-13048(%rbp), %rbx      # 8-byte Reload
.Ltmp84:
	#DEBUG_VALUE: fft1D_512:work_y <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$16, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 138 25 is_stmt 1      # fft.c:138:25
	movsd	(%rbx,%r15), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$8, %edx
	leaq	-8400(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 138 13 is_stmt 0      # fft.c:138:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	512(%rbx,%rax), %rdi
	movl	$17, %esi
	movl	$18, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 139 25 is_stmt 1      # fft.c:139:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	512(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$8, %edx
	.loc	1 139 13 is_stmt 0      # fft.c:139:13
	leaq	-8392(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	1024(%rbx,%rax), %rdi
	movl	$19, %esi
	movl	$20, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 140 25 is_stmt 1      # fft.c:140:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	1024(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$8, %edx
	.loc	1 140 13 is_stmt 0      # fft.c:140:13
	leaq	-8384(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	1536(%rbx,%rax), %rdi
	movl	$21, %esi
	movl	$22, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 141 25 is_stmt 1      # fft.c:141:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	1536(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$8, %edx
	.loc	1 141 13 is_stmt 0      # fft.c:141:13
	leaq	-8376(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	2048(%rbx,%rax), %rdi
	movl	$23, %esi
	movl	$24, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 142 25 is_stmt 1      # fft.c:142:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	2048(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$8, %edx
	.loc	1 142 13 is_stmt 0      # fft.c:142:13
	leaq	-8368(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	2560(%rbx,%rax), %rdi
	movl	$25, %esi
	movl	$26, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 143 25 is_stmt 1      # fft.c:143:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	2560(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$8, %edx
	.loc	1 143 13 is_stmt 0      # fft.c:143:13
	leaq	-8360(%rbp), %r12
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	3072(%rbx,%rax), %rdi
	movl	$27, %esi
	movl	$28, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 144 25 is_stmt 1      # fft.c:144:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	3072(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$27, %edi
	movl	$27, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$27, %edi
	movl	$8, %edx
	.loc	1 144 13 is_stmt 0      # fft.c:144:13
	leaq	-8352(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	3584(%rbx,%rax), %rdi
	movl	$29, %esi
	movl	$30, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 145 25 is_stmt 1      # fft.c:145:25
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	3584(%rbx,%rax), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
.Ltmp85:
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$29, %edi
	movl	$8, %edx
	.loc	1 145 13 is_stmt 0      # fft.c:145:13
	leaq	-8344(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
.Ltmp86:
	#DEBUG_VALUE: exp_3_8_y <- -1.000000e+00
	#DEBUG_VALUE: exp_3_8_x <- -1.000000e+00
	#DEBUG_VALUE: exp_1_4_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_4_x <- 0.000000e+00
	#DEBUG_VALUE: exp_1_8_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_8_x <- 1.000000e+00
	movl	$31, %esi
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13 is_stmt 1      # fft.c:148:13
.Ltmp87:
	movsd	-8336(%rbp), %xmm0
.Ltmp88:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$32, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp89:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$33, %esi
	movl	$8, %edx
.Ltmp90:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8304(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp91:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$34, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$31, %ecx
	movl	$2, %r8d
	movl	$33, %r9d
	callq	_KTimestamp3
	movl	$34, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$37, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8368(%rbp), %xmm0
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$38, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$32, %ecx
	movl	$2, %r8d
	movl	$37, %r9d
	callq	_KTimestamp3
	movl	$38, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$39, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8304(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$40, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$31, %ecx
	movl	$2, %r8d
	movl	$39, %r9d
	callq	_KTimestamp3
	movl	$40, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$41, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$42, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$32, %ecx
	movl	$2, %r8d
	movl	$41, %r9d
	callq	_KTimestamp3
	movl	$42, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$43, %esi
	movl	$8, %edx
.Ltmp92:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp93:
	movsd	-8328(%rbp), %xmm0
.Ltmp94:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$44, %esi
	movl	$8, %edx
.Ltmp95:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp96:
	movsd	-8392(%rbp), %xmm0
.Ltmp97:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$45, %esi
	movl	$8, %edx
.Ltmp98:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp99:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$46, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$43, %ecx
	movl	$2, %r8d
	movl	$45, %r9d
	callq	_KTimestamp3
	movl	$46, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$47, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$48, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$44, %ecx
	movl	$2, %r8d
	movl	$47, %r9d
	callq	_KTimestamp3
	movl	$48, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$49, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$50, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$43, %ecx
	movl	$2, %r8d
	movl	$49, %r9d
	callq	_KTimestamp3
	movl	$50, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$51, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$52, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$44, %ecx
	movl	$2, %r8d
	movl	$51, %r9d
	callq	_KTimestamp3
	movl	$52, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$53, %esi
	movl	$8, %edx
.Ltmp100:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp101:
	movsd	-8320(%rbp), %xmm0
.Ltmp102:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$54, %esi
	movl	$8, %edx
.Ltmp103:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp104:
	movsd	-8384(%rbp), %xmm0
.Ltmp105:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$55, %esi
	movl	$8, %edx
.Ltmp106:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp107:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$56, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$53, %ecx
	movl	$2, %r8d
	movl	$55, %r9d
	callq	_KTimestamp3
	movl	$56, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$57, %esi
	movl	$8, %edx
.Ltmp108:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp109:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$58, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$54, %ecx
	movl	$2, %r8d
	movl	$57, %r9d
	callq	_KTimestamp3
	movl	$58, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$59, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$60, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$53, %ecx
	movl	$2, %r8d
	movl	$59, %r9d
	callq	_KTimestamp3
	movl	$60, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$61, %esi
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$62, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$54, %ecx
	movl	$2, %r8d
	movl	$61, %r9d
	callq	_KTimestamp3
	movl	$62, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$63, %esi
	movl	$8, %edx
.Ltmp110:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp111:
	movsd	-8312(%rbp), %xmm0
.Ltmp112:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$64, %esi
	movl	$8, %edx
.Ltmp113:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp114:
	movsd	-8376(%rbp), %xmm0
.Ltmp115:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$65, %esi
	movl	$8, %edx
.Ltmp116:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp117:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$66, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$65, %r9d
	callq	_KTimestamp3
	movl	$66, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$67, %esi
	movl	$8, %edx
.Ltmp118:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp119:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$68, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$64, %ecx
	movl	$2, %r8d
	movl	$67, %r9d
	callq	_KTimestamp3
	movl	$68, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$69, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$70, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	movl	$69, %r9d
	callq	_KTimestamp3
	movl	$70, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$71, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$72, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$64, %ecx
	movl	$2, %r8d
	movl	$71, %r9d
	callq	_KTimestamp3
	movl	$72, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$73, %esi
	movl	$8, %edx
.Ltmp120:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp121:
	movsd	-8296(%rbp), %xmm0
.Ltmp122:
	#DEBUG_VALUE: tmp_1 <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$74, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r14
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$75, %esi
	movl	$8, %edx
.Ltmp123:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm1     # 8-byte Reload
	.loc	1 148 13                # fft.c:148:13
.Ltmp124:
	addsd	-8360(%rbp), %xmm1
	movsd	.LCPI3_0(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -13024(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$76, %edi
	movl	$35, %esi
	movl	$12, %edx
	movl	$74, %ecx
	movl	$12, %r8d
	movl	$75, %r9d
	callq	_KTimestamp3
	movl	$76, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$77, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
	subsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$78, %edi
	movl	$35, %esi
	movl	$12, %edx
	movl	$73, %ecx
	movl	$12, %r8d
	movl	$77, %r9d
	callq	_KTimestamp3
	movl	$78, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$79, %esi
	movl	$8, %edx
.Ltmp125:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp126:
	movsd	-8288(%rbp), %xmm0
	#DEBUG_VALUE: tmp_1 <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$80, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r14
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -13024(%rbp)     # 8-byte Spill
	movl	$81, %esi
	movl	$8, %edx
.Ltmp127:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp128:
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	addsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$82, %edi
	movl	$35, %esi
	movl	$7, %edx
	movl	$80, %ecx
	movl	$7, %r8d
	movl	$81, %r9d
	callq	_KTimestamp3
	movl	$82, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$83, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	subsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$84, %edi
	movl	$35, %esi
	movl	$7, %edx
	movl	$79, %ecx
	movl	$7, %r8d
	movl	$83, %r9d
	callq	_KTimestamp3
	movl	$84, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$85, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp129:
	#DEBUG_VALUE: tmp_1 <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$86, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$87, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	subsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$88, %edi
	movl	$35, %esi
	movl	$12, %edx
	movl	$86, %ecx
	movl	$12, %r8d
	movl	$87, %r9d
	callq	_KTimestamp3
	movl	$88, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$89, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm1
	.loc	1 148 13 is_stmt 0      # fft.c:148:13
.Ltmp130:
	movsd	.LCPI3_1(%rip), %xmm0
.Ltmp131:
	.loc	1 148 13                # fft.c:148:13
	xorpd	%xmm0, %xmm1
	subsd	-13024(%rbp), %xmm1     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm1
	movsd	%xmm1, -13024(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$90, %edi
	movl	$35, %esi
	movl	$12, %edx
	movl	$85, %ecx
	movl	$12, %r8d
	movl	$89, %r9d
	callq	_KTimestamp3
	movl	$90, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
.Ltmp132:
	#DEBUG_VALUE: exp_1_44_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_44_x <- 0.000000e+00
	movl	$91, %esi
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp133:
	movsd	-8336(%rbp), %xmm0
.Ltmp134:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$92, %esi
	movl	$8, %edx
	leaq	-8400(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp135:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$93, %esi
	movl	$8, %edx
.Ltmp136:
	.loc	1 131 13 is_stmt 1      # fft.c:131:13
	leaq	-8320(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8320(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp137:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$94, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$91, %ecx
	movl	$2, %r8d
	movl	$93, %r9d
	callq	_KTimestamp3
	movl	$94, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$95, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8384(%rbp), %xmm0
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$96, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$92, %ecx
	movl	$2, %r8d
	movl	$95, %r9d
	callq	_KTimestamp3
	movl	$96, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$97, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8320(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$98, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$97, %ecx
	movl	$2, %r8d
	movl	$91, %r9d
	callq	_KTimestamp3
	movl	$98, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$99, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$100, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$99, %ecx
	movl	$2, %r8d
	movl	$92, %r9d
	callq	_KTimestamp3
	movl	$100, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$101, %esi
	movl	$8, %edx
.Ltmp138:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp139:
	movsd	-8328(%rbp), %xmm0
.Ltmp140:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$102, %esi
	movl	$8, %edx
.Ltmp141:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp142:
	movsd	-8392(%rbp), %xmm0
.Ltmp143:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$103, %esi
	movl	$8, %edx
.Ltmp144:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp145:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$104, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$101, %ecx
	movl	$2, %r8d
	movl	$103, %r9d
	callq	_KTimestamp3
	movl	$104, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$105, %esi
	movl	$8, %edx
.Ltmp146:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp147:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$106, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$102, %ecx
	movl	$2, %r8d
	movl	$105, %r9d
	callq	_KTimestamp3
	movl	$106, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$107, %esi
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$108, %edi
	movl	$107, %esi
	movl	$2, %edx
	movl	$35, %ecx
	movl	$2, %r8d
	movl	$101, %r9d
	callq	_KTimestamp3
	movl	$108, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r15
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$109, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$110, %edi
	movl	$109, %esi
	movl	$2, %edx
	movl	$35, %ecx
	movl	$2, %r8d
	movl	$102, %r9d
	callq	_KTimestamp3
	movl	$110, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	movq	%r12, %r13
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$111, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp148:
	.loc	1 148 13 is_stmt 0      # fft.c:148:13
	movsd	-8312(%rbp), %xmm0
.Ltmp149:
	#DEBUG_VALUE: tmp <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$112, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$113, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	addsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$114, %edi
	movl	$35, %esi
	movl	$7, %edx
	movl	$112, %ecx
	movl	$7, %r8d
	movl	$113, %r9d
	callq	_KTimestamp3
	movl	$114, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	xorpd	.LCPI3_1(%rip), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$115, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	-13024(%rbp), %xmm1     # 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -13024(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$116, %edi
	movl	$35, %esi
	movl	$7, %edx
	movl	$111, %ecx
	movl	$7, %r8d
	movl	$115, %r9d
	callq	_KTimestamp3
	movl	$116, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$117, %esi
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp150:
	movsd	-8336(%rbp), %xmm0
.Ltmp151:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$118, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp152:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$119, %esi
	movl	$8, %edx
.Ltmp153:
	.loc	1 130 13 is_stmt 1      # fft.c:130:13
	leaq	-8328(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8328(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp154:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$120, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$117, %ecx
	movl	$2, %r8d
	movl	$119, %r9d
	callq	_KTimestamp3
	movl	$120, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$121, %esi
	movl	$8, %edx
.Ltmp155:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8392(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp156:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$122, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$118, %ecx
	movl	$2, %r8d
	movl	$121, %r9d
	callq	_KTimestamp3
	movl	$122, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$123, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8328(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$124, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$117, %ecx
	movl	$2, %r8d
	movl	$123, %r9d
	callq	_KTimestamp3
	movl	$124, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$125, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$126, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$118, %ecx
	movl	$2, %r8d
	movl	$125, %r9d
	callq	_KTimestamp3
	movl	$126, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$127, %esi
	movl	$8, %edx
.Ltmp157:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp158:
	movsd	-8320(%rbp), %xmm0
.Ltmp159:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$128, %esi
	movl	$8, %edx
.Ltmp160:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp161:
	movsd	-8384(%rbp), %xmm0
.Ltmp162:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$129, %esi
	movl	$8, %edx
.Ltmp163:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp164:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$130, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$127, %ecx
	movl	$2, %r8d
	movl	$129, %r9d
	callq	_KTimestamp3
	movl	$130, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$131, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$132, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$128, %ecx
	movl	$2, %r8d
	movl	$131, %r9d
	callq	_KTimestamp3
	movl	$132, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$133, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$134, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$127, %ecx
	movl	$2, %r8d
	movl	$133, %r9d
	callq	_KTimestamp3
	movl	$134, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$135, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$136, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$128, %ecx
	movl	$2, %r8d
	movl	$135, %r9d
	callq	_KTimestamp3
	movl	$136, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
.Ltmp165:
	#DEBUG_VALUE: exp_1_44_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_44_x <- 0.000000e+00
	movl	$137, %esi
	movl	$8, %edx
.Ltmp166:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp167:
	movsd	-8304(%rbp), %xmm0
.Ltmp168:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$138, %esi
	movl	$8, %edx
.Ltmp169:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp170:
	movsd	-8368(%rbp), %xmm0
.Ltmp171:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$139, %esi
	movl	$8, %edx
.Ltmp172:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp173:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$140, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$137, %ecx
	movl	$2, %r8d
	movl	$139, %r9d
	callq	_KTimestamp3
	movl	$140, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$141, %esi
	movl	$8, %edx
.Ltmp174:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp175:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$142, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$138, %ecx
	movl	$2, %r8d
	movl	$141, %r9d
	callq	_KTimestamp3
	movl	$142, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$143, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$144, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$137, %ecx
	movl	$2, %r8d
	movl	$143, %r9d
	callq	_KTimestamp3
	movl	$144, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$145, %esi
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$146, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$138, %ecx
	movl	$2, %r8d
	movl	$145, %r9d
	callq	_KTimestamp3
	movl	$146, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$147, %esi
	movl	$8, %edx
.Ltmp176:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp177:
	movsd	-8296(%rbp), %xmm0
.Ltmp178:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$148, %esi
	movl	$8, %edx
.Ltmp179:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp180:
	movsd	-8360(%rbp), %xmm0
.Ltmp181:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$149, %esi
	movl	$8, %edx
.Ltmp182:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp183:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$150, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$147, %ecx
	movl	$2, %r8d
	movl	$149, %r9d
	callq	_KTimestamp3
	movl	$150, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r12
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$151, %esi
	movl	$8, %edx
.Ltmp184:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp185:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$152, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$148, %ecx
	movl	$2, %r8d
	movl	$151, %r9d
	callq	_KTimestamp3
	movl	$152, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$153, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$154, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$147, %ecx
	movl	$2, %r8d
	movl	$153, %r9d
	callq	_KTimestamp3
	movl	$154, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r14
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$155, %esi
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$156, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$148, %ecx
	movl	$2, %r8d
	movl	$155, %r9d
	callq	_KTimestamp3
	movl	$156, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r15
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$157, %esi
	movl	$8, %edx
	movq	%r14, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp186:
	.loc	1 148 13 is_stmt 0      # fft.c:148:13
	movsd	-8280(%rbp), %xmm0
.Ltmp187:
	#DEBUG_VALUE: tmp <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$158, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$159, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	addsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$160, %edi
	movl	$35, %esi
	movl	$7, %edx
	movl	$158, %ecx
	movl	$7, %r8d
	movl	$159, %r9d
	callq	_KTimestamp3
	movl	$160, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	xorpd	.LCPI3_1(%rip), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$161, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	-13024(%rbp), %xmm1     # 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -13024(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$162, %edi
	movl	$35, %esi
	movl	$7, %edx
	movl	$157, %ecx
	movl	$7, %r8d
	movl	$161, %r9d
	callq	_KTimestamp3
	movl	$162, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$163, %esi
	movl	$8, %edx
.Ltmp188:
	.loc	1 133 13 is_stmt 1      # fft.c:133:13
	leaq	-8304(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp189:
	movsd	-8304(%rbp), %xmm0
.Ltmp190:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$164, %esi
	movl	$8, %edx
.Ltmp191:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp192:
	movsd	-8368(%rbp), %xmm0
.Ltmp193:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$165, %esi
	movl	$8, %edx
	movq	%r12, %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$166, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$163, %ecx
	movl	$2, %r8d
	movl	$165, %r9d
	callq	_KTimestamp3
	movl	$166, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$167, %esi
	movl	$8, %edx
.Ltmp194:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp195:
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$168, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$164, %ecx
	movl	$2, %r8d
	movl	$167, %r9d
	callq	_KTimestamp3
	movl	$168, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$169, %esi
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$170, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$163, %ecx
	movl	$2, %r8d
	movl	$169, %r9d
	callq	_KTimestamp3
	movl	$170, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$171, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$172, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$164, %ecx
	movl	$2, %r8d
	movl	$171, %r9d
	callq	_KTimestamp3
	movl	$172, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$173, %esi
	movl	$8, %edx
.Ltmp196:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp197:
	movsd	-8288(%rbp), %xmm0
.Ltmp198:
	#DEBUG_VALUE: c0_x <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$174, %esi
	movl	$8, %edx
.Ltmp199:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 148 13                # fft.c:148:13
.Ltmp200:
	movsd	-8352(%rbp), %xmm0
.Ltmp201:
	#DEBUG_VALUE: c0_y <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$175, %esi
	movl	$8, %edx
.Ltmp202:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	.loc	1 148 13                # fft.c:148:13
.Ltmp203:
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$176, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$173, %ecx
	movl	$2, %r8d
	movl	$175, %r9d
	callq	_KTimestamp3
	movl	$176, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$177, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$178, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$174, %ecx
	movl	$2, %r8d
	movl	$177, %r9d
	callq	_KTimestamp3
	movl	$178, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$179, %esi
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$180, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$173, %ecx
	movl	$2, %r8d
	movl	$179, %r9d
	callq	_KTimestamp3
	movl	$180, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r12
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$181, %esi
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$182, %edi
	movl	$35, %esi
	movl	$2, %edx
	movl	$174, %ecx
	movl	$2, %r8d
	movl	$181, %r9d
	callq	_KTimestamp3
	movl	$182, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$183, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	movl	$35, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-1090660352230280519, %rdi # imm = 0xF0DD32302EB632B9
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$183, %edi
	callq	_KEnqArg
	movl	$512, %ecx              # imm = 0x200
	leaq	-8336(%rbp), %r15
.Ltmp204:
	.loc	1 151 13                # fft.c:151:13
	movq	%r15, %rdi
	leaq	-8400(%rbp), %r14
	movq	%r14, %rsi
	movq	-13040(%rbp), %r13      # 8-byte Reload
	movl	%r13d, %edx
	callq	twiddles8
	movl	$184, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	movq	-13016(%rbp), %r15      # 8-byte Reload
	movq	-13064(%rbp), %rbx      # 8-byte Reload
	callq	_KLoad0
	.loc	1 154 33                # fft.c:154:33
	movsd	-8336(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$184, %edi
	movl	$184, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4176(%rbp,%rbx), %rsi
	movl	$184, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 154 13 is_stmt 0      # fft.c:154:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4176(%rbp,%r15,8)
	movl	$185, %esi
	movl	$8, %edx
	.loc	1 130 13 is_stmt 1      # fft.c:130:13
	leaq	-8328(%rbp), %rdi
	callq	_KLoad0
	.loc	1 155 33                # fft.c:155:33
	movsd	-8328(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$185, %edi
	movl	$185, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4168(%rbp,%rbx), %rsi
	movl	$185, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 155 13 is_stmt 0      # fft.c:155:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4168(%rbp,%r15,8)
	movl	$186, %esi
	movl	$8, %edx
	.loc	1 131 13 is_stmt 1      # fft.c:131:13
	leaq	-8320(%rbp), %rdi
	callq	_KLoad0
	.loc	1 156 33                # fft.c:156:33
	movsd	-8320(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$186, %edi
	movl	$186, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4160(%rbp,%rbx), %rsi
	movl	$186, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 156 13 is_stmt 0      # fft.c:156:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4160(%rbp,%r15,8)
	movl	$187, %esi
	movl	$8, %edx
	.loc	1 132 13 is_stmt 1      # fft.c:132:13
	leaq	-8312(%rbp), %rdi
	callq	_KLoad0
	.loc	1 157 33                # fft.c:157:33
	movsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$187, %edi
	movl	$187, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4152(%rbp,%rbx), %rsi
	movl	$187, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 157 13 is_stmt 0      # fft.c:157:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4152(%rbp,%r15,8)
	movl	$188, %esi
	movl	$8, %edx
	.loc	1 133 13 is_stmt 1      # fft.c:133:13
	leaq	-8304(%rbp), %rdi
	callq	_KLoad0
	.loc	1 158 33                # fft.c:158:33
	movsd	-8304(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$188, %edi
	movl	$188, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4144(%rbp,%rbx), %rsi
	movl	$188, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 158 13 is_stmt 0      # fft.c:158:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4144(%rbp,%r15,8)
	movl	$189, %esi
	movl	$8, %edx
	.loc	1 134 13 is_stmt 1      # fft.c:134:13
	leaq	-8296(%rbp), %rdi
	callq	_KLoad0
	.loc	1 159 33                # fft.c:159:33
	movsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$189, %edi
	movl	$189, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4136(%rbp,%rbx), %rsi
	movl	$189, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 159 13 is_stmt 0      # fft.c:159:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4136(%rbp,%r15,8)
	movl	$190, %esi
	movl	$8, %edx
	.loc	1 135 13 is_stmt 1      # fft.c:135:13
	leaq	-8288(%rbp), %rdi
	callq	_KLoad0
	.loc	1 160 33                # fft.c:160:33
	movsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$190, %edi
	movl	$190, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4128(%rbp,%rbx), %rsi
	movl	$190, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 160 13 is_stmt 0      # fft.c:160:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4128(%rbp,%r15,8)
	movl	$191, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 161 33 is_stmt 1      # fft.c:161:33
	movsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$191, %edi
	movl	$191, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4120(%rbp,%rbx), %rsi
	movl	$191, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 161 13 is_stmt 0      # fft.c:161:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4120(%rbp,%r15,8)
	movl	$192, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 163 33 is_stmt 1      # fft.c:163:33
	movsd	-8400(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$192, %edi
	movl	$192, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8272(%rbp,%rbx), %rsi
	movl	$192, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 163 13 is_stmt 0      # fft.c:163:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8272(%rbp,%r15,8)
	movl	$193, %esi
	movl	$8, %edx
	.loc	1 139 13 is_stmt 1      # fft.c:139:13
	leaq	-8392(%rbp), %rdi
	callq	_KLoad0
	.loc	1 164 33                # fft.c:164:33
	movsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$193, %edi
	movl	$193, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8264(%rbp,%rbx), %rsi
	movl	$193, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 164 13 is_stmt 0      # fft.c:164:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8264(%rbp,%r15,8)
	movl	$194, %esi
	movl	$8, %edx
	.loc	1 140 13 is_stmt 1      # fft.c:140:13
	leaq	-8384(%rbp), %rdi
	callq	_KLoad0
	.loc	1 165 33                # fft.c:165:33
	movsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$194, %edi
	movl	$194, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8256(%rbp,%rbx), %rsi
	movl	$194, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 165 13 is_stmt 0      # fft.c:165:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8256(%rbp,%r15,8)
	movl	$195, %esi
	movl	$8, %edx
	.loc	1 141 13 is_stmt 1      # fft.c:141:13
	leaq	-8376(%rbp), %rdi
	callq	_KLoad0
	.loc	1 166 33                # fft.c:166:33
	movsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$195, %edi
	movl	$195, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8248(%rbp,%rbx), %rsi
	movl	$195, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 166 13 is_stmt 0      # fft.c:166:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8248(%rbp,%r15,8)
	movl	$196, %esi
	movl	$8, %edx
	.loc	1 142 13 is_stmt 1      # fft.c:142:13
	leaq	-8368(%rbp), %rdi
	callq	_KLoad0
	.loc	1 167 33                # fft.c:167:33
	movsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$196, %edi
	movl	$196, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8240(%rbp,%rbx), %rsi
	movl	$196, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 167 13 is_stmt 0      # fft.c:167:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8240(%rbp,%r15,8)
	movl	$197, %esi
	movl	$8, %edx
	.loc	1 143 13 is_stmt 1      # fft.c:143:13
	leaq	-8360(%rbp), %rdi
	callq	_KLoad0
	.loc	1 168 33                # fft.c:168:33
	movsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$197, %edi
	movl	$197, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8232(%rbp,%rbx), %rsi
	movl	$197, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 168 13 is_stmt 0      # fft.c:168:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8232(%rbp,%r15,8)
	movl	$198, %esi
	movl	$8, %edx
	.loc	1 144 13 is_stmt 1      # fft.c:144:13
	leaq	-8352(%rbp), %rdi
	callq	_KLoad0
	.loc	1 169 33                # fft.c:169:33
	movsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$198, %edi
	movl	$198, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8224(%rbp,%rbx), %rsi
	movl	$198, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 169 13 is_stmt 0      # fft.c:169:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8224(%rbp,%r15,8)
	movl	$199, %esi
	movl	$8, %edx
	.loc	1 145 13 is_stmt 1      # fft.c:145:13
	leaq	-8344(%rbp), %rdi
	callq	_KLoad0
	.loc	1 170 33                # fft.c:170:33
	movsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$199, %edi
	movl	$199, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-8216(%rbp,%rbx), %rsi
	movl	$199, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 170 13 is_stmt 0      # fft.c:170:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8216(%rbp,%r15,8)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4050023479837143715, %rdi # imm = 0x383492E59FAF32A3
	movq	%rdi, %r14
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$35, %edi
	movl	$36, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp205:
	.loc	1 127 9 is_stmt 1       # fft.c:127:9
	addq	$8, %r15
	addq	$64, %rbx
	movq	%rbx, -13064(%rbp)      # 8-byte Spill
	incl	%r13d
	movq	%r13, -13040(%rbp)      # 8-byte Spill
	cmpq	$512, %r15              # imm = 0x200
	jne	.LBB3_1
.Ltmp206:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	movabsq	$8491933677061238669, %rbx # imm = 0x75D968AFE5696F8D
	movl	$1, %esi
	movabsq	$1234604843572139943, %rdi # imm = 0x11223290631817A7
	callq	_KExitRegion
.Ltmp207:
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movl	$783, %edi              # imm = 0x30F
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$789, %edi              # imm = 0x315
	movl	$783, %esi              # imm = 0x30F
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r15d, %r15d
	movabsq	$8763344198421117729, %rbx # imm = 0x799DA71E475EFB21
	xorl	%r14d, %r14d
	.align	16, 0x90
.LBB3_3:                                # %for.body435
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$789, %edi              # imm = 0x315
	callq	_KPushCDep
	movl	$76, %edi
	callq	_KWork
	.loc	1 175 18                # fft.c:175:18
.Ltmp208:
	movl	%r15d, %eax
	andl	$-8, %eax
	.loc	1 176 18                # fft.c:176:18
	movl	%r15d, %ebx
	andl	$7, %ebx
.Ltmp209:
	#DEBUG_VALUE: fft1D_512:lo <- EBX
	.loc	1 177 22                # fft.c:177:22
	orl	%eax, %ebx
.Ltmp210:
	#DEBUG_VALUE: fft1D_512:offset <- EBX
	leaq	-4176(%rbp,%r14), %rdi
	movl	$200, %esi
	movl	$201, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 178 33                # fft.c:178:33
	movsd	-4176(%rbp,%r14), %xmm0
	.loc	1 178 13 is_stmt 0      # fft.c:178:13
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movslq	%ebx, %r13
	leaq	-13008(%rbp,%r13,8), %r12
	movl	$200, %edi
	movl	$200, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$200, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%r13,8)
	leaq	-4168(%rbp,%r14), %rdi
	movl	$202, %esi
	movl	$203, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 179 33 is_stmt 1      # fft.c:179:33
	movsd	-4168(%rbp,%r14), %xmm0
	.loc	1 179 18 is_stmt 0      # fft.c:179:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	264(%r13), %eax
	.loc	1 179 13                # fft.c:179:13
	movslq	%eax, %rbx
.Ltmp211:
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$202, %edi
	movl	$202, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$202, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4144(%rbp,%r14), %rdi
	movl	$204, %esi
	movl	$205, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 180 33 is_stmt 1      # fft.c:180:33
	movsd	-4144(%rbp,%r14), %xmm0
	.loc	1 180 18 is_stmt 0      # fft.c:180:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	66(%r13), %eax
	.loc	1 180 13                # fft.c:180:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$204, %edi
	movl	$204, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$204, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4136(%rbp,%r14), %rdi
	movl	$206, %esi
	movl	$207, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 181 33 is_stmt 1      # fft.c:181:33
	movsd	-4136(%rbp,%r14), %xmm0
	.loc	1 181 18 is_stmt 0      # fft.c:181:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	330(%r13), %eax
	.loc	1 181 13                # fft.c:181:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$206, %edi
	movl	$206, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$206, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4160(%rbp,%r14), %rdi
	movl	$208, %esi
	movl	$209, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 182 33 is_stmt 1      # fft.c:182:33
	movsd	-4160(%rbp,%r14), %xmm0
	.loc	1 182 18 is_stmt 0      # fft.c:182:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	132(%r13), %eax
	.loc	1 182 13                # fft.c:182:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$208, %edi
	movl	$208, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$208, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4152(%rbp,%r14), %rdi
	movl	$210, %esi
	movl	$211, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 183 33 is_stmt 1      # fft.c:183:33
	movsd	-4152(%rbp,%r14), %xmm0
	.loc	1 183 18 is_stmt 0      # fft.c:183:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	396(%r13), %eax
	.loc	1 183 13                # fft.c:183:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$210, %edi
	movl	$210, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$210, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4128(%rbp,%r14), %rdi
	movl	$212, %esi
	movl	$213, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 184 33 is_stmt 1      # fft.c:184:33
	movsd	-4128(%rbp,%r14), %xmm0
	.loc	1 184 18 is_stmt 0      # fft.c:184:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	198(%r13), %eax
	.loc	1 184 13                # fft.c:184:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$212, %edi
	movl	$212, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$212, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4120(%rbp,%r14), %rdi
	movl	$214, %esi
	movl	$215, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 185 33 is_stmt 1      # fft.c:185:33
	movsd	-4120(%rbp,%r14), %xmm0
	.loc	1 185 18 is_stmt 0      # fft.c:185:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	addl	$462, %r13d             # imm = 0x1CE
	.loc	1 185 13                # fft.c:185:13
	movslq	%r13d, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$214, %edi
	movl	$214, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$214, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8763344198421117729, %rdi # imm = 0x799DA71E475EFB21
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$789, %edi              # imm = 0x315
	movl	$783, %esi              # imm = 0x30F
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp212:
	.loc	1 174 9 is_stmt 1       # fft.c:174:9
	addq	$64, %r14
	incl	%r15d
	cmpq	$4096, %r14             # imm = 0x1000
	jne	.LBB3_3
.Ltmp213:
# BB#4:                                 # %for.cond433.pre_exit.for.end504
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movabsq	$4926673469073545777, %rbx # imm = 0x445F0F6AE0785A31
	movl	$1, %esi
	movabsq	$8491933677061238669, %rdi # imm = 0x75D968AFE5696F8D
	callq	_KExitRegion
.Ltmp214:
	#DEBUG_VALUE: fft1D_512:sx <- 8
	movl	$784, %edi              # imm = 0x310
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$790, %edi              # imm = 0x316
	movl	$784, %esi              # imm = 0x310
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r14d, %r14d
	movabsq	$7172282910852156191, %rbx # imm = 0x6389114E99F28B1F
	xorl	%r15d, %r15d
	.align	16, 0x90
.LBB3_5:                                # %for.body507
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 8
	movq	%r14, -13016(%rbp)      # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$790, %edi              # imm = 0x316
	callq	_KPushCDep
	movl	$76, %edi
	callq	_KWork
	.loc	1 189 18                # fft.c:189:18
.Ltmp215:
	movq	-13016(%rbp), %r12      # 8-byte Reload
                                        # kill: R12D<def> R12D<kill> R12<kill> R12<def>
	sarl	$3, %r12d
.Ltmp216:
	#DEBUG_VALUE: fft1D_512:hi <- R12D
	.loc	1 190 18                # fft.c:190:18
	movq	-13016(%rbp), %rax      # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	andl	$7, %eax
.Ltmp217:
	#DEBUG_VALUE: fft1D_512:lo <- EAX
	.loc	1 191 22                # fft.c:191:22
	imull	$66, %eax, %r13d
	leal	(%r13,%r12), %eax
.Ltmp218:
	.loc	1 193 32                # fft.c:193:32
	movslq	%eax, %r14
	leaq	-13008(%rbp,%r14,8), %rdi
	movl	$216, %esi
	movl	$217, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$216, %edi
	movl	$216, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4176(%rbp,%r15), %rsi
	movl	$216, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 193 13 is_stmt 0      # fft.c:193:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4176(%rbp,%r15)
	.loc	1 194 37 is_stmt 1      # fft.c:194:37
	leal	32(%r13,%r12), %eax
	.loc	1 194 32 is_stmt 0      # fft.c:194:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$218, %esi
	movl	$219, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$218, %edi
	movl	$218, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4144(%rbp,%r15), %rsi
	movl	$218, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 194 13                # fft.c:194:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4144(%rbp,%r15)
	.loc	1 195 37 is_stmt 1      # fft.c:195:37
	leal	8(%r13,%r12), %eax
	.loc	1 195 32 is_stmt 0      # fft.c:195:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$220, %esi
	movl	$221, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$220, %edi
	movl	$220, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4168(%rbp,%r15), %rsi
	movl	$220, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 195 13                # fft.c:195:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4168(%rbp,%r15)
	.loc	1 196 37 is_stmt 1      # fft.c:196:37
	leal	40(%r13,%r12), %eax
	.loc	1 196 32 is_stmt 0      # fft.c:196:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$222, %esi
	movl	$223, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$222, %edi
	movl	$222, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4136(%rbp,%r15), %rsi
	movl	$222, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 196 13                # fft.c:196:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4136(%rbp,%r15)
	.loc	1 197 37 is_stmt 1      # fft.c:197:37
	leal	16(%r13,%r12), %eax
	.loc	1 197 32 is_stmt 0      # fft.c:197:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$224, %esi
	movl	$225, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$224, %edi
	movl	$224, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4160(%rbp,%r15), %rsi
	movl	$224, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 197 13                # fft.c:197:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4160(%rbp,%r15)
	.loc	1 198 37 is_stmt 1      # fft.c:198:37
	leal	48(%r13,%r12), %eax
	.loc	1 198 32 is_stmt 0      # fft.c:198:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$226, %esi
	movl	$227, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$226, %edi
	movl	$226, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4128(%rbp,%r15), %rsi
	movl	$226, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 198 13                # fft.c:198:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4128(%rbp,%r15)
	.loc	1 199 37 is_stmt 1      # fft.c:199:37
	leal	24(%r13,%r12), %eax
	.loc	1 199 32 is_stmt 0      # fft.c:199:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$228, %esi
	movl	$229, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$228, %edi
	movl	$228, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4152(%rbp,%r15), %rsi
	movl	$228, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 199 13                # fft.c:199:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4152(%rbp,%r15)
	.loc	1 200 37 is_stmt 1      # fft.c:200:37
	leal	56(%r13,%r12), %eax
	movq	-13016(%rbp), %r14      # 8-byte Reload
	.loc	1 200 32 is_stmt 0      # fft.c:200:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$230, %esi
	movl	$231, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$230, %edi
	movl	$230, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4120(%rbp,%r15), %rsi
	movl	$230, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 200 13                # fft.c:200:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4120(%rbp,%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7172282910852156191, %rdi # imm = 0x6389114E99F28B1F
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$790, %edi              # imm = 0x316
	movl	$784, %esi              # imm = 0x310
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp219:
	.loc	1 188 9 is_stmt 1       # fft.c:188:9
	addq	$64, %r15
	incl	%r14d
	cmpq	$4096, %r15             # imm = 0x1000
	jne	.LBB3_5
.Ltmp220:
# BB#6:                                 # %for.cond505.pre_exit.for.end578
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 8
	movabsq	$-73868666876272250, %rbx # imm = 0xFEF990D6BECEE186
	movl	$1, %esi
	movabsq	$4926673469073545777, %rdi # imm = 0x445F0F6AE0785A31
	callq	_KExitRegion
.Ltmp221:
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movl	$785, %edi              # imm = 0x311
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$791, %edi              # imm = 0x317
	movl	$785, %esi              # imm = 0x311
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r15d, %r15d
	movabsq	$27730412008063719, %rbx # imm = 0x6284A9AD3742E7
	xorl	%r14d, %r14d
	.align	16, 0x90
.LBB3_7:                                # %for.body581
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$791, %edi              # imm = 0x317
	callq	_KPushCDep
	movl	$76, %edi
	callq	_KWork
	.loc	1 205 18                # fft.c:205:18
.Ltmp222:
	movl	%r15d, %eax
	andl	$-8, %eax
	.loc	1 206 18                # fft.c:206:18
	movl	%r15d, %ebx
	andl	$7, %ebx
.Ltmp223:
	#DEBUG_VALUE: fft1D_512:lo <- EBX
	.loc	1 207 22                # fft.c:207:22
	orl	%eax, %ebx
.Ltmp224:
	#DEBUG_VALUE: fft1D_512:offset <- EBX
	leaq	-8272(%rbp,%r14), %rdi
	movl	$232, %esi
	movl	$233, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 209 33                # fft.c:209:33
	movsd	-8272(%rbp,%r14), %xmm0
	.loc	1 209 13 is_stmt 0      # fft.c:209:13
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movslq	%ebx, %r13
	leaq	-13008(%rbp,%r13,8), %r12
	movl	$232, %edi
	movl	$232, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$232, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%r13,8)
	leaq	-8264(%rbp,%r14), %rdi
	movl	$234, %esi
	movl	$235, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 210 33 is_stmt 1      # fft.c:210:33
	movsd	-8264(%rbp,%r14), %xmm0
	.loc	1 210 18 is_stmt 0      # fft.c:210:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	264(%r13), %eax
	.loc	1 210 13                # fft.c:210:13
	movslq	%eax, %rbx
.Ltmp225:
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$234, %edi
	movl	$234, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$234, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8240(%rbp,%r14), %rdi
	movl	$236, %esi
	movl	$237, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 211 33 is_stmt 1      # fft.c:211:33
	movsd	-8240(%rbp,%r14), %xmm0
	.loc	1 211 18 is_stmt 0      # fft.c:211:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	66(%r13), %eax
	.loc	1 211 13                # fft.c:211:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$236, %edi
	movl	$236, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$236, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8232(%rbp,%r14), %rdi
	movl	$238, %esi
	movl	$239, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 212 33 is_stmt 1      # fft.c:212:33
	movsd	-8232(%rbp,%r14), %xmm0
	.loc	1 212 18 is_stmt 0      # fft.c:212:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	330(%r13), %eax
	.loc	1 212 13                # fft.c:212:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$238, %edi
	movl	$238, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$238, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8256(%rbp,%r14), %rdi
	movl	$240, %esi
	movl	$241, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 213 33 is_stmt 1      # fft.c:213:33
	movsd	-8256(%rbp,%r14), %xmm0
	.loc	1 213 18 is_stmt 0      # fft.c:213:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	132(%r13), %eax
	.loc	1 213 13                # fft.c:213:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$240, %edi
	movl	$240, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$240, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8248(%rbp,%r14), %rdi
	movl	$242, %esi
	movl	$243, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 214 33 is_stmt 1      # fft.c:214:33
	movsd	-8248(%rbp,%r14), %xmm0
	.loc	1 214 18 is_stmt 0      # fft.c:214:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	396(%r13), %eax
	.loc	1 214 13                # fft.c:214:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$242, %edi
	movl	$242, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$242, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8224(%rbp,%r14), %rdi
	movl	$244, %esi
	movl	$245, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 215 33 is_stmt 1      # fft.c:215:33
	movsd	-8224(%rbp,%r14), %xmm0
	.loc	1 215 18 is_stmt 0      # fft.c:215:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	198(%r13), %eax
	.loc	1 215 13                # fft.c:215:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$244, %edi
	movl	$244, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$244, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8216(%rbp,%r14), %rdi
	movl	$246, %esi
	movl	$247, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 216 33 is_stmt 1      # fft.c:216:33
	movsd	-8216(%rbp,%r14), %xmm0
	.loc	1 216 18 is_stmt 0      # fft.c:216:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	addl	$462, %r13d             # imm = 0x1CE
	.loc	1 216 13                # fft.c:216:13
	movslq	%r13d, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$246, %edi
	movl	$246, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$246, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$27730412008063719, %rdi # imm = 0x6284A9AD3742E7
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$791, %edi              # imm = 0x317
	movl	$785, %esi              # imm = 0x311
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp226:
	.loc	1 204 9 is_stmt 1       # fft.c:204:9
	addq	$64, %r14
	incl	%r15d
	cmpq	$4096, %r14             # imm = 0x1000
	jne	.LBB3_7
.Ltmp227:
# BB#8:                                 # %for.cond579.pre_exit.loop5
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movabsq	$-6231705892047106732, %rbx # imm = 0xA984888217D2CD54
	movl	$1, %esi
	movabsq	$-73868666876272250, %rdi # imm = 0xFEF990D6BECEE186
	callq	_KExitRegion
	movl	$265, %edi              # imm = 0x109
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$266, %edi              # imm = 0x10A
	movl	$265, %esi              # imm = 0x109
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%eax, %eax
	movq	%rax, -13016(%rbp)      # 8-byte Spill
	movl	$265, %edi              # imm = 0x109
	movl	$265, %esi              # imm = 0x109
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%ebx, %ebx
	.loc	1 140 13                # fft.c:140:13
.Ltmp228:
	leaq	-8384(%rbp), %r12
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r15
	movq	%r15, %rax
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r13
	movq	%r13, %r15
	movq	%rax, %r13
.Ltmp229:
	.align	16, 0x90
.LBB3_9:                                # %for.body655
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movl	$2, %esi
	movabsq	$515331823642719066, %rax # imm = 0x726D39031ADB35A
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$266, %edi              # imm = 0x10A
	callq	_KPushCDep
	movl	$131, %edi
	callq	_KWork
	leaq	-8272(%rbp,%rbx), %rdi
	movq	%rdi, -13024(%rbp)      # 8-byte Spill
	movl	$248, %esi
	movl	$249, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 220 25                # fft.c:220:25
.Ltmp230:
	movsd	-8272(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$248, %edi
	movl	$248, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$248, %edi
	movl	$8, %edx
	leaq	-8400(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	.loc	1 220 13 is_stmt 0      # fft.c:220:13
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	leaq	-8264(%rbp,%rbx), %rdi
	movq	%rdi, -13032(%rbp)      # 8-byte Spill
	movl	$250, %esi
	movl	$251, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 221 25 is_stmt 1      # fft.c:221:25
	movsd	-8264(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$250, %edi
	movl	$250, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$250, %edi
	movl	$8, %edx
.Ltmp231:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp232:
	.loc	1 221 13                # fft.c:221:13
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	leaq	-8256(%rbp,%rbx), %rdi
	movq	%rdi, -13040(%rbp)      # 8-byte Spill
	movl	$252, %esi
	movl	$253, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 222 25                # fft.c:222:25
	movsd	-8256(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$252, %edi
	movl	$252, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$252, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 222 13 is_stmt 0      # fft.c:222:13
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	leaq	-8248(%rbp,%rbx), %rdi
	movq	%rdi, -13064(%rbp)      # 8-byte Spill
	movl	$254, %esi
	movl	$255, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 223 25 is_stmt 1      # fft.c:223:25
	movsd	-8248(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$254, %edi
	movl	$254, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$254, %edi
	movl	$8, %edx
.Ltmp233:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
.Ltmp234:
	.loc	1 223 13                # fft.c:223:13
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	leaq	-8240(%rbp,%rbx), %rdi
	movq	%rdi, -13072(%rbp)      # 8-byte Spill
	movl	$256, %esi              # imm = 0x100
	movl	$257, %edx              # imm = 0x101
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 224 25                # fft.c:224:25
	movsd	-8240(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13080(%rbp)     # 8-byte Spill
	movl	$256, %edi              # imm = 0x100
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$256, %edi              # imm = 0x100
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 224 13 is_stmt 0      # fft.c:224:13
	movsd	-13080(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	leaq	-8232(%rbp,%rbx), %rdi
	movq	%rdi, -13080(%rbp)      # 8-byte Spill
	movl	$258, %esi              # imm = 0x102
	movl	$259, %edx              # imm = 0x103
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 225 25 is_stmt 1      # fft.c:225:25
	movsd	-8232(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13088(%rbp)     # 8-byte Spill
	movl	$258, %edi              # imm = 0x102
	movl	$258, %esi              # imm = 0x102
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$258, %edi              # imm = 0x102
	movl	$8, %edx
.Ltmp235:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp236:
	.loc	1 225 13                # fft.c:225:13
	movsd	-13088(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	leaq	-8224(%rbp,%rbx), %rdi
	movq	%rdi, -13088(%rbp)      # 8-byte Spill
	movl	$260, %esi              # imm = 0x104
	movl	$261, %edx              # imm = 0x105
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 226 25                # fft.c:226:25
	movsd	-8224(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13096(%rbp)     # 8-byte Spill
	movl	$260, %edi              # imm = 0x104
	movl	$260, %esi              # imm = 0x104
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$260, %edi              # imm = 0x104
	movl	$8, %edx
.Ltmp237:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp238:
	.loc	1 226 13                # fft.c:226:13
	movsd	-13096(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	leaq	-8216(%rbp,%rbx), %rdi
	movq	%rdi, -13096(%rbp)      # 8-byte Spill
	movl	$262, %esi              # imm = 0x106
	movl	$263, %edx              # imm = 0x107
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 227 25                # fft.c:227:25
	movsd	-8216(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13104(%rbp)     # 8-byte Spill
	movl	$262, %edi              # imm = 0x106
	movl	$262, %esi              # imm = 0x106
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$262, %edi              # imm = 0x106
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 227 13 is_stmt 0      # fft.c:227:13
	movsd	-13104(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movq	-13016(%rbp), %rcx      # 8-byte Reload
	.loc	1 229 18 is_stmt 1      # fft.c:229:18
	movl	%ecx, %eax
	sarl	$3, %eax
.Ltmp239:
	#DEBUG_VALUE: fft1D_512:hi <- EAX
	.loc	1 230 18                # fft.c:230:18
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	andl	$7, %ecx
.Ltmp240:
	#DEBUG_VALUE: fft1D_512:lo <- ECX
	.loc	1 232 34                # fft.c:232:34
	imull	$66, %ecx, %r14d
	addl	%eax, %r14d
	xorl	%esi, %esi
	movabsq	$-8101735285030598714, %rdi # imm = 0x8F90DAAEDF80C7C6
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$264, %edi              # imm = 0x108
	movl	$265, %esi              # imm = 0x109
	movl	$4, %edx
	movl	$266, %ecx              # imm = 0x10A
.Ltmp241:
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$264, %edi              # imm = 0x108
	callq	_KEnqArg
	movl	$8, %ecx
	leaq	-8400(%rbp), %r15
	.loc	1 232 13 is_stmt 0      # fft.c:232:13
	movq	%r15, %rdi
	leaq	-13008(%rbp), %rsi
	movl	%r14d, %edx
.Ltmp242:
	.loc	1 145 13 is_stmt 1      # fft.c:145:13
	leaq	-8344(%rbp), %r14
.Ltmp243:
	.loc	1 232 13                # fft.c:232:13
	callq	loady8
	movl	$267, %esi              # imm = 0x10B
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 234 33                # fft.c:234:33
	movsd	-8400(%rbp), %xmm0
	movsd	%xmm0, -13104(%rbp)     # 8-byte Spill
	movl	$267, %edi              # imm = 0x10B
	movl	$267, %esi              # imm = 0x10B
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$267, %edi              # imm = 0x10B
	movl	$8, %edx
	movq	-13024(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 234 13 is_stmt 0      # fft.c:234:13
	movsd	-13104(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8272(%rbp,%rbx)
	movl	$268, %esi              # imm = 0x10C
	movl	$8, %edx
.Ltmp244:
	.loc	1 139 13 is_stmt 1      # fft.c:139:13
	leaq	-8392(%rbp), %rdi
	callq	_KLoad0
.Ltmp245:
	.loc	1 235 33                # fft.c:235:33
	movsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$268, %edi              # imm = 0x10C
	movl	$268, %esi              # imm = 0x10C
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$268, %edi              # imm = 0x10C
	movl	$8, %edx
	movq	-13032(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 235 13 is_stmt 0      # fft.c:235:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8264(%rbp,%rbx)
	movl	$269, %esi              # imm = 0x10D
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 236 33 is_stmt 1      # fft.c:236:33
	movsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$269, %edi              # imm = 0x10D
	movl	$269, %esi              # imm = 0x10D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$269, %edi              # imm = 0x10D
	movl	$8, %edx
	movq	-13040(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 236 13 is_stmt 0      # fft.c:236:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8256(%rbp,%rbx)
	movl	$270, %esi              # imm = 0x10E
	movl	$8, %edx
.Ltmp246:
	.loc	1 141 13 is_stmt 1      # fft.c:141:13
	leaq	-8376(%rbp), %rdi
	movq	%r14, %r15
	callq	_KLoad0
.Ltmp247:
	.loc	1 237 33                # fft.c:237:33
	movsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$270, %edi              # imm = 0x10E
	movl	$270, %esi              # imm = 0x10E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$270, %edi              # imm = 0x10E
	movl	$8, %edx
	movq	-13064(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 237 13 is_stmt 0      # fft.c:237:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8248(%rbp,%rbx)
	movl	$271, %esi              # imm = 0x10F
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 238 33 is_stmt 1      # fft.c:238:33
	movsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$271, %edi              # imm = 0x10F
	movl	$271, %esi              # imm = 0x10F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$271, %edi              # imm = 0x10F
	movl	$8, %edx
	movq	-13072(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 238 13 is_stmt 0      # fft.c:238:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8240(%rbp,%rbx)
	movl	$272, %esi              # imm = 0x110
	movl	$8, %edx
.Ltmp248:
	.loc	1 143 13 is_stmt 1      # fft.c:143:13
	leaq	-8360(%rbp), %rdi
	callq	_KLoad0
.Ltmp249:
	.loc	1 239 33                # fft.c:239:33
	movsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$272, %edi              # imm = 0x110
	movl	$272, %esi              # imm = 0x110
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$272, %edi              # imm = 0x110
	movl	$8, %edx
	movq	-13080(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 239 13 is_stmt 0      # fft.c:239:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8232(%rbp,%rbx)
	movl	$273, %esi              # imm = 0x111
	movl	$8, %edx
.Ltmp250:
	.loc	1 144 13 is_stmt 1      # fft.c:144:13
	leaq	-8352(%rbp), %rdi
	callq	_KLoad0
.Ltmp251:
	.loc	1 240 33                # fft.c:240:33
	movsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$273, %edi              # imm = 0x111
	movl	$273, %esi              # imm = 0x111
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$273, %edi              # imm = 0x111
	movl	$8, %edx
	movq	-13088(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 240 13 is_stmt 0      # fft.c:240:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8224(%rbp,%rbx)
	movl	$274, %esi              # imm = 0x112
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 241 33 is_stmt 1      # fft.c:241:33
	movsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$274, %edi              # imm = 0x112
	movl	$274, %esi              # imm = 0x112
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$274, %edi              # imm = 0x112
	movl	$8, %edx
	movq	-13096(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 241 13 is_stmt 0      # fft.c:241:13
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8216(%rbp,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$515331823642719066, %rdi # imm = 0x726D39031ADB35A
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$266, %edi              # imm = 0x10A
	movl	$265, %esi              # imm = 0x109
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$265, %edi              # imm = 0x109
	movl	$265, %esi              # imm = 0x109
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp252:
	.loc	1 219 9 is_stmt 1       # fft.c:219:9
	addq	$64, %rbx
	movq	-13016(%rbp), %rax      # 8-byte Reload
.Ltmp253:
	incl	%eax
	movq	%rax, -13016(%rbp)      # 8-byte Spill
	cmpq	$4096, %rbx             # imm = 0x1000
	jne	.LBB3_9
.Ltmp254:
# BB#10:                                # %for.cond653.pre_exit.loop6
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movabsq	$-8066159332108631290, %rbx # imm = 0x900F3ED2E3F68306
	movl	$1, %esi
	movabsq	$-6231705892047106732, %rdi # imm = 0xA984888217D2CD54
	callq	_KExitRegion
	movl	$312, %edi              # imm = 0x138
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	xorl	%eax, %eax
	movq	%rax, -13032(%rbp)      # 8-byte Spill
	movl	$312, %edi              # imm = 0x138
	movl	$312, %esi              # imm = 0x138
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$311, %edi              # imm = 0x137
	movl	$312, %esi              # imm = 0x138
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-1358039411539597258, %r15 # imm = 0xED274659B433A836
	xorl	%r13d, %r13d
	.loc	1 135 13                # fft.c:135:13
.Ltmp255:
	leaq	-8288(%rbp), %rbx
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r12
.Ltmp256:
	.align	16, 0x90
.LBB3_11:                               # %for.body746
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movq	%r13, -13184(%rbp)      # 8-byte Spill
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$311, %edi              # imm = 0x137
	callq	_KPushCDep
	movl	$915, %edi              # imm = 0x393
	callq	_KWork
	leaq	-4176(%rbp,%r13), %rdi
	movq	%rdi, -13040(%rbp)      # 8-byte Spill
	movl	$275, %esi              # imm = 0x113
	movl	$276, %edx              # imm = 0x114
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 245 25                # fft.c:245:25
.Ltmp257:
	movsd	-4176(%rbp,%r13), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movq	%rbx, %r14
	movq	%r13, %rbx
	movl	$275, %edi              # imm = 0x113
	movl	$275, %esi              # imm = 0x113
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$275, %edi              # imm = 0x113
	movl	$8, %edx
	leaq	-8336(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	.loc	1 245 13 is_stmt 0      # fft.c:245:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	leaq	-4168(%rbp,%rbx), %rdi
	movq	%rdi, -13064(%rbp)      # 8-byte Spill
	movl	$277, %esi              # imm = 0x115
	movl	$278, %edx              # imm = 0x116
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 246 25 is_stmt 1      # fft.c:246:25
	movsd	-4168(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$277, %edi              # imm = 0x115
	movl	$277, %esi              # imm = 0x115
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$277, %edi              # imm = 0x115
	movl	$8, %edx
.Ltmp258:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp259:
	.loc	1 246 13                # fft.c:246:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	leaq	-4160(%rbp,%rbx), %rdi
	movq	%rdi, -13072(%rbp)      # 8-byte Spill
	movl	$279, %esi              # imm = 0x117
	movl	$280, %edx              # imm = 0x118
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 247 25                # fft.c:247:25
	movsd	-4160(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$279, %edi              # imm = 0x117
	movl	$279, %esi              # imm = 0x117
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$279, %edi              # imm = 0x117
	movl	$8, %edx
.Ltmp260:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %r13
	movq	%r13, %rsi
	callq	_KStore
.Ltmp261:
	.loc	1 247 13                # fft.c:247:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	leaq	-4152(%rbp,%rbx), %rdi
	movq	%rdi, -13080(%rbp)      # 8-byte Spill
	movl	$281, %esi              # imm = 0x119
	movl	$282, %edx              # imm = 0x11A
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 248 25                # fft.c:248:25
	movsd	-4152(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$281, %edi              # imm = 0x119
	movl	$281, %esi              # imm = 0x119
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$281, %edi              # imm = 0x119
	movl	$8, %edx
.Ltmp262:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r13
	movq	%r13, %rsi
	callq	_KStore
.Ltmp263:
	.loc	1 248 13                # fft.c:248:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	leaq	-4144(%rbp,%rbx), %rdi
	movq	%rdi, -13088(%rbp)      # 8-byte Spill
	movl	$283, %esi              # imm = 0x11B
	movl	$284, %edx              # imm = 0x11C
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 249 25                # fft.c:249:25
	movsd	-4144(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movq	%rbx, %r15
	movl	$283, %edi              # imm = 0x11B
	movl	$283, %esi              # imm = 0x11B
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$283, %edi              # imm = 0x11B
	movl	$8, %edx
.Ltmp264:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %rsi
	callq	_KStore
.Ltmp265:
	.loc	1 249 13                # fft.c:249:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	leaq	-4136(%rbp,%r15), %rdi
	movq	%rdi, -13096(%rbp)      # 8-byte Spill
	movl	$285, %esi              # imm = 0x11D
	movl	$286, %edx              # imm = 0x11E
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 250 25                # fft.c:250:25
	movsd	-4136(%rbp,%r15), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$285, %edi              # imm = 0x11D
	movl	$285, %esi              # imm = 0x11D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$285, %edi              # imm = 0x11D
	movl	$8, %edx
.Ltmp266:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp267:
	.loc	1 250 13                # fft.c:250:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	leaq	-4128(%rbp,%r15), %rdi
	movq	%rdi, -13104(%rbp)      # 8-byte Spill
	movl	$287, %esi              # imm = 0x11F
	movl	$288, %edx              # imm = 0x120
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 251 25                # fft.c:251:25
	movsd	-4128(%rbp,%r15), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movq	%r15, %rbx
	movl	$287, %edi              # imm = 0x11F
	movl	$287, %esi              # imm = 0x11F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$287, %edi              # imm = 0x11F
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 251 13 is_stmt 0      # fft.c:251:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	leaq	-4120(%rbp,%rbx), %rdi
	movq	%rdi, -13112(%rbp)      # 8-byte Spill
	movl	$289, %esi              # imm = 0x121
	movl	$290, %edx              # imm = 0x122
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 252 25 is_stmt 1      # fft.c:252:25
	movsd	-4120(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$289, %edi              # imm = 0x121
	movl	$289, %esi              # imm = 0x121
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$289, %edi              # imm = 0x121
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 252 13 is_stmt 0      # fft.c:252:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	leaq	-8272(%rbp,%rbx), %rdi
	movq	%rdi, -13120(%rbp)      # 8-byte Spill
	movl	$291, %esi              # imm = 0x123
	movl	$292, %edx              # imm = 0x124
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 254 25 is_stmt 1      # fft.c:254:25
	movsd	-8272(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$291, %edi              # imm = 0x123
	movl	$291, %esi              # imm = 0x123
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$291, %edi              # imm = 0x123
	movl	$8, %edx
	leaq	-8400(%rbp), %rax
	movq	%rax, %rsi
	movq	%rsi, %r12
	callq	_KStore
	.loc	1 254 13 is_stmt 0      # fft.c:254:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	leaq	-8264(%rbp,%rbx), %rdi
	movq	%rdi, -13128(%rbp)      # 8-byte Spill
	movl	$293, %esi              # imm = 0x125
	movl	$294, %edx              # imm = 0x126
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 255 25 is_stmt 1      # fft.c:255:25
	movsd	-8264(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$293, %edi              # imm = 0x125
	movl	$293, %esi              # imm = 0x125
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$293, %edi              # imm = 0x125
	movl	$8, %edx
.Ltmp268:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp269:
	.loc	1 255 13                # fft.c:255:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	leaq	-8256(%rbp,%rbx), %rdi
	movq	%rdi, -13136(%rbp)      # 8-byte Spill
	movl	$295, %esi              # imm = 0x127
	movl	$296, %edx              # imm = 0x128
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 256 25                # fft.c:256:25
	movsd	-8256(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$295, %edi              # imm = 0x127
	movl	$295, %esi              # imm = 0x127
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$295, %edi              # imm = 0x127
	movl	$8, %edx
.Ltmp270:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp271:
	.loc	1 256 13                # fft.c:256:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	leaq	-8248(%rbp,%rbx), %rdi
	movq	%rdi, -13144(%rbp)      # 8-byte Spill
	movl	$297, %esi              # imm = 0x129
	movl	$298, %edx              # imm = 0x12A
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 257 25                # fft.c:257:25
	movsd	-8248(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$297, %edi              # imm = 0x129
	movl	$297, %esi              # imm = 0x129
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$297, %edi              # imm = 0x129
	movl	$8, %edx
.Ltmp272:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp273:
	.loc	1 257 13                # fft.c:257:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	leaq	-8240(%rbp,%rbx), %rdi
	movq	%rdi, -13152(%rbp)      # 8-byte Spill
	movl	$299, %esi              # imm = 0x12B
	movl	$300, %edx              # imm = 0x12C
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 258 25                # fft.c:258:25
	movsd	-8240(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$299, %edi              # imm = 0x12B
	movl	$299, %esi              # imm = 0x12B
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$299, %edi              # imm = 0x12B
	movl	$8, %edx
.Ltmp274:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r13
	movq	%r13, %rsi
	callq	_KStore
.Ltmp275:
	.loc	1 258 13                # fft.c:258:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	leaq	-8232(%rbp,%rbx), %rdi
	movq	%rdi, -13160(%rbp)      # 8-byte Spill
	movl	$301, %esi              # imm = 0x12D
	movl	$302, %edx              # imm = 0x12E
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 259 25                # fft.c:259:25
	movsd	-8232(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$301, %edi              # imm = 0x12D
	movl	$301, %esi              # imm = 0x12D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$301, %edi              # imm = 0x12D
	movl	$8, %edx
.Ltmp276:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp277:
	.loc	1 259 13                # fft.c:259:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	leaq	-8224(%rbp,%rbx), %rdi
	movq	%rdi, -13168(%rbp)      # 8-byte Spill
	movl	$303, %esi              # imm = 0x12F
	movl	$304, %edx              # imm = 0x130
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 260 25                # fft.c:260:25
	movsd	-8224(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$303, %edi              # imm = 0x12F
	movl	$303, %esi              # imm = 0x12F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$303, %edi              # imm = 0x12F
	movl	$8, %edx
.Ltmp278:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp279:
	.loc	1 260 13                # fft.c:260:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	leaq	-8216(%rbp,%rbx), %rdi
	movq	%rdi, -13176(%rbp)      # 8-byte Spill
	movl	$305, %esi              # imm = 0x131
	movl	$306, %edx              # imm = 0x132
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 261 25                # fft.c:261:25
	movsd	-8216(%rbp,%rbx), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$305, %edi              # imm = 0x131
	movl	$305, %esi              # imm = 0x131
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$305, %edi              # imm = 0x131
	movl	$8, %edx
.Ltmp280:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp281:
	.loc	1 261 13                # fft.c:261:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
.Ltmp282:
	#DEBUG_VALUE: exp_3_8_y <- -1.000000e+00
	#DEBUG_VALUE: exp_3_8_x <- -1.000000e+00
	#DEBUG_VALUE: exp_1_4_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_4_x <- 0.000000e+00
	#DEBUG_VALUE: exp_1_8_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_8_x <- 1.000000e+00
	movl	$307, %esi              # imm = 0x133
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 264 13                # fft.c:264:13
.Ltmp283:
	movsd	-8336(%rbp), %xmm0
.Ltmp284:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$308, %esi              # imm = 0x134
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp285:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$309, %esi              # imm = 0x135
	movl	$8, %edx
.Ltmp286:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8304(%rbp), %xmm0
.Ltmp287:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$310, %edi              # imm = 0x136
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$307, %ecx              # imm = 0x133
	movl	$2, %r8d
	movl	$309, %r9d              # imm = 0x135
	callq	_KTimestamp3
	movl	$310, %edi              # imm = 0x136
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$313, %esi              # imm = 0x139
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8368(%rbp), %xmm0
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$314, %edi              # imm = 0x13A
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$308, %ecx              # imm = 0x134
	movl	$2, %r8d
	movl	$313, %r9d              # imm = 0x139
	callq	_KTimestamp3
	movl	$314, %edi              # imm = 0x13A
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$315, %esi              # imm = 0x13B
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8304(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$316, %edi              # imm = 0x13C
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$307, %ecx              # imm = 0x133
	movl	$2, %r8d
	movl	$315, %r9d              # imm = 0x13B
	callq	_KTimestamp3
	movl	$316, %edi              # imm = 0x13C
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$317, %esi              # imm = 0x13D
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$318, %edi              # imm = 0x13E
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$308, %ecx              # imm = 0x134
	movl	$2, %r8d
	movl	$317, %r9d              # imm = 0x13D
	callq	_KTimestamp3
	movl	$318, %edi              # imm = 0x13E
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$319, %esi              # imm = 0x13F
	movl	$8, %edx
.Ltmp288:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp289:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8328(%rbp), %xmm0
.Ltmp290:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$320, %esi              # imm = 0x140
	movl	$8, %edx
.Ltmp291:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp292:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8392(%rbp), %xmm0
.Ltmp293:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$321, %esi              # imm = 0x141
	movl	$8, %edx
.Ltmp294:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
.Ltmp295:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$322, %edi              # imm = 0x142
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$319, %ecx              # imm = 0x13F
	movl	$2, %r8d
	movl	$321, %r9d              # imm = 0x141
	callq	_KTimestamp3
	movl	$322, %edi              # imm = 0x142
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$323, %esi              # imm = 0x143
	movl	$8, %edx
.Ltmp296:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
.Ltmp297:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$324, %edi              # imm = 0x144
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$320, %ecx              # imm = 0x140
	movl	$2, %r8d
	movl	$323, %r9d              # imm = 0x143
	callq	_KTimestamp3
	movl	$324, %edi              # imm = 0x144
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$325, %esi              # imm = 0x145
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$326, %edi              # imm = 0x146
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$319, %ecx              # imm = 0x13F
	movl	$2, %r8d
	movl	$325, %r9d              # imm = 0x145
	callq	_KTimestamp3
	movl	$326, %edi              # imm = 0x146
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$327, %esi              # imm = 0x147
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$328, %edi              # imm = 0x148
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$320, %ecx              # imm = 0x140
	movl	$2, %r8d
	movl	$327, %r9d              # imm = 0x147
	callq	_KTimestamp3
	movl	$328, %edi              # imm = 0x148
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$329, %esi              # imm = 0x149
	movl	$8, %edx
.Ltmp298:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp299:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8320(%rbp), %xmm0
.Ltmp300:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$330, %esi              # imm = 0x14A
	movl	$8, %edx
.Ltmp301:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp302:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8384(%rbp), %xmm0
.Ltmp303:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$331, %esi              # imm = 0x14B
	movl	$8, %edx
.Ltmp304:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm0
.Ltmp305:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$332, %edi              # imm = 0x14C
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$329, %ecx              # imm = 0x149
	movl	$2, %r8d
	movl	$331, %r9d              # imm = 0x14B
	callq	_KTimestamp3
	movl	$332, %edi              # imm = 0x14C
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$333, %esi              # imm = 0x14D
	movl	$8, %edx
.Ltmp306:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
.Ltmp307:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$334, %edi              # imm = 0x14E
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$330, %ecx              # imm = 0x14A
	movl	$2, %r8d
	movl	$333, %r9d              # imm = 0x14D
	callq	_KTimestamp3
	movl	$334, %edi              # imm = 0x14E
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$335, %esi              # imm = 0x14F
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$336, %edi              # imm = 0x150
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$329, %ecx              # imm = 0x149
	movl	$2, %r8d
	movl	$335, %r9d              # imm = 0x14F
	callq	_KTimestamp3
	movl	$336, %edi              # imm = 0x150
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$337, %esi              # imm = 0x151
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$338, %edi              # imm = 0x152
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$330, %ecx              # imm = 0x14A
	movl	$2, %r8d
	movl	$337, %r9d              # imm = 0x151
	callq	_KTimestamp3
	movl	$338, %edi              # imm = 0x152
	movl	$8, %edx
	movq	%r13, %rsi
	movq	%r13, %r14
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$339, %esi              # imm = 0x153
	movl	$8, %edx
.Ltmp308:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp309:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8312(%rbp), %xmm0
.Ltmp310:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$340, %esi              # imm = 0x154
	movl	$8, %edx
.Ltmp311:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp312:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8376(%rbp), %xmm0
.Ltmp313:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$341, %esi              # imm = 0x155
	movl	$8, %edx
.Ltmp314:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp315:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$342, %edi              # imm = 0x156
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$339, %ecx              # imm = 0x153
	movl	$2, %r8d
	movl	$341, %r9d              # imm = 0x155
	callq	_KTimestamp3
	movl	$342, %edi              # imm = 0x156
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$343, %esi              # imm = 0x157
	movl	$8, %edx
.Ltmp316:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
.Ltmp317:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$344, %edi              # imm = 0x158
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$340, %ecx              # imm = 0x154
	movl	$2, %r8d
	movl	$343, %r9d              # imm = 0x157
	callq	_KTimestamp3
	movl	$344, %edi              # imm = 0x158
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$345, %esi              # imm = 0x159
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$346, %edi              # imm = 0x15A
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$339, %ecx              # imm = 0x153
	movl	$2, %r8d
	movl	$345, %r9d              # imm = 0x159
	callq	_KTimestamp3
	movl	$346, %edi              # imm = 0x15A
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$347, %esi              # imm = 0x15B
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$348, %edi              # imm = 0x15C
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$340, %ecx              # imm = 0x154
	movl	$2, %r8d
	movl	$347, %r9d              # imm = 0x15B
	callq	_KTimestamp3
	movl	$348, %edi              # imm = 0x15C
	movl	$8, %edx
	movq	%r12, %rsi
	movq	%r12, %r13
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$349, %esi              # imm = 0x15D
	movl	$8, %edx
.Ltmp318:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp319:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8296(%rbp), %xmm0
.Ltmp320:
	#DEBUG_VALUE: tmp_1 <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$350, %esi              # imm = 0x15E
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$351, %esi              # imm = 0x15F
	movl	$8, %edx
.Ltmp321:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm1     # 8-byte Reload
.Ltmp322:
	.loc	1 264 13                # fft.c:264:13
	addsd	-8360(%rbp), %xmm1
	movsd	.LCPI3_0(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -13016(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$352, %edi              # imm = 0x160
	movl	$311, %esi              # imm = 0x137
	movl	$12, %edx
	movl	$350, %ecx              # imm = 0x15E
	movl	$12, %r8d
	movl	$351, %r9d              # imm = 0x15F
	callq	_KTimestamp3
	movl	$352, %edi              # imm = 0x160
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$353, %esi              # imm = 0x161
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
	subsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$354, %edi              # imm = 0x162
	movl	$311, %esi              # imm = 0x137
	movl	$12, %edx
	movl	$349, %ecx              # imm = 0x15D
	movl	$12, %r8d
	movl	$353, %r9d              # imm = 0x161
	callq	_KTimestamp3
	movl	$354, %edi              # imm = 0x162
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$355, %esi              # imm = 0x163
	movl	$8, %edx
.Ltmp323:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp324:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8288(%rbp), %xmm0
	#DEBUG_VALUE: tmp_1 <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$356, %esi              # imm = 0x164
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r12
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -13016(%rbp)     # 8-byte Spill
	movl	$357, %esi              # imm = 0x165
	movl	$8, %edx
	movq	%r14, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	addsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$358, %edi              # imm = 0x166
	movl	$311, %esi              # imm = 0x137
	movl	$7, %edx
	movl	$356, %ecx              # imm = 0x164
	movl	$7, %r8d
	movl	$357, %r9d              # imm = 0x165
	callq	_KTimestamp3
	movl	$358, %edi              # imm = 0x166
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$359, %esi              # imm = 0x167
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	subsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$360, %edi              # imm = 0x168
	movl	$311, %esi              # imm = 0x137
	movl	$7, %edx
	movl	$355, %ecx              # imm = 0x163
	movl	$7, %r8d
	movl	$359, %r9d              # imm = 0x167
	callq	_KTimestamp3
	movl	$360, %edi              # imm = 0x168
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$361, %esi              # imm = 0x169
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp325:
	#DEBUG_VALUE: tmp_1 <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$362, %esi              # imm = 0x16A
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$363, %esi              # imm = 0x16B
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	subsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$364, %edi              # imm = 0x16C
	movl	$311, %esi              # imm = 0x137
	movl	$12, %edx
	movl	$362, %ecx              # imm = 0x16A
	movl	$12, %r8d
	movl	$363, %r9d              # imm = 0x16B
	callq	_KTimestamp3
	movl	$364, %edi              # imm = 0x16C
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$365, %esi              # imm = 0x16D
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm1
.Ltmp326:
	.loc	1 148 13                # fft.c:148:13
	movsd	.LCPI3_1(%rip), %xmm0
.Ltmp327:
	.loc	1 264 13                # fft.c:264:13
	xorpd	%xmm0, %xmm1
	subsd	-13016(%rbp), %xmm1     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm1
	movsd	%xmm1, -13016(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$366, %edi              # imm = 0x16E
	movl	$311, %esi              # imm = 0x137
	movl	$12, %edx
	movl	$361, %ecx              # imm = 0x169
	movl	$12, %r8d
	movl	$365, %r9d              # imm = 0x16D
	callq	_KTimestamp3
	movl	$366, %edi              # imm = 0x16E
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
.Ltmp328:
	#DEBUG_VALUE: exp_1_44_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_44_x <- 0.000000e+00
	movl	$367, %esi              # imm = 0x16F
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 264 13 is_stmt 0      # fft.c:264:13
.Ltmp329:
	movsd	-8336(%rbp), %xmm0
.Ltmp330:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$368, %esi              # imm = 0x170
	movl	$8, %edx
	leaq	-8400(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp331:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$369, %esi              # imm = 0x171
	movl	$8, %edx
.Ltmp332:
	.loc	1 131 13 is_stmt 1      # fft.c:131:13
	leaq	-8320(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8320(%rbp), %xmm0
.Ltmp333:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$370, %edi              # imm = 0x172
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$367, %ecx              # imm = 0x16F
	movl	$2, %r8d
	movl	$369, %r9d              # imm = 0x171
	callq	_KTimestamp3
	movl	$370, %edi              # imm = 0x172
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$371, %esi              # imm = 0x173
	movl	$8, %edx
.Ltmp334:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8384(%rbp), %xmm0
.Ltmp335:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$372, %edi              # imm = 0x174
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$368, %ecx              # imm = 0x170
	movl	$2, %r8d
	movl	$371, %r9d              # imm = 0x173
	callq	_KTimestamp3
	movl	$372, %edi              # imm = 0x174
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$373, %esi              # imm = 0x175
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8320(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$374, %edi              # imm = 0x176
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$367, %ecx              # imm = 0x16F
	movl	$2, %r8d
	movl	$373, %r9d              # imm = 0x175
	callq	_KTimestamp3
	movl	$374, %edi              # imm = 0x176
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$375, %esi              # imm = 0x177
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$376, %edi              # imm = 0x178
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$368, %ecx              # imm = 0x170
	movl	$2, %r8d
	movl	$375, %r9d              # imm = 0x177
	callq	_KTimestamp3
	movl	$376, %edi              # imm = 0x178
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$377, %esi              # imm = 0x179
	movl	$8, %edx
.Ltmp336:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp337:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8328(%rbp), %xmm0
.Ltmp338:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$378, %esi              # imm = 0x17A
	movl	$8, %edx
.Ltmp339:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp340:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8392(%rbp), %xmm0
.Ltmp341:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$379, %esi              # imm = 0x17B
	movl	$8, %edx
.Ltmp342:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
.Ltmp343:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$380, %edi              # imm = 0x17C
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$377, %ecx              # imm = 0x179
	movl	$2, %r8d
	movl	$379, %r9d              # imm = 0x17B
	callq	_KTimestamp3
	movl	$380, %edi              # imm = 0x17C
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$381, %esi              # imm = 0x17D
	movl	$8, %edx
.Ltmp344:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
.Ltmp345:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$382, %edi              # imm = 0x17E
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$378, %ecx              # imm = 0x17A
	movl	$2, %r8d
	movl	$381, %r9d              # imm = 0x17D
	callq	_KTimestamp3
	movl	$382, %edi              # imm = 0x17E
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$383, %esi              # imm = 0x17F
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$384, %edi              # imm = 0x180
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$377, %ecx              # imm = 0x179
	movl	$2, %r8d
	movl	$383, %r9d              # imm = 0x17F
	callq	_KTimestamp3
	movl	$384, %edi              # imm = 0x180
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$385, %esi              # imm = 0x181
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$386, %edi              # imm = 0x182
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$378, %ecx              # imm = 0x17A
	movl	$2, %r8d
	movl	$385, %r9d              # imm = 0x181
	callq	_KTimestamp3
	movl	$386, %edi              # imm = 0x182
	movl	$8, %edx
	movq	%r12, %rsi
	movq	%r12, %r13
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$387, %esi              # imm = 0x183
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp346:
	.loc	1 264 13 is_stmt 0      # fft.c:264:13
	movsd	-8312(%rbp), %xmm0
.Ltmp347:
	#DEBUG_VALUE: tmp <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$388, %esi              # imm = 0x184
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$389, %esi              # imm = 0x185
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	addsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$390, %edi              # imm = 0x186
	movl	$311, %esi              # imm = 0x137
	movl	$7, %edx
	movl	$388, %ecx              # imm = 0x184
	movl	$7, %r8d
	movl	$389, %r9d              # imm = 0x185
	callq	_KTimestamp3
	movl	$390, %edi              # imm = 0x186
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	xorpd	.LCPI3_1(%rip), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$391, %esi              # imm = 0x187
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	-13016(%rbp), %xmm1     # 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -13016(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$392, %edi              # imm = 0x188
	movl	$311, %esi              # imm = 0x137
	movl	$7, %edx
	movl	$387, %ecx              # imm = 0x183
	movl	$7, %r8d
	movl	$391, %r9d              # imm = 0x187
	callq	_KTimestamp3
	movl	$392, %edi              # imm = 0x188
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$393, %esi              # imm = 0x189
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 264 13                # fft.c:264:13
.Ltmp348:
	movsd	-8336(%rbp), %xmm0
.Ltmp349:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$394, %esi              # imm = 0x18A
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp350:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$395, %esi              # imm = 0x18B
	movl	$8, %edx
.Ltmp351:
	.loc	1 130 13 is_stmt 1      # fft.c:130:13
	leaq	-8328(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8328(%rbp), %xmm0
.Ltmp352:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$396, %edi              # imm = 0x18C
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$393, %ecx              # imm = 0x189
	movl	$2, %r8d
	movl	$395, %r9d              # imm = 0x18B
	callq	_KTimestamp3
	movl	$396, %edi              # imm = 0x18C
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$397, %esi              # imm = 0x18D
	movl	$8, %edx
.Ltmp353:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8392(%rbp), %xmm0
.Ltmp354:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$398, %edi              # imm = 0x18E
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$394, %ecx              # imm = 0x18A
	movl	$2, %r8d
	movl	$397, %r9d              # imm = 0x18D
	callq	_KTimestamp3
	movl	$398, %edi              # imm = 0x18E
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$399, %esi              # imm = 0x18F
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8328(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$400, %edi              # imm = 0x190
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$393, %ecx              # imm = 0x189
	movl	$2, %r8d
	movl	$399, %r9d              # imm = 0x18F
	callq	_KTimestamp3
	movl	$400, %edi              # imm = 0x190
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$401, %esi              # imm = 0x191
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$402, %edi              # imm = 0x192
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$394, %ecx              # imm = 0x18A
	movl	$2, %r8d
	movl	$401, %r9d              # imm = 0x191
	callq	_KTimestamp3
	movl	$402, %edi              # imm = 0x192
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$403, %esi              # imm = 0x193
	movl	$8, %edx
.Ltmp355:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp356:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8320(%rbp), %xmm0
.Ltmp357:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$404, %esi              # imm = 0x194
	movl	$8, %edx
.Ltmp358:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp359:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8384(%rbp), %xmm0
.Ltmp360:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$405, %esi              # imm = 0x195
	movl	$8, %edx
.Ltmp361:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
.Ltmp362:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$406, %edi              # imm = 0x196
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$403, %ecx              # imm = 0x193
	movl	$2, %r8d
	movl	$405, %r9d              # imm = 0x195
	callq	_KTimestamp3
	movl	$406, %edi              # imm = 0x196
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$407, %esi              # imm = 0x197
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$408, %edi              # imm = 0x198
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$404, %ecx              # imm = 0x194
	movl	$2, %r8d
	movl	$407, %r9d              # imm = 0x197
	callq	_KTimestamp3
	movl	$408, %edi              # imm = 0x198
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$409, %esi              # imm = 0x199
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$410, %edi              # imm = 0x19A
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$403, %ecx              # imm = 0x193
	movl	$2, %r8d
	movl	$409, %r9d              # imm = 0x199
	callq	_KTimestamp3
	movl	$410, %edi              # imm = 0x19A
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$411, %esi              # imm = 0x19B
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$412, %edi              # imm = 0x19C
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$404, %ecx              # imm = 0x194
	movl	$2, %r8d
	movl	$411, %r9d              # imm = 0x19B
	callq	_KTimestamp3
	movl	$412, %edi              # imm = 0x19C
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
.Ltmp363:
	#DEBUG_VALUE: exp_1_44_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_44_x <- 0.000000e+00
	movl	$413, %esi              # imm = 0x19D
	movl	$8, %edx
.Ltmp364:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp365:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8304(%rbp), %xmm0
.Ltmp366:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$414, %esi              # imm = 0x19E
	movl	$8, %edx
.Ltmp367:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r13
	movq	%r13, %r12
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp368:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8368(%rbp), %xmm0
.Ltmp369:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$415, %esi              # imm = 0x19F
	movl	$8, %edx
.Ltmp370:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm0
.Ltmp371:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$416, %edi              # imm = 0x1A0
	movl	$413, %esi              # imm = 0x19D
	movl	$2, %edx
	movl	$415, %ecx              # imm = 0x19F
	movl	$2, %r8d
	movl	$311, %r9d              # imm = 0x137
	callq	_KTimestamp3
	movl	$416, %edi              # imm = 0x1A0
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$417, %esi              # imm = 0x1A1
	movl	$8, %edx
.Ltmp372:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
.Ltmp373:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$418, %edi              # imm = 0x1A2
	movl	$414, %esi              # imm = 0x19E
	movl	$2, %edx
	movl	$417, %ecx              # imm = 0x1A1
	movl	$2, %r8d
	movl	$311, %r9d              # imm = 0x137
	callq	_KTimestamp3
	movl	$418, %edi              # imm = 0x1A2
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$419, %esi              # imm = 0x1A3
	movl	$8, %edx
	movq	%r14, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$420, %edi              # imm = 0x1A4
	movl	$413, %esi              # imm = 0x19D
	movl	$2, %edx
	movl	$419, %ecx              # imm = 0x1A3
	movl	$2, %r8d
	movl	$311, %r9d              # imm = 0x137
	callq	_KTimestamp3
	movl	$420, %edi              # imm = 0x1A4
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$421, %esi              # imm = 0x1A5
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$422, %edi              # imm = 0x1A6
	movl	$414, %esi              # imm = 0x19E
	movl	$2, %edx
	movl	$421, %ecx              # imm = 0x1A5
	movl	$2, %r8d
	movl	$311, %r9d              # imm = 0x137
	callq	_KTimestamp3
	movl	$422, %edi              # imm = 0x1A6
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$423, %esi              # imm = 0x1A7
	movl	$8, %edx
.Ltmp374:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp375:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8296(%rbp), %xmm0
.Ltmp376:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$424, %esi              # imm = 0x1A8
	movl	$8, %edx
.Ltmp377:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp378:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8360(%rbp), %xmm0
.Ltmp379:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$425, %esi              # imm = 0x1A9
	movl	$8, %edx
.Ltmp380:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp381:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$426, %edi              # imm = 0x1AA
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$423, %ecx              # imm = 0x1A7
	movl	$2, %r8d
	movl	$425, %r9d              # imm = 0x1A9
	callq	_KTimestamp3
	movl	$426, %edi              # imm = 0x1AA
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r13
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$427, %esi              # imm = 0x1AB
	movl	$8, %edx
.Ltmp382:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
.Ltmp383:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$428, %edi              # imm = 0x1AC
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$424, %ecx              # imm = 0x1A8
	movl	$2, %r8d
	movl	$427, %r9d              # imm = 0x1AB
	callq	_KTimestamp3
	movl	$428, %edi              # imm = 0x1AC
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$429, %esi              # imm = 0x1AD
	movl	$8, %edx
	movq	%r14, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$430, %edi              # imm = 0x1AE
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$423, %ecx              # imm = 0x1A7
	movl	$2, %r8d
	movl	$429, %r9d              # imm = 0x1AD
	callq	_KTimestamp3
	movl	$430, %edi              # imm = 0x1AE
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r14
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$431, %esi              # imm = 0x1AF
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$432, %edi              # imm = 0x1B0
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$424, %ecx              # imm = 0x1A8
	movl	$2, %r8d
	movl	$431, %r9d              # imm = 0x1AF
	callq	_KTimestamp3
	movl	$432, %edi              # imm = 0x1B0
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r12
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$433, %esi              # imm = 0x1B1
	movl	$8, %edx
	movq	%r14, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp384:
	.loc	1 264 13 is_stmt 0      # fft.c:264:13
	movsd	-8280(%rbp), %xmm0
.Ltmp385:
	#DEBUG_VALUE: tmp <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$434, %esi              # imm = 0x1B2
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$435, %esi              # imm = 0x1B3
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	addsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$436, %edi              # imm = 0x1B4
	movl	$311, %esi              # imm = 0x137
	movl	$7, %edx
	movl	$434, %ecx              # imm = 0x1B2
	movl	$7, %r8d
	movl	$435, %r9d              # imm = 0x1B3
	callq	_KTimestamp3
	movl	$436, %edi              # imm = 0x1B4
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	xorpd	.LCPI3_1(%rip), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$437, %esi              # imm = 0x1B5
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	-13016(%rbp), %xmm1     # 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -13016(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$438, %edi              # imm = 0x1B6
	movl	$311, %esi              # imm = 0x137
	movl	$7, %edx
	movl	$433, %ecx              # imm = 0x1B1
	movl	$7, %r8d
	movl	$437, %r9d              # imm = 0x1B5
	callq	_KTimestamp3
	movl	$438, %edi              # imm = 0x1B6
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$439, %esi              # imm = 0x1B7
	movl	$8, %edx
.Ltmp386:
	.loc	1 133 13 is_stmt 1      # fft.c:133:13
	leaq	-8304(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp387:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8304(%rbp), %xmm0
.Ltmp388:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$440, %esi              # imm = 0x1B8
	movl	$8, %edx
.Ltmp389:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp390:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8368(%rbp), %xmm0
.Ltmp391:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$441, %esi              # imm = 0x1B9
	movl	$8, %edx
	movq	%r13, %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$442, %edi              # imm = 0x1BA
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$439, %ecx              # imm = 0x1B7
	movl	$2, %r8d
	movl	$441, %r9d              # imm = 0x1B9
	callq	_KTimestamp3
	movl	$442, %edi              # imm = 0x1BA
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$443, %esi              # imm = 0x1BB
	movl	$8, %edx
.Ltmp392:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
.Ltmp393:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$444, %edi              # imm = 0x1BC
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$440, %ecx              # imm = 0x1B8
	movl	$2, %r8d
	movl	$443, %r9d              # imm = 0x1BB
	callq	_KTimestamp3
	movl	$444, %edi              # imm = 0x1BC
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$445, %esi              # imm = 0x1BD
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$446, %edi              # imm = 0x1BE
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$439, %ecx              # imm = 0x1B7
	movl	$2, %r8d
	movl	$445, %r9d              # imm = 0x1BD
	callq	_KTimestamp3
	movl	$446, %edi              # imm = 0x1BE
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$447, %esi              # imm = 0x1BF
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$448, %edi              # imm = 0x1C0
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$440, %ecx              # imm = 0x1B8
	movl	$2, %r8d
	movl	$447, %r9d              # imm = 0x1BF
	callq	_KTimestamp3
	movl	$448, %edi              # imm = 0x1C0
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$449, %esi              # imm = 0x1C1
	movl	$8, %edx
.Ltmp394:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp395:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8288(%rbp), %xmm0
.Ltmp396:
	#DEBUG_VALUE: c0_x <- [RBP+-13024]
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$450, %esi              # imm = 0x1C2
	movl	$8, %edx
.Ltmp397:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp398:
	.loc	1 264 13                # fft.c:264:13
	movsd	-8352(%rbp), %xmm0
.Ltmp399:
	#DEBUG_VALUE: c0_y <- [RBP+-13016]
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$451, %esi              # imm = 0x1C3
	movl	$8, %edx
.Ltmp400:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp401:
	.loc	1 264 13                # fft.c:264:13
	addsd	-13024(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$452, %edi              # imm = 0x1C4
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$449, %ecx              # imm = 0x1C1
	movl	$2, %r8d
	movl	$451, %r9d              # imm = 0x1C3
	callq	_KTimestamp3
	movl	$452, %edi              # imm = 0x1C4
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$453, %esi              # imm = 0x1C5
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	addsd	-13016(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13192(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$454, %edi              # imm = 0x1C6
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$450, %ecx              # imm = 0x1C2
	movl	$2, %r8d
	movl	$453, %r9d              # imm = 0x1C5
	callq	_KTimestamp3
	movl	$454, %edi              # imm = 0x1C6
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13192(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$455, %esi              # imm = 0x1C7
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$456, %edi              # imm = 0x1C8
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$449, %ecx              # imm = 0x1C1
	movl	$2, %r8d
	movl	$455, %r9d              # imm = 0x1C7
	callq	_KTimestamp3
	movl	$456, %edi              # imm = 0x1C8
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$457, %esi              # imm = 0x1C9
	movl	$8, %edx
	movq	%r12, %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$458, %edi              # imm = 0x1CA
	movl	$311, %esi              # imm = 0x137
	movl	$2, %edx
	movl	$450, %ecx              # imm = 0x1C2
	movl	$2, %r8d
	movl	$457, %r9d              # imm = 0x1C9
	callq	_KTimestamp3
	movl	$458, %edi              # imm = 0x1CA
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
.Ltmp402:
	.loc	1 267 18                # fft.c:267:18
	movq	-13032(%rbp), %rax      # 8-byte Reload
	movl	%eax, %ebx
	sarl	$3, %ebx
.Ltmp403:
	#DEBUG_VALUE: fft1D_512:hi <- EBX
	movl	$459, %edi              # imm = 0x1CB
	movl	$312, %esi              # imm = 0x138
	movl	$1, %edx
	movl	$311, %ecx              # imm = 0x137
	movl	$1, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$8022689436567017782, %rdi # imm = 0x6F56518959DB1936
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$459, %edi              # imm = 0x1CB
	callq	_KEnqArg
	movl	$64, %ecx
	leaq	-8336(%rbp), %r14
	.loc	1 270 13                # fft.c:270:13
	movq	%r14, %rdi
	leaq	-8400(%rbp), %rsi
	movl	%ebx, %edx
.Ltmp404:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %r13
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %r15
.Ltmp405:
	.loc	1 270 13                # fft.c:270:13
	callq	twiddles8
	movl	$460, %esi              # imm = 0x1CC
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 273 33                # fft.c:273:33
	movsd	-8336(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$460, %edi              # imm = 0x1CC
	movl	$460, %esi              # imm = 0x1CC
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$460, %edi              # imm = 0x1CC
	movl	$8, %edx
	movq	-13040(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	movq	-13184(%rbp), %r12      # 8-byte Reload
	.loc	1 273 13 is_stmt 0      # fft.c:273:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4176(%rbp,%r12)
	movl	$461, %esi              # imm = 0x1CD
	movl	$8, %edx
.Ltmp406:
	.loc	1 130 13 is_stmt 1      # fft.c:130:13
	leaq	-8328(%rbp), %rdi
	callq	_KLoad0
.Ltmp407:
	.loc	1 274 33                # fft.c:274:33
	movsd	-8328(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$461, %edi              # imm = 0x1CD
	movl	$461, %esi              # imm = 0x1CD
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$461, %edi              # imm = 0x1CD
	movl	$8, %edx
	movq	-13064(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 274 13 is_stmt 0      # fft.c:274:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4168(%rbp,%r12)
	movl	$462, %esi              # imm = 0x1CE
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 275 33 is_stmt 1      # fft.c:275:33
	movsd	-8320(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$462, %edi              # imm = 0x1CE
	movl	$462, %esi              # imm = 0x1CE
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$462, %edi              # imm = 0x1CE
	movl	$8, %edx
	movq	-13072(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 275 13 is_stmt 0      # fft.c:275:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4160(%rbp,%r12)
	movl	$463, %esi              # imm = 0x1CF
	movl	$8, %edx
.Ltmp408:
	.loc	1 132 13 is_stmt 1      # fft.c:132:13
	leaq	-8312(%rbp), %rdi
	callq	_KLoad0
.Ltmp409:
	.loc	1 276 33                # fft.c:276:33
	movsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$463, %edi              # imm = 0x1CF
	movl	$463, %esi              # imm = 0x1CF
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$463, %edi              # imm = 0x1CF
	movl	$8, %edx
	movq	-13080(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 276 13 is_stmt 0      # fft.c:276:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4152(%rbp,%r12)
	movl	$464, %esi              # imm = 0x1D0
	movl	$8, %edx
.Ltmp410:
	.loc	1 133 13 is_stmt 1      # fft.c:133:13
	leaq	-8304(%rbp), %rdi
	callq	_KLoad0
.Ltmp411:
	.loc	1 277 33                # fft.c:277:33
	movsd	-8304(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$464, %edi              # imm = 0x1D0
	movl	$464, %esi              # imm = 0x1D0
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$464, %edi              # imm = 0x1D0
	movl	$8, %edx
	movq	-13088(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 277 13 is_stmt 0      # fft.c:277:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4144(%rbp,%r12)
	movl	$465, %esi              # imm = 0x1D1
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 278 33 is_stmt 1      # fft.c:278:33
	movsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$465, %edi              # imm = 0x1D1
	movl	$465, %esi              # imm = 0x1D1
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$465, %edi              # imm = 0x1D1
	movl	$8, %edx
	movq	-13096(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 278 13 is_stmt 0      # fft.c:278:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4136(%rbp,%r12)
	movl	$466, %esi              # imm = 0x1D2
	movl	$8, %edx
.Ltmp412:
	.loc	1 135 13 is_stmt 1      # fft.c:135:13
	leaq	-8288(%rbp), %rdi
	movq	%rdi, %rbx
.Ltmp413:
	callq	_KLoad0
.Ltmp414:
	.loc	1 279 33                # fft.c:279:33
	movsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$466, %edi              # imm = 0x1D2
	movl	$466, %esi              # imm = 0x1D2
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$466, %edi              # imm = 0x1D2
	movl	$8, %edx
	movq	-13104(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 279 13 is_stmt 0      # fft.c:279:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4128(%rbp,%r12)
	movl	$467, %esi              # imm = 0x1D3
	movl	$8, %edx
.Ltmp415:
	.loc	1 136 13 is_stmt 1      # fft.c:136:13
	leaq	-8280(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp416:
	.loc	1 280 33                # fft.c:280:33
	movsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$467, %edi              # imm = 0x1D3
	movl	$467, %esi              # imm = 0x1D3
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$467, %edi              # imm = 0x1D3
	movl	$8, %edx
	movq	-13112(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 280 13 is_stmt 0      # fft.c:280:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4120(%rbp,%r12)
	movl	$468, %esi              # imm = 0x1D4
	movl	$8, %edx
	leaq	-8400(%rbp), %rdi
	callq	_KLoad0
	.loc	1 282 33 is_stmt 1      # fft.c:282:33
	movsd	-8400(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$468, %edi              # imm = 0x1D4
	movl	$468, %esi              # imm = 0x1D4
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$468, %edi              # imm = 0x1D4
	movl	$8, %edx
	movq	-13120(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 282 13 is_stmt 0      # fft.c:282:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8272(%rbp,%r12)
	movl	$469, %esi              # imm = 0x1D5
	movl	$8, %edx
.Ltmp417:
	.loc	1 139 13 is_stmt 1      # fft.c:139:13
	leaq	-8392(%rbp), %rdi
	callq	_KLoad0
.Ltmp418:
	.loc	1 283 33                # fft.c:283:33
	movsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$469, %edi              # imm = 0x1D5
	movl	$469, %esi              # imm = 0x1D5
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$469, %edi              # imm = 0x1D5
	movl	$8, %edx
	movq	-13128(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 283 13 is_stmt 0      # fft.c:283:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8264(%rbp,%r12)
	movl	$470, %esi              # imm = 0x1D6
	movl	$8, %edx
.Ltmp419:
	.loc	1 140 13 is_stmt 1      # fft.c:140:13
	leaq	-8384(%rbp), %rdi
	callq	_KLoad0
.Ltmp420:
	.loc	1 284 33                # fft.c:284:33
	movsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$470, %edi              # imm = 0x1D6
	movl	$470, %esi              # imm = 0x1D6
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$470, %edi              # imm = 0x1D6
	movl	$8, %edx
	movq	-13136(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 284 13 is_stmt 0      # fft.c:284:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8256(%rbp,%r12)
	movl	$471, %esi              # imm = 0x1D7
	movl	$8, %edx
.Ltmp421:
	.loc	1 141 13 is_stmt 1      # fft.c:141:13
	leaq	-8376(%rbp), %rdi
	callq	_KLoad0
.Ltmp422:
	.loc	1 285 33                # fft.c:285:33
	movsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$471, %edi              # imm = 0x1D7
	movl	$471, %esi              # imm = 0x1D7
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$471, %edi              # imm = 0x1D7
	movl	$8, %edx
	movq	-13144(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 285 13 is_stmt 0      # fft.c:285:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8248(%rbp,%r12)
	movl	$472, %esi              # imm = 0x1D8
	movl	$8, %edx
.Ltmp423:
	.loc	1 142 13 is_stmt 1      # fft.c:142:13
	leaq	-8368(%rbp), %rdi
	callq	_KLoad0
.Ltmp424:
	.loc	1 286 33                # fft.c:286:33
	movsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$472, %edi              # imm = 0x1D8
	movl	$472, %esi              # imm = 0x1D8
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$472, %edi              # imm = 0x1D8
	movl	$8, %edx
	movq	-13152(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 286 13 is_stmt 0      # fft.c:286:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8240(%rbp,%r12)
	movl	$473, %esi              # imm = 0x1D9
	movl	$8, %edx
.Ltmp425:
	.loc	1 143 13 is_stmt 1      # fft.c:143:13
	leaq	-8360(%rbp), %rdi
	callq	_KLoad0
.Ltmp426:
	.loc	1 287 33                # fft.c:287:33
	movsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$473, %edi              # imm = 0x1D9
	movl	$473, %esi              # imm = 0x1D9
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$473, %edi              # imm = 0x1D9
	movl	$8, %edx
	movq	-13160(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 287 13 is_stmt 0      # fft.c:287:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8232(%rbp,%r12)
	movl	$474, %esi              # imm = 0x1DA
	movl	$8, %edx
.Ltmp427:
	.loc	1 144 13 is_stmt 1      # fft.c:144:13
	leaq	-8352(%rbp), %rdi
	callq	_KLoad0
.Ltmp428:
	.loc	1 288 33                # fft.c:288:33
	movsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$474, %edi              # imm = 0x1DA
	movl	$474, %esi              # imm = 0x1DA
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$474, %edi              # imm = 0x1DA
	movl	$8, %edx
	movq	-13168(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 288 13 is_stmt 0      # fft.c:288:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8224(%rbp,%r12)
	movl	$475, %esi              # imm = 0x1DB
	movl	$8, %edx
.Ltmp429:
	.loc	1 145 13 is_stmt 1      # fft.c:145:13
	leaq	-8344(%rbp), %rdi
	callq	_KLoad0
.Ltmp430:
	.loc	1 289 33                # fft.c:289:33
	movsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$475, %edi              # imm = 0x1DB
	movl	$475, %esi              # imm = 0x1DB
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$475, %edi              # imm = 0x1DB
	movl	$8, %edx
	movq	-13176(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 289 13 is_stmt 0      # fft.c:289:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8216(%rbp,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1358039411539597258, %rdi # imm = 0xED274659B433A836
	movq	%rdi, %r15
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$312, %edi              # imm = 0x138
	movl	$312, %esi              # imm = 0x138
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$311, %edi              # imm = 0x137
	movl	$312, %esi              # imm = 0x138
	movl	$1, %edx
	callq	_KTimestamp1
	movq	%r12, %r13
	movq	%r14, %r12
.Ltmp431:
	.loc	1 244 9 is_stmt 1       # fft.c:244:9
	addq	$64, %r13
	movq	-13032(%rbp), %rcx      # 8-byte Reload
	incl	%ecx
	movq	%rcx, -13032(%rbp)      # 8-byte Spill
	cmpq	$4096, %r13             # imm = 0x1000
	jne	.LBB3_11
.Ltmp432:
# BB#12:                                # %for.cond744.pre_exit.for.end1216
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 66
	movabsq	$-2178840139244432158, %rbx # imm = 0xE1C3346FF5F914E2
	movl	$1, %esi
	movabsq	$-8066159332108631290, %rdi # imm = 0x900F3ED2E3F68306
	callq	_KExitRegion
.Ltmp433:
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movl	$786, %edi              # imm = 0x312
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$792, %edi              # imm = 0x318
	movl	$786, %esi              # imm = 0x312
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r15d, %r15d
	movabsq	$3140926554423482306, %rbx # imm = 0x2B96D00F5600D7C2
	xorl	%r14d, %r14d
	.align	16, 0x90
.LBB3_13:                               # %for.body1219
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$792, %edi              # imm = 0x318
	callq	_KPushCDep
	movl	$76, %edi
	callq	_KWork
	.loc	1 295 18                # fft.c:295:18
.Ltmp434:
	movl	%r15d, %eax
	andl	$-8, %eax
	.loc	1 296 18                # fft.c:296:18
	movl	%r15d, %ebx
	andl	$7, %ebx
.Ltmp435:
	#DEBUG_VALUE: fft1D_512:lo <- EBX
	.loc	1 297 22                # fft.c:297:22
	orl	%eax, %ebx
.Ltmp436:
	#DEBUG_VALUE: fft1D_512:offset <- EBX
	leaq	-4176(%rbp,%r14), %rdi
	movl	$476, %esi              # imm = 0x1DC
	movl	$477, %edx              # imm = 0x1DD
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 298 33                # fft.c:298:33
	movsd	-4176(%rbp,%r14), %xmm0
	.loc	1 298 13 is_stmt 0      # fft.c:298:13
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movslq	%ebx, %r13
	leaq	-13008(%rbp,%r13,8), %r12
	movl	$476, %edi              # imm = 0x1DC
	movl	$476, %esi              # imm = 0x1DC
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$476, %edi              # imm = 0x1DC
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%r13,8)
	leaq	-4168(%rbp,%r14), %rdi
	movl	$478, %esi              # imm = 0x1DE
	movl	$479, %edx              # imm = 0x1DF
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 299 33 is_stmt 1      # fft.c:299:33
	movsd	-4168(%rbp,%r14), %xmm0
	.loc	1 299 18 is_stmt 0      # fft.c:299:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	288(%r13), %eax
	.loc	1 299 13                # fft.c:299:13
	movslq	%eax, %rbx
.Ltmp437:
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$478, %edi              # imm = 0x1DE
	movl	$478, %esi              # imm = 0x1DE
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$478, %edi              # imm = 0x1DE
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4144(%rbp,%r14), %rdi
	movl	$480, %esi              # imm = 0x1E0
	movl	$481, %edx              # imm = 0x1E1
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 300 33 is_stmt 1      # fft.c:300:33
	movsd	-4144(%rbp,%r14), %xmm0
	.loc	1 300 18 is_stmt 0      # fft.c:300:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	72(%r13), %eax
	.loc	1 300 13                # fft.c:300:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$480, %edi              # imm = 0x1E0
	movl	$480, %esi              # imm = 0x1E0
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$480, %edi              # imm = 0x1E0
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4136(%rbp,%r14), %rdi
	movl	$482, %esi              # imm = 0x1E2
	movl	$483, %edx              # imm = 0x1E3
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 301 33 is_stmt 1      # fft.c:301:33
	movsd	-4136(%rbp,%r14), %xmm0
	.loc	1 301 18 is_stmt 0      # fft.c:301:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	360(%r13), %eax
	.loc	1 301 13                # fft.c:301:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$482, %edi              # imm = 0x1E2
	movl	$482, %esi              # imm = 0x1E2
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$482, %edi              # imm = 0x1E2
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4160(%rbp,%r14), %rdi
	movl	$484, %esi              # imm = 0x1E4
	movl	$485, %edx              # imm = 0x1E5
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 302 33 is_stmt 1      # fft.c:302:33
	movsd	-4160(%rbp,%r14), %xmm0
	.loc	1 302 18 is_stmt 0      # fft.c:302:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	144(%r13), %eax
	.loc	1 302 13                # fft.c:302:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$484, %edi              # imm = 0x1E4
	movl	$484, %esi              # imm = 0x1E4
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$484, %edi              # imm = 0x1E4
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4152(%rbp,%r14), %rdi
	movl	$486, %esi              # imm = 0x1E6
	movl	$487, %edx              # imm = 0x1E7
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 303 33 is_stmt 1      # fft.c:303:33
	movsd	-4152(%rbp,%r14), %xmm0
	.loc	1 303 18 is_stmt 0      # fft.c:303:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	432(%r13), %eax
	.loc	1 303 13                # fft.c:303:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$486, %edi              # imm = 0x1E6
	movl	$486, %esi              # imm = 0x1E6
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$486, %edi              # imm = 0x1E6
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4128(%rbp,%r14), %rdi
	movl	$488, %esi              # imm = 0x1E8
	movl	$489, %edx              # imm = 0x1E9
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 304 33 is_stmt 1      # fft.c:304:33
	movsd	-4128(%rbp,%r14), %xmm0
	.loc	1 304 18 is_stmt 0      # fft.c:304:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	216(%r13), %eax
	.loc	1 304 13                # fft.c:304:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$488, %edi              # imm = 0x1E8
	movl	$488, %esi              # imm = 0x1E8
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$488, %edi              # imm = 0x1E8
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-4120(%rbp,%r14), %rdi
	movl	$490, %esi              # imm = 0x1EA
	movl	$491, %edx              # imm = 0x1EB
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 305 33 is_stmt 1      # fft.c:305:33
	movsd	-4120(%rbp,%r14), %xmm0
	.loc	1 305 18 is_stmt 0      # fft.c:305:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	addl	$504, %r13d             # imm = 0x1F8
	.loc	1 305 13                # fft.c:305:13
	movslq	%r13d, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$490, %edi              # imm = 0x1EA
	movl	$490, %esi              # imm = 0x1EA
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$490, %edi              # imm = 0x1EA
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3140926554423482306, %rdi # imm = 0x2B96D00F5600D7C2
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$792, %edi              # imm = 0x318
	movl	$786, %esi              # imm = 0x312
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp438:
	.loc	1 294 9 is_stmt 1       # fft.c:294:9
	addq	$64, %r14
	incl	%r15d
	cmpq	$4096, %r14             # imm = 0x1000
	jne	.LBB3_13
.Ltmp439:
# BB#14:                                # %for.cond1217.pre_exit.for.end1290
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movabsq	$3702322475211168582, %rbx # imm = 0x33614AACEAE81B46
	movl	$1, %esi
	movabsq	$-2178840139244432158, %rdi # imm = 0xE1C3346FF5F914E2
	callq	_KExitRegion
.Ltmp440:
	#DEBUG_VALUE: fft1D_512:sx <- 8
	movl	$787, %edi              # imm = 0x313
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$793, %edi              # imm = 0x319
	movl	$787, %esi              # imm = 0x313
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r15d, %r15d
	movabsq	$-789402208380193781, %r14 # imm = 0xF50B7ADFB896F40B
	xorl	%r13d, %r13d
	.align	16, 0x90
.LBB3_15:                               # %for.body1293
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 8
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$793, %edi              # imm = 0x319
	callq	_KPushCDep
	movl	$76, %edi
	callq	_KWork
	.loc	1 310 18                # fft.c:310:18
.Ltmp441:
	movl	%r15d, %eax
	sarl	$3, %eax
.Ltmp442:
	#DEBUG_VALUE: fft1D_512:hi <- EAX
	.loc	1 311 18                # fft.c:311:18
	movl	%r15d, %ecx
	andl	$7, %ecx
.Ltmp443:
	#DEBUG_VALUE: fft1D_512:lo <- ECX
	.loc	1 312 22                # fft.c:312:22
	imull	$72, %eax, %eax
.Ltmp444:
	orl	%ecx, %eax
.Ltmp445:
	#DEBUG_VALUE: fft1D_512:offset <- EAX
	.loc	1 314 32                # fft.c:314:32
	movslq	%eax, %r12
	leaq	-13008(%rbp,%r12,8), %rdi
	movl	$492, %esi              # imm = 0x1EC
	movl	$493, %edx              # imm = 0x1ED
	movl	$8, %ecx
.Ltmp446:
	callq	_KLoad1
	movsd	-13008(%rbp,%r12,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$492, %edi              # imm = 0x1EC
	movl	$492, %esi              # imm = 0x1EC
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4176(%rbp,%r13), %rsi
	movl	$492, %edi              # imm = 0x1EC
	movl	$8, %edx
	callq	_KStore
	.loc	1 314 13 is_stmt 0      # fft.c:314:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4176(%rbp,%r13)
	.loc	1 315 37 is_stmt 1      # fft.c:315:37
	leal	32(%r12), %eax
.Ltmp447:
	.loc	1 315 32 is_stmt 0      # fft.c:315:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$494, %esi              # imm = 0x1EE
	movl	$495, %edx              # imm = 0x1EF
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$494, %edi              # imm = 0x1EE
	movl	$494, %esi              # imm = 0x1EE
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4144(%rbp,%r13), %rsi
	movl	$494, %edi              # imm = 0x1EE
	movl	$8, %edx
	callq	_KStore
	.loc	1 315 13                # fft.c:315:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4144(%rbp,%r13)
	.loc	1 316 37 is_stmt 1      # fft.c:316:37
	leal	8(%r12), %eax
	.loc	1 316 32 is_stmt 0      # fft.c:316:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$496, %esi              # imm = 0x1F0
	movl	$497, %edx              # imm = 0x1F1
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$496, %edi              # imm = 0x1F0
	movl	$496, %esi              # imm = 0x1F0
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4168(%rbp,%r13), %rsi
	movl	$496, %edi              # imm = 0x1F0
	movl	$8, %edx
	callq	_KStore
	.loc	1 316 13                # fft.c:316:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4168(%rbp,%r13)
	.loc	1 317 37 is_stmt 1      # fft.c:317:37
	leal	40(%r12), %eax
	.loc	1 317 32 is_stmt 0      # fft.c:317:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$498, %esi              # imm = 0x1F2
	movl	$499, %edx              # imm = 0x1F3
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$498, %edi              # imm = 0x1F2
	movl	$498, %esi              # imm = 0x1F2
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4136(%rbp,%r13), %rsi
	movl	$498, %edi              # imm = 0x1F2
	movl	$8, %edx
	callq	_KStore
	.loc	1 317 13                # fft.c:317:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4136(%rbp,%r13)
	.loc	1 318 37 is_stmt 1      # fft.c:318:37
	leal	16(%r12), %eax
	.loc	1 318 32 is_stmt 0      # fft.c:318:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$500, %esi              # imm = 0x1F4
	movl	$501, %edx              # imm = 0x1F5
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$500, %edi              # imm = 0x1F4
	movl	$500, %esi              # imm = 0x1F4
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4160(%rbp,%r13), %rsi
	movl	$500, %edi              # imm = 0x1F4
	movl	$8, %edx
	callq	_KStore
	.loc	1 318 13                # fft.c:318:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4160(%rbp,%r13)
	.loc	1 319 37 is_stmt 1      # fft.c:319:37
	leal	48(%r12), %eax
	.loc	1 319 32 is_stmt 0      # fft.c:319:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$502, %esi              # imm = 0x1F6
	movl	$503, %edx              # imm = 0x1F7
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$502, %edi              # imm = 0x1F6
	movl	$502, %esi              # imm = 0x1F6
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4128(%rbp,%r13), %rsi
	movl	$502, %edi              # imm = 0x1F6
	movl	$8, %edx
	callq	_KStore
	.loc	1 319 13                # fft.c:319:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4128(%rbp,%r13)
	.loc	1 320 37 is_stmt 1      # fft.c:320:37
	leal	24(%r12), %eax
	.loc	1 320 32 is_stmt 0      # fft.c:320:32
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$504, %esi              # imm = 0x1F8
	movl	$505, %edx              # imm = 0x1F9
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$504, %edi              # imm = 0x1F8
	movl	$504, %esi              # imm = 0x1F8
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4152(%rbp,%r13), %rsi
	movl	$504, %edi              # imm = 0x1F8
	movl	$8, %edx
	callq	_KStore
	.loc	1 320 13                # fft.c:320:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4152(%rbp,%r13)
	.loc	1 321 37 is_stmt 1      # fft.c:321:37
	addl	$56, %r12d
	.loc	1 321 32 is_stmt 0      # fft.c:321:32
	movslq	%r12d, %rbx
	leaq	-13008(%rbp,%rbx,8), %rdi
	movl	$506, %esi              # imm = 0x1FA
	movl	$507, %edx              # imm = 0x1FB
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-13008(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movl	$506, %edi              # imm = 0x1FA
	movl	$506, %esi              # imm = 0x1FA
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-4120(%rbp,%r13), %rsi
	movl	$506, %edi              # imm = 0x1FA
	movl	$8, %edx
	callq	_KStore
	.loc	1 321 13                # fft.c:321:13
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -4120(%rbp,%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$793, %edi              # imm = 0x319
	movl	$787, %esi              # imm = 0x313
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp448:
	.loc	1 309 9 is_stmt 1       # fft.c:309:9
	addq	$64, %r13
	incl	%r15d
	cmpq	$4096, %r13             # imm = 0x1000
	jne	.LBB3_15
.Ltmp449:
# BB#16:                                # %for.cond1291.pre_exit.for.end1364
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 8
	movabsq	$6717461202596488996, %rbx # imm = 0x5D39375F853B6724
	movl	$1, %esi
	movabsq	$3702322475211168582, %rdi # imm = 0x33614AACEAE81B46
	callq	_KExitRegion
.Ltmp450:
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movl	$788, %edi              # imm = 0x314
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$794, %edi              # imm = 0x31A
	movl	$788, %esi              # imm = 0x314
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%r15d, %r15d
	movabsq	$3887151743045969676, %rbx # imm = 0x35F1EFEA504BA70C
	xorl	%r14d, %r14d
	.align	16, 0x90
.LBB3_17:                               # %for.body1367
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$794, %edi              # imm = 0x31A
	callq	_KPushCDep
	movl	$76, %edi
	callq	_KWork
	.loc	1 326 18                # fft.c:326:18
.Ltmp451:
	movl	%r15d, %eax
	andl	$-8, %eax
	.loc	1 327 18                # fft.c:327:18
	movl	%r15d, %ebx
	andl	$7, %ebx
.Ltmp452:
	#DEBUG_VALUE: fft1D_512:lo <- EBX
	.loc	1 328 22                # fft.c:328:22
	orl	%eax, %ebx
.Ltmp453:
	#DEBUG_VALUE: fft1D_512:offset <- EBX
	leaq	-8272(%rbp,%r14), %rdi
	movl	$508, %esi              # imm = 0x1FC
	movl	$509, %edx              # imm = 0x1FD
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 330 33                # fft.c:330:33
	movsd	-8272(%rbp,%r14), %xmm0
	.loc	1 330 13 is_stmt 0      # fft.c:330:13
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	movslq	%ebx, %r13
	leaq	-13008(%rbp,%r13,8), %r12
	movl	$508, %edi              # imm = 0x1FC
	movl	$508, %esi              # imm = 0x1FC
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$508, %edi              # imm = 0x1FC
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%r13,8)
	leaq	-8264(%rbp,%r14), %rdi
	movl	$510, %esi              # imm = 0x1FE
	movl	$511, %edx              # imm = 0x1FF
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 331 33 is_stmt 1      # fft.c:331:33
	movsd	-8264(%rbp,%r14), %xmm0
	.loc	1 331 18 is_stmt 0      # fft.c:331:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	288(%r13), %eax
	.loc	1 331 13                # fft.c:331:13
	movslq	%eax, %rbx
.Ltmp454:
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$510, %edi              # imm = 0x1FE
	movl	$510, %esi              # imm = 0x1FE
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$510, %edi              # imm = 0x1FE
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8240(%rbp,%r14), %rdi
	movl	$512, %esi              # imm = 0x200
	movl	$513, %edx              # imm = 0x201
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 332 33 is_stmt 1      # fft.c:332:33
	movsd	-8240(%rbp,%r14), %xmm0
	.loc	1 332 18 is_stmt 0      # fft.c:332:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	72(%r13), %eax
	.loc	1 332 13                # fft.c:332:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$512, %edi              # imm = 0x200
	movl	$512, %esi              # imm = 0x200
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$512, %edi              # imm = 0x200
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8232(%rbp,%r14), %rdi
	movl	$514, %esi              # imm = 0x202
	movl	$515, %edx              # imm = 0x203
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 333 33 is_stmt 1      # fft.c:333:33
	movsd	-8232(%rbp,%r14), %xmm0
	.loc	1 333 18 is_stmt 0      # fft.c:333:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	360(%r13), %eax
	.loc	1 333 13                # fft.c:333:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$514, %edi              # imm = 0x202
	movl	$514, %esi              # imm = 0x202
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$514, %edi              # imm = 0x202
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8256(%rbp,%r14), %rdi
	movl	$516, %esi              # imm = 0x204
	movl	$517, %edx              # imm = 0x205
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 334 33 is_stmt 1      # fft.c:334:33
	movsd	-8256(%rbp,%r14), %xmm0
	.loc	1 334 18 is_stmt 0      # fft.c:334:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	144(%r13), %eax
	.loc	1 334 13                # fft.c:334:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$516, %edi              # imm = 0x204
	movl	$516, %esi              # imm = 0x204
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$516, %edi              # imm = 0x204
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8248(%rbp,%r14), %rdi
	movl	$518, %esi              # imm = 0x206
	movl	$519, %edx              # imm = 0x207
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 335 33 is_stmt 1      # fft.c:335:33
	movsd	-8248(%rbp,%r14), %xmm0
	.loc	1 335 18 is_stmt 0      # fft.c:335:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	432(%r13), %eax
	.loc	1 335 13                # fft.c:335:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$518, %edi              # imm = 0x206
	movl	$518, %esi              # imm = 0x206
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$518, %edi              # imm = 0x206
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8224(%rbp,%r14), %rdi
	movl	$520, %esi              # imm = 0x208
	movl	$521, %edx              # imm = 0x209
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 336 33 is_stmt 1      # fft.c:336:33
	movsd	-8224(%rbp,%r14), %xmm0
	.loc	1 336 18 is_stmt 0      # fft.c:336:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	leal	216(%r13), %eax
	.loc	1 336 13                # fft.c:336:13
	movslq	%eax, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$520, %edi              # imm = 0x208
	movl	$520, %esi              # imm = 0x208
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$520, %edi              # imm = 0x208
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	leaq	-8216(%rbp,%r14), %rdi
	movl	$522, %esi              # imm = 0x20A
	movl	$523, %edx              # imm = 0x20B
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 337 33 is_stmt 1      # fft.c:337:33
	movsd	-8216(%rbp,%r14), %xmm0
	.loc	1 337 18 is_stmt 0      # fft.c:337:18
	movsd	%xmm0, -13016(%rbp)     # 8-byte Spill
	addl	$504, %r13d             # imm = 0x1F8
	.loc	1 337 13                # fft.c:337:13
	movslq	%r13d, %rbx
	leaq	-13008(%rbp,%rbx,8), %r12
	movl	$522, %edi              # imm = 0x20A
	movl	$522, %esi              # imm = 0x20A
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$522, %edi              # imm = 0x20A
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13016(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -13008(%rbp,%rbx,8)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3887151743045969676, %rdi # imm = 0x35F1EFEA504BA70C
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$794, %edi              # imm = 0x31A
	movl	$788, %esi              # imm = 0x314
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp455:
	.loc	1 325 9 is_stmt 1       # fft.c:325:9
	addq	$64, %r14
	incl	%r15d
	cmpq	$4096, %r14             # imm = 0x1000
	jne	.LBB3_17
.Ltmp456:
# BB#18:                                # %for.cond1365.pre_exit.loop10
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movabsq	$-4641996245774477148, %rbx # imm = 0xBF94510241EA58A4
	movl	$1, %esi
	movabsq	$6717461202596488996, %rdi # imm = 0x5D39375F853B6724
	callq	_KExitRegion
	movl	$541, %edi              # imm = 0x21D
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$542, %edi              # imm = 0x21E
	movl	$541, %esi              # imm = 0x21D
	movl	$1, %edx
	callq	_KTimestamp1
	xorl	%eax, %eax
	movq	%rax, -13016(%rbp)      # 8-byte Spill
	movl	$541, %edi              # imm = 0x21D
	movl	$541, %esi              # imm = 0x21D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$5676439450990061964, %r14 # imm = 0x4EC6C39B0946A98C
	xorl	%r12d, %r12d
	.loc	1 139 13                # fft.c:139:13
.Ltmp457:
	leaq	-8392(%rbp), %r15
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r13
.Ltmp458:
	.align	16, 0x90
.LBB3_19:                               # %for.body1441
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$542, %edi              # imm = 0x21E
	callq	_KPushCDep
	movl	$131, %edi
	callq	_KWork
	leaq	-8272(%rbp,%r12), %rdi
	movq	%rdi, -13024(%rbp)      # 8-byte Spill
	movl	$524, %esi              # imm = 0x20C
	movl	$525, %edx              # imm = 0x20D
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 341 26                # fft.c:341:26
.Ltmp459:
	movsd	-8272(%rbp,%r12), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$524, %edi              # imm = 0x20C
	movl	$524, %esi              # imm = 0x20C
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$524, %edi              # imm = 0x20C
	movl	$8, %edx
	leaq	-8400(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 341 14 is_stmt 0      # fft.c:341:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	leaq	-8264(%rbp,%r12), %rdi
	movq	%rdi, -13032(%rbp)      # 8-byte Spill
	movl	$526, %esi              # imm = 0x20E
	movl	$527, %edx              # imm = 0x20F
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 342 26 is_stmt 1      # fft.c:342:26
	movsd	-8264(%rbp,%r12), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$526, %edi              # imm = 0x20E
	movl	$526, %esi              # imm = 0x20E
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$526, %edi              # imm = 0x20E
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 342 14 is_stmt 0      # fft.c:342:14
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	leaq	-8256(%rbp,%r12), %rdi
	movq	%rdi, -13040(%rbp)      # 8-byte Spill
	movl	$528, %esi              # imm = 0x210
	movl	$529, %edx              # imm = 0x211
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 343 26 is_stmt 1      # fft.c:343:26
	movsd	-8256(%rbp,%r12), %xmm0
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$528, %edi              # imm = 0x210
	movl	$528, %esi              # imm = 0x210
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$528, %edi              # imm = 0x210
	movl	$8, %edx
.Ltmp460:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp461:
	.loc	1 343 14                # fft.c:343:14
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	leaq	-8248(%rbp,%r12), %rdi
	movq	%rdi, -13064(%rbp)      # 8-byte Spill
	movl	$530, %esi              # imm = 0x212
	movl	$531, %edx              # imm = 0x213
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 344 26                # fft.c:344:26
	movsd	-8248(%rbp,%r12), %xmm0
	movsd	%xmm0, -13072(%rbp)     # 8-byte Spill
	movl	$530, %edi              # imm = 0x212
	movl	$530, %esi              # imm = 0x212
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$530, %edi              # imm = 0x212
	movl	$8, %edx
.Ltmp462:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp463:
	.loc	1 344 14                # fft.c:344:14
	movsd	-13072(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	leaq	-8240(%rbp,%r12), %rdi
	movq	%rdi, -13072(%rbp)      # 8-byte Spill
	movl	$532, %esi              # imm = 0x214
	movl	$533, %edx              # imm = 0x215
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 345 26                # fft.c:345:26
	movsd	-8240(%rbp,%r12), %xmm0
	movsd	%xmm0, -13080(%rbp)     # 8-byte Spill
	movl	$532, %edi              # imm = 0x214
	movl	$532, %esi              # imm = 0x214
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$532, %edi              # imm = 0x214
	movl	$8, %edx
.Ltmp464:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp465:
	.loc	1 345 14                # fft.c:345:14
	movsd	-13080(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	leaq	-8232(%rbp,%r12), %rdi
	movq	%rdi, -13080(%rbp)      # 8-byte Spill
	movl	$534, %esi              # imm = 0x216
	movl	$535, %edx              # imm = 0x217
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 346 26                # fft.c:346:26
	movsd	-8232(%rbp,%r12), %xmm0
	movsd	%xmm0, -13088(%rbp)     # 8-byte Spill
	movl	$534, %edi              # imm = 0x216
	movl	$534, %esi              # imm = 0x216
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$534, %edi              # imm = 0x216
	movl	$8, %edx
.Ltmp466:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp467:
	.loc	1 346 14                # fft.c:346:14
	movsd	-13088(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	leaq	-8224(%rbp,%r12), %rdi
	movq	%rdi, -13088(%rbp)      # 8-byte Spill
	movl	$536, %esi              # imm = 0x218
	movl	$537, %edx              # imm = 0x219
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 347 26                # fft.c:347:26
	movsd	-8224(%rbp,%r12), %xmm0
	movsd	%xmm0, -13096(%rbp)     # 8-byte Spill
	movl	$536, %edi              # imm = 0x218
	movl	$536, %esi              # imm = 0x218
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$536, %edi              # imm = 0x218
	movl	$8, %edx
.Ltmp468:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %rsi
	callq	_KStore
.Ltmp469:
	.loc	1 347 14                # fft.c:347:14
	movsd	-13096(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	leaq	-8216(%rbp,%r12), %rdi
	movq	%rdi, -13096(%rbp)      # 8-byte Spill
	movl	$538, %esi              # imm = 0x21A
	movl	$539, %edx              # imm = 0x21B
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 348 26                # fft.c:348:26
	movsd	-8216(%rbp,%r12), %xmm0
	movsd	%xmm0, -13104(%rbp)     # 8-byte Spill
	movl	$538, %edi              # imm = 0x21A
	movl	$538, %esi              # imm = 0x21A
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$538, %edi              # imm = 0x21A
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 348 14 is_stmt 0      # fft.c:348:14
	movsd	-13104(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movq	-13016(%rbp), %rcx      # 8-byte Reload
	.loc	1 350 19 is_stmt 1      # fft.c:350:19
	movl	%ecx, %eax
	sarl	$3, %eax
.Ltmp470:
	#DEBUG_VALUE: fft1D_512:hi <- EAX
	.loc	1 351 19                # fft.c:351:19
                                        # kill: ECX<def> ECX<kill> RCX<kill>
	andl	$7, %ecx
.Ltmp471:
	#DEBUG_VALUE: fft1D_512:lo <- ECX
	movq	%rbx, %r13
	.loc	1 353 35                # fft.c:353:35
	imull	$72, %eax, %ebx
	orl	%ecx, %ebx
	movl	$540, %edi              # imm = 0x21C
	movl	$541, %esi              # imm = 0x21D
	movl	$4, %edx
	movl	$542, %ecx              # imm = 0x21E
.Ltmp472:
	movl	$4, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$6315570859264616392, %rdi # imm = 0x57A56A3C3446A7C8
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$540, %edi              # imm = 0x21C
	callq	_KEnqArg
	movl	$8, %ecx
	.loc	1 353 14 is_stmt 0      # fft.c:353:14
	movq	%r14, %rdi
	leaq	-13008(%rbp), %rsi
	movl	%ebx, %edx
	movq	%r13, %rbx
.Ltmp473:
	.loc	1 145 13 is_stmt 1      # fft.c:145:13
	leaq	-8344(%rbp), %r13
.Ltmp474:
	.loc	1 353 14                # fft.c:353:14
	callq	loady8
	movl	$543, %esi              # imm = 0x21F
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 355 34                # fft.c:355:34
	movsd	-8400(%rbp), %xmm0
	movsd	%xmm0, -13104(%rbp)     # 8-byte Spill
	movl	$543, %edi              # imm = 0x21F
	movl	$543, %esi              # imm = 0x21F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$543, %edi              # imm = 0x21F
	movl	$8, %edx
	movq	-13024(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 355 14 is_stmt 0      # fft.c:355:14
	movsd	-13104(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8272(%rbp,%r12)
	movl	$544, %esi              # imm = 0x220
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 356 34 is_stmt 1      # fft.c:356:34
	movsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$544, %edi              # imm = 0x220
	movl	$544, %esi              # imm = 0x220
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$544, %edi              # imm = 0x220
	movl	$8, %edx
	movq	-13032(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 356 14 is_stmt 0      # fft.c:356:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8264(%rbp,%r12)
	movl	$545, %esi              # imm = 0x221
	movl	$8, %edx
.Ltmp475:
	.loc	1 140 13 is_stmt 1      # fft.c:140:13
	leaq	-8384(%rbp), %rdi
	callq	_KLoad0
.Ltmp476:
	.loc	1 357 34                # fft.c:357:34
	movsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$545, %edi              # imm = 0x221
	movl	$545, %esi              # imm = 0x221
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$545, %edi              # imm = 0x221
	movl	$8, %edx
	movq	-13040(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 357 14 is_stmt 0      # fft.c:357:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8256(%rbp,%r12)
	movl	$546, %esi              # imm = 0x222
	movl	$8, %edx
.Ltmp477:
	.loc	1 141 13 is_stmt 1      # fft.c:141:13
	leaq	-8376(%rbp), %rdi
	callq	_KLoad0
.Ltmp478:
	.loc	1 358 34                # fft.c:358:34
	movsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$546, %edi              # imm = 0x222
	movl	$546, %esi              # imm = 0x222
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$546, %edi              # imm = 0x222
	movl	$8, %edx
	movq	-13064(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 358 14 is_stmt 0      # fft.c:358:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8248(%rbp,%r12)
	movl	$547, %esi              # imm = 0x223
	movl	$8, %edx
.Ltmp479:
	.loc	1 142 13 is_stmt 1      # fft.c:142:13
	leaq	-8368(%rbp), %rdi
	callq	_KLoad0
.Ltmp480:
	.loc	1 359 34                # fft.c:359:34
	movsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$547, %edi              # imm = 0x223
	movl	$547, %esi              # imm = 0x223
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$547, %edi              # imm = 0x223
	movl	$8, %edx
	movq	-13072(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 359 14 is_stmt 0      # fft.c:359:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8240(%rbp,%r12)
	movl	$548, %esi              # imm = 0x224
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 360 34 is_stmt 1      # fft.c:360:34
	movsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$548, %edi              # imm = 0x224
	movl	$548, %esi              # imm = 0x224
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$548, %edi              # imm = 0x224
	movl	$8, %edx
	movq	-13080(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 360 14 is_stmt 0      # fft.c:360:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8232(%rbp,%r12)
	movl	$549, %esi              # imm = 0x225
	movl	$8, %edx
.Ltmp481:
	.loc	1 144 13 is_stmt 1      # fft.c:144:13
	leaq	-8352(%rbp), %rdi
	callq	_KLoad0
.Ltmp482:
	.loc	1 361 34                # fft.c:361:34
	movsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$549, %edi              # imm = 0x225
	movl	$549, %esi              # imm = 0x225
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$549, %edi              # imm = 0x225
	movl	$8, %edx
	movq	-13088(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 361 14 is_stmt 0      # fft.c:361:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8224(%rbp,%r12)
	movl	$550, %esi              # imm = 0x226
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 362 34 is_stmt 1      # fft.c:362:34
	movsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13024(%rbp)     # 8-byte Spill
	movl	$550, %edi              # imm = 0x226
	movl	$550, %esi              # imm = 0x226
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$550, %edi              # imm = 0x226
	movl	$8, %edx
	movq	-13096(%rbp), %rsi      # 8-byte Reload
	callq	_KStore
	.loc	1 362 14 is_stmt 0      # fft.c:362:14
	movsd	-13024(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8216(%rbp,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5676439450990061964, %rdi # imm = 0x4EC6C39B0946A98C
	movq	%rdi, %r14
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$542, %edi              # imm = 0x21E
	movl	$541, %esi              # imm = 0x21D
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$541, %edi              # imm = 0x21D
	movl	$541, %esi              # imm = 0x21D
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp483:
	.loc	1 340 10 is_stmt 1      # fft.c:340:10
	addq	$64, %r12
	movq	-13016(%rbp), %rax      # 8-byte Reload
.Ltmp484:
	incl	%eax
	movq	%rax, -13016(%rbp)      # 8-byte Spill
	cmpq	$4096, %r12             # imm = 0x1000
	jne	.LBB3_19
.Ltmp485:
# BB#20:                                # %for.cond1439.pre_exit.loop11
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movabsq	$2213583167360954418, %r12 # imm = 0x1EB83A29A3557032
	movl	$1, %esi
	movabsq	$-4641996245774477148, %rdi # imm = 0xBF94510241EA58A4
	callq	_KExitRegion
	movl	$588, %edi              # imm = 0x24C
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$587, %edi              # imm = 0x24B
	movl	$588, %esi              # imm = 0x24C
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-8862327746259012750, %r13 # imm = 0x8502AFDE9124B372
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	.align	16, 0x90
.LBB3_21:                               # %for.body1533
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movq	%r14, -13016(%rbp)      # 8-byte Spill
	movq	%rbx, -13024(%rbp)      # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$587, %edi              # imm = 0x24B
	callq	_KPushCDep
	movl	$946, %edi              # imm = 0x3B2
	callq	_KWork
	leaq	-8272(%rbp,%rbx), %rdi
	movl	$551, %esi              # imm = 0x227
	movl	$552, %edx              # imm = 0x228
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 367 26                # fft.c:367:26
.Ltmp486:
	movsd	-8272(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$551, %edi              # imm = 0x227
	movl	$551, %esi              # imm = 0x227
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$551, %edi              # imm = 0x227
	movl	$8, %edx
	leaq	-8400(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
	.loc	1 367 14 is_stmt 0      # fft.c:367:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	leaq	-8264(%rbp,%rbx), %rdi
	movl	$553, %esi              # imm = 0x229
	movl	$554, %edx              # imm = 0x22A
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 368 26 is_stmt 1      # fft.c:368:26
	movsd	-8264(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$553, %edi              # imm = 0x229
	movl	$553, %esi              # imm = 0x229
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$553, %edi              # imm = 0x229
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 368 14 is_stmt 0      # fft.c:368:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	leaq	-8256(%rbp,%rbx), %rdi
	movl	$555, %esi              # imm = 0x22B
	movl	$556, %edx              # imm = 0x22C
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 369 26 is_stmt 1      # fft.c:369:26
	movsd	-8256(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$555, %edi              # imm = 0x22B
	movl	$555, %esi              # imm = 0x22B
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$555, %edi              # imm = 0x22B
	movl	$8, %edx
.Ltmp487:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp488:
	.loc	1 369 14                # fft.c:369:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-8248(%rbp,%rax), %rdi
	movl	$557, %esi              # imm = 0x22D
	movl	$558, %edx              # imm = 0x22E
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 370 26                # fft.c:370:26
	movsd	-8248(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$557, %edi              # imm = 0x22D
	movl	$557, %esi              # imm = 0x22D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$557, %edi              # imm = 0x22D
	movl	$8, %edx
.Ltmp489:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp490:
	.loc	1 370 14                # fft.c:370:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-8240(%rbp,%rax), %rdi
	movl	$559, %esi              # imm = 0x22F
	movl	$560, %edx              # imm = 0x230
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 371 26                # fft.c:371:26
	movsd	-8240(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$559, %edi              # imm = 0x22F
	movl	$559, %esi              # imm = 0x22F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$559, %edi              # imm = 0x22F
	movl	$8, %edx
.Ltmp491:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %rax
	movq	%rax, %rsi
	callq	_KStore
.Ltmp492:
	.loc	1 371 14                # fft.c:371:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-8232(%rbp,%rax), %rdi
	movl	$561, %esi              # imm = 0x231
	movl	$562, %edx              # imm = 0x232
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 372 26                # fft.c:372:26
	movsd	-8232(%rbp,%r14,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$561, %edi              # imm = 0x231
	movl	$561, %esi              # imm = 0x231
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$561, %edi              # imm = 0x231
	movl	$8, %edx
.Ltmp493:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
.Ltmp494:
	.loc	1 372 14                # fft.c:372:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-8224(%rbp,%rax), %rdi
	movl	$563, %esi              # imm = 0x233
	movl	$564, %edx              # imm = 0x234
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 373 26                # fft.c:373:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-8224(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$563, %edi              # imm = 0x233
	movl	$563, %esi              # imm = 0x233
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$563, %edi              # imm = 0x233
	movl	$8, %edx
.Ltmp495:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r12
	movq	%r12, %rsi
	callq	_KStore
.Ltmp496:
	.loc	1 373 14                # fft.c:373:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-8216(%rbp,%rax), %rdi
	movl	$565, %esi              # imm = 0x235
	movl	$566, %edx              # imm = 0x236
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 374 26                # fft.c:374:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-8216(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$565, %edi              # imm = 0x235
	movl	$565, %esi              # imm = 0x235
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$565, %edi              # imm = 0x235
	movl	$8, %edx
.Ltmp497:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r12
	movq	%r12, %rsi
	callq	_KStore
.Ltmp498:
	.loc	1 374 14                # fft.c:374:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4176(%rbp,%rax), %rdi
	movl	$567, %esi              # imm = 0x237
	movl	$568, %edx              # imm = 0x238
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 376 26                # fft.c:376:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4176(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$567, %edi              # imm = 0x237
	movl	$567, %esi              # imm = 0x237
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$567, %edi              # imm = 0x237
	movl	$8, %edx
	leaq	-8336(%rbp), %r13
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 376 14 is_stmt 0      # fft.c:376:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4168(%rbp,%rax), %rdi
	movl	$569, %esi              # imm = 0x239
	movl	$570, %edx              # imm = 0x23A
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 377 26 is_stmt 1      # fft.c:377:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4168(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$569, %edi              # imm = 0x239
	movl	$569, %esi              # imm = 0x239
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$569, %edi              # imm = 0x239
	movl	$8, %edx
.Ltmp499:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
.Ltmp500:
	.loc	1 377 14                # fft.c:377:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4160(%rbp,%rax), %rdi
	movl	$571, %esi              # imm = 0x23B
	movl	$572, %edx              # imm = 0x23C
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 378 26                # fft.c:378:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4160(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$571, %edi              # imm = 0x23B
	movl	$571, %esi              # imm = 0x23B
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$571, %edi              # imm = 0x23B
	movl	$8, %edx
.Ltmp501:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
.Ltmp502:
	.loc	1 378 14                # fft.c:378:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4152(%rbp,%rax), %rdi
	movl	$573, %esi              # imm = 0x23D
	movl	$574, %edx              # imm = 0x23E
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 379 26                # fft.c:379:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4152(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$573, %edi              # imm = 0x23D
	movl	$573, %esi              # imm = 0x23D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$573, %edi              # imm = 0x23D
	movl	$8, %edx
.Ltmp503:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %rbx
	movq	%rbx, %rsi
	callq	_KStore
.Ltmp504:
	.loc	1 379 14                # fft.c:379:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4144(%rbp,%rax), %rdi
	movl	$575, %esi              # imm = 0x23F
	movl	$576, %edx              # imm = 0x240
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 380 26                # fft.c:380:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4144(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$575, %edi              # imm = 0x23F
	movl	$575, %esi              # imm = 0x23F
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$575, %edi              # imm = 0x23F
	movl	$8, %edx
.Ltmp505:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %r12
	movq	%r12, %rsi
	callq	_KStore
.Ltmp506:
	.loc	1 380 14                # fft.c:380:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4136(%rbp,%rax), %rdi
	movl	$577, %esi              # imm = 0x241
	movl	$578, %edx              # imm = 0x242
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 381 26                # fft.c:381:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4136(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$577, %edi              # imm = 0x241
	movl	$577, %esi              # imm = 0x241
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$577, %edi              # imm = 0x241
	movl	$8, %edx
.Ltmp507:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %r14
	movq	%r14, %rsi
	callq	_KStore
.Ltmp508:
	.loc	1 381 14                # fft.c:381:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4128(%rbp,%rax), %rdi
	movl	$579, %esi              # imm = 0x243
	movl	$580, %edx              # imm = 0x244
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 382 26                # fft.c:382:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4128(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$579, %edi              # imm = 0x243
	movl	$579, %esi              # imm = 0x243
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$579, %edi              # imm = 0x243
	movl	$8, %edx
.Ltmp509:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
.Ltmp510:
	.loc	1 382 14                # fft.c:382:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movq	-13024(%rbp), %rax      # 8-byte Reload
	leaq	-4120(%rbp,%rax), %rdi
	movl	$581, %esi              # imm = 0x245
	movl	$582, %edx              # imm = 0x246
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 383 26                # fft.c:383:26
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-4120(%rbp,%rax,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$581, %edi              # imm = 0x245
	movl	$581, %esi              # imm = 0x245
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$581, %edi              # imm = 0x245
	movl	$8, %edx
.Ltmp511:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r15
	movq	%r15, %rsi
	callq	_KStore
.Ltmp512:
	.loc	1 383 14                # fft.c:383:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
.Ltmp513:
	#DEBUG_VALUE: exp_3_8_y <- -1.000000e+00
	#DEBUG_VALUE: exp_3_8_x <- -1.000000e+00
	#DEBUG_VALUE: exp_1_4_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_4_x <- 0.000000e+00
	#DEBUG_VALUE: exp_1_8_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_8_x <- 1.000000e+00
	movl	$583, %esi              # imm = 0x247
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 386 14                # fft.c:386:14
.Ltmp514:
	movsd	-8336(%rbp), %xmm0
.Ltmp515:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$584, %esi              # imm = 0x248
	movl	$8, %edx
	leaq	-8400(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp516:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$585, %esi              # imm = 0x249
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8304(%rbp), %xmm0
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$586, %edi              # imm = 0x24A
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$583, %ecx              # imm = 0x247
	movl	$2, %r8d
	movl	$585, %r9d              # imm = 0x249
	callq	_KTimestamp3
	movl	$586, %edi              # imm = 0x24A
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$589, %esi              # imm = 0x24D
	movl	$8, %edx
.Ltmp517:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8368(%rbp), %xmm0
.Ltmp518:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$590, %edi              # imm = 0x24E
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$584, %ecx              # imm = 0x248
	movl	$2, %r8d
	movl	$589, %r9d              # imm = 0x24D
	callq	_KTimestamp3
	movl	$590, %edi              # imm = 0x24E
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$591, %esi              # imm = 0x24F
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8304(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$592, %edi              # imm = 0x250
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$583, %ecx              # imm = 0x247
	movl	$2, %r8d
	movl	$591, %r9d              # imm = 0x24F
	callq	_KTimestamp3
	movl	$592, %edi              # imm = 0x250
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$593, %esi              # imm = 0x251
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8368(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$594, %edi              # imm = 0x252
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$584, %ecx              # imm = 0x248
	movl	$2, %r8d
	movl	$593, %r9d              # imm = 0x251
	callq	_KTimestamp3
	movl	$594, %edi              # imm = 0x252
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$595, %esi              # imm = 0x253
	movl	$8, %edx
.Ltmp519:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp520:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8328(%rbp), %xmm0
.Ltmp521:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$596, %esi              # imm = 0x254
	movl	$8, %edx
.Ltmp522:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp523:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8392(%rbp), %xmm0
.Ltmp524:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$597, %esi              # imm = 0x255
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$598, %edi              # imm = 0x256
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$595, %ecx              # imm = 0x253
	movl	$2, %r8d
	movl	$597, %r9d              # imm = 0x255
	callq	_KTimestamp3
	movl	$598, %edi              # imm = 0x256
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$599, %esi              # imm = 0x257
	movl	$8, %edx
.Ltmp525:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
.Ltmp526:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$600, %edi              # imm = 0x258
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$596, %ecx              # imm = 0x254
	movl	$2, %r8d
	movl	$599, %r9d              # imm = 0x257
	callq	_KTimestamp3
	movl	$600, %edi              # imm = 0x258
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$601, %esi              # imm = 0x259
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$602, %edi              # imm = 0x25A
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$595, %ecx              # imm = 0x253
	movl	$2, %r8d
	movl	$601, %r9d              # imm = 0x259
	callq	_KTimestamp3
	movl	$602, %edi              # imm = 0x25A
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$603, %esi              # imm = 0x25B
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$604, %edi              # imm = 0x25C
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$596, %ecx              # imm = 0x254
	movl	$2, %r8d
	movl	$603, %r9d              # imm = 0x25B
	callq	_KTimestamp3
	movl	$604, %edi              # imm = 0x25C
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$605, %esi              # imm = 0x25D
	movl	$8, %edx
.Ltmp527:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp528:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8320(%rbp), %xmm0
.Ltmp529:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$606, %esi              # imm = 0x25E
	movl	$8, %edx
.Ltmp530:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r13
	movq	%r13, %r12
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp531:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8384(%rbp), %xmm0
.Ltmp532:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$607, %esi              # imm = 0x25F
	movl	$8, %edx
.Ltmp533:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm0
.Ltmp534:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$608, %edi              # imm = 0x260
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$605, %ecx              # imm = 0x25D
	movl	$2, %r8d
	movl	$607, %r9d              # imm = 0x25F
	callq	_KTimestamp3
	movl	$608, %edi              # imm = 0x260
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$609, %esi              # imm = 0x261
	movl	$8, %edx
.Ltmp535:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
.Ltmp536:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$610, %edi              # imm = 0x262
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$606, %ecx              # imm = 0x25E
	movl	$2, %r8d
	movl	$609, %r9d              # imm = 0x261
	callq	_KTimestamp3
	movl	$610, %edi              # imm = 0x262
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$611, %esi              # imm = 0x263
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$612, %edi              # imm = 0x264
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$605, %ecx              # imm = 0x25D
	movl	$2, %r8d
	movl	$611, %r9d              # imm = 0x263
	callq	_KTimestamp3
	movl	$612, %edi              # imm = 0x264
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$613, %esi              # imm = 0x265
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$614, %edi              # imm = 0x266
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$606, %ecx              # imm = 0x25E
	movl	$2, %r8d
	movl	$613, %r9d              # imm = 0x265
	callq	_KTimestamp3
	movl	$614, %edi              # imm = 0x266
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$615, %esi              # imm = 0x267
	movl	$8, %edx
.Ltmp537:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp538:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8312(%rbp), %xmm0
.Ltmp539:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$616, %esi              # imm = 0x268
	movl	$8, %edx
.Ltmp540:
	.loc	1 141 13                # fft.c:141:13
	leaq	-8376(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp541:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8376(%rbp), %xmm0
.Ltmp542:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$617, %esi              # imm = 0x269
	movl	$8, %edx
.Ltmp543:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp544:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$618, %edi              # imm = 0x26A
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$615, %ecx              # imm = 0x267
	movl	$2, %r8d
	movl	$617, %r9d              # imm = 0x269
	callq	_KTimestamp3
	movl	$618, %edi              # imm = 0x26A
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$619, %esi              # imm = 0x26B
	movl	$8, %edx
.Ltmp545:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
.Ltmp546:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$620, %edi              # imm = 0x26C
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$616, %ecx              # imm = 0x268
	movl	$2, %r8d
	movl	$619, %r9d              # imm = 0x26B
	callq	_KTimestamp3
	movl	$620, %edi              # imm = 0x26C
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r13
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$621, %esi              # imm = 0x26D
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$622, %edi              # imm = 0x26E
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$615, %ecx              # imm = 0x267
	movl	$2, %r8d
	movl	$621, %r9d              # imm = 0x26D
	callq	_KTimestamp3
	movl	$622, %edi              # imm = 0x26E
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$623, %esi              # imm = 0x26F
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$624, %edi              # imm = 0x270
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$616, %ecx              # imm = 0x268
	movl	$2, %r8d
	movl	$623, %r9d              # imm = 0x26F
	callq	_KTimestamp3
	movl	$624, %edi              # imm = 0x270
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r12
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$625, %esi              # imm = 0x271
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp547:
	.loc	1 386 14 is_stmt 0      # fft.c:386:14
	movsd	-8296(%rbp), %xmm0
.Ltmp548:
	#DEBUG_VALUE: tmp_1 <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$626, %esi              # imm = 0x272
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$627, %esi              # imm = 0x273
	movl	$8, %edx
.Ltmp549:
	.loc	1 143 13 is_stmt 1      # fft.c:143:13
	leaq	-8360(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm1     # 8-byte Reload
.Ltmp550:
	.loc	1 386 14                # fft.c:386:14
	addsd	-8360(%rbp), %xmm1
	movsd	.LCPI3_0(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -13032(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$628, %edi              # imm = 0x274
	movl	$587, %esi              # imm = 0x24B
	movl	$12, %edx
	movl	$626, %ecx              # imm = 0x272
	movl	$12, %r8d
	movl	$627, %r9d              # imm = 0x273
	callq	_KTimestamp3
	movl	$628, %edi              # imm = 0x274
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$629, %esi              # imm = 0x275
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
	subsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$630, %edi              # imm = 0x276
	movl	$587, %esi              # imm = 0x24B
	movl	$12, %edx
	movl	$625, %ecx              # imm = 0x271
	movl	$12, %r8d
	movl	$629, %r9d              # imm = 0x275
	callq	_KTimestamp3
	movl	$630, %edi              # imm = 0x276
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$631, %esi              # imm = 0x277
	movl	$8, %edx
.Ltmp551:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp552:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8288(%rbp), %xmm0
	#DEBUG_VALUE: tmp_1 <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$632, %esi              # imm = 0x278
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r15
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -13032(%rbp)     # 8-byte Spill
	movl	$633, %esi              # imm = 0x279
	movl	$8, %edx
.Ltmp553:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp554:
	.loc	1 386 14                # fft.c:386:14
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	addsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$634, %edi              # imm = 0x27A
	movl	$587, %esi              # imm = 0x24B
	movl	$7, %edx
	movl	$632, %ecx              # imm = 0x278
	movl	$7, %r8d
	movl	$633, %r9d              # imm = 0x279
	callq	_KTimestamp3
	movl	$634, %edi              # imm = 0x27A
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$635, %esi              # imm = 0x27B
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	subsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$636, %edi              # imm = 0x27C
	movl	$587, %esi              # imm = 0x24B
	movl	$7, %edx
	movl	$631, %ecx              # imm = 0x277
	movl	$7, %r8d
	movl	$635, %r9d              # imm = 0x27B
	callq	_KTimestamp3
	movl	$636, %edi              # imm = 0x27C
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$637, %esi              # imm = 0x27D
	movl	$8, %edx
.Ltmp555:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp556:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8280(%rbp), %xmm0
.Ltmp557:
	#DEBUG_VALUE: tmp_1 <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$638, %esi              # imm = 0x27E
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r15
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$639, %esi              # imm = 0x27F
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	subsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$640, %edi              # imm = 0x280
	movl	$587, %esi              # imm = 0x24B
	movl	$12, %edx
	movl	$638, %ecx              # imm = 0x27E
	movl	$12, %r8d
	movl	$639, %r9d              # imm = 0x27F
	callq	_KTimestamp3
	movl	$640, %edi              # imm = 0x280
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$641, %esi              # imm = 0x281
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm1
.Ltmp558:
	.loc	1 148 13                # fft.c:148:13
	movsd	.LCPI3_1(%rip), %xmm0
.Ltmp559:
	.loc	1 386 14                # fft.c:386:14
	xorpd	%xmm0, %xmm1
	subsd	-13032(%rbp), %xmm1     # 8-byte Folded Reload
	mulsd	.LCPI3_0(%rip), %xmm1
	movsd	%xmm1, -13032(%rbp)     # 8-byte Spill
	movl	$12, (%rsp)
	movl	$642, %edi              # imm = 0x282
	movl	$587, %esi              # imm = 0x24B
	movl	$12, %edx
	movl	$637, %ecx              # imm = 0x27D
	movl	$12, %r8d
	movl	$641, %r9d              # imm = 0x281
	callq	_KTimestamp3
	movl	$642, %edi              # imm = 0x282
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
.Ltmp560:
	#DEBUG_VALUE: exp_1_44_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_44_x <- 0.000000e+00
	movl	$643, %esi              # imm = 0x283
	movl	$8, %edx
	leaq	-8336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 386 14 is_stmt 0      # fft.c:386:14
.Ltmp561:
	movsd	-8336(%rbp), %xmm0
.Ltmp562:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$644, %esi              # imm = 0x284
	movl	$8, %edx
	leaq	-8400(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp563:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$645, %esi              # imm = 0x285
	movl	$8, %edx
.Ltmp564:
	.loc	1 131 13 is_stmt 1      # fft.c:131:13
	leaq	-8320(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8320(%rbp), %xmm0
.Ltmp565:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$646, %edi              # imm = 0x286
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$643, %ecx              # imm = 0x283
	movl	$2, %r8d
	movl	$645, %r9d              # imm = 0x285
	callq	_KTimestamp3
	movl	$646, %edi              # imm = 0x286
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$647, %esi              # imm = 0x287
	movl	$8, %edx
.Ltmp566:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8384(%rbp), %xmm0
.Ltmp567:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$648, %edi              # imm = 0x288
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$644, %ecx              # imm = 0x284
	movl	$2, %r8d
	movl	$647, %r9d              # imm = 0x287
	callq	_KTimestamp3
	movl	$648, %edi              # imm = 0x288
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$649, %esi              # imm = 0x289
	movl	$8, %edx
	movq	%r14, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8320(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$650, %edi              # imm = 0x28A
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$643, %ecx              # imm = 0x283
	movl	$2, %r8d
	movl	$649, %r9d              # imm = 0x289
	callq	_KTimestamp3
	movl	$650, %edi              # imm = 0x28A
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$651, %esi              # imm = 0x28B
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8384(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$652, %edi              # imm = 0x28C
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$644, %ecx              # imm = 0x284
	movl	$2, %r8d
	movl	$651, %r9d              # imm = 0x28B
	callq	_KTimestamp3
	movl	$652, %edi              # imm = 0x28C
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$653, %esi              # imm = 0x28D
	movl	$8, %edx
.Ltmp568:
	.loc	1 130 13                # fft.c:130:13
	leaq	-8328(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp569:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8328(%rbp), %xmm0
.Ltmp570:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$654, %esi              # imm = 0x28E
	movl	$8, %edx
.Ltmp571:
	.loc	1 139 13                # fft.c:139:13
	leaq	-8392(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp572:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8392(%rbp), %xmm0
.Ltmp573:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$655, %esi              # imm = 0x28F
	movl	$8, %edx
.Ltmp574:
	.loc	1 132 13                # fft.c:132:13
	leaq	-8312(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
.Ltmp575:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$656, %edi              # imm = 0x290
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$653, %ecx              # imm = 0x28D
	movl	$2, %r8d
	movl	$655, %r9d              # imm = 0x28F
	callq	_KTimestamp3
	movl	$656, %edi              # imm = 0x290
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$657, %esi              # imm = 0x291
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$658, %edi              # imm = 0x292
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$654, %ecx              # imm = 0x28E
	movl	$2, %r8d
	movl	$657, %r9d              # imm = 0x291
	callq	_KTimestamp3
	movl	$658, %edi              # imm = 0x292
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$659, %esi              # imm = 0x293
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$660, %edi              # imm = 0x294
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$653, %ecx              # imm = 0x28D
	movl	$2, %r8d
	movl	$659, %r9d              # imm = 0x293
	callq	_KTimestamp3
	movl	$660, %edi              # imm = 0x294
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r15
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$661, %esi              # imm = 0x295
	movl	$8, %edx
	movq	%r13, %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$662, %edi              # imm = 0x296
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$654, %ecx              # imm = 0x28E
	movl	$2, %r8d
	movl	$661, %r9d              # imm = 0x295
	callq	_KTimestamp3
	movl	$662, %edi              # imm = 0x296
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$663, %esi              # imm = 0x297
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
.Ltmp576:
	.loc	1 386 14 is_stmt 0      # fft.c:386:14
	movsd	-8312(%rbp), %xmm0
.Ltmp577:
	#DEBUG_VALUE: tmp <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$664, %esi              # imm = 0x298
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$665, %esi              # imm = 0x299
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	addsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$666, %edi              # imm = 0x29A
	movl	$587, %esi              # imm = 0x24B
	movl	$7, %edx
	movl	$664, %ecx              # imm = 0x298
	movl	$7, %r8d
	movl	$665, %r9d              # imm = 0x299
	callq	_KTimestamp3
	movl	$666, %edi              # imm = 0x29A
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	xorpd	.LCPI3_1(%rip), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$667, %esi              # imm = 0x29B
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	-13032(%rbp), %xmm1     # 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -13032(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$668, %edi              # imm = 0x29C
	movl	$587, %esi              # imm = 0x24B
	movl	$7, %edx
	movl	$663, %ecx              # imm = 0x297
	movl	$7, %r8d
	movl	$667, %r9d              # imm = 0x29B
	callq	_KTimestamp3
	movl	$668, %edi              # imm = 0x29C
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
	movl	$669, %esi              # imm = 0x29D
	movl	$8, %edx
	leaq	-8336(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 386 14                # fft.c:386:14
.Ltmp578:
	movsd	-8336(%rbp), %xmm0
.Ltmp579:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$670, %esi              # imm = 0x29E
	movl	$8, %edx
	leaq	-8400(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-8400(%rbp), %xmm0
.Ltmp580:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$671, %esi              # imm = 0x29F
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8328(%rbp), %xmm0
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$672, %edi              # imm = 0x2A0
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$669, %ecx              # imm = 0x29D
	movl	$2, %r8d
	movl	$671, %r9d              # imm = 0x29F
	callq	_KTimestamp3
	movl	$672, %edi              # imm = 0x2A0
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8336(%rbp)
	movl	$673, %esi              # imm = 0x2A1
	movl	$8, %edx
.Ltmp581:
	.loc	1 139 13 is_stmt 1      # fft.c:139:13
	leaq	-8392(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8392(%rbp), %xmm0
.Ltmp582:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$674, %edi              # imm = 0x2A2
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$670, %ecx              # imm = 0x29E
	movl	$2, %r8d
	movl	$673, %r9d              # imm = 0x2A1
	callq	_KTimestamp3
	movl	$674, %edi              # imm = 0x2A2
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8400(%rbp)
	movl	$675, %esi              # imm = 0x2A3
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8328(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$676, %edi              # imm = 0x2A4
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$669, %ecx              # imm = 0x29D
	movl	$2, %r8d
	movl	$675, %r9d              # imm = 0x2A3
	callq	_KTimestamp3
	movl	$676, %edi              # imm = 0x2A4
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8328(%rbp)
	movl	$677, %esi              # imm = 0x2A5
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8392(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$678, %edi              # imm = 0x2A6
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$670, %ecx              # imm = 0x29E
	movl	$2, %r8d
	movl	$677, %r9d              # imm = 0x2A5
	callq	_KTimestamp3
	movl	$678, %edi              # imm = 0x2A6
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8392(%rbp)
	movl	$679, %esi              # imm = 0x2A7
	movl	$8, %edx
.Ltmp583:
	.loc	1 131 13                # fft.c:131:13
	leaq	-8320(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp584:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8320(%rbp), %xmm0
.Ltmp585:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$680, %esi              # imm = 0x2A8
	movl	$8, %edx
.Ltmp586:
	.loc	1 140 13                # fft.c:140:13
	leaq	-8384(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp587:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8384(%rbp), %xmm0
.Ltmp588:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$681, %esi              # imm = 0x2A9
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8312(%rbp), %xmm0
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$682, %edi              # imm = 0x2AA
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$679, %ecx              # imm = 0x2A7
	movl	$2, %r8d
	movl	$681, %r9d              # imm = 0x2A9
	callq	_KTimestamp3
	movl	$682, %edi              # imm = 0x2AA
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8320(%rbp)
	movl	$683, %esi              # imm = 0x2AB
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8376(%rbp), %xmm0
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$684, %edi              # imm = 0x2AC
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$680, %ecx              # imm = 0x2A8
	movl	$2, %r8d
	movl	$683, %r9d              # imm = 0x2AB
	callq	_KTimestamp3
	movl	$684, %edi              # imm = 0x2AC
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8384(%rbp)
	movl	$685, %esi              # imm = 0x2AD
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8312(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$686, %edi              # imm = 0x2AE
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$679, %ecx              # imm = 0x2A7
	movl	$2, %r8d
	movl	$685, %r9d              # imm = 0x2AD
	callq	_KTimestamp3
	movl	$686, %edi              # imm = 0x2AE
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8312(%rbp)
	movl	$687, %esi              # imm = 0x2AF
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8376(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$688, %edi              # imm = 0x2B0
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$680, %ecx              # imm = 0x2A8
	movl	$2, %r8d
	movl	$687, %r9d              # imm = 0x2AF
	callq	_KTimestamp3
	movl	$688, %edi              # imm = 0x2B0
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8376(%rbp)
.Ltmp589:
	#DEBUG_VALUE: exp_1_44_y <- -1.000000e+00
	#DEBUG_VALUE: exp_1_44_x <- 0.000000e+00
	movl	$689, %esi              # imm = 0x2B1
	movl	$8, %edx
.Ltmp590:
	.loc	1 133 13                # fft.c:133:13
	leaq	-8304(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp591:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8304(%rbp), %xmm0
.Ltmp592:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$690, %esi              # imm = 0x2B2
	movl	$8, %edx
.Ltmp593:
	.loc	1 142 13                # fft.c:142:13
	leaq	-8368(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp594:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8368(%rbp), %xmm0
.Ltmp595:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$691, %esi              # imm = 0x2B3
	movl	$8, %edx
.Ltmp596:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8288(%rbp), %xmm0
.Ltmp597:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$692, %edi              # imm = 0x2B4
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$689, %ecx              # imm = 0x2B1
	movl	$2, %r8d
	movl	$691, %r9d              # imm = 0x2B3
	callq	_KTimestamp3
	movl	$692, %edi              # imm = 0x2B4
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$693, %esi              # imm = 0x2B5
	movl	$8, %edx
.Ltmp598:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %rbx
	movq	%rbx, %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8352(%rbp), %xmm0
.Ltmp599:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$694, %edi              # imm = 0x2B6
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$690, %ecx              # imm = 0x2B2
	movl	$2, %r8d
	movl	$693, %r9d              # imm = 0x2B5
	callq	_KTimestamp3
	movl	$694, %edi              # imm = 0x2B6
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$695, %esi              # imm = 0x2B7
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8288(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$696, %edi              # imm = 0x2B8
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$689, %ecx              # imm = 0x2B1
	movl	$2, %r8d
	movl	$695, %r9d              # imm = 0x2B7
	callq	_KTimestamp3
	movl	$696, %edi              # imm = 0x2B8
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$697, %esi              # imm = 0x2B9
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8352(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$698, %edi              # imm = 0x2BA
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$690, %ecx              # imm = 0x2B2
	movl	$2, %r8d
	movl	$697, %r9d              # imm = 0x2B9
	callq	_KTimestamp3
	movl	$698, %edi              # imm = 0x2BA
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$699, %esi              # imm = 0x2BB
	movl	$8, %edx
.Ltmp600:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp601:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8296(%rbp), %xmm0
.Ltmp602:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$700, %esi              # imm = 0x2BC
	movl	$8, %edx
.Ltmp603:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp604:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8360(%rbp), %xmm0
.Ltmp605:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$701, %esi              # imm = 0x2BD
	movl	$8, %edx
.Ltmp606:
	.loc	1 136 13                # fft.c:136:13
	leaq	-8280(%rbp), %r15
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
.Ltmp607:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$702, %edi              # imm = 0x2BE
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$699, %ecx              # imm = 0x2BB
	movl	$2, %r8d
	movl	$701, %r9d              # imm = 0x2BD
	callq	_KTimestamp3
	movl	$702, %edi              # imm = 0x2BE
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$703, %esi              # imm = 0x2BF
	movl	$8, %edx
.Ltmp608:
	.loc	1 145 13                # fft.c:145:13
	leaq	-8344(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
.Ltmp609:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$704, %edi              # imm = 0x2C0
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$700, %ecx              # imm = 0x2BC
	movl	$2, %r8d
	movl	$703, %r9d              # imm = 0x2BF
	callq	_KTimestamp3
	movl	$704, %edi              # imm = 0x2C0
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$705, %esi              # imm = 0x2C1
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$706, %edi              # imm = 0x2C2
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$699, %ecx              # imm = 0x2BB
	movl	$2, %r8d
	movl	$705, %r9d              # imm = 0x2C1
	callq	_KTimestamp3
	movl	$706, %edi              # imm = 0x2C2
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r15
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$707, %esi              # imm = 0x2C3
	movl	$8, %edx
	movq	%r12, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$708, %edi              # imm = 0x2C4
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$700, %ecx              # imm = 0x2BC
	movl	$2, %r8d
	movl	$707, %r9d              # imm = 0x2C3
	callq	_KTimestamp3
	movl	$708, %edi              # imm = 0x2C4
	movl	$8, %edx
	movq	%rbx, %rsi
	movq	%rbx, %r12
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$709, %esi              # imm = 0x2C5
	movl	$8, %edx
	movq	%r15, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp610:
	.loc	1 386 14 is_stmt 0      # fft.c:386:14
	movsd	-8280(%rbp), %xmm0
.Ltmp611:
	#DEBUG_VALUE: tmp <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$710, %esi              # imm = 0x2C6
	movl	$8, %edx
	movq	%rbx, %rdi
	movq	%rbx, %r15
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$711, %esi              # imm = 0x2C7
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	addsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$712, %edi              # imm = 0x2C8
	movl	$587, %esi              # imm = 0x24B
	movl	$7, %edx
	movl	$710, %ecx              # imm = 0x2C6
	movl	$7, %r8d
	movl	$711, %r9d              # imm = 0x2C7
	callq	_KTimestamp3
	movl	$712, %edi              # imm = 0x2C8
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	xorpd	.LCPI3_1(%rip), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$713, %esi              # imm = 0x2C9
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	mulsd	.LCPI3_2, %xmm0
	movsd	-13032(%rbp), %xmm1     # 8-byte Reload
	subsd	%xmm0, %xmm1
	movsd	%xmm1, -13032(%rbp)     # 8-byte Spill
	movl	$7, (%rsp)
	movl	$714, %edi              # imm = 0x2CA
	movl	$587, %esi              # imm = 0x24B
	movl	$7, %edx
	movl	$709, %ecx              # imm = 0x2C5
	movl	$7, %r8d
	movl	$713, %r9d              # imm = 0x2C9
	callq	_KTimestamp3
	movl	$714, %edi              # imm = 0x2CA
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$715, %esi              # imm = 0x2CB
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 386 14                # fft.c:386:14
.Ltmp612:
	movsd	-8304(%rbp), %xmm0
.Ltmp613:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$716, %esi              # imm = 0x2CC
	movl	$8, %edx
.Ltmp614:
	.loc	1 142 13 is_stmt 1      # fft.c:142:13
	leaq	-8368(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp615:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8368(%rbp), %xmm0
.Ltmp616:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$717, %esi              # imm = 0x2CD
	movl	$8, %edx
.Ltmp617:
	.loc	1 134 13                # fft.c:134:13
	leaq	-8296(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-8296(%rbp), %xmm0
.Ltmp618:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$718, %edi              # imm = 0x2CE
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$715, %ecx              # imm = 0x2CB
	movl	$2, %r8d
	movl	$717, %r9d              # imm = 0x2CD
	callq	_KTimestamp3
	movl	$718, %edi              # imm = 0x2CE
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8304(%rbp)
	movl	$719, %esi              # imm = 0x2CF
	movl	$8, %edx
.Ltmp619:
	.loc	1 143 13                # fft.c:143:13
	leaq	-8360(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	-8360(%rbp), %xmm0
.Ltmp620:
	.loc	1 386 14                # fft.c:386:14
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$720, %edi              # imm = 0x2D0
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$716, %ecx              # imm = 0x2CC
	movl	$2, %r8d
	movl	$719, %r9d              # imm = 0x2CF
	callq	_KTimestamp3
	movl	$720, %edi              # imm = 0x2D0
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8368(%rbp)
	movl	$721, %esi              # imm = 0x2D1
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8296(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$722, %edi              # imm = 0x2D2
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$715, %ecx              # imm = 0x2CB
	movl	$2, %r8d
	movl	$721, %r9d              # imm = 0x2D1
	callq	_KTimestamp3
	movl	$722, %edi              # imm = 0x2D2
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8296(%rbp)
	movl	$723, %esi              # imm = 0x2D3
	movl	$8, %edx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8360(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$724, %edi              # imm = 0x2D4
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$716, %ecx              # imm = 0x2CC
	movl	$2, %r8d
	movl	$723, %r9d              # imm = 0x2D3
	callq	_KTimestamp3
	movl	$724, %edi              # imm = 0x2D4
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8360(%rbp)
	movl	$725, %esi              # imm = 0x2D5
	movl	$8, %edx
.Ltmp621:
	.loc	1 135 13                # fft.c:135:13
	leaq	-8288(%rbp), %rbx
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp622:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8288(%rbp), %xmm0
.Ltmp623:
	#DEBUG_VALUE: c0_x <- [RBP+-13040]
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$726, %esi              # imm = 0x2D6
	movl	$8, %edx
.Ltmp624:
	.loc	1 144 13                # fft.c:144:13
	leaq	-8352(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
.Ltmp625:
	.loc	1 386 14                # fft.c:386:14
	movsd	-8352(%rbp), %xmm0
.Ltmp626:
	#DEBUG_VALUE: c0_y <- [RBP+-13032]
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$727, %esi              # imm = 0x2D7
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-8280(%rbp), %xmm0
	addsd	-13040(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$728, %edi              # imm = 0x2D8
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$725, %ecx              # imm = 0x2D5
	movl	$2, %r8d
	movl	$727, %r9d              # imm = 0x2D7
	callq	_KTimestamp3
	movl	$728, %edi              # imm = 0x2D8
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8288(%rbp)
	movl	$729, %esi              # imm = 0x2D9
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-8344(%rbp), %xmm0
	addsd	-13032(%rbp), %xmm0     # 8-byte Folded Reload
	movsd	%xmm0, -13064(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$730, %edi              # imm = 0x2DA
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$726, %ecx              # imm = 0x2D6
	movl	$2, %r8d
	movl	$729, %r9d              # imm = 0x2D9
	callq	_KTimestamp3
	movl	$730, %edi              # imm = 0x2DA
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-13064(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8352(%rbp)
	movl	$731, %esi              # imm = 0x2DB
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	subsd	-8280(%rbp), %xmm0
	movsd	%xmm0, -13040(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$732, %edi              # imm = 0x2DC
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$725, %ecx              # imm = 0x2D5
	movl	$2, %r8d
	movl	$731, %r9d              # imm = 0x2DB
	callq	_KTimestamp3
	movl	$732, %edi              # imm = 0x2DC
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-13040(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8280(%rbp)
	movl	$733, %esi              # imm = 0x2DD
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	subsd	-8344(%rbp), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$2, (%rsp)
	movl	$734, %edi              # imm = 0x2DE
	movl	$587, %esi              # imm = 0x24B
	movl	$2, %edx
	movl	$726, %ecx              # imm = 0x2D6
	movl	$2, %r8d
	movl	$733, %r9d              # imm = 0x2DD
	callq	_KTimestamp3
	movl	$734, %edi              # imm = 0x2DE
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, -8344(%rbp)
	movl	$735, %esi              # imm = 0x2DF
	movl	$4, %edx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
.Ltmp627:
	.loc	1 389 37                # fft.c:389:37
	movslq	-80(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$736, %esi              # imm = 0x2E0
	movl	$737, %edx              # imm = 0x2E1
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$736, %edi              # imm = 0x2E0
	movl	$736, %esi              # imm = 0x2E0
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13056(%rbp), %r15      # 8-byte Reload
.Ltmp628:
	#DEBUG_VALUE: fft1D_512:work_x <- R15
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	(%r15,%rax), %rsi
	movl	$736, %edi              # imm = 0x2E0
	movl	$8, %edx
	callq	_KStore
	.loc	1 389 14 is_stmt 0      # fft.c:389:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, (%r15,%rax)
	movl	$738, %esi              # imm = 0x2E2
	movl	$4, %edx
	.loc	1 390 44 is_stmt 1      # fft.c:390:44
	leaq	-76(%rbp), %r13
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 390 37 is_stmt 0      # fft.c:390:37
	movslq	-76(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$739, %esi              # imm = 0x2E3
	movl	$740, %edx              # imm = 0x2E4
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$739, %edi              # imm = 0x2E3
	movl	$739, %esi              # imm = 0x2E3
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	512(%r15,%rax), %rsi
	movl	$739, %edi              # imm = 0x2E3
	movl	$8, %edx
	callq	_KStore
	.loc	1 390 14                # fft.c:390:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 512(%r15,%rax)
	movl	$741, %esi              # imm = 0x2E5
	movl	$4, %edx
	.loc	1 391 44 is_stmt 1      # fft.c:391:44
	leaq	-72(%rbp), %r12
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 391 37 is_stmt 0      # fft.c:391:37
	movslq	-72(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$742, %esi              # imm = 0x2E6
	movl	$743, %edx              # imm = 0x2E7
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$742, %edi              # imm = 0x2E6
	movl	$742, %esi              # imm = 0x2E6
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	1024(%r15,%rax), %rsi
	movl	$742, %edi              # imm = 0x2E6
	movl	$8, %edx
	callq	_KStore
	.loc	1 391 14                # fft.c:391:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 1024(%r15,%rax)
	movl	$744, %esi              # imm = 0x2E8
	movl	$4, %edx
	.loc	1 392 44 is_stmt 1      # fft.c:392:44
	leaq	-68(%rbp), %r14
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 392 37 is_stmt 0      # fft.c:392:37
	movslq	-68(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$745, %esi              # imm = 0x2E9
	movl	$746, %edx              # imm = 0x2EA
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$745, %edi              # imm = 0x2E9
	movl	$745, %esi              # imm = 0x2E9
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	1536(%r15,%rax), %rsi
	movl	$745, %edi              # imm = 0x2E9
	movl	$8, %edx
	callq	_KStore
	.loc	1 392 14                # fft.c:392:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 1536(%r15,%rax)
	movl	$747, %esi              # imm = 0x2EB
	movl	$4, %edx
	.loc	1 393 44 is_stmt 1      # fft.c:393:44
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	1 393 37 is_stmt 0      # fft.c:393:37
	movslq	-64(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$748, %esi              # imm = 0x2EC
	movl	$749, %edx              # imm = 0x2ED
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$748, %edi              # imm = 0x2EC
	movl	$748, %esi              # imm = 0x2EC
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	2048(%r15,%rax), %rsi
	movl	$748, %edi              # imm = 0x2EC
	movl	$8, %edx
	callq	_KStore
	.loc	1 393 14                # fft.c:393:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 2048(%r15,%rax)
	movl	$750, %esi              # imm = 0x2EE
	movl	$4, %edx
	.loc	1 394 44 is_stmt 1      # fft.c:394:44
	leaq	-60(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	1 394 37 is_stmt 0      # fft.c:394:37
	movslq	-60(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$751, %esi              # imm = 0x2EF
	movl	$752, %edx              # imm = 0x2F0
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$751, %edi              # imm = 0x2EF
	movl	$751, %esi              # imm = 0x2EF
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	2560(%r15,%rax), %rsi
	movl	$751, %edi              # imm = 0x2EF
	movl	$8, %edx
	callq	_KStore
	.loc	1 394 14                # fft.c:394:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 2560(%r15,%rax)
	movl	$753, %esi              # imm = 0x2F1
	movl	$4, %edx
	.loc	1 395 44 is_stmt 1      # fft.c:395:44
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	1 395 37 is_stmt 0      # fft.c:395:37
	movslq	-56(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$754, %esi              # imm = 0x2F2
	movl	$755, %edx              # imm = 0x2F3
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$754, %edi              # imm = 0x2F2
	movl	$754, %esi              # imm = 0x2F2
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	3072(%r15,%rax), %rsi
	movl	$754, %edi              # imm = 0x2F2
	movl	$8, %edx
	callq	_KStore
	.loc	1 395 14                # fft.c:395:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 3072(%r15,%rax)
	movl	$756, %esi              # imm = 0x2F4
	movl	$4, %edx
	.loc	1 396 44 is_stmt 1      # fft.c:396:44
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	callq	_KLoad0
	.loc	1 396 37 is_stmt 0      # fft.c:396:37
	movslq	-52(%rbp), %rbx
	leaq	-8336(%rbp,%rbx,8), %rdi
	movl	$757, %esi              # imm = 0x2F5
	movl	$758, %edx              # imm = 0x2F6
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8336(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$757, %edi              # imm = 0x2F5
	movl	$757, %esi              # imm = 0x2F5
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	3584(%r15,%rax), %rsi
	movl	$757, %edi              # imm = 0x2F5
	movl	$8, %edx
	callq	_KStore
	.loc	1 396 14                # fft.c:396:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 3584(%r15,%rax)
.Ltmp629:
	#DEBUG_VALUE: fft1D_512:work_x <- [RBP+-13056]
	movl	$759, %esi              # imm = 0x2F7
	movl	$4, %edx
	leaq	-80(%rbp), %rdi
	callq	_KLoad0
	.loc	1 398 37 is_stmt 1      # fft.c:398:37
	movslq	-80(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$760, %esi              # imm = 0x2F8
	movl	$761, %edx              # imm = 0x2F9
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$760, %edi              # imm = 0x2F8
	movl	$760, %esi              # imm = 0x2F8
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13048(%rbp), %r14      # 8-byte Reload
.Ltmp630:
	#DEBUG_VALUE: fft1D_512:work_y <- R14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	(%r14,%rax), %rsi
	movl	$760, %edi              # imm = 0x2F8
	movl	$8, %edx
	callq	_KStore
	.loc	1 398 14 is_stmt 0      # fft.c:398:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, (%r14,%rax)
	movl	$762, %esi              # imm = 0x2FA
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 399 37 is_stmt 1      # fft.c:399:37
	movslq	-76(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$763, %esi              # imm = 0x2FB
	movl	$764, %edx              # imm = 0x2FC
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$763, %edi              # imm = 0x2FB
	movl	$763, %esi              # imm = 0x2FB
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	512(%r14,%rax), %rsi
	movl	$763, %edi              # imm = 0x2FB
	movl	$8, %edx
	callq	_KStore
	.loc	1 399 14 is_stmt 0      # fft.c:399:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 512(%r14,%rax)
	movl	$765, %esi              # imm = 0x2FD
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 400 37 is_stmt 1      # fft.c:400:37
	movslq	-72(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$766, %esi              # imm = 0x2FE
	movl	$767, %edx              # imm = 0x2FF
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$766, %edi              # imm = 0x2FE
	movl	$766, %esi              # imm = 0x2FE
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	1024(%r14,%rax), %rsi
	movl	$766, %edi              # imm = 0x2FE
	movl	$8, %edx
	callq	_KStore
	.loc	1 400 14 is_stmt 0      # fft.c:400:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 1024(%r14,%rax)
	movl	$768, %esi              # imm = 0x300
	movl	$4, %edx
	.loc	1 392 44 is_stmt 1      # fft.c:392:44
	leaq	-68(%rbp), %rdi
	callq	_KLoad0
	.loc	1 401 37                # fft.c:401:37
	movslq	-68(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$769, %esi              # imm = 0x301
	movl	$770, %edx              # imm = 0x302
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$769, %edi              # imm = 0x301
	movl	$769, %esi              # imm = 0x301
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	1536(%r14,%rax), %rsi
	movl	$769, %edi              # imm = 0x301
	movl	$8, %edx
	callq	_KStore
	.loc	1 401 14 is_stmt 0      # fft.c:401:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 1536(%r14,%rax)
	movl	$771, %esi              # imm = 0x303
	movl	$4, %edx
	.loc	1 393 44 is_stmt 1      # fft.c:393:44
	leaq	-64(%rbp), %rdi
	callq	_KLoad0
	.loc	1 402 37                # fft.c:402:37
	movslq	-64(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$772, %esi              # imm = 0x304
	movl	$773, %edx              # imm = 0x305
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$772, %edi              # imm = 0x304
	movl	$772, %esi              # imm = 0x304
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	2048(%r14,%rax), %rsi
	movl	$772, %edi              # imm = 0x304
	movl	$8, %edx
	callq	_KStore
	.loc	1 402 14 is_stmt 0      # fft.c:402:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 2048(%r14,%rax)
	movl	$774, %esi              # imm = 0x306
	movl	$4, %edx
	.loc	1 394 44 is_stmt 1      # fft.c:394:44
	leaq	-60(%rbp), %rdi
	callq	_KLoad0
	.loc	1 403 37                # fft.c:403:37
	movslq	-60(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$775, %esi              # imm = 0x307
	movl	$776, %edx              # imm = 0x308
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$775, %edi              # imm = 0x307
	movl	$775, %esi              # imm = 0x307
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	2560(%r14,%rax), %rsi
	movl	$775, %edi              # imm = 0x307
	movl	$8, %edx
	callq	_KStore
	.loc	1 403 14 is_stmt 0      # fft.c:403:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 2560(%r14,%rax)
	movl	$777, %esi              # imm = 0x309
	movl	$4, %edx
	.loc	1 395 44 is_stmt 1      # fft.c:395:44
	leaq	-56(%rbp), %rdi
	callq	_KLoad0
	.loc	1 404 37                # fft.c:404:37
	movslq	-56(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$778, %esi              # imm = 0x30A
	movl	$779, %edx              # imm = 0x30B
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	movl	$778, %edi              # imm = 0x30A
	movl	$778, %esi              # imm = 0x30A
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	3072(%r14,%rax), %rsi
	movl	$778, %edi              # imm = 0x30A
	movl	$8, %edx
	callq	_KStore
	.loc	1 404 14 is_stmt 0      # fft.c:404:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 3072(%r14,%rax)
	movl	$780, %esi              # imm = 0x30C
	movl	$4, %edx
	.loc	1 396 44 is_stmt 1      # fft.c:396:44
	leaq	-52(%rbp), %rdi
	callq	_KLoad0
	.loc	1 405 37                # fft.c:405:37
	movslq	-52(%rbp), %rbx
	leaq	-8400(%rbp,%rbx,8), %rdi
	movl	$781, %esi              # imm = 0x30D
	movl	$782, %edx              # imm = 0x30E
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-8400(%rbp,%rbx,8), %xmm0
.Ltmp631:
	.loc	1 139 13                # fft.c:139:13
	movsd	%xmm0, -13032(%rbp)     # 8-byte Spill
	leaq	-8392(%rbp), %r15
	movq	-13024(%rbp), %rbx      # 8-byte Reload
	movl	$781, %edi              # imm = 0x30D
	movl	$781, %esi              # imm = 0x30D
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-13016(%rbp), %rax      # 8-byte Reload
	leaq	3584(%r14,%rax), %rsi
	movl	$781, %edi              # imm = 0x30D
	movl	$8, %edx
	callq	_KStore
.Ltmp632:
	.loc	1 405 14                # fft.c:405:14
	movq	-13016(%rbp), %rax      # 8-byte Reload
	movsd	-13032(%rbp), %xmm0     # 8-byte Reload
	movsd	%xmm0, 3584(%r14,%rax)
.Ltmp633:
	#DEBUG_VALUE: fft1D_512:work_y <- [RBP+-13048]
	movq	-13016(%rbp), %r14      # 8-byte Reload
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8862327746259012750, %rdi # imm = 0x8502AFDE9124B372
	movq	%rdi, %r13
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$587, %edi              # imm = 0x24B
	movl	$588, %esi              # imm = 0x24C
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp634:
	.loc	1 365 10                # fft.c:365:10
	addq	$8, %r14
	addq	$64, %rbx
	cmpq	$512, %r14              # imm = 0x200
	jne	.LBB3_21
.Ltmp635:
# BB#22:                                # %for.cond1531.pre_exit.for.end2032
	#DEBUG_VALUE: fft1D_512:stride <- 64
	#DEBUG_VALUE: fft1D_512:tid <- 0
	#DEBUG_VALUE: fft1D_512:sx <- 72
	movl	$1, %esi
	movabsq	$2213583167360954418, %rdi # imm = 0x1EB83A29A3557032
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7462517294062849861, %rdi # imm = 0x986FD00F252CB0BB
	callq	_KExitRegion
	.loc	1 407 1                 # fft.c:407:1
	addq	$13224, %rsp            # imm = 0x33A8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp636:
.Ltmp637:
	.size	fft1D_512, .Ltmp637-fft1D_512
.Lfunc_end3:
	.cfi_endproc

	.type	.Lfft1D_512.reversed,@object # @fft1D_512.reversed
	.section	.rodata,"a",@progbits
	.align	16
.Lfft1D_512.reversed:
	.long	0                       # 0x0
	.long	4                       # 0x4
	.long	2                       # 0x2
	.long	6                       # 0x6
	.long	1                       # 0x1
	.long	5                       # 0x5
	.long	3                       # 0x3
	.long	7                       # 0x7
	.size	.Lfft1D_512.reversed, 32

	.type	krem_prefix31e64fbe96b6887d_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_30_krem_30_krem_,@object # @krem_prefix31e64fbe96b6887d_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_30_krem_30_krem_
	.bss
	.globl	krem_prefix31e64fbe96b6887d_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_30_krem_30_krem_
krem_prefix31e64fbe96b6887d_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_30_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix31e64fbe96b6887d_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_30_krem_30_krem_, 1

	.type	krem_prefixd2c223cdcd16b530_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_31_krem_31_krem_,@object # @krem_prefixd2c223cdcd16b530_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_31_krem_31_krem_
	.globl	krem_prefixd2c223cdcd16b530_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_31_krem_31_krem_
krem_prefixd2c223cdcd16b530_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_31_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd2c223cdcd16b530_krem_callsiteId_krem_fft.c_krem_twiddles8_krem_31_krem_31_krem_, 1

	.type	krem_prefixf0dd32302eb632b9_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_151_krem_151_krem_,@object # @krem_prefixf0dd32302eb632b9_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_151_krem_151_krem_
	.globl	krem_prefixf0dd32302eb632b9_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_151_krem_151_krem_
krem_prefixf0dd32302eb632b9_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_151_krem_151_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0dd32302eb632b9_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_151_krem_151_krem_, 1

	.type	krem_prefix8f90daaedf80c7c6_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_232_krem_232_krem_,@object # @krem_prefix8f90daaedf80c7c6_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_232_krem_232_krem_
	.globl	krem_prefix8f90daaedf80c7c6_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_232_krem_232_krem_
krem_prefix8f90daaedf80c7c6_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_232_krem_232_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f90daaedf80c7c6_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_232_krem_232_krem_, 1

	.type	krem_prefix6f56518959db1936_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_270_krem_270_krem_,@object # @krem_prefix6f56518959db1936_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_270_krem_270_krem_
	.globl	krem_prefix6f56518959db1936_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_270_krem_270_krem_
krem_prefix6f56518959db1936_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_270_krem_270_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6f56518959db1936_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_270_krem_270_krem_, 1

	.type	krem_prefix57a56a3c3446a7c8_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_353_krem_353_krem_,@object # @krem_prefix57a56a3c3446a7c8_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_353_krem_353_krem_
	.globl	krem_prefix57a56a3c3446a7c8_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_353_krem_353_krem_
krem_prefix57a56a3c3446a7c8_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_353_krem_353_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix57a56a3c3446a7c8_krem_callsiteId_krem_fft.c_krem_fft1D_512_krem_353_krem_353_krem_, 1

	.type	krem_prefix006284a9ad3742e7_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_,@object # @krem_prefix006284a9ad3742e7_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_
	.globl	krem_prefix006284a9ad3742e7_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_
krem_prefix006284a9ad3742e7_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix006284a9ad3742e7_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_, 1

	.type	krem_prefix0726d39031adb35a_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_,@object # @krem_prefix0726d39031adb35a_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_
	.globl	krem_prefix0726d39031adb35a_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_
krem_prefix0726d39031adb35a_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0726d39031adb35a_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_, 1

	.type	krem_prefix11223290631817a7_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_,@object # @krem_prefix11223290631817a7_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_
	.globl	krem_prefix11223290631817a7_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_
krem_prefix11223290631817a7_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix11223290631817a7_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_, 1

	.type	krem_prefix1b2bf99541a141ba_krem_loop_body_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_,@object # @krem_prefix1b2bf99541a141ba_krem_loop_body_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_
	.globl	krem_prefix1b2bf99541a141ba_krem_loop_body_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_
krem_prefix1b2bf99541a141ba_krem_loop_body_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1b2bf99541a141ba_krem_loop_body_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_, 1

	.type	krem_prefix1c0777131e7abb17_krem_func_krem_fft.c_krem_loadx8_krem_91_krem_91_krem_,@object # @krem_prefix1c0777131e7abb17_krem_func_krem_fft.c_krem_loadx8_krem_91_krem_91_krem_
	.globl	krem_prefix1c0777131e7abb17_krem_func_krem_fft.c_krem_loadx8_krem_91_krem_91_krem_
krem_prefix1c0777131e7abb17_krem_func_krem_fft.c_krem_loadx8_krem_91_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c0777131e7abb17_krem_func_krem_fft.c_krem_loadx8_krem_91_krem_91_krem_, 1

	.type	krem_prefix1eb83a29a3557032_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_,@object # @krem_prefix1eb83a29a3557032_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_
	.globl	krem_prefix1eb83a29a3557032_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_
krem_prefix1eb83a29a3557032_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1eb83a29a3557032_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_, 1

	.type	krem_prefix2b96d00f5600d7c2_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_,@object # @krem_prefix2b96d00f5600d7c2_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_
	.globl	krem_prefix2b96d00f5600d7c2_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_
krem_prefix2b96d00f5600d7c2_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b96d00f5600d7c2_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_, 1

	.type	krem_prefix33614aaceae81b46_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_,@object # @krem_prefix33614aaceae81b46_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_
	.globl	krem_prefix33614aaceae81b46_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_
krem_prefix33614aaceae81b46_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix33614aaceae81b46_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_, 1

	.type	krem_prefix35f1efea504ba70c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_,@object # @krem_prefix35f1efea504ba70c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_
	.globl	krem_prefix35f1efea504ba70c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_
krem_prefix35f1efea504ba70c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix35f1efea504ba70c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_, 1

	.type	krem_prefix383492e59faf32a3_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_,@object # @krem_prefix383492e59faf32a3_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_
	.globl	krem_prefix383492e59faf32a3_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_
krem_prefix383492e59faf32a3_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix383492e59faf32a3_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_170_krem_, 1

	.type	krem_prefix445f0f6ae0785a31_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_,@object # @krem_prefix445f0f6ae0785a31_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_
	.globl	krem_prefix445f0f6ae0785a31_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_
krem_prefix445f0f6ae0785a31_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix445f0f6ae0785a31_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_, 1

	.type	krem_prefix4ec6c39b0946a98c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_,@object # @krem_prefix4ec6c39b0946a98c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_
	.globl	krem_prefix4ec6c39b0946a98c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_
krem_prefix4ec6c39b0946a98c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ec6c39b0946a98c_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_, 1

	.type	krem_prefix5d39375f853b6724_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_,@object # @krem_prefix5d39375f853b6724_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_
	.globl	krem_prefix5d39375f853b6724_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_
krem_prefix5d39375f853b6724_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d39375f853b6724_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_337_krem_, 1

	.type	krem_prefix6389114e99f28b1f_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_,@object # @krem_prefix6389114e99f28b1f_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_
	.globl	krem_prefix6389114e99f28b1f_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_
krem_prefix6389114e99f28b1f_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6389114e99f28b1f_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_200_krem_, 1

	.type	krem_prefix75d968afe5696f8d_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_,@object # @krem_prefix75d968afe5696f8d_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_
	.globl	krem_prefix75d968afe5696f8d_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_
krem_prefix75d968afe5696f8d_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix75d968afe5696f8d_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_, 1

	.type	krem_prefix799da71e475efb21_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_,@object # @krem_prefix799da71e475efb21_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_
	.globl	krem_prefix799da71e475efb21_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_
krem_prefix799da71e475efb21_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix799da71e475efb21_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_185_krem_, 1

	.type	krem_prefix8502afde9124b372_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_,@object # @krem_prefix8502afde9124b372_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_
	.globl	krem_prefix8502afde9124b372_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_
krem_prefix8502afde9124b372_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8502afde9124b372_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_405_krem_, 1

	.type	krem_prefix900f3ed2e3f68306_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_,@object # @krem_prefix900f3ed2e3f68306_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_
	.globl	krem_prefix900f3ed2e3f68306_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_
krem_prefix900f3ed2e3f68306_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix900f3ed2e3f68306_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_, 1

	.type	krem_prefix986fd00f252cb0bb_krem_func_krem_fft.c_krem_fft1D_512_krem_113_krem_113_krem_,@object # @krem_prefix986fd00f252cb0bb_krem_func_krem_fft.c_krem_fft1D_512_krem_113_krem_113_krem_
	.globl	krem_prefix986fd00f252cb0bb_krem_func_krem_fft.c_krem_fft1D_512_krem_113_krem_113_krem_
krem_prefix986fd00f252cb0bb_krem_func_krem_fft.c_krem_fft1D_512_krem_113_krem_113_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix986fd00f252cb0bb_krem_func_krem_fft.c_krem_fft1D_512_krem_113_krem_113_krem_, 1

	.type	krem_prefixa984888217d2cd54_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_,@object # @krem_prefixa984888217d2cd54_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_
	.globl	krem_prefixa984888217d2cd54_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_
krem_prefixa984888217d2cd54_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa984888217d2cd54_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_241_krem_, 1

	.type	krem_prefixbf94510241ea58a4_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_,@object # @krem_prefixbf94510241ea58a4_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_
	.globl	krem_prefixbf94510241ea58a4_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_
krem_prefixbf94510241ea58a4_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf94510241ea58a4_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_362_krem_, 1

	.type	krem_prefixd6ee86725b8602c1_krem_loop_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_,@object # @krem_prefixd6ee86725b8602c1_krem_loop_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_
	.globl	krem_prefixd6ee86725b8602c1_krem_loop_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_
krem_prefixd6ee86725b8602c1_krem_loop_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd6ee86725b8602c1_krem_loop_krem_fft.c_krem_twiddles8_krem_25_krem_34_krem_, 1

	.type	krem_prefixe1c3346ff5f914e2_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_,@object # @krem_prefixe1c3346ff5f914e2_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_
	.globl	krem_prefixe1c3346ff5f914e2_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_
krem_prefixe1c3346ff5f914e2_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1c3346ff5f914e2_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_305_krem_, 1

	.type	krem_prefixe9c08bd87b0003da_krem_func_krem_fft.c_krem_loady8_krem_102_krem_102_krem_,@object # @krem_prefixe9c08bd87b0003da_krem_func_krem_fft.c_krem_loady8_krem_102_krem_102_krem_
	.globl	krem_prefixe9c08bd87b0003da_krem_func_krem_fft.c_krem_loady8_krem_102_krem_102_krem_
krem_prefixe9c08bd87b0003da_krem_func_krem_fft.c_krem_loady8_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe9c08bd87b0003da_krem_func_krem_fft.c_krem_loady8_krem_102_krem_102_krem_, 1

	.type	krem_prefixed274659b433a836_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_,@object # @krem_prefixed274659b433a836_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_
	.globl	krem_prefixed274659b433a836_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_
krem_prefixed274659b433a836_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixed274659b433a836_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_289_krem_, 1

	.type	krem_prefixf3e0038ebe9cd1e3_krem_func_krem_fft.c_krem_twiddles8_krem_23_krem_23_krem_,@object # @krem_prefixf3e0038ebe9cd1e3_krem_func_krem_fft.c_krem_twiddles8_krem_23_krem_23_krem_
	.globl	krem_prefixf3e0038ebe9cd1e3_krem_func_krem_fft.c_krem_twiddles8_krem_23_krem_23_krem_
krem_prefixf3e0038ebe9cd1e3_krem_func_krem_fft.c_krem_twiddles8_krem_23_krem_23_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf3e0038ebe9cd1e3_krem_func_krem_fft.c_krem_twiddles8_krem_23_krem_23_krem_, 1

	.type	krem_prefixf50b7adfb896f40b_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_,@object # @krem_prefixf50b7adfb896f40b_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_
	.globl	krem_prefixf50b7adfb896f40b_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_
krem_prefixf50b7adfb896f40b_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf50b7adfb896f40b_krem_loop_body_krem_fft.c_krem_fft1D_512_krem_114_krem_321_krem_, 1

	.type	krem_prefixfef990d6becee186_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_,@object # @krem_prefixfef990d6becee186_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_
	.globl	krem_prefixfef990d6becee186_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_
krem_prefixfef990d6becee186_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfef990d6becee186_krem_loop_krem_fft.c_krem_fft1D_512_krem_114_krem_216_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"fft.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/fft/transpose"
.Linfo_string3:
	.asciz	"twiddles8"
.Linfo_string4:
	.asciz	"loadx8"
.Linfo_string5:
	.asciz	"loady8"
.Linfo_string6:
	.asciz	"fft1D_512"
.Linfo_string7:
	.asciz	"reversed8"
.Linfo_string8:
	.asciz	"int"
.Linfo_string9:
	.asciz	"sizetype"
.Linfo_string10:
	.asciz	"a_x"
.Linfo_string11:
	.asciz	"double"
.Linfo_string12:
	.asciz	"a_y"
.Linfo_string13:
	.asciz	"i"
.Linfo_string14:
	.asciz	"n"
.Linfo_string15:
	.asciz	"j"
.Linfo_string16:
	.asciz	"phi"
.Linfo_string17:
	.asciz	"phi_x"
.Linfo_string18:
	.asciz	"phi_y"
.Linfo_string19:
	.asciz	"x"
.Linfo_string20:
	.asciz	"offset"
.Linfo_string21:
	.asciz	"sx"
.Linfo_string22:
	.asciz	"reversed"
.Linfo_string23:
	.asciz	"DATA_x"
.Linfo_string24:
	.asciz	"DATA_y"
.Linfo_string25:
	.asciz	"data_x"
.Linfo_string26:
	.asciz	"data_y"
.Linfo_string27:
	.asciz	"smem"
.Linfo_string28:
	.asciz	"work_x"
.Linfo_string29:
	.asciz	"work_y"
.Linfo_string30:
	.asciz	"tid"
.Linfo_string31:
	.asciz	"stride"
.Linfo_string32:
	.asciz	"exp_3_8_y"
.Linfo_string33:
	.asciz	"exp_3_8_x"
.Linfo_string34:
	.asciz	"exp_1_4_y"
.Linfo_string35:
	.asciz	"exp_1_4_x"
.Linfo_string36:
	.asciz	"exp_1_8_y"
.Linfo_string37:
	.asciz	"exp_1_8_x"
.Linfo_string38:
	.asciz	"c0_x"
.Linfo_string39:
	.asciz	"c0_y"
.Linfo_string40:
	.asciz	"tmp_1"
.Linfo_string41:
	.asciz	"exp_1_44_y"
.Linfo_string42:
	.asciz	"exp_1_44_x"
.Linfo_string43:
	.asciz	"tmp"
.Linfo_string44:
	.asciz	"lo"
.Linfo_string45:
	.asciz	"hi"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2901                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb4e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x9a DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	2828                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x8a:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa5:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb4:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xc4:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0xd9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xe8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0xf7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x106:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x116:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x12b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x13a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x149:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x158:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x168:0x9a4 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x18c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	2854                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x19b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	2828                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1aa:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260_"
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	2866                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1b9:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\260\277\177"
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	2866                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1c9:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\360\276\177"
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	2879                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1d9:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\260\276\177"
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	2879                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1e9:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\260\232\177"
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	2891                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1f9:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x205:0xd DW_TAG_variable
	.asciz	"\300"                  # DW_AT_const_value
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x212:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x221:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x230:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x23f:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	2840                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x24e:0x2d1 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x253:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x267:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x27b:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x28f:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2a3:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2b7:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	63
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x2cb:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2da:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x2df:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2ef:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x300:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x305:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x315:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x326:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x32b:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x33b:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x34c:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x351:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x361:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x372:0xd6 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x377:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x38b:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39f:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x3af:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x3b4:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3c4:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x3d5:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x3da:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3ea:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x3fb:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x400:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x410:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x421:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x426:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x436:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x448:0xd6 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x44d:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x461:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x475:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x485:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x48a:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x49a:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x4ab:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x4b0:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4c0:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x4d1:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x4d6:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4e6:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x4f7:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x4fc:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x50c:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x51f:0x2f6 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x524:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x539:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x54e:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x563:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x578:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x58d:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	63
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x5a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5b2:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x5b7:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5c8:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x5da:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x5df:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5f0:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x602:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x607:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x618:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x62a:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x62f:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x640:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x652:0xe1 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x657:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x66c:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x681:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x692:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x697:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6a8:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6ba:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x6bf:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6d0:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x6e2:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x6e7:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6f8:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x70a:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x70f:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x720:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x733:0xe1 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x738:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x74d:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x762:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x773:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x778:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x789:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x79b:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x7a0:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7b1:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x7c3:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x7c8:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7d9:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x7eb:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x7f0:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\240\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x801:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\250\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x815:0x2f6 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x81a:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x82f:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x844:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x859:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x86e:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x883:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	63
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x898:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x8a8:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x8ad:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8be:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x8d0:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x8d5:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8e6:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x8f8:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x8fd:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x90e:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x920:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x925:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x936:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x948:0xe1 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0x94d:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x962:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x977:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x988:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x98d:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x99e:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9b0:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x9b5:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9c6:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x9d8:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x9dd:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9ee:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa00:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xa05:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa16:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa29:0xe1 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	9                       # Abbrev [9] 0xa2e:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	191
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa43:0x15 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa58:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xa69:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xa6e:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa7f:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xa91:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xa96:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xaa7:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xab9:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xabe:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xacf:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xae1:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0xae6:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\220\232\177"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xaf7:0x11 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\230\232\177"
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	2859                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb0c:0xc DW_TAG_array_type
	.long	2840                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb11:0x6 DW_TAG_subrange_type
	.long	2847                    # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb18:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0xb1f:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	16                      # Abbrev [16] 0xb26:0x5 DW_TAG_pointer_type
	.long	2859                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xb2b:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0xb32:0xd DW_TAG_array_type
	.long	2859                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb37:0x7 DW_TAG_subrange_type
	.long	2847                    # DW_AT_type
	.short	512                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb3f:0xc DW_TAG_array_type
	.long	2859                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb44:0x6 DW_TAG_subrange_type
	.long	2847                    # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb4b:0xd DW_TAG_array_type
	.long	2859                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xb50:0x7 DW_TAG_subrange_type
	.long	2847                    # DW_AT_type
	.short	576                     # DW_AT_count
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp186-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges6:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges7:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges8:
	.quad	.Ltmp130-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp558-.Lfunc_begin0
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges9:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges10:
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges11:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges12:
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges13:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges14:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp138-.Lfunc_begin0
	.quad	.Ltmp139-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp142-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp153-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.quad	.Ltmp156-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Ltmp158-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.quad	.Ltmp179-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp183-.Lfunc_begin0
	.quad	.Ltmp184-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp199-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp202-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp558-.Lfunc_begin0
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges15:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges16:
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges17:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp307-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges18:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges19:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges20:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges21:
	.quad	.Ltmp348-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges22:
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges23:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges24:
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp371-.Lfunc_begin0
	.quad	.Ltmp372-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp374-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges25:
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp384-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges26:
	.quad	.Ltmp387-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges27:
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges28:
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp371-.Lfunc_begin0
	.quad	.Ltmp372-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp374-.Lfunc_begin0
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp386-.Lfunc_begin0
	.quad	.Ltmp387-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges29:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp286-.Lfunc_begin0
	.quad	.Ltmp287-.Lfunc_begin0
	.quad	.Ltmp288-.Lfunc_begin0
	.quad	.Ltmp289-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp304-.Lfunc_begin0
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp306-.Lfunc_begin0
	.quad	.Ltmp307-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.quad	.Ltmp318-.Lfunc_begin0
	.quad	.Ltmp319-.Lfunc_begin0
	.quad	.Ltmp321-.Lfunc_begin0
	.quad	.Ltmp322-.Lfunc_begin0
	.quad	.Ltmp323-.Lfunc_begin0
	.quad	.Ltmp324-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.quad	.Ltmp344-.Lfunc_begin0
	.quad	.Ltmp345-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.quad	.Ltmp356-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Ltmp367-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp371-.Lfunc_begin0
	.quad	.Ltmp372-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp374-.Lfunc_begin0
	.quad	.Ltmp375-.Lfunc_begin0
	.quad	.Ltmp377-.Lfunc_begin0
	.quad	.Ltmp378-.Lfunc_begin0
	.quad	.Ltmp380-.Lfunc_begin0
	.quad	.Ltmp381-.Lfunc_begin0
	.quad	.Ltmp382-.Lfunc_begin0
	.quad	.Ltmp383-.Lfunc_begin0
	.quad	.Ltmp386-.Lfunc_begin0
	.quad	.Ltmp387-.Lfunc_begin0
	.quad	.Ltmp389-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp394-.Lfunc_begin0
	.quad	.Ltmp395-.Lfunc_begin0
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges30:
	.quad	.Ltmp514-.Lfunc_begin0
	.quad	.Ltmp517-.Lfunc_begin0
	.quad	.Ltmp518-.Lfunc_begin0
	.quad	.Ltmp519-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges31:
	.quad	.Ltmp520-.Lfunc_begin0
	.quad	.Ltmp522-.Lfunc_begin0
	.quad	.Ltmp523-.Lfunc_begin0
	.quad	.Ltmp525-.Lfunc_begin0
	.quad	.Ltmp526-.Lfunc_begin0
	.quad	.Ltmp527-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges32:
	.quad	.Ltmp528-.Lfunc_begin0
	.quad	.Ltmp530-.Lfunc_begin0
	.quad	.Ltmp531-.Lfunc_begin0
	.quad	.Ltmp533-.Lfunc_begin0
	.quad	.Ltmp534-.Lfunc_begin0
	.quad	.Ltmp535-.Lfunc_begin0
	.quad	.Ltmp536-.Lfunc_begin0
	.quad	.Ltmp537-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges33:
	.quad	.Ltmp538-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.quad	.Ltmp541-.Lfunc_begin0
	.quad	.Ltmp543-.Lfunc_begin0
	.quad	.Ltmp544-.Lfunc_begin0
	.quad	.Ltmp545-.Lfunc_begin0
	.quad	.Ltmp546-.Lfunc_begin0
	.quad	.Ltmp547-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges34:
	.quad	.Ltmp561-.Lfunc_begin0
	.quad	.Ltmp564-.Lfunc_begin0
	.quad	.Ltmp565-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.quad	.Ltmp567-.Lfunc_begin0
	.quad	.Ltmp568-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges35:
	.quad	.Ltmp569-.Lfunc_begin0
	.quad	.Ltmp571-.Lfunc_begin0
	.quad	.Ltmp572-.Lfunc_begin0
	.quad	.Ltmp574-.Lfunc_begin0
	.quad	.Ltmp575-.Lfunc_begin0
	.quad	.Ltmp576-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges36:
	.quad	.Ltmp578-.Lfunc_begin0
	.quad	.Ltmp581-.Lfunc_begin0
	.quad	.Ltmp582-.Lfunc_begin0
	.quad	.Ltmp583-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges37:
	.quad	.Ltmp584-.Lfunc_begin0
	.quad	.Ltmp586-.Lfunc_begin0
	.quad	.Ltmp587-.Lfunc_begin0
	.quad	.Ltmp590-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges38:
	.quad	.Ltmp561-.Lfunc_begin0
	.quad	.Ltmp564-.Lfunc_begin0
	.quad	.Ltmp565-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.quad	.Ltmp567-.Lfunc_begin0
	.quad	.Ltmp568-.Lfunc_begin0
	.quad	.Ltmp569-.Lfunc_begin0
	.quad	.Ltmp571-.Lfunc_begin0
	.quad	.Ltmp572-.Lfunc_begin0
	.quad	.Ltmp574-.Lfunc_begin0
	.quad	.Ltmp575-.Lfunc_begin0
	.quad	.Ltmp581-.Lfunc_begin0
	.quad	.Ltmp582-.Lfunc_begin0
	.quad	.Ltmp583-.Lfunc_begin0
	.quad	.Ltmp584-.Lfunc_begin0
	.quad	.Ltmp586-.Lfunc_begin0
	.quad	.Ltmp587-.Lfunc_begin0
	.quad	.Ltmp590-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges39:
	.quad	.Ltmp591-.Lfunc_begin0
	.quad	.Ltmp593-.Lfunc_begin0
	.quad	.Ltmp594-.Lfunc_begin0
	.quad	.Ltmp596-.Lfunc_begin0
	.quad	.Ltmp597-.Lfunc_begin0
	.quad	.Ltmp598-.Lfunc_begin0
	.quad	.Ltmp599-.Lfunc_begin0
	.quad	.Ltmp600-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges40:
	.quad	.Ltmp601-.Lfunc_begin0
	.quad	.Ltmp603-.Lfunc_begin0
	.quad	.Ltmp604-.Lfunc_begin0
	.quad	.Ltmp606-.Lfunc_begin0
	.quad	.Ltmp607-.Lfunc_begin0
	.quad	.Ltmp608-.Lfunc_begin0
	.quad	.Ltmp609-.Lfunc_begin0
	.quad	.Ltmp610-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges41:
	.quad	.Ltmp612-.Lfunc_begin0
	.quad	.Ltmp614-.Lfunc_begin0
	.quad	.Ltmp615-.Lfunc_begin0
	.quad	.Ltmp617-.Lfunc_begin0
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp619-.Lfunc_begin0
	.quad	.Ltmp620-.Lfunc_begin0
	.quad	.Ltmp621-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges42:
	.quad	.Ltmp622-.Lfunc_begin0
	.quad	.Ltmp624-.Lfunc_begin0
	.quad	.Ltmp625-.Lfunc_begin0
	.quad	.Ltmp627-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges43:
	.quad	.Ltmp591-.Lfunc_begin0
	.quad	.Ltmp593-.Lfunc_begin0
	.quad	.Ltmp594-.Lfunc_begin0
	.quad	.Ltmp596-.Lfunc_begin0
	.quad	.Ltmp597-.Lfunc_begin0
	.quad	.Ltmp598-.Lfunc_begin0
	.quad	.Ltmp599-.Lfunc_begin0
	.quad	.Ltmp600-.Lfunc_begin0
	.quad	.Ltmp601-.Lfunc_begin0
	.quad	.Ltmp603-.Lfunc_begin0
	.quad	.Ltmp604-.Lfunc_begin0
	.quad	.Ltmp606-.Lfunc_begin0
	.quad	.Ltmp607-.Lfunc_begin0
	.quad	.Ltmp608-.Lfunc_begin0
	.quad	.Ltmp609-.Lfunc_begin0
	.quad	.Ltmp614-.Lfunc_begin0
	.quad	.Ltmp615-.Lfunc_begin0
	.quad	.Ltmp617-.Lfunc_begin0
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp619-.Lfunc_begin0
	.quad	.Ltmp620-.Lfunc_begin0
	.quad	.Ltmp621-.Lfunc_begin0
	.quad	.Ltmp622-.Lfunc_begin0
	.quad	.Ltmp624-.Lfunc_begin0
	.quad	.Ltmp625-.Lfunc_begin0
	.quad	.Ltmp627-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges44:
	.quad	.Ltmp514-.Lfunc_begin0
	.quad	.Ltmp517-.Lfunc_begin0
	.quad	.Ltmp518-.Lfunc_begin0
	.quad	.Ltmp519-.Lfunc_begin0
	.quad	.Ltmp520-.Lfunc_begin0
	.quad	.Ltmp522-.Lfunc_begin0
	.quad	.Ltmp523-.Lfunc_begin0
	.quad	.Ltmp525-.Lfunc_begin0
	.quad	.Ltmp526-.Lfunc_begin0
	.quad	.Ltmp527-.Lfunc_begin0
	.quad	.Ltmp528-.Lfunc_begin0
	.quad	.Ltmp530-.Lfunc_begin0
	.quad	.Ltmp531-.Lfunc_begin0
	.quad	.Ltmp533-.Lfunc_begin0
	.quad	.Ltmp534-.Lfunc_begin0
	.quad	.Ltmp535-.Lfunc_begin0
	.quad	.Ltmp536-.Lfunc_begin0
	.quad	.Ltmp537-.Lfunc_begin0
	.quad	.Ltmp538-.Lfunc_begin0
	.quad	.Ltmp540-.Lfunc_begin0
	.quad	.Ltmp541-.Lfunc_begin0
	.quad	.Ltmp543-.Lfunc_begin0
	.quad	.Ltmp544-.Lfunc_begin0
	.quad	.Ltmp545-.Lfunc_begin0
	.quad	.Ltmp546-.Lfunc_begin0
	.quad	.Ltmp549-.Lfunc_begin0
	.quad	.Ltmp550-.Lfunc_begin0
	.quad	.Ltmp551-.Lfunc_begin0
	.quad	.Ltmp552-.Lfunc_begin0
	.quad	.Ltmp553-.Lfunc_begin0
	.quad	.Ltmp554-.Lfunc_begin0
	.quad	.Ltmp555-.Lfunc_begin0
	.quad	.Ltmp556-.Lfunc_begin0
	.quad	.Ltmp558-.Lfunc_begin0
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	.Ltmp564-.Lfunc_begin0
	.quad	.Ltmp565-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.quad	.Ltmp567-.Lfunc_begin0
	.quad	.Ltmp568-.Lfunc_begin0
	.quad	.Ltmp569-.Lfunc_begin0
	.quad	.Ltmp571-.Lfunc_begin0
	.quad	.Ltmp572-.Lfunc_begin0
	.quad	.Ltmp574-.Lfunc_begin0
	.quad	.Ltmp575-.Lfunc_begin0
	.quad	.Ltmp581-.Lfunc_begin0
	.quad	.Ltmp582-.Lfunc_begin0
	.quad	.Ltmp583-.Lfunc_begin0
	.quad	.Ltmp584-.Lfunc_begin0
	.quad	.Ltmp586-.Lfunc_begin0
	.quad	.Ltmp587-.Lfunc_begin0
	.quad	.Ltmp590-.Lfunc_begin0
	.quad	.Ltmp591-.Lfunc_begin0
	.quad	.Ltmp593-.Lfunc_begin0
	.quad	.Ltmp594-.Lfunc_begin0
	.quad	.Ltmp596-.Lfunc_begin0
	.quad	.Ltmp597-.Lfunc_begin0
	.quad	.Ltmp598-.Lfunc_begin0
	.quad	.Ltmp599-.Lfunc_begin0
	.quad	.Ltmp600-.Lfunc_begin0
	.quad	.Ltmp601-.Lfunc_begin0
	.quad	.Ltmp603-.Lfunc_begin0
	.quad	.Ltmp604-.Lfunc_begin0
	.quad	.Ltmp606-.Lfunc_begin0
	.quad	.Ltmp607-.Lfunc_begin0
	.quad	.Ltmp608-.Lfunc_begin0
	.quad	.Ltmp609-.Lfunc_begin0
	.quad	.Ltmp614-.Lfunc_begin0
	.quad	.Ltmp615-.Lfunc_begin0
	.quad	.Ltmp617-.Lfunc_begin0
	.quad	.Ltmp618-.Lfunc_begin0
	.quad	.Ltmp619-.Lfunc_begin0
	.quad	.Ltmp620-.Lfunc_begin0
	.quad	.Ltmp621-.Lfunc_begin0
	.quad	.Ltmp622-.Lfunc_begin0
	.quad	.Ltmp624-.Lfunc_begin0
	.quad	.Ltmp625-.Lfunc_begin0
	.quad	.Ltmp627-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp639-.Ltmp638       # Loc expr size
.Ltmp638:
	.byte	85                      # DW_OP_reg5
.Ltmp639:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp641-.Ltmp640       # Loc expr size
.Ltmp640:
	.byte	95                      # DW_OP_reg15
.Ltmp641:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp643-.Ltmp642       # Loc expr size
.Ltmp642:
	.byte	84                      # DW_OP_reg4
.Ltmp643:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp645-.Ltmp644       # Loc expr size
.Ltmp644:
	.byte	83                      # DW_OP_reg3
.Ltmp645:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp647-.Ltmp646       # Loc expr size
.Ltmp646:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp647:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp649-.Ltmp648       # Loc expr size
.Ltmp648:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp649:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp651-.Ltmp650       # Loc expr size
.Ltmp650:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp651:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp653-.Ltmp652       # Loc expr size
.Ltmp652:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp653:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp655-.Ltmp654       # Loc expr size
.Ltmp654:
	.byte	97                      # DW_OP_reg17
.Ltmp655:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp657-.Ltmp656       # Loc expr size
.Ltmp656:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp657:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp659-.Ltmp658       # Loc expr size
.Ltmp658:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp659:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp661-.Ltmp660       # Loc expr size
.Ltmp660:
	.byte	97                      # DW_OP_reg17
.Ltmp661:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp663-.Ltmp662       # Loc expr size
.Ltmp662:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp663:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp665-.Ltmp664       # Loc expr size
.Ltmp664:
	.byte	98                      # DW_OP_reg18
.Ltmp665:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp667-.Ltmp666       # Loc expr size
.Ltmp666:
	.byte	85                      # DW_OP_reg5
.Ltmp667:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp669-.Ltmp668       # Loc expr size
.Ltmp668:
	.byte	95                      # DW_OP_reg15
.Ltmp669:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp671-.Ltmp670       # Loc expr size
.Ltmp670:
	.byte	84                      # DW_OP_reg4
.Ltmp671:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp673-.Ltmp672       # Loc expr size
.Ltmp672:
	.byte	92                      # DW_OP_reg12
.Ltmp673:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp675-.Ltmp674       # Loc expr size
.Ltmp674:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp675:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp677-.Ltmp676       # Loc expr size
.Ltmp676:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp677:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp679-.Ltmp678       # Loc expr size
.Ltmp678:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp679:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp681-.Ltmp680       # Loc expr size
.Ltmp680:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp681:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp683-.Ltmp682       # Loc expr size
.Ltmp682:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp683:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp685-.Ltmp684       # Loc expr size
.Ltmp684:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp685:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp687-.Ltmp686       # Loc expr size
.Ltmp686:
	.byte	85                      # DW_OP_reg5
.Ltmp687:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp689-.Ltmp688       # Loc expr size
.Ltmp688:
	.byte	95                      # DW_OP_reg15
.Ltmp689:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp691-.Ltmp690       # Loc expr size
.Ltmp690:
	.byte	84                      # DW_OP_reg4
.Ltmp691:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp693-.Ltmp692       # Loc expr size
.Ltmp692:
	.byte	92                      # DW_OP_reg12
.Ltmp693:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp695-.Ltmp694       # Loc expr size
.Ltmp694:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp695:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp697-.Ltmp696       # Loc expr size
.Ltmp696:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp697:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp699-.Ltmp698       # Loc expr size
.Ltmp698:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp699:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp701-.Ltmp700       # Loc expr size
.Ltmp700:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp701:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp703-.Ltmp702       # Loc expr size
.Ltmp702:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp703:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp705-.Ltmp704       # Loc expr size
.Ltmp704:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp705:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp707-.Ltmp706       # Loc expr size
.Ltmp706:
	.byte	85                      # DW_OP_reg5
.Ltmp707:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp709-.Ltmp708       # Loc expr size
.Ltmp708:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\232\177"          # -13056
.Ltmp709:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp711-.Ltmp710       # Loc expr size
.Ltmp710:
	.byte	83                      # DW_OP_reg3
.Ltmp711:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp628-.Lfunc_begin0
	.short	.Ltmp713-.Ltmp712       # Loc expr size
.Ltmp712:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\232\177"          # -13056
.Ltmp713:
	.quad	.Ltmp628-.Lfunc_begin0
	.quad	.Ltmp629-.Lfunc_begin0
	.short	.Ltmp715-.Ltmp714       # Loc expr size
.Ltmp714:
	.byte	95                      # DW_OP_reg15
.Ltmp715:
	.quad	.Ltmp629-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp717-.Ltmp716       # Loc expr size
.Ltmp716:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\232\177"          # -13056
.Ltmp717:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp719-.Ltmp718       # Loc expr size
.Ltmp718:
	.byte	84                      # DW_OP_reg4
.Ltmp719:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp721-.Ltmp720       # Loc expr size
.Ltmp720:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\232\177"          # -13048
.Ltmp721:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp723-.Ltmp722       # Loc expr size
.Ltmp722:
	.byte	83                      # DW_OP_reg3
.Ltmp723:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp630-.Lfunc_begin0
	.short	.Ltmp725-.Ltmp724       # Loc expr size
.Ltmp724:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\232\177"          # -13048
.Ltmp725:
	.quad	.Ltmp630-.Lfunc_begin0
	.quad	.Ltmp633-.Lfunc_begin0
	.short	.Ltmp727-.Ltmp726       # Loc expr size
.Ltmp726:
	.byte	94                      # DW_OP_reg14
.Ltmp727:
	.quad	.Ltmp633-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp729-.Ltmp728       # Loc expr size
.Ltmp728:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\232\177"          # -13048
.Ltmp729:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp731-.Ltmp730       # Loc expr size
.Ltmp730:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\232\177"          # -13032
.Ltmp731:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp733-.Ltmp732       # Loc expr size
.Ltmp732:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\232\177"          # -13024
.Ltmp733:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp207-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp735-.Ltmp734       # Loc expr size
.Ltmp734:
	.byte	17                      # DW_OP_consts
	.asciz	"\302"                  # 66
	.byte	159                     # DW_OP_stack_value
.Ltmp735:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp737-.Ltmp736       # Loc expr size
.Ltmp736:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp737:
	.quad	.Ltmp221-.Lfunc_begin0
	.quad	.Ltmp433-.Lfunc_begin0
	.short	.Ltmp739-.Ltmp738       # Loc expr size
.Ltmp738:
	.byte	17                      # DW_OP_consts
	.asciz	"\302"                  # 66
	.byte	159                     # DW_OP_stack_value
.Ltmp739:
	.quad	.Ltmp433-.Lfunc_begin0
	.quad	.Ltmp440-.Lfunc_begin0
	.short	.Ltmp741-.Ltmp740       # Loc expr size
.Ltmp740:
	.byte	17                      # DW_OP_consts
	.asciz	"\310"                  # 72
	.byte	159                     # DW_OP_stack_value
.Ltmp741:
	.quad	.Ltmp440-.Lfunc_begin0
	.quad	.Ltmp450-.Lfunc_begin0
	.short	.Ltmp743-.Ltmp742       # Loc expr size
.Ltmp742:
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
.Ltmp743:
	.quad	.Ltmp450-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp745-.Ltmp744       # Loc expr size
.Ltmp744:
	.byte	17                      # DW_OP_consts
	.asciz	"\310"                  # 72
	.byte	159                     # DW_OP_stack_value
.Ltmp745:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp209-.Lfunc_begin0
	.quad	.Ltmp210-.Lfunc_begin0
	.short	.Ltmp747-.Ltmp746       # Loc expr size
.Ltmp746:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp747:
	.quad	.Ltmp217-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp749-.Ltmp748       # Loc expr size
.Ltmp748:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp749:
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp751-.Ltmp750       # Loc expr size
.Ltmp750:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp751:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp753-.Ltmp752       # Loc expr size
.Ltmp752:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp753:
	.quad	.Ltmp435-.Lfunc_begin0
	.quad	.Ltmp436-.Lfunc_begin0
	.short	.Ltmp755-.Ltmp754       # Loc expr size
.Ltmp754:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp755:
	.quad	.Ltmp443-.Lfunc_begin0
	.quad	.Ltmp446-.Lfunc_begin0
	.short	.Ltmp757-.Ltmp756       # Loc expr size
.Ltmp756:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp757:
	.quad	.Ltmp452-.Lfunc_begin0
	.quad	.Ltmp453-.Lfunc_begin0
	.short	.Ltmp759-.Ltmp758       # Loc expr size
.Ltmp758:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp759:
	.quad	.Ltmp471-.Lfunc_begin0
	.quad	.Ltmp472-.Lfunc_begin0
	.short	.Ltmp761-.Ltmp760       # Loc expr size
.Ltmp760:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp761:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp210-.Lfunc_begin0
	.quad	.Ltmp211-.Lfunc_begin0
	.short	.Ltmp763-.Ltmp762       # Loc expr size
.Ltmp762:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp763:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Ltmp225-.Lfunc_begin0
	.short	.Ltmp765-.Ltmp764       # Loc expr size
.Ltmp764:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp765:
	.quad	.Ltmp436-.Lfunc_begin0
	.quad	.Ltmp437-.Lfunc_begin0
	.short	.Ltmp767-.Ltmp766       # Loc expr size
.Ltmp766:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp767:
	.quad	.Ltmp445-.Lfunc_begin0
	.quad	.Ltmp447-.Lfunc_begin0
	.short	.Ltmp769-.Ltmp768       # Loc expr size
.Ltmp768:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp769:
	.quad	.Ltmp453-.Lfunc_begin0
	.quad	.Ltmp454-.Lfunc_begin0
	.short	.Ltmp771-.Ltmp770       # Loc expr size
.Ltmp770:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp771:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp773-.Ltmp772       # Loc expr size
.Ltmp772:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp773:
	.quad	.Ltmp239-.Lfunc_begin0
	.quad	.Ltmp253-.Lfunc_begin0
	.short	.Ltmp775-.Ltmp774       # Loc expr size
.Ltmp774:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp775:
	.quad	.Ltmp403-.Lfunc_begin0
	.quad	.Ltmp413-.Lfunc_begin0
	.short	.Ltmp777-.Ltmp776       # Loc expr size
.Ltmp776:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp777:
	.quad	.Ltmp442-.Lfunc_begin0
	.quad	.Ltmp444-.Lfunc_begin0
	.short	.Ltmp779-.Ltmp778       # Loc expr size
.Ltmp778:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp779:
	.quad	.Ltmp470-.Lfunc_begin0
	.quad	.Ltmp484-.Lfunc_begin0
	.short	.Ltmp781-.Ltmp780       # Loc expr size
.Ltmp780:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp781:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp320-.Lfunc_begin0
	.quad	.Ltmp325-.Lfunc_begin0
	.short	.Ltmp783-.Ltmp782       # Loc expr size
.Ltmp782:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\232\177"          # -13024
.Ltmp783:
	.quad	.Ltmp325-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp785-.Ltmp784       # Loc expr size
.Ltmp784:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\232\177"          # -13016
.Ltmp785:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp548-.Lfunc_begin0
	.quad	.Ltmp557-.Lfunc_begin0
	.short	.Ltmp787-.Ltmp786       # Loc expr size
.Ltmp786:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\232\177"          # -13040
.Ltmp787:
	.quad	.Ltmp557-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp789-.Ltmp788       # Loc expr size
.Ltmp788:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\232\177"          # -13032
.Ltmp789:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2905                    # Compilation Unit Length
	.long	196                     # DIE offset
	.asciz	"loadx8"                # External Name
	.long	278                     # DIE offset
	.asciz	"loady8"                # External Name
	.long	42                      # DIE offset
	.asciz	"twiddles8"             # External Name
	.long	360                     # DIE offset
	.asciz	"fft1D_512"             # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2905                    # Compilation Unit Length
	.long	2840                    # DIE offset
	.asciz	"int"                   # External Name
	.long	2859                    # DIE offset
	.asciz	"double"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
