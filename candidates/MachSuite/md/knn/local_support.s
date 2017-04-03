	.text
	.file	"local_support.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "local_support.c"
	.file	2 "./md.h"
	.file	3 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.text
	.globl	run_benchmark
	.align	16, 0x90
	.type	run_benchmark,@function
run_benchmark:                          # @run_benchmark
.Lfunc_begin0:
	.loc	1 8 0                   # local_support.c:8:0
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
	pushq	%rbx
	pushq	%rax
.Ltmp3:
	.cfi_offset %rbx, -40
.Ltmp4:
	.cfi_offset %r14, -32
.Ltmp5:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: run_benchmark:vargs <- RDI
	movq	%rdi, %rbx
.Ltmp6:
	#DEBUG_VALUE: run_benchmark:vargs <- RBX
	movabsq	$3862668819228705092, %r14 # imm = 0x359AF4D3671AC144
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	.loc	1 12 14 prologue_end    # local_support.c:12:14
.Ltmp7:
	leaq	12288(%rbx), %r15
	movabsq	$8529996880469001576, %rdi # imm = 0x7660A2F80B8B8568
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 10 3                  # local_support.c:10:3
	movq	%r15, (%rsp)
	.loc	1 10 29 is_stmt 0       # local_support.c:10:29
	leaq	2048(%rbx), %rsi
	.loc	1 10 44                 # local_support.c:10:44
	leaq	4096(%rbx), %rdx
	.loc	1 11 14 is_stmt 1       # local_support.c:11:14
	leaq	6144(%rbx), %rcx
	.loc	1 11 32 is_stmt 0       # local_support.c:11:32
	leaq	8192(%rbx), %r8
	.loc	1 11 50                 # local_support.c:11:50
	leaq	10240(%rbx), %r9
	.loc	1 10 3 is_stmt 1        # local_support.c:10:3
	movq	%rbx, %rdi
	callq	md_kernel
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp8:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp9:
.Ltmp10:
	.size	run_benchmark, .Ltmp10-run_benchmark
.Lfunc_end0:
	.cfi_endproc

	.globl	input_to_data
	.align	16, 0x90
	.type	input_to_data,@function
input_to_data:                          # @input_to_data
.Lfunc_begin1:
	.loc	1 26 0                  # local_support.c:26:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp11:
	.cfi_def_cfa_offset 16
.Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp13:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp14:
	.cfi_offset %rbx, -56
.Ltmp15:
	.cfi_offset %r12, -48
.Ltmp16:
	.cfi_offset %r13, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: input_to_data:fd <- EDI
	#DEBUG_VALUE: input_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp19:
	#DEBUG_VALUE: input_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp20:
	#DEBUG_VALUE: input_to_data:fd <- EBX
	movabsq	$-6621481163062197625, %r14 # imm = 0xA41BC5F6DCBCC287
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$28672, %edx            # imm = 0x7000
	.loc	1 30 3 prologue_end     # local_support.c:30:3
.Ltmp21:
	movq	%r15, %rdi
	callq	memset
	movabsq	$-1993189723613795903, %rdi # imm = 0xE456C481BA0A69C1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 32 7                  # local_support.c:32:7
	movl	%ebx, %edi
.Ltmp22:
	#DEBUG_VALUE: input_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %r12
.Ltmp23:
	#DEBUG_VALUE: input_to_data:p <- R12
	movabsq	$-7773845289601164280, %rdi # imm = 0x941DC0E58E7A9C08
.Ltmp24:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 34 7                  # local_support.c:34:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp25:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 35 31                 # local_support.c:35:31
	leaq	6144(%r15), %rbx
	movabsq	$782789933538655314, %rdi # imm = 0xADD074C1252BC52
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 35 3 is_stmt 0        # local_support.c:35:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_double_array
	movabsq	$-250842785628314898, %rdi # imm = 0xFC84D3D0C427A2EE
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 37 7 is_stmt 1        # local_support.c:37:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp26:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 38 31                 # local_support.c:38:31
	leaq	8192(%r15), %rbx
	movabsq	$-324848532010284172, %rdi # imm = 0xFB7DE7FB33B84B74
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 38 3 is_stmt 0        # local_support.c:38:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_double_array
	movabsq	$639560951924764922, %rdi # imm = 0x8E02D4C17AFB0FA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %esi
	.loc	1 40 7 is_stmt 1        # local_support.c:40:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp27:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 41 31                 # local_support.c:41:31
	leaq	10240(%r15), %rbx
	movabsq	$6261751214579978508, %rdi # imm = 0x56E6358DB0E9110C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 41 3 is_stmt 0        # local_support.c:41:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_double_array
	movabsq	$4608220420610024183, %rdi # imm = 0x3FF3B00EA12962F7
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %esi
	.loc	1 43 7 is_stmt 1        # local_support.c:43:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp28:
	#DEBUG_VALUE: input_to_data:s <- RBX
	.loc	1 44 26                 # local_support.c:44:26
	addq	$12288, %r15            # imm = 0x3000
