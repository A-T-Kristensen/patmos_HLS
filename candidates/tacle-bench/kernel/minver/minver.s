	.text
	.file	"minver.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "minver.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI0_0:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	minver_fabs
	.align	16, 0x90
	.type	minver_fabs,@function
minver_fabs:                            # @minver_fabs
.Lfunc_begin0:
	.loc	1 62 0                  # minver.c:62:0
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: minver_fabs:n <- XMM0
.Ltmp5:
	#DEBUG_VALUE: minver_fabs:f <- XMM0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
.Ltmp6:
	#DEBUG_VALUE: minver_fabs:f <- [RBP+-24]
	#DEBUG_VALUE: minver_fabs:f <- undef
	#DEBUG_VALUE: minver_fabs:n <- [RBP+-24]
	#DEBUG_VALUE: minver_fabs:n <- undef
	movabsq	$-4541141967928714592, %r14 # imm = 0xC0FA9F70AEFD9AA0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	xorpd	%xmm0, %xmm0
	.loc	1 65 8 prologue_end     # minver.c:65:8
.Ltmp7:
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
	ucomisd	%xmm0, %xmm1
.Ltmp8:
	#DEBUG_VALUE: minver_fabs:f <- [RBP+-24]
	#DEBUG_VALUE: minver_fabs:n <- [RBP+-24]
	jae	.LBB0_1
# BB#2:                                 # %if.else
	#DEBUG_VALUE: minver_fabs:n <- [RBP+-24]
	#DEBUG_VALUE: minver_fabs:f <- [RBP+-24]
	movl	$2, %edi
	callq	_KWork
	.loc	1 68 9                  # minver.c:68:9
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
	xorpd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)        # 8-byte Spill
	movl	$3, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$4, %edx
	jmp	.LBB0_3
.Ltmp9:
.LBB0_1:                                # %if.then
	#DEBUG_VALUE: minver_fabs:n <- [RBP+-24]
	#DEBUG_VALUE: minver_fabs:f <- [RBP+-24]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.LBB0_3:                                # %if.end
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
	.loc	1 69 3                  # minver.c:69:3
	movsd	-24(%rbp), %xmm0        # 8-byte Reload
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp10:
.Ltmp11:
	.size	minver_fabs, .Ltmp11-minver_fabs
.Lfunc_end0:
	.cfi_endproc

	.globl	minver_mmul
	.align	16, 0x90
	.type	minver_mmul,@function
minver_mmul:                            # @minver_mmul
.Lfunc_begin1:
	.loc	1 74 0                  # minver.c:74:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp12:
	.cfi_def_cfa_offset 16
.Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp14:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp15:
	.cfi_offset %rbx, -56
.Ltmp16:
	.cfi_offset %r12, -48
.Ltmp17:
	.cfi_offset %r13, -40
.Ltmp18:
	.cfi_offset %r14, -32
.Ltmp19:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: minver_mmul:row_a <- EDI
	#DEBUG_VALUE: minver_mmul:col_a <- ESI
	#DEBUG_VALUE: minver_mmul:row_b <- EDX
	#DEBUG_VALUE: minver_mmul:col_b <- ECX
.Ltmp20:
	#DEBUG_VALUE: minver_mmul:row_c <- EDI
	#DEBUG_VALUE: minver_mmul:col_c <- ECX
	movl	%ecx, %ebx
.Ltmp21:
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	movl	%edx, %r12d
.Ltmp22:
	#DEBUG_VALUE: minver_mmul:row_b <- R12D
	movl	%esi, -48(%rbp)         # 4-byte Spill
.Ltmp23:
	#DEBUG_VALUE: minver_mmul:col_a <- [RBP+-48]
	movl	%edi, %r13d
.Ltmp24:
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	movabsq	$6566804555862077672, %r14 # imm = 0x5B21F9F37D9370E8
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$6, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KWork
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$2, (%rsp)
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	.loc	1 81 8 prologue_end     # minver.c:81:8
.Ltmp25:
	testl	%r13d, %r13d
	jle	.LBB1_4
.Ltmp26:
# BB#1:                                 # %entry
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	#DEBUG_VALUE: minver_mmul:col_a <- [RBP+-48]
	#DEBUG_VALUE: minver_mmul:row_b <- R12D
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	testl	%r12d, %r12d
	jle	.LBB1_4
.Ltmp27:
# BB#2:                                 # %entry
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	#DEBUG_VALUE: minver_mmul:col_a <- [RBP+-48]
	#DEBUG_VALUE: minver_mmul:row_b <- R12D
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	testl	%ebx, %ebx
	jle	.LBB1_4
.Ltmp28:
# BB#3:                                 # %lor.lhs.false4
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	#DEBUG_VALUE: minver_mmul:col_a <- [RBP+-48]
	#DEBUG_VALUE: minver_mmul:row_b <- R12D
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	movl	$17, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$13, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	.loc	1 81 47 is_stmt 0       # minver.c:81:47
	cmpl	%r12d, -48(%rbp)        # 4-byte Folded Reload
	jne	.LBB1_4
.Ltmp29:
# BB#5:                                 # %if.end
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	#DEBUG_VALUE: minver_mmul:row_b <- R12D
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	movl	%r12d, -100(%rbp)       # 4-byte Spill
.Ltmp30:
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	movabsq	$1730617276220460100, %r14 # imm = 0x1804633E57464C44
	movl	$13, %edi
	callq	_KPushCDep
.Ltmp31:
	#DEBUG_VALUE: minver_mmul:i <- 0
	movl	$9, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 85 3 is_stmt 1        # minver.c:85:3
.Ltmp32:
	testl	%r13d, %r13d
	je	.LBB1_14
.Ltmp33:
# BB#6:                                 # %for.body.lr.ph
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	#DEBUG_VALUE: minver_mmul:i <- 0
	movabsq	$-3361660486351956601, %r14 # imm = 0xD158FB9937865587
	movabsq	$-4266043124212664246, %r15 # imm = 0xC4CBF86188CE784A
	.loc	1 87 5                  # minver.c:87:5
.Ltmp34:
	testl	%ebx, %ebx
	je	.LBB1_16
.Ltmp35:
# BB#7:                                 # %for.body.lr.ph.for.body.lr.ph.split_crit_edge
	#DEBUG_VALUE: minver_mmul:row_a <- R13D
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:col_b <- EBX
	#DEBUG_VALUE: minver_mmul:row_c <- R13D
	#DEBUG_VALUE: minver_mmul:col_c <- EBX
	#DEBUG_VALUE: minver_mmul:i <- 0
	.loc	1 85 3                  # minver.c:85:3
	decl	%ebx
.Ltmp36:
	movl	%ebx, -104(%rbp)        # 4-byte Spill
	movl	$minver_a, %eax
	movq	%rax, -96(%rbp)         # 8-byte Spill
	decl	%r13d
.Ltmp37:
	movl	%r13d, -108(%rbp)       # 4-byte Spill
	xorl	%eax, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movabsq	$5046099222154500128, %r12 # imm = 0x46075881D5E4D820
	movabsq	$-4008163797872691275, %rbx # imm = 0xC86024431237B7B5
	.align	16, 0x90
.LBB1_8:                                # %for.body9.lr.ph
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_9 Depth 2
                                        #       Child Loop BB1_10 Depth 3
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
.Ltmp38:
	#DEBUG_VALUE: minver_mmul:j <- 0
	movl	$10, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$minver_b, %r15d
	xorl	%eax, %eax
	.align	16, 0x90
.LBB1_9:                                # %for.body9
                                        #   Parent Loop BB1_8 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_10 Depth 3
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:i <- 0
	#DEBUG_VALUE: minver_mmul:j <- 0
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%r15, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$15, %edi
	callq	_KPushCDep
.Ltmp39:
	#DEBUG_VALUE: minver_mmul:k <- 0
	#DEBUG_VALUE: minver_mmul:w <- 0.000000e+00
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	movl	-100(%rbp), %r13d       # 4-byte Reload
	movq	-96(%rbp), %r14         # 8-byte Reload
	movq	%r15, %r12
	xorl	%r15d, %r15d
	jmp	.LBB1_10
	.align	16, 0x90
.LBB1_11:                               # %for.body12
                                        #   in Loop: Header=BB1_10 Depth=3
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:i <- 0
	#DEBUG_VALUE: minver_mmul:j <- 0
	#DEBUG_VALUE: minver_mmul:w <- 0.000000e+00
	#DEBUG_VALUE: minver_mmul:k <- 0
	movl	$2, %esi
	movabsq	$6878485452222621069, %rbx # imm = 0x5F754A13346BE58D
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$16, -52(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$5, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 91 14                 # minver.c:91:14
.Ltmp40:
	movsd	(%r14), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$6, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r12), %xmm1
	.loc	1 91 9 is_stmt 0        # minver.c:91:9
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp41:
	#DEBUG_VALUE: minver_mmul:w <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$7, (%rsp)
	movl	$12, %r15d
	movl	$12, %edi
	movl	$7, %esi
	movl	$2, %edx
	movl	$16, %ecx
	movl	$7, %r8d
	movl	$5, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$24, %r12
	addq	$8, %r14
	decl	%r13d
.Ltmp42:
.LBB1_10:                               # %for.cond10
                                        #   Parent Loop BB1_8 Depth=1
                                        #     Parent Loop BB1_9 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:i <- 0
	#DEBUG_VALUE: minver_mmul:j <- 0
	#DEBUG_VALUE: minver_mmul:w <- 0.000000e+00
	#DEBUG_VALUE: minver_mmul:k <- 0
	movl	$15, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$15, %edx
	movl	%r15d, %esi
	movl	-52(%rbp), %ecx         # 4-byte Reload
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$16, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	movl	$11, %r9d
	callq	_KTimestamp3
	movl	$7, %edi
	movl	$16, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 90 7 is_stmt 1        # minver.c:90:7
	testl	%r13d, %r13d
	jne	.LBB1_11
.Ltmp43:
# BB#12:                                # %for.cond10.pre_exit.for.end
                                        #   in Loop: Header=BB1_9 Depth=2
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:i <- 0
	#DEBUG_VALUE: minver_mmul:j <- 0
	#DEBUG_VALUE: minver_mmul:w <- 0.000000e+00
	#DEBUG_VALUE: minver_mmul:k <- 0
	movl	$1, %esi
	movabsq	$5046099222154500128, %r12 # imm = 0x46075881D5E4D820
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$15, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 93 7                  # minver.c:93:7
	movq	-88(%rbp), %rax         # 8-byte Reload
	leaq	(%rax,%rax,2), %r14
	movq	-80(%rbp), %r13         # 8-byte Reload
	leaq	(,%r13,8), %rbx
	leaq	minver_c(%rbx,%r14,8), %rsi
	movl	$7, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_c(%rbx,%r14,8)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4008163797872691275, %rbx # imm = 0xC86024431237B7B5
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movq	-72(%rbp), %r15         # 8-byte Reload
.Ltmp44:
	.loc	1 87 5                  # minver.c:87:5
	addq	$8, %r15
	movl	-104(%rbp), %eax        # 4-byte Reload
	cmpl	%eax, %r13d
	.loc	1 87 5 is_stmt 0        # minver.c:87:5
.Ltmp45:
	leaq	1(%r13), %rax
	jne	.LBB1_9
.Ltmp46:
# BB#13:                                # %for.cond7.pre_exit.for.inc26
                                        #   in Loop: Header=BB1_8 Depth=1
	#DEBUG_VALUE: minver_mmul:row_b <- [RBP+-100]
	#DEBUG_VALUE: minver_mmul:i <- 0
	#DEBUG_VALUE: minver_mmul:j <- 0
	#DEBUG_VALUE: minver_mmul:w <- 0.000000e+00
	#DEBUG_VALUE: minver_mmul:k <- 0
	movl	$1, %esi
	movabsq	$-3361660486351956601, %r14 # imm = 0xD158FB9937865587
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4266043124212664246, %r15 # imm = 0xC4CBF86188CE784A
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 85 3 is_stmt 1        # minver.c:85:3
	addq	$24, -96(%rbp)          # 8-byte Folded Spill
	movl	-108(%rbp), %eax        # 4-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	cmpl	%eax, %ecx
	.loc	1 85 3 is_stmt 0        # minver.c:85:3
.Ltmp47:
	leaq	1(%rcx), %rax
.Ltmp48:
	.loc	1 85 3                  # minver.c:85:3
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jne	.LBB1_8
	jmp	.LBB1_14
	.align	16, 0x90
.LBB1_16:                               # %for.cond7.pre_exit.for.inc26.us
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: minver_mmul:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: minver_mmul:j <- 0
	movl	$10, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$14, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$14, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	decl	%r13d
	jne	.LBB1_16
