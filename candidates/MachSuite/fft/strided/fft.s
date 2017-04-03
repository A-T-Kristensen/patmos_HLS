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
	.text
	.globl	fft
	.align	16, 0x90
	.type	fft,@function
fft:                                    # @fft
.Lfunc_begin0:
	.file	1 "fft.c"
	.loc	1 3 0                   # fft.c:3:0
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
	subq	$184, %rsp
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
	#DEBUG_VALUE: fft:real <- RDI
	#DEBUG_VALUE: fft:img <- RSI
	#DEBUG_VALUE: fft:real_twid <- RDX
	#DEBUG_VALUE: fft:img_twid <- RCX
	movq	%rcx, -120(%rbp)        # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	movq	%rdx, -128(%rbp)        # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	movq	%rdi, -112(%rbp)        # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	movabsq	$-5763477423559396275, %rdi # imm = 0xB00403D1C9C2344D
	movabsq	$3429300011857001247, %rbx # imm = 0x2F9752310AFABB1F
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$47, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp12:
	#DEBUG_VALUE: fft:span <- 512
	#DEBUG_VALUE: fft:log <- 0
	movl	$11, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$512, -92(%rbp)         # 4-byte Folded Spill
                                        # imm = 0x200
	movabsq	$-1928889183457370228, %r14 # imm = 0xE53B3581E0EE1F8C
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_7:                                # %for.cond1.pre_exit.for.inc53
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	movl	$1, %esi
	movabsq	$1211439798857454543, %rdi # imm = 0x10CFE6141DAB53CF
	callq	_KExitRegion
.Ltmp13:
	#DEBUG_VALUE: fft:odd <- [RBP+-92]
	movl	$10, %r15d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 8 39 prologue_end     # fft.c:8:39
.Ltmp14:
	sarl	-92(%rbp)               # 4-byte Folded Spill
.Ltmp15:
	#DEBUG_VALUE: fft:span <- [RBP+-92]
	movl	-96(%rbp), %ebx         # 4-byte Reload
	.loc	1 8 49 is_stmt 0        # fft.c:8:49
	incl	%ebx
.Ltmp16:
	#DEBUG_VALUE: fft:log <- EBX
	movl	$44, %r12d
	movl	$44, %edi
	movl	$42, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3256637355541942900, %rdi # imm = 0x2D31E66BA3585274
	callq	_KExitRegion
.Ltmp17:
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	movl	$42, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$11, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	.loc	1 8 11                  # fft.c:8:11
	cmpl	$10, %ebx
	je	.LBB0_8
# BB#2:                                 # %inner
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	movl	%ebx, -96(%rbp)         # 4-byte Spill
	movl	$2, %esi
	movabsq	$3256637355541942900, %rdi # imm = 0x2D31E66BA3585274
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1211439798857454543, %rdi # imm = 0x10CFE6141DAB53CF
	callq	_KEnterRegion
	movl	$42, %ebx
	xorl	%r15d, %r15d
	movl	-92(%rbp), %r13d        # 4-byte Reload
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_6:                                # %for.inc
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
.Ltmp18:
	#DEBUG_VALUE: fft:odd <- [RBP+-68]
	movl	$12, %r15d
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	-68(%rbp), %r13d        # 4-byte Reload
.Ltmp19:
	#DEBUG_VALUE: fft:odd <- R13D
	.loc	1 9 43 is_stmt 1        # fft.c:9:43
	incl	%r13d
.Ltmp20:
	movl	$2, (%rsp)
	movl	$45, %ebx
	movl	$45, %edi
	movl	$42, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1928889183457370228, %r14 # imm = 0xE53B3581E0EE1F8C
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp21:
.LBB0_3:                                # %for.cond1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	movl	$10, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$10, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 9 15 is_stmt 0        # fft.c:9:15
	cmpl	$1023, %r13d            # imm = 0x3FF
	jg	.LBB0_7
# BB#4:                                 # %for.body2
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$49, %edi
	callq	_KWork
	movl	-92(%rbp), %ecx         # 4-byte Reload
	.loc	1 10 13 is_stmt 1       # fft.c:10:13
