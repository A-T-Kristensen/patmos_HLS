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
	.file	2 "./fft.h"
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
	pushq	%r14
	pushq	%rbx
.Ltmp3:
	.cfi_offset %rbx, -32
.Ltmp4:
	.cfi_offset %r14, -24
	#DEBUG_VALUE: run_benchmark:vargs <- RDI
	movq	%rdi, %rbx
.Ltmp5:
	#DEBUG_VALUE: run_benchmark:vargs <- RBX
	movabsq	$3862668819228705092, %r14 # imm = 0x359AF4D3671AC144
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$8529996880469001576, %rdi # imm = 0x7660A2F80B8B8568
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 10 19 prologue_end    # local_support.c:10:19
.Ltmp6:
	leaq	8192(%rbx), %rsi
	.loc	1 10 30 is_stmt 0       # local_support.c:10:30
	leaq	16384(%rbx), %rdx
	.loc	1 10 47                 # local_support.c:10:47
	leaq	20480(%rbx), %rcx
	.loc	1 10 3                  # local_support.c:10:3
	movq	%rbx, %rdi
	callq	fft
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp7:
	popq	%r14
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp8:
.Ltmp9:
	.size	run_benchmark, .Ltmp9-run_benchmark
.Lfunc_end0:
	.cfi_endproc

	.globl	input_to_data
	.align	16, 0x90
	.type	input_to_data,@function
input_to_data:                          # @input_to_data
.Lfunc_begin1:
	.loc	1 24 0 is_stmt 1        # local_support.c:24:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp12:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp13:
	.cfi_offset %rbx, -56
.Ltmp14:
	.cfi_offset %r12, -48
.Ltmp15:
	.cfi_offset %r13, -40
.Ltmp16:
	.cfi_offset %r14, -32
.Ltmp17:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: input_to_data:fd <- EDI
	#DEBUG_VALUE: input_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp18:
	#DEBUG_VALUE: input_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp19:
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
	movabsq	$-1993189723613795903, %rdi # imm = 0xE456C481BA0A69C1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 28 7 prologue_end     # local_support.c:28:7
.Ltmp20:
	movl	%ebx, %edi
.Ltmp21:
	#DEBUG_VALUE: input_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %r12
.Ltmp22:
	#DEBUG_VALUE: input_to_data:p <- R12
	movabsq	$-7773845289601164280, %rdi # imm = 0x941DC0E58E7A9C08
.Ltmp23:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 30 7                  # local_support.c:30:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp24:
	#DEBUG_VALUE: input_to_data:s <- RBX
	movabsq	$782789933538655314, %rdi # imm = 0xADD074C1252BC52
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 31 3                  # local_support.c:31:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	movabsq	$-250842785628314898, %rdi # imm = 0xFC84D3D0C427A2EE
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 33 7                  # local_support.c:33:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp25:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 34 25                 # local_support.c:34:25
	leaq	8192(%r15), %rbx
	movabsq	$-324848532010284172, %rdi # imm = 0xFB7DE7FB33B84B74
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 34 3 is_stmt 0        # local_support.c:34:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_double_array
	movabsq	$639560951924764922, %rdi # imm = 0x8E02D4C17AFB0FA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %esi
	.loc	1 36 7 is_stmt 1        # local_support.c:36:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp26:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 37 25                 # local_support.c:37:25
	leaq	16384(%r15), %rbx
	movabsq	$6261751214579978508, %rdi # imm = 0x56E6358DB0E9110C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$512, %edx              # imm = 0x200
	.loc	1 37 3 is_stmt 0        # local_support.c:37:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_double_array
	movabsq	$4608220420610024183, %rdi # imm = 0x3FF3B00EA12962F7
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %esi
	.loc	1 39 7 is_stmt 1        # local_support.c:39:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp27:
	#DEBUG_VALUE: input_to_data:s <- RBX
	.loc	1 40 25                 # local_support.c:40:25
	addq	$20480, %r15            # imm = 0x5000
.Ltmp28:
	movabsq	$-4986422461802104113, %rdi # imm = 0xBACCAB30B041BACF
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$512, %edx              # imm = 0x200
	.loc	1 40 3 is_stmt 0        # local_support.c:40:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 41 3 is_stmt 1        # local_support.c:41:3
	movq	%r12, %rdi
	callq	free
	movq	%r12, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp29:
	popq	%r12