.Ltmp49:
.LBB1_14:                               # %for.cond.pre_exit.for.end28
	#DEBUG_VALUE: minver_mmul:i <- 0
	movl	$1, %esi
	movabsq	$1730617276220460100, %rdi # imm = 0x1804633E57464C44
	callq	_KExitRegion
	movl	$13, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	xorl	%ebx, %ebx
	movabsq	$6566804555862077672, %r14 # imm = 0x5B21F9F37D9370E8
	movl	$13, %r15d
	jmp	.LBB1_15
.LBB1_4:                                # %if.then
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$999, %ebx              # imm = 0x3E7
.LBB1_15:                               # %return
	movl	$8, %edi
	xorl	%esi, %esi
	movl	$17, %edx
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 99 1 is_stmt 1        # minver.c:99:1
	movl	%ebx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp50:
.Ltmp51:
	.size	minver_mmul, .Ltmp51-minver_mmul
.Lfunc_end1:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI2_0:
	.quad	4607182418800017408     # double 1
.LCPI2_2:
	.quad	0                       # double 0
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.LCPI2_1:
	.quad	-9223372036854775808    # 0x8000000000000000
	.quad	-9223372036854775808    # 0x8000000000000000
	.text
	.globl	minver_minver
	.align	16, 0x90
	.type	minver_minver,@function
minver_minver:                          # @minver_minver
.Lfunc_begin2:
	.loc	1 103 0                 # minver.c:103:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp52:
	.cfi_def_cfa_offset 16
.Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp54:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$2232, %rsp             # imm = 0x8B8
.Ltmp55:
	.cfi_offset %rbx, -56
.Ltmp56:
	.cfi_offset %r12, -48
.Ltmp57:
	.cfi_offset %r13, -40
.Ltmp58:
	.cfi_offset %r14, -32
.Ltmp59:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: minver_minver:side <- EDI
	#DEBUG_VALUE: minver_minver:eps <- XMM0
	movsd	%xmm0, -2176(%rbp)      # 8-byte Spill
.Ltmp60:
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	movl	%edi, %r13d
.Ltmp61:
	#DEBUG_VALUE: minver_minver:side <- R13D
	movabsq	$-3724447531176871264, %rdi # imm = 0xCC501AB40F9F3AA0
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$75, %edi
	movl	$6, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp62:
	#DEBUG_VALUE: minver_minver:r <- 0
	.loc	1 109 8 prologue_end    # minver.c:109:8
	leal	-2(%r13), %ebx
	movl	$5, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KPushCDep
	movsd	-2176(%rbp), %xmm1      # 8-byte Reload
.Ltmp63:
	#DEBUG_VALUE: minver_minver:eps <- XMM1
	cmpl	$498, %ebx              # imm = 0x1F2
	ja	.LBB2_2
.Ltmp64:
# BB#1:                                 # %entry
	#DEBUG_VALUE: minver_minver:side <- R13D
	#DEBUG_VALUE: minver_minver:eps <- XMM1
	#DEBUG_VALUE: minver_minver:r <- 0
	xorps	%xmm0, %xmm0
	ucomisd	%xmm1, %xmm0
	jae	.LBB2_2
.Ltmp65:
# BB#3:                                 # %if.end
	#DEBUG_VALUE: minver_minver:side <- R13D
	#DEBUG_VALUE: minver_minver:eps <- XMM1
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	movabsq	$4167010988114445944, %r14 # imm = 0x39D4326A79B60678
.Ltmp66:
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	movl	$4, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	leaq	-2048(%rbp), %r12
	xorl	%ebx, %ebx
	movabsq	$7216330964383613021, %r15 # imm = 0x64258EC741BCC05D
	jmp	.LBB2_4
.Ltmp67:
	.align	16, 0x90
.LBB2_5:                                # %for.body
                                        #   in Loop: Header=BB2_4 Depth=1
	#DEBUG_VALUE: minver_minver:side <- R13D
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 114 5                 # minver.c:114:5
.Ltmp68:
	movl	%ebx, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$4, %r12
	incl	%ebx
.Ltmp69:
.LBB2_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: minver_minver:side <- R13D
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 113 3                 # minver.c:113:3
	cmpl	%ebx, %r13d
	jne	.LBB2_5
.Ltmp70:
# BB#6:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: minver_minver:side <- R13D
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	movabsq	$638992859166543679, %rbx # imm = 0x8DE289EB0A20F3F
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
.Ltmp71:
	#DEBUG_VALUE: minver_minver:k <- 0
	.loc	1 116 9                 # minver.c:116:9
	movslq	%r13d, %rax
	movq	%rax, -2120(%rbp)       # 8-byte Spill
	movl	$19, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$51, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$minver_a, %eax
	movq	%rax, -2152(%rbp)       # 8-byte Spill
	movl	%r13d, %eax
	movq	%rax, -2056(%rbp)       # 8-byte Spill
	movq	%r13, -2096(%rbp)       # 8-byte Spill
.Ltmp72:
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	movsd	.LCPI2_0(%rip), %xmm0
	xorl	%eax, %eax
	movq	%rax, -2104(%rbp)       # 8-byte Spill
                                        # implicit-def: XMM1
	movsd	%xmm1, -2072(%rbp)      # 8-byte Spill
	movsd	%xmm0, -2168(%rbp)      # 8-byte Spill
	movl	$minver_a, %eax
	movq	%rax, -2160(%rbp)       # 8-byte Spill
	movl	$0, %r14d
	movl	$0, %ebx
	movl	$0, %r15d
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -2144(%rbp)       # 8-byte Spill
	xorl	%r13d, %r13d
	jmp	.LBB2_7
	.align	16, 0x90
.LBB2_36:                               # %for.cond72.pre_exit.for.end112
                                        #   in Loop: Header=BB2_7 Depth=1
.Ltmp73:
	#DEBUG_VALUE: minver_minver:side <- EAX
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$1, %esi
	movabsq	$2158178447451361541, %rdi # imm = 0x1DF363DD0A3E1105
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movsd	.LCPI2_0(%rip), %xmm0
	.loc	1 162 26                # minver.c:162:26
.Ltmp74:
	divsd	-2088(%rbp), %xmm0      # 8-byte Folded Reload
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	movq	-2104(%rbp), %r14       # 8-byte Reload
	.loc	1 162 5 is_stmt 0       # minver.c:162:5
	leaq	(%r14,%r14,2), %r13
	movq	-2136(%rbp), %rbx       # 8-byte Reload
	leaq	minver_a(%rbx,%r13,8), %r12
	movl	$22, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$20, (%rsp)
	movl	$20, %r15d
	movl	$35, %edi
	movl	$2, %esi
	movl	$22, %edx
	movl	$20, %ecx
	movl	$22, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	movl	$35, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, minver_a(%rbx,%r13,8)
.Ltmp75:
	.loc	1 116 3 is_stmt 1       # minver.c:116:3
	incq	%r14
	movq	%r14, -2104(%rbp)       # 8-byte Spill
	movl	$22, %ebx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-5219993718617814909, %rdi # imm = 0xB78EDB5EA003C883
	callq	_KExitRegion
	addq	$32, -2160(%rbp)        # 8-byte Folded Spill
	addq	$24, -2152(%rbp)        # 8-byte Folded Spill
	movl	$48, %r13d
	movl	$47, %r12d
	movl	$45, %r14d
.Ltmp76:
.LBB2_7:                                # %for.cond5
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #       Child Loop BB2_29 Depth 3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$5, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$5, %edx
	movl	%r13d, %esi
	movl	%r15d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$46, %edi
	movl	$5, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$44, %edi
	movl	$5, %edx
	movl	%r14d, %esi
	movl	%r15d, %ecx
	movl	%ebx, %r8d
	callq	_KPhi3To1
	movl	$1, %edi
	callq	_KWork
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$20, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$19, %ecx
	movl	$1, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$44, %edi
	movl	$44, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$46, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	movl	$44, %edi
	movl	$20, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	movq	-2104(%rbp), %r14       # 8-byte Reload
	.loc	1 116 3 is_stmt 0       # minver.c:116:3
	cmpq	-2120(%rbp), %r14       # 8-byte Folded Reload
	jge	.LBB2_37
# BB#8:                                 # %for.body7
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$2, %esi
	movabsq	$-5219993718617814909, %rdi # imm = 0xB78EDB5EA003C883
	callq	_KEnterRegion
	movl	$20, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4417349189161716920, %rdi # imm = 0x3D4D93AEF4D80CB8
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2112(%rbp)      # 8-byte Spill
	movl	$46, -2080(%rbp)        # 4-byte Folded Spill
	movl	$44, %r12d
	movl	$21, %r15d
	xorl	%ebx, %ebx
	movq	-2160(%rbp), %r13       # 8-byte Reload
	movl	$0, -2088(%rbp)         # 4-byte Folded Spill
	jmp	.LBB2_9
	.align	16, 0x90
.LBB2_12:                               # %for.inc18
                                        #   in Loop: Header=BB2_9 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
.Ltmp77:
	#DEBUG_VALUE: minver_minver:wmax <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	movl	$52, %ebx
	movl	$52, %edi
	callq	_KPushCDep
	movl	$57, -2088(%rbp)        # 4-byte Folded Spill
	movl	$57, %edi
	movl	$52, %edx
	movl	$59, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$55, -2080(%rbp)        # 4-byte Folded Spill
	movl	$55, %edi
	movl	$52, %edx
	movl	$59, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movq	-2064(%rbp), %r14       # 8-byte Reload
	.loc	1 119 5 is_stmt 1       # minver.c:119:5
.Ltmp78:
	incq	%r14
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %r15d
	movl	$50, %edi
	movl	$49, %esi
	movl	$1, %edx
	movl	$52, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$24, %r13
	movl	$8, %r12d
.Ltmp79:
.LBB2_9:                                # %for.cond8
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	movl	$20, %edi
	callq	_KPushCDep
	movl	$56, %edi
	movl	$20, %edx
	movl	-2088(%rbp), %esi       # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$54, %edi
	movl	$20, %edx
	movl	-2080(%rbp), %esi       # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$53, %edi
	movl	$20, %edx
	movl	%r12d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$49, %edi
	movl	$20, %edx
	movl	%r15d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$52, %edi
	movl	$51, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$49, %r9d
	callq	_KTimestamp3
	movl	$56, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$54, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$53, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$49, %edi
	movl	$52, %esi
	callq	_KPhiAddCond
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 119 5 is_stmt 0       # minver.c:119:5
	cmpq	-2120(%rbp), %r14       # 8-byte Folded Reload
	jge	.LBB2_13
# BB#10:                                # %for.body10
                                        #   in Loop: Header=BB2_9 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	movq	%r14, -2064(%rbp)       # 8-byte Spill
	movl	$2, %esi
	movabsq	$2639895811445600941, %r12 # imm = 0x24A2CB40F541B2AD
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$52, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$7, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 120 24 is_stmt 1      # minver.c:120:24
.Ltmp80:
	movsd	(%r13), %xmm0
	movsd	%xmm0, -2072(%rbp)      # 8-byte Spill
	xorl	%esi, %esi
	movabsq	$-1632652273758204802, %rdi # imm = 0xE957A7683CE88C7E
	callq	_KPrepCall
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 120 11 is_stmt 0      # minver.c:120:11
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	callq	minver_fabs
	movsd	%xmm0, -2072(%rbp)      # 8-byte Spill
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
.Ltmp81:
	#DEBUG_VALUE: minver_minver:w <- undef
	#DEBUG_VALUE: minver_minver:wmax <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:wmax <- undef
	movl	$2, (%rsp)
	movl	$56, %r14d
	movl	$59, %edi
	movl	$56, %esi
	movl	$2, %edx
	movl	$52, %ecx
	movl	$2, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$54, %r15d
	.loc	1 121 12 is_stmt 1      # minver.c:121:12
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	ucomisd	-2112(%rbp), %xmm0      # 8-byte Folded Reload
.Ltmp82:
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:wmax <- [RBP+-2072]
	jbe	.LBB2_12
.Ltmp83:
# BB#11:                                # %if.then16
                                        #   in Loop: Header=BB2_9 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	movl	$59, %edi
	callq	_KPushCDep
	movl	$2, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$2, (%rsp)
	movl	$58, %r15d
	movl	$58, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	movl	$56, %ecx
	movl	$2, %r8d
	movl	$52, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$8, %r14d
	movq	-2064(%rbp), %rax       # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill> RAX<def>
	movq	%rax, -2144(%rbp)       # 8-byte Spill
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, -2112(%rbp)      # 8-byte Spill
	jmp	.LBB2_12
	.align	16, 0x90