.Ltmp29:
	movabsq	$-4986422461802104113, %rdi # imm = 0xBACCAB30B041BACF
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$4096, %edx             # imm = 0x1000
	.loc	1 44 3 is_stmt 0        # local_support.c:44:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_int32_t_array
	.loc	1 45 3 is_stmt 1        # local_support.c:45:3
	movq	%r12, %rdi
	callq	free
	movq	%r12, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp30:
	popq	%r12
.Ltmp31:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp32:
.Ltmp33:
	.size	input_to_data, .Ltmp33-input_to_data
.Lfunc_end1:
	.cfi_endproc

	.globl	data_to_input
	.align	16, 0x90
	.type	data_to_input,@function
data_to_input:                          # @data_to_input
.Lfunc_begin2:
	.loc	1 48 0                  # local_support.c:48:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp34:
	.cfi_def_cfa_offset 16
.Ltmp35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp36:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp37:
	.cfi_offset %rbx, -48
.Ltmp38:
	.cfi_offset %r12, -40
.Ltmp39:
	.cfi_offset %r14, -32
.Ltmp40:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_input:fd <- EDI
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	movq	%rsi, %r15
.Ltmp41:
	#DEBUG_VALUE: data_to_input:vdata <- R15
	movl	%edi, %r12d
.Ltmp42:
	#DEBUG_VALUE: data_to_input:fd <- R12D
	movabsq	$8265711678329185454, %r14 # imm = 0x72B5B4FA529BE4AE
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-3681419575134453250, %rdi # imm = 0xCCE8F866C2F101FE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 51 3 prologue_end     # local_support.c:51:3
.Ltmp43:
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 52 32                 # local_support.c:52:32
	leaq	6144(%r15), %rbx
	movabsq	$-6871032354335469159, %rdi # imm = 0xA0A5307A5F9E5199
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 52 3 is_stmt 0        # local_support.c:52:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_double_array
	movabsq	$-281345025543057582, %rdi # imm = 0xFC1876309D2ECF52
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 54 3 is_stmt 1        # local_support.c:54:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 55 32                 # local_support.c:55:32
	leaq	8192(%r15), %rbx
	movabsq	$9071652641761594328, %rdi # imm = 0x7DE4FC0395EF0BD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 55 3 is_stmt 0        # local_support.c:55:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_double_array
	movabsq	$-2777157036804193447, %rdi # imm = 0xD9758E6397CF4359
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 57 3 is_stmt 1        # local_support.c:57:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 58 32                 # local_support.c:58:32
	leaq	10240(%r15), %rbx
	movabsq	$-1810479037067467287, %rdi # imm = 0xE6DFE2E87A4D65E9
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 58 3 is_stmt 0        # local_support.c:58:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_double_array
	movabsq	$-7542649601036250531, %rdi # imm = 0x9753202688FE125D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 60 3 is_stmt 1        # local_support.c:60:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 61 27                 # local_support.c:61:27
	addq	$12288, %r15            # imm = 0x3000
.Ltmp44:
	movabsq	$-2791975935060237500, %rdi # imm = 0xD940E8ADF94BA344
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	movl	$4096, %edx             # imm = 0x1000
	.loc	1 61 3 is_stmt 0        # local_support.c:61:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_int32_t_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
.Ltmp45:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp46:
.Ltmp47:
	.size	data_to_input, .Ltmp47-data_to_input
.Lfunc_end2:
	.cfi_endproc

	.globl	output_to_data
	.align	16, 0x90
	.type	output_to_data,@function
output_to_data:                         # @output_to_data
.Lfunc_begin3:
	.loc	1 74 0 is_stmt 1        # local_support.c:74:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp50:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp51:
	.cfi_offset %rbx, -56
.Ltmp52:
	.cfi_offset %r12, -48
.Ltmp53:
	.cfi_offset %r13, -40