.Ltmp22:
	orl	%ecx, %r13d
.Ltmp23:
	#DEBUG_VALUE: fft:odd <- R13D
	.loc	1 11 20                 # fft.c:11:20
	movl	%r13d, -68(%rbp)        # 4-byte Spill
	movl	%r13d, %eax
	xorl	%ecx, %eax
.Ltmp24:
	#DEBUG_VALUE: fft:even <- EAX
	.loc	1 13 20                 # fft.c:13:20
	movslq	%eax, %r15
	movq	-112(%rbp), %rbx        # 8-byte Reload
.Ltmp25:
	#DEBUG_VALUE: fft:real <- RBX
	leaq	(%rbx,%r15,8), %r12
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	(%rbx,%r15,8), %xmm0
	.loc	1 13 33 is_stmt 0       # fft.c:13:33
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movslq	%r13d, %r14
.Ltmp26:
	#DEBUG_VALUE: fft:odd <- [RBP+-68]
	leaq	(%rbx,%r14,8), %r13
	movq	%r13, -80(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 13 20                 # fft.c:13:20
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%rbx,%r14,8), %xmm0
.Ltmp27:
	#DEBUG_VALUE: fft:temp <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$5, %esi
	movl	$6, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 14 25 is_stmt 1       # fft.c:14:25
	movsd	(%rbx,%r15,8), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$7, %esi
	movl	$8, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	subsd	(%rbx,%r14,8), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$9, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 14 13 is_stmt 0       # fft.c:14:13
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r14,8)
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 15 13 is_stmt 1       # fft.c:15:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r15,8)
.Ltmp28:
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	movq	-104(%rbp), %rbx        # 8-byte Reload
.Ltmp29:
	#DEBUG_VALUE: fft:img <- RBX
	.loc	1 17 20                 # fft.c:17:20
	leaq	(%rbx,%r15,8), %r13
	movl	$15, %esi
	movl	$16, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movsd	(%rbx,%r15,8), %xmm0
	.loc	1 17 32 is_stmt 0       # fft.c:17:32
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%rbx,%r14,8), %r12
	movl	$17, %esi
	movl	$18, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 17 20                 # fft.c:17:20
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%rbx,%r14,8), %xmm0
	#DEBUG_VALUE: fft:temp <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$19, %esi
	movl	$20, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 18 24 is_stmt 1       # fft.c:18:24
	movsd	(%rbx,%r15,8), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$21, %esi
	movl	$22, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	subsd	(%rbx,%r14,8), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$23, %edi
	movl	$12, %esi
	movl	$2, %edx
	movl	$19, %ecx
	movl	$2, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$23, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 18 13 is_stmt 0       # fft.c:18:13
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r14,8)
	movl	$2, (%rsp)
	movl	$24, %edi
	movl	$15, %esi
	movl	$2, %edx
	movl	$17, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$24, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 19 13 is_stmt 1       # fft.c:19:13
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r15,8)
	.loc	1 21 26                 # fft.c:21:26
	movl	-96(%rbp), %ecx         # 4-byte Reload
.Ltmp30:
	#DEBUG_VALUE: fft:img <- [RBP+-104]
                                        # kill: CL<def> CL<kill> ECX<kill>
	shll	%cl, %r15d
	callq	_KPopCDep
	movl	$5, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$5, (%rsp)
	movl	$46, %edi
	movl	$42, %esi
	movl	$5, %edx
	movl	$11, %ecx
	movl	$3, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	.loc	1 22 16                 # fft.c:22:16
	andl	$1023, %r15d            # imm = 0x3FF
	je	.LBB0_6
.Ltmp31:
# BB#5:                                 # %if.then
                                        #   in Loop: Header=BB0_3 Depth=2
	#DEBUG_VALUE: fft:real <- [RBP+-112]
	#DEBUG_VALUE: fft:img <- [RBP+-104]
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	#DEBUG_VALUE: fft:odd <- [RBP+-68]
	movl	$46, %edi
	callq	_KPushCDep
	movl	$58, %edi
	callq	_KWork
	.loc	1 23 24                 # fft.c:23:24
