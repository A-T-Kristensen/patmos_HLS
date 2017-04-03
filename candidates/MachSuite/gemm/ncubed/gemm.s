	.text
	.file	"gemm.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	gemm
	.align	16, 0x90
	.type	gemm,@function
gemm:                                   # @gemm
.Lfunc_begin0:
	.file	1 "gemm.c"
	.loc	1 3 0                   # gemm.c:3:0
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
	subq	$104, %rsp
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
	#DEBUG_VALUE: gemm:m1 <- RDI
	#DEBUG_VALUE: gemm:m2 <- RSI
	#DEBUG_VALUE: gemm:prod <- RDX
	movq	%rdx, -96(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	movq	%rsi, -112(%rbp)        # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: gemm:m1 <- [RBP+-80]
	movabsq	$-4981765370457209512, %r14 # imm = 0xBADD36CA438E4558
	movabsq	$5338081400153581475, %rdi # imm = 0x4A14ACC0464627A3
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$13, %edi
	movl	$6, %esi
	callq	_KPrepRTable
.Ltmp11:
	#DEBUG_VALUE: gemm:i <- 0
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$6097065948256379694, %rbx # imm = 0x549D212D21F3A32E
	movabsq	$-5529114774096389628, %r14 # imm = 0xB344A3684F9EDA04
	movabsq	$3073269193332101825, %r12 # imm = 0x2AA6720C67B612C1
	movabsq	$-1440255112643481641, %r13 # imm = 0xEC032F9B18F1EFD7
	.align	16, 0x90
.LBB0_1:                                # %middle
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	#DEBUG_VALUE: gemm:i <- 0
	movq	%r15, -104(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
.Ltmp12:
	#DEBUG_VALUE: gemm:j <- 0
	movl	$7, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 10 21 prologue_end    # gemm.c:10:21
.Ltmp13:
	shlq	$6, %r15
	movq	%r15, -88(%rbp)         # 8-byte Spill
	movq	-112(%rbp), %r14        # 8-byte Reload
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB0_2:                                # %for.body3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	#DEBUG_VALUE: gemm:i <- 0
	#DEBUG_VALUE: gemm:j <- 0
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%r14, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
.Ltmp14:
	#DEBUG_VALUE: gemm:k <- 0
	#DEBUG_VALUE: sum <- 0.000000e+00
	movl	$8, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	xorl	%ebx, %ebx
	movl	$64, %r15d
	movq	%r14, %r12
	movq	-80(%rbp), %r14         # 8-byte Reload
	xorl	%r13d, %r13d
	jmp	.LBB0_3
	.align	16, 0x90
.LBB0_4:                                # %for.body6
                                        #   in Loop: Header=BB0_3 Depth=3
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	#DEBUG_VALUE: gemm:i <- 0
	#DEBUG_VALUE: gemm:j <- 0
	#DEBUG_VALUE: sum <- 0.000000e+00
	#DEBUG_VALUE: gemm:k <- 0
	movl	$2, %esi
	movabsq	$8008630310945402939, %rbx # imm = 0x6F245ED61553B03B
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$19, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$8, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 14 24                 # gemm.c:14:24
.Ltmp15:
	movsd	(%r14), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
	mulsd	(%r12), %xmm1
.Ltmp16:
	#DEBUG_VALUE: gemm:mult <- XMM1
	.loc	1 15 17                 # gemm.c:15:17
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	addsd	%xmm1, %xmm0
.Ltmp17:
	#DEBUG_VALUE: sum <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$7, (%rsp)
	movl	$9, %r13d
	movl	$9, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$12, %ecx
	movl	$7, %r8d
	movl	$1, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	movl	$12, %ebx
	callq	_KExitRegion
	addq	$8, %r14
	addq	$512, %r12              # imm = 0x200
	decq	%r15
.Ltmp18:
.LBB0_3:                                # %for.cond4
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	#DEBUG_VALUE: gemm:i <- 0
	#DEBUG_VALUE: gemm:j <- 0
	#DEBUG_VALUE: sum <- 0.000000e+00
	#DEBUG_VALUE: gemm:k <- 0
	movl	$11, %edi
	callq	_KPushCDep
	movl	$5, %edi
	movl	$11, %edx
	movl	%r13d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$8, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 12 19                 # gemm.c:12:19
	testq	%r15, %r15
	jne	.LBB0_4
.Ltmp19:
# BB#5:                                 # %for.cond4.pre_exit.for.end
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	#DEBUG_VALUE: gemm:i <- 0
	#DEBUG_VALUE: gemm:j <- 0
	#DEBUG_VALUE: sum <- 0.000000e+00
	#DEBUG_VALUE: gemm:k <- 0
	movl	$1, %esi
	movabsq	$3073269193332101825, %r12 # imm = 0x2AA6720C67B612C1
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 17 18                 # gemm.c:17:18
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	-72(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%rax), %r14
	movq	-96(%rbp), %r15         # 8-byte Reload
.Ltmp20:
	#DEBUG_VALUE: gemm:prod <- R15
	.loc	1 17 13 is_stmt 0       # gemm.c:17:13
	leaq	(%r15,%r14,8), %rsi
	movl	$5, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%r15,%r14,8)
.Ltmp21:
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	.loc	1 9 16 is_stmt 1        # gemm.c:9:16
	incq	%rbx
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1440255112643481641, %r13 # imm = 0xEC032F9B18F1EFD7
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	-64(%rbp), %r14         # 8-byte Reload
.Ltmp22:
	.loc	1 9 16 is_stmt 0        # gemm.c:9:16
	addq	$8, %r14
	cmpq	$64, %rbx
	jne	.LBB0_2
.Ltmp23:
# BB#6:                                 # %for.cond1.pre_exit.for.inc19
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: gemm:m2 <- [RBP+-112]
	#DEBUG_VALUE: gemm:prod <- [RBP+-96]
	#DEBUG_VALUE: gemm:i <- 0
	#DEBUG_VALUE: gemm:j <- 0
	#DEBUG_VALUE: gemm:k <- 0
	movl	$1, %esi
	movabsq	$-5529114774096389628, %r14 # imm = 0xB344A3684F9EDA04
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movq	-104(%rbp), %r15        # 8-byte Reload
	.loc	1 8 11 is_stmt 1        # gemm.c:8:11
	incq	%r15
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$6097065948256379694, %rbx # imm = 0x549D212D21F3A32E
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp24:
	.loc	1 8 11 is_stmt 0        # gemm.c:8:11
	addq	$512, -80(%rbp)         # 8-byte Folded Spill
                                        # imm = 0x200
	cmpq	$64, %r15
	jne	.LBB0_1
.Ltmp25:
# BB#7:                                 # %for.cond.pre_exit.for.end21
	#DEBUG_VALUE: gemm:i <- 0
	#DEBUG_VALUE: gemm:j <- 0
	#DEBUG_VALUE: gemm:k <- 0
	movl	$1, %esi
	movabsq	$-4981765370457209512, %rdi # imm = 0xBADD36CA438E4558
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$5338081400153581475, %rdi # imm = 0x4A14ACC0464627A3
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp26:
	.size	gemm, .Ltmp26-gemm
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix2aa6720c67b612c1_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_,@object # @krem_prefix2aa6720c67b612c1_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_
	.bss
	.globl	krem_prefix2aa6720c67b612c1_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_
krem_prefix2aa6720c67b612c1_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2aa6720c67b612c1_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_, 1

	.type	krem_prefix4a14acc0464627a3_krem_func_krem_gemm.c_krem_gemm_krem_3_krem_3_krem_,@object # @krem_prefix4a14acc0464627a3_krem_func_krem_gemm.c_krem_gemm_krem_3_krem_3_krem_
	.globl	krem_prefix4a14acc0464627a3_krem_func_krem_gemm.c_krem_gemm_krem_3_krem_3_krem_
krem_prefix4a14acc0464627a3_krem_func_krem_gemm.c_krem_gemm_krem_3_krem_3_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4a14acc0464627a3_krem_func_krem_gemm.c_krem_gemm_krem_3_krem_3_krem_, 1

	.type	krem_prefix549d212d21f3a32e_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_,@object # @krem_prefix549d212d21f3a32e_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
	.globl	krem_prefix549d212d21f3a32e_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
krem_prefix549d212d21f3a32e_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix549d212d21f3a32e_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_, 1

	.type	krem_prefix6f245ed61553b03b_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_,@object # @krem_prefix6f245ed61553b03b_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_
	.globl	krem_prefix6f245ed61553b03b_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_
krem_prefix6f245ed61553b03b_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6f245ed61553b03b_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_15_krem_, 1

	.type	krem_prefixb344a3684f9eda04_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_,@object # @krem_prefixb344a3684f9eda04_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
	.globl	krem_prefixb344a3684f9eda04_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
krem_prefixb344a3684f9eda04_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb344a3684f9eda04_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_, 1

	.type	krem_prefixbadd36ca438e4558_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_,@object # @krem_prefixbadd36ca438e4558_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
	.globl	krem_prefixbadd36ca438e4558_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
krem_prefixbadd36ca438e4558_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbadd36ca438e4558_krem_loop_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_, 1

	.type	krem_prefixec032f9b18f1efd7_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_,@object # @krem_prefixec032f9b18f1efd7_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
	.globl	krem_prefixec032f9b18f1efd7_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_
krem_prefixec032f9b18f1efd7_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixec032f9b18f1efd7_krem_loop_body_krem_gemm.c_krem_gemm_krem_4_krem_17_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"gemm.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/gemm/ncubed"
.Linfo_string3:
	.asciz	"gemm"
.Linfo_string4:
	.asciz	"m1"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"m2"
.Linfo_string7:
	.asciz	"prod"
.Linfo_string8:
	.asciz	"i"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"j"
.Linfo_string11:
	.asciz	"k"
.Linfo_string12:
	.asciz	"sum"
.Linfo_string13:
	.asciz	"mult"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	205                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xc6 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x93 DW_TAG_subprogram
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
	.long	189                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	189                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6c:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x78:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x84:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.long	201                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x90:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x9f:0x1d DW_TAG_lexical_block
	.quad	.Ltmp13                 # DW_AT_low_pc
	.long	.Ltmp21-.Ltmp13         # DW_AT_high_pc
	.byte	5                       # Abbrev [5] 0xac:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xbd:0x5 DW_TAG_pointer_type
	.long	194                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc2:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xc9:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp28-.Ltmp27         # Loc expr size
.Ltmp27:
	.byte	85                      # DW_OP_reg5
.Ltmp28:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp30-.Ltmp29         # Loc expr size
.Ltmp29:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp30:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp32-.Ltmp31         # Loc expr size
.Ltmp31:
	.byte	84                      # DW_OP_reg4
.Ltmp32:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp34-.Ltmp33         # Loc expr size
.Ltmp33:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp34:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp36-.Ltmp35         # Loc expr size
.Ltmp35:
	.byte	81                      # DW_OP_reg1
.Ltmp36:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp38-.Ltmp37         # Loc expr size
.Ltmp37:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp38:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp40-.Ltmp39         # Loc expr size
.Ltmp39:
	.byte	95                      # DW_OP_reg15
.Ltmp40:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp42-.Ltmp41         # Loc expr size
.Ltmp41:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp42:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp44-.Ltmp43         # Loc expr size
.Ltmp43:
.Ltmp44:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp46-.Ltmp45         # Loc expr size
.Ltmp45:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp46:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp48-.Ltmp47         # Loc expr size
.Ltmp47:
.Ltmp48:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp50-.Ltmp49         # Loc expr size
.Ltmp49:
	.byte	98                      # DW_OP_reg18
.Ltmp50:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	209                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"gemm"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	209                     # Compilation Unit Length
	.long	194                     # DIE offset
	.asciz	"double"                # External Name
	.long	201                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