.Ltmp30:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp31:
.Ltmp32:
	.size	input_to_data, .Ltmp32-input_to_data
.Lfunc_end1:
	.cfi_endproc

	.globl	data_to_input
	.align	16, 0x90
	.type	data_to_input,@function
data_to_input:                          # @data_to_input
.Lfunc_begin2:
	.loc	1 44 0                  # local_support.c:44:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp33:
	.cfi_def_cfa_offset 16
.Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp35:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp36:
	.cfi_offset %rbx, -48
.Ltmp37:
	.cfi_offset %r12, -40
.Ltmp38:
	.cfi_offset %r14, -32
.Ltmp39:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_input:fd <- EDI
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	movq	%rsi, %r15
.Ltmp40:
	#DEBUG_VALUE: data_to_input:vdata <- R15
	movl	%edi, %r12d
.Ltmp41:
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
	movabsq	$-3681419575134453250, %rdi # imm = 0xCCE8F866C2F101FE
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
	.loc	1 47 3 prologue_end     # local_support.c:47:3
.Ltmp42:
	movl	%r12d, %edi
	callq	write_section_header
	movabsq	$-6871032354335469159, %rdi # imm = 0xA0A5307A5F9E5199
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 48 3                  # local_support.c:48:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_double_array
	movabsq	$-281345025543057582, %rdi # imm = 0xFC1876309D2ECF52
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 50 3                  # local_support.c:50:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 51 26                 # local_support.c:51:26
	leaq	8192(%r15), %rbx
	movabsq	$9071652641761594328, %rdi # imm = 0x7DE4FC0395EF0BD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 51 3 is_stmt 0        # local_support.c:51:3
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
	.loc	1 53 3 is_stmt 1        # local_support.c:53:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 54 26                 # local_support.c:54:26
	leaq	16384(%r15), %rbx
	movabsq	$-1810479037067467287, %rdi # imm = 0xE6DFE2E87A4D65E9
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$512, %edx              # imm = 0x200
	.loc	1 54 3 is_stmt 0        # local_support.c:54:3
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
	.loc	1 56 3 is_stmt 1        # local_support.c:56:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 57 26                 # local_support.c:57:26
	addq	$20480, %r15            # imm = 0x5000
.Ltmp43:
	movabsq	$-2791975935060237500, %rdi # imm = 0xD940E8ADF94BA344
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	movl	$512, %edx              # imm = 0x200
	.loc	1 57 3 is_stmt 0        # local_support.c:57:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_double_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
.Ltmp44:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp45:
.Ltmp46:
	.size	data_to_input, .Ltmp46-data_to_input
.Lfunc_end2:
	.cfi_endproc

	.globl	output_to_data
	.align	16, 0x90
	.type	output_to_data,@function
output_to_data:                         # @output_to_data
.Lfunc_begin3:
	.loc	1 67 0 is_stmt 1        # local_support.c:67:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp47:
	.cfi_def_cfa_offset 16
.Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp49:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp50:
	.cfi_offset %rbx, -48
.Ltmp51:
	.cfi_offset %r12, -40
.Ltmp52:
	.cfi_offset %r14, -32
.Ltmp53:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: output_to_data:fd <- EDI
	#DEBUG_VALUE: output_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp54:
	#DEBUG_VALUE: output_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp55:
	#DEBUG_VALUE: output_to_data:fd <- EBX
	movabsq	$-4765534862784228176, %r14 # imm = 0xBDDD6B4A8B0194B0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$24576, %edx            # imm = 0x6000
	.loc	1 71 3 prologue_end     # local_support.c:71:3
.Ltmp56:
	movq	%r15, %rdi
	callq	memset
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-385552952406818665, %rdi # imm = 0xFAA63DA1EDB04097
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 73 7                  # local_support.c:73:7
	movl	%ebx, %edi
.Ltmp57:
	#DEBUG_VALUE: output_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %rbx
.Ltmp58:
	#DEBUG_VALUE: output_to_data:p <- RBX
	movabsq	$6643313995768179371, %rdi # imm = 0x5C31CAE1A124AAAB
.Ltmp59:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 75 7                  # local_support.c:75:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp60:
	#DEBUG_VALUE: output_to_data:s <- R12
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 76 3                  # local_support.c:76:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	movabsq	$-7909247772195641293, %rdi # imm = 0x923CB50E61BAA833
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 78 7                  # local_support.c:78:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp61:
	#DEBUG_VALUE: output_to_data:s <- R12
	.loc	1 79 25                 # local_support.c:79:25
	addq	$8192, %r15             # imm = 0x2000
