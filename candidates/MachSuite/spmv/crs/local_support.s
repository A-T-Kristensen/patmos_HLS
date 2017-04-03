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
	.file	2 "./spmv.h"
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
	.loc	1 10 20 prologue_end    # local_support.c:10:20
.Ltmp6:
	leaq	13328(%rbx), %rsi
	.loc	1 10 32 is_stmt 0       # local_support.c:10:32
	leaq	19992(%rbx), %rdx
	.loc	1 10 53                 # local_support.c:10:53
	leaq	21976(%rbx), %rcx
	.loc	1 10 64                 # local_support.c:10:64
	leaq	25928(%rbx), %r8
	.loc	1 10 3                  # local_support.c:10:3
	movq	%rbx, %rdi
	callq	spmv
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
	xorl	%esi, %esi
	movl	$29880, %edx            # imm = 0x74B8
	.loc	1 28 3 prologue_end     # local_support.c:28:3
.Ltmp20:
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
	.loc	1 30 7                  # local_support.c:30:7
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
	.loc	1 32 7                  # local_support.c:32:7
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
	movl	$1666, %edx             # imm = 0x682
	.loc	1 33 3                  # local_support.c:33:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	movabsq	$-250842785628314898, %rdi # imm = 0xFC84D3D0C427A2EE
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 35 7                  # local_support.c:35:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp25:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 36 26                 # local_support.c:36:26
	leaq	13328(%r15), %rbx
	movabsq	$-324848532010284172, %rdi # imm = 0xFB7DE7FB33B84B74
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$1666, %edx             # imm = 0x682
	.loc	1 36 3 is_stmt 0        # local_support.c:36:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_int32_t_array
	movabsq	$639560951924764922, %rdi # imm = 0x8E02D4C17AFB0FA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %esi
	.loc	1 38 7 is_stmt 1        # local_support.c:38:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %r13
.Ltmp26:
	#DEBUG_VALUE: input_to_data:s <- R13
	.loc	1 39 26                 # local_support.c:39:26
	leaq	19992(%r15), %rbx
	movabsq	$6261751214579978508, %rdi # imm = 0x56E6358DB0E9110C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$495, %edx              # imm = 0x1EF
	.loc	1 39 3 is_stmt 0        # local_support.c:39:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_int32_t_array
	movabsq	$4608220420610024183, %rdi # imm = 0x3FF3B00EA12962F7
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %esi
	.loc	1 41 7 is_stmt 1        # local_support.c:41:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp27:
	#DEBUG_VALUE: input_to_data:s <- RBX
	.loc	1 42 31                 # local_support.c:42:31
	addq	$21976, %r15            # imm = 0x55D8
.Ltmp28:
	movabsq	$-4986422461802104113, %rdi # imm = 0xBACCAB30B041BACF
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 42 3 is_stmt 0        # local_support.c:42:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 43 3 is_stmt 1        # local_support.c:43:3
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
	.loc	1 46 0                  # local_support.c:46:0
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
	.loc	1 49 3 prologue_end     # local_support.c:49:3
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
	movl	$1666, %edx             # imm = 0x682
	.loc	1 50 3                  # local_support.c:50:3
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
	.loc	1 52 3                  # local_support.c:52:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 53 27                 # local_support.c:53:27
	leaq	13328(%r15), %rbx
	movabsq	$9071652641761594328, %rdi # imm = 0x7DE4FC0395EF0BD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$1666, %edx             # imm = 0x682
	.loc	1 53 3 is_stmt 0        # local_support.c:53:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_int32_t_array
	movabsq	$-2777157036804193447, %rdi # imm = 0xD9758E6397CF4359
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 55 3 is_stmt 1        # local_support.c:55:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 56 27                 # local_support.c:56:27
	leaq	19992(%r15), %rbx
	movabsq	$-1810479037067467287, %rdi # imm = 0xE6DFE2E87A4D65E9
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$495, %edx              # imm = 0x1EF
	.loc	1 56 3 is_stmt 0        # local_support.c:56:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_int32_t_array
	movabsq	$-7542649601036250531, %rdi # imm = 0x9753202688FE125D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$8, %edi
	callq	_KLinkReturn
	.loc	1 58 3 is_stmt 1        # local_support.c:58:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 59 32                 # local_support.c:59:32
	addq	$21976, %r15            # imm = 0x55D8