.LBB2_13:                               # %for.cond8.pre_exit.for.end20
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
.Ltmp84:
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	movl	$1, %esi
	movabsq	$4417349189161716920, %rdi # imm = 0x3D4D93AEF4D80CB8
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movq	-2144(%rbp), %r15       # 8-byte Reload
	.loc	1 126 13                # minver.c:126:13
	movslq	%r15d, %r13
	movq	-2104(%rbp), %r14       # 8-byte Reload
	leaq	(,%r14,8), %rbx
	movq	%rbx, -2136(%rbp)       # 8-byte Spill
	leaq	(%r13,%r13,2), %r12
	leaq	minver_a(%rbx,%r12,8), %rdi
	movl	$9, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	minver_a(%rbx,%r12,8), %xmm0
.Ltmp85:
	#DEBUG_VALUE: minver_minver:pivot <- undef
	movsd	%xmm0, -2088(%rbp)      # 8-byte Spill
.Ltmp86:
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	xorl	%esi, %esi
	movabsq	$7241845562790748777, %rdi # imm = 0x6480342BA061A269
	callq	_KPrepCall
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	1 127 11                # minver.c:127:11
	movsd	-2088(%rbp), %xmm0      # 8-byte Reload
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	callq	minver_fabs
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
.Ltmp87:
	#DEBUG_VALUE: minver_minver:api <- [RBP+-2064]
	movl	$2, (%rsp)
	movl	$22, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$20, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	-2176(%rbp), %xmm0      # 8-byte Reload
.Ltmp88:
	#DEBUG_VALUE: minver_minver:eps <- XMM0
	.loc	1 128 10                # minver.c:128:10
	ucomisd	-2064(%rbp), %xmm0      # 8-byte Folded Reload
	jae	.LBB2_14
.Ltmp89:
# BB#15:                                # %if.end28
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- XMM0
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$22, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$7, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$7, (%rsp)
	movq	%r15, %rbx
	movl	$65, %r15d
	movl	$65, %edi
	movl	$2, %esi
	movl	$7, %edx
	movl	$11, %ecx
	movl	$5, %r8d
	movl	$20, %r9d
	callq	_KTimestamp5
	movl	$3, 32(%rsp)
	movl	$10, 24(%rsp)
	movl	$1, 16(%rsp)
	movl	$54, 8(%rsp)
	movl	$3, (%rsp)
	movl	$62, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$21, %ecx
	movl	$1, %r8d
	movl	$20, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	.loc	1 133 10                # minver.c:133:10
.Ltmp90:
	cmpl	%r14d, %ebx
	jne	.LBB2_17
.Ltmp91:
# BB#16:                                #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	.loc	1 132 5                 # minver.c:132:5
	movsd	-2168(%rbp), %xmm0      # 8-byte Reload
	mulsd	-2088(%rbp), %xmm0      # 8-byte Folded Reload
.Ltmp92:
	#DEBUG_VALUE: minver_minver:w1 <- [RBP+-2168]
	movsd	%xmm0, -2168(%rbp)      # 8-byte Spill
	movl	$53, %ebx
	jmp	.LBB2_21
	.align	16, 0x90
.LBB2_17:                               # %if.then30
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
.Ltmp93:
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$62, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	1 135 12                # minver.c:135:12
.Ltmp94:
	leaq	-2048(%rbp,%r14,4), %r15
	movl	$12, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	-2048(%rbp,%r14,4), %eax
.Ltmp95:
	#DEBUG_VALUE: minver_minver:iw <- [RBP+-2064]
	.loc	1 136 19                # minver.c:136:19
	movl	%eax, -2064(%rbp)       # 4-byte Spill
	leaq	-2048(%rbp,%r13,4), %rbx
	movl	$13, %esi
	movl	$14, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	movl	-2048(%rbp,%r13,4), %eax
	movl	%eax, -2080(%rbp)       # 4-byte Spill
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 136 7 is_stmt 0       # minver.c:136:7
	movl	-2080(%rbp), %eax       # 4-byte Reload
	movl	%eax, -2048(%rbp,%r14,4)
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 137 7 is_stmt 1       # minver.c:137:7
	movl	-2064(%rbp), %eax       # 4-byte Reload
	movl	%eax, -2048(%rbp,%r13,4)
.Ltmp96:
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$60, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-3470524598875082268, %rdi # imm = 0xCFD63843D3CBB1E4
	callq	_KEnterRegion
	leaq	minver_a(,%r12,8), %r12
	movl	$53, %r14d
	movq	-2096(%rbp), %rax       # 8-byte Reload
	movl	%eax, %r15d
	movq	-2152(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, %r13
	xorl	%ebx, %ebx
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	jmp	.LBB2_18
	.align	16, 0x90
.LBB2_19:                               # %for.body41
                                        #   in Loop: Header=BB2_18 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$2, %esi
	movabsq	$-3920778995634289333, %rbx # imm = 0xC9969846D267C54B
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$63, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$15, %r14d
	movl	$15, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 140 13                # minver.c:140:13
.Ltmp97:
	movsd	(%r13), %xmm0
.Ltmp98:
	#DEBUG_VALUE: minver_minver:w <- undef
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
.Ltmp99:
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2064]
	movl	$16, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 141 30                # minver.c:141:30
	movsd	(%r12), %xmm0
	movsd	%xmm0, -2080(%rbp)      # 8-byte Spill
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$8, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 141 9 is_stmt 0       # minver.c:141:9
	movsd	-2080(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%r13)
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 142 9 is_stmt 1       # minver.c:142:9
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%r12)
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2064]
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$63, %ebx
	callq	_KExitRegion
	addq	$8, %r12
	addq	$8, %r13
	decl	%r15d
.Ltmp100:
.LBB2_18:                               # %for.cond39
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$62, %edi
	callq	_KPushCDep
	movl	$61, %edi
	movl	$62, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$63, %edi
	movl	$60, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$62, %r9d
	callq	_KTimestamp3
	movl	$61, %edi
	movl	$63, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 139 7                 # minver.c:139:7
	testl	%r15d, %r15d
	jne	.LBB2_19
.Ltmp101:
# BB#20:                                # %for.cond39.pre_exit.if.end61.loopexit
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$1, %esi
	movabsq	$-3470524598875082268, %rdi # imm = 0xCFD63843D3CBB1E4
	callq	_KExitRegion
	movl	$62, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 134 12                # minver.c:134:12
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	xorpd	.LCPI2_1(%rip), %xmm0
.Ltmp102:
	#DEBUG_VALUE: minver_minver:w1 <- XMM0
	movsd	%xmm0, -2168(%rbp)      # 8-byte Spill
.Ltmp103:
	#DEBUG_VALUE: minver_minver:w1 <- [RBP+-2168]
	movl	$5, 48(%rsp)
	movl	$10, 40(%rsp)
	movl	$3, 32(%rsp)
	movl	$54, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$53, 8(%rsp)
	movl	$5, (%rsp)
	movl	$66, %r15d
	movl	$66, %edi
	movl	$2, %esi
	movl	$5, %edx
	movl	$21, %ecx
	movl	$3, %r8d
	movl	$20, %r9d
	callq	_KTimestamp6
	callq	_KPopCDep
	movl	$61, %ebx
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, -2072(%rbp)      # 8-byte Spill
.Ltmp104:
.LBB2_21:                               # %if.end61
                                        #   in Loop: Header=BB2_7 Depth=1
	movq	-2096(%rbp), %r14       # 8-byte Reload
.Ltmp105:
	#DEBUG_VALUE: minver_minver:side <- R14D
	movabsq	$698874060293344963, %r12 # imm = 0x9B2E6414A850EC3
	movabsq	$8884492900097008514, %r13 # imm = 0x7B4C0F3877C32382
	#DEBUG_VALUE: minver_minver:side <- R14D
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
.Ltmp106:
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$22, %edi
	callq	_KPushCDep
	movl	$48, %edi
	movl	$22, %edx
	movl	$62, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$64, %edi
	movl	$22, %edx
	movl	$62, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$47, %edi
	movl	$54, %esi
	movl	$22, %edx
	callq	_KPhi1To1
	#DEBUG_VALUE: minver_minver:i <- 0
	movl	$24, %edi
	callq	_KInduction
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	testl	%r14d, %r14d
.Ltmp107:
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	je	.LBB2_24
# BB#22:                                # %for.body64.preheader
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movq	-2152(%rbp), %rbx       # 8-byte Reload
	movq	-2096(%rbp), %rax       # 8-byte Reload
	movl	%eax, %r14d
	.align	16, 0x90
.LBB2_23:                               # %for.body64
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	movl	$17, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 147 7                 # minver.c:147:7
.Ltmp108:
	movsd	(%rbx), %xmm0
	divsd	-2088(%rbp), %xmm0      # 8-byte Folded Reload
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	movl	$20, (%rsp)
	movl	$18, %edi
	movl	$17, %esi
	movl	$20, %edx
	movl	$9, %ecx
	movl	$20, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	movl	$18, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$23, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$22, %ecx
	movl	$1, %r8d
	movl	$24, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp109:
	.loc	1 146 5                 # minver.c:146:5
	addq	$8, %rbx
	decl	%r14d
	jne	.LBB2_23
.Ltmp110:
.LBB2_24:                               # %for.cond62.pre_exit.for.end71
                                        #   in Loop: Header=BB2_7 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KPushCDep
	movl	$30, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2158178447451361541, %rdi # imm = 0x1DF363DD0A3E1105
	callq	_KEnterRegion
	movl	$64, %r15d
	xorl	%r12d, %r12d
	movl	$minver_a, %eax
	movq	%rax, -2080(%rbp)       # 8-byte Spill
	xorl	%r14d, %r14d
	movabsq	$-3151605350479511287, %rbx # imm = 0xD4433FA1B472C109
	jmp	.LBB2_25
	.align	16, 0x90
.LBB2_35:                               # %for.inc110
                                        #   in Loop: Header=BB2_25 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$31, %r14d
	movl	$31, %edi
	callq	_KPushCDep
	movl	$67, %r15d
	movl	$67, %edi
	movl	$31, %edx
	movl	$68, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	.loc	1 149 5                 # minver.c:149:5
.Ltmp111:
	incq	%r12
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$24, -2080(%rbp)        # 8-byte Folded Spill
.Ltmp112:
.LBB2_25:                               # %for.cond72
                                        #   Parent Loop BB2_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_29 Depth 3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$22, %edi
	callq	_KPushCDep
	movl	$45, %edi
	movl	$22, %edx
	movl	%r15d, %esi
	movl	%r14d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$31, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$45, %edi
	movl	$31, %esi
	callq	_KPhiAddCond
	movl	$45, %edi
	movl	$45, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movq	-2096(%rbp), %rax       # 8-byte Reload
.Ltmp113:
	#DEBUG_VALUE: minver_minver:side <- EAX
	.loc	1 149 5 is_stmt 0       # minver.c:149:5
	cmpl	%eax, %r12d
	je	.LBB2_36
.Ltmp114:
# BB#26:                                # %for.body74
                                        #   in Loop: Header=BB2_25 Depth=2
	#DEBUG_VALUE: minver_minver:side <- EAX
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$68, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$30, %ecx
	movl	$1, %r8d
	movl	$31, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 150 12 is_stmt 1      # minver.c:150:12
.Ltmp115:
	movq	-2104(%rbp), %rax       # 8-byte Reload
	cmpl	%eax, %r12d
	movl	$45, %r13d
	je	.LBB2_35
# BB#27:                                # %if.then76
                                        #   in Loop: Header=BB2_25 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movq	-2104(%rbp), %r15       # 8-byte Reload
	movl	$68, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	.loc	1 151 13                # minver.c:151:13
.Ltmp116:
	leaq	(%r12,%r12,2), %r14
	movq	%r12, -2112(%rbp)       # 8-byte Spill
	movq	-2136(%rbp), %rbx       # 8-byte Reload
	leaq	minver_a(%rbx,%r14,8), %r12
	movl	$25, %r13d
	movl	$25, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movsd	minver_a(%rbx,%r14,8), %xmm0
.Ltmp117:
	#DEBUG_VALUE: minver_minver:w <- undef
	movsd	%xmm0, -2072(%rbp)      # 8-byte Spill
.Ltmp118:
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	movl	$2, 16(%rsp)
	movl	$25, 8(%rsp)
	movl	$3, (%rsp)
	movl	$32, %edi
	movl	$21, %esi
	movl	$3, %edx
	movl	$30, %ecx
	movl	$3, %r8d
	movl	$31, %r9d
	callq	_KTimestamp4
	movl	$25, %edi
	movl	$25, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 152 14                # minver.c:152:14
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	ucomisd	.LCPI2_2, %xmm0
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	jne	.LBB2_28
	jnp	.LBB2_34
