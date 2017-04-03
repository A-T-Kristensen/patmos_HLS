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
	.loc	1 10 25 prologue_end    # local_support.c:10:25
.Ltmp6:
	leaq	39520(%rbx), %rsi
	.loc	1 10 37 is_stmt 0       # local_support.c:10:37
	leaq	59280(%rbx), %rdx
	.loc	1 10 48                 # local_support.c:10:48
	leaq	63232(%rbx), %rcx
	.loc	1 10 3                  # local_support.c:10:3
	movq	%rbx, %rdi
	callq	ellpack
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
	.loc	1 22 0 is_stmt 1        # local_support.c:22:0
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
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$67184, %edx            # imm = 0x10670
	.loc	1 26 3 prologue_end     # local_support.c:26:3
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
	.loc	1 28 7                  # local_support.c:28:7
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
	movl	$4940, %edx             # imm = 0x134C
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
	.loc	1 34 26                 # local_support.c:34:26
	leaq	39520(%r15), %rbx
	movabsq	$-324848532010284172, %rdi # imm = 0xFB7DE7FB33B84B74
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$4940, %edx             # imm = 0x134C
	.loc	1 34 3 is_stmt 0        # local_support.c:34:3
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	parse_int32_t_array
	movabsq	$639560951924764922, %rdi # imm = 0x8E02D4C17AFB0FA
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %esi
	.loc	1 36 7 is_stmt 1        # local_support.c:36:7
	movq	%r12, %rdi
	callq	find_section_start
	movq	%rax, %rbx
.Ltmp26:
	#DEBUG_VALUE: input_to_data:s <- RBX
	.loc	1 37 31                 # local_support.c:37:31
	addq	$59280, %r15            # imm = 0xE790
.Ltmp27:
	movabsq	$6261751214579978508, %rdi # imm = 0x56E6358DB0E9110C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$4, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 37 3 is_stmt 0        # local_support.c:37:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 38 3 is_stmt 1        # local_support.c:38:3
	movq	%r12, %rdi
	callq	free
	movq	%r12, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp28:
	popq	%r12
.Ltmp29:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp30:
.Ltmp31:
	.size	input_to_data, .Ltmp31-input_to_data
.Lfunc_end1:
	.cfi_endproc

	.globl	data_to_input
	.align	16, 0x90
	.type	data_to_input,@function
data_to_input:                          # @data_to_input
.Lfunc_begin2:
	.loc	1 41 0                  # local_support.c:41:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp32:
	.cfi_def_cfa_offset 16
.Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp35:
	.cfi_offset %rbx, -48
.Ltmp36:
	.cfi_offset %r12, -40
.Ltmp37:
	.cfi_offset %r14, -32
.Ltmp38:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_input:fd <- EDI
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	movq	%rsi, %r15
.Ltmp39:
	#DEBUG_VALUE: data_to_input:vdata <- R15
	movl	%edi, %r12d
.Ltmp40:
	#DEBUG_VALUE: data_to_input:fd <- R12D
	movabsq	$8265711678329185454, %r14 # imm = 0x72B5B4FA529BE4AE
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %edi
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
	.loc	1 44 3 prologue_end     # local_support.c:44:3
.Ltmp41:
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
	movl	$4940, %edx             # imm = 0x134C
	.loc	1 45 3                  # local_support.c:45:3
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
	.loc	1 47 3                  # local_support.c:47:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 48 27                 # local_support.c:48:27
	leaq	39520(%r15), %rbx
	movabsq	$9071652641761594328, %rdi # imm = 0x7DE4FC0395EF0BD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$4940, %edx             # imm = 0x134C
	.loc	1 48 3 is_stmt 0        # local_support.c:48:3
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
	.loc	1 50 3 is_stmt 1        # local_support.c:50:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 51 32                 # local_support.c:51:32
	addq	$59280, %r15            # imm = 0xE790
.Ltmp42:
	movabsq	$-1810479037067467287, %rdi # imm = 0xE6DFE2E87A4D65E9
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 51 3 is_stmt 0        # local_support.c:51:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_double_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
.Ltmp43:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp44:
.Ltmp45:
	.size	data_to_input, .Ltmp45-data_to_input