.Ltmp62:
	movabsq	$4418067560255551760, %rdi # imm = 0x3D502109C2B57910
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 79 3 is_stmt 0        # local_support.c:79:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 80 3 is_stmt 1        # local_support.c:80:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp63:
	popq	%r12
.Ltmp64:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp65:
.Ltmp66:
	.size	output_to_data, .Ltmp66-output_to_data
.Lfunc_end3:
	.cfi_endproc

	.globl	data_to_output
	.align	16, 0x90
	.type	data_to_output,@function
data_to_output:                         # @data_to_output
.Lfunc_begin4:
	.loc	1 83 0                  # local_support.c:83:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp67:
	.cfi_def_cfa_offset 16
.Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp69:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp70:
	.cfi_offset %rbx, -40
.Ltmp71:
	.cfi_offset %r14, -32
.Ltmp72:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_output:fd <- EDI
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	movq	%rsi, %r15
.Ltmp73:
	#DEBUG_VALUE: data_to_output:vdata <- R15
	movl	%edi, %ebx
.Ltmp74:
	#DEBUG_VALUE: data_to_output:fd <- EBX
	movabsq	$2262382145700601508, %r14 # imm = 0x1F6598932CAB9EA4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
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
	.loc	1 86 3 prologue_end     # local_support.c:86:3
.Ltmp75:
	movl	%ebx, %edi
	callq	write_section_header
	movabsq	$4983694839061206089, %rdi # imm = 0x4529A40D2730D449
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 87 3                  # local_support.c:87:3
	movl	%ebx, %edi
	movq	%r15, %rsi
	callq	write_double_array
	movabsq	$8639229904961887045, %rdi # imm = 0x77E4B5D3722F5B45
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 89 3                  # local_support.c:89:3
	movl	%ebx, %edi
	callq	write_section_header
	.loc	1 90 26                 # local_support.c:90:26
	addq	$8192, %r15             # imm = 0x2000
.Ltmp76:
	movabsq	$738747703244731916, %rdi # imm = 0xA408F1F3E89B60C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1024, %edx             # imm = 0x400
	.loc	1 90 3 is_stmt 0        # local_support.c:90:3
	movl	%ebx, %edi
	movq	%r15, %rsi
	callq	write_double_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp77:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp78:
.Ltmp79:
	.size	data_to_output, .Ltmp79-data_to_output
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
	.loc	1 93 0 is_stmt 1        # local_support.c:93:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp80:
	.cfi_def_cfa_offset 16
.Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp82:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp83:
	.cfi_offset %rbx, -56
.Ltmp84:
	.cfi_offset %r12, -48
.Ltmp85:
	.cfi_offset %r13, -40
.Ltmp86:
	.cfi_offset %r14, -32
.Ltmp87:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: check_data:vdata <- RDI
	#DEBUG_VALUE: check_data:vref <- RSI
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp88:
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp89:
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	movabsq	$-3548828170442917727, %rbx # imm = 0xCEC00794DBD9B8A1
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp90:
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:has_errors <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$-7393363606133996519, %rbx # imm = 0x99657EF8D1150419
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_6:                                # %lor.end15
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
.Ltmp91:
	#DEBUG_VALUE: check_data:has_errors <- R13D
	#DEBUG_VALUE: check_data:i <- 0
	movl	$9, %r15d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$9, %edx
	movl	$15, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 106 19 prologue_end discriminator 3 # local_support.c:106:19
.Ltmp92:
	movzbl	%bl, %eax
.Ltmp93:
	.loc	1 106 5 is_stmt 0       # local_support.c:106:5
	orl	%eax, %r13d
.Ltmp94:
	movl	$2, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$2, (%rsp)
	movl	$8, %r14d
	movl	$8, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7393363606133996519, %rbx # imm = 0x99657EF8D1150419
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$8, %r12
                                        # kill: R13D<def> R13D<kill> R13<def>
.Ltmp95:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$6, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 100 3 is_stmt 1       # local_support.c:100:3
	cmpq	$8192, %r12             # imm = 0x2000
	je	.LBB5_7
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$22, %edi
	callq	_KWork
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp96:
	#DEBUG_VALUE: check_data:vdata <- RBX
	leaq	(%rbx,%r12), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 101 17                # local_support.c:101:17