.Ltmp32:
	movl	%r15d, %ebx
	movq	-128(%rbp), %r14        # 8-byte Reload
.Ltmp33:
	#DEBUG_VALUE: fft:real_twid <- R14
	leaq	(%r14,%rbx,8), %rdi
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movl	$25, %esi
	movl	$26, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r14,%rbx,8), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$27, %esi
	movl	$28, %edx
	movl	$8, %ecx
	movq	-80(%rbp), %r13         # 8-byte Reload
	movq	%r13, %rdi
	callq	_KLoad1
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movq	-120(%rbp), %r15        # 8-byte Reload
.Ltmp34:
	#DEBUG_VALUE: fft:img_twid <- R15
	.loc	1 24 21                 # fft.c:24:21
	leaq	(%r15,%rbx,8), %rdi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movl	$29, %esi
	movl	$30, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	(%r15,%rbx,8), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$31, %esi
	movl	$32, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r12), %xmm1
	.loc	1 23 24                 # fft.c:23:24
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	subsd	%xmm1, %xmm0
	#DEBUG_VALUE: fft:temp <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$33, %esi
	movl	$34, %edx
	movl	$8, %ecx
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad1
	.loc	1 25 28                 # fft.c:25:28
	movsd	(%r14,%rbx,8), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
.Ltmp35:
	#DEBUG_VALUE: fft:real_twid <- [RBP+-128]
	movl	$35, %esi
	movl	$36, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r12), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$37, %esi
	movl	$38, %edx
	movl	$8, %ecx
	movq	-88(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad1
	.loc	1 26 21                 # fft.c:26:21
	movsd	(%r15,%rbx,8), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
.Ltmp36:
	#DEBUG_VALUE: fft:img_twid <- [RBP+-120]
	movl	$39, %esi
	movl	$40, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	mulsd	(%r13), %xmm0
	.loc	1 25 28                 # fft.c:25:28
	addsd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$7, 88(%rsp)
	movl	$39, 80(%rsp)
	movl	$7, 72(%rsp)
	movl	$37, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$35, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$33, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$13, (%rsp)
	movl	$41, %edi
	movl	$8, %esi
	movl	$42, %edx
	movl	$12, %ecx
	movl	$11, %r8d
	movl	$10, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$41, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 25 17 is_stmt 0       # fft.c:25:17
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r12)
	movl	$7, 88(%rsp)
	movl	$31, 80(%rsp)
	movl	$7, 72(%rsp)
	movl	$29, 64(%rsp)
	movl	$7, 56(%rsp)
	movl	$27, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$25, 32(%rsp)
	movl	$12, 24(%rsp)
	movl	$12, 16(%rsp)
	movl	$12, 8(%rsp)
	movl	$13, (%rsp)
	movl	$43, %edi
	movl	$8, %esi
	movl	$42, %edx
	movl	$12, %ecx
	movl	$11, %r8d
	movl	$10, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$43, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 27 17 is_stmt 1       # fft.c:27:17
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r13)
	callq	_KPopCDep
	jmp	.LBB0_6
.Ltmp37:
.LBB0_8:                                # %for.cond.pre_exit.for.end55
	#DEBUG_VALUE: fft:log <- 0
	#DEBUG_VALUE: fft:span <- 512
	movl	$1, %esi
	movabsq	$3429300011857001247, %rdi # imm = 0x2F9752310AFABB1F
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5763477423559396275, %rdi # imm = 0xB00403D1C9C2344D
	addq	$184, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp38:
	.size	fft, .Ltmp38-fft
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix10cfe6141dab53cf_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_,@object # @krem_prefix10cfe6141dab53cf_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_
	.bss
	.globl	krem_prefix10cfe6141dab53cf_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_
krem_prefix10cfe6141dab53cf_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix10cfe6141dab53cf_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_, 1

	.type	krem_prefix2d31e66ba3585274_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_,@object # @krem_prefix2d31e66ba3585274_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_
	.globl	krem_prefix2d31e66ba3585274_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_