.Lfunc_end2:
	.cfi_endproc

	.globl	output_to_data
	.align	16, 0x90
	.type	output_to_data,@function
output_to_data:                         # @output_to_data
.Lfunc_begin3:
	.loc	1 59 0 is_stmt 1        # local_support.c:59:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp46:
	.cfi_def_cfa_offset 16
.Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp48:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp49:
	.cfi_offset %rbx, -48
.Ltmp50:
	.cfi_offset %r12, -40
.Ltmp51:
	.cfi_offset %r14, -32
.Ltmp52:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: output_to_data:fd <- EDI
	#DEBUG_VALUE: output_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp53:
	#DEBUG_VALUE: output_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp54:
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
	movabsq	$-385552952406818665, %rdi # imm = 0xFAA63DA1EDB04097
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	.loc	1 63 7 prologue_end     # local_support.c:63:7
.Ltmp55:
	movl	%ebx, %edi
.Ltmp56:
	#DEBUG_VALUE: output_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %rbx
.Ltmp57:
	#DEBUG_VALUE: output_to_data:p <- RBX
	movabsq	$6643313995768179371, %rdi # imm = 0x5C31CAE1A124AAAB
.Ltmp58:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 65 7                  # local_support.c:65:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp59:
	#DEBUG_VALUE: output_to_data:s <- R12
	.loc	1 66 31                 # local_support.c:66:31
	addq	$63232, %r15            # imm = 0xF700
.Ltmp60:
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 66 3 is_stmt 0        # local_support.c:66:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_double_array
	.loc	1 67 3 is_stmt 1        # local_support.c:67:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp61:
	popq	%r12
.Ltmp62:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp63:
.Ltmp64:
	.size	output_to_data, .Ltmp64-output_to_data
.Lfunc_end3:
	.cfi_endproc

	.globl	data_to_output
	.align	16, 0x90
	.type	data_to_output,@function
data_to_output:                         # @data_to_output
.Lfunc_begin4:
	.loc	1 70 0                  # local_support.c:70:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp65:
	.cfi_def_cfa_offset 16
.Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp67:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp68:
	.cfi_offset %rbx, -40
.Ltmp69:
	.cfi_offset %r14, -32
.Ltmp70:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_output:fd <- EDI
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	movq	%rsi, %rbx
.Ltmp71:
	#DEBUG_VALUE: data_to_output:vdata <- RBX
	movl	%edi, %r15d
.Ltmp72:
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
	.loc	1 73 3 prologue_end     # local_support.c:73:3
.Ltmp73:
	movl	%r15d, %edi
	callq	write_section_header
	.loc	1 74 32                 # local_support.c:74:32
	addq	$63232, %rbx            # imm = 0xF700
.Ltmp74:
	movabsq	$4983694839061206089, %rdi # imm = 0x4529A40D2730D449
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$494, %edx              # imm = 0x1EE
	.loc	1 74 3 is_stmt 0        # local_support.c:74:3
	movl	%r15d, %edi
	movq	%rbx, %rsi
	callq	write_double_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp75:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp76:
.Ltmp77:
	.size	data_to_output, .Ltmp77-data_to_output
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
	.loc	1 77 0 is_stmt 1        # local_support.c:77:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp78:
	.cfi_def_cfa_offset 16
.Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp80:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp81:
	.cfi_offset %rbx, -56
.Ltmp82:
	.cfi_offset %r12, -48
.Ltmp83:
	.cfi_offset %r13, -40
.Ltmp84:
	.cfi_offset %r14, -32
.Ltmp85:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: check_data:vdata <- RDI
	#DEBUG_VALUE: check_data:vref <- RSI
	movq	%rsi, %r13
.Ltmp86:
	#DEBUG_VALUE: check_data:vref <- R13
	movq	%rdi, %r15
.Ltmp87:
	#DEBUG_VALUE: check_data:vdata <- R15
	movabsq	$-3548828170442917727, %r14 # imm = 0xCEC00794DBD9B8A1
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp88:
	#DEBUG_VALUE: check_data:i <- 0
	#DEBUG_VALUE: check_data:has_errors <- 0
	movl	$5, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	addq	$63232, %r13            # imm = 0xF700