.Ltmp54:
	.cfi_offset %r14, -32
.Ltmp55:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: output_to_data:fd <- EDI
	#DEBUG_VALUE: output_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp56:
	#DEBUG_VALUE: output_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp57:
	#DEBUG_VALUE: output_to_data:fd <- EBX
	movabsq	$-4765534862784228176, %r14 # imm = 0xBDDD6B4A8B0194B0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$28672, %edx            # imm = 0x7000
	.loc	1 78 3 prologue_end     # local_support.c:78:3
.Ltmp58:
	movq	%r15, %rdi
	callq	memset
	movabsq	$-385552952406818665, %rdi # imm = 0xFAA63DA1EDB04097
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 80 7                  # local_support.c:80:7
	movl	%ebx, %edi
.Ltmp59:
	#DEBUG_VALUE: output_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %r12
.Ltmp60:
	#DEBUG_VALUE: output_to_data:p <- R12
	movabsq	$6643313995768179371, %rdi # imm = 0x5C31CAE1A124AAAB
.Ltmp61:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 82 7                  # local_support.c:82:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp62:
	#DEBUG_VALUE: output_to_data:s <- RBX
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 83 3                  # local_support.c:83:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	movabsq	$-7909247772195641293, %rdi # imm = 0x923CB50E61BAA833
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 85 7                  # local_support.c:85:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp63:
	#DEBUG_VALUE: output_to_data:s <- R13
	.loc	1 86 31                 # local_support.c:86:31
	leaq	2048(%r15), %rbx
	movabsq	$4418067560255551760, %rdi # imm = 0x3D502109C2B57910
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 86 3 is_stmt 0        # local_support.c:86:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_double_array
	movabsq	$-3309348921227979581, %rdi # imm = 0xD212D4B0986254C3
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %esi
	.loc	1 88 7 is_stmt 1        # local_support.c:88:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp64:
	#DEBUG_VALUE: output_to_data:s <- RBX
	.loc	1 89 31                 # local_support.c:89:31
	addq	$4096, %r15             # imm = 0x1000
.Ltmp65:
	movabsq	$-6368983125991857620, %rdi # imm = 0xA79CD3975ACC622C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 89 3 is_stmt 0        # local_support.c:89:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 90 3 is_stmt 1        # local_support.c:90:3
	movq	%r12, %rdi
	callq	free
	movq	%r12, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp66:
	popq	%r12
.Ltmp67:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp68:
.Ltmp69:
	.size	output_to_data, .Ltmp69-output_to_data
.Lfunc_end3:
	.cfi_endproc

	.globl	data_to_output
	.align	16, 0x90
	.type	data_to_output,@function
data_to_output:                         # @data_to_output
.Lfunc_begin4:
	.loc	1 93 0                  # local_support.c:93:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp70:
	.cfi_def_cfa_offset 16
.Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp72:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp73:
	.cfi_offset %rbx, -48
.Ltmp74:
	.cfi_offset %r12, -40
.Ltmp75:
	.cfi_offset %r14, -32
.Ltmp76:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_output:fd <- EDI
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	movq	%rsi, %r15
.Ltmp77:
	#DEBUG_VALUE: data_to_output:vdata <- R15
	movl	%edi, %r12d
.Ltmp78:
	#DEBUG_VALUE: data_to_output:fd <- R12D
	movabsq	$2262382145700601508, %r14 # imm = 0x1F6598932CAB9EA4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$-3411391565196058204, %rdi # imm = 0xD0A84D721EB9A1A4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 96 3 prologue_end     # local_support.c:96:3
.Ltmp79:
	movl	%r12d, %edi
	callq	write_section_header
	movabsq	$4983694839061206089, %rdi # imm = 0x4529A40D2730D449
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 97 3                  # local_support.c:97:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_double_array
	movabsq	$8639229904961887045, %rdi # imm = 0x77E4B5D3722F5B45
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 99 3                  # local_support.c:99:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 100 32                # local_support.c:100:32
	leaq	2048(%r15), %rbx
	movabsq	$738747703244731916, %rdi # imm = 0xA408F1F3E89B60C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 100 3 is_stmt 0       # local_support.c:100:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_double_array
	movabsq	$-3240950190772016758, %rdi # imm = 0xD305D4F9084CA98A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 102 3 is_stmt 1       # local_support.c:102:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 103 32                # local_support.c:103:32
	addq	$4096, %r15             # imm = 0x1000