krem_prefix2d31e66ba3585274_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2d31e66ba3585274_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_, 1

	.type	krem_prefix2f9752310afabb1f_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_,@object # @krem_prefix2f9752310afabb1f_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_
	.globl	krem_prefix2f9752310afabb1f_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_
krem_prefix2f9752310afabb1f_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2f9752310afabb1f_krem_loop_krem_fft.c_krem_fft_krem_4_krem_28_krem_, 1

	.type	krem_prefixb00403d1c9c2344d_krem_func_krem_fft.c_krem_fft_krem_3_krem_3_krem_,@object # @krem_prefixb00403d1c9c2344d_krem_func_krem_fft.c_krem_fft_krem_3_krem_3_krem_
	.globl	krem_prefixb00403d1c9c2344d_krem_func_krem_fft.c_krem_fft_krem_3_krem_3_krem_
krem_prefixb00403d1c9c2344d_krem_func_krem_fft.c_krem_fft_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb00403d1c9c2344d_krem_func_krem_fft.c_krem_fft_krem_3_krem_3_krem_, 1

	.type	krem_prefixe53b3581e0ee1f8c_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_,@object # @krem_prefixe53b3581e0ee1f8c_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_
	.globl	krem_prefixe53b3581e0ee1f8c_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_
krem_prefixe53b3581e0ee1f8c_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe53b3581e0ee1f8c_krem_loop_body_krem_fft.c_krem_fft_krem_4_krem_28_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"fft.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/fft/strided"
.Linfo_string3:
	.asciz	"fft"
.Linfo_string4:
	.asciz	"real"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"img"
.Linfo_string7:
	.asciz	"real_twid"
.Linfo_string8:
	.asciz	"img_twid"
.Linfo_string9:
	.asciz	"span"
.Linfo_string10:
	.asciz	"int"
.Linfo_string11:
	.asciz	"log"
.Linfo_string12:
	.asciz	"odd"
.Linfo_string13:
	.asciz	"even"
.Linfo_string14:
	.asciz	"temp"
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
	.byte	3                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	198                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8a:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x99:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	210                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb7:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	203                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc6:0x5 DW_TAG_pointer_type
	.long	203                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xcb:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xd2:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp40-.Ltmp39         # Loc expr size
.Ltmp39:
	.byte	85                      # DW_OP_reg5
.Ltmp40:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp42-.Ltmp41         # Loc expr size
.Ltmp41:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp42:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp44-.Ltmp43         # Loc expr size
.Ltmp43:
	.byte	83                      # DW_OP_reg3
.Ltmp44:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp46-.Ltmp45         # Loc expr size
.Ltmp45:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp46:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp48-.Ltmp47         # Loc expr size
.Ltmp47:
	.byte	84                      # DW_OP_reg4
.Ltmp48:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp50-.Ltmp49         # Loc expr size
.Ltmp49:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp50:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp52-.Ltmp51         # Loc expr size
.Ltmp51:
	.byte	83                      # DW_OP_reg3
.Ltmp52:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp54-.Ltmp53         # Loc expr size
.Ltmp53:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp54:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp56-.Ltmp55         # Loc expr size
.Ltmp55:
	.byte	81                      # DW_OP_reg1
.Ltmp56:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp58-.Ltmp57         # Loc expr size
.Ltmp57:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp58:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	94                      # DW_OP_reg14
.Ltmp60:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp62:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	82                      # DW_OP_reg2
.Ltmp64:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp66:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	95                      # DW_OP_reg15
.Ltmp68:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp70:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\004"              # 512
	.byte	159                     # DW_OP_stack_value
.Ltmp72:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	118                     # DW_OP_breg6
	.ascii	"\244\177"              # -92
.Ltmp74:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\004"              # 512
	.byte	159                     # DW_OP_stack_value
.Ltmp76:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp78:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp80:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp82:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	118                     # DW_OP_breg6
	.ascii	"\244\177"              # -92
.Ltmp84:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp86:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp88:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp90:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	118                     # DW_OP_breg6
	.ascii	"\274\177"              # -68
.Ltmp92:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp94:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	218                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"fft"                   # External Name
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
