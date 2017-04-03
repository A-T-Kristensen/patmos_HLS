	.text
	.file	"bitcnt_2.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	bitcount_bitcount
	.align	16, 0x90
	.type	bitcount_bitcount,@function
bitcount_bitcount:                      # @bitcount_bitcount
.Lfunc_begin0:
	.file	1 "bitcnt_2.c"
	.loc	1 24 0                  # bitcnt_2.c:24:0
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
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: bitcount_bitcount:i <- RDI
	movq	%rdi, %rbx
.Ltmp5:
	#DEBUG_VALUE: bitcount_bitcount:i <- RBX
	movabsq	$-4857276722264098757, %r14 # imm = 0xBC977C8E59ACB83B
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$20, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 25 9 prologue_end     # bitcnt_2.c:25:9
.Ltmp6:
	movq	%rbx, %rax
	shrq	%rax
	andq	$1431655765, %rax       # imm = 0x55555555
	.loc	1 25 40 is_stmt 0       # bitcnt_2.c:25:40
	andq	$1431655765, %rbx       # imm = 0x55555555
.Ltmp7:
	.loc	1 25 7                  # bitcnt_2.c:25:7
	addq	%rax, %rbx
.Ltmp8:
	#DEBUG_VALUE: bitcount_bitcount:i <- RBX
	.loc	1 26 9 is_stmt 1        # bitcnt_2.c:26:9
	movq	%rbx, %rax
	shrq	$2, %rax
	andq	$858993459, %rax        # imm = 0x33333333
	.loc	1 26 40 is_stmt 0       # bitcnt_2.c:26:40
	andq	$858993459, %rbx        # imm = 0x33333333
.Ltmp9:
	.loc	1 26 7                  # bitcnt_2.c:26:7
	addq	%rax, %rbx
.Ltmp10:
	#DEBUG_VALUE: bitcount_bitcount:i <- RBX
	.loc	1 27 9 is_stmt 1        # bitcnt_2.c:27:9
	movq	%rbx, %rax
	shrq	$4, %rax
	andq	$117901063, %rax        # imm = 0x7070707
	.loc	1 27 40 is_stmt 0       # bitcnt_2.c:27:40
	andq	$117901063, %rbx        # imm = 0x7070707
.Ltmp11:
	.loc	1 27 7                  # bitcnt_2.c:27:7
	addq	%rax, %rbx
.Ltmp12:
	#DEBUG_VALUE: bitcount_bitcount:i <- RBX
	.loc	1 28 9 is_stmt 1        # bitcnt_2.c:28:9
	movq	%rbx, %rax
	shrq	$8, %rax
	andq	$983055, %rax           # imm = 0xF000F
	.loc	1 28 40 is_stmt 0       # bitcnt_2.c:28:40
	andq	$983055, %rbx           # imm = 0xF000F
.Ltmp13:
	.loc	1 28 7                  # bitcnt_2.c:28:7
	addq	%rax, %rbx
.Ltmp14:
	#DEBUG_VALUE: bitcount_bitcount:i <- RBX
	.loc	1 29 9 is_stmt 1        # bitcnt_2.c:29:9
	movq	%rbx, %rax
	shrq	$16, %rax
	.loc	1 29 41 is_stmt 0       # bitcnt_2.c:29:41
	andl	$31, %ebx
.Ltmp15:
	.loc	1 29 7                  # bitcnt_2.c:29:7
	addl	%eax, %ebx
	movl	$2, %edi
	movl	$1, %esi
	movl	$15, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 30 3 is_stmt 1        # bitcnt_2.c:30:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp16:
.Ltmp17:
	.size	bitcount_bitcount, .Ltmp17-bitcount_bitcount
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefixbc977c8e59acb83b_krem_func_krem_bitcnt_2.c_krem_bitcount_bitcount_krem_23_krem_23_krem_,@object # @krem_prefixbc977c8e59acb83b_krem_func_krem_bitcnt_2.c_krem_bitcount_bitcount_krem_23_krem_23_krem_
	.bss
	.globl	krem_prefixbc977c8e59acb83b_krem_func_krem_bitcnt_2.c_krem_bitcount_bitcount_krem_23_krem_23_krem_
krem_prefixbc977c8e59acb83b_krem_func_krem_bitcnt_2.c_krem_bitcount_bitcount_krem_23_krem_23_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbc977c8e59acb83b_krem_func_krem_bitcnt_2.c_krem_bitcount_bitcount_krem_23_krem_23_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"bitcnt_2.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/bitcount"
.Linfo_string3:
	.asciz	"int"
.Linfo_string4:
	.asciz	"bitcount_bitcount"
.Linfo_string5:
	.asciz	"i"
.Linfo_string6:
	.asciz	"long int"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	94                      # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x57 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x31:0x29 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	42                      # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # Abbrev [4] 0x4a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	90                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x5a:0x7 DW_TAG_base_type
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	.Ltmp19-.Ltmp18         # Loc expr size
.Ltmp18:
	.byte	85                      # DW_OP_reg5
.Ltmp19:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp21-.Ltmp20         # Loc expr size
.Ltmp20:
	.byte	83                      # DW_OP_reg3
.Ltmp21:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp23-.Ltmp22         # Loc expr size
.Ltmp22:
	.byte	83                      # DW_OP_reg3
.Ltmp23:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp25-.Ltmp24         # Loc expr size
.Ltmp24:
	.byte	83                      # DW_OP_reg3
.Ltmp25:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp27-.Ltmp26         # Loc expr size
.Ltmp26:
	.byte	83                      # DW_OP_reg3
.Ltmp27:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp29-.Ltmp28         # Loc expr size
.Ltmp28:
	.byte	83                      # DW_OP_reg3
.Ltmp29:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	98                      # Compilation Unit Length
	.long	49                      # DIE offset
	.asciz	"bitcount_bitcount"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	98                      # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"int"                   # External Name
	.long	90                      # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
