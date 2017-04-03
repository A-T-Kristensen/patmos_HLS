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
	.globl	spmv
	.align	16, 0x90
	.type	spmv,@function
spmv:                                   # @spmv
.Lfunc_begin0:
	.file	1 "spmv.c"
	.loc	1 8 0                   # spmv.c:8:0
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
	subq	$120, %rsp
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
	#DEBUG_VALUE: spmv:val <- RDI
	#DEBUG_VALUE: spmv:cols <- RSI
	#DEBUG_VALUE: spmv:rowDelimiters <- RDX
	#DEBUG_VALUE: spmv:vec <- RCX
	#DEBUG_VALUE: spmv:out <- R8
	movq	%r8, -112(%rbp)         # 8-byte Spill
.Ltmp8:
	#DEBUG_VALUE: spmv:out <- [RBP+-112]
	movq	%rcx, -88(%rbp)         # 8-byte Spill
.Ltmp9:
	#DEBUG_VALUE: spmv:vec <- [RBP+-88]
	movq	%rdx, -120(%rbp)        # 8-byte Spill
.Ltmp10:
	#DEBUG_VALUE: spmv:rowDelimiters <- [RBP+-120]
	movq	%rsi, -128(%rbp)        # 8-byte Spill
.Ltmp11:
	#DEBUG_VALUE: spmv:cols <- [RBP+-128]
	movq	%rdi, -136(%rbp)        # 8-byte Spill
