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
	.file	2 "./nw.h"
	.text
	.globl	run_benchmark
	.align	16, 0x90
	.type	run_benchmark,@function
run_benchmark:                          # @run_benchmark
.Lfunc_begin0:
	.loc	1 6 0                   # local_support.c:6:0
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
	.loc	1 8 24 prologue_end     # local_support.c:8:24
.Ltmp7:
	movq	%rbx, %r15
	subq	$-128, %r15
	movabsq	$8529996880469001576, %rdi # imm = 0x7660A2F80B8B8568
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 8 36 is_stmt 0        # local_support.c:8:36
	leaq	256(%rbx), %rdx
	.loc	1 8 52                  # local_support.c:8:52
	leaq	512(%rbx), %rcx
	.loc	1 8 68                  # local_support.c:8:68
	leaq	768(%rbx), %r8
	.loc	1 8 77                  # local_support.c:8:77
	leaq	67332(%rbx), %r9
	.loc	1 8 3                   # local_support.c:8:3
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	needwun
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
	.loc	1 18 0 is_stmt 1        # local_support.c:18:0
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
	pushq	%r12
	pushq	%rbx
.Ltmp14:
	.cfi_offset %rbx, -48
.Ltmp15:
	.cfi_offset %r12, -40
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
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$83976, %edx            # imm = 0x14808
	.loc	1 22 3 prologue_end     # local_support.c:22:3
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
	.loc	1 24 7                  # local_support.c:24:7
	movl	%ebx, %edi
.Ltmp21:
	#DEBUG_VALUE: input_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %rbx
.Ltmp22:
	#DEBUG_VALUE: input_to_data:p <- RBX
	movabsq	$-7773845289601164280, %rdi # imm = 0x941DC0E58E7A9C08
.Ltmp23:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 26 7                  # local_support.c:26:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp24:
	#DEBUG_VALUE: input_to_data:s <- R12
	movabsq	$782789933538655314, %rdi # imm = 0xADD074C1252BC52
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$128, %edx
	.loc	1 27 3                  # local_support.c:27:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_string
	movabsq	$-250842785628314898, %rdi # imm = 0xFC84D3D0C427A2EE
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 29 7                  # local_support.c:29:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp25:
	#DEBUG_VALUE: input_to_data:s <- R12
	.loc	1 30 19                 # local_support.c:30:19
	subq	$-128, %r15
.Ltmp26:
	movabsq	$-324848532010284172, %rdi # imm = 0xFB7DE7FB33B84B74
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$128, %edx
	.loc	1 30 3 is_stmt 0        # local_support.c:30:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_string
	.loc	1 31 3 is_stmt 1        # local_support.c:31:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp27:
	popq	%r12
.Ltmp28:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp29:
.Ltmp30:
	.size	input_to_data, .Ltmp30-input_to_data
.Lfunc_end1:
	.cfi_endproc

	.globl	data_to_input
	.align	16, 0x90
	.type	data_to_input,@function
data_to_input:                          # @data_to_input
.Lfunc_begin2:
	.loc	1 35 0                  # local_support.c:35:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp31:
	.cfi_def_cfa_offset 16
.Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp33:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp34:
	.cfi_offset %rbx, -40
.Ltmp35:
	.cfi_offset %r14, -32
.Ltmp36:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_input:fd <- EDI
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	movq	%rsi, %r15
.Ltmp37:
	#DEBUG_VALUE: data_to_input:vdata <- R15
	movl	%edi, %ebx
.Ltmp38:
	#DEBUG_VALUE: data_to_input:fd <- EBX
	movabsq	$8265711678329185454, %r14 # imm = 0x72B5B4FA529BE4AE
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
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
	.loc	1 38 3 prologue_end     # local_support.c:38:3
.Ltmp39:
	movl	%ebx, %edi
	callq	write_section_header
	movabsq	$-6871032354335469159, %rdi # imm = 0xA0A5307A5F9E5199
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$128, %edx
	.loc	1 39 3                  # local_support.c:39:3
	movl	%ebx, %edi
	movq	%r15, %rsi
	callq	write_string
	movabsq	$-281345025543057582, %rdi # imm = 0xFC1876309D2ECF52
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 41 3                  # local_support.c:41:3
	movl	%ebx, %edi
	callq	write_section_header
	.loc	1 42 20                 # local_support.c:42:20
	subq	$-128, %r15
.Ltmp40:
	movabsq	$9071652641761594328, %rdi # imm = 0x7DE4FC0395EF0BD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$128, %edx
	.loc	1 42 3 is_stmt 0        # local_support.c:42:3
	movl	%ebx, %edi
	movq	%r15, %rsi
	callq	write_string
	movabsq	$-2777157036804193447, %rdi # imm = 0xD9758E6397CF4359
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 44 3 is_stmt 1        # local_support.c:44:3
	movl	%ebx, %edi
	callq	write_section_header
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp41:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp42:
.Ltmp43:
	.size	data_to_input, .Ltmp43-data_to_input
