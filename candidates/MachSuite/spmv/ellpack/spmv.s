	.text
	.file	"spmv.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	ellpack
	.align	16, 0x90
	.type	ellpack,@function
ellpack:                                # @ellpack
.Lfunc_begin0:
	.file	1 "spmv.c"
	.loc	1 9 0                   # spmv.c:9:0
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
	#DEBUG_VALUE: ellpack:nzval <- RDI
	#DEBUG_VALUE: ellpack:cols <- RSI
	#DEBUG_VALUE: ellpack:vec <- RDX
	#DEBUG_VALUE: ellpack:out <- RCX
	movq	%rcx, -112(%rbp)        # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: ellpack:out <- [RBP+-112]
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: ellpack:vec <- [RBP+-72]
	movq	%rsi, %r15
.Ltmp10:
	#DEBUG_VALUE: ellpack:cols <- R15
	movq	%rdi, %r12
.Ltmp11:
	#DEBUG_VALUE: ellpack:nzval <- R12
	movabsq	$-641643800161880525, %rbx # imm = 0xF7186C5D0304F633
	movabsq	$4211052147825175550, %rdi # imm = 0x3A70A99E09C3EBFE
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$14, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp12:
	#DEBUG_VALUE: ellpack:i <- 0
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$271876838533787794, %rbx # imm = 0x3C5E68B4F767092
	movabsq	$-8227088011904311071, %r14 # imm = 0x8DD3830ACA91A0E1