.LBB2_28:                               # %if.then82
                                        #   in Loop: Header=BB2_25 Depth=2
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	movq	%r12, -2128(%rbp)       # 8-byte Spill
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	movl	$32, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$29, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-2464936258107522428, %rdi # imm = 0xDDCAC98875854284
	callq	_KEnterRegion
	movq	-2152(%rbp), %r13       # 8-byte Reload
	movq	-2080(%rbp), %r12       # 8-byte Reload
	xorl	%r14d, %r14d
	jmp	.LBB2_29
	.align	16, 0x90
.LBB2_32:                               # %for.inc99
                                        #   in Loop: Header=BB2_29 Depth=3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$33, %edi
	callq	_KPushCDep
	.loc	1 154 11                # minver.c:154:11
.Ltmp119:
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$8, %r12
	addq	$8, %r13
.Ltmp120:
.LBB2_29:                               # %for.cond83
                                        #   Parent Loop BB2_7 Depth=1
                                        #     Parent Loop BB2_25 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$32, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$33, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$32, %ecx
	movl	$1, %r8d
	movl	$29, %r9d
	callq	_KTimestamp3
	movl	$29, %edi
	movl	$29, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 154 11 is_stmt 0      # minver.c:154:11
	movq	-2056(%rbp), %rax       # 8-byte Reload
	cmpl	%r14d, %eax
	je	.LBB2_33
# BB#30:                                # %for.body85
                                        #   in Loop: Header=BB2_29 Depth=3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$2, %esi
	movabsq	$-7018879677215163169, %rbx # imm = 0x9E97EE1F0661BCDF
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$71, %edi
	movl	$21, %esi
	movl	$1, %edx
	movl	$29, %ecx
	movl	$1, %r8d
	movl	$33, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 155 18 is_stmt 1      # minver.c:155:18
.Ltmp121:
	cmpl	%r14d, %r15d
	je	.LBB2_32
# BB#31:                                # %if.then87
                                        #   in Loop: Header=BB2_29 Depth=3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$71, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$26, %esi
	movl	$8, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	movsd	(%r13), %xmm0
	.loc	1 155 49 is_stmt 0      # minver.c:155:49
	mulsd	-2072(%rbp), %xmm0      # 8-byte Folded Reload
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	movl	$27, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 155 27                # minver.c:155:27
	movsd	(%r12), %xmm0
	subsd	-2064(%rbp), %xmm0      # 8-byte Folded Reload
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	movl	$2, 48(%rsp)
	movl	$27, 40(%rsp)
	movl	$7, 32(%rsp)
	movl	$26, 24(%rsp)
	movl	$8, 16(%rsp)
	movl	$33, 8(%rsp)
	movl	$8, (%rsp)
	movl	$28, %edi
	movl	$21, %esi
	movl	$8, %edx
	movl	$25, %ecx
	movl	$7, %r8d
	movl	$29, %r9d
	callq	_KTimestamp6
	movl	$28, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%r12)
	callq	_KPopCDep
	jmp	.LBB2_32
.Ltmp122:
	.align	16, 0x90
.LBB2_33:                               # %for.cond83.pre_exit.for.end101
                                        #   in Loop: Header=BB2_25 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:eps <- [RBP+-2176]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2072]
	#DEBUG_VALUE: minver_minver:pivot <- [RBP+-2088]
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$1, %esi
	movabsq	$-2464936258107522428, %rdi # imm = 0xDDCAC98875854284
	callq	_KExitRegion
	movl	$32, %edi
	callq	_KPushCDep
	movl	$23, %edi
	callq	_KWork
	.loc	1 157 32 is_stmt 1      # minver.c:157:32
	movsd	-2072(%rbp), %xmm0      # 8-byte Reload
	xorpd	.LCPI2_1(%rip), %xmm0
	divsd	-2088(%rbp), %xmm0      # 8-byte Folded Reload
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	movl	$24, 32(%rsp)
	movl	$25, 24(%rsp)
	movl	$25, 16(%rsp)
	movl	$31, 8(%rsp)
	movl	$25, (%rsp)
	movl	$25, %r13d
	movl	$34, %edi
	movl	$21, %esi
	movl	$25, %edx
	movl	$9, %ecx
	movl	$20, %r8d
	movl	$30, %r9d
	callq	_KTimestamp5
	movl	$34, %edi
	movl	$8, %edx
	movq	-2128(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 157 11 is_stmt 0      # minver.c:157:11
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%rbx)
	callq	_KPopCDep
.Ltmp123:
.LBB2_34:                               # %for.inc110
                                        #   in Loop: Header=BB2_25 Depth=2
	movabsq	$-3151605350479511287, %rbx # imm = 0xD4433FA1B472C109
	movq	-2112(%rbp), %r12       # 8-byte Reload
	jmp	.LBB2_35
.LBB2_2:                                # %if.then
	#DEBUG_VALUE: minver_minver:r <- 0
	callq	_KPopCDep
	movl	$999, %r15d             # imm = 0x3E7
	xorl	%ebx, %ebx
	jmp	.LBB2_48
.LBB2_37:                               # %for.cond5.pre_exit.for.end120
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$1, %esi
	movabsq	$638992859166543679, %rdi # imm = 0x8DE289EB0A20F3F
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KPushCDep
	movl	$69, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$4770656950560016405, %rdi # imm = 0x4234C7387360C815
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movabsq	$-5286434841199845046, %r15 # imm = 0xB6A2CF854A08E14A
	jmp	.LBB2_38
	.align	16, 0x90
.LBB2_46:                               # %while.body.pre_exit.while.end
                                        #   in Loop: Header=BB2_38 Depth=1
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$1, %esi
	movabsq	$2313839195250553826, %rdi # imm = 0x201C687D2448F3E2
	callq	_KExitRegion
	movl	$72, %edi
	callq	_KPushCDep
	.loc	1 165 3 is_stmt 1       # minver.c:165:3
.Ltmp124:
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2683635864095444355, %rdi # imm = 0xDAC1CF666E17B27D
	callq	_KExitRegion
.Ltmp125:
.LBB2_38:                               # %for.cond121
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_43 Depth 2
                                        #       Child Loop BB2_45 Depth 3
                                        #     Child Loop BB2_40 Depth 2
	movq	-2096(%rbp), %rbx       # 8-byte Reload
.Ltmp126:
	#DEBUG_VALUE: minver_minver:side <- EBX
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	movq	%r13, -2080(%rbp)       # 8-byte Spill
	movl	$20, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$72, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$20, %ecx
	movl	$1, %r8d
	movl	$69, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 165 3 is_stmt 0       # minver.c:165:3
	cmpl	%ebx, %r13d
	je	.LBB2_47
.Ltmp127:
# BB#39:                                # %for.body123
                                        #   in Loop: Header=BB2_38 Depth=1
	#DEBUG_VALUE: minver_minver:side <- EBX
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$2, %esi
	movabsq	$-2683635864095444355, %rdi # imm = 0xDAC1CF666E17B27D
	callq	_KEnterRegion
	movl	$72, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$2313839195250553826, %rdi # imm = 0x201C687D2448F3E2
	callq	_KEnterRegion
	.loc	1 173 11 is_stmt 1      # minver.c:173:11
.Ltmp128:
	leaq	-2048(%rbp,%r13,4), %r12
	movq	%r12, -2072(%rbp)       # 8-byte Spill
	testl	%ebx, %ebx
.Ltmp129:
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	jne	.LBB2_43
	jmp	.LBB2_40
	.align	16, 0x90
.LBB2_42:                               # %for.cond137.pre_exit.while.body.loopexit
                                        #   in Loop: Header=BB2_43 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$1, %esi
	movabsq	$-4132633423276832464, %rdi # imm = 0xC6A5EFCC12AD8930
	callq	_KExitRegion
	movl	$73, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4646024934299126725, %rdi # imm = 0xBF8600F01D7E343B
	callq	_KExitRegion
	movq	-2072(%rbp), %r12       # 8-byte Reload
.LBB2_43:                               # %while.body
                                        #   Parent Loop BB2_38 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_45 Depth 3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$72, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$36, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 175 12                # minver.c:175:12
	movslq	(%r12), %rbx
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$73, %edi
	movl	$69, %esi
	movl	$1, %edx
	movl	$72, %ecx
	movl	$1, %r8d
	movl	$36, %r9d
	callq	_KTimestamp3
	.loc	1 174 12                # minver.c:174:12
.Ltmp130:
	cmpl	%r13d, %ebx
	je	.LBB2_46
.Ltmp131:
# BB#44:                                # %for.body139.lr.ph
                                        #   in Loop: Header=BB2_43 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$2, %esi
	movabsq	$-4646024934299126725, %rdi # imm = 0xBF8600F01D7E343B
	callq	_KEnterRegion
	movl	$73, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	1 175 12                # minver.c:175:12
	leaq	-2048(%rbp,%rbx,4), %r14
	movl	$37, %esi
	movl	$38, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movl	-2048(%rbp,%rbx,4), %eax
.Ltmp132:
	#DEBUG_VALUE: minver_minver:iw <- [RBP+-2056]
	movl	%eax, -2056(%rbp)       # 4-byte Spill
	movl	$39, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 176 19                # minver.c:176:19
	movl	-2048(%rbp,%r13,4), %eax
	movl	%eax, -2064(%rbp)       # 4-byte Spill
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 176 7 is_stmt 0       # minver.c:176:7
	movl	-2064(%rbp), %eax       # 4-byte Reload
	movl	%eax, -2048(%rbp,%rbx,4)
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 177 7 is_stmt 1       # minver.c:177:7
	movl	-2056(%rbp), %eax       # 4-byte Reload
	movl	%eax, -2048(%rbp,%r13,4)
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$70, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4132633423276832464, %rdi # imm = 0xC6A5EFCC12AD8930
	callq	_KEnterRegion
	movl	$73, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$74, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	movl	$70, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	1 180 13                # minver.c:180:13
.Ltmp133:
	leaq	(%rbx,%rbx,2), %rax
	leaq	(,%r13,8), %rcx
	leaq	minver_a(%rcx,%rax,8), %r14
	.loc	1 181 30                # minver.c:181:30
	shlq	$3, %rbx
	leaq	minver_a(%rbx,%rax,8), %r12
	movq	-2096(%rbp), %rax       # 8-byte Reload
	movl	%eax, %ebx
	.align	16, 0x90
.LBB2_45:                               # %for.body139
                                        #   Parent Loop BB2_38 Depth=1
                                        #     Parent Loop BB2_43 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$74, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 180 13                # minver.c:180:13
	movsd	(%r14), %xmm0