.Lfunc_end2:
	.cfi_endproc

	.globl	output_to_data
	.align	16, 0x90
	.type	output_to_data,@function
output_to_data:                         # @output_to_data
.Lfunc_begin3:
	.loc	1 54 0                  # local_support.c:54:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp44:
	.cfi_def_cfa_offset 16
.Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp46:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp47:
	.cfi_offset %rbx, -56
.Ltmp48:
	.cfi_offset %r12, -48
.Ltmp49:
	.cfi_offset %r13, -40
.Ltmp50:
	.cfi_offset %r14, -32
.Ltmp51:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: output_to_data:fd <- EDI
	#DEBUG_VALUE: output_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp52:
	#DEBUG_VALUE: output_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp53:
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
	movl	$83976, %edx            # imm = 0x14808
	.loc	1 58 3 prologue_end     # local_support.c:58:3
.Ltmp54:
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
	.loc	1 60 7                  # local_support.c:60:7
	movl	%ebx, %edi
.Ltmp55:
	#DEBUG_VALUE: output_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %rbx
.Ltmp56:
	#DEBUG_VALUE: output_to_data:p <- RBX
	movabsq	$6643313995768179371, %rdi # imm = 0x5C31CAE1A124AAAB
.Ltmp57:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 62 7                  # local_support.c:62:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp58:
	#DEBUG_VALUE: output_to_data:s <- R12
	.loc	1 63 19                 # local_support.c:63:19
	leaq	256(%r15), %r13
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 63 3 is_stmt 0        # local_support.c:63:3
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	parse_string
	movabsq	$-7909247772195641293, %rdi # imm = 0x923CB50E61BAA833
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 65 7 is_stmt 1        # local_support.c:65:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp59:
	#DEBUG_VALUE: output_to_data:s <- R12
	.loc	1 66 19                 # local_support.c:66:19
	addq	$512, %r15              # imm = 0x200
.Ltmp60:
	movabsq	$4418067560255551760, %rdi # imm = 0x3D502109C2B57910
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 66 3 is_stmt 0        # local_support.c:66:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_string
	.loc	1 67 3 is_stmt 1        # local_support.c:67:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp61:
	popq	%r12
.Ltmp62:
	popq	%r13
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
	pushq	%r12
	pushq	%rbx
.Ltmp68:
	.cfi_offset %rbx, -48
.Ltmp69:
	.cfi_offset %r12, -40
.Ltmp70:
	.cfi_offset %r14, -32
.Ltmp71:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_output:fd <- EDI
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	movq	%rsi, %r15
.Ltmp72:
	#DEBUG_VALUE: data_to_output:vdata <- R15
	movl	%edi, %r12d
.Ltmp73:
	#DEBUG_VALUE: data_to_output:fd <- R12D
	movabsq	$2262382145700601508, %r14 # imm = 0x1F6598932CAB9EA4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
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
.Ltmp74:
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 74 20                 # local_support.c:74:20
	leaq	256(%r15), %rbx
	movabsq	$4983694839061206089, %rdi # imm = 0x4529A40D2730D449
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 74 3 is_stmt 0        # local_support.c:74:3
	movl	%r12d, %edi
	movq	%rbx, %rsi
	callq	write_string
	movabsq	$8639229904961887045, %rdi # imm = 0x77E4B5D3722F5B45
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 76 3 is_stmt 1        # local_support.c:76:3
	movl	%r12d, %edi
	callq	write_section_header
	.loc	1 77 20                 # local_support.c:77:20
	addq	$512, %r15              # imm = 0x200
.Ltmp75:
	movabsq	$738747703244731916, %rdi # imm = 0xA408F1F3E89B60C
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 77 3 is_stmt 0        # local_support.c:77:3
	movl	%r12d, %edi
	movq	%r15, %rsi
	callq	write_string
	movabsq	$-3240950190772016758, %rdi # imm = 0xD305D4F9084CA98A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	1 79 3 is_stmt 1        # local_support.c:79:3
	movl	%r12d, %edi
	callq	write_section_header
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
.Ltmp76:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp77:
.Ltmp78:
	.size	data_to_output, .Ltmp78-data_to_output
.Lfunc_end4:
	.cfi_endproc

	.globl	check_data
	.align	16, 0x90
	.type	check_data,@function
check_data:                             # @check_data
.Lfunc_begin5:
	.loc	1 82 0                  # local_support.c:82:0
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
	pushq	%rax
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
	movq	%rsi, %r15
.Ltmp87:
	#DEBUG_VALUE: check_data:vref <- R15
	movq	%rdi, %rbx
