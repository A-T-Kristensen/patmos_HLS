	.text
	.file	"pm_stdlib.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.globl	pm_memcpy
	.align	16, 0x90
	.type	pm_memcpy,@function
pm_memcpy:                              # @pm_memcpy
.Lfunc_begin0:
	.file	1 "pm_stdlib.c"
	.loc	1 35 0                  # pm_stdlib.c:35:0
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
	#DEBUG_VALUE: pm_memcpy:dest <- RDI
	#DEBUG_VALUE: pm_memcpy:src <- RSI
	#DEBUG_VALUE: pm_memcpy:size <- EDX
	movl	%edx, %r13d
.Ltmp8:
	#DEBUG_VALUE: pm_memcpy:size <- R13D
	movq	%rsi, %r12
.Ltmp9:
	#DEBUG_VALUE: pm_memcpy:src <- R12
	movq	%rdi, %rbx
.Ltmp10:
	#DEBUG_VALUE: pm_memcpy:dest <- RBX
	movabsq	$-3675732648029633285, %rdi # imm = 0xCCFD2CA1A8E344FB
	movabsq	$9046121708100429555, %r14 # imm = 0x7D8A47C3DE46A6F3
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp11:
	#DEBUG_VALUE: pm_memcpy:i <- 0
	movl	$3, %edi
	callq	_KInduction
	movl	$4, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 38 3 prologue_end     # pm_stdlib.c:38:3
.Ltmp12:
	testl	%r13d, %r13d
	jle	.LBB0_3
.Ltmp13:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: pm_memcpy:dest <- RBX
	#DEBUG_VALUE: pm_memcpy:src <- R12
	#DEBUG_VALUE: pm_memcpy:size <- R13D
	#DEBUG_VALUE: pm_memcpy:i <- 0
	movslq	%r13d, %r14
	movabsq	$2166259943734111527, %r13 # imm = 0x1E1019F1056DED27
.Ltmp14:
	.align	16, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_memcpy:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 39 38                 # pm_stdlib.c:39:38
.Ltmp15:
	movb	(%r12), %r15b
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 39 5 is_stmt 0        # pm_stdlib.c:39:5
	movb	%r15b, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp16:
	.loc	1 38 3 is_stmt 1        # pm_stdlib.c:38:3
	incq	%rbx
	incq	%r12
	decq	%r14
	jne	.LBB0_2
.Ltmp17:
.LBB0_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: pm_memcpy:i <- 0
	movl	$1, %esi
	movabsq	$9046121708100429555, %rdi # imm = 0x7D8A47C3DE46A6F3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-3675732648029633285, %rdi # imm = 0xCCFD2CA1A8E344FB
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp18:
	.size	pm_memcpy, .Ltmp18-pm_memcpy
.Lfunc_end0:
	.cfi_endproc

	.globl	pm_memset
	.align	16, 0x90
	.type	pm_memset,@function
pm_memset:                              # @pm_memset
.Lfunc_begin1:
	.loc	1 45 0                  # pm_stdlib.c:45:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp19:
	.cfi_def_cfa_offset 16
.Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp21:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp22:
	.cfi_offset %rbx, -56
.Ltmp23:
	.cfi_offset %r12, -48
.Ltmp24:
	.cfi_offset %r13, -40
.Ltmp25:
	.cfi_offset %r14, -32
.Ltmp26:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: pm_memset:s <- RDI
	#DEBUG_VALUE: pm_memset:c <- ESI
	#DEBUG_VALUE: pm_memset:n <- EDX
	movl	%edx, %r13d
.Ltmp27:
	#DEBUG_VALUE: pm_memset:n <- R13D
	movl	%esi, %r12d
.Ltmp28:
	#DEBUG_VALUE: pm_memset:c <- R12D
	movq	%rdi, %rbx
.Ltmp29:
	#DEBUG_VALUE: pm_memset:s <- RBX
	movabsq	$-357687489491700195, %rdi # imm = 0xFB093D1F983EF61D
	movabsq	$783126138398084333, %r15 # imm = 0xADE3912DD8A8CED
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp30:
	#DEBUG_VALUE: pm_memset:i <- 0
	movl	$4, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	.loc	1 48 3 prologue_end     # pm_stdlib.c:48:3
.Ltmp31:
	testl	%r13d, %r13d
	jle	.LBB1_3
.Ltmp32:
# BB#1:                                 # %for.body.lr.ph
	#DEBUG_VALUE: pm_memset:s <- RBX
	#DEBUG_VALUE: pm_memset:c <- R12D
	#DEBUG_VALUE: pm_memset:n <- R13D
	#DEBUG_VALUE: pm_memset:i <- 0
	movslq	%r13d, %r14
	movabsq	$-8331987228325841165, %r13 # imm = 0x8C5ED5C2B68BF6F3
.Ltmp33:
	.align	16, 0x90
.LBB1_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: pm_memset:c <- R12D
	#DEBUG_VALUE: pm_memset:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	.loc	1 49 5                  # pm_stdlib.c:49:5