.Ltmp89:
	addq	$63232, %r15            # imm = 0xF700
.Ltmp90:
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
	.loc	1 86 19 prologue_end discriminator 3 # local_support.c:86:19
.Ltmp91:
	movzbl	%r15b, %eax
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp92:
	.loc	1 86 5 is_stmt 0        # local_support.c:86:5
	orl	%eax, %ebx
.Ltmp93:
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
.Ltmp94:
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
	.loc	1 84 3 is_stmt 1        # local_support.c:84:3
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
	.loc	1 85 12                 # local_support.c:85:12
.Ltmp95:
	movsd	(%rbx,%r12), %xmm0
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
	leaq	(%r13,%r12), %rdi
	movl	$2, %esi
	movl	$8, %edx
	callq	_KLoad0
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	subsd	(%r13,%r12), %xmm0
.Ltmp96:
	#DEBUG_VALUE: check_data:diff <- undef
	movsd	%xmm0, -48(%rbp)        # 8-byte Spill
.Ltmp97:
	#DEBUG_VALUE: check_data:diff <- [RBP+-48]
	movl	$4, (%rsp)
	movl	$10, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$7, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movsd	.LCPI5_0(%rip), %xmm0
	.loc	1 86 20                 # local_support.c:86:20
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
	.loc	1 86 39 is_stmt 0       # local_support.c:86:39
	movsd	-48(%rbp), %xmm0        # 8-byte Reload
	ucomisd	.LCPI5_1(%rip), %xmm0
	seta	%r15b
	movl	$6, (%rsp)
	movl	$9, %ebx
	movl	$9, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$7, %ecx
	movl	$6, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB5_5
.Ltmp98:
.LBB5_6:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 0
	movl	$1, %esi
	movabsq	$-3548828170442917727, %rdi # imm = 0xCEC00794DBD9B8A1
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 90 10 is_stmt 1       # local_support.c:90:10
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
	.loc	1 90 3 is_stmt 0        # local_support.c:90:3
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp99:
.Ltmp100:
	.size	check_data, .Ltmp100-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	67184                   # 0x10670
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

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_45_krem_45_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_45_krem_45_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_45_krem_45_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_45_krem_45_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_45_krem_45_krem_, 1

	.type	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_,@object # @krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_
	.globl	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_
krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_47_krem_47_krem_, 1

	.type	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_,@object # @krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_
	.globl	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_
krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_48_krem_48_krem_, 1

	.type	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_,@object # @krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_
	.globl	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_
krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_50_krem_50_krem_, 1

	.type	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_,@object # @krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_
	.globl	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_
krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe6dfe2e87a4d65e9_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_51_krem_51_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_, 1

	.type	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_73_krem_73_krem_,@object # @krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_73_krem_73_krem_
	.globl	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_73_krem_73_krem_
krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_73_krem_73_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_73_krem_73_krem_, 1

	.type	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_74_krem_74_krem_,@object # @krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_74_krem_74_krem_
	.globl	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_74_krem_74_krem_
krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_74_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_74_krem_74_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_, 1

	.type	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_,@object # @krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_
	.globl	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_
krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_77_krem_77_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_77_krem_77_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_77_krem_77_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_77_krem_77_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_, 1

	.type	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_,@object # @krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_
	.globl	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_
krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_80_krem_86_krem_, 1

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
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/spmv/ellpack"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"nzval"
.Linfo_string6:
	.asciz	"double"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"cols"
.Linfo_string9:
	.asciz	"int32_t"
.Linfo_string10:
	.asciz	"vec"
.Linfo_string11:
	.asciz	"out"
.Linfo_string12:
	.asciz	"bench_args_t"
.Linfo_string13:
	.asciz	"run_benchmark"
.Linfo_string14:
	.asciz	"input_to_data"
.Linfo_string15:
	.asciz	"data_to_input"
.Linfo_string16:
	.asciz	"output_to_data"
.Linfo_string17:
	.asciz	"data_to_output"
.Linfo_string18:
	.asciz	"check_data"
.Linfo_string19:
	.asciz	"vargs"
.Linfo_string20:
	.asciz	"fd"
