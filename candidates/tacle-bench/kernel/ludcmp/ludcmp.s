	.text
	.file	"ludcmp.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "ludcmp.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI0_0:
	.quad	4621819117588971520     # double 10
	.text
	.globl	ludcmp_init
	.align	16, 0x90
	.type	ludcmp_init,@function
ludcmp_init:                            # @ludcmp_init
.Lfunc_begin0:
	.loc	1 44 0                  # ludcmp.c:44:0
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
	movabsq	$-6195888452413287754, %rdi # imm = 0xAA03C8479DF612B6
	movabsq	$4362817613550152316, %rbx # imm = 0x3C8BD7811B796A7C
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$22, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
.Ltmp8:
	#DEBUG_VALUE: ludcmp_init:n <- 5
	leaq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp9:
	#DEBUG_VALUE: ludcmp_init:x <- 0
	.loc	1 47 19 prologue_end    # ludcmp.c:47:19
	movl	$0, -44(%rbp)
.Ltmp10:
	#DEBUG_VALUE: ludcmp_init:i <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
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
	movabsq	$3017636698020079454, %r12 # imm = 0x29E0CC96B6AB675E
	movl	$ludcmp_a, %r13d
	movabsq	$7808281886338523040, %rax # imm = 0x6C5C97016D531FA0
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	movq	%r13, -96(%rbp)         # 8-byte Spill
	movq	%r15, -80(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
.Ltmp11:
	#DEBUG_VALUE: ludcmp_init:j <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	movl	$5, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	.loc	1 54 26                 # ludcmp.c:54:26
.Ltmp12:
	leaq	1(%r15), %rax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	%r13, %r15
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	xorl	%r13d, %r13d
	jmp	.LBB0_2
.Ltmp13:
	.align	16, 0x90
.LBB0_7:                                # %for.inc
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	#DEBUG_VALUE: ludcmp_init:x <- [R12+0]
	#DEBUG_VALUE: ludcmp_init:x <- [RBP+-104]
	.loc	1 53 5                  # ludcmp.c:53:5
	incq	%r14
	.loc	1 58 7                  # ludcmp.c:58:7
.Ltmp14:
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	addsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
.Ltmp15:
	#DEBUG_VALUE: ludcmp_init:w <- [RBP+-64]
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$4, %r12d
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$4597622187438351636, %rdi # imm = 0x3FCE09052DB7A514
	callq	_KExitRegion
	addq	$8, %r15
	movl	$18, %r13d
.Ltmp16:
.LBB0_2:                                # %for.cond1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	movl	$3, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$3, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 53 5                  # ludcmp.c:53:5
	cmpq	$6, %r14
	je	.LBB0_8
# BB#3:                                 # %for.body3
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	movl	$2, %esi
	movabsq	$4597622187438351636, %rdi # imm = 0x3FCE09052DB7A514
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movq	-80(%rbp), %rbx         # 8-byte Reload
	.loc	1 54 24                 # ludcmp.c:54:24
.Ltmp17:
	leal	2(%rbx,%r14), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$1, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$1, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 54 7 is_stmt 0        # ludcmp.c:54:7
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	movl	$1, (%rsp)
	movl	$19, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 56 12 is_stmt 1       # ludcmp.c:56:12
	cmpl	%r14d, %ebx
	jne	.LBB0_5
# BB#4:                                 # %if.then
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	movl	$19, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movsd	(%r15), %xmm0
	.loc	1 57 9                  # ludcmp.c:57:9
.Ltmp18:
	mulsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$5, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$6, (%rsp)
	movl	$7, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$5, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp4
	movl	$7, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
.Ltmp19:
.LBB0_5:                                # %if.end
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	movl	$4, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 58 12                 # ludcmp.c:58:12
	movsd	(%r15), %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
.Ltmp20:
	#DEBUG_VALUE: ludcmp_init:x <- [RBP+-104]
	movl	$9, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %r12
.Ltmp21:
	#DEBUG_VALUE: ludcmp_init:x <- [R12+0]
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 60 12                 # ludcmp.c:60:12
	movl	-44(%rbp), %ebx
	movl	$2, (%rsp)
	movl	$18, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB0_7
.Ltmp22:
# BB#6:                                 # %if.then19
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	#DEBUG_VALUE: ludcmp_init:x <- [R12+0]
	movl	$20, %edi
	callq	_KPushCDep
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 61 27                 # ludcmp.c:61:27
.Ltmp23:
	movl	-44(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$11, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 61 9 is_stmt 0        # ludcmp.c:61:9
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r15), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$12, %edi
	movl	$9, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	movl	$12, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
	jmp	.LBB0_7
.Ltmp24:
	.align	16, 0x90
.LBB0_8:                                # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	movl	$1, %esi
	movabsq	$3017636698020079454, %r12 # imm = 0x29E0CC96B6AB675E
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-80(%rbp), %rbx         # 8-byte Reload
	.loc	1 65 5 is_stmt 1        # ludcmp.c:65:5
	leaq	ludcmp_b(,%rbx,8), %r15
	movl	$13, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, ludcmp_b(,%rbx,8)
.Ltmp25:
	#DEBUG_VALUE: ludcmp_init:x <- [RBP+-104]
	movl	$14, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %r14
.Ltmp26:
	#DEBUG_VALUE: ludcmp_init:x <- [RDI+0]
	movq	%r14, %rdi
.Ltmp27:
	callq	_KLoad0
	.loc	1 66 10                 # ludcmp.c:66:10
	movl	-44(%rbp), %ebx
	movl	$21, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpl	$0, %ebx
	je	.LBB0_10
# BB#9:                                 # %if.then30
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ludcmp_init:n <- 5
.Ltmp28:
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	#DEBUG_VALUE: ludcmp_init:x <- [RDI+0]
	movl	$21, %edi
.Ltmp29:
	callq	_KPushCDep
	movl	$15, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 67 22                 # ludcmp.c:67:22
.Ltmp30:
	movl	-44(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$16, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 67 7 is_stmt 0        # ludcmp.c:67:7
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r15), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$16, 8(%rsp)
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$14, %ecx
	movl	$3, %r8d
	movl	$15, %r9d
	callq	_KTimestamp4
	movl	$17, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15)
	callq	_KPopCDep
.Ltmp31:
.LBB0_10:                               # %for.inc36
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	#DEBUG_VALUE: ludcmp_init:x <- [RDI+0]
	movl	$3, %edi
.Ltmp32:
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7808281886338523040, %rbx # imm = 0x6C5C97016D531FA0
	movq	%rbx, %rdi
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
	movq	%rbx, %rax
	movq	-96(%rbp), %r13         # 8-byte Reload
	.loc	1 50 3 is_stmt 1        # ludcmp.c:50:3
	addq	$400, %r13              # imm = 0x190
	movq	-88(%rbp), %r15         # 8-byte Reload
	cmpq	$6, %r15
	jne	.LBB0_1
.Ltmp33:
# BB#11:                                # %for.cond.pre_exit.for.end38
	#DEBUG_VALUE: ludcmp_init:n <- 5
	#DEBUG_VALUE: ludcmp_init:x <- 0
	#DEBUG_VALUE: ludcmp_init:i <- 0
	#DEBUG_VALUE: ludcmp_init:w <- 0.000000e+00
	#DEBUG_VALUE: ludcmp_init:j <- 0
	movl	$1, %esi
	movabsq	$4362817613550152316, %rdi # imm = 0x3C8BD7811B796A7C
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-6195888452413287754, %rdi # imm = 0xAA03C8479DF612B6
	callq	_KExitRegion
	.loc	1 70 1                  # ludcmp.c:70:1
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp34:
.Ltmp35:
	.size	ludcmp_init, .Ltmp35-ludcmp_init
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI1_0:
	.quad	-4604930618986332160    # double -6
.LCPI1_1:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
.LCPI1_2:
	.quad	-4706042843746669171    # double -9.9999999999999995E-7
	.text
	.globl	ludcmp_return
	.align	16, 0x90
	.type	ludcmp_return,@function
ludcmp_return:                          # @ludcmp_return
.Lfunc_begin1:
	.loc	1 73 0                  # ludcmp.c:73:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp36:
	.cfi_def_cfa_offset 16
.Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp38:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp39:
	.cfi_offset %rbx, -56
.Ltmp40:
	.cfi_offset %r12, -48
.Ltmp41:
	.cfi_offset %r13, -40
.Ltmp42:
	.cfi_offset %r14, -32
.Ltmp43:
	.cfi_offset %r15, -24
	movabsq	$-1476035747767849437, %r15 # imm = 0xEB84114ECA84EE23
	movabsq	$-7920697682372727968, %rdi # imm = 0x9214076C6CE9EB60
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$12, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
.Ltmp44:
	#DEBUG_VALUE: ludcmp_return:n <- 5
	movl	$ludcmp_chkerr, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 75 21 prologue_end    # ludcmp.c:75:21