.Ltmp88:
	#DEBUG_VALUE: check_data:vdata <- RBX
	movabsq	$-5781956682475224108, %r14 # imm = 0xAFC25D080A5E43D4
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
.Ltmp89:
	#DEBUG_VALUE: check_data:has_errors <- 0
	.loc	1 87 24 prologue_end    # local_support.c:87:24
	leaq	256(%rbx), %r12
	.loc	1 87 40 is_stmt 0       # local_support.c:87:40
	leaq	256(%r15), %r13
	movabsq	$-4019379000323511377, %rdi # imm = 0xC8384C18440D6BAF
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 87 17                 # local_support.c:87:17
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	memcmp
	movl	%eax, %r12d
.Ltmp90:
	#DEBUG_VALUE: check_data:has_errors <- R12D
	.loc	1 88 24 is_stmt 1       # local_support.c:88:24
	addq	$512, %rbx              # imm = 0x200
.Ltmp91:
	.loc	1 88 40 is_stmt 0       # local_support.c:88:40
	addq	$512, %r15              # imm = 0x200
.Ltmp92:
	movabsq	$-3832077813385357729, %rdi # imm = 0xCAD1B9882D82965F
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$256, %edx              # imm = 0x100
	.loc	1 88 17                 # local_support.c:88:17
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	memcmp
	.loc	1 91 10 is_stmt 1       # local_support.c:91:10
	orl	%r12d, %eax
	sete	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 91 3 is_stmt 0        # local_support.c:91:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
.Ltmp93:
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp94:
.Ltmp95:
	.size	check_data, .Ltmp95-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	83976                   # 0x14808
	.size	INPUT_SIZE, 4

	.type	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.bss
	.globl	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_,@object # @krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
	.globl	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_, 1

	.type	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_,@object # @krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_
	.globl	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_
krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_, 1

	.type	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_27_krem_27_krem_,@object # @krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_27_krem_27_krem_
	.globl	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_27_krem_27_krem_
krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_27_krem_27_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_27_krem_27_krem_, 1

	.type	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_,@object # @krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_
	.globl	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_
krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_, 1

	.type	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_,@object # @krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_
	.globl	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_
krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_30_krem_30_krem_, 1

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_38_krem_38_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_38_krem_38_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_38_krem_38_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_38_krem_38_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_38_krem_38_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_, 1

	.type	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_,@object # @krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_
	.globl	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_
krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_41_krem_41_krem_, 1

	.type	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_,@object # @krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_
	.globl	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_
krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_, 1

	.type	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_,@object # @krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_
	.globl	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_
krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd9758e6397cf4359_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_44_krem_44_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_62_krem_62_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_62_krem_62_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_62_krem_62_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_62_krem_62_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_62_krem_62_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_63_krem_63_krem_, 1

	.type	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_,@object # @krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_
	.globl	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_
krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix923cb50e61baa833_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_65_krem_65_krem_, 1

	.type	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_,@object # @krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_
	.globl	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_
krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3d502109c2b57910_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_66_krem_66_krem_, 1

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

	.type	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_76_krem_76_krem_,@object # @krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_76_krem_76_krem_
	.globl	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_76_krem_76_krem_
krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_76_krem_76_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix77e4b5d3722f5b45_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_76_krem_76_krem_, 1

	.type	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_77_krem_77_krem_,@object # @krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_77_krem_77_krem_
	.globl	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_77_krem_77_krem_
krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_77_krem_77_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a408f1f3e89b60c_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_77_krem_77_krem_, 1

	.type	krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_79_krem_79_krem_,@object # @krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_79_krem_79_krem_
	.globl	krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_79_krem_79_krem_
krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_79_krem_79_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd305d4f9084ca98a_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_79_krem_79_krem_, 1

	.type	krem_prefixc8384c18440d6baf_krem_callsiteId_krem_local_support.c_krem_check_data_krem_87_krem_87_krem_,@object # @krem_prefixc8384c18440d6baf_krem_callsiteId_krem_local_support.c_krem_check_data_krem_87_krem_87_krem_
	.globl	krem_prefixc8384c18440d6baf_krem_callsiteId_krem_local_support.c_krem_check_data_krem_87_krem_87_krem_
krem_prefixc8384c18440d6baf_krem_callsiteId_krem_local_support.c_krem_check_data_krem_87_krem_87_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc8384c18440d6baf_krem_callsiteId_krem_local_support.c_krem_check_data_krem_87_krem_87_krem_, 1

	.type	krem_prefixcad1b9882d82965f_krem_callsiteId_krem_local_support.c_krem_check_data_krem_88_krem_88_krem_,@object # @krem_prefixcad1b9882d82965f_krem_callsiteId_krem_local_support.c_krem_check_data_krem_88_krem_88_krem_
	.globl	krem_prefixcad1b9882d82965f_krem_callsiteId_krem_local_support.c_krem_check_data_krem_88_krem_88_krem_