.Ltmp97:
	movsd	(%rbx,%r12), %xmm0
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp98:
	#DEBUG_VALUE: check_data:vref <- R14
	leaq	(%r14,%r12), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	subsd	(%r14,%r12), %xmm0
.Ltmp99:
	#DEBUG_VALUE: check_data:real_diff <- undef
	movsd	%xmm0, -56(%rbp)        # 8-byte Spill
.Ltmp100:
	#DEBUG_VALUE: check_data:real_diff <- [RBP+-56]
	leaq	8192(%rbx,%r12), %rdi
	movl	$3, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 102 16                # local_support.c:102:16
	movsd	8192(%rbx,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp101:
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	leaq	8192(%r14,%r12), %rdi
	movl	$4, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	subsd	8192(%r14,%r12), %xmm0
.Ltmp102:
	#DEBUG_VALUE: check_data:img_diff <- undef
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp103:
	#DEBUG_VALUE: check_data:img_diff <- [RBP+-48]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	movl	$4, (%rsp)
	movl	$13, %edi
	movl	$9, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r14d, %r14d
	movsd	.LCPI5_0(%rip), %xmm0
	.loc	1 103 20                # local_support.c:103:20
	ucomisd	-56(%rbp), %xmm0        # 8-byte Folded Reload
	#DEBUG_VALUE: check_data:real_diff <- [RBP+-56]
	movl	$0, %ebx
	movb	$1, %r15b
	ja	.LBB5_4
# BB#3:                                 # %lor.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:real_diff <- [RBP+-56]
	#DEBUG_VALUE: check_data:img_diff <- [RBP+-48]
	movl	$13, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 103 44 is_stmt 0      # local_support.c:103:44
	movsd	-56(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%r15b
	movl	$6, (%rsp)
	movl	$12, %ebx
	movl	$12, %edi
	movl	$9, %esi
	movl	$6, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.LBB5_4:                                # %lor.end
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:img_diff <- [RBP+-48]
	movl	$9, %edi
	callq	_KPushCDep
	movl	$11, %edi
	movl	$9, %edx
	movl	$13, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	1 103 19 discriminator 3 # local_support.c:103:19
.Ltmp104:
	movzbl	%r15b, %r13d
.Ltmp105:
	.loc	1 103 5                 # local_support.c:103:5
	movq	-64(%rbp), %rax         # 8-byte Reload
	orl	%eax, %r13d
.Ltmp106:
	#DEBUG_VALUE: check_data:has_errors <- R13D
	movl	$4, (%rsp)
	movl	$15, %edi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movl	$4, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
.Ltmp107:
	#DEBUG_VALUE: check_data:img_diff <- XMM0
	movsd	.LCPI5_0(%rip), %xmm1
	.loc	1 106 20 is_stmt 1      # local_support.c:106:20
	ucomisd	%xmm0, %xmm1
	movb	$1, %bl
.Ltmp108:
	#DEBUG_VALUE: check_data:img_diff <- undef
	ja	.LBB5_6
.Ltmp109:
# BB#5:                                 # %lor.rhs13
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-80]
	#DEBUG_VALUE: check_data:vref <- [RBP+-72]
	#DEBUG_VALUE: check_data:has_errors <- R13D
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:img_diff <- undef
	movl	$15, %edi
.Ltmp110:
	#DEBUG_VALUE: check_data:img_diff <- [RBP+-48]
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 106 43 is_stmt 0      # local_support.c:106:43
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%bl
	movl	$6, (%rsp)
	movl	$14, %r14d
	movl	$14, %edi
	movl	$3, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$6, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB5_6
.Ltmp111:
.LBB5_7:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$1, %esi
	movabsq	$-3548828170442917727, %rdi # imm = 0xCEC00794DBD9B8A1
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 112 10 is_stmt 1      # local_support.c:112:10
	testl	%r13d, %r13d
	sete	%al
	movzbl	%al, %ebx
	movl	$5, %edi
	movl	$6, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	callq	_KExitRegion
	.loc	1 112 3 is_stmt 0       # local_support.c:112:3
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp112:
.Ltmp113:
	.size	check_data, .Ltmp113-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	24576                   # 0x6000
	.size	INPUT_SIZE, 4

	.type	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_,@object # @krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
	.bss
	.globl	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_, 1

	.type	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_,@object # @krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_
	.globl	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_
krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_, 1

	.type	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_,@object # @krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_
	.globl	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_
krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_, 1

	.type	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_,@object # @krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_
	.globl	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_
krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_, 1

	.type	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_,@object # @krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_
	.globl	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_
krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_, 1

	.type	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_,@object # @krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_
	.globl	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_
krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_34_krem_34_krem_, 1

	.type	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_,@object # @krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_
	.globl	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_
krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_, 1

	.type	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_,@object # @krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_
	.globl	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_
krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_37_krem_37_krem_, 1

	.type	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_,@object # @krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_
	.globl	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_
krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_, 1

	.type	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_,@object # @krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_
	.globl	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_
krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_40_krem_40_krem_, 1

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_, 1

	.type	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_,@object # @krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_
	.globl	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_
krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_, 1

	.type	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_,@object # @krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_
	.globl	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_
krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_, 1

	.type	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_,@object # @krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_
	.globl	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_
krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_, 1

	.type	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_,@object # @krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_
	.globl	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_
krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_54_krem_54_krem_, 1

	.type	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_,@object # @krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_
	.globl	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_
krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_, 1

	.type	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_,@object # @krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_
	.globl	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_
krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_57_krem_57_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_75_krem_75_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_75_krem_75_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_75_krem_75_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_75_krem_75_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_75_krem_75_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_76_krem_76_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_76_krem_76_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_76_krem_76_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_76_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_76_krem_76_krem_, 1

	.type	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_78_krem_78_krem_,@object # @krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_78_krem_78_krem_
	.globl	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_78_krem_78_krem_
krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_78_krem_78_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_78_krem_78_krem_, 1

	.type	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_79_krem_79_krem_,@object # @krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_79_krem_79_krem_
	.globl	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_79_krem_79_krem_
krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_79_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_79_krem_79_krem_, 1

	.type	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_86_krem_86_krem_,@object # @krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_86_krem_86_krem_
	.globl	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_86_krem_86_krem_
krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_86_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_86_krem_86_krem_, 1

	.type	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_87_krem_87_krem_,@object # @krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_87_krem_87_krem_
	.globl	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_87_krem_87_krem_
krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_87_krem_87_krem_, 1

	.type	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_89_krem_89_krem_,@object # @krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_89_krem_89_krem_
	.globl	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_89_krem_89_krem_
krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_89_krem_89_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_89_krem_89_krem_, 1

	.type	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_90_krem_90_krem_,@object # @krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_90_krem_90_krem_
	.globl	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_90_krem_90_krem_
krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_90_krem_90_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_90_krem_90_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_83_krem_83_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_83_krem_83_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_83_krem_83_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_83_krem_83_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_83_krem_83_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_, 1

	.type	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_,@object # @krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_
	.globl	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_
krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_93_krem_93_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_93_krem_93_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_93_krem_93_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_93_krem_93_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_93_krem_93_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_, 1

	.type	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_,@object # @krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_
	.globl	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_
krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_96_krem_106_krem_, 1

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
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/fft/strided"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"real"
.Linfo_string6:
	.asciz	"double"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"img"
.Linfo_string9:
	.asciz	"real_twid"
.Linfo_string10:
	.asciz	"img_twid"
.Linfo_string11:
	.asciz	"bench_args_t"
.Linfo_string12:
	.asciz	"run_benchmark"
.Linfo_string13:
	.asciz	"input_to_data"
.Linfo_string14:
	.asciz	"data_to_input"
.Linfo_string15:
	.asciz	"output_to_data"
.Linfo_string16:
	.asciz	"data_to_output"
.Linfo_string17:
	.asciz	"check_data"
.Linfo_string18:
	.asciz	"vargs"
.Linfo_string19:
	.asciz	"fd"
.Linfo_string20:
	.asciz	"vdata"
.Linfo_string21:
	.asciz	"p"
.Linfo_string22:
	.asciz	"char"
.Linfo_string23:
	.asciz	"s"
.Linfo_string24:
	.asciz	"vref"
.Linfo_string25:
	.asciz	"i"
.Linfo_string26:
	.asciz	"has_errors"
.Linfo_string27:
	.asciz	"real_diff"
.Linfo_string28:
	.asciz	"img_diff"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	604                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x255 DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x4b:0x3d DW_TAG_structure_type
	.long	.Linfo_string11         # DW_AT_name
	.short	24576                   # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x54:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	136                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x60:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	136                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.short	8192                    # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x6d:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	163                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.short	16384                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7a:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	163                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.short	20480                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x88:0xd DW_TAG_array_type
	.long	149                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8d:0x7 DW_TAG_subrange_type
	.long	156                     # DW_AT_type
	.short	1024                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x95:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x9c:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xa3:0xd DW_TAG_array_type
	.long	149                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xa8:0x7 DW_TAG_subrange_type
	.long	156                     # DW_AT_type
	.short	512                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xb0:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xc5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xd5:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0xea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xf9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x108:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x117:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x127:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x13c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x14b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x15b:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x17f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x18e:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x19d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	595                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1ad:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1c2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1d1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1e1:0x71 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	12                      # Abbrev [12] 0x1fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x209:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.long	594                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x218:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x224:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x233:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	149                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x242:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.long	149                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x252:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x253:0x5 DW_TAG_pointer_type
	.long	600                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x258:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	85                      # DW_OP_reg5
.Ltmp115:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	83                      # DW_OP_reg3
.Ltmp117:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp119:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp121:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp123:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	84                      # DW_OP_reg4
.Ltmp125:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	95                      # DW_OP_reg15
.Ltmp127:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	92                      # DW_OP_reg12
.Ltmp129:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	83                      # DW_OP_reg3
.Ltmp131:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	93                      # DW_OP_reg13
.Ltmp133:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	83                      # DW_OP_reg3
.Ltmp135:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp137:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp139:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	84                      # DW_OP_reg4
.Ltmp141:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	95                      # DW_OP_reg15
.Ltmp143:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp145:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp147:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp149:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	84                      # DW_OP_reg4
.Ltmp151:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	95                      # DW_OP_reg15
.Ltmp153:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	83                      # DW_OP_reg3
.Ltmp155:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	92                      # DW_OP_reg12
.Ltmp157:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp159:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Ltmp77-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp161:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	84                      # DW_OP_reg4
.Ltmp163:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	95                      # DW_OP_reg15
.Ltmp165:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	85                      # DW_OP_reg5
.Ltmp167:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp169:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	83                      # DW_OP_reg3
.Ltmp171:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp173-.Ltmp172       # Loc expr size
.Ltmp172:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp173:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp175-.Ltmp174       # Loc expr size
.Ltmp174:
	.byte	84                      # DW_OP_reg4
.Ltmp175:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	.Ltmp177-.Ltmp176       # Loc expr size
.Ltmp176:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp177:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	.Ltmp179-.Ltmp178       # Loc expr size
.Ltmp178:
	.byte	94                      # DW_OP_reg14
.Ltmp179:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp181-.Ltmp180       # Loc expr size
.Ltmp180:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp181:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp183-.Ltmp182       # Loc expr size
.Ltmp182:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp183:
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp185-.Ltmp184       # Loc expr size
.Ltmp184:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp185:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp187-.Ltmp186       # Loc expr size
.Ltmp186:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp187:
	.quad	.Ltmp106-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp189-.Ltmp188       # Loc expr size
.Ltmp188:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp189:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp191-.Ltmp190       # Loc expr size
.Ltmp190:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp193-.Ltmp192       # Loc expr size
.Ltmp192:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp193:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp195-.Ltmp194       # Loc expr size
.Ltmp194:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp195:
	.quad	.Ltmp107-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	.Ltmp197-.Ltmp196       # Loc expr size
.Ltmp196:
	.byte	97                      # DW_OP_reg17
.Ltmp197:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp199-.Ltmp198       # Loc expr size
.Ltmp198:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp199:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	608                     # Compilation Unit Length
	.long	429                     # DIE offset
	.asciz	"data_to_output"        # External Name
	.long	481                     # DIE offset
	.asciz	"check_data"            # External Name
	.long	42                      # DIE offset
	.asciz	"INPUT_SIZE"            # External Name
	.long	213                     # DIE offset
	.asciz	"input_to_data"         # External Name
	.long	295                     # DIE offset
	.asciz	"data_to_input"         # External Name
	.long	347                     # DIE offset
	.asciz	"output_to_data"        # External Name
	.long	176                     # DIE offset
	.asciz	"run_benchmark"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	608                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	149                     # DIE offset
	.asciz	"double"                # External Name
	.long	600                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