.Ltmp45:
	movl	ludcmp_chkerr(%rip), %eax
	cvtsi2sdl	%eax, %xmm0
.Ltmp46:
	#DEBUG_VALUE: ludcmp_return:i <- 0
	#DEBUG_VALUE: ludcmp_return:checksum <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$7, %r13d
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$6624907436449481771, %r12 # imm = 0x5BF06636936A442B
	xorl	%ebx, %ebx
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: ludcmp_return:n <- 5
	#DEBUG_VALUE: ludcmp_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$9, %ebx
	movl	$9, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	ludcmp_x(%r14), %rdi
	movl	$8, %r13d
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 79 5                  # ludcmp.c:79:5
.Ltmp47:
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	ludcmp_x(%r14), %xmm0
	#DEBUG_VALUE: ludcmp_return:checksum <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, %r14
.Ltmp48:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: ludcmp_return:n <- 5
	#DEBUG_VALUE: ludcmp_return:i <- 0
	movl	$6, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 78 3                  # ludcmp.c:78:3
	cmpq	$48, %r14
	jne	.LBB1_2
.Ltmp49:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: ludcmp_return:n <- 5
	#DEBUG_VALUE: ludcmp_return:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KWork
	.loc	1 82 3                  # ludcmp.c:82:3
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	.LCPI1_0(%rip), %xmm0
.Ltmp50:
	#DEBUG_VALUE: ludcmp_return:checksum <- undef
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp51:
	#DEBUG_VALUE: ludcmp_return:checksum <- [RBP+-48]
	movl	$11, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movsd	.LCPI1_1(%rip), %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
.Ltmp52:
	#DEBUG_VALUE: ludcmp_return:checksum <- XMM1
	.loc	1 83 14                 # ludcmp.c:83:14
	ucomisd	%xmm1, %xmm0
.Ltmp53:
	#DEBUG_VALUE: ludcmp_return:checksum <- undef
	jbe	.LBB1_4
# BB#5:                                 # %land.rhs
	#DEBUG_VALUE: ludcmp_return:n <- 5
	#DEBUG_VALUE: ludcmp_return:checksum <- undef
	#DEBUG_VALUE: ludcmp_return:i <- 0
	movl	$11, %edi
.Ltmp54:
	#DEBUG_VALUE: ludcmp_return:checksum <- [RBP+-48]
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$10, %r14d
	movl	$10, %edi
	movl	$6, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI1_2(%rip), %xmm0
	setbe	%bl
	jmp	.LBB1_6
.LBB1_4:
	#DEBUG_VALUE: ludcmp_return:n <- 5
	#DEBUG_VALUE: ludcmp_return:i <- 0
	movb	$1, %bl
	xorl	%r14d, %r14d
.LBB1_6:                                # %land.end
	#DEBUG_VALUE: ludcmp_return:n <- 5
	#DEBUG_VALUE: ludcmp_return:i <- 0
	movl	$4, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	.loc	1 83 12 is_stmt 0 discriminator 2 # ludcmp.c:83:12
	movzbl	%bl, %ebx
	shll	$31, %ebx
	sarl	$31, %ebx
	movl	$3, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-7920697682372727968, %rdi # imm = 0x9214076C6CE9EB60
	callq	_KExitRegion
	.loc	1 83 3                  # ludcmp.c:83:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp55:
.Ltmp56:
	.size	ludcmp_return, .Ltmp56-ludcmp_return
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI2_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	ludcmp_fabs
	.align	16, 0x90
	.type	ludcmp_fabs,@function
ludcmp_fabs:                            # @ludcmp_fabs
.Lfunc_begin2:
	.loc	1 87 0 is_stmt 1        # ludcmp.c:87:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp57:
	.cfi_def_cfa_offset 16
.Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp59:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp60:
	.cfi_offset %rbx, -32
.Ltmp61:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: ludcmp_fabs:n <- XMM0
.Ltmp62:
	#DEBUG_VALUE: ludcmp_fabs:f <- XMM0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
.Ltmp63:
	#DEBUG_VALUE: ludcmp_fabs:f <- [RBP+-24]
	#DEBUG_VALUE: ludcmp_fabs:f <- undef
	#DEBUG_VALUE: ludcmp_fabs:n <- [RBP+-24]
	#DEBUG_VALUE: ludcmp_fabs:n <- undef
	movabsq	$7178289738268245017, %r14 # imm = 0x639E687C184F7C19
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	xorpd	%xmm0, %xmm0
	.loc	1 90 8 prologue_end     # ludcmp.c:90:8
.Ltmp64:
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
	ucomisd	%xmm0, %xmm1
.Ltmp65:
	#DEBUG_VALUE: ludcmp_fabs:f <- [RBP+-24]
	#DEBUG_VALUE: ludcmp_fabs:n <- [RBP+-24]
	jae	.LBB2_1
