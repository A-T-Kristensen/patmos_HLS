	.text
	.file	"complex_updates.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "complex_updates.c"
	.text
	.globl	complex_updates_init
	.align	16, 0x90
	.type	complex_updates_init,@function
complex_updates_init:                   # @complex_updates_init
.Lfunc_begin0:
	.loc	1 59 0                  # complex_updates.c:59:0
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
	subq	$24, %rsp
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
	movabsq	$-7983108575331921166, %rdi # imm = 0x91364D0C0BF752F2
	movabsq	$5292591964842834102, %r15 # imm = 0x49731059C58B38B6
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %r13
	movl	$4, %esi
	movq	%r13, %rdi
	callq	_KStoreConst
.Ltmp8:
	#DEBUG_VALUE: complex_updates_init:x <- 0.000000e+00
	.loc	1 61 18 prologue_end    # complex_updates.c:61:18
	movl	$0, -44(%rbp)
	movabsq	$-2944296883709912612, %rdi # imm = 0xD723C195752E59DC
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 63 3                  # complex_updates.c:63:3
	movl	$complex_updates_A, %edi
	movl	$complex_updates_B, %esi
	movl	$complex_updates_C, %edx
	movl	$complex_updates_D, %ecx
	callq	complex_updates_pin_down
.Ltmp9:
	#DEBUG_VALUE: complex_updates_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6017700501443308740, %r12 # imm = 0x53832AB91137ECC4
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: complex_updates_init:x <- 0.000000e+00
	#DEBUG_VALUE: complex_updates_init:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp10:
	#DEBUG_VALUE: complex_updates_init:x <- [R13+0]
	movl	$1, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movl	$44, %edi
	callq	_KWork
	.loc	1 69 29                 # complex_updates.c:69:29