.Ltmp80:
	movabsq	$3689953568098374951, %rdi # imm = 0x3335593850305527
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 103 3 is_stmt 0       # local_support.c:103:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_double_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
.Ltmp81:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp82:
.Ltmp83:
	.size	data_to_output, .Ltmp83-data_to_output
.Lfunc_end4:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI5_0:
	.quad	-4706042843746669171    # double -9.9999999999999995E-7
.LCPI5_1:
	.quad	4517329193108106637     # double 9.9999999999999995E-7
	.text
	.globl	check_data
	.align	16, 0x90
	.type	check_data,@function
check_data:                             # @check_data
.Lfunc_begin5:
	.loc	1 106 0 is_stmt 1       # local_support.c:106:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp84:
	.cfi_def_cfa_offset 16
.Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp86:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp87:
	.cfi_offset %rbx, -56
.Ltmp88:
	.cfi_offset %r12, -48
.Ltmp89:
	.cfi_offset %r13, -40
.Ltmp90:
	.cfi_offset %r14, -32
.Ltmp91:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: check_data:vdata <- RDI
	#DEBUG_VALUE: check_data:vref <- RSI
	movq	%rsi, -88(%rbp)         # 8-byte Spill
.Ltmp92:
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	movq	%rdi, -96(%rbp)         # 8-byte Spill
.Ltmp93:
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	movabsq	$-3548828170442917727, %rbx # imm = 0xCEC00794DBD9B8A1
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$21, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp94:
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:has_errors <- 0
	movl	$9, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-7393363606133996519, %rbx # imm = 0x99657EF8D1150419
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_9:                                # %lor.end27
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
.Ltmp95:
	#DEBUG_VALUE: check_data:has_errors <- R12D
	#DEBUG_VALUE: check_data:i <- 0
	movl	$11, %r14d
	movl	$11, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$11, %edx
	movl	$20, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 119 19 prologue_end discriminator 3 # local_support.c:119:19
.Ltmp96:
	movzbl	%r15b, %eax
.Ltmp97:
	.loc	1 119 5 is_stmt 0       # local_support.c:119:5
	orl	%eax, %r12d
.Ltmp98:
	movl	$1, 32(%rsp)
	movl	$14, 24(%rsp)
	movl	$2, 16(%rsp)
	movl	$13, 8(%rsp)
	movl	$3, (%rsp)
	movl	$10, %r15d
	movl	$10, %edi
	movl	$8, %esi
	movl	$3, %edx
	movl	$11, %ecx
	movl	$3, %r8d
	movl	$12, %r9d
	callq	_KTimestamp5
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7393363606133996519, %rbx # imm = 0x99657EF8D1150419
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$8, %r13
                                        # kill: R12D<def> R12D<kill> R12<def>
.Ltmp99:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$8, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$11, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 113 3 is_stmt 1       # local_support.c:113:3
	cmpq	$2048, %r13             # imm = 0x800
	je	.LBB5_10
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$11, %edi
	callq	_KPushCDep
	movl	$32, %edi
	callq	_KWork
	movq	-96(%rbp), %r14         # 8-byte Reload
.Ltmp100:
	#DEBUG_VALUE: check_data:vdata <- R14
	leaq	(%r14,%r13), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 114 14                # local_support.c:114:14
.Ltmp101:
	movsd	(%r14,%r13), %xmm0
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp102:
	#DEBUG_VALUE: check_data:vref <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	subsd	(%rbx,%r13), %xmm0
.Ltmp103:
	#DEBUG_VALUE: check_data:diff_x <- undef
	movsd	%xmm0, -64(%rbp)        # 8-byte Spill
.Ltmp104:
	#DEBUG_VALUE: check_data:diff_x <- [RBP+-64]
	leaq	2048(%r14,%r13), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 115 14                # local_support.c:115:14
	movsd	2048(%r14,%r13), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	leaq	2048(%rbx,%r13), %rdi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	subsd	2048(%rbx,%r13), %xmm0
.Ltmp105:
	#DEBUG_VALUE: check_data:diff_y <- undef
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
.Ltmp106:
	#DEBUG_VALUE: check_data:diff_y <- [RBP+-56]
	leaq	4096(%r14,%r13), %rdi
	movl	$5, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 116 14                # local_support.c:116:14
	movsd	4096(%r14,%r13), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp107:
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	leaq	4096(%rbx,%r13), %rdi
	movl	$6, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 116 33 is_stmt 0      # local_support.c:116:33
	movsd	4096(%rbx,%r13), %xmm0
	movsd	%xmm0, -80(%rbp)        # 8-byte Spill