# BB#2:                                 # %if.else
	#DEBUG_VALUE: ludcmp_fabs:n <- [RBP+-24]
	#DEBUG_VALUE: ludcmp_fabs:f <- [RBP+-24]
	movl	$2, %edi
	callq	_KWork
	.loc	1 93 9                  # ludcmp.c:93:9
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
	xorpd	.LCPI2_0(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movl	$3, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	jmp	.LBB2_3
.Ltmp66:
.LBB2_1:                                # %if.then
	#DEBUG_VALUE: ludcmp_fabs:n <- [RBP+-24]
	#DEBUG_VALUE: ludcmp_fabs:f <- [RBP+-24]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.LBB2_3:                                # %if.end
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%ebx, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 95 3                  # ludcmp.c:95:3
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp67:
.Ltmp68:
	.size	ludcmp_fabs, .Ltmp68-ludcmp_fabs
.Lfunc_end2:
	.cfi_endproc

	.globl	ludcmp_test
	.align	16, 0x90
	.type	ludcmp_test,@function
ludcmp_test:                            # @ludcmp_test
.Lfunc_begin3:
	.loc	1 99 0                  # ludcmp.c:99:0
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
	subq	$1000, %rsp             # imm = 0x3E8
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
	#DEBUG_VALUE: ludcmp_test:n <- EDI
	#DEBUG_VALUE: ludcmp_test:eps <- XMM0
	movsd	%xmm0, -968(%rbp)       # 8-byte Spill
.Ltmp77:
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	movl	%edi, %ebx
.Ltmp78:
	#DEBUG_VALUE: ludcmp_test:n <- EBX
	movabsq	$-57379432827226593, %r12 # imm = 0xFF3425B5B8EB761F
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$80, %edi
	movl	$6, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$12, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	callq	_KPushCDep
	movsd	-968(%rbp), %xmm1       # 8-byte Reload
.Ltmp79:
	#DEBUG_VALUE: ludcmp_test:eps <- XMM1
	.loc	1 104 8 prologue_end    # ludcmp.c:104:8
	cmpl	$99, %ebx
	jg	.LBB3_2
.Ltmp80:
# BB#1:                                 # %entry
	#DEBUG_VALUE: ludcmp_test:n <- EBX
	#DEBUG_VALUE: ludcmp_test:eps <- XMM1
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB3_2
.Ltmp81:
# BB#3:                                 # %if.end
	#DEBUG_VALUE: ludcmp_test:n <- EBX
	#DEBUG_VALUE: ludcmp_test:eps <- XMM1
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movabsq	$-9063133975515200537, %r14 # imm = 0x823947AAF5A483E7
	.loc	1 108 9                 # ludcmp.c:108:9
.Ltmp82:
	movslq	%ebx, %rax
	movq	%rax, -888(%rbp)        # 8-byte Spill
	movq	%rbx, -944(%rbp)        # 8-byte Spill
.Ltmp83:
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	movl	$11, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$58, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$ludcmp_a, %eax
	movq	%rax, -936(%rbp)        # 8-byte Spill
	xorl	%r12d, %r12d
	movl	$1, %eax
	movq	%rax, -872(%rbp)        # 8-byte Spill
	movl	$ludcmp_a+400, %eax
	movq	%rax, -952(%rbp)        # 8-byte Spill
	movl	$ludcmp_a+8, %eax
	movq	%rax, -960(%rbp)        # 8-byte Spill
	movl	$ludcmp_a+400, %eax
	movq	%rax, -920(%rbp)        # 8-byte Spill
	movl	$0, %r14d
	xorl	%ebx, %ebx
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -856(%rbp)        # 8-byte Spill
	jmp	.LBB3_4
	.align	16, 0x90
.LBB3_21:                               # %for.cond41.pre_exit.for.inc74
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movq	%rbx, %r12
	movl	$1, %esi
	movabsq	$1825247757143365748, %rdi # imm = 0x1954952A1F9BD874
	callq	_KExitRegion
	movl	$15, %r14d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 108 3 is_stmt 0       # ludcmp.c:108:3
.Ltmp84:
	incq	-872(%rbp)              # 8-byte Folded Spill
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$50, %eax
	movq	%rax, -856(%rbp)        # 8-byte Spill
	movl	$13, %ebx
	movl	$50, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$49, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$48, %r13d
	movl	$48, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$47, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$46, %r15d
	movl	$46, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$45, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1840349515466464253, %rdi # imm = 0x198A3C223BF0DBFD
	callq	_KExitRegion
	addq	$8, -936(%rbp)          # 8-byte Folded Spill
	addq	$400, -920(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x190
	addq	$408, -952(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x198
	addq	$8, -960(%rbp)          # 8-byte Folded Spill
.Ltmp85:
.LBB3_4:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
                                        #       Child Loop BB3_13 Depth 3
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #       Child Loop BB3_18 Depth 3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$49, %edi
	movl	$12, %edx
	movq	-856(%rbp), %rsi        # 8-byte Reload
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$47, %edi
	movl	$12, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$45, %edi
	movl	$12, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 108 3                 # ludcmp.c:108:3
	cmpq	-888(%rbp), %r12        # 8-byte Folded Reload
	jge	.LBB3_22
# BB#5:                                 # %for.body
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$2, %esi
	movabsq	$1840349515466464253, %rdi # imm = 0x198A3C223BF0DBFD
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 109 23 is_stmt 1      # ludcmp.c:109:23
.Ltmp86:
	imulq	$400, %r12, %rbx        # imm = 0x190
	leaq	ludcmp_a(%rbx,%r12,8), %rdi
	movq	%rdi, -928(%rbp)        # 8-byte Spill
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	ludcmp_a(%rbx,%r12,8), %xmm0
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$5573358065051759399, %rdi # imm = 0x4D588BA19977F327
	callq	_KPrepCall
	movl	$3, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 109 10 is_stmt 0      # ludcmp.c:109:10
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	callq	ludcmp_fabs
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$2, (%rsp)
	movl	$15, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	-968(%rbp), %xmm0       # 8-byte Reload
.Ltmp87:
	#DEBUG_VALUE: ludcmp_test:eps <- XMM0
	ucomisd	-856(%rbp), %xmm0       # 8-byte Folded Reload
	jae	.LBB3_6
.Ltmp88:
# BB#7:                                 # %if.end7
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- XMM0
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8997233737377118487, %rdi # imm = 0x7CDC986A2D85F917
	callq	_KEnterRegion
	movl	$45, %r13d
	testl	%r12d, %r12d
	movq	%r12, -880(%rbp)        # 8-byte Spill
	movq	%r12, %r15
	movl	$0, %r12d
	movq	-952(%rbp), %r14        # 8-byte Reload
	movq	-920(%rbp), %rax        # 8-byte Reload
	movq	%rax, -896(%rbp)        # 8-byte Spill
	movq	-872(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rbx
	jne	.LBB3_11
	jmp	.LBB3_8
	.align	16, 0x90
.LBB3_10:                               # %if.end28
                                        #   in Loop: Header=BB3_11 Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
.Ltmp89:
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$1, %esi
	movabsq	$-6529523787311873341, %rdi # imm = 0xA56278B5D8D002C3
	callq	_KExitRegion
	movl	$55, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$16, %r12d
	movl	$16, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$53, %esi
	movl	$16, %edx
	movl	$55, %ecx
	callq	_KPhi2To1
	movl	$26, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$8, %edx
	movq	-928(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 122 24 is_stmt 1      # ludcmp.c:122:24
.Ltmp90:
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	divsd	(%rbx), %xmm0
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$20, (%rsp)
	movl	$9, %edi
	movl	$16, %esi
	movl	$20, %edx
	movl	$18, %ecx
	movl	$20, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$8, %edx
	movq	-912(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 122 7 is_stmt 0       # ludcmp.c:122:7
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, (%rbx)
	movq	-904(%rbp), %rbx        # 8-byte Reload
.Ltmp91:
	.loc	1 113 5 is_stmt 1       # ludcmp.c:113:5
	incq	%rbx
	movl	$51, %r13d
	movl	$51, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2624104129739004111, %rdi # imm = 0xDB954F3275456731
	callq	_KExitRegion
	addq	$400, -896(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x190
.LBB3_11:                               # %for.cond8
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_13 Depth 3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$15, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$15, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 113 22 is_stmt 0      # ludcmp.c:113:22
	cmpq	-888(%rbp), %rbx        # 8-byte Folded Reload
	jg	.LBB3_15
# BB#12:                                # %if.then16
                                        #   in Loop: Header=BB3_11 Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$2, %esi
	movabsq	$-2624104129739004111, %rdi # imm = 0xDB954F3275456731
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 114 11 is_stmt 1      # ludcmp.c:114:11
.Ltmp92:
	imulq	$400, %rbx, %r15        # imm = 0x190
	movq	%rbx, -904(%rbp)        # 8-byte Spill
	movq	-880(%rbp), %rbx        # 8-byte Reload
	leaq	ludcmp_a(%r15,%rbx,8), %rdi
	movq	%rdi, -912(%rbp)        # 8-byte Spill
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	ludcmp_a(%r15,%rbx,8), %xmm0
.Ltmp93:
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$55, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	xorl	%r12d, %r12d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$55, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$52, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6529523787311873341, %rdi # imm = 0xA56278B5D8D002C3
	callq	_KEnterRegion
	movq	-896(%rbp), %r13        # 8-byte Reload
	movq	-936(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %r14
	movl	$5, %ebx
	xorl	%r15d, %r15d
	jmp	.LBB3_13
	.align	16, 0x90
.LBB3_14:                               # %for.body19
                                        #   in Loop: Header=BB3_13 Depth=3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$2, %esi
	movabsq	$-7705947800319913084, %rbx # imm = 0x950EF94DB03A9384
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$56, %r15d
	movl	$56, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 119 16                # ludcmp.c:119:16
.Ltmp94:
	movsd	(%r13), %xmm0
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	movl	$7, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movsd	-864(%rbp), %xmm1       # 8-byte Reload
	mulsd	(%r14), %xmm1
	.loc	1 119 11 is_stmt 0      # ludcmp.c:119:11
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	subsd	%xmm1, %xmm0
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$7, 8(%rsp)
	movl	$7, (%rsp)
	movl	$54, %edi
	movl	$53, %esi
	movl	$2, %edx
	movl	$56, %ecx
	movl	$7, %r8d
	movl	$6, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$54, %ebx
	callq	_KExitRegion
	addq	$400, %r14              # imm = 0x190
	addq	$8, %r13
	incl	%r12d
.Ltmp95:
.LBB3_13:                               # %for.cond17
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_11 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$55, %edi
	callq	_KPushCDep
	movl	$53, %edi
	movl	$55, %edx
	movl	%ebx, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$56, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$55, %ecx
	movl	$1, %r8d
	movl	$52, %r9d
	callq	_KTimestamp3
	movl	$53, %edi
	movl	$56, %esi
	callq	_KPhiAddCond
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-880(%rbp), %rax        # 8-byte Reload
	.loc	1 118 9 is_stmt 1       # ludcmp.c:118:9
	cmpl	%r12d, %eax
	jne	.LBB3_14
	jmp	.LBB3_10
.Ltmp96:
	.align	16, 0x90
.LBB3_9:                                # %if.end28.us
                                        #   in Loop: Header=BB3_8 Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	.loc	1 113 22                # ludcmp.c:113:22
	leaq	400(%r14), %rax
	movq	%rax, -864(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$-2624104129739004111, %r12 # imm = 0xDB954F3275456731
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$16, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 114 11                # ludcmp.c:114:11
.Ltmp97:
	movsd	(%r14), %xmm0
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$55, %edi
	movl	$14, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$16, %edi
	callq	_KPushCDep
	movl	$18, %edi
	movl	$5, %esi
	movl	$16, %edx
	movl	$55, %ecx
	callq	_KPhi2To1
	movl	$26, %edi
	callq	_KWork
	movl	$8, %esi
	movl	$8, %edx
	movq	-928(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 122 24                # ludcmp.c:122:24
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	divsd	(%rbx), %xmm0
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$20, (%rsp)
	movl	$9, %edi
	movl	$16, %esi
	movl	$20, %edx
	movl	$18, %ecx
	movl	$20, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 122 7 is_stmt 0       # ludcmp.c:122:7
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, (%r14)
	movl	$51, %r13d
	movl	$51, %edi
	movl	$17, %esi
	movl	$1, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	movl	$16, %r12d
	callq	_KExitRegion
	movq	-864(%rbp), %r14        # 8-byte Reload
.Ltmp98:
.LBB3_8:                                # %for.cond8.us
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$15, %edi
	callq	_KPushCDep
	movl	$17, %edi
	movl	$15, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$17, %r9d
	callq	_KTimestamp3
	movl	$17, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 113 22 is_stmt 1      # ludcmp.c:113:22
	incq	%r15
	cmpq	-888(%rbp), %r15        # 8-byte Folded Reload
	jle	.LBB3_9
.Ltmp99:
.LBB3_15:                               # %for.cond8.pre_exit.for.end39
                                        #   in Loop: Header=BB3_4 Depth=1
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$1, %esi
	movabsq	$8997233737377118487, %rdi # imm = 0x7CDC986A2D85F917
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1825247757143365748, %rdi # imm = 0x1954952A1F9BD874
	callq	_KEnterRegion
	movq	-880(%rbp), %rbx        # 8-byte Reload
	.loc	1 127 20                # ludcmp.c:127:20
.Ltmp100:
	incq	%rbx
	movq	%rbx, -880(%rbp)        # 8-byte Spill
	movl	$45, %r15d
	xorl	%r14d, %r14d
	movq	-960(%rbp), %rax        # 8-byte Reload
	movq	%rax, %r12
	movq	-872(%rbp), %r13        # 8-byte Reload
	jmp	.LBB3_16
	.align	16, 0x90
.LBB3_20:                               # %for.cond49.pre_exit.for.end65
                                        #   in Loop: Header=BB3_16 Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$1, %esi
	movabsq	$-7448941861416585244, %rdi # imm = 0x98A00AD7DDBA37E4
	callq	_KExitRegion
	movl	$59, %r14d
	movl	$59, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$8, %edx
	movq	-912(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 133 7                 # ludcmp.c:133:7
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, (%rbx)
	movq	-904(%rbp), %r13        # 8-byte Reload
.Ltmp101:
	.loc	1 126 5                 # ludcmp.c:126:5
	incq	%r13
	movl	$57, %r15d
	movl	$57, %edi
	movl	$20, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7419026959218497388, %rdi # imm = 0x990A5249CCBC2894
	callq	_KExitRegion
	movq	-896(%rbp), %r12        # 8-byte Reload
	addq	$8, %r12
	movq	-880(%rbp), %rbx        # 8-byte Reload
.LBB3_16:                               # %for.cond41
                                        #   Parent Loop BB3_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_18 Depth 3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$15, %edi
	callq	_KPushCDep
	movl	$20, %edi
	movl	$15, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$59, %edi
	movl	$58, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp3
	movl	$20, %edi
	movl	$59, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 126 22 is_stmt 0      # ludcmp.c:126:22
	cmpq	-888(%rbp), %r13        # 8-byte Folded Reload
.Ltmp102:
	.loc	1 126 5                 # ludcmp.c:126:5
	jg	.LBB3_21
# BB#17:                                # %for.body43
                                        #   in Loop: Header=BB3_16 Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$2, %esi
	movabsq	$-7419026959218497388, %rdi # imm = 0x990A5249CCBC2894
	callq	_KEnterRegion
	movl	$59, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	1 127 11 is_stmt 1      # ludcmp.c:127:11
.Ltmp103:
	imulq	$400, %rbx, %rbx        # imm = 0x190
	leaq	ludcmp_a(%rbx,%r13,8), %rdi
	movq	%rdi, -912(%rbp)        # 8-byte Spill
	movl	$19, %r14d
	movl	$19, %esi
	movl	$20, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	ludcmp_a(%rbx,%r13,8), %xmm0
	#DEBUG_VALUE: ludcmp_test:k <- 0
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movq	%r13, -904(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$60, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-7448941861416585244, %rdi # imm = 0x98A00AD7DDBA37E4
	callq	_KEnterRegion
	movq	-920(%rbp), %r13        # 8-byte Reload
	movq	%r12, -896(%rbp)        # 8-byte Spill
	xorl	%r15d, %r15d
	jmp	.LBB3_18
	.align	16, 0x90
.LBB3_19:                               # %for.body51
                                        #   in Loop: Header=BB3_18 Depth=3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$2, %esi
	movl	%ebx, %r15d
	movabsq	$7285370707204617108, %rbx # imm = 0x651AD60F03F7B394
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$62, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$21, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 131 14                # ludcmp.c:131:14
.Ltmp104:
	movsd	(%r13), %xmm0
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	movl	$22, %esi
	movl	$20, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	-864(%rbp), %xmm1       # 8-byte Reload
	mulsd	(%r12), %xmm1
	.loc	1 131 9 is_stmt 0       # ludcmp.c:131:9
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	subsd	%xmm1, %xmm0
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movl	$2, 16(%rsp)
	movl	$23, 8(%rsp)
	movl	$7, (%rsp)
	movl	$61, %r14d
	movl	$61, %edi
	movl	$62, %esi
	movl	$7, %edx
	movl	$21, %ecx
	movl	$7, %r8d
	movl	$22, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	%r15d, %ebx
	movl	$62, %r15d
	callq	_KExitRegion
	addq	$400, %r12              # imm = 0x190
	addq	$8, %r13
	incl	%ebx
.Ltmp105:
.LBB3_18:                               # %for.cond49
                                        #   Parent Loop BB3_4 Depth=1
                                        #     Parent Loop BB3_16 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:eps <- [RBP+-968]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	#DEBUG_VALUE: ludcmp_test:k <- 0
	movl	$59, %edi
	callq	_KPushCDep
	movl	$23, %edi
	movl	$59, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$62, %edi
	movl	$47, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	movl	$60, %r9d
	callq	_KTimestamp3
	movl	$23, %edi
	movl	$62, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 130 7 is_stmt 1       # ludcmp.c:130:7
	movq	-872(%rbp), %rax        # 8-byte Reload
	cmpl	%ebx, %eax
	jne	.LBB3_19
	jmp	.LBB3_20
.Ltmp106:
.LBB3_2:                                # %if.then
	callq	_KPopCDep
	movl	$999, %r15d             # imm = 0x3E7
	xorl	%ebx, %ebx
	jmp	.LBB3_36
.LBB3_22:                               # %for.cond.pre_exit.for.end76
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movabsq	$-8996561151335557962, %rbx # imm = 0x8325CB4C769094B6
	movl	$1, %esi
	movabsq	$-9063133975515200537, %rdi # imm = 0x823947AAF5A483E7
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$ludcmp_b, %edi
	movl	$24, %esi
	movl	$8, %edx
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	.loc	1 137 10                # ludcmp.c:137:10
	movsd	ludcmp_b(%rip), %xmm0
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	movl	$0, -856(%rbp)          # 4-byte Folded Spill
	movl	$24, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-848(%rbp), %rsi
	movl	$24, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 137 3 is_stmt 0       # ludcmp.c:137:3
	movsd	-864(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, -848(%rbp)
.Ltmp107:
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$1, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$1, (%rsp)
	movl	$64, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %r13d
	movl	$ludcmp_a+400, %eax
	movq	%rax, -896(%rbp)        # 8-byte Spill
	movabsq	$3130328552867805581, %r15 # imm = 0x2B71293BCFF2B98D
	movabsq	$-8800497968105566893, %r14 # imm = 0x85DE59B99C854D53
	movl	$0, -864(%rbp)          # 4-byte Folded Spill
	xorl	%r12d, %r12d
	jmp	.LBB3_23
	.align	16, 0x90
.LBB3_27:                               # %for.cond83.pre_exit.for.end96
                                        #   in Loop: Header=BB3_23 Depth=1
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:i <- 1
.Ltmp108:
	#DEBUG_VALUE: ludcmp_test:j <- 0
	movl	$1, %esi
	movabsq	$-2842174099144603822, %rdi # imm = 0xD88E91B71EAB8752
	callq	_KExitRegion
	movl	$65, -856(%rbp)         # 4-byte Folded Spill
	movl	$65, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	1 147 5 is_stmt 1       # ludcmp.c:147:5
.Ltmp109:
	leaq	-848(%rbp,%r13,8), %rsi
	movl	$29, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-864(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, -848(%rbp,%r13,8)
.Ltmp110:
	.loc	1 140 3                 # ludcmp.c:140:3
	incq	%r13
	movl	$67, %r12d
	movl	$67, %edi
	movl	$66, %esi
	movl	$1, %edx
	movl	$65, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$63, -864(%rbp)         # 4-byte Folded Spill
	movl	$63, %edi
	movl	$26, %esi
	movl	$1, %edx
	movl	$65, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3130328552867805581, %r15 # imm = 0x2B71293BCFF2B98D
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$400, -896(%rbp)        # 8-byte Folded Spill
                                        # imm = 0x190
.LBB3_23:                               # %for.cond78
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_25 Depth 2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$13, %edi
	callq	_KPushCDep
	movl	$66, %edi
	movl	$13, %edx
	movl	%r12d, %esi
	movl	-856(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$26, %edi
	movl	$13, %edx
	movl	-864(%rbp), %esi        # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$65, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$64, %ecx
	movl	$1, %r8d
	movl	$26, %r9d
	callq	_KTimestamp3
	movl	$66, %edi
	movl	$65, %esi
	callq	_KPhiAddCond
	movl	$26, %edi
	movl	$65, %esi
	callq	_KPhiAddCond
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 140 16 is_stmt 0      # ludcmp.c:140:16
	cmpq	-888(%rbp), %r13        # 8-byte Folded Reload
.Ltmp111:
	.loc	1 140 3                 # ludcmp.c:140:3
	jg	.LBB3_28
# BB#24:                                # %for.body80
                                        #   in Loop: Header=BB3_23 Depth=1
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$65, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 141 9 is_stmt 1       # ludcmp.c:141:9
.Ltmp112:
	leaq	ludcmp_b(,%r13,8), %rdi
	movq	%r13, %rbx
	movq	%rbx, -880(%rbp)        # 8-byte Spill
	movl	$25, %r13d
	movl	$25, %esi
	movl	$26, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	ludcmp_b(,%rbx,8), %xmm0
	#DEBUG_VALUE: ludcmp_test:j <- 0
.Ltmp113:
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-864]
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	movl	$0, -856(%rbp)          # 4-byte Folded Spill
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2842174099144603822, %rdi # imm = 0xD88E91B71EAB8752
	callq	_KEnterRegion
	movq	-896(%rbp), %r15        # 8-byte Reload
	leaq	-848(%rbp), %rbx
	xorl	%r12d, %r12d
	jmp	.LBB3_25
	.align	16, 0x90
.LBB3_26:                               # %for.body85
                                        #   in Loop: Header=BB3_25 Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:i <- 1
	#DEBUG_VALUE: ludcmp_test:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$70, %r12d
	movl	$70, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$27, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 145 12                # ludcmp.c:145:12
.Ltmp114:
	movsd	(%r15), %xmm0
	movsd	%xmm0, -872(%rbp)       # 8-byte Spill
	movl	$28, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movsd	-872(%rbp), %xmm1       # 8-byte Reload
	mulsd	(%rbx), %xmm1
	.loc	1 145 7 is_stmt 0       # ludcmp.c:145:7
	movsd	-864(%rbp), %xmm0       # 8-byte Reload
	subsd	%xmm1, %xmm0
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-864]
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$28, 8(%rsp)
	movl	$2, (%rsp)
	movl	$69, %r13d
	movl	$69, %edi
	movl	$70, %esi
	movl	$7, %edx
	movl	$27, %ecx
	movl	$7, %r8d
	movl	$29, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$8, %rbx
	addq	$8, %r15
	incl	-856(%rbp)              # 4-byte Folded Spill
.Ltmp115:
.LBB3_25:                               # %for.cond83
                                        #   Parent Loop BB3_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
	#DEBUG_VALUE: ludcmp_test:i <- 1
	#DEBUG_VALUE: ludcmp_test:j <- 0
	movl	$65, %edi
	callq	_KPushCDep
	movl	$29, %edi
	movl	$65, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$70, %edi
	movl	$66, %esi
	movl	$1, %edx
	movl	$65, %ecx
	movl	$1, %r8d
	movl	$68, %r9d
	callq	_KTimestamp3
	movl	$29, %edi
	movl	$70, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	movq	-880(%rbp), %r13        # 8-byte Reload
	.loc	1 144 5 is_stmt 1       # ludcmp.c:144:5
	cmpl	-856(%rbp), %r13d       # 4-byte Folded Reload
	jne	.LBB3_26
	jmp	.LBB3_27
.Ltmp116:
.LBB3_6:                                # %for.body.pre_exit.if.then6
	#DEBUG_VALUE: ludcmp_test:i <- 0
	movl	$2, %esi
	movabsq	$1840349515466464253, %rdi # imm = 0x198A3C223BF0DBFD
	callq	_KExitRegion
	movl	$1, %r15d
	movl	$1, %esi
	movabsq	$-9063133975515200537, %rdi # imm = 0x823947AAF5A483E7
	callq	_KExitRegion
	movl	$15, %r14d
	movl	$15, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$13, %ebx
	jmp	.LBB3_35
.LBB3_28:                               # %for.cond78.pre_exit.for.end101
	#DEBUG_VALUE: ludcmp_test:n <- [RBP+-944]
.Ltmp117:
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$1, -856(%rbp)          # 4-byte Folded Spill
	movl	$1, %esi
	movabsq	$-8996561151335557962, %rdi # imm = 0x8325CB4C769094B6
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$30, %edi
	callq	_KWork
	movq	-888(%rbp), %rbx        # 8-byte Reload
	.loc	1 150 17                # ludcmp.c:150:17
	leaq	-848(%rbp,%rbx,8), %rdi
	movl	$30, %esi
	movl	$31, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-848(%rbp,%rbx,8), %xmm0
	.loc	1 150 24 is_stmt 0      # ludcmp.c:150:24
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	imulq	$400, %rbx, %r15        # imm = 0x190
	leaq	ludcmp_a(%r15,%rbx,8), %rdi
	movl	$32, %esi
	movl	$33, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 150 17                # ludcmp.c:150:17
	movsd	-864(%rbp), %xmm0       # 8-byte Reload
	divsd	ludcmp_a(%r15,%rbx,8), %xmm0
	.loc	1 150 3                 # ludcmp.c:150:3
	movsd	%xmm0, -864(%rbp)       # 8-byte Spill
	leaq	ludcmp_x(,%rbx,8), %r15
	movl	$20, 32(%rsp)
	movl	$32, 24(%rsp)
	movl	$20, 16(%rsp)
	movl	$30, 8(%rsp)
	movl	$21, (%rsp)
	movl	$34, %edi
	movl	$12, %esi
	movl	$21, %edx
	movl	$11, %ecx
	movl	$21, %r8d
	movl	$14, %r9d
	callq	_KTimestamp5
	movl	$34, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-864(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, ludcmp_x(,%rbx,8)
	movq	-944(%rbp), %r14        # 8-byte Reload
.Ltmp118:
	#DEBUG_VALUE: ludcmp_test:n <- R14D
	.loc	1 153 9 is_stmt 1       # ludcmp.c:153:9
	leal	-1(%r14), %eax
	movslq	%eax, %r13
	movl	$1, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$1, (%rsp)
	xorl	%r15d, %r15d
	movl	$76, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$2, (%rsp)
	movl	$72, %r12d
	movl	$72, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	movl	$11, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5540434650129769710, %rdi # imm = 0x4CE393F5B64024EE
	callq	_KEnterRegion
	imulq	$400, %r13, %rax        # imm = 0x190
	leaq	ludcmp_a(%rax), %rax
	movq	%rax, -896(%rbp)        # 8-byte Spill
	movabsq	$-5138731290655129681, %rbx # imm = 0xB8AF8F1E0850FFAF
	jmp	.LBB3_29
.Ltmp119:
	.align	16, 0x90
.LBB3_33:                               # %for.cond118.pre_exit.for.end131
                                        #   in Loop: Header=BB3_29 Depth=1
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$1, %esi
	movabsq	$-4117499149500676217, %rdi # imm = 0xC6DBB456C70A0787
	callq	_KExitRegion
	movl	$43, %r15d
	movl	$43, %edi
	callq	_KPushCDep
	movl	$27, %edi
	callq	_KWork
	movq	-904(%rbp), %r13        # 8-byte Reload
	.loc	1 160 23                # ludcmp.c:160:23
.Ltmp120:
	imulq	$400, %r13, %r14        # imm = 0x190
	leaq	ludcmp_a(%r14,%r13,8), %rdi
	movl	$40, %esi
	movl	$36, %edx
	movl	$8, %ecx
	callq	_KLoad1
	.loc	1 160 19 is_stmt 0      # ludcmp.c:160:19
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	divsd	ludcmp_a(%r14,%r13,8), %xmm0
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	.loc	1 160 5                 # ludcmp.c:160:5
	leaq	ludcmp_x(,%r13,8), %r14
	movl	$20, (%rsp)
	movl	$41, %edi
	movl	$43, %esi
	movl	$20, %edx
	movl	$42, %ecx
	movl	$20, %r8d
	movl	$40, %r9d
	callq	_KTimestamp3
	movl	$41, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	movsd	%xmm0, ludcmp_x(,%r13,8)
	movq	-944(%rbp), %r14        # 8-byte Reload
.Ltmp121:
	.loc	1 153 3 is_stmt 1       # ludcmp.c:153:3
	decl	%r14d
	decq	%r13
	movl	$74, -856(%rbp)         # 4-byte Folded Spill
	movl	$74, %edi
	movl	$73, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$71, %r12d
	movl	$71, %edi
	movl	$36, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$7073507219176574592, %rdi # imm = 0x622A2556BB2E4E80
	callq	_KExitRegion
	addq	$-400, -896(%rbp)       # 8-byte Folded Spill
                                        # imm = 0xFFFFFFFFFFFFFE70
.Ltmp122:
.LBB3_29:                               # %for.cond112
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_31 Depth 2
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$13, %edi
	callq	_KPushCDep
	movl	$73, %edi
	movl	$13, %edx
	movl	-856(%rbp), %esi        # 4-byte Reload
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$36, %edi
	movl	$13, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$43, %edi
	movl	$13, %esi
	movl	$1, %edx
	movl	$36, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$78, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	movl	$73, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$73, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$73, %edi
	movl	$73, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$36, %edi
	movl	$43, %esi
	callq	_KPhiAddCond
	movl	$36, %edi
	movl	$36, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 153 3 is_stmt 0       # ludcmp.c:153:3
	testq	%r13, %r13
	js	.LBB3_34
# BB#30:                                # %for.body114
                                        #   in Loop: Header=BB3_29 Depth=1
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movslq	%r14d, %rcx
	movq	%rcx, -864(%rbp)        # 8-byte Spill
	movq	%r14, -944(%rbp)        # 8-byte Spill
	leaq	ludcmp_x(,%rcx,8), %r14
	movq	-896(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%rcx,8), %r15
	movl	$2, %esi
	movabsq	$7073507219176574592, %rdi # imm = 0x622A2556BB2E4E80
	callq	_KEnterRegion
	movl	$43, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	1 154 9 is_stmt 1       # ludcmp.c:154:9
.Ltmp123:
	leaq	-848(%rbp,%r13,8), %rdi
	movl	$35, %r12d
	movl	$35, %esi
	movl	$36, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-848(%rbp,%r13,8), %xmm0
.Ltmp124:
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	movq	%r13, -904(%rbp)        # 8-byte Spill
	movl	$0, -872(%rbp)          # 4-byte Folded Spill
	movl	$35, %edi
	movl	$35, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4117499149500676217, %rdi # imm = 0xC6DBB456C70A0787
	callq	_KEnterRegion
	movl	$78, %r13d
	jmp	.LBB3_31
	.align	16, 0x90
.LBB3_32:                               # %for.body120
                                        #   in Loop: Header=BB3_31 Depth=2
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$77, -872(%rbp)         # 4-byte Folded Spill
	movl	$77, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$37, %esi
	movl	$38, %edx
	movl	$8, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 158 12                # ludcmp.c:158:12
.Ltmp125:
	movsd	(%r15), %xmm0
	movsd	%xmm0, -880(%rbp)       # 8-byte Spill
	movl	$39, %esi
	movl	$38, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movsd	-880(%rbp), %xmm1       # 8-byte Reload
	mulsd	(%r14), %xmm1
	.loc	1 158 7 is_stmt 0       # ludcmp.c:158:7
	movsd	-856(%rbp), %xmm0       # 8-byte Reload
	subsd	%xmm1, %xmm0
	#DEBUG_VALUE: ludcmp_test:w <- [RBP+-856]
	.loc	1 157 5 is_stmt 1       # ludcmp.c:157:5
	movsd	%xmm0, -856(%rbp)       # 8-byte Spill
	incq	%r12
	movq	%r12, -864(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$39, 8(%rsp)
	movl	$7, (%rsp)
	movl	$79, %r12d
	movl	$79, %edi
	movl	$42, %esi
	movl	$2, %edx
	movl	$77, %ecx
	movl	$7, %r8d
	movl	$37, %r9d
	callq	_KTimestamp4
	movl	$75, %r13d
	movl	$75, %edi
	movl	$38, %esi
	movl	$1, %edx
	movl	$77, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$8, %r14
	addq	$8, %r15
.LBB3_31:                               # %for.cond118
                                        #   Parent Loop BB3_29 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$43, %edi
	callq	_KPushCDep
	movl	$42, %edi
	movl	$43, %edx
	movl	%r12d, %esi
	movl	-872(%rbp), %r12d       # 4-byte Reload
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$38, %edi
	movl	$43, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$77, %edi
	movl	$76, %esi
	movl	$1, %edx
	movl	$43, %ecx
	movl	$1, %r8d
	movl	$38, %r9d
	callq	_KTimestamp3
	movl	$42, %edi
	movl	$77, %esi
	callq	_KPhiAddCond
	movl	$38, %edi
	movl	$77, %esi
	callq	_KPhiAddCond
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-864(%rbp), %r12        # 8-byte Reload
	.loc	1 157 22 is_stmt 0      # ludcmp.c:157:22
	cmpq	-888(%rbp), %r12        # 8-byte Folded Reload
	jle	.LBB3_32
	jmp	.LBB3_33
.Ltmp126:
.LBB3_34:                               # %for.cond112.pre_exit.for.end140
	#DEBUG_VALUE: ludcmp_test:i <- 1
	movl	$1, %esi
	movabsq	$5540434650129769710, %rdi # imm = 0x4CE393F5B64024EE
	callq	_KExitRegion
	movl	$13, %ebx
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
.LBB3_35:                               # %return
	movabsq	$-57379432827226593, %r12 # imm = 0xFF3425B5B8EB761F
.LBB3_36:                               # %return
	movl	$44, %edi
	xorl	%esi, %esi
	movl	$12, %edx
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 164 1 is_stmt 1       # ludcmp.c:164:1
	movl	%r15d, %eax
	addq	$1000, %rsp             # imm = 0x3E8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp127:
.Ltmp128:
	.size	ludcmp_test, .Ltmp128-ludcmp_test
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI4_0:
	.quad	4607182418800017408     # double 1
	.text
	.globl	ludcmp_main
	.align	16, 0x90
	.type	ludcmp_main,@function
ludcmp_main:                            # @ludcmp_main
.Lfunc_begin4:
	.loc	1 167 0                 # ludcmp.c:167:0
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
	movabsq	$-9111459238471388377, %r14 # imm = 0x818D9818E1763327
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
.Ltmp134:
	#DEBUG_VALUE: ludcmp_main:eps <- 1.000000e+00
	#DEBUG_VALUE: ludcmp_main:n <- 5
	movabsq	$-5991270333770109937, %rdi # imm = 0xACDABB5FE24BEC0F
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	movsd	.LCPI4_0(%rip), %xmm0
	movl	$5, %edi
	.loc	1 170 19 prologue_end   # ludcmp.c:170:19
.Ltmp135:
	callq	ludcmp_test
	movl	%eax, %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$ludcmp_chkerr, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 170 3 is_stmt 0       # ludcmp.c:170:3
	movl	%ebx, ludcmp_chkerr(%rip)
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp136:
.Ltmp137:
	.size	ludcmp_main, .Ltmp137-ludcmp_main
.Lfunc_end4:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin5:
	.loc	1 174 0 is_stmt 1       # ludcmp.c:174:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp138:
	.cfi_def_cfa_offset 16
.Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp140:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp141:
	.cfi_offset %rbx, -32
.Ltmp142:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-4997949753582445489, %rdi # imm = 0xBAA3B72DEC779C4F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 175 3 prologue_end    # ludcmp.c:175:3
.Ltmp143:
	callq	ludcmp_init
	movabsq	$-2600851653610425641, %rdi # imm = 0xDBE7EB33711032D7
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 176 3                 # ludcmp.c:176:3
	callq	ludcmp_main
	movabsq	$8718137754171332752, %rdi # imm = 0x78FD0C18C44DD890
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 178 12                # ludcmp.c:178:12
	callq	ludcmp_return
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
	.loc	1 178 3 is_stmt 0       # ludcmp.c:178:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp144:
.Ltmp145:
	.size	__main, .Ltmp145-__main
.Lfunc_end5:
	.cfi_endproc

	.type	ludcmp_a,@object        # @ludcmp_a
	.comm	ludcmp_a,20000,16
	.type	ludcmp_b,@object        # @ludcmp_b
	.comm	ludcmp_b,400,16
	.type	ludcmp_chkerr,@object   # @ludcmp_chkerr
	.comm	ludcmp_chkerr,4,4
	.type	ludcmp_x,@object        # @ludcmp_x
	.comm	ludcmp_x,400,16
	.type	krem_prefix4d588ba19977f327_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_test_krem_109_krem_109_krem_,@object # @krem_prefix4d588ba19977f327_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_test_krem_109_krem_109_krem_
	.bss
	.globl	krem_prefix4d588ba19977f327_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_test_krem_109_krem_109_krem_
krem_prefix4d588ba19977f327_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_test_krem_109_krem_109_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4d588ba19977f327_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_test_krem_109_krem_109_krem_, 1

	.type	krem_prefixacdabb5fe24bec0f_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_main_krem_170_krem_170_krem_,@object # @krem_prefixacdabb5fe24bec0f_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_main_krem_170_krem_170_krem_
	.globl	krem_prefixacdabb5fe24bec0f_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_main_krem_170_krem_170_krem_
krem_prefixacdabb5fe24bec0f_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_main_krem_170_krem_170_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixacdabb5fe24bec0f_krem_callsiteId_krem_ludcmp.c_krem_ludcmp_main_krem_170_krem_170_krem_, 1

	.type	krem_prefixbaa3b72dec779c4f_krem_callsiteId_krem_ludcmp.c_krem_main_krem_175_krem_175_krem_,@object # @krem_prefixbaa3b72dec779c4f_krem_callsiteId_krem_ludcmp.c_krem_main_krem_175_krem_175_krem_
	.globl	krem_prefixbaa3b72dec779c4f_krem_callsiteId_krem_ludcmp.c_krem_main_krem_175_krem_175_krem_
krem_prefixbaa3b72dec779c4f_krem_callsiteId_krem_ludcmp.c_krem_main_krem_175_krem_175_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbaa3b72dec779c4f_krem_callsiteId_krem_ludcmp.c_krem_main_krem_175_krem_175_krem_, 1

	.type	krem_prefixdbe7eb33711032d7_krem_callsiteId_krem_ludcmp.c_krem_main_krem_176_krem_176_krem_,@object # @krem_prefixdbe7eb33711032d7_krem_callsiteId_krem_ludcmp.c_krem_main_krem_176_krem_176_krem_
	.globl	krem_prefixdbe7eb33711032d7_krem_callsiteId_krem_ludcmp.c_krem_main_krem_176_krem_176_krem_
krem_prefixdbe7eb33711032d7_krem_callsiteId_krem_ludcmp.c_krem_main_krem_176_krem_176_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdbe7eb33711032d7_krem_callsiteId_krem_ludcmp.c_krem_main_krem_176_krem_176_krem_, 1

	.type	krem_prefix78fd0c18c44dd890_krem_callsiteId_krem_ludcmp.c_krem_main_krem_178_krem_178_krem_,@object # @krem_prefix78fd0c18c44dd890_krem_callsiteId_krem_ludcmp.c_krem_main_krem_178_krem_178_krem_
	.globl	krem_prefix78fd0c18c44dd890_krem_callsiteId_krem_ludcmp.c_krem_main_krem_178_krem_178_krem_
krem_prefix78fd0c18c44dd890_krem_callsiteId_krem_ludcmp.c_krem_main_krem_178_krem_178_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix78fd0c18c44dd890_krem_callsiteId_krem_ludcmp.c_krem_main_krem_178_krem_178_krem_, 1

	.type	krem_prefix1954952a1f9bd874_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_,@object # @krem_prefix1954952a1f9bd874_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
	.globl	krem_prefix1954952a1f9bd874_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
krem_prefix1954952a1f9bd874_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1954952a1f9bd874_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_, 1

	.type	krem_prefix198a3c223bf0dbfd_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_,@object # @krem_prefix198a3c223bf0dbfd_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
	.globl	krem_prefix198a3c223bf0dbfd_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
krem_prefix198a3c223bf0dbfd_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix198a3c223bf0dbfd_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_, 1

	.type	krem_prefix29e0cc96b6ab675e_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_,@object # @krem_prefix29e0cc96b6ab675e_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_
	.globl	krem_prefix29e0cc96b6ab675e_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_
krem_prefix29e0cc96b6ab675e_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix29e0cc96b6ab675e_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_, 1

	.type	krem_prefix2b71293bcff2b98d_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_,@object # @krem_prefix2b71293bcff2b98d_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_
	.globl	krem_prefix2b71293bcff2b98d_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_
krem_prefix2b71293bcff2b98d_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2b71293bcff2b98d_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_, 1

	.type	krem_prefix3c8bd7811b796a7c_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_,@object # @krem_prefix3c8bd7811b796a7c_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_
	.globl	krem_prefix3c8bd7811b796a7c_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_
krem_prefix3c8bd7811b796a7c_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c8bd7811b796a7c_krem_loop_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_, 1

	.type	krem_prefix3fce09052db7a514_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_,@object # @krem_prefix3fce09052db7a514_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_
	.globl	krem_prefix3fce09052db7a514_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_
krem_prefix3fce09052db7a514_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3fce09052db7a514_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_62_krem_, 1

	.type	krem_prefix4ce393f5b64024ee_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_,@object # @krem_prefix4ce393f5b64024ee_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_
	.globl	krem_prefix4ce393f5b64024ee_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_
krem_prefix4ce393f5b64024ee_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ce393f5b64024ee_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_, 1

	.type	krem_prefix5bf06636936a442b_krem_loop_body_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_,@object # @krem_prefix5bf06636936a442b_krem_loop_body_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_
	.globl	krem_prefix5bf06636936a442b_krem_loop_body_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_
krem_prefix5bf06636936a442b_krem_loop_body_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5bf06636936a442b_krem_loop_body_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_, 1

	.type	krem_prefix622a2556bb2e4e80_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_,@object # @krem_prefix622a2556bb2e4e80_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_
	.globl	krem_prefix622a2556bb2e4e80_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_
krem_prefix622a2556bb2e4e80_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix622a2556bb2e4e80_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_160_krem_, 1

	.type	krem_prefix639e687c184f7c19_krem_func_krem_ludcmp.c_krem_ludcmp_fabs_krem_86_krem_86_krem_,@object # @krem_prefix639e687c184f7c19_krem_func_krem_ludcmp.c_krem_ludcmp_fabs_krem_86_krem_86_krem_
	.globl	krem_prefix639e687c184f7c19_krem_func_krem_ludcmp.c_krem_ludcmp_fabs_krem_86_krem_86_krem_
krem_prefix639e687c184f7c19_krem_func_krem_ludcmp.c_krem_ludcmp_fabs_krem_86_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix639e687c184f7c19_krem_func_krem_ludcmp.c_krem_ludcmp_fabs_krem_86_krem_86_krem_, 1

	.type	krem_prefix651ad60f03f7b394_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_,@object # @krem_prefix651ad60f03f7b394_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_
	.globl	krem_prefix651ad60f03f7b394_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_
krem_prefix651ad60f03f7b394_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix651ad60f03f7b394_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_, 1

	.type	krem_prefix6c5c97016d531fa0_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_,@object # @krem_prefix6c5c97016d531fa0_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_
	.globl	krem_prefix6c5c97016d531fa0_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_
krem_prefix6c5c97016d531fa0_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6c5c97016d531fa0_krem_loop_body_krem_ludcmp.c_krem_ludcmp_init_krem_45_krem_68_krem_, 1

	.type	krem_prefix7cdc986a2d85f917_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_,@object # @krem_prefix7cdc986a2d85f917_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_
	.globl	krem_prefix7cdc986a2d85f917_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_
krem_prefix7cdc986a2d85f917_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7cdc986a2d85f917_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_, 1

	.type	krem_prefix818d9818e1763327_krem_func_krem_ludcmp.c_krem_ludcmp_main_krem_166_krem_166_krem_,@object # @krem_prefix818d9818e1763327_krem_func_krem_ludcmp.c_krem_ludcmp_main_krem_166_krem_166_krem_
	.globl	krem_prefix818d9818e1763327_krem_func_krem_ludcmp.c_krem_ludcmp_main_krem_166_krem_166_krem_
krem_prefix818d9818e1763327_krem_func_krem_ludcmp.c_krem_ludcmp_main_krem_166_krem_166_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix818d9818e1763327_krem_func_krem_ludcmp.c_krem_ludcmp_main_krem_166_krem_166_krem_, 1

	.type	krem_prefix823947aaf5a483e7_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_,@object # @krem_prefix823947aaf5a483e7_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
	.globl	krem_prefix823947aaf5a483e7_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
krem_prefix823947aaf5a483e7_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix823947aaf5a483e7_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_, 1

	.type	krem_prefix8325cb4c769094b6_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_,@object # @krem_prefix8325cb4c769094b6_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_
	.globl	krem_prefix8325cb4c769094b6_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_
krem_prefix8325cb4c769094b6_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8325cb4c769094b6_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_147_krem_, 1

	.type	krem_prefix85de59b99c854d53_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_,@object # @krem_prefix85de59b99c854d53_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_
	.globl	krem_prefix85de59b99c854d53_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_
krem_prefix85de59b99c854d53_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85de59b99c854d53_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_, 1

	.type	krem_prefix9214076c6ce9eb60_krem_func_krem_ludcmp.c_krem_ludcmp_return_krem_72_krem_72_krem_,@object # @krem_prefix9214076c6ce9eb60_krem_func_krem_ludcmp.c_krem_ludcmp_return_krem_72_krem_72_krem_
	.globl	krem_prefix9214076c6ce9eb60_krem_func_krem_ludcmp.c_krem_ludcmp_return_krem_72_krem_72_krem_
krem_prefix9214076c6ce9eb60_krem_func_krem_ludcmp.c_krem_ludcmp_return_krem_72_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9214076c6ce9eb60_krem_func_krem_ludcmp.c_krem_ludcmp_return_krem_72_krem_72_krem_, 1

	.type	krem_prefix950ef94db03a9384_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_,@object # @krem_prefix950ef94db03a9384_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_
	.globl	krem_prefix950ef94db03a9384_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_
krem_prefix950ef94db03a9384_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix950ef94db03a9384_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_, 1

	.type	krem_prefix98a00ad7ddba37e4_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_,@object # @krem_prefix98a00ad7ddba37e4_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_
	.globl	krem_prefix98a00ad7ddba37e4_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_
krem_prefix98a00ad7ddba37e4_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix98a00ad7ddba37e4_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_131_krem_, 1

	.type	krem_prefix990a5249ccbc2894_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_,@object # @krem_prefix990a5249ccbc2894_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
	.globl	krem_prefix990a5249ccbc2894_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_
krem_prefix990a5249ccbc2894_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix990a5249ccbc2894_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_133_krem_, 1

	.type	krem_prefixa56278b5d8d002c3_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_,@object # @krem_prefixa56278b5d8d002c3_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_
	.globl	krem_prefixa56278b5d8d002c3_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_
krem_prefixa56278b5d8d002c3_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa56278b5d8d002c3_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_119_krem_, 1

	.type	krem_prefixaa03c8479df612b6_krem_func_krem_ludcmp.c_krem_ludcmp_init_krem_43_krem_43_krem_,@object # @krem_prefixaa03c8479df612b6_krem_func_krem_ludcmp.c_krem_ludcmp_init_krem_43_krem_43_krem_
	.globl	krem_prefixaa03c8479df612b6_krem_func_krem_ludcmp.c_krem_ludcmp_init_krem_43_krem_43_krem_
krem_prefixaa03c8479df612b6_krem_func_krem_ludcmp.c_krem_ludcmp_init_krem_43_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaa03c8479df612b6_krem_func_krem_ludcmp.c_krem_ludcmp_init_krem_43_krem_43_krem_, 1

	.type	krem_prefixb8af8f1e0850ffaf_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_,@object # @krem_prefixb8af8f1e0850ffaf_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_
	.globl	krem_prefixb8af8f1e0850ffaf_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_
krem_prefixb8af8f1e0850ffaf_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb8af8f1e0850ffaf_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_, 1

	.type	krem_prefixc6dbb456c70a0787_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_,@object # @krem_prefixc6dbb456c70a0787_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_
	.globl	krem_prefixc6dbb456c70a0787_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_
krem_prefixc6dbb456c70a0787_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6dbb456c70a0787_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_158_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_ludcmp.c_krem_main_krem_173_krem_173_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_ludcmp.c_krem_main_krem_173_krem_173_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_ludcmp.c_krem_main_krem_173_krem_173_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_ludcmp.c_krem_main_krem_173_krem_173_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_ludcmp.c_krem_main_krem_173_krem_173_krem_, 1

	.type	krem_prefixd88e91b71eab8752_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_,@object # @krem_prefixd88e91b71eab8752_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_
	.globl	krem_prefixd88e91b71eab8752_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_
krem_prefixd88e91b71eab8752_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd88e91b71eab8752_krem_loop_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_145_krem_, 1

	.type	krem_prefixdb954f3275456731_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_,@object # @krem_prefixdb954f3275456731_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_
	.globl	krem_prefixdb954f3275456731_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_
krem_prefixdb954f3275456731_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb954f3275456731_krem_loop_body_krem_ludcmp.c_krem_ludcmp_test_krem_100_krem_122_krem_, 1

	.type	krem_prefixeb84114eca84ee23_krem_loop_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_,@object # @krem_prefixeb84114eca84ee23_krem_loop_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_
	.globl	krem_prefixeb84114eca84ee23_krem_loop_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_
krem_prefixeb84114eca84ee23_krem_loop_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeb84114eca84ee23_krem_loop_krem_ludcmp.c_krem_ludcmp_return_krem_74_krem_79_krem_, 1

	.type	krem_prefixff3425b5b8eb761f_krem_func_krem_ludcmp.c_krem_ludcmp_test_krem_98_krem_98_krem_,@object # @krem_prefixff3425b5b8eb761f_krem_func_krem_ludcmp.c_krem_ludcmp_test_krem_98_krem_98_krem_
	.globl	krem_prefixff3425b5b8eb761f_krem_func_krem_ludcmp.c_krem_ludcmp_test_krem_98_krem_98_krem_
krem_prefixff3425b5b8eb761f_krem_func_krem_ludcmp.c_krem_ludcmp_test_krem_98_krem_98_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff3425b5b8eb761f_krem_func_krem_ludcmp.c_krem_ludcmp_test_krem_98_krem_98_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"ludcmp.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/ludcmp"
.Linfo_string3:
	.asciz	"ludcmp_a"
.Linfo_string4:
	.asciz	"double"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"ludcmp_b"
.Linfo_string7:
	.asciz	"ludcmp_x"
.Linfo_string8:
	.asciz	"ludcmp_chkerr"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"ludcmp_init"
.Linfo_string11:
	.asciz	"ludcmp_return"
.Linfo_string12:
	.asciz	"ludcmp_fabs"
.Linfo_string13:
	.asciz	"ludcmp_test"
.Linfo_string14:
	.asciz	"ludcmp_main"
.Linfo_string15:
	.asciz	"main"
.Linfo_string16:
	.asciz	"n"
.Linfo_string17:
	.asciz	"x"
.Linfo_string18:
	.asciz	"i"
.Linfo_string19:
	.asciz	"j"
.Linfo_string20:
	.asciz	"w"
.Linfo_string21:
	.asciz	"checksum"
.Linfo_string22:
	.asciz	"f"
.Linfo_string23:
	.asciz	"y"
.Linfo_string24:
	.asciz	"eps"
.Linfo_string25:
	.asciz	"k"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	604                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x255 DW_TAG_compile_unit
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
	.byte	40                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ludcmp_a
	.byte	3                       # Abbrev [3] 0x3f:0x12 DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	50                      # DW_AT_count
	.byte	4                       # Abbrev [4] 0x4a:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	50                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x51:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x58:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x5f:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ludcmp_b
	.byte	3                       # Abbrev [3] 0x74:0xc DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x79:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	50                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x80:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	116                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ludcmp_x
	.byte	2                       # Abbrev [2] 0x95:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	ludcmp_chkerr
	.byte	5                       # Abbrev [5] 0xaa:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xb1:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xc6:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd2:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	590                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe1:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xed:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf9:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x109:0x41 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x122:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12e:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x13a:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x14a:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	81                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x163:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x172:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x182:0x7d DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x19b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b9:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260y"
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1c8:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1d7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1e3:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1f2:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1ff:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x214:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	240
	.byte	63
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x228:0xc DW_TAG_variable
	.byte	5                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	170                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x235:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	170                     # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x24e:0x5 DW_TAG_volatile_type
	.long	170                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x253:0xc DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x258:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	100                     # DW_AT_count
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp147:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp149:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp151:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp153:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp155:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp157:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp159:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp161:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp163:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp165:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp167:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp169:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp171:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp173:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 0
.Ltmp175:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp177:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
.Ltmp179:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp181:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
.Ltmp183:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp185:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp187:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	98                      # DW_OP_reg18
.Ltmp189:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	97                      # DW_OP_reg17
.Ltmp193:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp195:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp197:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	97                      # DW_OP_reg17
.Ltmp199:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp201-.Ltmp200       # Loc expr size
.Ltmp200:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp201:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp203-.Ltmp202       # Loc expr size
.Ltmp202:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp203:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp205:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp207:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp118-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320x"                 # -944
.Ltmp209:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp119-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp211:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	97                      # DW_OP_reg17
.Ltmp213:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270x"                 # -968
.Ltmp215:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	98                      # DW_OP_reg18
.Ltmp217:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270x"                 # -968
.Ltmp219:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	97                      # DW_OP_reg17
.Ltmp221:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270x"                 # -968
.Ltmp223:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp225:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp227:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp229:
	.quad	.Ltmp117-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp231:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250y"                 # -856
.Ltmp233:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240y"                 # -864
.Ltmp235:
	.quad	.Ltmp124-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250y"                 # -856
.Ltmp237:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	608                     # Compilation Unit Length
	.long	330                     # DIE offset
	.asciz	"ludcmp_fabs"           # External Name
	.long	149                     # DIE offset
	.asciz	"ludcmp_chkerr"         # External Name
	.long	265                     # DIE offset
	.asciz	"ludcmp_return"         # External Name
	.long	42                      # DIE offset
	.asciz	"ludcmp_a"              # External Name
	.long	95                      # DIE offset
	.asciz	"ludcmp_b"              # External Name
	.long	386                     # DIE offset
	.asciz	"ludcmp_test"           # External Name
	.long	177                     # DIE offset
	.asciz	"ludcmp_init"           # External Name
	.long	511                     # DIE offset
	.asciz	"ludcmp_main"           # External Name
	.long	565                     # DIE offset
	.asciz	"main"                  # External Name
	.long	128                     # DIE offset
	.asciz	"ludcmp_x"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	608                     # Compilation Unit Length
	.long	81                      # DIE offset
	.asciz	"double"                # External Name
	.long	170                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