.Ltmp34:
	movb	%r12b, (%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp35:
	.loc	1 48 3                  # pm_stdlib.c:48:3
	incq	%rbx
	decq	%r14
	jne	.LBB1_2
.Ltmp36:
.LBB1_3:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: pm_memset:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-357687489491700195, %rdi # imm = 0xFB093D1F983EF61D
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp37:
	.size	pm_memset, .Ltmp37-pm_memset
.Lfunc_end1:
	.cfi_endproc

	.type	krem_prefix0ade3912dd8a8ced_krem_loop_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_,@object # @krem_prefix0ade3912dd8a8ced_krem_loop_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_
	.bss
	.globl	krem_prefix0ade3912dd8a8ced_krem_loop_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_
krem_prefix0ade3912dd8a8ced_krem_loop_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0ade3912dd8a8ced_krem_loop_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_, 1

	.type	krem_prefix1e1019f1056ded27_krem_loop_body_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_,@object # @krem_prefix1e1019f1056ded27_krem_loop_body_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_
	.globl	krem_prefix1e1019f1056ded27_krem_loop_body_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_
krem_prefix1e1019f1056ded27_krem_loop_body_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1e1019f1056ded27_krem_loop_body_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_, 1

	.type	krem_prefix7d8a47c3de46a6f3_krem_loop_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_,@object # @krem_prefix7d8a47c3de46a6f3_krem_loop_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_
	.globl	krem_prefix7d8a47c3de46a6f3_krem_loop_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_
krem_prefix7d8a47c3de46a6f3_krem_loop_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7d8a47c3de46a6f3_krem_loop_krem_pm_stdlib.c_krem_pm_memcpy_krem_36_krem_39_krem_, 1

	.type	krem_prefix8c5ed5c2b68bf6f3_krem_loop_body_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_,@object # @krem_prefix8c5ed5c2b68bf6f3_krem_loop_body_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_
	.globl	krem_prefix8c5ed5c2b68bf6f3_krem_loop_body_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_
krem_prefix8c5ed5c2b68bf6f3_krem_loop_body_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c5ed5c2b68bf6f3_krem_loop_body_krem_pm_stdlib.c_krem_pm_memset_krem_46_krem_49_krem_, 1

	.type	krem_prefixccfd2ca1a8e344fb_krem_func_krem_pm_stdlib.c_krem_pm_memcpy_krem_34_krem_34_krem_,@object # @krem_prefixccfd2ca1a8e344fb_krem_func_krem_pm_stdlib.c_krem_pm_memcpy_krem_34_krem_34_krem_
	.globl	krem_prefixccfd2ca1a8e344fb_krem_func_krem_pm_stdlib.c_krem_pm_memcpy_krem_34_krem_34_krem_
krem_prefixccfd2ca1a8e344fb_krem_func_krem_pm_stdlib.c_krem_pm_memcpy_krem_34_krem_34_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccfd2ca1a8e344fb_krem_func_krem_pm_stdlib.c_krem_pm_memcpy_krem_34_krem_34_krem_, 1

	.type	krem_prefixfb093d1f983ef61d_krem_func_krem_pm_stdlib.c_krem_pm_memset_krem_44_krem_44_krem_,@object # @krem_prefixfb093d1f983ef61d_krem_func_krem_pm_stdlib.c_krem_pm_memset_krem_44_krem_44_krem_
	.globl	krem_prefixfb093d1f983ef61d_krem_func_krem_pm_stdlib.c_krem_pm_memset_krem_44_krem_44_krem_
krem_prefixfb093d1f983ef61d_krem_func_krem_pm_stdlib.c_krem_pm_memset_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb093d1f983ef61d_krem_func_krem_pm_stdlib.c_krem_pm_memset_krem_44_krem_44_krem_, 1

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"pm_stdlib.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/kernel/pm"
.Linfo_string3:
	.asciz	"unsigned char"
.Linfo_string4:
	.asciz	"pm_memcpy"
.Linfo_string5:
	.asciz	"pm_memset"
.Linfo_string6:
	.asciz	"dest"
.Linfo_string7:
	.asciz	"src"
.Linfo_string8:
	.asciz	"size"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"i"
.Linfo_string11:
	.asciz	"s"
.Linfo_string12:
	.asciz	"c"
.Linfo_string13:
	.asciz	"n"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	217                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd2 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x36:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x4b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	212                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	212                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x69:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	213                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x78:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	213                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x85:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x9a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	212                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	213                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xb8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	213                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc7:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	213                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xd4:0x1 DW_TAG_pointer_type
	.byte	3                       # Abbrev [3] 0xd5:0x7 DW_TAG_base_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp39-.Ltmp38         # Loc expr size
.Ltmp38:
	.byte	85                      # DW_OP_reg5
.Ltmp39:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp41-.Ltmp40         # Loc expr size
.Ltmp40:
	.byte	83                      # DW_OP_reg3
.Ltmp41:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp43-.Ltmp42         # Loc expr size
.Ltmp42:
	.byte	84                      # DW_OP_reg4
.Ltmp43:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp45-.Ltmp44         # Loc expr size
.Ltmp44:
	.byte	92                      # DW_OP_reg12
.Ltmp45:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp47-.Ltmp46         # Loc expr size
.Ltmp46:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp47:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp49-.Ltmp48         # Loc expr size
.Ltmp48:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp49:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp51-.Ltmp50         # Loc expr size
.Ltmp50:
	.byte	85                      # DW_OP_reg5
.Ltmp51:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp53-.Ltmp52         # Loc expr size
.Ltmp52:
	.byte	83                      # DW_OP_reg3
.Ltmp53:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp55-.Ltmp54         # Loc expr size
.Ltmp54:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp55:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp57-.Ltmp56         # Loc expr size
.Ltmp56:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp57:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp59-.Ltmp58         # Loc expr size
.Ltmp58:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp59:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	.Ltmp61-.Ltmp60         # Loc expr size
.Ltmp60:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp61:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	221                     # Compilation Unit Length
	.long	54                      # DIE offset
	.asciz	"pm_memcpy"             # External Name
	.long	133                     # DIE offset
	.asciz	"pm_memset"             # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	221                     # Compilation Unit Length
	.long	47                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	213                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