.Ltmp108:
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	movl	$4, (%rsp)
	movl	$16, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$11, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r14d, %r14d
	movsd	.LCPI5_0(%rip), %xmm0
	.loc	1 117 20 is_stmt 1      # local_support.c:117:20
	ucomisd	-64(%rbp), %xmm0        # 8-byte Folded Reload
	#DEBUG_VALUE: check_data:diff_x <- [RBP+-64]
	movb	$1, %r15b
	movl	$0, %ebx
	movb	$1, %r12b
	ja	.LBB5_4
# BB#3:                                 # %lor.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:diff_x <- [RBP+-64]
	#DEBUG_VALUE: check_data:diff_y <- [RBP+-56]
	movl	$16, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 117 41 is_stmt 0      # local_support.c:117:41
	movsd	-64(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%r12b
	movl	$6, (%rsp)
	movl	$15, %ebx
	movl	$15, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$11, %ecx
	movl	$6, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.LBB5_4:                                # %lor.end
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:diff_y <- [RBP+-56]
	.loc	1 116 14 is_stmt 1      # local_support.c:116:14
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	subsd	-80(%rbp), %xmm0        # 8-byte Folded Reload
.Ltmp109:
	#DEBUG_VALUE: check_data:diff_z <- [RBP+-48]
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	movl	$11, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$11, %edx
	movl	$16, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 117 19 discriminator 3 # local_support.c:117:19
.Ltmp110:
	movzbl	%r12b, %r12d
.Ltmp111:
	.loc	1 117 5 is_stmt 0       # local_support.c:117:5
	movq	-72(%rbp), %rax         # 8-byte Reload
	orl	%eax, %r12d
.Ltmp112:
	#DEBUG_VALUE: check_data:has_errors <- R12D
	movl	$4, (%rsp)
	movl	$18, %edi
	movl	$11, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	.LCPI5_0(%rip), %xmm0
	movsd	-56(%rbp), %xmm1        # 8-byte Reload
.Ltmp113:
	#DEBUG_VALUE: check_data:diff_y <- XMM1
	.loc	1 118 20 is_stmt 1      # local_support.c:118:20
	ucomisd	%xmm1, %xmm0
.Ltmp114:
	#DEBUG_VALUE: check_data:diff_y <- undef
	ja	.LBB5_6
.Ltmp115:
# BB#5:                                 # %lor.rhs19
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- R12D
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:diff_y <- undef
	#DEBUG_VALUE: check_data:diff_z <- [RBP+-48]
	movl	$18, %edi
.Ltmp116:
	#DEBUG_VALUE: check_data:diff_y <- [RBP+-56]
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 118 41 is_stmt 0      # local_support.c:118:41
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%r15b
	movl	$6, (%rsp)
	movl	$17, %r14d
	movl	$17, %edi
	movl	$11, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp117:
.LBB5_6:                                # %lor.end21
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- R12D
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:diff_z <- [RBP+-48]
	movl	$11, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$11, %edx
	movl	$18, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 118 19 discriminator 3 # local_support.c:118:19
.Ltmp118:
	movzbl	%r15b, %eax
.Ltmp119:
	.loc	1 118 5                 # local_support.c:118:5
	orl	%eax, %r12d
.Ltmp120:
	movl	$4, (%rsp)
	movl	$20, %edi
	movl	$11, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
.Ltmp121:
	#DEBUG_VALUE: check_data:diff_z <- XMM0
	movsd	.LCPI5_0(%rip), %xmm1
	.loc	1 119 20 is_stmt 1      # local_support.c:119:20
	ucomisd	%xmm0, %xmm1
.Ltmp122:
	#DEBUG_VALUE: check_data:diff_z <- undef
	jbe	.LBB5_8
# BB#7:                                 #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
.Ltmp123:
	#DEBUG_VALUE: check_data:has_errors <- R12D
	#DEBUG_VALUE: check_data:i <- 0
	xorl	%ebx, %ebx
	movb	$1, %r15b
	jmp	.LBB5_9
.Ltmp124:
	.align	16, 0x90
.LBB5_8:                                # %lor.rhs25
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-96]
	#DEBUG_VALUE: check_data:vref <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- R12D
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:diff_z <- undef
	movl	$20, %edi