.Ltmp11:
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	complex_updates_A(%r14), %rbx
	movl	$2, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 69 5 is_stmt 0        # complex_updates.c:69:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	complex_updates_A(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$3, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_A(%r14)
	movl	$6, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 70 29 is_stmt 1       # complex_updates.c:70:29
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	complex_updates_B(%r14), %rbx
	movl	$7, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 70 5 is_stmt 0        # complex_updates.c:70:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	complex_updates_B(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_B(%r14)
	movl	$9, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 71 29 is_stmt 1       # complex_updates.c:71:29
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	complex_updates_C(%r14), %rbx
	movl	$10, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 71 5 is_stmt 0        # complex_updates.c:71:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	complex_updates_C(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$11, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_C(%r14)
	movl	$12, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 72 29 is_stmt 1       # complex_updates.c:72:29
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	complex_updates_D(%r14), %rbx
	movl	$13, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 72 5 is_stmt 0        # complex_updates.c:72:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	complex_updates_D(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, (%rsp)
	movl	$14, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$2, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	movl	$14, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_D(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp12:
	.loc	1 68 3 is_stmt 1        # complex_updates.c:68:3
	addq	$4, %r14
	cmpq	$64, %r14
	jne	.LBB0_1
.Ltmp13:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: complex_updates_init:x <- 0.000000e+00
	#DEBUG_VALUE: complex_updates_init:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7983108575331921166, %rdi # imm = 0x91364D0C0BF752F2
	callq	_KExitRegion
	.loc	1 74 1                  # complex_updates.c:74:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp14:
.Ltmp15:
	.size	complex_updates_init, .Ltmp15-complex_updates_init
.Lfunc_end0:
	.cfi_endproc

	.globl	complex_updates_pin_down
	.align	16, 0x90
	.type	complex_updates_pin_down,@function
complex_updates_pin_down:               # @complex_updates_pin_down
.Lfunc_begin1:
	.loc	1 78 0                  # complex_updates.c:78:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp18:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp19:
	.cfi_offset %rbx, -56
.Ltmp20:
	.cfi_offset %r12, -48
.Ltmp21:
	.cfi_offset %r13, -40
.Ltmp22:
	.cfi_offset %r14, -32
.Ltmp23:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: complex_updates_pin_down:pa <- RDI
	#DEBUG_VALUE: complex_updates_pin_down:pb <- RSI
	#DEBUG_VALUE: complex_updates_pin_down:pc <- RDX
	#DEBUG_VALUE: complex_updates_pin_down:pd <- RCX
	movq	%rcx, -56(%rbp)         # 8-byte Spill
.Ltmp24:
	#DEBUG_VALUE: complex_updates_pin_down:pd <- [RBP+-56]
	movq	%rdx, -64(%rbp)         # 8-byte Spill
.Ltmp25:
	#DEBUG_VALUE: complex_updates_pin_down:pc <- [RBP+-64]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp26:
	#DEBUG_VALUE: complex_updates_pin_down:pb <- [RBP+-72]
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp27:
	#DEBUG_VALUE: complex_updates_pin_down:pa <- [RBP+-80]
	movabsq	$-4328219034753341779, %rdi # imm = 0xC3EF13B8437166AD
	movabsq	$8540110810951539039, %r15 # imm = 0x76849188FD3D595F
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp28:
	#DEBUG_VALUE: complex_updates_pin_down:i <- 0
	movl	$13, %ebx
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %r13d
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KInduction
	movl	$7, -44(%rbp)           # 4-byte Folded Spill
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, -48(%rbp)           # 4-byte Folded Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movabsq	$8010743165052868723, %r12 # imm = 0x6F2BE07743DD5873
	xorl	%r15d, %r15d
	jmp	.LBB1_1
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: complex_updates_pin_down:pa <- [RBP+-80]
	#DEBUG_VALUE: complex_updates_pin_down:pb <- [RBP+-72]
	#DEBUG_VALUE: complex_updates_pin_down:pc <- [RBP+-64]
	#DEBUG_VALUE: complex_updates_pin_down:pd <- [RBP+-56]
	#DEBUG_VALUE: complex_updates_pin_down:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$5, %r15d
	movl	$5, %edi
	callq	_KPushCDep
	movl	$8, -44(%rbp)           # 4-byte Folded Spill
	movl	$8, %edi
	callq	_KWork
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp29:
	#DEBUG_VALUE: complex_updates_pin_down:pa <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$4, -48(%rbp)           # 4-byte Folded Spill
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 83 5 prologue_end     # complex_updates.c:83:5
.Ltmp30:
	movl	$1073741824, (%rbx,%r14) # imm = 0x40000000
	leaq	4(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 84 5                  # complex_updates.c:84:5
	movl	$1065353216, 4(%rbx,%r14) # imm = 0x3F800000
.Ltmp31:
	#DEBUG_VALUE: complex_updates_pin_down:pa <- [RBP+-80]
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp32:
	#DEBUG_VALUE: complex_updates_pin_down:pb <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 85 5                  # complex_updates.c:85:5
	movl	$1073741824, (%rbx,%r14) # imm = 0x40000000
	leaq	4(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 86 5                  # complex_updates.c:86:5
	movl	$1084227584, 4(%rbx,%r14) # imm = 0x40A00000
.Ltmp33:
	#DEBUG_VALUE: complex_updates_pin_down:pb <- [RBP+-72]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp34:
	#DEBUG_VALUE: complex_updates_pin_down:pc <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 87 5                  # complex_updates.c:87:5
	movl	$1077936128, (%rbx,%r14) # imm = 0x40400000
	leaq	4(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 88 5                  # complex_updates.c:88:5
	movl	$1082130432, 4(%rbx,%r14) # imm = 0x40800000
.Ltmp35:
	#DEBUG_VALUE: complex_updates_pin_down:pc <- [RBP+-64]
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp36:
	#DEBUG_VALUE: complex_updates_pin_down:pd <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 89 5                  # complex_updates.c:89:5
	movl	$0, (%rbx,%r14)
	leaq	4(%rbx,%r14), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 90 5                  # complex_updates.c:90:5
	movl	$0, 4(%rbx,%r14)
.Ltmp37:
	#DEBUG_VALUE: complex_updates_pin_down:pd <- [RBP+-56]
	movl	$14, %ebx
	movl	$14, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %r13d
	movl	$11, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$8, %r14
.Ltmp38:
.LBB1_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: complex_updates_pin_down:pa <- [RBP+-80]
	#DEBUG_VALUE: complex_updates_pin_down:pb <- [RBP+-72]
	#DEBUG_VALUE: complex_updates_pin_down:pc <- [RBP+-64]
	#DEBUG_VALUE: complex_updates_pin_down:pd <- [RBP+-56]
	#DEBUG_VALUE: complex_updates_pin_down:i <- 0
	movl	$12, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$9, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 82 3                  # complex_updates.c:82:3
	cmpl	$128, %r14d
	jne	.LBB1_2
.Ltmp39:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: complex_updates_pin_down:i <- 0
	movl	$1, %esi
	movabsq	$8540110810951539039, %rdi # imm = 0x76849188FD3D595F
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4328219034753341779, %rdi # imm = 0xC3EF13B8437166AD
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp40:
	.size	complex_updates_pin_down, .Ltmp40-complex_updates_pin_down
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.align	4
.LCPI2_0:
	.long	1125122048              # float 144
	.text
	.globl	complex_updates_return
	.align	16, 0x90
	.type	complex_updates_return,@function
complex_updates_return:                 # @complex_updates_return
.Lfunc_begin2:
	.loc	1 96 0                  # complex_updates.c:96:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp41:
	.cfi_def_cfa_offset 16
.Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp43:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp44:
	.cfi_offset %rbx, -56
.Ltmp45:
	.cfi_offset %r12, -48
.Ltmp46:
	.cfi_offset %r13, -40
.Ltmp47:
	.cfi_offset %r14, -32
.Ltmp48:
	.cfi_offset %r15, -24
	movabsq	$6868753202566187518, %r15 # imm = 0x5F52B6A540C8C9FE
	movabsq	$4191172677581703500, %rdi # imm = 0x3A2A09582F94894C
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp49:
	#DEBUG_VALUE: complex_updates_return:i <- 0
	#DEBUG_VALUE: complex_updates_return:check_sum <- 0.000000e+00
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
	movabsq	$-5000109573396261689, %r12 # imm = 0xBA9C0AD5AFAF94C7
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_2:                                # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: complex_updates_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: complex_updates_return:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	leaq	complex_updates_D(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 101 5 prologue_end    # complex_updates.c:101:5
.Ltmp50:
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	addss	complex_updates_D(%r14), %xmm0
.Ltmp51:
	#DEBUG_VALUE: complex_updates_return:check_sum <- [RBP+-44]
	movss	%xmm0, -44(%rbp)        # 4-byte Spill
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
.Ltmp52:
.LBB2_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: complex_updates_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: complex_updates_return:i <- 0
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
	.loc	1 100 3                 # complex_updates.c:100:3
	cmpq	$64, %r14
	jne	.LBB2_2
.Ltmp53:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: complex_updates_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: complex_updates_return:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	movss	-44(%rbp), %xmm0        # 4-byte Reload
	.loc	1 103 12                # complex_updates.c:103:12
	cmpneqss	.LCPI2_0(%rip), %xmm0
	movd	%xmm0, %ebx
	andl	$1, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$4191172677581703500, %rdi # imm = 0x3A2A09582F94894C
	callq	_KExitRegion
	.loc	1 103 3 is_stmt 0       # complex_updates.c:103:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp54:
.Ltmp55:
	.size	complex_updates_return, .Ltmp55-complex_updates_return
.Lfunc_end2:
	.cfi_endproc

	.globl	complex_updates_main
	.align	16, 0x90
	.type	complex_updates_main,@function
complex_updates_main:                   # @complex_updates_main
.Lfunc_begin3:
	.loc	1 112 0 is_stmt 1       # complex_updates.c:112:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp56:
	.cfi_def_cfa_offset 16
.Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp58:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp59:
	.cfi_offset %rbx, -56
.Ltmp60:
	.cfi_offset %r12, -48
.Ltmp61:
	.cfi_offset %r13, -40
.Ltmp62:
	.cfi_offset %r14, -32
.Ltmp63:
	.cfi_offset %r15, -24
	movabsq	$-3979010253620940349, %rbx # imm = 0xC8C7B7418B4971C3
	movabsq	$-5689010582830094288, %rdi # imm = 0xB10C93043EF96830
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$27, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp64:
	#DEBUG_VALUE: complex_updates_main:i <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB3_1
	.align	16, 0x90
.LBB3_2:                                # %for.body
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: complex_updates_main:i <- 0
	movl	$2, %esi
	movabsq	$5702313402175787429, %rax # imm = 0x4F22AFD3BEA311A5
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$5, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$5, %edi
	callq	_KPushCDep
	movl	$80, %edi
	callq	_KWork
	leaq	complex_updates_C(%r14), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 119 15 prologue_end   # complex_updates.c:119:15
.Ltmp65:
	movss	complex_updates_C(%r14), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	leaq	complex_updates_A(%r14), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 119 24 is_stmt 0      # complex_updates.c:119:24
	movss	complex_updates_A(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	complex_updates_B(%r14), %rbx
	movl	$3, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	complex_updates_B(%r14), %xmm0
	.loc	1 119 15                # complex_updates.c:119:15
	addss	-68(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$7, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$7, (%rsp)
	movl	$4, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	leaq	complex_updates_D(%r14), %r13
	movl	$4, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 119 5                 # complex_updates.c:119:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_D(%r14)
	leaq	complex_updates_A+4(%r14), %r12
	movl	$7, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 120 24 is_stmt 1      # complex_updates.c:120:24
	movss	complex_updates_A+4(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	leaq	complex_updates_B+4(%r14), %r15
	movl	$8, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	complex_updates_B+4(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$9, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 120 5 is_stmt 0       # complex_updates.c:120:5
	movss	complex_updates_D(%r14), %xmm0
	subss	-48(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$2, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$7, (%rsp)
	movl	$10, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$7, %ecx
	movl	$7, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$10, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_D(%r14)
	leaq	complex_updates_C+4(%r14), %rdi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 122 15 is_stmt 1      # complex_updates.c:122:15
	movss	complex_updates_C+4(%r14), %xmm0
	movss	%xmm0, -68(%rbp)        # 4-byte Spill
	movl	$12, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 122 24 is_stmt 0      # complex_updates.c:122:24
	movss	complex_updates_A+4(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$13, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	complex_updates_B(%r14), %xmm0
	.loc	1 122 15                # complex_updates.c:122:15
	addss	-68(%rbp), %xmm0        # 4-byte Folded Reload
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$7, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$7, (%rsp)
	movl	$14, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	leaq	complex_updates_D+4(%r14), %rbx
	movl	$14, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 122 5                 # complex_updates.c:122:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_D+4(%r14)
	movl	$15, %esi
	movl	$4, %edx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	.loc	1 123 24 is_stmt 1      # complex_updates.c:123:24
	movss	complex_updates_A(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$16, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	mulss	complex_updates_B+4(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$17, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 123 5 is_stmt 0       # complex_updates.c:123:5
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	addss	complex_updates_D+4(%r14), %xmm0
	movss	%xmm0, -48(%rbp)        # 4-byte Spill
	movl	$7, 16(%rsp)
	movl	$5, 8(%rsp)
	movl	$2, (%rsp)
	movl	$18, %edi
	movl	$15, %esi
	movl	$7, %edx
	movl	$16, %ecx
	movl	$7, %r8d
	movl	$17, %r9d
	callq	_KTimestamp4
	movl	$18, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movss	-48(%rbp), %xmm0        # 4-byte Reload
	movss	%xmm0, complex_updates_D+4(%r14)
	movl	$26, %ebx
	movl	$26, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$24, %r15d
	movl	$24, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$22, %r12d
	movl	$22, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$20, %r13d
	movl	$20, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$5702313402175787429, %rdi # imm = 0x4F22AFD3BEA311A5
	callq	_KExitRegion
	addq	$8, %r14
.Ltmp66:
.LBB3_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: complex_updates_main:i <- 0
	movl	$25, %edi
	movl	%ebx, %esi
	movq	-56(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$23, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$21, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$19, %edi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$25, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 118 3 is_stmt 1       # complex_updates.c:118:3
	cmpl	$128, %r14d
	jne	.LBB3_2
.Ltmp67:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: complex_updates_main:i <- 0
	movl	$1, %esi
	movabsq	$-3979010253620940349, %rdi # imm = 0xC8C7B7418B4971C3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5689010582830094288, %rdi # imm = 0xB10C93043EF96830
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp68:
	.size	complex_updates_main, .Ltmp68-complex_updates_main
.Lfunc_end3:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin4:
	.loc	1 129 0                 # complex_updates.c:129:0
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
	pushq	%r14
	pushq	%rbx
.Ltmp72:
	.cfi_offset %rbx, -32
.Ltmp73:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-6391644780007048552, %rdi # imm = 0xA74C50EFDD333A98
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 130 3 prologue_end    # complex_updates.c:130:3
.Ltmp74:
	callq	complex_updates_init
	movabsq	$4191615948308092208, %rdi # imm = 0x3A2B9C7F31C41530
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 132 3                 # complex_updates.c:132:3
	callq	complex_updates_main
	movabsq	$8164163657842230559, %rdi # imm = 0x714CEF9759D7051F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 134 10                # complex_updates.c:134:10
	callq	complex_updates_return
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
	.loc	1 134 3 is_stmt 0       # complex_updates.c:134:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp75:
.Ltmp76:
	.size	__main, .Ltmp76-__main
.Lfunc_end4:
	.cfi_endproc

	.type	complex_updates_A,@object # @complex_updates_A
	.comm	complex_updates_A,128,16
	.type	complex_updates_B,@object # @complex_updates_B
	.comm	complex_updates_B,128,16
	.type	complex_updates_C,@object # @complex_updates_C
	.comm	complex_updates_C,128,16
	.type	complex_updates_D,@object # @complex_updates_D
	.comm	complex_updates_D,128,16
	.type	krem_prefixd723c195752e59dc_krem_callsiteId_krem_complex_updates.c_krem_complex_updates_init_krem_63_krem_63_krem_,@object # @krem_prefixd723c195752e59dc_krem_callsiteId_krem_complex_updates.c_krem_complex_updates_init_krem_63_krem_63_krem_
	.bss
	.globl	krem_prefixd723c195752e59dc_krem_callsiteId_krem_complex_updates.c_krem_complex_updates_init_krem_63_krem_63_krem_
krem_prefixd723c195752e59dc_krem_callsiteId_krem_complex_updates.c_krem_complex_updates_init_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd723c195752e59dc_krem_callsiteId_krem_complex_updates.c_krem_complex_updates_init_krem_63_krem_63_krem_, 1

	.type	krem_prefixa74c50efdd333a98_krem_callsiteId_krem_complex_updates.c_krem_main_krem_130_krem_130_krem_,@object # @krem_prefixa74c50efdd333a98_krem_callsiteId_krem_complex_updates.c_krem_main_krem_130_krem_130_krem_
	.globl	krem_prefixa74c50efdd333a98_krem_callsiteId_krem_complex_updates.c_krem_main_krem_130_krem_130_krem_
krem_prefixa74c50efdd333a98_krem_callsiteId_krem_complex_updates.c_krem_main_krem_130_krem_130_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa74c50efdd333a98_krem_callsiteId_krem_complex_updates.c_krem_main_krem_130_krem_130_krem_, 1

	.type	krem_prefix3a2b9c7f31c41530_krem_callsiteId_krem_complex_updates.c_krem_main_krem_132_krem_132_krem_,@object # @krem_prefix3a2b9c7f31c41530_krem_callsiteId_krem_complex_updates.c_krem_main_krem_132_krem_132_krem_
	.globl	krem_prefix3a2b9c7f31c41530_krem_callsiteId_krem_complex_updates.c_krem_main_krem_132_krem_132_krem_
krem_prefix3a2b9c7f31c41530_krem_callsiteId_krem_complex_updates.c_krem_main_krem_132_krem_132_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a2b9c7f31c41530_krem_callsiteId_krem_complex_updates.c_krem_main_krem_132_krem_132_krem_, 1

	.type	krem_prefix714cef9759d7051f_krem_callsiteId_krem_complex_updates.c_krem_main_krem_134_krem_134_krem_,@object # @krem_prefix714cef9759d7051f_krem_callsiteId_krem_complex_updates.c_krem_main_krem_134_krem_134_krem_
	.globl	krem_prefix714cef9759d7051f_krem_callsiteId_krem_complex_updates.c_krem_main_krem_134_krem_134_krem_
krem_prefix714cef9759d7051f_krem_callsiteId_krem_complex_updates.c_krem_main_krem_134_krem_134_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix714cef9759d7051f_krem_callsiteId_krem_complex_updates.c_krem_main_krem_134_krem_134_krem_, 1

	.type	krem_prefix3a2a09582f94894c_krem_func_krem_complex_updates.c_krem_complex_updates_return_krem_95_krem_95_krem_,@object # @krem_prefix3a2a09582f94894c_krem_func_krem_complex_updates.c_krem_complex_updates_return_krem_95_krem_95_krem_
	.globl	krem_prefix3a2a09582f94894c_krem_func_krem_complex_updates.c_krem_complex_updates_return_krem_95_krem_95_krem_
krem_prefix3a2a09582f94894c_krem_func_krem_complex_updates.c_krem_complex_updates_return_krem_95_krem_95_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a2a09582f94894c_krem_func_krem_complex_updates.c_krem_complex_updates_return_krem_95_krem_95_krem_, 1

	.type	krem_prefix49731059c58b38b6_krem_loop_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_,@object # @krem_prefix49731059c58b38b6_krem_loop_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_
	.globl	krem_prefix49731059c58b38b6_krem_loop_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_
krem_prefix49731059c58b38b6_krem_loop_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix49731059c58b38b6_krem_loop_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_, 1

	.type	krem_prefix4f22afd3bea311a5_krem_loop_body_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_,@object # @krem_prefix4f22afd3bea311a5_krem_loop_body_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_
	.globl	krem_prefix4f22afd3bea311a5_krem_loop_body_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_
krem_prefix4f22afd3bea311a5_krem_loop_body_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4f22afd3bea311a5_krem_loop_body_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_, 1

	.type	krem_prefix53832ab91137ecc4_krem_loop_body_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_,@object # @krem_prefix53832ab91137ecc4_krem_loop_body_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_
	.globl	krem_prefix53832ab91137ecc4_krem_loop_body_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_
krem_prefix53832ab91137ecc4_krem_loop_body_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix53832ab91137ecc4_krem_loop_body_krem_complex_updates.c_krem_complex_updates_init_krem_60_krem_72_krem_, 1

	.type	krem_prefix5f52b6a540c8c9fe_krem_loop_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_,@object # @krem_prefix5f52b6a540c8c9fe_krem_loop_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_
	.globl	krem_prefix5f52b6a540c8c9fe_krem_loop_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_
krem_prefix5f52b6a540c8c9fe_krem_loop_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f52b6a540c8c9fe_krem_loop_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_, 1

	.type	krem_prefix6f2be07743dd5873_krem_loop_body_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_,@object # @krem_prefix6f2be07743dd5873_krem_loop_body_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_
	.globl	krem_prefix6f2be07743dd5873_krem_loop_body_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_
krem_prefix6f2be07743dd5873_krem_loop_body_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6f2be07743dd5873_krem_loop_body_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_, 1

	.type	krem_prefix76849188fd3d595f_krem_loop_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_,@object # @krem_prefix76849188fd3d595f_krem_loop_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_
	.globl	krem_prefix76849188fd3d595f_krem_loop_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_
krem_prefix76849188fd3d595f_krem_loop_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix76849188fd3d595f_krem_loop_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_90_krem_, 1

	.type	krem_prefix91364d0c0bf752f2_krem_func_krem_complex_updates.c_krem_complex_updates_init_krem_58_krem_58_krem_,@object # @krem_prefix91364d0c0bf752f2_krem_func_krem_complex_updates.c_krem_complex_updates_init_krem_58_krem_58_krem_
	.globl	krem_prefix91364d0c0bf752f2_krem_func_krem_complex_updates.c_krem_complex_updates_init_krem_58_krem_58_krem_
krem_prefix91364d0c0bf752f2_krem_func_krem_complex_updates.c_krem_complex_updates_init_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix91364d0c0bf752f2_krem_func_krem_complex_updates.c_krem_complex_updates_init_krem_58_krem_58_krem_, 1

	.type	krem_prefixb10c93043ef96830_krem_func_krem_complex_updates.c_krem_complex_updates_main_krem_111_krem_111_krem_,@object # @krem_prefixb10c93043ef96830_krem_func_krem_complex_updates.c_krem_complex_updates_main_krem_111_krem_111_krem_
	.globl	krem_prefixb10c93043ef96830_krem_func_krem_complex_updates.c_krem_complex_updates_main_krem_111_krem_111_krem_
krem_prefixb10c93043ef96830_krem_func_krem_complex_updates.c_krem_complex_updates_main_krem_111_krem_111_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb10c93043ef96830_krem_func_krem_complex_updates.c_krem_complex_updates_main_krem_111_krem_111_krem_, 1

	.type	krem_prefixba9c0ad5afaf94c7_krem_loop_body_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_,@object # @krem_prefixba9c0ad5afaf94c7_krem_loop_body_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_
	.globl	krem_prefixba9c0ad5afaf94c7_krem_loop_body_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_
krem_prefixba9c0ad5afaf94c7_krem_loop_body_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixba9c0ad5afaf94c7_krem_loop_body_krem_complex_updates.c_krem_complex_updates_return_krem_97_krem_101_krem_, 1

	.type	krem_prefixc3ef13b8437166ad_krem_func_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_77_krem_,@object # @krem_prefixc3ef13b8437166ad_krem_func_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_77_krem_
	.globl	krem_prefixc3ef13b8437166ad_krem_func_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_77_krem_
krem_prefixc3ef13b8437166ad_krem_func_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc3ef13b8437166ad_krem_func_krem_complex_updates.c_krem_complex_updates_pin_down_krem_77_krem_77_krem_, 1

	.type	krem_prefixc8c7b7418b4971c3_krem_loop_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_,@object # @krem_prefixc8c7b7418b4971c3_krem_loop_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_
	.globl	krem_prefixc8c7b7418b4971c3_krem_loop_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_
krem_prefixc8c7b7418b4971c3_krem_loop_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc8c7b7418b4971c3_krem_loop_krem_complex_updates.c_krem_complex_updates_main_krem_113_krem_123_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_complex_updates.c_krem_main_krem_128_krem_128_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_complex_updates.c_krem_main_krem_128_krem_128_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_complex_updates.c_krem_main_krem_128_krem_128_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_complex_updates.c_krem_main_krem_128_krem_128_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_complex_updates.c_krem_main_krem_128_krem_128_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"complex_updates.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/complex_updates"
.Linfo_string3:
	.asciz	"complex_updates_A"
.Linfo_string4:
	.asciz	"float"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"complex_updates_B"
.Linfo_string7:
	.asciz	"complex_updates_C"
.Linfo_string8:
	.asciz	"complex_updates_D"
.Linfo_string9:
	.asciz	"complex_updates_init"
.Linfo_string10:
	.asciz	"complex_updates_pin_down"
.Linfo_string11:
	.asciz	"complex_updates_return"
.Linfo_string12:
	.asciz	"int"
.Linfo_string13:
	.asciz	"complex_updates_main"
.Linfo_string14:
	.asciz	"main"
.Linfo_string15:
	.asciz	"x"
.Linfo_string16:
	.asciz	"i"
.Linfo_string17:
	.asciz	"pa"
.Linfo_string18:
	.asciz	"pb"
.Linfo_string19:
	.asciz	"pc"
.Linfo_string20:
	.asciz	"pd"
.Linfo_string21:
	.asciz	"check_sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	421                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x19e DW_TAG_compile_unit
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
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	complex_updates_A
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	complex_updates_B
	.byte	2                       # Abbrev [2] 0x6e:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	complex_updates_C
	.byte	2                       # Abbrev [2] 0x83:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	complex_updates_D
	.byte	7                       # Abbrev [7] 0x98:0x31 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xad:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	414                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xbc:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xc9:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0xde:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	419                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xed:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	419                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xfc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	419                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x10b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	419                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x11a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x127:0x35 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                     # DW_AT_type
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x140:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14c:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x15c:0x22 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x171:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	407                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x17e:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	407                     # DW_AT_type
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x197:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x19e:0x5 DW_TAG_volatile_type
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1a3:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
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
	.byte	13                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp78-.Ltmp77         # Loc expr size
.Ltmp77:
.Ltmp78:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp80-.Ltmp79         # Loc expr size
.Ltmp79:
	.byte	125                     # DW_OP_breg13
	.byte	0                       # 0
.Ltmp80:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp82-.Ltmp81         # Loc expr size
.Ltmp81:
.Ltmp82:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp84-.Ltmp83         # Loc expr size
.Ltmp83:
	.byte	85                      # DW_OP_reg5
.Ltmp84:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp86-.Ltmp85         # Loc expr size
.Ltmp85:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp86:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp88-.Ltmp87         # Loc expr size
.Ltmp87:
	.byte	83                      # DW_OP_reg3
.Ltmp88:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp90-.Ltmp89         # Loc expr size
.Ltmp89:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp90:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp92-.Ltmp91         # Loc expr size
.Ltmp91:
	.byte	84                      # DW_OP_reg4
.Ltmp92:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp94-.Ltmp93         # Loc expr size
.Ltmp93:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp94:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp96-.Ltmp95         # Loc expr size
.Ltmp95:
	.byte	83                      # DW_OP_reg3
.Ltmp96:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp98-.Ltmp97         # Loc expr size
.Ltmp97:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp98:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	81                      # DW_OP_reg1
.Ltmp100:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp102:
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp106:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	82                      # DW_OP_reg2
.Ltmp108:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp110:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	83                      # DW_OP_reg3
.Ltmp112:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
.Ltmp116:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp118:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
.Ltmp120:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	425                     # Compilation Unit Length
	.long	131                     # DIE offset
	.asciz	"complex_updates_D"     # External Name
	.long	152                     # DIE offset
	.asciz	"complex_updates_init"  # External Name
	.long	348                     # DIE offset
	.asciz	"complex_updates_main"  # External Name
	.long	382                     # DIE offset
	.asciz	"main"                  # External Name
	.long	201                     # DIE offset
	.asciz	"complex_updates_pin_down" # External Name
	.long	295                     # DIE offset
	.asciz	"complex_updates_return" # External Name
	.long	42                      # DIE offset
	.asciz	"complex_updates_A"     # External Name
	.long	89                      # DIE offset
	.asciz	"complex_updates_B"     # External Name
	.long	110                     # DIE offset
	.asciz	"complex_updates_C"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	425                     # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"float"                 # External Name
	.long	407                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
