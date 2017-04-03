	.text
	.file	"md.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	4609434218613702656     # double 1.5
.LCPI0_2:
	.quad	-4611686018427387904    # double -2
	.text
	.globl	md_kernel
	.align	16, 0x90
	.type	md_kernel,@function
md_kernel:                              # @md_kernel
.Lfunc_begin0:
	.file	1 "md.c"
	.loc	1 17 0                  # md.c:17:0
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
	subq	$280, %rsp              # imm = 0x118
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
	#DEBUG_VALUE: md_kernel:force_x <- RDI
	#DEBUG_VALUE: md_kernel:force_y <- RSI
	#DEBUG_VALUE: md_kernel:force_z <- RDX
	#DEBUG_VALUE: md_kernel:position_x <- RCX
	#DEBUG_VALUE: md_kernel:position_y <- R8
	#DEBUG_VALUE: md_kernel:position_z <- R9
	movq	%r9, -152(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	movq	%r8, -160(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	movq	%rcx, -168(%rbp)        # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	movq	%rdx, -200(%rbp)        # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: md_kernel:force_z <- [RBP+-200]
	movq	%rsi, -208(%rbp)        # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: md_kernel:force_y <- [RBP+-208]
	movq	%rdi, -216(%rbp)        # 8-byte Spill
.Ltmp13:
	#DEBUG_VALUE: md_kernel:force_x <- [RBP+-216]
	movq	16(%rbp), %r15
	#DEBUG_VALUE: md_kernel:NL <- R15
	movabsq	$7125751620995309092, %rdi # imm = 0x62E3C1586F16DE24
	movabsq	$4732430347351226210, %rbx # imm = 0x41ACF853D225F762
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp14:
	#DEBUG_VALUE: md_kernel:i <- 0
	movl	$15, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-2157070561602265570, %rbx # imm = 0xE2108BC0BC3E9E1E
	movabsq	$1614877203561612961, %r13 # imm = 0x16693242BA2A86A1
	xorl	%r14d, %r14d
.Ltmp15:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: md_kernel:force_x <- [RBP+-216]
	#DEBUG_VALUE: md_kernel:force_y <- [RBP+-208]
	#DEBUG_VALUE: md_kernel:force_z <- [RBP+-200]
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	#DEBUG_VALUE: md_kernel:i <- 0
	movq	%r14, -192(%rbp)        # 8-byte Spill
	movq	%r15, -184(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	-168(%rbp), %rbx        # 8-byte Reload
.Ltmp16:
	#DEBUG_VALUE: md_kernel:position_x <- RBX
	.loc	1 25 20 prologue_end    # md.c:25:20
	leaq	(%rbx,%r14,8), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	-160(%rbp), %r12        # 8-byte Reload
.Ltmp17:
	#DEBUG_VALUE: md_kernel:position_y <- R12
	.loc	1 26 20                 # md.c:26:20
	leaq	(%r12,%r14,8), %rdi
	.loc	1 39 21                 # md.c:39:21
.Ltmp18:
	movsd	(%rbx,%r14,8), %xmm0
	movaps	%xmm0, -144(%rbp)       # 16-byte Spill
.Ltmp19:
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movq	-152(%rbp), %rbx        # 8-byte Reload
.Ltmp20:
	#DEBUG_VALUE: md_kernel:position_z <- RBX
	.loc	1 27 20                 # md.c:27:20
	leaq	(%rbx,%r14,8), %rdi
	.loc	1 39 21                 # md.c:39:21
.Ltmp21:
	movsd	(%r12,%r14,8), %xmm0
	movaps	%xmm0, -64(%rbp)        # 16-byte Spill
.Ltmp22:
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
.Ltmp23:
	.loc	1 27 20                 # md.c:27:20
	movsd	(%rbx,%r14,8), %xmm0
.Ltmp24:
	#DEBUG_VALUE: md_kernel:j <- 0
	#DEBUG_VALUE: md_kernel:fz <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fy <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fx <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:i_z <- [RBP+-176]
	movsd	%xmm0, -176(%rbp)       # 8-byte Spill
.Ltmp25:
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4562323874147107420, %rdi # imm = 0xC0AF5E9BD32D7DA4
	callq	_KEnterRegion
	.loc	1 39 21                 # md.c:39:21
.Ltmp26:
	movapd	-144(%rbp), %xmm0       # 16-byte Reload
	unpcklpd	-64(%rbp), %xmm0 # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0]
	movapd	%xmm0, -144(%rbp)       # 16-byte Spill
	xorpd	%xmm0, %xmm0
	movapd	%xmm0, -64(%rbp)        # 16-byte Spill
	xorpd	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)        # 8-byte Spill
	movl	$16, %eax
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	%r15, %r14
	movl	$0, -76(%rbp)           # 4-byte Folded Spill
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB0_2
	.align	16, 0x90
.LBB0_3:                                # %for.body7
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: md_kernel:force_x <- [RBP+-216]
	#DEBUG_VALUE: md_kernel:force_y <- [RBP+-208]
	#DEBUG_VALUE: md_kernel:force_z <- [RBP+-200]
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	#DEBUG_VALUE: md_kernel:i <- 0
	#DEBUG_VALUE: md_kernel:i_z <- [RBP+-176]
	#DEBUG_VALUE: md_kernel:fx <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fy <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fz <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$19, -76(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	callq	_KPushCDep
	movl	$112, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 35 20                 # md.c:35:20
	movslq	(%r14), %rbx
	movq	-168(%rbp), %r15        # 8-byte Reload
.Ltmp27:
	#DEBUG_VALUE: md_kernel:position_x <- R15
	leaq	(%r15,%rbx,8), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-160(%rbp), %r12        # 8-byte Reload
.Ltmp28:
	#DEBUG_VALUE: md_kernel:position_y <- R12
	.loc	1 36 20                 # md.c:36:20
	leaq	(%r12,%rbx,8), %rdi
	.loc	1 39 21                 # md.c:39:21
	movsd	(%r15,%rbx,8), %xmm0
	movaps	%xmm0, -112(%rbp)       # 16-byte Spill
.Ltmp29:
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	movl	$8, %esi
	movl	$9, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movq	-152(%rbp), %r15        # 8-byte Reload
.Ltmp30:
	#DEBUG_VALUE: md_kernel:position_z <- R15
	.loc	1 37 20                 # md.c:37:20
	leaq	(%r15,%rbx,8), %rdi
	.loc	1 39 21                 # md.c:39:21
	movsd	(%r12,%rbx,8), %xmm0
	movaps	%xmm0, -128(%rbp)       # 16-byte Spill
.Ltmp31:
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	movl	$10, %esi
	movl	$11, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movapd	-112(%rbp), %xmm0       # 16-byte Reload
	unpcklpd	-128(%rbp), %xmm0 # 16-byte Folded Reload
                                        # xmm0 = xmm0[0],mem[0]
	movapd	-144(%rbp), %xmm1       # 16-byte Reload
	subpd	%xmm0, %xmm1
	.loc	1 41 21                 # md.c:41:21
	movsd	-176(%rbp), %xmm0       # 8-byte Reload
	subsd	(%r15,%rbx,8), %xmm0
.Ltmp32:
	#DEBUG_VALUE: md_kernel:delz <- XMM0
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	.loc	1 42 28                 # md.c:42:28
	movapd	%xmm1, %xmm2
	mulsd	%xmm2, %xmm2
	.loc	1 42 40 is_stmt 0       # md.c:42:40
	movapd	%xmm1, %xmm3
	shufpd	$1, %xmm3, %xmm3        # xmm3 = xmm3[1,0]
	mulsd	%xmm3, %xmm3
	.loc	1 42 28                 # md.c:42:28
	addsd	%xmm2, %xmm3
	.loc	1 42 52                 # md.c:42:52
	movaps	%xmm0, %xmm2
	mulsd	%xmm2, %xmm2
	.loc	1 42 28                 # md.c:42:28
	addsd	%xmm3, %xmm2
	movsd	.LCPI0_0(%rip), %xmm3
	.loc	1 42 22                 # md.c:42:22
	divsd	%xmm2, %xmm3
.Ltmp33:
	#DEBUG_VALUE: md_kernel:r2inv <- XMM3
	.loc	1 44 22 is_stmt 1       # md.c:44:22
	movaps	%xmm3, %xmm2
	mulsd	%xmm2, %xmm2
	mulsd	%xmm3, %xmm2
.Ltmp34:
	#DEBUG_VALUE: md_kernel:r6inv <- XMM2
	.loc	1 45 33                 # md.c:45:33
	movaps	%xmm2, %xmm4
	mulsd	.LCPI0_1(%rip), %xmm4
	addsd	.LCPI0_2(%rip), %xmm4
	.loc	1 45 26 is_stmt 0       # md.c:45:26
	mulsd	%xmm2, %xmm4
.Ltmp35:
	#DEBUG_VALUE: md_kernel:potential <- XMM4
	.loc	1 47 22 is_stmt 1       # md.c:47:22
	mulsd	%xmm3, %xmm4
.Ltmp36:
	.loc	1 50 20                 # md.c:50:20
	mulsd	%xmm4, %xmm0
.Ltmp37:
	#DEBUG_VALUE: md_kernel:force <- XMM4
	.loc	1 48 20                 # md.c:48:20
	movlhps	%xmm4, %xmm4            # xmm4 = xmm4[0,0]
.Ltmp38:
	mulpd	%xmm1, %xmm4
	.loc	1 48 14 is_stmt 0       # md.c:48:14
	movapd	-64(%rbp), %xmm1        # 16-byte Reload
	addpd	%xmm4, %xmm1
	.loc	1 50 14 is_stmt 1       # md.c:50:14
	movapd	%xmm1, -64(%rbp)        # 16-byte Spill
	movsd	-88(%rbp), %xmm1        # 8-byte Reload
	addsd	%xmm0, %xmm1
.Ltmp39:
	#DEBUG_VALUE: md_kernel:fz <- [RBP+-88]
	movsd	%xmm1, -88(%rbp)        # 8-byte Spill
	movl	$63, 88(%rsp)
	movl	$10, 80(%rsp)
	movl	$65, 72(%rsp)
	movl	$8, 64(%rsp)
	movl	$65, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$63, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$65, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$1, (%rsp)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$8, %esi
	movl	$14, %edx
	movl	$2, %ecx
	movl	$19, %r8d
	movl	$65, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$63, 88(%rsp)
	movl	$10, 80(%rsp)
	movl	$65, 72(%rsp)
	movl	$8, 64(%rsp)
	movl	$65, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$13, 32(%rsp)
	movl	$63, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$2, (%rsp)
	movl	$20, %r12d
	movl	$20, %edi
	movl	$8, %esi
	movl	$19, %edx
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$65, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	movl	$63, 88(%rsp)
	movl	$10, 80(%rsp)
	movl	$65, 72(%rsp)
	movl	$8, 64(%rsp)
	movl	$65, 56(%rsp)
	movl	$6, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	$12, 32(%rsp)
	movl	$63, 24(%rsp)
	movl	$3, 16(%rsp)
	movl	$65, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %r15d
	movl	$17, %edi
	movl	$8, %esi
	movl	$19, %edx
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$65, %r9d
	xorl	%eax, %eax
	callq	_KTimestamp
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r14
	decq	-72(%rbp)               # 8-byte Folded Spill
.Ltmp40:
.LBB0_2:                                # %for.cond5
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: md_kernel:force_x <- [RBP+-216]
	#DEBUG_VALUE: md_kernel:force_y <- [RBP+-208]
	#DEBUG_VALUE: md_kernel:force_z <- [RBP+-200]
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	#DEBUG_VALUE: md_kernel:i <- 0
	#DEBUG_VALUE: md_kernel:i_z <- [RBP+-176]
	#DEBUG_VALUE: md_kernel:fx <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fy <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fz <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:j <- 0
	movl	$18, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$18, %edx
	movl	%ebx, %esi
	movl	-76(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$13, %edi
	movl	$18, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$12, %edi
	movl	$18, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$18, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$19, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 31 10                 # md.c:31:10
	cmpq	$0, -72(%rbp)           # 8-byte Folded Reload
	jne	.LBB0_3
.Ltmp41:
# BB#4:                                 # %for.cond5.pre_exit.for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: md_kernel:force_x <- [RBP+-216]
	#DEBUG_VALUE: md_kernel:force_y <- [RBP+-208]
	#DEBUG_VALUE: md_kernel:force_z <- [RBP+-200]
	#DEBUG_VALUE: md_kernel:position_x <- [RBP+-168]
	#DEBUG_VALUE: md_kernel:position_y <- [RBP+-160]
	#DEBUG_VALUE: md_kernel:position_z <- [RBP+-152]
	#DEBUG_VALUE: md_kernel:i <- 0
	#DEBUG_VALUE: md_kernel:fx <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fy <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fz <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:j <- 0
	movl	$1, %esi
	movabsq	$-4562323874147107420, %r12 # imm = 0xC0AF5E9BD32D7DA4
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$18, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movq	-216(%rbp), %rbx        # 8-byte Reload
.Ltmp42:
	#DEBUG_VALUE: md_kernel:force_x <- RBX
	movq	-192(%rbp), %r14        # 8-byte Reload
	.loc	1 53 10                 # md.c:53:10
	leaq	(%rbx,%r14,8), %rsi
	movl	$12, %edi
	movl	$8, %edx
	callq	_KStore
	movapd	-64(%rbp), %xmm0        # 16-byte Reload
	movlpd	%xmm0, (%rbx,%r14,8)
.Ltmp43:
	#DEBUG_VALUE: md_kernel:force_x <- [RBP+-216]
	movq	-208(%rbp), %rbx        # 8-byte Reload
.Ltmp44:
	#DEBUG_VALUE: md_kernel:force_y <- RBX
	.loc	1 54 10                 # md.c:54:10
	leaq	(%rbx,%r14,8), %rsi
	movl	$13, %edi
	movl	$8, %edx
	callq	_KStore
	movapd	-64(%rbp), %xmm0        # 16-byte Reload
	movhpd	%xmm0, (%rbx,%r14,8)
.Ltmp45:
	#DEBUG_VALUE: md_kernel:force_y <- [RBP+-208]
	movq	-200(%rbp), %rbx        # 8-byte Reload
.Ltmp46:
	#DEBUG_VALUE: md_kernel:force_z <- RBX
	.loc	1 55 10                 # md.c:55:10
	leaq	(%rbx,%r14,8), %rsi
	movl	$14, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-88(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r14,8)
.Ltmp47:
	#DEBUG_VALUE: md_kernel:force_z <- [RBP+-200]
	.loc	1 24 10                 # md.c:24:10
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2157070561602265570, %rbx # imm = 0xE2108BC0BC3E9E1E
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$15, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-184(%rbp), %r15        # 8-byte Reload
.Ltmp48:
	.loc	1 24 10 is_stmt 0       # md.c:24:10
	addq	$64, %r15
	cmpq	$256, %r14              # imm = 0x100
	jne	.LBB0_1
.Ltmp49:
# BB#5:                                 # %for.cond.pre_exit.for.end43
	#DEBUG_VALUE: md_kernel:i <- 0
	#DEBUG_VALUE: md_kernel:fx <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fy <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:fz <- 0.000000e+00
	#DEBUG_VALUE: md_kernel:j <- 0
	movl	$1, %esi
	movabsq	$4732430347351226210, %rdi # imm = 0x41ACF853D225F762
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7125751620995309092, %rdi # imm = 0x62E3C1586F16DE24
	addq	$280, %rsp              # imm = 0x118
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp50:
	.size	md_kernel, .Ltmp50-md_kernel
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix16693242ba2a86a1_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_,@object # @krem_prefix16693242ba2a86a1_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_
	.bss
	.globl	krem_prefix16693242ba2a86a1_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_
krem_prefix16693242ba2a86a1_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix16693242ba2a86a1_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_, 1

	.type	krem_prefix41acf853d225f762_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_,@object # @krem_prefix41acf853d225f762_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_
	.globl	krem_prefix41acf853d225f762_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_
krem_prefix41acf853d225f762_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix41acf853d225f762_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_, 1

	.type	krem_prefix62e3c1586f16de24_krem_func_krem_md.c_krem_md_kernel_krem_10_krem_10_krem_,@object # @krem_prefix62e3c1586f16de24_krem_func_krem_md.c_krem_md_kernel_krem_10_krem_10_krem_
	.globl	krem_prefix62e3c1586f16de24_krem_func_krem_md.c_krem_md_kernel_krem_10_krem_10_krem_
krem_prefix62e3c1586f16de24_krem_func_krem_md.c_krem_md_kernel_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62e3c1586f16de24_krem_func_krem_md.c_krem_md_kernel_krem_10_krem_10_krem_, 1

	.type	krem_prefixc0af5e9bd32d7da4_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_,@object # @krem_prefixc0af5e9bd32d7da4_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_
	.globl	krem_prefixc0af5e9bd32d7da4_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_
krem_prefixc0af5e9bd32d7da4_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc0af5e9bd32d7da4_krem_loop_krem_md.c_krem_md_kernel_krem_18_krem_50_krem_, 1

	.type	krem_prefixe2108bc0bc3e9e1e_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_,@object # @krem_prefixe2108bc0bc3e9e1e_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_
	.globl	krem_prefixe2108bc0bc3e9e1e_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_
krem_prefixe2108bc0bc3e9e1e_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe2108bc0bc3e9e1e_krem_loop_body_krem_md.c_krem_md_kernel_krem_18_krem_55_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"md.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/md/knn"
.Linfo_string3:
	.asciz	"md_kernel"
.Linfo_string4:
	.asciz	"force_x"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"force_y"
.Linfo_string7:
	.asciz	"force_z"
.Linfo_string8:
	.asciz	"position_x"
.Linfo_string9:
	.asciz	"position_y"
.Linfo_string10:
	.asciz	"position_z"
.Linfo_string11:
	.asciz	"NL"
.Linfo_string12:
	.asciz	"int"
.Linfo_string13:
	.asciz	"int32_t"
.Linfo_string14:
	.asciz	"i"
.Linfo_string15:
	.asciz	"j"
.Linfo_string16:
	.asciz	"fz"
.Linfo_string17:
	.asciz	"fy"
.Linfo_string18:
	.asciz	"fx"
.Linfo_string19:
	.asciz	"i_z"
.Linfo_string20:
	.asciz	"delz"
.Linfo_string21:
	.asciz	"r2inv"
.Linfo_string22:
	.asciz	"r6inv"
.Linfo_string23:
	.asciz	"potential"
.Linfo_string24:
	.asciz	"force"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	370                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x16b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x128 DW_TAG_subprogram
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
	.long	338                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x8a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	338                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x99:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	350                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	355                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xc0:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xcf:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xe3:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf7:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320~"
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x106:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x115:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x124:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x133:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x142:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	343                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x152:0x5 DW_TAG_pointer_type
	.long	343                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x157:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x15e:0x5 DW_TAG_pointer_type
	.long	355                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x163:0xb DW_TAG_typedef
	.long	366                     # DW_AT_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x16e:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp52-.Ltmp51         # Loc expr size
.Ltmp51:
	.byte	85                      # DW_OP_reg5
.Ltmp52:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp54-.Ltmp53         # Loc expr size
.Ltmp53:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250~"                 # -216
.Ltmp54:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp56-.Ltmp55         # Loc expr size
.Ltmp55:
	.byte	83                      # DW_OP_reg3
.Ltmp56:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp58-.Ltmp57         # Loc expr size
.Ltmp57:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250~"                 # -216
.Ltmp58:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp60-.Ltmp59         # Loc expr size
.Ltmp59:
	.byte	84                      # DW_OP_reg4
.Ltmp60:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp62-.Ltmp61         # Loc expr size
.Ltmp61:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260~"                 # -208
.Ltmp62:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp64-.Ltmp63         # Loc expr size
.Ltmp63:
	.byte	83                      # DW_OP_reg3
.Ltmp64:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp66-.Ltmp65         # Loc expr size
.Ltmp65:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260~"                 # -208
.Ltmp66:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp68-.Ltmp67         # Loc expr size
.Ltmp67:
	.byte	81                      # DW_OP_reg1
.Ltmp68:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp46-.Lfunc_begin0
	.short	.Ltmp70-.Ltmp69         # Loc expr size
.Ltmp69:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp70:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	.Ltmp72-.Ltmp71         # Loc expr size
.Ltmp71:
	.byte	83                      # DW_OP_reg3
.Ltmp72:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp74-.Ltmp73         # Loc expr size
.Ltmp73:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270~"                 # -200
.Ltmp74:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp76-.Ltmp75         # Loc expr size
.Ltmp75:
	.byte	82                      # DW_OP_reg2
.Ltmp76:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp78:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	83                      # DW_OP_reg3
.Ltmp80:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp82:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	95                      # DW_OP_reg15
.Ltmp84:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330~"                 # -168
.Ltmp86:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	88                      # DW_OP_reg8
.Ltmp88:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp90:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	92                      # DW_OP_reg12
.Ltmp92:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp94:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	92                      # DW_OP_reg12
.Ltmp96:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.ascii	"\340~"                 # -160
.Ltmp98:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	89                      # DW_OP_reg9
.Ltmp100:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp102:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp106:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	95                      # DW_OP_reg15
.Ltmp108:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350~"                 # -152
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	95                      # DW_OP_reg15
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
.Ltmp114:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp116:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
.Ltmp118:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	97                      # DW_OP_reg17
.Ltmp120:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	100                     # DW_OP_reg20
.Ltmp122:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	99                      # DW_OP_reg19
.Ltmp124:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	101                     # DW_OP_reg21
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	101                     # DW_OP_reg21
.Ltmp128:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	374                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"md_kernel"             # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	374                     # Compilation Unit Length
	.long	355                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	343                     # DIE offset
	.asciz	"double"                # External Name
	.long	366                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