.Ltmp13:
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: ellpack:vec <- [RBP+-72]
	#DEBUG_VALUE: ellpack:out <- [RBP+-112]
	#DEBUG_VALUE: ellpack:i <- 0
	movq	%r13, -96(%rbp)         # 8-byte Spill
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movq	%r15, -80(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movq	-112(%rbp), %rbx        # 8-byte Reload
.Ltmp14:
	#DEBUG_VALUE: ellpack:out <- RBX
	.loc	1 14 20 prologue_end    # spmv.c:14:20
	leaq	(%rbx,%r13,8), %rdi
	movq	%rdi, -104(%rbp)        # 8-byte Spill
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	(%rbx,%r13,8), %xmm0
.Ltmp15:
	#DEBUG_VALUE: ellpack:j <- 0
	#DEBUG_VALUE: sum <- [RBP+-56]
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
.Ltmp16:
	#DEBUG_VALUE: ellpack:out <- [RBP+-112]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-8118363548708008948, %rdi # imm = 0x8F55C75D89C78C0C
	callq	_KEnterRegion
	movq	%r12, %r13
	movl	$10, %r12d
	movq	%r15, %rbx
	movl	$0, -48(%rbp)           # 4-byte Folded Spill
	movl	$1, %r15d
	jmp	.LBB0_2
	.align	16, 0x90
.LBB0_3:                                # %for.body3
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: ellpack:vec <- [RBP+-72]
	#DEBUG_VALUE: ellpack:out <- [RBP+-112]
	#DEBUG_VALUE: ellpack:i <- 0
	#DEBUG_VALUE: ellpack:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$13, -48(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	callq	_KPushCDep
	movl	$25, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$3, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 16 22                 # spmv.c:16:22
.Ltmp17:
	movsd	(%r13), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$4, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 16 39 is_stmt 0       # spmv.c:16:39
	movslq	(%rbx), %r15
	movq	%rbx, %r14
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp18:
	#DEBUG_VALUE: ellpack:vec <- RBX
	leaq	(%rbx,%r15,8), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-64(%rbp), %xmm1        # 8-byte Reload
	.loc	1 16 22                 # spmv.c:16:22
	mulsd	(%rbx,%r15,8), %xmm1
.Ltmp19:
	#DEBUG_VALUE: ellpack:Si <- XMM1
	movq	%r14, %rbx
.Ltmp20:
	.loc	1 17 17 is_stmt 1       # spmv.c:17:17
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
.Ltmp21:
	#DEBUG_VALUE: ellpack:vec <- [RBP+-72]
	addsd	%xmm1, %xmm0
	#DEBUG_VALUE: sum <- [RBP+-56]
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movl	$7, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$7, (%rsp)
	movl	$11, %r15d
	movl	$11, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-8227088011904311071, %rdi # imm = 0x8DD3830ACA91A0E1
	movq	%rdi, %r14
	callq	_KExitRegion
	addq	$4, %rbx
	addq	$8, %r13
	decq	%r12
.Ltmp22:
.LBB0_2:                                # %for.cond1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: ellpack:vec <- [RBP+-72]
	#DEBUG_VALUE: ellpack:out <- [RBP+-112]
	#DEBUG_VALUE: ellpack:i <- 0
	#DEBUG_VALUE: ellpack:j <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$12, %edx
	movl	%r15d, %esi
	movl	-48(%rbp), %ecx         # 4-byte Reload
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	callq	_KPopCDep
	.loc	1 15 21                 # spmv.c:15:21
	testq	%r12, %r12
	jne	.LBB0_3
.Ltmp23:
# BB#4:                                 # %for.cond1.pre_exit.for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: ellpack:vec <- [RBP+-72]
	#DEBUG_VALUE: ellpack:out <- [RBP+-112]
	#DEBUG_VALUE: ellpack:i <- 0
	#DEBUG_VALUE: ellpack:j <- 0
	movl	$1, %esi
	movabsq	$-8118363548708008948, %r13 # imm = 0x8F55C75D89C78C0C
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %edx
	movq	-104(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 19 9                  # spmv.c:19:9
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx)
	movq	-96(%rbp), %r13         # 8-byte Reload
.Ltmp24:
	.loc	1 13 17                 # spmv.c:13:17
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$271876838533787794, %rbx # imm = 0x3C5E68B4F767092
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-80(%rbp), %r15         # 8-byte Reload
.Ltmp25:
	.loc	1 13 17 is_stmt 0       # spmv.c:13:17
	addq	$40, %r15
	movq	-88(%rbp), %r12         # 8-byte Reload
	addq	$80, %r12
	cmpq	$494, %r13              # imm = 0x1EE
	jne	.LBB0_1
.Ltmp26:
# BB#5:                                 # %for.cond.pre_exit.for.end18
	#DEBUG_VALUE: ellpack:i <- 0
	#DEBUG_VALUE: ellpack:j <- 0
	movl	$1, %esi
	movabsq	$-641643800161880525, %rdi # imm = 0xF7186C5D0304F633
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$4211052147825175550, %rdi # imm = 0x3A70A99E09C3EBFE
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp27:
	.size	ellpack, .Ltmp27-ellpack
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix03c5e68b4f767092_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_,@object # @krem_prefix03c5e68b4f767092_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_
	.bss
	.globl	krem_prefix03c5e68b4f767092_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_
krem_prefix03c5e68b4f767092_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03c5e68b4f767092_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_, 1

	.type	krem_prefix3a70a99e09c3ebfe_krem_func_krem_spmv.c_krem_ellpack_krem_8_krem_8_krem_,@object # @krem_prefix3a70a99e09c3ebfe_krem_func_krem_spmv.c_krem_ellpack_krem_8_krem_8_krem_
	.globl	krem_prefix3a70a99e09c3ebfe_krem_func_krem_spmv.c_krem_ellpack_krem_8_krem_8_krem_
krem_prefix3a70a99e09c3ebfe_krem_func_krem_spmv.c_krem_ellpack_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3a70a99e09c3ebfe_krem_func_krem_spmv.c_krem_ellpack_krem_8_krem_8_krem_, 1

	.type	krem_prefix8dd3830aca91a0e1_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_,@object # @krem_prefix8dd3830aca91a0e1_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_
	.globl	krem_prefix8dd3830aca91a0e1_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_
krem_prefix8dd3830aca91a0e1_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8dd3830aca91a0e1_krem_loop_body_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_, 1

	.type	krem_prefix8f55c75d89c78c0c_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_,@object # @krem_prefix8f55c75d89c78c0c_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_
	.globl	krem_prefix8f55c75d89c78c0c_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_
krem_prefix8f55c75d89c78c0c_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8f55c75d89c78c0c_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_17_krem_, 1

	.type	krem_prefixf7186c5d0304f633_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_,@object # @krem_prefixf7186c5d0304f633_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_
	.globl	krem_prefixf7186c5d0304f633_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_
krem_prefixf7186c5d0304f633_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf7186c5d0304f633_krem_loop_krem_spmv.c_krem_ellpack_krem_10_krem_19_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"spmv.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/spmv/ellpack"
.Linfo_string3:
	.asciz	"ellpack"
.Linfo_string4:
	.asciz	"nzval"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"cols"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"int32_t"
.Linfo_string9:
	.asciz	"vec"
.Linfo_string10:
	.asciz	"out"
.Linfo_string11:
	.asciz	"i"
.Linfo_string12:
	.asciz	"j"
.Linfo_string13:
	.asciz	"sum"
.Linfo_string14:
	.asciz	"Si"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	223                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd8 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x95 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	191                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	203                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	191                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	191                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x7b:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x87:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x93:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa2:0x1c DW_TAG_lexical_block
	.quad	.Ltmp14                 # DW_AT_low_pc
	.long	.Ltmp24-.Ltmp14         # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0xaf:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	72
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	196                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xbf:0x5 DW_TAG_pointer_type
	.long	196                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc4:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xcb:0x5 DW_TAG_pointer_type
	.long	208                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xd0:0xb DW_TAG_typedef
	.long	219                     # DW_AT_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xdb:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
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
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp29-.Ltmp28         # Loc expr size
.Ltmp28:
	.byte	85                      # DW_OP_reg5
.Ltmp29:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp31-.Ltmp30         # Loc expr size
.Ltmp30:
	.byte	92                      # DW_OP_reg12
.Ltmp31:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp33-.Ltmp32         # Loc expr size
.Ltmp32:
	.byte	84                      # DW_OP_reg4
.Ltmp33:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp35-.Ltmp34         # Loc expr size
.Ltmp34:
	.byte	95                      # DW_OP_reg15
.Ltmp35:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp37-.Ltmp36         # Loc expr size
.Ltmp36:
	.byte	81                      # DW_OP_reg1
.Ltmp37:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp39-.Ltmp38         # Loc expr size
.Ltmp38:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp39:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp41-.Ltmp40         # Loc expr size
.Ltmp40:
	.byte	83                      # DW_OP_reg3
.Ltmp41:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp43-.Ltmp42         # Loc expr size
.Ltmp42:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp43:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp45-.Ltmp44         # Loc expr size
.Ltmp44:
	.byte	82                      # DW_OP_reg2
.Ltmp45:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp47-.Ltmp46         # Loc expr size
.Ltmp46:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp47:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp49-.Ltmp48         # Loc expr size
.Ltmp48:
	.byte	83                      # DW_OP_reg3
.Ltmp49:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp51-.Ltmp50         # Loc expr size
.Ltmp50:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp51:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp53-.Ltmp52         # Loc expr size
.Ltmp52:
	.byte	98                      # DW_OP_reg18
.Ltmp53:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	227                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"ellpack"               # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	227                     # Compilation Unit Length
	.long	208                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	196                     # DIE offset
	.asciz	"double"                # External Name
	.long	219                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
