	.text
	.file	"bitcnt_1.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	bitcount_bit_count
	.align	16, 0x90
	.type	bitcount_bit_count,@function
bitcount_bit_count:                     # @bitcount_bit_count
.Lfunc_begin0:
	.file	1 "bitcnt_1.c"
	.loc	1 23 0                  # bitcnt_1.c:23:0
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
	pushq	%rax
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
	#DEBUG_VALUE: bitcount_bit_count:x <- RDI
	movq	%rdi, %rbx
.Ltmp8:
	#DEBUG_VALUE: bitcount_bit_count:x <- RBX
	movabsq	$-8539087407226904067, %r12 # imm = 0x897F113EC23AA1FD
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$6, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp9:
	#DEBUG_VALUE: bitcount_bit_count:n <- 0
	.loc	1 29 8 prologue_end     # bitcnt_1.c:29:8
	testq	%rbx, %rbx
	movl	$0, %r15d
	je	.LBB0_4
.Ltmp10:
# BB#1:                                 # %do.body.preheader
	#DEBUG_VALUE: bitcount_bit_count:x <- RBX
	#DEBUG_VALUE: bitcount_bit_count:n <- 0
	movabsq	$-8376489218466736465, %r14 # imm = 0x8BC0BB6FB46696AF
	movl	$6, %edi
	callq	_KPushCDep
	xorl	%r15d, %r15d
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$5431194881478083259, %r14 # imm = 0x4B5F7AF8106BC2BB
.Ltmp11:
	.align	16, 0x90
.LBB0_2:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: bitcount_bit_count:n <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$4, %edi
	movl	$6, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 32 7                  # bitcnt_1.c:32:7
.Ltmp12:
	incl	%r15d
.Ltmp13:
	#DEBUG_VALUE: bitcount_bit_count:n <- R15D
	.loc	1 33 32                 # bitcnt_1.c:33:32
	leaq	-1(%rbx), %r12
	movl	$8, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$7, %edi
	movl	$6, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$5, %r13d
	movl	$5, %edi
	movl	$6, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 33 5 is_stmt 0        # bitcnt_1.c:33:5
.Ltmp14:
	andq	%r12, %rbx
	jne	.LBB0_2
.Ltmp15:
# BB#3:                                 # %do.body.pre_exit.if.end.loopexit
	#DEBUG_VALUE: bitcount_bit_count:n <- R15D
	movl	$1, %esi
	movabsq	$-8376489218466736465, %rdi # imm = 0x8BC0BB6FB46696AF
	callq	_KExitRegion
	movl	$6, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$8, %r14d
	movabsq	$-8539087407226904067, %r12 # imm = 0x897F113EC23AA1FD
.Ltmp16:
.LBB0_4:                                # %if.end
	#DEBUG_VALUE: bitcount_bit_count:n <- 0
	movl	$2, %edi
	movl	$6, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 35 3 is_stmt 1        # bitcnt_1.c:35:3
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp17:
.Ltmp18:
	.size	bitcount_bit_count, .Ltmp18-bitcount_bit_count
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix4b5f7af8106bc2bb_krem_loop_body_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_,@object # @krem_prefix4b5f7af8106bc2bb_krem_loop_body_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_
	.bss
	.globl	krem_prefix4b5f7af8106bc2bb_krem_loop_body_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_
krem_prefix4b5f7af8106bc2bb_krem_loop_body_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b5f7af8106bc2bb_krem_loop_body_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_, 1

	.type	krem_prefix897f113ec23aa1fd_krem_func_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_22_krem_,@object # @krem_prefix897f113ec23aa1fd_krem_func_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_22_krem_
	.globl	krem_prefix897f113ec23aa1fd_krem_func_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_22_krem_
krem_prefix897f113ec23aa1fd_krem_func_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_22_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix897f113ec23aa1fd_krem_func_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_22_krem_, 1

	.type	krem_prefix8bc0bb6fb46696af_krem_loop_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_,@object # @krem_prefix8bc0bb6fb46696af_krem_loop_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_
	.globl	krem_prefix8bc0bb6fb46696af_krem_loop_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_
krem_prefix8bc0bb6fb46696af_krem_loop_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8bc0bb6fb46696af_krem_loop_krem_bitcnt_1.c_krem_bitcount_bit_count_krem_22_krem_33_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bitcnt_1.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/bitcount"
.Linfo_string3:
	.asciz	"bitcount_bit_count"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"x"
.Linfo_string6:
	.asciz	"long int"
.Linfo_string7:
	.asciz	"n"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	109                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x66 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	98                      # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x43:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	105                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x52:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	98                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x62:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x69:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp20-.Ltmp19         # Loc expr size
.Ltmp19:
	.byte	85                      # DW_OP_reg5
.Ltmp20:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp22-.Ltmp21         # Loc expr size
.Ltmp21:
	.byte	83                      # DW_OP_reg3
.Ltmp22:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp24-.Ltmp23         # Loc expr size
.Ltmp23:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp24:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp26-.Ltmp25         # Loc expr size
.Ltmp25:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp26:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp28-.Ltmp27         # Loc expr size
.Ltmp27:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp28:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	113                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"bitcount_bit_count"    # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	113                     # Compilation Unit Length
	.long	98                      # DIE offset
	.asciz	"int"                   # External Name
	.long	105                     # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