.Ltmp125:
	#DEBUG_VALUE: check_data:diff_z <- [RBP+-48]
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 119 41 is_stmt 0      # local_support.c:119:41
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%r15b
	movl	$6, (%rsp)
	movl	$19, %ebx
	movl	$19, %edi
	movl	$11, %esi
	movl	$6, %edx
	movl	$5, %ecx
	movl	$6, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB5_9
.Ltmp126:
.LBB5_10:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$1, %esi
	movabsq	$-3548828170442917727, %rdi # imm = 0xCEC00794DBD9B8A1
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 123 10 is_stmt 1      # local_support.c:123:10
	testl	%r12d, %r12d
	sete	%al
	movzbl	%al, %ebx
	movl	$7, %edi
	movl	$8, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	callq	_KExitRegion
	.loc	1 123 3 is_stmt 0       # local_support.c:123:3
	movl	%ebx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp127:
.Ltmp128:
	.size	check_data, .Ltmp128-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	28672                   # 0x7000
	.size	INPUT_SIZE, 4

	.type	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_,@object # @krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
	.bss
	.globl	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_, 1

	.type	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_,@object # @krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_
	.globl	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_
krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_, 1

	.type	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_,@object # @krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_
	.globl	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_
krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_, 1

	.type	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_,@object # @krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_
	.globl	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_
krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_, 1

	.type	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_,@object # @krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_
	.globl	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_
krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_, 1

	.type	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_,@object # @krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_
	.globl	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_
krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_, 1

	.type	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_,@object # @krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_
	.globl	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_
krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_, 1

	.type	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_,@object # @krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_
	.globl	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_
krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_, 1

	.type	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_43_krem_43_krem_,@object # @krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_43_krem_43_krem_
	.globl	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_43_krem_43_krem_
krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_43_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_43_krem_43_krem_, 1

	.type	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_44_krem_44_krem_,@object # @krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_44_krem_44_krem_
	.globl	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_44_krem_44_krem_
krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_44_krem_44_krem_, 1

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_, 1

	.type	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_,@object # @krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_
	.globl	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_
krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_, 1

	.type	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_,@object # @krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_
	.globl	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_
krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_, 1

	.type	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_,@object # @krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_
	.globl	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_
krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_, 1

	.type	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_,@object # @krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_
	.globl	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_
krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_, 1

	.type	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_60_krem_60_krem_,@object # @krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_60_krem_60_krem_
	.globl	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_60_krem_60_krem_
krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_60_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_60_krem_60_krem_, 1

	.type	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_61_krem_61_krem_,@object # @krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_61_krem_61_krem_
	.globl	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_61_krem_61_krem_
krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_61_krem_61_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_80_krem_80_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_80_krem_80_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_80_krem_80_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_80_krem_80_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_80_krem_80_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_82_krem_82_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_82_krem_82_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_82_krem_82_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_82_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_82_krem_82_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_83_krem_83_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_83_krem_83_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_83_krem_83_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_83_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_83_krem_83_krem_, 1

	.type	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_85_krem_85_krem_,@object # @krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_85_krem_85_krem_
	.globl	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_85_krem_85_krem_
krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_85_krem_85_krem_, 1

	.type	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_86_krem_86_krem_,@object # @krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_86_krem_86_krem_
	.globl	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_86_krem_86_krem_
krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_86_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_86_krem_86_krem_, 1

	.type	krem_prefixd212d4b0986254c3_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_88_krem_88_krem_,@object # @krem_prefixd212d4b0986254c3_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_88_krem_88_krem_
	.globl	krem_prefixd212d4b0986254c3_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_88_krem_88_krem_
krem_prefixd212d4b0986254c3_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_88_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd212d4b0986254c3_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_88_krem_88_krem_, 1

	.type	krem_prefixa79cd3975acc622c_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_89_krem_89_krem_,@object # @krem_prefixa79cd3975acc622c_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_89_krem_89_krem_
	.globl	krem_prefixa79cd3975acc622c_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_89_krem_89_krem_
krem_prefixa79cd3975acc622c_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_89_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa79cd3975acc622c_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_89_krem_89_krem_, 1

	.type	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_96_krem_96_krem_,@object # @krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_96_krem_96_krem_
	.globl	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_96_krem_96_krem_
krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_96_krem_96_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_96_krem_96_krem_, 1

	.type	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_97_krem_97_krem_,@object # @krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_97_krem_97_krem_
	.globl	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_97_krem_97_krem_
krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_97_krem_97_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_97_krem_97_krem_, 1

	.type	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_99_krem_99_krem_,@object # @krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_99_krem_99_krem_
	.globl	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_99_krem_99_krem_
krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_99_krem_99_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_99_krem_99_krem_, 1

	.type	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_100_krem_100_krem_,@object # @krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_100_krem_100_krem_
	.globl	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_100_krem_100_krem_
krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_100_krem_100_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_100_krem_100_krem_, 1

	.type	krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_102_krem_102_krem_,@object # @krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_102_krem_102_krem_
	.globl	krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_102_krem_102_krem_
krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_102_krem_102_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_102_krem_102_krem_, 1

	.type	krem_prefix3335593850305527_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_103_krem_103_krem_,@object # @krem_prefix3335593850305527_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_103_krem_103_krem_
	.globl	krem_prefix3335593850305527_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_103_krem_103_krem_
krem_prefix3335593850305527_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_103_krem_103_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3335593850305527_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_103_krem_103_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_93_krem_93_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_93_krem_93_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_93_krem_93_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_93_krem_93_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_, 1

	.type	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_,@object # @krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_
	.globl	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_
krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_106_krem_106_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_106_krem_106_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_106_krem_106_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_106_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_106_krem_106_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_, 1

	.type	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_,@object # @krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_
	.globl	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_
krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_109_krem_119_krem_, 1

	.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"local_support.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/md/knn"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"force_x"
.Linfo_string6:
	.asciz	"double"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"force_y"
.Linfo_string9:
	.asciz	"force_z"
.Linfo_string10:
	.asciz	"position_x"
.Linfo_string11:
	.asciz	"position_y"
.Linfo_string12:
	.asciz	"position_z"
.Linfo_string13:
	.asciz	"NL"
.Linfo_string14:
	.asciz	"int32_t"
.Linfo_string15:
	.asciz	"bench_args_t"
.Linfo_string16:
	.asciz	"run_benchmark"
.Linfo_string17:
	.asciz	"input_to_data"
.Linfo_string18:
	.asciz	"data_to_input"
.Linfo_string19:
	.asciz	"output_to_data"
.Linfo_string20:
	.asciz	"data_to_output"
.Linfo_string21:
	.asciz	"check_data"
.Linfo_string22:
	.asciz	"vargs"
.Linfo_string23:
	.asciz	"fd"
.Linfo_string24:
	.asciz	"vdata"
.Linfo_string25:
	.asciz	"p"
.Linfo_string26:
	.asciz	"char"
.Linfo_string27:
	.asciz	"s"
.Linfo_string28:
	.asciz	"vref"
.Linfo_string29:
	.asciz	"i"
.Linfo_string30:
	.asciz	"has_errors"
.Linfo_string31:
	.asciz	"diff_x"
.Linfo_string32:
	.asciz	"diff_y"
.Linfo_string33:
	.asciz	"diff_z"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	669                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x296 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	INPUT_SIZE
	.byte	3                       # Abbrev [3] 0x3f:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x46:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x4b:0x64 DW_TAG_structure_type
	.long	.Linfo_string15         # DW_AT_name
	.short	28672                   # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x54:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x60:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.short	2048                    # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x6d:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.short	4096                    # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7a:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.short	6144                    # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x87:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.short	8192                    # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x94:0xd DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.short	10240                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xa1:0xd DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	202                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.short	12288                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xaf:0xd DW_TAG_array_type
	.long	188                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb4:0x7 DW_TAG_subrange_type
	.long	195                     # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xbc:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xc3:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xca:0xd DW_TAG_array_type
	.long	215                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcf:0x7 DW_TAG_subrange_type
	.long	195                     # DW_AT_type
	.short	4096                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xd7:0xb DW_TAG_typedef
	.long	63                      # DW_AT_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0xe2:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xf7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x107:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x11c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13a:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	660                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x149:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	660                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x159:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x16e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	48                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x18d:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c0:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	660                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1cf:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	660                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1df:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x203:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x213:0x80 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x22c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x23b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	659                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x24a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	110                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x256:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x265:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	188                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x274:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	188                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x283:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	188                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x293:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x294:0x5 DW_TAG_pointer_type
	.long	665                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x299:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	85                      # DW_OP_reg5