krem_prefixcad1b9882d82965f_krem_callsiteId_krem_local_support.c_krem_check_data_krem_88_krem_88_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcad1b9882d82965f_krem_callsiteId_krem_local_support.c_krem_check_data_krem_88_krem_88_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_70_krem_70_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_35_krem_35_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_35_krem_35_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_35_krem_35_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_35_krem_35_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_35_krem_35_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_18_krem_18_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_18_krem_18_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_18_krem_18_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_18_krem_18_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_18_krem_18_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_82_krem_82_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_82_krem_82_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_82_krem_82_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_82_krem_82_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_82_krem_82_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_54_krem_54_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_54_krem_54_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_54_krem_54_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_54_krem_54_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_54_krem_54_krem_, 1

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
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/nw/nw"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"seqA"
.Linfo_string6:
	.asciz	"char"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"seqB"
.Linfo_string9:
	.asciz	"alignedA"
.Linfo_string10:
	.asciz	"alignedB"
.Linfo_string11:
	.asciz	"M"
.Linfo_string12:
	.asciz	"ptr"
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
	.asciz	"s"
.Linfo_string25:
	.asciz	"vref"
.Linfo_string26:
	.asciz	"has_errors"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	609                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x25a DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x4b:0x5a DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.long	83976                   # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x56:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	165                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x62:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	165                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	128                     # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x6e:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	191                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.short	256                     # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7b:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	191                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.short	512                     # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x88:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	204                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.short	768                     # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x95:0xf DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	217                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	67332                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xa5:0xc DW_TAG_array_type
	.long	177                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0xaa:0x6 DW_TAG_subrange_type
	.long	184                     # DW_AT_type
	.byte	128                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb1:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0xb8:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0xbf:0xd DW_TAG_array_type
	.long	177                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xc4:0x7 DW_TAG_subrange_type
	.long	184                     # DW_AT_type
	.short	256                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xcc:0xd DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0xd1:0x7 DW_TAG_subrange_type
	.long	184                     # DW_AT_type
	.short	16641                   # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xd9:0xd DW_TAG_array_type
	.long	177                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0xde:0x7 DW_TAG_subrange_type
	.long	184                     # DW_AT_type
	.short	16641                   # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xe6:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0xfb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x10b:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x120:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x13e:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	607                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x14d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	607                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x15d:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x172:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x181:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x191:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1a6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1b5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1c4:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	607                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1d3:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	607                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1e3:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x1f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x207:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	70                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x217:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	14                      # Abbrev [14] 0x230:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x23f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	606                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x24e:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x25e:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x25f:0x5 DW_TAG_pointer_type
	.long	177                     # DW_AT_type
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
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.short	.Ltmp97-.Ltmp96         # Loc expr size
.Ltmp96:
	.byte	85                      # DW_OP_reg5
.Ltmp97:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp99-.Ltmp98         # Loc expr size
.Ltmp98:
	.byte	83                      # DW_OP_reg3
.Ltmp99:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp101:
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp103:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp105:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	84                      # DW_OP_reg4
.Ltmp107:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	95                      # DW_OP_reg15
.Ltmp109:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	83                      # DW_OP_reg3
.Ltmp111:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	92                      # DW_OP_reg12
.Ltmp113:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp115:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp117:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	84                      # DW_OP_reg4
.Ltmp119:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	95                      # DW_OP_reg15
.Ltmp121:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp123:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp125:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp127:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	84                      # DW_OP_reg4
.Ltmp129:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	95                      # DW_OP_reg15
.Ltmp131:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	83                      # DW_OP_reg3
.Ltmp133:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp62-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	92                      # DW_OP_reg12
.Ltmp135:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp137:
	.quad	.Ltmp73-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp139:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	84                      # DW_OP_reg4
.Ltmp141:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	95                      # DW_OP_reg15
.Ltmp143:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp88-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	85                      # DW_OP_reg5
.Ltmp145:
	.quad	.Ltmp88-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	83                      # DW_OP_reg3
.Ltmp147:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	84                      # DW_OP_reg4
.Ltmp149:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	95                      # DW_OP_reg15
.Ltmp151:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp153:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp155:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	613                     # Compilation Unit Length
	.long	483                     # DIE offset
	.asciz	"data_to_output"        # External Name
	.long	535                     # DIE offset
	.asciz	"check_data"            # External Name
	.long	42                      # DIE offset
	.asciz	"INPUT_SIZE"            # External Name
	.long	267                     # DIE offset
	.asciz	"input_to_data"         # External Name
	.long	349                     # DIE offset
	.asciz	"data_to_input"         # External Name
	.long	401                     # DIE offset
	.asciz	"output_to_data"        # External Name
	.long	230                     # DIE offset
	.asciz	"run_benchmark"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	613                     # Compilation Unit Length
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	177                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