.Ltmp134:
	#DEBUG_VALUE: minver_minver:w <- [RBP+-2056]
	movsd	%xmm0, -2056(%rbp)      # 8-byte Spill
	movl	$41, %esi
	movl	$42, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 181 30                # minver.c:181:30
	movsd	(%r12), %xmm0
	movsd	%xmm0, -2064(%rbp)      # 8-byte Spill
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$41, %edi
	movl	$8, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 181 9 is_stmt 0       # minver.c:181:9
	movsd	-2064(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%r14)
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$8, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 182 9 is_stmt 1       # minver.c:182:9
	movsd	-2056(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$73, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$74, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	movl	$70, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp135:
	.loc	1 179 7                 # minver.c:179:7
	decl	%ebx
	jne	.LBB2_45
	jmp	.LBB2_42
.Ltmp136:
	.align	16, 0x90
.LBB2_41:                               # %for.cond137.pre_exit.while.body.loopexit.us
                                        #   in Loop: Header=BB2_40 Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$2, %esi
	movabsq	$-4646024934299126725, %rax # imm = 0xBF8600F01D7E343B
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$73, %edi
	callq	_KPushCDep
	movl	$10, %edi
	callq	_KWork
	.loc	1 175 12                # minver.c:175:12
	leaq	-2048(%rbp,%rbx,4), %r14
	movl	$37, %esi
	movl	$38, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	movl	-2048(%rbp,%rbx,4), %eax
	#DEBUG_VALUE: minver_minver:iw <- [RBP+-2056]
	movl	%eax, -2056(%rbp)       # 4-byte Spill
	movl	$39, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 176 19                # minver.c:176:19
	movl	(%r12), %r13d
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 176 7 is_stmt 0       # minver.c:176:7
	movl	%r13d, -2048(%rbp,%rbx,4)
	movq	-2080(%rbp), %r13       # 8-byte Reload
	movl	$37, %edi
	movl	$37, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$37, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 177 7 is_stmt 1       # minver.c:177:7
	movl	-2056(%rbp), %eax       # 4-byte Reload
	movl	%eax, (%r12)
	#DEBUG_VALUE: minver_minver:j <- 0
	movl	$70, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-4132633423276832464, %rbx # imm = 0xC6A5EFCC12AD8930
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$73, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$1, (%rsp)
	movl	$74, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$73, %ecx
	movl	$1, %r8d
	movl	$70, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$73, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4646024934299126725, %rdi # imm = 0xBF8600F01D7E343B
	callq	_KExitRegion
.LBB2_40:                               # %while.body.us
                                        #   Parent Loop BB2_38 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: minver_minver:side <- [RBP+-2096]
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$72, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$36, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 175 12                # minver.c:175:12
	movslq	(%r12), %rbx
	callq	_KPopCDep
	movl	$1, (%rsp)
	movl	$73, %edi
	movl	$69, %esi
	movl	$1, %edx
	movl	$72, %ecx
	movl	$1, %r8d
	movl	$36, %r9d
	callq	_KTimestamp3
	.loc	1 174 12                # minver.c:174:12
.Ltmp137:
	cmpl	%r13d, %ebx
	jne	.LBB2_41
	jmp	.LBB2_46
.Ltmp138:
.LBB2_14:                               # %for.end20.pre_exit.if.then27
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:k <- 0
	#DEBUG_VALUE: minver_minver:wmax <- 0.000000e+00
	movl	$2, %esi
	movabsq	$-5219993718617814909, %rdi # imm = 0xB78EDB5EA003C883
	callq	_KExitRegion
	movl	$1, %r15d
	movl	$1, %esi
	movabsq	$638992859166543679, %rdi # imm = 0x8DE289EB0A20F3F
	callq	_KExitRegion
	movl	$22, %r14d
	movl	$22, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$minver_det, %esi
	movl	$8, %edx
	callq	_KStore
	movl	$1, %edi
	callq	_KWork
	.loc	1 129 7                 # minver.c:129:7
.Ltmp139:
	movsd	-2168(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, minver_det(%rip)
	callq	_KPopCDep
	movl	$20, %ebx
	jmp	.LBB2_48
.Ltmp140:
.LBB2_47:                               # %for.cond121.pre_exit.for.end160
	#DEBUG_VALUE: minver_minver:r <- 0
	#DEBUG_VALUE: minver_minver:w1 <- 1.000000e+00
	#DEBUG_VALUE: minver_minver:i <- 0
	#DEBUG_VALUE: minver_minver:k <- 0
	movl	$1, %esi
	movabsq	$4770656950560016405, %rdi # imm = 0x4234C7387360C815
	callq	_KExitRegion
	movl	$20, %ebx
	movl	$20, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$minver_det, %esi
	movl	$8, %edx
	callq	_KStore
	movl	$1, %edi
	callq	_KWork
	.loc	1 187 3                 # minver.c:187:3
	movsd	-2168(%rbp), %xmm0      # 8-byte Reload
	movsd	%xmm0, minver_det(%rip)
	callq	_KPopCDep
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
.LBB2_48:                               # %return
	#DEBUG_VALUE: minver_minver:r <- 0
	movl	$43, %edi
	xorl	%esi, %esi
	movl	$5, %edx
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	_KPhi3To1
	movl	$43, %edi
	movl	$43, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$43, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-3724447531176871264, %rdi # imm = 0xCC501AB40F9F3AA0
	callq	_KExitRegion
	.loc	1 190 1                 # minver.c:190:1
	movl	%r15d, %eax
	addq	$2232, %rsp             # imm = 0x8B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp141:
.Ltmp142:
	.size	minver_minver, .Ltmp142-minver_minver
.Lfunc_end2:
	.cfi_endproc

	.globl	minver_init
	.align	16, 0x90
	.type	minver_init,@function
minver_init:                            # @minver_init
.Lfunc_begin3:
	.loc	1 197 0                 # minver.c:197:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp143:
	.cfi_def_cfa_offset 16
.Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp145:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp146:
	.cfi_offset %rbx, -56
.Ltmp147:
	.cfi_offset %r12, -48
.Ltmp148:
	.cfi_offset %r13, -40
.Ltmp149:
	.cfi_offset %r14, -32
.Ltmp150:
	.cfi_offset %r15, -24
	movabsq	$8626071505911907713, %rdi # imm = 0x77B5F654ECFF8581
	movabsq	$1436532676519729491, %rbx # imm = 0x13EF96DBB4331953
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %r14
	movl	$4, %esi
	movq	%r14, %rdi
	callq	_KStoreConst
.Ltmp151:
	#DEBUG_VALUE: minver_init:x <- 0
	.loc	1 199 16 prologue_end   # minver.c:199:16
	movl	$0, -44(%rbp)
.Ltmp152:
	#DEBUG_VALUE: minver_init:i <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5899840930699947881, %r12 # imm = 0x51E0721159AE2F69
	movabsq	$-6036590328031560710, %rbx # imm = 0xAC39B914731EBBFA
	movabsq	$-4396047604812619242, %r15 # imm = 0xC2FE19FEA36FE216
	.align	16, 0x90
.LBB3_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: minver_init:x <- 0
	#DEBUG_VALUE: minver_init:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp153:
	#DEBUG_VALUE: minver_init:j <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %r12
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
.Ltmp154:
	#DEBUG_VALUE: minver_init:x <- [R14+0]
	movl	$1, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 205 29                # minver.c:205:29
.Ltmp155:
	movl	-44(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	minver_a(%r13), %r15
	movl	$2, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 205 7 is_stmt 0       # minver.c:205:7
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	addsd	minver_a(%r13), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$3, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$8, %edx
	movq	%r15, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_a(%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 205 29                # minver.c:205:29
	movl	-44(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	minver_a+8(%r13), %rbx
	movl	$2, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 205 7                 # minver.c:205:7
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	addsd	minver_a+8(%r13), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$3, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_a+8(%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	$11, %edi
	callq	_KWork
	.loc	1 205 29                # minver.c:205:29
	movl	-44(%rbp), %eax
	cvtsi2sdl	%eax, %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	minver_a+16(%r13), %rbx
	movl	$2, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 205 7                 # minver.c:205:7
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	addsd	minver_a+16(%r13), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$3, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$3, %edi
	movl	$8, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_a+16(%r13)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	movq	%r12, %r15
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$5899840930699947881, %rdi # imm = 0x51E0721159AE2F69
	movq	%rdi, %r12
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6036590328031560710, %rdi # imm = 0xAC39B914731EBBFA
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp156:
	.loc	1 202 3 is_stmt 1       # minver.c:202:3
	addq	$24, %r13
	cmpq	$72, %r13
	jne	.LBB3_1
.Ltmp157:
# BB#2:                                 # %for.cond.pre_exit.for.end8
	#DEBUG_VALUE: minver_init:x <- 0
	#DEBUG_VALUE: minver_init:i <- 0
	#DEBUG_VALUE: minver_init:j <- 0
	movl	$1, %esi
	movabsq	$1436532676519729491, %rdi # imm = 0x13EF96DBB4331953
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$8626071505911907713, %rdi # imm = 0x77B5F654ECFF8581
	callq	_KExitRegion
	.loc	1 207 1                 # minver.c:207:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp158:
.Ltmp159:
	.size	minver_init, .Ltmp159-minver_init
.Lfunc_end3:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI4_0:
	.quad	4636737291354636288     # double 100
	.text
	.globl	minver_return
	.align	16, 0x90
	.type	minver_return,@function
minver_return:                          # @minver_return
.Lfunc_begin4:
	.loc	1 211 0                 # minver.c:211:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp160:
	.cfi_def_cfa_offset 16
.Ltmp161:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp162:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp163:
	.cfi_offset %rbx, -56
.Ltmp164:
	.cfi_offset %r12, -48
.Ltmp165:
	.cfi_offset %r13, -40
.Ltmp166:
	.cfi_offset %r14, -32
.Ltmp167:
	.cfi_offset %r15, -24
	movabsq	$-7417503297686664028, %rbx # imm = 0x990FBC0CE5190CA4
	movabsq	$5027057877506838305, %rdi # imm = 0x45C3B2814E1FCF21
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$10, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp168:
	#DEBUG_VALUE: minver_return:i <- 0
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$minver_a_i, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movabsq	$8659141626948846495, %r12 # imm = 0x782B736E7E15839F
	movabsq	$2547744128544140512, %r13 # imm = 0x235B67C95075ECE0
	movabsq	$2123871998170209874, %rbx # imm = 0x1D7982545F559E52
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_5:                                # %for.cond1.pre_exit.for.inc6
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: minver_return:i <- 0
.Ltmp169:
	#DEBUG_VALUE: minver_return:j <- 0
	movl	$1, %esi
	movabsq	$2547744128544140512, %r13 # imm = 0x235B67C95075ECE0
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$6, %r14d
	movl	$6, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %r15         # 8-byte Reload
	.loc	1 216 3 prologue_end    # minver.c:216:3
.Ltmp170:
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$8659141626948846495, %r12 # imm = 0x782B736E7E15839F
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$24, -56(%rbp)          # 8-byte Folded Spill
	movl	$5, %esi
.Ltmp171:
.LBB4_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_3 Depth 2
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: minver_return:i <- 0
	movl	$3, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 216 3 is_stmt 0       # minver.c:216:3
	cmpq	$3, %r15
	je	.LBB4_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: minver_return:i <- 0
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: minver_return:j <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movl	$3, %r12d
	movl	$3, %r13d
	movq	-56(%rbp), %r14         # 8-byte Reload
	jmp	.LBB4_3
	.align	16, 0x90
.LBB4_4:                                # %for.body3
                                        #   in Loop: Header=BB4_3 Depth=2
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: minver_return:i <- 0
	#DEBUG_VALUE: minver_return:j <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %r15d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$6, %edi
	callq	_KWork
	movl	$8, %r12d
	movl	$1, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 219 7 is_stmt 1       # minver.c:219:7
.Ltmp172:
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	(%r14), %xmm0
.Ltmp173:
	#DEBUG_VALUE: minver_return:check_sum <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$2, (%rsp)
	movl	$8, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$8, %r14
	decq	%r13
.Ltmp174:
.LBB4_3:                                # %for.cond1
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: minver_return:i <- 0
	#DEBUG_VALUE: minver_return:j <- 0
	movl	$6, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$6, %edx
	movl	%r12d, %esi
	movl	%r15d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 218 5                 # minver.c:218:5
	testq	%r13, %r13
	jne	.LBB4_4
	jmp	.LBB4_5
.Ltmp175:
.LBB4_6:                                # %for.cond.pre_exit.for.end8
	#DEBUG_VALUE: minver_return:check_sum <- 0.000000e+00
	#DEBUG_VALUE: minver_return:i <- 0
	movl	$1, %esi
	movabsq	$-7417503297686664028, %rdi # imm = 0x990FBC0CE5190CA4
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KWork
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	.loc	1 222 16                # minver.c:222:16
	mulsd	.LCPI4_0(%rip), %xmm0
	.loc	1 222 10 is_stmt 0      # minver.c:222:10
	cvttsd2si	%xmm0, %eax
	cmpl	$48, %eax
	setne	%al
	movzbl	%al, %ebx
	movl	$2, %edi
	movl	$3, %esi
	movl	$6, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$5027057877506838305, %rdi # imm = 0x45C3B2814E1FCF21
	callq	_KExitRegion
	.loc	1 222 3                 # minver.c:222:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp176:
.Ltmp177:
	.size	minver_return, .Ltmp177-minver_return
.Lfunc_end4:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI5_0:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
	.text
	.globl	minver_main
	.align	16, 0x90
	.type	minver_main,@function
minver_main:                            # @minver_main
.Lfunc_begin5:
	.loc	1 232 0 is_stmt 1       # minver.c:232:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp178:
	.cfi_def_cfa_offset 16
.Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp180:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp181:
	.cfi_offset %rbx, -56
.Ltmp182:
	.cfi_offset %r12, -48
.Ltmp183:
	.cfi_offset %r13, -40
.Ltmp184:
	.cfi_offset %r14, -32
.Ltmp185:
	.cfi_offset %r15, -24
	movabsq	$-4894174111786108375, %rdi # imm = 0xBC14669366137A29
	movabsq	$7341530536034180147, %r12 # imm = 0x65E25B201C001C33
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp186:
	#DEBUG_VALUE: minver_main:i <- 0
	#DEBUG_VALUE: minver_main:eps <- 1.000000e-06
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$360714917322505238, %r14 # imm = 0x501844E60313C16
	movabsq	$5660752022617813879, %r15 # imm = 0x4E8F07F8FDB57377
	movabsq	$-46550801863613010, %r13 # imm = 0xFF5A9E4AD6E8E5AE
	.align	16, 0x90
.LBB5_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: minver_main:eps <- 1.000000e-06
	#DEBUG_VALUE: minver_main:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
.Ltmp187:
	#DEBUG_VALUE: minver_main:j <- 0
	movl	$6, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	minver_a(%rbx), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 240 29 prologue_end   # minver.c:240:29
.Ltmp188:
	movsd	minver_a(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	minver_aa(%rbx), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 240 7 is_stmt 0       # minver.c:240:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_aa(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	minver_a+8(%rbx), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 240 29                # minver.c:240:29
	movsd	minver_a+8(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	minver_aa+8(%rbx), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 240 7                 # minver.c:240:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_aa+8(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	minver_a+16(%rbx), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 240 29                # minver.c:240:29
	movsd	minver_a+16(%rbx), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	minver_aa+16(%rbx), %rsi
	movl	$1, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 240 7                 # minver.c:240:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_aa+16(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp189:
	.loc	1 237 3 is_stmt 1       # minver.c:237:3
	addq	$24, %rbx
	cmpq	$72, %rbx
	jne	.LBB5_1
.Ltmp190:
# BB#2:                                 # %for.cond.pre_exit.for.end12
	#DEBUG_VALUE: minver_main:eps <- 1.000000e-06
	#DEBUG_VALUE: minver_main:i <- 0
	#DEBUG_VALUE: minver_main:j <- 0
	movabsq	$6380418413843618077, %r15 # imm = 0x588BCCBE1382991D
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%r14d, %r14d
	movabsq	$475430545377040266, %rdi # imm = 0x699118FE491978A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movsd	.LCPI5_0(%rip), %xmm0
	movl	$3, %edi
	.loc	1 243 3                 # minver.c:243:3
	callq	minver_minver
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-5889177318671123576, %r12 # imm = 0xAE45706E4D51FB88
	movabsq	$-3159450017323210575, %rbx # imm = 0xD42760F2DFD928B1
	movabsq	$-1941164432183767701, %r13 # imm = 0xE50F993BD1104D6B
	.align	16, 0x90
.LBB5_3:                                # %for.body15
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: minver_main:eps <- 1.000000e-06
	#DEBUG_VALUE: minver_main:i <- 0
	#DEBUG_VALUE: minver_main:j <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	minver_a(%r14), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 248 30                # minver.c:248:30
.Ltmp191:
	movsd	minver_a(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	minver_a_i(%r14), %rsi
	movl	$3, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 248 7 is_stmt 0       # minver.c:248:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_a_i(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	minver_a+8(%r14), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 248 30                # minver.c:248:30
	movsd	minver_a+8(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	minver_a_i+8(%r14), %rsi
	movl	$3, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 248 7                 # minver.c:248:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_a_i+8(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	minver_a+16(%r14), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 248 30                # minver.c:248:30
	movsd	minver_a+16(%r14), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	minver_a_i+16(%r14), %rsi
	movl	$3, %edi
	movl	$8, %edx
	callq	_KStore
	.loc	1 248 7                 # minver.c:248:7
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, minver_a_i+16(%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp192:
	.loc	1 245 3 is_stmt 1       # minver.c:245:3
	addq	$24, %r14
	cmpq	$72, %r14
	jne	.LBB5_3
.Ltmp193:
# BB#4:                                 # %for.cond13.pre_exit.for.end32
	#DEBUG_VALUE: minver_main:eps <- 1.000000e-06
	#DEBUG_VALUE: minver_main:i <- 0
	#DEBUG_VALUE: minver_main:j <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movabsq	$-5652039562155827758, %rdi # imm = 0xB18FEBF6C93F5DD2
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$3, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$3, %ecx
	.loc	1 251 3                 # minver.c:251:3
	callq	minver_mmul
	xorl	%esi, %esi
	movabsq	$-4894174111786108375, %rdi # imm = 0xBC14669366137A29
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp194:
.Ltmp195:
	.size	minver_main, .Ltmp195-minver_main
.Lfunc_end5:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin6:
	.loc	1 256 0                 # minver.c:256:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp196:
	.cfi_def_cfa_offset 16
.Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp198:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp199:
	.cfi_offset %rbx, -32
.Ltmp200:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$937718565014933314, %rdi # imm = 0xD0372110F010F42
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 257 3 prologue_end    # minver.c:257:3
.Ltmp201:
	callq	minver_init
	movabsq	$-2614534983407762855, %rdi # imm = 0xDBB74E48F5260259
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 258 3                 # minver.c:258:3
	callq	minver_main
	movabsq	$-4914344541097297198, %rdi # imm = 0xBBCCBDAD5C03FAD2
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 260 12                # minver.c:260:12
	callq	minver_return
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
	.loc	1 260 3 is_stmt 0       # minver.c:260:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp202:
.Ltmp203:
	.size	__main, .Ltmp203-__main
.Lfunc_end6:
	.cfi_endproc

	.type	minver_a,@object        # @minver_a
	.data
	.globl	minver_a
	.align	16
minver_a:
	.quad	4613937818241073152     # double 3.000000e+00
	.quad	-4604930618986332160    # double -6.000000e+00
	.quad	4619567317775286272     # double 7.000000e+00
	.quad	4621256167635550208     # double 9.000000e+00
	.quad	0                       # double 0.000000e+00
	.quad	-4606056518893174784    # double -5.000000e+00
	.quad	4617315517961601024     # double 5.000000e+00
	.quad	-4602678819172646912    # double -8.000000e+00
	.quad	4618441417868443648     # double 6.000000e+00
	.size	minver_a, 72

	.type	minver_b,@object        # @minver_b
	.comm	minver_b,72,16
	.type	minver_c,@object        # @minver_c
	.comm	minver_c,72,16
	.type	minver_det,@object      # @minver_det
	.comm	minver_det,8,8
	.type	minver_a_i,@object      # @minver_a_i
	.comm	minver_a_i,72,16
	.type	minver_aa,@object       # @minver_aa
	.comm	minver_aa,72,16
	.type	krem_prefixe957a7683ce88c7e_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_120_krem_120_krem_,@object # @krem_prefixe957a7683ce88c7e_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_120_krem_120_krem_
	.bss
	.globl	krem_prefixe957a7683ce88c7e_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_120_krem_120_krem_
krem_prefixe957a7683ce88c7e_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_120_krem_120_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe957a7683ce88c7e_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_120_krem_120_krem_, 1

	.type	krem_prefix6480342ba061a269_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_127_krem_127_krem_,@object # @krem_prefix6480342ba061a269_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_127_krem_127_krem_
	.globl	krem_prefix6480342ba061a269_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_127_krem_127_krem_
krem_prefix6480342ba061a269_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_127_krem_127_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6480342ba061a269_krem_callsiteId_krem_minver.c_krem_minver_minver_krem_127_krem_127_krem_, 1

	.type	krem_prefix0699118fe491978a_krem_callsiteId_krem_minver.c_krem_minver_main_krem_243_krem_243_krem_,@object # @krem_prefix0699118fe491978a_krem_callsiteId_krem_minver.c_krem_minver_main_krem_243_krem_243_krem_
	.globl	krem_prefix0699118fe491978a_krem_callsiteId_krem_minver.c_krem_minver_main_krem_243_krem_243_krem_
krem_prefix0699118fe491978a_krem_callsiteId_krem_minver.c_krem_minver_main_krem_243_krem_243_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0699118fe491978a_krem_callsiteId_krem_minver.c_krem_minver_main_krem_243_krem_243_krem_, 1

	.type	krem_prefixb18febf6c93f5dd2_krem_callsiteId_krem_minver.c_krem_minver_main_krem_251_krem_251_krem_,@object # @krem_prefixb18febf6c93f5dd2_krem_callsiteId_krem_minver.c_krem_minver_main_krem_251_krem_251_krem_
	.globl	krem_prefixb18febf6c93f5dd2_krem_callsiteId_krem_minver.c_krem_minver_main_krem_251_krem_251_krem_
krem_prefixb18febf6c93f5dd2_krem_callsiteId_krem_minver.c_krem_minver_main_krem_251_krem_251_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb18febf6c93f5dd2_krem_callsiteId_krem_minver.c_krem_minver_main_krem_251_krem_251_krem_, 1

	.type	krem_prefix0d0372110f010f42_krem_callsiteId_krem_minver.c_krem_main_krem_257_krem_257_krem_,@object # @krem_prefix0d0372110f010f42_krem_callsiteId_krem_minver.c_krem_main_krem_257_krem_257_krem_
	.globl	krem_prefix0d0372110f010f42_krem_callsiteId_krem_minver.c_krem_main_krem_257_krem_257_krem_
krem_prefix0d0372110f010f42_krem_callsiteId_krem_minver.c_krem_main_krem_257_krem_257_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0d0372110f010f42_krem_callsiteId_krem_minver.c_krem_main_krem_257_krem_257_krem_, 1

	.type	krem_prefixdbb74e48f5260259_krem_callsiteId_krem_minver.c_krem_main_krem_258_krem_258_krem_,@object # @krem_prefixdbb74e48f5260259_krem_callsiteId_krem_minver.c_krem_main_krem_258_krem_258_krem_
	.globl	krem_prefixdbb74e48f5260259_krem_callsiteId_krem_minver.c_krem_main_krem_258_krem_258_krem_
krem_prefixdbb74e48f5260259_krem_callsiteId_krem_minver.c_krem_main_krem_258_krem_258_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdbb74e48f5260259_krem_callsiteId_krem_minver.c_krem_main_krem_258_krem_258_krem_, 1

	.type	krem_prefixbbccbdad5c03fad2_krem_callsiteId_krem_minver.c_krem_main_krem_260_krem_260_krem_,@object # @krem_prefixbbccbdad5c03fad2_krem_callsiteId_krem_minver.c_krem_main_krem_260_krem_260_krem_
	.globl	krem_prefixbbccbdad5c03fad2_krem_callsiteId_krem_minver.c_krem_main_krem_260_krem_260_krem_
krem_prefixbbccbdad5c03fad2_krem_callsiteId_krem_minver.c_krem_main_krem_260_krem_260_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbbccbdad5c03fad2_krem_callsiteId_krem_minver.c_krem_main_krem_260_krem_260_krem_, 1

	.type	krem_prefix0501844e60313c16_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_,@object # @krem_prefix0501844e60313c16_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
	.globl	krem_prefix0501844e60313c16_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
krem_prefix0501844e60313c16_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0501844e60313c16_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_, 1

	.type	krem_prefix08de289eb0a20f3f_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_,@object # @krem_prefix08de289eb0a20f3f_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_
	.globl	krem_prefix08de289eb0a20f3f_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_
krem_prefix08de289eb0a20f3f_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08de289eb0a20f3f_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_, 1

	.type	krem_prefix09b2e6414a850ec3_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_,@object # @krem_prefix09b2e6414a850ec3_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_
	.globl	krem_prefix09b2e6414a850ec3_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_
krem_prefix09b2e6414a850ec3_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix09b2e6414a850ec3_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_, 1

	.type	krem_prefix13ef96dbb4331953_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_,@object # @krem_prefix13ef96dbb4331953_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
	.globl	krem_prefix13ef96dbb4331953_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
krem_prefix13ef96dbb4331953_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix13ef96dbb4331953_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_, 1

	.type	krem_prefix1804633e57464c44_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_,@object # @krem_prefix1804633e57464c44_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
	.globl	krem_prefix1804633e57464c44_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
krem_prefix1804633e57464c44_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1804633e57464c44_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_, 1

	.type	krem_prefix1d7982545f559e52_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_,@object # @krem_prefix1d7982545f559e52_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
	.globl	krem_prefix1d7982545f559e52_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
krem_prefix1d7982545f559e52_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d7982545f559e52_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_, 1

	.type	krem_prefix1df363dd0a3e1105_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_,@object # @krem_prefix1df363dd0a3e1105_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_
	.globl	krem_prefix1df363dd0a3e1105_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_
krem_prefix1df363dd0a3e1105_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1df363dd0a3e1105_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_, 1

	.type	krem_prefix201c687d2448f3e2_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_,@object # @krem_prefix201c687d2448f3e2_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
	.globl	krem_prefix201c687d2448f3e2_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
krem_prefix201c687d2448f3e2_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix201c687d2448f3e2_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_, 1

	.type	krem_prefix235b67c95075ece0_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_,@object # @krem_prefix235b67c95075ece0_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
	.globl	krem_prefix235b67c95075ece0_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
krem_prefix235b67c95075ece0_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix235b67c95075ece0_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_, 1

	.type	krem_prefix24a2cb40f541b2ad_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_,@object # @krem_prefix24a2cb40f541b2ad_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_
	.globl	krem_prefix24a2cb40f541b2ad_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_
krem_prefix24a2cb40f541b2ad_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix24a2cb40f541b2ad_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_, 1

	.type	krem_prefix39d4326a79b60678_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_,@object # @krem_prefix39d4326a79b60678_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_
	.globl	krem_prefix39d4326a79b60678_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_
krem_prefix39d4326a79b60678_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix39d4326a79b60678_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_, 1

	.type	krem_prefix3d4d93aef4d80cb8_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_,@object # @krem_prefix3d4d93aef4d80cb8_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_
	.globl	krem_prefix3d4d93aef4d80cb8_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_
krem_prefix3d4d93aef4d80cb8_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d4d93aef4d80cb8_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_124_krem_, 1

	.type	krem_prefix4234c7387360c815_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_,@object # @krem_prefix4234c7387360c815_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
	.globl	krem_prefix4234c7387360c815_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
krem_prefix4234c7387360c815_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4234c7387360c815_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_, 1

	.type	krem_prefix45c3b2814e1fcf21_krem_func_krem_minver.c_krem_minver_return_krem_210_krem_210_krem_,@object # @krem_prefix45c3b2814e1fcf21_krem_func_krem_minver.c_krem_minver_return_krem_210_krem_210_krem_
	.globl	krem_prefix45c3b2814e1fcf21_krem_func_krem_minver.c_krem_minver_return_krem_210_krem_210_krem_
krem_prefix45c3b2814e1fcf21_krem_func_krem_minver.c_krem_minver_return_krem_210_krem_210_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix45c3b2814e1fcf21_krem_func_krem_minver.c_krem_minver_return_krem_210_krem_210_krem_, 1

	.type	krem_prefix46075881d5e4d820_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_,@object # @krem_prefix46075881d5e4d820_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_
	.globl	krem_prefix46075881d5e4d820_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_
krem_prefix46075881d5e4d820_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46075881d5e4d820_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_, 1

	.type	krem_prefix4e8f07f8fdb57377_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_,@object # @krem_prefix4e8f07f8fdb57377_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
	.globl	krem_prefix4e8f07f8fdb57377_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
krem_prefix4e8f07f8fdb57377_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4e8f07f8fdb57377_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_, 1

	.type	krem_prefix51e0721159ae2f69_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_,@object # @krem_prefix51e0721159ae2f69_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
	.globl	krem_prefix51e0721159ae2f69_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
krem_prefix51e0721159ae2f69_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix51e0721159ae2f69_krem_loop_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_, 1

	.type	krem_prefix588bccbe1382991d_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_,@object # @krem_prefix588bccbe1382991d_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
	.globl	krem_prefix588bccbe1382991d_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
krem_prefix588bccbe1382991d_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix588bccbe1382991d_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_, 1

	.type	krem_prefix5b21f9f37d9370e8_krem_func_krem_minver.c_krem_minver_mmul_krem_73_krem_73_krem_,@object # @krem_prefix5b21f9f37d9370e8_krem_func_krem_minver.c_krem_minver_mmul_krem_73_krem_73_krem_
	.globl	krem_prefix5b21f9f37d9370e8_krem_func_krem_minver.c_krem_minver_mmul_krem_73_krem_73_krem_
krem_prefix5b21f9f37d9370e8_krem_func_krem_minver.c_krem_minver_mmul_krem_73_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5b21f9f37d9370e8_krem_func_krem_minver.c_krem_minver_mmul_krem_73_krem_73_krem_, 1

	.type	krem_prefix5f754a13346be58d_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_,@object # @krem_prefix5f754a13346be58d_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_
	.globl	krem_prefix5f754a13346be58d_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_
krem_prefix5f754a13346be58d_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f754a13346be58d_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_91_krem_, 1

	.type	krem_prefix64258ec741bcc05d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_,@object # @krem_prefix64258ec741bcc05d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_
	.globl	krem_prefix64258ec741bcc05d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_
krem_prefix64258ec741bcc05d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix64258ec741bcc05d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_114_krem_, 1

	.type	krem_prefix65e25b201c001c33_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_,@object # @krem_prefix65e25b201c001c33_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
	.globl	krem_prefix65e25b201c001c33_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
krem_prefix65e25b201c001c33_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix65e25b201c001c33_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_, 1

	.type	krem_prefix77b5f654ecff8581_krem_func_krem_minver.c_krem_minver_init_krem_196_krem_196_krem_,@object # @krem_prefix77b5f654ecff8581_krem_func_krem_minver.c_krem_minver_init_krem_196_krem_196_krem_
	.globl	krem_prefix77b5f654ecff8581_krem_func_krem_minver.c_krem_minver_init_krem_196_krem_196_krem_
krem_prefix77b5f654ecff8581_krem_func_krem_minver.c_krem_minver_init_krem_196_krem_196_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77b5f654ecff8581_krem_func_krem_minver.c_krem_minver_init_krem_196_krem_196_krem_, 1

	.type	krem_prefix782b736e7e15839f_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_,@object # @krem_prefix782b736e7e15839f_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
	.globl	krem_prefix782b736e7e15839f_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
krem_prefix782b736e7e15839f_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix782b736e7e15839f_krem_loop_body_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_, 1

	.type	krem_prefix7b4c0f3877c32382_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_,@object # @krem_prefix7b4c0f3877c32382_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_
	.globl	krem_prefix7b4c0f3877c32382_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_
krem_prefix7b4c0f3877c32382_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7b4c0f3877c32382_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_147_krem_, 1

	.type	krem_prefix990fbc0ce5190ca4_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_,@object # @krem_prefix990fbc0ce5190ca4_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
	.globl	krem_prefix990fbc0ce5190ca4_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_
krem_prefix990fbc0ce5190ca4_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix990fbc0ce5190ca4_krem_loop_krem_minver.c_krem_minver_return_krem_212_krem_219_krem_, 1

	.type	krem_prefix9e97ee1f0661bcdf_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_,@object # @krem_prefix9e97ee1f0661bcdf_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_
	.globl	krem_prefix9e97ee1f0661bcdf_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_
krem_prefix9e97ee1f0661bcdf_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9e97ee1f0661bcdf_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_, 1

	.type	krem_prefixac39b914731ebbfa_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_,@object # @krem_prefixac39b914731ebbfa_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
	.globl	krem_prefixac39b914731ebbfa_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
krem_prefixac39b914731ebbfa_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixac39b914731ebbfa_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_, 1

	.type	krem_prefixae45706e4d51fb88_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_,@object # @krem_prefixae45706e4d51fb88_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
	.globl	krem_prefixae45706e4d51fb88_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
krem_prefixae45706e4d51fb88_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixae45706e4d51fb88_krem_loop_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_, 1

	.type	krem_prefixb6a2cf854a08e14a_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_,@object # @krem_prefixb6a2cf854a08e14a_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
	.globl	krem_prefixb6a2cf854a08e14a_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
krem_prefixb6a2cf854a08e14a_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6a2cf854a08e14a_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_, 1

	.type	krem_prefixb78edb5ea003c883_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_,@object # @krem_prefixb78edb5ea003c883_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_
	.globl	krem_prefixb78edb5ea003c883_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_
krem_prefixb78edb5ea003c883_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb78edb5ea003c883_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_162_krem_, 1

	.type	krem_prefixbc14669366137a29_krem_func_krem_minver.c_krem_minver_main_krem_231_krem_231_krem_,@object # @krem_prefixbc14669366137a29_krem_func_krem_minver.c_krem_minver_main_krem_231_krem_231_krem_
	.globl	krem_prefixbc14669366137a29_krem_func_krem_minver.c_krem_minver_main_krem_231_krem_231_krem_
krem_prefixbc14669366137a29_krem_func_krem_minver.c_krem_minver_main_krem_231_krem_231_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbc14669366137a29_krem_func_krem_minver.c_krem_minver_main_krem_231_krem_231_krem_, 1

	.type	krem_prefixbf8600f01d7e343b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_,@object # @krem_prefixbf8600f01d7e343b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
	.globl	krem_prefixbf8600f01d7e343b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
krem_prefixbf8600f01d7e343b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbf8600f01d7e343b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_, 1

	.type	krem_prefixc0fa9f70aefd9aa0_krem_func_krem_minver.c_krem_minver_fabs_krem_61_krem_61_krem_,@object # @krem_prefixc0fa9f70aefd9aa0_krem_func_krem_minver.c_krem_minver_fabs_krem_61_krem_61_krem_
	.globl	krem_prefixc0fa9f70aefd9aa0_krem_func_krem_minver.c_krem_minver_fabs_krem_61_krem_61_krem_
krem_prefixc0fa9f70aefd9aa0_krem_func_krem_minver.c_krem_minver_fabs_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc0fa9f70aefd9aa0_krem_func_krem_minver.c_krem_minver_fabs_krem_61_krem_61_krem_, 1

	.type	krem_prefixc2fe19fea36fe216_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_,@object # @krem_prefixc2fe19fea36fe216_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
	.globl	krem_prefixc2fe19fea36fe216_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_
krem_prefixc2fe19fea36fe216_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc2fe19fea36fe216_krem_loop_body_krem_minver.c_krem_minver_init_krem_198_krem_205_krem_, 1

	.type	krem_prefixc4cbf86188ce784a_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_,@object # @krem_prefixc4cbf86188ce784a_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
	.globl	krem_prefixc4cbf86188ce784a_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
krem_prefixc4cbf86188ce784a_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc4cbf86188ce784a_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_, 1

	.type	krem_prefixc6a5efcc12ad8930_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_,@object # @krem_prefixc6a5efcc12ad8930_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
	.globl	krem_prefixc6a5efcc12ad8930_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
krem_prefixc6a5efcc12ad8930_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6a5efcc12ad8930_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_, 1

	.type	krem_prefixc86024431237b7b5_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_,@object # @krem_prefixc86024431237b7b5_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
	.globl	krem_prefixc86024431237b7b5_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
krem_prefixc86024431237b7b5_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc86024431237b7b5_krem_loop_body_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_, 1

	.type	krem_prefixc9969846d267c54b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_,@object # @krem_prefixc9969846d267c54b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_
	.globl	krem_prefixc9969846d267c54b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_
krem_prefixc9969846d267c54b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc9969846d267c54b_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_, 1

	.type	krem_prefixcc501ab40f9f3aa0_krem_func_krem_minver.c_krem_minver_minver_krem_102_krem_102_krem_,@object # @krem_prefixcc501ab40f9f3aa0_krem_func_krem_minver.c_krem_minver_minver_krem_102_krem_102_krem_
	.globl	krem_prefixcc501ab40f9f3aa0_krem_func_krem_minver.c_krem_minver_minver_krem_102_krem_102_krem_
krem_prefixcc501ab40f9f3aa0_krem_func_krem_minver.c_krem_minver_minver_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc501ab40f9f3aa0_krem_func_krem_minver.c_krem_minver_minver_krem_102_krem_102_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_minver.c_krem_main_krem_255_krem_255_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_minver.c_krem_main_krem_255_krem_255_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_minver.c_krem_main_krem_255_krem_255_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_minver.c_krem_main_krem_255_krem_255_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_minver.c_krem_main_krem_255_krem_255_krem_, 1

	.type	krem_prefixcfd63843d3cbb1e4_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_,@object # @krem_prefixcfd63843d3cbb1e4_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_
	.globl	krem_prefixcfd63843d3cbb1e4_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_
krem_prefixcfd63843d3cbb1e4_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcfd63843d3cbb1e4_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_142_krem_, 1

	.type	krem_prefixd158fb9937865587_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_,@object # @krem_prefixd158fb9937865587_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
	.globl	krem_prefixd158fb9937865587_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_
krem_prefixd158fb9937865587_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd158fb9937865587_krem_loop_krem_minver.c_krem_minver_mmul_krem_75_krem_93_krem_, 1

	.type	krem_prefixd42760f2dfd928b1_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_,@object # @krem_prefixd42760f2dfd928b1_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
	.globl	krem_prefixd42760f2dfd928b1_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
krem_prefixd42760f2dfd928b1_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd42760f2dfd928b1_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_, 1

	.type	krem_prefixd4433fa1b472c109_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_,@object # @krem_prefixd4433fa1b472c109_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_
	.globl	krem_prefixd4433fa1b472c109_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_
krem_prefixd4433fa1b472c109_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd4433fa1b472c109_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_159_krem_, 1

	.type	krem_prefixdac1cf666e17b27d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_,@object # @krem_prefixdac1cf666e17b27d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
	.globl	krem_prefixdac1cf666e17b27d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_
krem_prefixdac1cf666e17b27d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdac1cf666e17b27d_krem_loop_body_krem_minver.c_krem_minver_minver_krem_105_krem_182_krem_, 1

	.type	krem_prefixddcac98875854284_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_,@object # @krem_prefixddcac98875854284_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_
	.globl	krem_prefixddcac98875854284_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_
krem_prefixddcac98875854284_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixddcac98875854284_krem_loop_krem_minver.c_krem_minver_minver_krem_105_krem_155_krem_, 1

	.type	krem_prefixe50f993bd1104d6b_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_,@object # @krem_prefixe50f993bd1104d6b_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
	.globl	krem_prefixe50f993bd1104d6b_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_
krem_prefixe50f993bd1104d6b_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe50f993bd1104d6b_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_248_krem_, 1

	.type	krem_prefixff5a9e4ad6e8e5ae_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_,@object # @krem_prefixff5a9e4ad6e8e5ae_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
	.globl	krem_prefixff5a9e4ad6e8e5ae_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_
krem_prefixff5a9e4ad6e8e5ae_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff5a9e4ad6e8e5ae_krem_loop_body_krem_minver.c_krem_minver_main_krem_233_krem_240_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"minver.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/minver"
.Linfo_string3:
	.asciz	"minver_a"
.Linfo_string4:
	.asciz	"double"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"minver_b"
.Linfo_string7:
	.asciz	"minver_c"
.Linfo_string8:
	.asciz	"minver_aa"
.Linfo_string9:
	.asciz	"minver_a_i"
.Linfo_string10:
	.asciz	"minver_det"
.Linfo_string11:
	.asciz	"int"
.Linfo_string12:
	.asciz	"minver_fabs"
.Linfo_string13:
	.asciz	"minver_mmul"
.Linfo_string14:
	.asciz	"minver_minver"
.Linfo_string15:
	.asciz	"minver_init"
.Linfo_string16:
	.asciz	"minver_return"
.Linfo_string17:
	.asciz	"minver_main"
.Linfo_string18:
	.asciz	"main"
.Linfo_string19:
	.asciz	"n"
.Linfo_string20:
	.asciz	"f"
.Linfo_string21:
	.asciz	"row_a"
.Linfo_string22:
	.asciz	"col_a"
.Linfo_string23:
	.asciz	"row_b"
.Linfo_string24:
	.asciz	"col_b"
.Linfo_string25:
	.asciz	"row_c"
.Linfo_string26:
	.asciz	"col_c"
.Linfo_string27:
	.asciz	"i"
.Linfo_string28:
	.asciz	"j"
.Linfo_string29:
	.asciz	"k"
.Linfo_string30:
	.asciz	"w"
.Linfo_string31:
	.asciz	"work"
.Linfo_string32:
	.asciz	"side"
.Linfo_string33:
	.asciz	"eps"
.Linfo_string34:
	.asciz	"r"
.Linfo_string35:
	.asciz	"w1"
.Linfo_string36:
	.asciz	"wmax"
.Linfo_string37:
	.asciz	"pivot"
.Linfo_string38:
	.asciz	"api"
.Linfo_string39:
	.asciz	"iw"
.Linfo_string40:
	.asciz	"x"
.Linfo_string41:
	.asciz	"check_sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	871                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x360 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	minver_a
	.byte	3                       # Abbrev [3] 0x3f:0x12 DW_TAG_array_type
	.long	81                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	4                       # Abbrev [4] 0x4a:0x6 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.byte	3                       # DW_AT_count
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
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	minver_b
	.byte	2                       # Abbrev [2] 0x74:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	minver_c
	.byte	2                       # Abbrev [2] 0x89:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	minver_aa
	.byte	2                       # Abbrev [2] 0x9e:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	minver_a_i
	.byte	2                       # Abbrev [2] 0xb3:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	81                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	minver_det
	.byte	5                       # Abbrev [5] 0xc8:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xcf:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	81                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0xe8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf7:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x107:0xa7 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x120:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x12f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x13e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x15c:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x16b:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x17a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x186:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x192:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x19e:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1ae:0xd1 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                     # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x1c7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1d6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1e5:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200p"
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	856                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x1f4:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x200:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x20c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x21b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x227:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x236:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x245:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x254:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\360o"
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x263:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x272:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x27f:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x294:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	869                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2a3:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2af:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	198                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2bc:0x41 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x2d5:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x2e1:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2f0:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2fd:0x42 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
                                        # DW_AT_external
	.byte	10                      # Abbrev [10] 0x312:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x31e:0x14 DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.byte	141
	.byte	237
	.byte	181
	.byte	160
	.byte	247
	.byte	198
	.byte	176
	.byte	62
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	234                     # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x332:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	233                     # DW_AT_decl_line
	.long	200                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x33f:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	200                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x358:0xd DW_TAG_array_type
	.long	200                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x35d:0x7 DW_TAG_subrange_type
	.long	88                      # DW_AT_type
	.short	500                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x365:0x5 DW_TAG_volatile_type
	.long	200                     # DW_AT_type
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
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
	.byte	16                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp205-.Ltmp204       # Loc expr size
.Ltmp204:
	.byte	97                      # DW_OP_reg17
.Ltmp205:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp207-.Ltmp206       # Loc expr size
.Ltmp206:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp207:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp209-.Ltmp208       # Loc expr size
.Ltmp208:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp209:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp211-.Ltmp210       # Loc expr size
.Ltmp210:
	.byte	97                      # DW_OP_reg17
.Ltmp211:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp213-.Ltmp212       # Loc expr size
.Ltmp212:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp213:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp215-.Ltmp214       # Loc expr size
.Ltmp214:
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
.Ltmp215:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp217-.Ltmp216       # Loc expr size
.Ltmp216:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp217:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp219-.Ltmp218       # Loc expr size
.Ltmp218:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp219:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp221-.Ltmp220       # Loc expr size
.Ltmp220:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp221:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp223-.Ltmp222       # Loc expr size
.Ltmp222:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp223:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp225-.Ltmp224       # Loc expr size
.Ltmp224:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp225:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp227-.Ltmp226       # Loc expr size
.Ltmp226:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp227:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp229-.Ltmp228       # Loc expr size
.Ltmp228:
	.byte	118                     # DW_OP_breg6
	.ascii	"\234\177"              # -100
.Ltmp229:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp231-.Ltmp230       # Loc expr size
.Ltmp230:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp231:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp233-.Ltmp232       # Loc expr size
.Ltmp232:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp233:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp235-.Ltmp234       # Loc expr size
.Ltmp234:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp235:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp237-.Ltmp236       # Loc expr size
.Ltmp236:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp237:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp239-.Ltmp238       # Loc expr size
.Ltmp238:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp239:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp241-.Ltmp240       # Loc expr size
.Ltmp240:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp241:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp243-.Ltmp242       # Loc expr size
.Ltmp242:
.Ltmp243:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp245-.Ltmp244       # Loc expr size
.Ltmp244:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp245:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	.Ltmp247-.Ltmp246       # Loc expr size
.Ltmp246:
.Ltmp247:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp249-.Ltmp248       # Loc expr size
.Ltmp248:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp249:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp251-.Ltmp250       # Loc expr size
.Ltmp250:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp251:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp253-.Ltmp252       # Loc expr size
.Ltmp252:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320o"                 # -2096
.Ltmp253:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp255-.Ltmp254       # Loc expr size
.Ltmp254:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp255:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	.Ltmp257-.Ltmp256       # Loc expr size
.Ltmp256:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320o"                 # -2096
.Ltmp257:
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp259-.Ltmp258       # Loc expr size
.Ltmp258:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp259:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp261-.Ltmp260       # Loc expr size
.Ltmp260:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320o"                 # -2096
.Ltmp261:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp263-.Ltmp262       # Loc expr size
.Ltmp262:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp263:
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp265-.Ltmp264       # Loc expr size
.Ltmp264:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320o"                 # -2096
.Ltmp265:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp267-.Ltmp266       # Loc expr size
.Ltmp266:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp267:
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp269-.Ltmp268       # Loc expr size
.Ltmp268:
	.byte	118                     # DW_OP_breg6
	.ascii	"\320o"                 # -2096
.Ltmp269:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp271-.Ltmp270       # Loc expr size
.Ltmp270:
	.byte	97                      # DW_OP_reg17
.Ltmp271:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp273-.Ltmp272       # Loc expr size
.Ltmp272:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200o"                 # -2176
.Ltmp273:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp275-.Ltmp274       # Loc expr size
.Ltmp274:
	.byte	98                      # DW_OP_reg18
.Ltmp275:
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp277-.Ltmp276       # Loc expr size
.Ltmp276:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200o"                 # -2176
.Ltmp277:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp279-.Ltmp278       # Loc expr size
.Ltmp278:
	.byte	97                      # DW_OP_reg17
.Ltmp279:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp281-.Ltmp280       # Loc expr size
.Ltmp280:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200o"                 # -2176
.Ltmp281:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp283-.Ltmp282       # Loc expr size
.Ltmp282:
.Ltmp283:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp285-.Ltmp284       # Loc expr size
.Ltmp284:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210o"                 # -2168
.Ltmp285:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp287-.Ltmp286       # Loc expr size
.Ltmp286:
.Ltmp287:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp289-.Ltmp288       # Loc expr size
.Ltmp288:
	.byte	97                      # DW_OP_reg17
.Ltmp289:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp291-.Ltmp290       # Loc expr size
.Ltmp290:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210o"                 # -2168
.Ltmp291:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp293-.Ltmp292       # Loc expr size
.Ltmp292:
.Ltmp293:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp295-.Ltmp294       # Loc expr size
.Ltmp294:
.Ltmp295:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp297-.Ltmp296       # Loc expr size
.Ltmp296:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350o"                 # -2072
.Ltmp297:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp299-.Ltmp298       # Loc expr size
.Ltmp298:
.Ltmp299:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp301-.Ltmp300       # Loc expr size
.Ltmp300:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350o"                 # -2072
.Ltmp301:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp303-.Ltmp302       # Loc expr size
.Ltmp302:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350o"                 # -2072
.Ltmp303:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp305-.Ltmp304       # Loc expr size
.Ltmp304:
.Ltmp305:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp307-.Ltmp306       # Loc expr size
.Ltmp306:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330o"                 # -2088
.Ltmp307:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp309-.Ltmp308       # Loc expr size
.Ltmp308:
	.byte	118                     # DW_OP_breg6
	.ascii	"\330o"                 # -2088
.Ltmp309:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp311-.Ltmp310       # Loc expr size
.Ltmp310:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350o"                 # -2072
.Ltmp311:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp313-.Ltmp312       # Loc expr size
.Ltmp312:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350o"                 # -2072
.Ltmp313:
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp315-.Ltmp314       # Loc expr size
.Ltmp314:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360o"                 # -2064
.Ltmp315:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp134-.Lfunc_begin0
	.short	.Ltmp317-.Ltmp316       # Loc expr size
.Ltmp316:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350o"                 # -2072
.Ltmp317:
	.quad	.Ltmp134-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp319-.Ltmp318       # Loc expr size
.Ltmp318:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370o"                 # -2056
.Ltmp319:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp132-.Lfunc_begin0
	.short	.Ltmp321-.Ltmp320       # Loc expr size
.Ltmp320:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360o"                 # -2064
.Ltmp321:
	.quad	.Ltmp132-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp323-.Ltmp322       # Loc expr size
.Ltmp322:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370o"                 # -2056
.Ltmp323:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp154-.Lfunc_begin0
	.short	.Ltmp325-.Ltmp324       # Loc expr size
.Ltmp324:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp325:
	.quad	.Ltmp154-.Lfunc_begin0
	.quad	.Ltmp157-.Lfunc_begin0
	.short	.Ltmp327-.Ltmp326       # Loc expr size
.Ltmp326:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp327:
	.quad	.Ltmp157-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	.Ltmp329-.Ltmp328       # Loc expr size
.Ltmp328:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp329:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp168-.Lfunc_begin0
	.quad	.Ltmp173-.Lfunc_begin0
	.short	.Ltmp331-.Ltmp330       # Loc expr size
.Ltmp330:
.Ltmp331:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp333-.Ltmp332       # Loc expr size
.Ltmp332:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp333:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp335-.Ltmp334       # Loc expr size
.Ltmp334:
.Ltmp335:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	875                     # Compilation Unit Length
	.long	430                     # DIE offset
	.asciz	"minver_minver"         # External Name
	.long	639                     # DIE offset
	.asciz	"minver_init"           # External Name
	.long	831                     # DIE offset
	.asciz	"main"                  # External Name
	.long	263                     # DIE offset
	.asciz	"minver_mmul"           # External Name
	.long	207                     # DIE offset
	.asciz	"minver_fabs"           # External Name
	.long	179                     # DIE offset
	.asciz	"minver_det"            # External Name
	.long	700                     # DIE offset
	.asciz	"minver_return"         # External Name
	.long	42                      # DIE offset
	.asciz	"minver_a"              # External Name
	.long	95                      # DIE offset
	.asciz	"minver_b"              # External Name
	.long	116                     # DIE offset
	.asciz	"minver_c"              # External Name
	.long	137                     # DIE offset
	.asciz	"minver_aa"             # External Name
	.long	765                     # DIE offset
	.asciz	"minver_main"           # External Name
	.long	158                     # DIE offset
	.asciz	"minver_a_i"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	875                     # Compilation Unit Length
	.long	81                      # DIE offset
	.asciz	"double"                # External Name
	.long	200                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