.Ltmp43:
	movabsq	$-2791975935060237500, %rdi # imm = 0xD940E8ADF94BA344
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$9, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 59 3 is_stmt 0        # local_support.c:59:3
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
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-385552952406818665, %rdi # imm = 0xFAA63DA1EDB04097
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 71 7 prologue_end     # local_support.c:71:7
.Ltmp56:
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
	.loc	1 73 7                  # local_support.c:73:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp60:
	#DEBUG_VALUE: output_to_data:s <- R12
	.loc	1 74 31                 # local_support.c:74:31
	addq	$25928, %r15            # imm = 0x6548
.Ltmp61:
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 74 3 is_stmt 0        # local_support.c:74:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 75 3 is_stmt 1        # local_support.c:75:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp62:
	popq	%r12
.Ltmp63:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp64:
.Ltmp65:
	.size	output_to_data, .Ltmp65-output_to_data
.Lfunc_end3:
	.cfi_endproc

	.globl	data_to_output
	.align	16, 0x90
	.type	data_to_output,@function
data_to_output:                         # @data_to_output
.Lfunc_begin4:
	.loc	1 78 0                  # local_support.c:78:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp66:
	.cfi_def_cfa_offset 16
.Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp68:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp69:
	.cfi_offset %rbx, -40
.Ltmp70:
	.cfi_offset %r14, -32
.Ltmp71:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_output:fd <- EDI
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	movq	%rsi, %rbx
.Ltmp72:
	#DEBUG_VALUE: data_to_output:vdata <- RBX
	movl	%edi, %r15d
.Ltmp73:
	#DEBUG_VALUE: data_to_output:fd <- R15D
	movabsq	$2262382145700601508, %r14 # imm = 0x1F6598932CAB9EA4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-3411391565196058204, %rdi # imm = 0xD0A84D721EB9A1A4
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 81 3 prologue_end     # local_support.c:81:3
.Ltmp74:
	movl	%r15d, %edi
	callq	write_section_header
	.loc	1 82 32                 # local_support.c:82:32
	addq	$25928, %rbx            # imm = 0x6548
.Ltmp75:
	movabsq	$4983694839061206089, %rdi # imm = 0x4529A40D2730D449
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 82 3 is_stmt 0        # local_support.c:82:3
	movl	%r15d, %edi
	movq	%rbx, %rsi
	callq	write_double_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp76:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp77:
.Ltmp78:
	.size	data_to_output, .Ltmp78-data_to_output
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
	.loc	1 85 0 is_stmt 1        # local_support.c:85:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp79:
	.cfi_def_cfa_offset 16
.Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp81:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp82:
	.cfi_offset %rbx, -56
.Ltmp83:
	.cfi_offset %r12, -48
.Ltmp84:
	.cfi_offset %r13, -40
.Ltmp85:
	.cfi_offset %r14, -32
.Ltmp86:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: check_data:vdata <- RDI
	#DEBUG_VALUE: check_data:vref <- RSI
	movq	%rsi, %r13
.Ltmp87:
	#DEBUG_VALUE: check_data:vref <- R13
	movq	%rdi, %r15
.Ltmp88:
	#DEBUG_VALUE: check_data:vdata <- R15
	movabsq	$-3548828170442917727, %r14 # imm = 0xCEC00794DBD9B8A1
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp89:
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:has_errors <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	addq	$25928, %r13            # imm = 0x6548
.Ltmp90:
	addq	$25928, %r15            # imm = 0x6548
.Ltmp91:
	movq	%r15, -64(%rbp)         # 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%r14d, %r14d
	xorl	%ebx, %ebx
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_5:                                # %lor.end
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$7, %r14d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$7, %edx
	movl	$10, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 94 19 prologue_end discriminator 3 # local_support.c:94:19
.Ltmp92:
	movzbl	%r15b, %eax
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp93:
	.loc	1 94 5 is_stmt 0        # local_support.c:94:5
	orl	%eax, %ebx
.Ltmp94:
	#DEBUG_VALUE: check_data:has_errors <- EBX
	movl	$1, (%rsp)
	movl	$6, %r15d
	movl	$6, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7393363606133996519, %rdi # imm = 0x99657EF8D1150419
	callq	_KExitRegion
	addq	$8, %r12
.Ltmp95:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$4, %edi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 92 3 is_stmt 1        # local_support.c:92:3
	cmpq	$3952, %r12             # imm = 0xF70
	je	.LBB5_6
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-7393363606133996519, %rdi # imm = 0x99657EF8D1150419
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r12), %rdi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	1 93 12                 # local_support.c:93:12
.Ltmp96:
	movsd	(%rbx,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%r13,%r12), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	subsd	(%r13,%r12), %xmm0