.Ltmp130:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	83                      # DW_OP_reg3
.Ltmp132:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp134:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp136:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	84                      # DW_OP_reg4
.Ltmp140:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	95                      # DW_OP_reg15
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	92                      # DW_OP_reg12
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	93                      # DW_OP_reg13
.Ltmp146:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	83                      # DW_OP_reg3
.Ltmp148:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp150:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp152:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	84                      # DW_OP_reg4
.Ltmp154:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	95                      # DW_OP_reg15
.Ltmp156:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp158:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp160:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp162:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	84                      # DW_OP_reg4
.Ltmp164:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	95                      # DW_OP_reg15
.Ltmp166:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	92                      # DW_OP_reg12
.Ltmp168:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp170-.Ltmp169       # Loc expr size
.Ltmp169:
	.byte	83                      # DW_OP_reg3
.Ltmp170:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp172-.Ltmp171       # Loc expr size
.Ltmp171:
	.byte	93                      # DW_OP_reg13
.Ltmp172:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp174-.Ltmp173       # Loc expr size
.Ltmp173:
	.byte	83                      # DW_OP_reg3
.Ltmp174:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp176-.Ltmp175       # Loc expr size
.Ltmp175:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp176:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp178-.Ltmp177       # Loc expr size
.Ltmp177:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp178:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp180-.Ltmp179       # Loc expr size
.Ltmp179:
	.byte	84                      # DW_OP_reg4
.Ltmp180:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	.Ltmp182-.Ltmp181       # Loc expr size
.Ltmp181:
	.byte	95                      # DW_OP_reg15
.Ltmp182:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp184-.Ltmp183       # Loc expr size
.Ltmp183:
	.byte	85                      # DW_OP_reg5
.Ltmp184:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp186-.Ltmp185       # Loc expr size
.Ltmp185:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp186:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp188-.Ltmp187       # Loc expr size
.Ltmp187:
	.byte	94                      # DW_OP_reg14
.Ltmp188:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp190-.Ltmp189       # Loc expr size
.Ltmp189:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp190:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp192-.Ltmp191       # Loc expr size
.Ltmp191:
	.byte	84                      # DW_OP_reg4
.Ltmp192:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	.Ltmp194-.Ltmp193       # Loc expr size
.Ltmp193:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp194:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp196-.Ltmp195       # Loc expr size
.Ltmp195:
	.byte	83                      # DW_OP_reg3
.Ltmp196:
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp198-.Ltmp197       # Loc expr size
.Ltmp197:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp198:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp200-.Ltmp199       # Loc expr size
.Ltmp199:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp200:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp202-.Ltmp201       # Loc expr size
.Ltmp201:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp202:
	.quad	.Ltmp99-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.short	.Ltmp204-.Ltmp203       # Loc expr size
.Ltmp203:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp204:
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp206-.Ltmp205       # Loc expr size
.Ltmp205:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp206:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp208-.Ltmp207       # Loc expr size
.Ltmp207:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp208:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp210-.Ltmp209       # Loc expr size
.Ltmp209:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp210:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp212-.Ltmp211       # Loc expr size
.Ltmp211:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp212:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	.Ltmp214-.Ltmp213       # Loc expr size
.Ltmp213:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp214:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp216-.Ltmp215       # Loc expr size
.Ltmp215:
	.byte	98                      # DW_OP_reg18
.Ltmp216:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp218-.Ltmp217       # Loc expr size
.Ltmp217:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp218:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp109-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp220-.Ltmp219       # Loc expr size
.Ltmp219:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp220:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp122-.Lfunc_begin0
	.short	.Ltmp222-.Ltmp221       # Loc expr size
.Ltmp221:
	.byte	97                      # DW_OP_reg17
.Ltmp222:
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp224-.Ltmp223       # Loc expr size
.Ltmp223:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp224:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	673                     # Compilation Unit Length
	.long	479                     # DIE offset
	.asciz	"data_to_output"        # External Name
	.long	531                     # DIE offset
	.asciz	"check_data"            # External Name
	.long	42                      # DIE offset
	.asciz	"INPUT_SIZE"            # External Name
	.long	263                     # DIE offset
	.asciz	"input_to_data"         # External Name
	.long	345                     # DIE offset
	.asciz	"data_to_input"         # External Name
	.long	397                     # DIE offset
	.asciz	"output_to_data"        # External Name
	.long	226                     # DIE offset
	.asciz	"run_benchmark"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	673                     # Compilation Unit Length
	.long	215                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	188                     # DIE offset
	.asciz	"double"                # External Name
	.long	665                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
