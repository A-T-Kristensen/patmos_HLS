	.text
	.file	"input.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "input.c"
	.text
	.globl	cjpeg_wrbmp_initInput
	.align	16, 0x90
	.type	cjpeg_wrbmp_initInput,@function
cjpeg_wrbmp_initInput:                  # @cjpeg_wrbmp_initInput
.Lfunc_begin0:
	.loc	1 23 0                  # input.c:23:0
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
	subq	$808, %rsp              # imm = 0x328
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
	movabsq	$-1906954600482397182, %r14 # imm = 0xE58922E4F3732402
	movabsq	$-2366484353837789863, %rdi # imm = 0xDF288F04B2FA8D59
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	leaq	-816(%rbp), %r15
	.loc	1 25 26 prologue_end    # input.c:25:26
.Ltmp8:
	movl	$.Lcjpeg_wrbmp_initInput.tmp, %esi
	movl	$768, %edx              # imm = 0x300
	movq	%r15, %rdi
	callq	memcpy
.Ltmp9:
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:i <- 0
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$2766320674503856306, %r12 # imm = 0x2663F1FF329F10B2
	movl	$cjpeg_wrbmp_colormap, %ebx
	movabsq	$3835687356662995844, %r14 # imm = 0x353B19541B5ADB84
	.align	16, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:i <- 0
	movq	%rbx, -840(%rbp)        # 8-byte Spill
	movq	%r15, -832(%rbp)        # 8-byte Spill
	movq	%r13, -824(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
.Ltmp10:
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:j <- 0
	movl	$3, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-810753582806403727, %rdi # imm = 0xF4BF9FE97872F571
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movq	%rbx, %r12
	movl	$256, %ebx              # imm = 0x100
	.align	16, 0x90
.LBB0_2:                                # %for.body3
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:i <- 0
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:j <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 76 36                 # input.c:76:36
.Ltmp11:
	movb	(%r15), %r13b
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	1 76 7 is_stmt 0        # input.c:76:7
	movb	%r13b, (%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp12:
	.loc	1 74 5 is_stmt 1        # input.c:74:5
	incq	%r12
	incq	%r15
	decq	%rbx
	jne	.LBB0_2
.Ltmp13:
# BB#3:                                 # %for.cond1.pre_exit.for.inc10
                                        #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:i <- 0
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:j <- 0
	movl	$1, %esi
	movabsq	$-810753582806403727, %rax # imm = 0xF4BF9FE97872F571
	movq	%rax, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-824(%rbp), %r13        # 8-byte Reload
	.loc	1 73 3                  # input.c:73:3
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2766320674503856306, %r12 # imm = 0x2663F1FF329F10B2
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movq	-840(%rbp), %rbx        # 8-byte Reload
.Ltmp14:
	.loc	1 73 3 is_stmt 0        # input.c:73:3
	addq	$256, %rbx              # imm = 0x100
	movq	-832(%rbp), %r15        # 8-byte Reload
	addq	$256, %r15              # imm = 0x100
	cmpq	$3, %r13
	jne	.LBB0_1
.Ltmp15:
# BB#4:                                 # %for.cond.pre_exit.for.end12
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:i <- 0
	#DEBUG_VALUE: cjpeg_wrbmp_initInput:j <- 0
	movl	$1, %esi
	movabsq	$-1906954600482397182, %rdi # imm = 0xE58922E4F3732402
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-2366484353837789863, %rdi # imm = 0xDF288F04B2FA8D59
	callq	_KExitRegion
	.loc	1 79 1 is_stmt 1        # input.c:79:1
	addq	$808, %rsp              # imm = 0x328
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp16:
.Ltmp17:
	.size	cjpeg_wrbmp_initInput, .Ltmp17-cjpeg_wrbmp_initInput
.Lfunc_end0:
	.cfi_endproc

	.type	.Lcjpeg_wrbmp_initInput.tmp,@object # @cjpeg_wrbmp_initInput.tmp
	.section	.rodata,"a",@progbits
	.align	16
.Lcjpeg_wrbmp_initInput.tmp:
	.ascii	",i\231G\227\240\274Z\321\203\335r]|\320\317\3326\221q\231\357\342S\363\227bCr\231S\272tH\274\276m\242\332\205\320\321s\373\207Y\217\342\346\366\230\363\230s\264N\366\244\372uL\226\230\274\373\303\177o\341\320^]\217\203\311\323c]\276\235y\360u\271\247\211\230\274\372;\370\365s\360\300\321\217\210b\340\247\207\204\275H\371\315,j`\223\367\371\344\340\371\276p\207\250_\315\253:pO\316K\362\274\275\341\271Q\335\231\364\306\253\243\237\321\360\212\224\317\246\300\274\227b\276\321\232\341H`\371\277\337\317\243\317\205\373\267\207\211\237\367\247S{\307\313\220\216\355M\200u\251\312\210\200\274\2507\336\251t<K\257f\331\250\271\275\341}\300po\250\357\341\250a\201\276\257\251\341\252\342\341\342\340\206j\372\336\224\361\250\246\240_\276f\264\301o\227\245\253\3104\206\251\337\246\341\251o\271m8\364\235\372\342\347w\274"
	.ascii	"*\217.[T\311\214[R\214\037X,\2539s\316;\221ut5\350uP<B@u\256Y\262\223?S;g\213\323@Dbv5wZ\241\350\253b\260\354v\235\264MrX\034w(aE\275\374\341w`\333TRi\2361\310=uN?\223\214ElZ\241i\276rTLF+\234\336`H\217Zi8\220N\201#Bed1i\202\240\357\201\215S+Dj\204S\\\202\257?\203O\300i9\240v\242\215N\300\200\316\311\313\242\237\243\335\267\235\261\275\300\201\2026h-e\3744[\2611\335to\217\\\216\237\203\255=\237\255Q\201\326\325\221\217\350C\221\202c\355n\240\203C2\201\203\177L\\\313`\316\260\264Uc\242v@N\276\277-e\201:H\3231ssU=dtk\217u\333\232\341\256\240\243w\276j\2721-\261\223U\212*\256;DxG\2018\225aDX\224<\357\263\225h"
	.ascii	",L%8L\230z\231M\277)L'a.m\254+t[f1\311DX-5_\240\257f\244t2L-V\275\3302=]\304[d:t\337\246f~\335\236V\3537qx4s*V7\245\367\302\240l\252lbM\250*\263F`>G\330dG\233y\222V\206ir1d2w\332_Q\334Nf2}D\252$>w\201,\227H\217\361\203\211OI7z\314IJ\203\3355YH\262<@\221\235\234\261e\264p\302\316\262\250\335\231\311w\336\245\274\324u\264-\206*\202\345/k\254(\335\222\204\212n\220\274p\204@\242\221\214\310\265\327\213\305\267j~tY\314\230{\2414.\203\247\255>F\227\227\305\261\270`ae\2026?\215\271-~`.G\254&rdjEv\212\177c\177\306\314\362\370\305\361J\275\262\374A-\224\221a\250-o+@\244Pq/\210S*[\305_\336\247\\b"
	.size	.Lcjpeg_wrbmp_initInput.tmp, 768

	.type	cjpeg_wrbmp_colormap,@object # @cjpeg_wrbmp_colormap
	.comm	cjpeg_wrbmp_colormap,768,16
	.type	krem_prefix2663f1ff329f10b2_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_,@object # @krem_prefix2663f1ff329f10b2_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
	.bss
	.globl	krem_prefix2663f1ff329f10b2_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
krem_prefix2663f1ff329f10b2_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2663f1ff329f10b2_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_, 1

	.type	krem_prefix353b19541b5adb84_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_,@object # @krem_prefix353b19541b5adb84_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
	.globl	krem_prefix353b19541b5adb84_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
krem_prefix353b19541b5adb84_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix353b19541b5adb84_krem_loop_body_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_, 1

	.type	krem_prefixdf288f04b2fa8d59_krem_func_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_22_krem_22_krem_,@object # @krem_prefixdf288f04b2fa8d59_krem_func_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_22_krem_22_krem_
	.globl	krem_prefixdf288f04b2fa8d59_krem_func_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_22_krem_22_krem_
krem_prefixdf288f04b2fa8d59_krem_func_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_22_krem_22_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdf288f04b2fa8d59_krem_func_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_22_krem_22_krem_, 1

	.type	krem_prefixe58922e4f3732402_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_,@object # @krem_prefixe58922e4f3732402_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
	.globl	krem_prefixe58922e4f3732402_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
krem_prefixe58922e4f3732402_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe58922e4f3732402_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_, 1

	.type	krem_prefixf4bf9fe97872f571_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_,@object # @krem_prefixf4bf9fe97872f571_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
	.globl	krem_prefixf4bf9fe97872f571_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_
krem_prefixf4bf9fe97872f571_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf4bf9fe97872f571_krem_loop_krem_input.c_krem_cjpeg_wrbmp_initInput_krem_24_krem_76_krem_, 1

	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"input.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/cjpeg_wrbmp"
.Linfo_string3:
	.asciz	"cjpeg_wrbmp_colormap"
.Linfo_string4:
	.asciz	"unsigned char"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"cjpeg_wrbmp_initInput"
.Linfo_string7:
	.asciz	"tmp"
.Linfo_string8:
	.asciz	"i"
.Linfo_string9:
	.asciz	"int"
.Linfo_string10:
	.asciz	"j"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	185                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb2 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	cjpeg_wrbmp_colormap
	.byte	3                       # Abbrev [3] 0x3f:0x13 DW_TAG_array_type
	.long	82                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	5                       # Abbrev [5] 0x4a:0x7 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x59:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0x60:0x3d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	9                       # Abbrev [9] 0x75:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\320y"
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	157                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x84:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x90:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x9d:0x13 DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa2:0x6 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	5                       # Abbrev [5] 0xa8:0x7 DW_TAG_subrange_type
	.long	89                      # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xb0:0x5 DW_TAG_volatile_type
	.long	82                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb5:0x7 DW_TAG_base_type
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
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	189                     # Compilation Unit Length
	.long	96                      # DIE offset
	.asciz	"cjpeg_wrbmp_initInput" # External Name
	.long	42                      # DIE offset
	.asciz	"cjpeg_wrbmp_colormap"  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	189                     # Compilation Unit Length
	.long	82                      # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	181                     # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