.Ltmp97:
	#DEBUG_VALUE: check_data:diff <- undef
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp98:
	#DEBUG_VALUE: check_data:diff <- [RBP+-48]
	movl	$4, (%rsp)
	movl	$10, %edi
	movl	$7, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	.LCPI5_0(%rip), %xmm0
	.loc	1 94 20                 # local_support.c:94:20
	ucomisd	-48(%rbp), %xmm0        # 8-byte Folded Reload
	#DEBUG_VALUE: check_data:diff <- [RBP+-48]
	jbe	.LBB5_4
# BB#3:                                 #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	xorl	%ebx, %ebx
	movb	$1, %r15b
	jmp	.LBB5_5
	.align	16, 0x90
.LBB5_4:                                # %lor.rhs
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:diff <- [RBP+-48]
	movl	$10, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 94 39 is_stmt 0       # local_support.c:94:39
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%r15b
	movl	$6, (%rsp)
	movl	$9, %ebx
	movl	$9, %edi
	movl	$7, %esi
	movl	$6, %edx
	movl	$1, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB5_5
.Ltmp99:
.LBB5_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$1, %esi
	movabsq	$-3548828170442917727, %rdi # imm = 0xCEC00794DBD9B8A1
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 98 10 is_stmt 1       # local_support.c:98:10
	testl	%ebx, %ebx
	sete	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$4, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	callq	_KExitRegion
	.loc	1 98 3 is_stmt 0        # local_support.c:98:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp100:
.Ltmp101:
	.size	check_data, .Ltmp101-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	29880                   # 0x74b8
	.size	INPUT_SIZE, 4

	.type	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_,@object # @krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
	.bss
	.globl	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_, 1

	.type	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_,@object # @krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_
	.globl	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_
krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_, 1

	.type	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_,@object # @krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_
	.globl	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_
krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_, 1

	.type	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_,@object # @krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_
	.globl	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_
krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_33_krem_33_krem_, 1

	.type	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_,@object # @krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_
	.globl	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_
krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_35_krem_35_krem_, 1

	.type	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_,@object # @krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_
	.globl	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_
krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_36_krem_36_krem_, 1

	.type	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_,@object # @krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_
	.globl	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_
krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix08e02d4c17afb0fa_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_38_krem_38_krem_, 1

	.type	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_,@object # @krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_
	.globl	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_
krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix56e6358db0e9110c_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_39_krem_39_krem_, 1

	.type	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_,@object # @krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_
	.globl	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_
krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3ff3b00ea12962f7_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_41_krem_41_krem_, 1

	.type	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_42_krem_42_krem_,@object # @krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_42_krem_42_krem_
	.globl	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_42_krem_42_krem_
krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_42_krem_42_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbaccab30b041bacf_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_42_krem_42_krem_, 1

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_49_krem_49_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_49_krem_49_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_49_krem_49_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_49_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_49_krem_49_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_, 1

	.type	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_,@object # @krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_
	.globl	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_
krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_52_krem_52_krem_, 1

	.type	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_,@object # @krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_
	.globl	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_
krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_53_krem_53_krem_, 1

	.type	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_,@object # @krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_
	.globl	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_
krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_55_krem_55_krem_, 1

	.type	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_,@object # @krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_
	.globl	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_
krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_56_krem_56_krem_, 1

	.type	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_,@object # @krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_
	.globl	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_
krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9753202688fe125d_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_58_krem_58_krem_, 1

	.type	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_59_krem_59_krem_,@object # @krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_59_krem_59_krem_
	.globl	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_59_krem_59_krem_
krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd940e8adf94ba344_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_59_krem_59_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_71_krem_71_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_71_krem_71_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_71_krem_71_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_71_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_71_krem_71_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_73_krem_73_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_74_krem_74_krem_, 1

	.type	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_81_krem_81_krem_,@object # @krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_81_krem_81_krem_
	.globl	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_81_krem_81_krem_
krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_81_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_81_krem_81_krem_, 1

	.type	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_82_krem_82_krem_,@object # @krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_82_krem_82_krem_
	.globl	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_82_krem_82_krem_
krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_82_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_82_krem_82_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_78_krem_78_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_78_krem_78_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_78_krem_78_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_78_krem_78_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_78_krem_78_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_46_krem_46_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_46_krem_46_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_46_krem_46_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_46_krem_46_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_46_krem_46_krem_, 1

	.type	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_,@object # @krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_
	.globl	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_
krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_85_krem_85_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_85_krem_85_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_85_krem_85_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_85_krem_85_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_85_krem_85_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_67_krem_67_krem_, 1

	.type	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_,@object # @krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_
	.globl	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_
krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_88_krem_94_krem_, 1

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
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/spmv/crs"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"val"
.Linfo_string6:
	.asciz	"double"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"cols"
.Linfo_string9:
	.asciz	"int32_t"
.Linfo_string10:
	.asciz	"rowDelimiters"
.Linfo_string11:
	.asciz	"vec"
.Linfo_string12:
	.asciz	"out"
.Linfo_string13:
	.asciz	"bench_args_t"
.Linfo_string14:
	.asciz	"run_benchmark"
.Linfo_string15:
	.asciz	"input_to_data"
.Linfo_string16:
	.asciz	"data_to_input"
.Linfo_string17:
	.asciz	"output_to_data"
.Linfo_string18:
	.asciz	"data_to_output"
.Linfo_string19:
	.asciz	"check_data"
.Linfo_string20:
	.asciz	"vargs"
.Linfo_string21:
	.asciz	"fd"
.Linfo_string22:
	.asciz	"vdata"
.Linfo_string23:
	.asciz	"p"
.Linfo_string24:
	.asciz	"char"
.Linfo_string25:
	.asciz	"s"
.Linfo_string26:
	.asciz	"vref"
.Linfo_string27:
	.asciz	"i"
.Linfo_string28:
	.asciz	"has_errors"
.Linfo_string29:
	.asciz	"diff"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	639                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x278 DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x4b:0x4a DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.short	29880                   # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x54:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	149                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x60:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.short	13328                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x6d:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	200                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.short	19992                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7a:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	213                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.short	21976                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x87:0xd DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	213                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.short	25928                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x95:0xd DW_TAG_array_type
	.long	162                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x9a:0x7 DW_TAG_subrange_type
	.long	169                     # DW_AT_type
	.short	1666                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xa2:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xa9:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xb0:0xd DW_TAG_array_type
	.long	189                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb5:0x7 DW_TAG_subrange_type
	.long	169                     # DW_AT_type
	.short	1666                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xbd:0xb DW_TAG_typedef
	.long	63                      # DW_AT_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xc8:0xd DW_TAG_array_type
	.long	189                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcd:0x7 DW_TAG_subrange_type
	.long	169                     # DW_AT_type
	.short	495                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xd5:0xd DW_TAG_array_type
	.long	162                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xda:0x7 DW_TAG_subrange_type
	.long	169                     # DW_AT_type
	.short	494                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xe2:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xf7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x107:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x11c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13a:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	630                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x149:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	630                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x159:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x16e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x17d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x18d:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1c0:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	630                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1cf:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	630                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1df:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x203:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x213:0x62 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x22c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x23b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	629                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x24a:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x256:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x265:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	162                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x275:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x276:0x5 DW_TAG_pointer_type
	.long	635                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x27b:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
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
	.quad	.Ltmp5-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	85                      # DW_OP_reg5
.Ltmp103:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	83                      # DW_OP_reg3
.Ltmp105:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp107:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp109:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp111:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	84                      # DW_OP_reg4
.Ltmp113:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	95                      # DW_OP_reg15
.Ltmp115:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	92                      # DW_OP_reg12
.Ltmp117:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	83                      # DW_OP_reg3
.Ltmp119:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	93                      # DW_OP_reg13
.Ltmp121:
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	83                      # DW_OP_reg3
.Ltmp123:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp125:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp127:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	84                      # DW_OP_reg4
.Ltmp129:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	95                      # DW_OP_reg15
.Ltmp131:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp133:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp135:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp137:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	84                      # DW_OP_reg4
.Ltmp139:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	95                      # DW_OP_reg15
.Ltmp141:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	83                      # DW_OP_reg3
.Ltmp143:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	92                      # DW_OP_reg12
.Ltmp145:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp147:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp149:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	84                      # DW_OP_reg4
.Ltmp151:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	83                      # DW_OP_reg3
.Ltmp153:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	85                      # DW_OP_reg5
.Ltmp155:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	95                      # DW_OP_reg15
.Ltmp157:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	84                      # DW_OP_reg4
.Ltmp159:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	93                      # DW_OP_reg13
.Ltmp161:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp163:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp165:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp167:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp169:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	643                     # Compilation Unit Length
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
	.long	643                     # Compilation Unit Length
	.long	189                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	162                     # DIE offset
	.asciz	"double"                # External Name
	.long	635                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
