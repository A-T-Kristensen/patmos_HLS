	.text
	.file	"generate.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin0:
	.file	1 "generate.c"
	.loc	1 12 0                  # generate.c:12:0
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
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	movabsq	$-3677947425469889523, %rbx # imm = 0xCCF54E4D9A4E040D
	movabsq	$-8779237491214610492, %r15 # imm = 0x8629E204215C8FC4
	callq	_KInit
	xorl	%r14d, %r14d
	xorl	%esi, %esi
.Ltmp8:
	movq	%rbx, %rdi
.Ltmp9:
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp10:
	#DEBUG_VALUE: main:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	leaq	-88(%rbp), %r15
	movabsq	$8432504331812674398, %r12 # imm = 0x7506460330A31B5E
	xorl	%r13d, %r13d
	xorl	%ebx, %ebx
	jmp	.LBB0_1
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        #   in Loop: Header=BB0_1 Depth=1
.Ltmp11:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %esi
.Ltmp12:
	movq	%r12, %rdi
.Ltmp13:
	callq	_KEnterRegion
	movl	$3, %r13d
	movl	$3, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	movl	$3, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	leaq	(%r15,%r14), %rsi
	movl	$1, %edi
	movl	$1, %edx
	callq	_KStore
	.loc	1 19 5 prologue_end     # generate.c:19:5
.Ltmp14:
	movb	%r14b, -88(%rbp,%r14)
	.loc	1 18 3                  # generate.c:18:3
	incq	%r14
	movl	$6, %ebx
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
.Ltmp15:
.LBB0_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$2, %edi
.Ltmp16:
	movl	%ebx, %esi
.Ltmp17:
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$3, %esi
	callq	_KPhiAddCond
	.loc	1 18 3 is_stmt 0        # generate.c:18:3
	cmpq	$32, %r14
	jne	.LBB0_2
.Ltmp18:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movl	$1, %esi
.Ltmp19:
	movabsq	$-8779237491214610492, %rdi # imm = 0x8629E204215C8FC4
.Ltmp20:
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movabsq	$-4822678189205112, %rax # imm = 0xFFEEDDCCBBAA9988
	.loc	1 20 3 is_stmt 1        # generate.c:20:3
	movq	%rax, -48(%rbp)
	movabsq	$8603657889541918976, %rax # imm = 0x7766554433221100
	movq	%rax, -56(%rbp)
	movabsq	$-3965780564344921498, %rdi # imm = 0xC8F6B7969D12A266
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 23 8                  # generate.c:23:8
	movl	$.L.str, %edi
	movl	$577, %esi              # imm = 0x241
	movl	$438, %edx              # imm = 0x1B6
	xorl	%eax, %eax
	callq	open
	movl	%eax, %ebx
.Ltmp21:
	#DEBUG_VALUE: main:fd <- EBX
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KPushCDep
	.loc	1 24 3                  # generate.c:24:3
	testl	%ebx, %ebx
	jle	.LBB0_5
.Ltmp22:
# BB#4:                                 # %cond.end
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	#DEBUG_VALUE: main:fd <- EBX
	movabsq	$-6876241823462882782, %rdi # imm = 0xA092AE7E52CF8222
.Ltmp23:
	xorl	%esi, %esi
.Ltmp24:
	callq	_KPrepCall
	movl	$5, %edi
	callq	_KEnqArg
	leaq	-184(%rbp), %rsi
	.loc	1 25 3                  # generate.c:25:3
	movl	%ebx, %edi
	callq	data_to_input
	callq	_KReturnConst
	callq	_KPopCDep
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	xorl	%eax, %eax
	.loc	1 27 3                  # generate.c:27:3
	addq	$152, %rsp
	popq	%rbx
.Ltmp25:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB0_5:                                # %cond.false
.Ltmp26:
	#DEBUG_VALUE: main:argc <- EDI
	#DEBUG_VALUE: main:argv <- RSI
	#DEBUG_VALUE: main:i <- 0
	movabsq	$284479022623656986, %rdi # imm = 0x3F2AC29F1888C1A
.Ltmp27:
	xorl	%esi, %esi
.Ltmp28:
	callq	_KPrepCall
	callq	_KEnqArgConst
	xorl	%esi, %esi
	movabsq	$-3677947425469889523, %rdi # imm = 0xCCF54E4D9A4E040D
	callq	_KExitRegion
	callq	_KDeinit
	.loc	1 24 3 discriminator 4  # generate.c:24:3
.Ltmp29:
	movl	$.L.str2, %edi
	movl	$.L.str3, %esi
	movl	$24, %edx
	movl	$.L__PRETTY_FUNCTION__.main, %ecx
	callq	__assert_fail
.Ltmp30:
.Ltmp31:
	.size	__main, .Ltmp31-__main
.Lfunc_end0:
	.cfi_endproc

	.type	.Lmain.initial_contents,@object # @main.initial_contents
	.section	.rodata.cst16,"aM",@progbits,16
	.align	16
.Lmain.initial_contents:
	.ascii	"\000\021\"3DUfw\210\231\252\273\314\335\356\377"
	.size	.Lmain.initial_contents, 16

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"input.data"
	.size	.L.str, 11

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"fd>0 && \"Couldn't open input data file\""
	.size	.L.str2, 40

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"generate.c"
	.size	.L.str3, 11

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main(int, char **)"
	.size	.L__PRETTY_FUNCTION__.main, 23

	.type	krem_prefixc8f6b7969d12a266_krem_callsiteId_krem_generate.c_krem_main_krem_23_krem_23_krem_,@object # @krem_prefixc8f6b7969d12a266_krem_callsiteId_krem_generate.c_krem_main_krem_23_krem_23_krem_
	.bss
	.globl	krem_prefixc8f6b7969d12a266_krem_callsiteId_krem_generate.c_krem_main_krem_23_krem_23_krem_