.Ltmp12:
	#DEBUG_VALUE: spmv:val <- [RBP+-136]
	movabsq	$-1137594477356936952, %rdi # imm = 0xF03673D99EB19108
	movabsq	$-8215084911183108723, %rbx # imm = 0x8DFE27CC7542658D
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp13:
	#DEBUG_VALUE: spmv:i <- 0
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-7483411739756497559, %r15 # imm = 0x982594ABE7D37569
	movabsq	$-3925944229609966928, %rbx # imm = 0xC9843E86121A72B0
	movabsq	$-2850233725275223656, %r12 # imm = 0xD871EF872E21C998
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: spmv:val <- [RBP+-136]
	#DEBUG_VALUE: spmv:cols <- [RBP+-128]
	#DEBUG_VALUE: spmv:rowDelimiters <- [RBP+-120]
	#DEBUG_VALUE: spmv:vec <- [RBP+-88]
	#DEBUG_VALUE: spmv:out <- [RBP+-112]
	#DEBUG_VALUE: spmv:i <- 0
	movq	%r14, -96(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
.Ltmp14:
	#DEBUG_VALUE: spmv:Si <- 0.000000e+00
	#DEBUG_VALUE: spmv:sum <- 0.000000e+00
	movq	-120(%rbp), %rbx        # 8-byte Reload
.Ltmp15:
	#DEBUG_VALUE: spmv:rowDelimiters <- RBX
	.loc	1 14 25 prologue_end    # spmv.c:14:25
	leaq	(%rbx,%r14,4), %rdi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
.Ltmp16:
	.loc	1 12 14                 # spmv.c:12:14
	leaq	1(%r14), %rax
	.loc	1 15 23                 # spmv.c:15:23
.Ltmp17:
	movq	%rax, -104(%rbp)        # 8-byte Spill
	leaq	4(%rbx,%r14,4), %rdi
	movslq	(%rbx,%r14,4), %r13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 16 23                 # spmv.c:16:23
.Ltmp18:
	movslq	4(%rbx,%r14,4), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
.Ltmp19:
	#DEBUG_VALUE: spmv:rowDelimiters <- [RBP+-120]
	movl	$14, %r14d
	movl	$14, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$2, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movq	-128(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r13,4), %r15
	movq	-136(%rbp), %rax        # 8-byte Reload
	leaq	(%rax,%r13,8), %r13
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movl	$0, -52(%rbp)           # 4-byte Folded Spill
	xorl	%ebx, %ebx
	jmp	.LBB0_2
	.align	16, 0x90
.LBB0_3:                                # %for.body5
                                        #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: spmv:val <- [RBP+-136]
	#DEBUG_VALUE: spmv:cols <- [RBP+-128]
	#DEBUG_VALUE: spmv:rowDelimiters <- [RBP+-120]
	#DEBUG_VALUE: spmv:vec <- [RBP+-88]
	#DEBUG_VALUE: spmv:out <- [RBP+-112]
	#DEBUG_VALUE: spmv:i <- 0
	#DEBUG_VALUE: spmv:sum <- 0.000000e+00
	#DEBUG_VALUE: spmv:Si <- 0.000000e+00
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$13, -52(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	callq	_KPushCDep
	movl	$20, %edi
	callq	_KWork
	movl	$3, %esi
	movl	$4, %edx
	movl	$8, %ecx
	movq	%r13, %rdi
	callq	_KLoad1
	.loc	1 17 18                 # spmv.c:17:18
.Ltmp20:
	movsd	(%r13), %xmm0
	movsd	%xmm0, -72(%rbp)        # 8-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 17 27 is_stmt 0       # spmv.c:17:27
	movslq	(%r15), %r14
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp21:
	#DEBUG_VALUE: spmv:vec <- RBX
	leaq	(%rbx,%r14,8), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$8, %ecx
	callq	_KLoad1
	movsd	-72(%rbp), %xmm1        # 8-byte Reload
	.loc	1 17 18                 # spmv.c:17:18
	mulsd	(%rbx,%r14,8), %xmm1
.Ltmp22:
	#DEBUG_VALUE: spmv:Si <- XMM1
	.loc	1 18 19 is_stmt 1       # spmv.c:18:19
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
.Ltmp23:
	#DEBUG_VALUE: spmv:vec <- [RBP+-88]
	addsd	%xmm1, %xmm0
.Ltmp24:
	#DEBUG_VALUE: spmv:sum <- [RBP+-64]
	.loc	1 16 18                 # spmv.c:16:18
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	incq	-48(%rbp)               # 8-byte Folded Spill
	movl	$7, 16(%rsp)
	movl	$6, 8(%rsp)
	movl	$7, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$8, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$7, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$10, %r14d
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$13, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	addq	$4, %r15
	addq	$8, %r13
.Ltmp25:
.LBB0_2:                                # %for.cond3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: spmv:val <- [RBP+-136]
	#DEBUG_VALUE: spmv:cols <- [RBP+-128]
	#DEBUG_VALUE: spmv:rowDelimiters <- [RBP+-120]
	#DEBUG_VALUE: spmv:vec <- [RBP+-88]
	#DEBUG_VALUE: spmv:out <- [RBP+-112]
	#DEBUG_VALUE: spmv:i <- 0
	#DEBUG_VALUE: spmv:sum <- 0.000000e+00
	#DEBUG_VALUE: spmv:Si <- 0.000000e+00
	movl	$11, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$11, %edx
	movl	%ebx, %esi
	movl	-52(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$4, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	movl	%ebx, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, (%rsp)
	movl	$13, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$13, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 16 18 is_stmt 0       # spmv.c:16:18
	movq	-80(%rbp), %rax         # 8-byte Reload
	cmpq	%rax, -48(%rbp)         # 8-byte Folded Reload
	jl	.LBB0_3
.Ltmp26:
# BB#4:                                 # %for.cond3.pre_exit.for.end
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: spmv:val <- [RBP+-136]
	#DEBUG_VALUE: spmv:cols <- [RBP+-128]
	#DEBUG_VALUE: spmv:rowDelimiters <- [RBP+-120]
	#DEBUG_VALUE: spmv:vec <- [RBP+-88]
	#DEBUG_VALUE: spmv:out <- [RBP+-112]
	#DEBUG_VALUE: spmv:i <- 0
	#DEBUG_VALUE: spmv:sum <- 0.000000e+00
	#DEBUG_VALUE: spmv:Si <- 0.000000e+00
	movl	$1, %esi
	movabsq	$-7483411739756497559, %r15 # imm = 0x982594ABE7D37569
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movq	-112(%rbp), %rbx        # 8-byte Reload
.Ltmp27:
	#DEBUG_VALUE: spmv:out <- RBX
	movq	-96(%rbp), %r14         # 8-byte Reload
	.loc	1 20 9 is_stmt 1        # spmv.c:20:9
	leaq	(%rbx,%r14,8), %rsi
	movl	$8, %edi
	movl	$8, %edx
	callq	_KStore
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	movsd	%xmm0, (%rbx,%r14,8)
.Ltmp28:
	#DEBUG_VALUE: spmv:out <- [RBP+-112]
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-3925944229609966928, %rbx # imm = 0xC9843E86121A72B0
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-104(%rbp), %rax        # 8-byte Reload
.Ltmp29:
	.loc	1 12 14                 # spmv.c:12:14
	cmpq	$494, %rax              # imm = 0x1EE
	movq	%rax, %r14
	jne	.LBB0_1
.Ltmp30:
# BB#5:                                 # %for.cond.pre_exit.for.end17
	#DEBUG_VALUE: spmv:i <- 0
	#DEBUG_VALUE: spmv:sum <- 0.000000e+00
	#DEBUG_VALUE: spmv:Si <- 0.000000e+00
	movl	$1, %esi
	movabsq	$-8215084911183108723, %rdi # imm = 0x8DFE27CC7542658D
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-1137594477356936952, %rdi # imm = 0xF03673D99EB19108
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp31:
	.size	spmv, .Ltmp31-spmv
.Lfunc_end0:
	.cfi_endproc

	.type	krem_prefix8dfe27cc7542658d_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_,@object # @krem_prefix8dfe27cc7542658d_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_
	.bss
	.globl	krem_prefix8dfe27cc7542658d_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_
krem_prefix8dfe27cc7542658d_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8dfe27cc7542658d_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_, 1

	.type	krem_prefix982594abe7d37569_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_,@object # @krem_prefix982594abe7d37569_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_
	.globl	krem_prefix982594abe7d37569_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_
krem_prefix982594abe7d37569_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix982594abe7d37569_krem_loop_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_, 1

	.type	krem_prefixc9843e86121a72b0_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_,@object # @krem_prefixc9843e86121a72b0_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_
	.globl	krem_prefixc9843e86121a72b0_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_
krem_prefixc9843e86121a72b0_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc9843e86121a72b0_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_20_krem_, 1

	.type	krem_prefixd871ef872e21c998_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_,@object # @krem_prefixd871ef872e21c998_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_
	.globl	krem_prefixd871ef872e21c998_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_
krem_prefixd871ef872e21c998_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd871ef872e21c998_krem_loop_body_krem_spmv.c_krem_spmv_krem_9_krem_18_krem_, 1

	.type	krem_prefixf03673d99eb19108_krem_func_krem_spmv.c_krem_spmv_krem_8_krem_8_krem_,@object # @krem_prefixf03673d99eb19108_krem_func_krem_spmv.c_krem_spmv_krem_8_krem_8_krem_
	.globl	krem_prefixf03673d99eb19108_krem_func_krem_spmv.c_krem_spmv_krem_8_krem_8_krem_
krem_prefixf03673d99eb19108_krem_func_krem_spmv.c_krem_spmv_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf03673d99eb19108_krem_func_krem_spmv.c_krem_spmv_krem_8_krem_8_krem_, 1

	.text
.Ldebug_end0:
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"spmv.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/spmv/crs"
.Linfo_string3:
	.asciz	"spmv"
.Linfo_string4:
	.asciz	"val"
.Linfo_string5:
	.asciz	"double"
.Linfo_string6:
	.asciz	"cols"
.Linfo_string7:
	.asciz	"int"
.Linfo_string8:
	.asciz	"int32_t"
.Linfo_string9:
	.asciz	"rowDelimiters"
.Linfo_string10:
	.asciz	"vec"
.Linfo_string11:
	.asciz	"out"
.Linfo_string12:
	.asciz	"i"
.Linfo_string13:
	.asciz	"Si"
.Linfo_string14:
	.asciz	"sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	213                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xce DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x8b DW_TAG_subprogram
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
	.long	181                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	193                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	193                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x8a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	209                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	186                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	186                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xb5:0x5 DW_TAG_pointer_type
	.long	186                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xba:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xc1:0x5 DW_TAG_pointer_type
	.long	198                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc6:0xb DW_TAG_typedef
	.long	209                     # DW_AT_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xd1:0x7 DW_TAG_base_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp33-.Ltmp32         # Loc expr size
.Ltmp32:
	.byte	85                      # DW_OP_reg5
.Ltmp33:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp35-.Ltmp34         # Loc expr size
.Ltmp34:
	.byte	118                     # DW_OP_breg6
	.ascii	"\370~"                 # -136
.Ltmp35:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp37-.Ltmp36         # Loc expr size
.Ltmp36:
	.byte	84                      # DW_OP_reg4
.Ltmp37:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp39-.Ltmp38         # Loc expr size
.Ltmp38:
	.byte	118                     # DW_OP_breg6
	.ascii	"\200\177"              # -128
.Ltmp39:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp41-.Ltmp40         # Loc expr size
.Ltmp40:
	.byte	81                      # DW_OP_reg1
.Ltmp41:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	.Ltmp43-.Ltmp42         # Loc expr size
.Ltmp42:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp43:
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp45-.Ltmp44         # Loc expr size
.Ltmp44:
	.byte	83                      # DW_OP_reg3
.Ltmp45:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp47-.Ltmp46         # Loc expr size
.Ltmp46:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210\177"              # -120
.Ltmp47:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	.Ltmp49-.Ltmp48         # Loc expr size
.Ltmp48:
	.byte	82                      # DW_OP_reg2
.Ltmp49:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp51-.Ltmp50         # Loc expr size
.Ltmp50:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp51:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp53-.Ltmp52         # Loc expr size
.Ltmp52:
	.byte	83                      # DW_OP_reg3
.Ltmp53:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp55-.Ltmp54         # Loc expr size
.Ltmp54:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp55:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp57-.Ltmp56         # Loc expr size
.Ltmp56:
	.byte	88                      # DW_OP_reg8
.Ltmp57:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp59-.Ltmp58         # Loc expr size
.Ltmp58:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp59:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp61-.Ltmp60         # Loc expr size
.Ltmp60:
	.byte	83                      # DW_OP_reg3
.Ltmp61:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp63-.Ltmp62         # Loc expr size
.Ltmp62:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp63:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp65-.Ltmp64         # Loc expr size
.Ltmp64:
.Ltmp65:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp67-.Ltmp66         # Loc expr size
.Ltmp66:
	.byte	98                      # DW_OP_reg18
.Ltmp67:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp69-.Ltmp68         # Loc expr size
.Ltmp68:
.Ltmp69:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp71-.Ltmp70         # Loc expr size
.Ltmp70:
.Ltmp71:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp73-.Ltmp72         # Loc expr size
.Ltmp72:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp73:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	.Ltmp75-.Ltmp74         # Loc expr size
.Ltmp74:
.Ltmp75:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	217                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"spmv"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	217                     # Compilation Unit Length
	.long	198                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	186                     # DIE offset
	.asciz	"double"                # External Name
	.long	209                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