.Linfo_string21:
	.asciz	"vdata"
.Linfo_string22:
	.asciz	"p"
.Linfo_string23:
	.asciz	"char"
.Linfo_string24:
	.asciz	"s"
.Linfo_string25:
	.asciz	"vref"
.Linfo_string26:
	.asciz	"i"
.Linfo_string27:
	.asciz	"has_errors"
.Linfo_string28:
	.asciz	"diff"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	615                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x260 DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x4b:0x3f DW_TAG_structure_type
	.long	.Linfo_string12         # DW_AT_name
	.long	67184                   # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x56:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	138                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x62:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	165                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.short	39520                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x6f:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	189                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.short	59280                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7c:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	189                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.short	63232                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x8a:0xd DW_TAG_array_type
	.long	151                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8f:0x7 DW_TAG_subrange_type
	.long	158                     # DW_AT_type
	.short	4940                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x97:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x9e:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0xa5:0xd DW_TAG_array_type
	.long	178                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xaa:0x7 DW_TAG_subrange_type
	.long	158                     # DW_AT_type
	.short	4940                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xb2:0xb DW_TAG_typedef
	.long	63                      # DW_AT_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xbd:0xd DW_TAG_array_type
	.long	151                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc2:0x7 DW_TAG_subrange_type
	.long	158                     # DW_AT_type
	.short	494                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xca:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xdf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xef:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x104:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x113:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x122:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x131:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x141:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x156:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x165:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x175:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x18a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x199:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1a8:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b7:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1c7:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1fb:0x62 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x214:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x223:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	605                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x232:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x23e:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x24d:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	151                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x25d:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x25e:0x5 DW_TAG_pointer_type
	.long	611                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x263:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
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
	.byte	6                       # DW_FORM_data4
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
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	85                      # DW_OP_reg5
.Ltmp102:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	83                      # DW_OP_reg3
.Ltmp104:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp106:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp108:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp110:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	84                      # DW_OP_reg4
.Ltmp112:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	95                      # DW_OP_reg15
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	92                      # DW_OP_reg12
.Ltmp116:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	83                      # DW_OP_reg3
.Ltmp118:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	93                      # DW_OP_reg13
.Ltmp120:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	83                      # DW_OP_reg3
.Ltmp122:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp124:
	.quad	.Ltmp40-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp126:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	84                      # DW_OP_reg4
.Ltmp128:
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp42-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	95                      # DW_OP_reg15
.Ltmp130:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp132:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp134:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp136:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	84                      # DW_OP_reg4
.Ltmp138:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	95                      # DW_OP_reg15
.Ltmp140:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp57-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	83                      # DW_OP_reg3
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	92                      # DW_OP_reg12
.Ltmp144:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp146:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp148:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	84                      # DW_OP_reg4
.Ltmp150:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	83                      # DW_OP_reg3
.Ltmp152:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	85                      # DW_OP_reg5
.Ltmp154:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	95                      # DW_OP_reg15
.Ltmp156:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	84                      # DW_OP_reg4
.Ltmp158:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	93                      # DW_OP_reg13
.Ltmp160:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp162-.Ltmp161       # Loc expr size
.Ltmp161:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp162:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp164-.Ltmp163       # Loc expr size
.Ltmp163:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp164:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp166-.Ltmp165       # Loc expr size
.Ltmp165:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp166:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp168-.Ltmp167       # Loc expr size
.Ltmp167:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp168:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	619                     # Compilation Unit Length
	.long	455                     # DIE offset
	.asciz	"data_to_output"        # External Name
	.long	507                     # DIE offset
	.asciz	"check_data"            # External Name
	.long	42                      # DIE offset
	.asciz	"INPUT_SIZE"            # External Name
	.long	239                     # DIE offset
	.asciz	"input_to_data"         # External Name
	.long	321                     # DIE offset
	.asciz	"data_to_input"         # External Name
	.long	373                     # DIE offset
	.asciz	"output_to_data"        # External Name
	.long	202                     # DIE offset
	.asciz	"run_benchmark"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	619                     # Compilation Unit Length
	.long	178                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	151                     # DIE offset
	.asciz	"double"                # External Name
	.long	611                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