krem_prefixc8f6b7969d12a266_krem_callsiteId_krem_generate.c_krem_main_krem_23_krem_23_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc8f6b7969d12a266_krem_callsiteId_krem_generate.c_krem_main_krem_23_krem_23_krem_, 1

	.type	krem_prefix03f2ac29f1888c1a_krem_callsiteId_krem_generate.c_krem_main_krem_24_krem_24_krem_,@object # @krem_prefix03f2ac29f1888c1a_krem_callsiteId_krem_generate.c_krem_main_krem_24_krem_24_krem_
	.globl	krem_prefix03f2ac29f1888c1a_krem_callsiteId_krem_generate.c_krem_main_krem_24_krem_24_krem_
krem_prefix03f2ac29f1888c1a_krem_callsiteId_krem_generate.c_krem_main_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix03f2ac29f1888c1a_krem_callsiteId_krem_generate.c_krem_main_krem_24_krem_24_krem_, 1

	.type	krem_prefixa092ae7e52cf8222_krem_callsiteId_krem_generate.c_krem_main_krem_25_krem_25_krem_,@object # @krem_prefixa092ae7e52cf8222_krem_callsiteId_krem_generate.c_krem_main_krem_25_krem_25_krem_
	.globl	krem_prefixa092ae7e52cf8222_krem_callsiteId_krem_generate.c_krem_main_krem_25_krem_25_krem_
krem_prefixa092ae7e52cf8222_krem_callsiteId_krem_generate.c_krem_main_krem_25_krem_25_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa092ae7e52cf8222_krem_callsiteId_krem_generate.c_krem_main_krem_25_krem_25_krem_, 1

	.type	krem_prefix7506460330a31b5e_krem_loop_body_krem_generate.c_krem_main_krem_15_krem_19_krem_,@object # @krem_prefix7506460330a31b5e_krem_loop_body_krem_generate.c_krem_main_krem_15_krem_19_krem_
	.globl	krem_prefix7506460330a31b5e_krem_loop_body_krem_generate.c_krem_main_krem_15_krem_19_krem_
krem_prefix7506460330a31b5e_krem_loop_body_krem_generate.c_krem_main_krem_15_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7506460330a31b5e_krem_loop_body_krem_generate.c_krem_main_krem_15_krem_19_krem_, 1

	.type	krem_prefix8629e204215c8fc4_krem_loop_krem_generate.c_krem_main_krem_15_krem_19_krem_,@object # @krem_prefix8629e204215c8fc4_krem_loop_krem_generate.c_krem_main_krem_15_krem_19_krem_
	.globl	krem_prefix8629e204215c8fc4_krem_loop_krem_generate.c_krem_main_krem_15_krem_19_krem_
krem_prefix8629e204215c8fc4_krem_loop_krem_generate.c_krem_main_krem_15_krem_19_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8629e204215c8fc4_krem_loop_krem_generate.c_krem_main_krem_15_krem_19_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_generate.c_krem_main_krem_12_krem_12_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_generate.c_krem_main_krem_12_krem_12_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_generate.c_krem_main_krem_12_krem_12_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_generate.c_krem_main_krem_12_krem_12_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_generate.c_krem_main_krem_12_krem_12_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"generate.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/aes/aes"
.Linfo_string3:
	.asciz	"main"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"argc"
.Linfo_string6:
	.asciz	"argv"
.Linfo_string7:
	.asciz	"char"
.Linfo_string8:
	.asciz	"i"
.Linfo_string9:
	.asciz	"fd"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	146                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x8b DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x53 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	125                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x43:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	125                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x52:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	132                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x61:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	125                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x6d:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	125                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x7d:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x84:0x5 DW_TAG_pointer_type
	.long	137                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x89:0x5 DW_TAG_pointer_type
	.long	142                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
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
	.byte	7                       # Abbreviation Code
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
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp33-.Ltmp32         # Loc expr size
.Ltmp32:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp33:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	.Ltmp35-.Ltmp34         # Loc expr size
.Ltmp34:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp35:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.short	.Ltmp37-.Ltmp36         # Loc expr size
.Ltmp36:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp37:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp39-.Ltmp38         # Loc expr size
.Ltmp38:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp39:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp41-.Ltmp40         # Loc expr size
.Ltmp40:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp41:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp43-.Ltmp42         # Loc expr size
.Ltmp42:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp43:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp45-.Ltmp44         # Loc expr size
.Ltmp44:
	.byte	84                      # DW_OP_reg4
.Ltmp45:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp47-.Ltmp46         # Loc expr size
.Ltmp46:
	.byte	84                      # DW_OP_reg4
.Ltmp47:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp49-.Ltmp48         # Loc expr size
.Ltmp48:
	.byte	84                      # DW_OP_reg4
.Ltmp49:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp51-.Ltmp50         # Loc expr size
.Ltmp50:
	.byte	84                      # DW_OP_reg4
.Ltmp51:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp53-.Ltmp52         # Loc expr size
.Ltmp52:
	.byte	84                      # DW_OP_reg4
.Ltmp53:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp55-.Ltmp54         # Loc expr size
.Ltmp54:
	.byte	84                      # DW_OP_reg4
.Ltmp55:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp57-.Ltmp56         # Loc expr size
.Ltmp56:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp57:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	150                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	150                     # Compilation Unit Length
	.long	125                     # DIE offset
	.asciz	"int"                   # External Name
	.long	142                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
