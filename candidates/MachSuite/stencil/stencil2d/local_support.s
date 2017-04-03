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
	.file	2 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.file	3 "./stencil.h"
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
	.loc	1 10 24 prologue_end    # local_support.c:10:24
.Ltmp6:
	leaq	32768(%rbx), %rsi
	.loc	1 10 35 is_stmt 0       # local_support.c:10:35
	leaq	65536(%rbx), %rdx
	.loc	1 10 3                  # local_support.c:10:3
	movq	%rbx, %rdi
	callq	stencil
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
	.loc	1 20 0 is_stmt 1        # local_support.c:20:0
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
	pushq	%r12
	pushq	%rbx
.Ltmp13:
	.cfi_offset %rbx, -48
.Ltmp14:
	.cfi_offset %r12, -40
.Ltmp15:
	.cfi_offset %r14, -32
.Ltmp16:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: input_to_data:fd <- EDI
	#DEBUG_VALUE: input_to_data:vdata <- RSI
	movq	%rsi, %r15
.Ltmp17:
	#DEBUG_VALUE: input_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp18:
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
	movl	$65572, %edx            # imm = 0x10024
	.loc	1 24 3 prologue_end     # local_support.c:24:3
.Ltmp19:
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
	.loc	1 26 7                  # local_support.c:26:7
	movl	%ebx, %edi
.Ltmp20:
	#DEBUG_VALUE: input_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %rbx
.Ltmp21:
	#DEBUG_VALUE: input_to_data:p <- RBX
	movabsq	$-7773845289601164280, %rdi # imm = 0x941DC0E58E7A9C08
.Ltmp22:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 28 7                  # local_support.c:28:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp23:
	#DEBUG_VALUE: input_to_data:s <- R12
	movabsq	$782789933538655314, %rdi # imm = 0xADD074C1252BC52
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$8192, %edx             # imm = 0x2000
	.loc	1 29 3                  # local_support.c:29:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_int32_t_array
	movabsq	$-250842785628314898, %rdi # imm = 0xFC84D3D0C427A2EE
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %esi
	.loc	1 31 7                  # local_support.c:31:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp24:
	#DEBUG_VALUE: input_to_data:s <- R12
	.loc	1 32 31                 # local_support.c:32:31
	addq	$65536, %r15            # imm = 0x10000
.Ltmp25:
	movabsq	$-324848532010284172, %rdi # imm = 0xFB7DE7FB33B84B74
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$9, %edx
	.loc	1 32 3 is_stmt 0        # local_support.c:32:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_int32_t_array
	.loc	1 33 3 is_stmt 1        # local_support.c:33:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp26:
	popq	%r12
.Ltmp27:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp28:
.Ltmp29:
	.size	input_to_data, .Ltmp29-input_to_data
.Lfunc_end1:
	.cfi_endproc

	.globl	data_to_input
	.align	16, 0x90
	.type	data_to_input,@function
data_to_input:                          # @data_to_input
.Lfunc_begin2:
	.loc	1 36 0                  # local_support.c:36:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp30:
	.cfi_def_cfa_offset 16
.Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp32:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp33:
	.cfi_offset %rbx, -40
.Ltmp34:
	.cfi_offset %r14, -32
.Ltmp35:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_input:fd <- EDI
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	movq	%rsi, %r15
.Ltmp36:
	#DEBUG_VALUE: data_to_input:vdata <- R15
	movl	%edi, %ebx
.Ltmp37:
	#DEBUG_VALUE: data_to_input:fd <- EBX
	movabsq	$8265711678329185454, %r14 # imm = 0x72B5B4FA529BE4AE
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
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
	.loc	1 39 3 prologue_end     # local_support.c:39:3
.Ltmp38:
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
	movl	$8192, %edx             # imm = 0x2000
	.loc	1 40 3                  # local_support.c:40:3
	movl	%ebx, %edi
	movq	%r15, %rsi
	callq	write_int32_t_array
	movabsq	$-281345025543057582, %rdi # imm = 0xFC1876309D2ECF52
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$4, %edi
	callq	_KLinkReturn
	.loc	1 42 3                  # local_support.c:42:3
	movl	%ebx, %edi
	callq	write_section_header
	.loc	1 43 32                 # local_support.c:43:32
	addq	$65536, %r15            # imm = 0x10000
.Ltmp39:
	movabsq	$9071652641761594328, %rdi # imm = 0x7DE4FC0395EF0BD8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$9, %edx
	.loc	1 43 3 is_stmt 0        # local_support.c:43:3
	movl	%ebx, %edi
	movq	%r15, %rsi
	callq	write_int32_t_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp40:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp41:
.Ltmp42:
	.size	data_to_input, .Ltmp42-data_to_input
.Lfunc_end2:
	.cfi_endproc

	.globl	output_to_data
	.align	16, 0x90
	.type	output_to_data,@function
output_to_data:                         # @output_to_data
.Lfunc_begin3:
	.loc	1 51 0 is_stmt 1        # local_support.c:51:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp43:
	.cfi_def_cfa_offset 16
.Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp45:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp46:
	.cfi_offset %rbx, -48
.Ltmp47:
	.cfi_offset %r12, -40
.Ltmp48:
	.cfi_offset %r14, -32
.Ltmp49:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: output_to_data:fd <- EDI
	#DEBUG_VALUE: output_to_data:vdata <- RSI
	movq	%rsi, %r12
.Ltmp50:
	#DEBUG_VALUE: output_to_data:vdata <- R12
	movl	%edi, %r15d
.Ltmp51:
	#DEBUG_VALUE: output_to_data:fd <- R15D
	movabsq	$-4765534862784228176, %r14 # imm = 0xBDDD6B4A8B0194B0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$65572, %edx            # imm = 0x10024
	.loc	1 55 3 prologue_end     # local_support.c:55:3
.Ltmp52:
	movq	%r12, %rdi
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
	.loc	1 57 7                  # local_support.c:57:7
	movl	%r15d, %edi
.Ltmp53:
	#DEBUG_VALUE: output_to_data:fd <- EDI
	callq	readfile
	movq	%rax, %rbx
.Ltmp54:
	#DEBUG_VALUE: output_to_data:p <- RBX
	movabsq	$6643313995768179371, %rdi # imm = 0x5C31CAE1A124AAAB
.Ltmp55:
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %esi
	.loc	1 59 7                  # local_support.c:59:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r15
.Ltmp56:
	#DEBUG_VALUE: output_to_data:s <- R15
	.loc	1 60 31                 # local_support.c:60:31
	addq	$32768, %r12            # imm = 0x8000
.Ltmp57:
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$8192, %edx             # imm = 0x2000
	.loc	1 60 3 is_stmt 0        # local_support.c:60:3
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	parse_int32_t_array
	.loc	1 61 3 is_stmt 1        # local_support.c:61:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp58:
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp59:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp60:
.Ltmp61:
	.size	output_to_data, .Ltmp61-output_to_data
.Lfunc_end3:
	.cfi_endproc

	.globl	data_to_output
	.align	16, 0x90
	.type	data_to_output,@function
data_to_output:                         # @data_to_output
.Lfunc_begin4:
	.loc	1 64 0                  # local_support.c:64:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp62:
	.cfi_def_cfa_offset 16
.Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp64:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp65:
	.cfi_offset %rbx, -40
.Ltmp66:
	.cfi_offset %r14, -32
.Ltmp67:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_output:fd <- EDI
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	movq	%rsi, %rbx
.Ltmp68:
	#DEBUG_VALUE: data_to_output:vdata <- RBX
	movl	%edi, %r15d
.Ltmp69:
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
	.loc	1 67 3 prologue_end     # local_support.c:67:3
.Ltmp70:
	movl	%r15d, %edi
	callq	write_section_header
	.loc	1 68 32                 # local_support.c:68:32
	addq	$32768, %rbx            # imm = 0x8000
.Ltmp71:
	movabsq	$4983694839061206089, %rdi # imm = 0x4529A40D2730D449
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	movl	$8192, %edx             # imm = 0x2000
	.loc	1 68 3 is_stmt 0        # local_support.c:68:3
	movl	%r15d, %edi
	movq	%rbx, %rsi
	callq	write_int32_t_array
	xorl	%esi, %esi
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp72:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp73:
.Ltmp74:
	.size	data_to_output, .Ltmp74-data_to_output
.Lfunc_end4:
	.cfi_endproc

	.globl	check_data
	.align	16, 0x90
	.type	check_data,@function
check_data:                             # @check_data
.Lfunc_begin5:
	.loc	1 71 0 is_stmt 1        # local_support.c:71:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp75:
	.cfi_def_cfa_offset 16
.Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp77:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp78:
	.cfi_offset %rbx, -56
.Ltmp79:
	.cfi_offset %r12, -48
.Ltmp80:
	.cfi_offset %r13, -40
.Ltmp81:
	.cfi_offset %r14, -32
.Ltmp82:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: check_data:vdata <- RDI
	#DEBUG_VALUE: check_data:vref <- RSI
	movq	%rsi, %r14
.Ltmp83:
	#DEBUG_VALUE: check_data:vref <- R14
	movq	%rdi, %r15
.Ltmp84:
	#DEBUG_VALUE: check_data:vdata <- R15
	movabsq	$-3548828170442917727, %r12 # imm = 0xCEC00794DBD9B8A1
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$4, %esi
	callq	_KPrepRTable
.Ltmp85:
	#DEBUG_VALUE: check_data:row <- 0
	#DEBUG_VALUE: check_data:has_errors <- 0
	movl	$7, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	addq	$32768, %r14            # imm = 0x8000
.Ltmp86:
	addq	$32768, %r15            # imm = 0x8000
.Ltmp87:
	movabsq	$-7393363606133996519, %rbx # imm = 0x99657EF8D1150419
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_8:                                # %for.cond1.pre_exit.for.inc14
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
.Ltmp88:
	#DEBUG_VALUE: check_data:col <- 0
	movl	$1, %esi
	movabsq	$1576811283850860193, %rdi # imm = 0x15E1F58223C216A1
	callq	_KExitRegion
	movl	$9, %r12d
	movl	$9, %edi
	callq	_KPushCDep
	movq	-88(%rbp), %r13         # 8-byte Reload
	.loc	1 78 3 prologue_end     # local_support.c:78:3
.Ltmp89:
	incq	%r13
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-7393363606133996519, %rbx # imm = 0x99657EF8D1150419
	movq	%rbx, %rdi
	callq	_KExitRegion
	movq	-72(%rbp), %r14         # 8-byte Reload
	addq	$256, %r14              # imm = 0x100
	movq	-80(%rbp), %r15         # 8-byte Reload
	addq	$256, %r15              # imm = 0x100
	movl	$8, %esi
.Ltmp90:
.LBB5_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_3 Depth 2
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	movl	$6, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	.loc	1 78 3 is_stmt 0        # local_support.c:78:3
	cmpq	$128, %r13
	je	.LBB5_9
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	movq	%r13, -88(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$9, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: check_data:col <- 0
	movl	$10, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$1576811283850860193, %rdi # imm = 0x15E1F58223C216A1
	callq	_KEnterRegion
	movl	$6, %r13d
	xorl	%r12d, %r12d
	movq	%r15, -80(%rbp)         # 8-byte Spill
	movl	$64, %ebx
	movq	%r14, -72(%rbp)         # 8-byte Spill
	jmp	.LBB5_3
	.align	16, 0x90
.LBB5_7:                                # %lor.end
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	#DEBUG_VALUE: check_data:col <- 0
	movl	$12, %r12d
	movl	$12, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$12, %edx
	movl	$15, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	1 81 21 is_stmt 1 discriminator 3 # local_support.c:81:21
.Ltmp91:
	movzbl	%r15b, %eax
.Ltmp92:
	.loc	1 81 7 is_stmt 0        # local_support.c:81:7
	movq	-48(%rbp), %rcx         # 8-byte Reload
	orl	%eax, %ecx
.Ltmp93:
	#DEBUG_VALUE: check_data:has_errors <- [RBP+-48]
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movl	$1, (%rsp)
	movl	$11, %r13d
	movl	$11, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-6904017143007211494, %rdi # imm = 0xA03000FCCBD9101A
	callq	_KExitRegion
	addq	$4, %r14
	movq	-64(%rbp), %r15         # 8-byte Reload
	addq	$4, %r15
	movq	-56(%rbp), %rbx         # 8-byte Reload
	decq	%rbx
.Ltmp94:
.LBB5_3:                                # %for.cond1
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	#DEBUG_VALUE: check_data:col <- 0
	movl	$9, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	1 79 5 is_stmt 1        # local_support.c:79:5
	testq	%rbx, %rbx
	je	.LBB5_8
# BB#4:                                 # %for.body3
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	#DEBUG_VALUE: check_data:col <- 0
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movabsq	$-6904017143007211494, %rdi # imm = 0xA03000FCCBD9101A
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$17, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%r15, %rdi
	callq	_KLoad1
	.loc	1 80 14                 # local_support.c:80:14
.Ltmp95:
	movl	(%r15), %ebx
	movq	%r15, -64(%rbp)         # 8-byte Spill
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	movq	%r14, %rdi
	callq	_KLoad1
	.loc	1 81 22                 # local_support.c:81:22
	movl	(%r14), %r15d
	movl	$3, (%rsp)
	movl	$15, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$12, %ecx
	movl	$3, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	subl	%r15d, %ebx
	js	.LBB5_5
# BB#6:                                 # %lor.rhs
                                        #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	#DEBUG_VALUE: check_data:col <- 0
	movl	$15, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	1 81 41 is_stmt 0       # local_support.c:81:41
	testl	%ebx, %ebx
	setg	%r15b
	movl	$5, (%rsp)
	movl	$14, %ebx
	movl	$14, %edi
	movl	$3, %esi
	movl	$5, %edx
	movl	$12, %ecx
	movl	$5, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB5_7
.Ltmp96:
	.align	16, 0x90
.LBB5_5:                                #   in Loop: Header=BB5_3 Depth=2
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	#DEBUG_VALUE: check_data:col <- 0
	xorl	%ebx, %ebx
	movb	$1, %r15b
	jmp	.LBB5_7
.LBB5_9:                                # %for.cond.pre_exit.for.end16
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:row <- 0
	movl	$1, %esi
	movabsq	$-3548828170442917727, %rdi # imm = 0xCEC00794DBD9B8A1
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KWork
	.loc	1 86 10 is_stmt 1       # local_support.c:86:10
	movq	-48(%rbp), %rax         # 8-byte Reload
	testl	%eax, %eax
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
	.loc	1 86 3 is_stmt 0        # local_support.c:86:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp97:
.Ltmp98:
	.size	check_data, .Ltmp98-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	65572                   # 0x10024
	.size	INPUT_SIZE, 4

	.type	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_,@object # @krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
	.bss
	.globl	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_
krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_10_krem_10_krem_, 1

	.type	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_,@object # @krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_
	.globl	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_
krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_26_krem_26_krem_, 1

	.type	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_,@object # @krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_
	.globl	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_
krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_28_krem_28_krem_, 1

	.type	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_,@object # @krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_
	.globl	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_
krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_29_krem_29_krem_, 1

	.type	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_,@object # @krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_
	.globl	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_
krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc84d3d0c427a2ee_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_31_krem_31_krem_, 1

	.type	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_,@object # @krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_
	.globl	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_
krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfb7de7fb33b84b74_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_32_krem_32_krem_, 1

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_39_krem_39_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_40_krem_40_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_40_krem_40_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_40_krem_40_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_40_krem_40_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_40_krem_40_krem_, 1

	.type	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_,@object # @krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_
	.globl	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_
krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc1876309d2ecf52_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_42_krem_42_krem_, 1

	.type	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_43_krem_43_krem_,@object # @krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_43_krem_43_krem_
	.globl	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_43_krem_43_krem_
krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_43_krem_43_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7de4fc0395ef0bd8_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_43_krem_43_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_57_krem_57_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_57_krem_57_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_57_krem_57_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_57_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_57_krem_57_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_59_krem_59_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_60_krem_60_krem_, 1

	.type	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_67_krem_67_krem_,@object # @krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_67_krem_67_krem_
	.globl	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_67_krem_67_krem_
krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_67_krem_67_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_67_krem_67_krem_, 1

	.type	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_68_krem_68_krem_,@object # @krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_68_krem_68_krem_
	.globl	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_68_krem_68_krem_
krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_68_krem_68_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_68_krem_68_krem_, 1

	.type	krem_prefix15e1f58223c216a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_,@object # @krem_prefix15e1f58223c216a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
	.globl	krem_prefix15e1f58223c216a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
krem_prefix15e1f58223c216a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix15e1f58223c216a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_64_krem_64_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_64_krem_64_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_64_krem_64_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_64_krem_64_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_64_krem_64_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_36_krem_36_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_36_krem_36_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_36_krem_36_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_36_krem_36_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_36_krem_36_krem_, 1

	.type	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_,@object # @krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
	.globl	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_, 1

	.type	krem_prefixa03000fccbd9101a_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_,@object # @krem_prefixa03000fccbd9101a_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
	.globl	krem_prefixa03000fccbd9101a_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
krem_prefixa03000fccbd9101a_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa03000fccbd9101a_krem_loop_body_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_20_krem_20_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_20_krem_20_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_20_krem_20_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_20_krem_20_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_20_krem_20_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_71_krem_71_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_71_krem_71_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_71_krem_71_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_71_krem_71_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_71_krem_71_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_51_krem_51_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_51_krem_51_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_51_krem_51_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_51_krem_51_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_51_krem_51_krem_, 1

	.type	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_,@object # @krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
	.globl	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_
krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_74_krem_81_krem_, 1

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
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/stencil/stencil2d"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"orig"
.Linfo_string6:
	.asciz	"int32_t"
.Linfo_string7:
	.asciz	"sizetype"
.Linfo_string8:
	.asciz	"sol"
.Linfo_string9:
	.asciz	"filter"
.Linfo_string10:
	.asciz	"bench_args_t"
.Linfo_string11:
	.asciz	"run_benchmark"
.Linfo_string12:
	.asciz	"input_to_data"
.Linfo_string13:
	.asciz	"data_to_input"
.Linfo_string14:
	.asciz	"output_to_data"
.Linfo_string15:
	.asciz	"data_to_output"
.Linfo_string16:
	.asciz	"check_data"
.Linfo_string17:
	.asciz	"vargs"
.Linfo_string18:
	.asciz	"fd"
.Linfo_string19:
	.asciz	"vdata"
.Linfo_string20:
	.asciz	"p"
.Linfo_string21:
	.asciz	"char"
.Linfo_string22:
	.asciz	"s"
.Linfo_string23:
	.asciz	"vref"
.Linfo_string24:
	.asciz	"row"
.Linfo_string25:
	.asciz	"has_errors"
.Linfo_string26:
	.asciz	"col"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	580                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x23d DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x4b:0x34 DW_TAG_structure_type
	.long	.Linfo_string10         # DW_AT_name
	.long	65572                   # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x56:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x62:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	127                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.short	32768                   # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x6f:0xf DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	158                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	65536                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x7f:0xd DW_TAG_array_type
	.long	140                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x84:0x7 DW_TAG_subrange_type
	.long	151                     # DW_AT_type
	.short	8192                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x8c:0xb DW_TAG_typedef
	.long	63                      # DW_AT_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x97:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x9e:0xc DW_TAG_array_type
	.long	140                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xa3:0x6 DW_TAG_subrange_type
	.long	151                     # DW_AT_type
	.byte	9                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xaa:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0xbf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xcf:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0xe4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xf3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x102:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	571                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x111:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	571                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x121:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x136:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x145:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x155:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x16a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x179:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x188:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	571                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x197:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	571                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x1a7:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x1cb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x1db:0x5f DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x1f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x203:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x212:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x21e:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x22d:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x23a:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x23b:0x5 DW_TAG_pointer_type
	.long	576                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x240:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
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
	.byte	5                       # DW_FORM_data2
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
	.byte	13                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.short	.Ltmp100-.Ltmp99        # Loc expr size
.Ltmp99:
	.byte	85                      # DW_OP_reg5
.Ltmp100:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp102-.Ltmp101       # Loc expr size
.Ltmp101:
	.byte	83                      # DW_OP_reg3
.Ltmp102:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp104-.Ltmp103       # Loc expr size
.Ltmp103:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp104:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp106-.Ltmp105       # Loc expr size
.Ltmp105:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp106:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp108-.Ltmp107       # Loc expr size
.Ltmp107:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp108:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp110-.Ltmp109       # Loc expr size
.Ltmp109:
	.byte	84                      # DW_OP_reg4
.Ltmp110:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp112-.Ltmp111       # Loc expr size
.Ltmp111:
	.byte	95                      # DW_OP_reg15
.Ltmp112:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp114-.Ltmp113       # Loc expr size
.Ltmp113:
	.byte	83                      # DW_OP_reg3
.Ltmp114:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	.Ltmp116-.Ltmp115       # Loc expr size
.Ltmp115:
	.byte	92                      # DW_OP_reg12
.Ltmp116:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp118-.Ltmp117       # Loc expr size
.Ltmp117:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp118:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp120-.Ltmp119       # Loc expr size
.Ltmp119:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp120:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp122-.Ltmp121       # Loc expr size
.Ltmp121:
	.byte	84                      # DW_OP_reg4
.Ltmp122:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp124-.Ltmp123       # Loc expr size
.Ltmp123:
	.byte	95                      # DW_OP_reg15
.Ltmp124:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp126-.Ltmp125       # Loc expr size
.Ltmp125:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp126:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp128-.Ltmp127       # Loc expr size
.Ltmp127:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp128:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp130-.Ltmp129       # Loc expr size
.Ltmp129:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp130:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp132-.Ltmp131       # Loc expr size
.Ltmp131:
	.byte	84                      # DW_OP_reg4
.Ltmp132:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp134-.Ltmp133       # Loc expr size
.Ltmp133:
	.byte	92                      # DW_OP_reg12
.Ltmp134:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp136-.Ltmp135       # Loc expr size
.Ltmp135:
	.byte	83                      # DW_OP_reg3
.Ltmp136:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp138-.Ltmp137       # Loc expr size
.Ltmp137:
	.byte	95                      # DW_OP_reg15
.Ltmp138:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp140-.Ltmp139       # Loc expr size
.Ltmp139:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp140:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp142-.Ltmp141       # Loc expr size
.Ltmp141:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp142:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp144-.Ltmp143       # Loc expr size
.Ltmp143:
	.byte	84                      # DW_OP_reg4
.Ltmp144:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp146-.Ltmp145       # Loc expr size
.Ltmp145:
	.byte	83                      # DW_OP_reg3
.Ltmp146:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp148-.Ltmp147       # Loc expr size
.Ltmp147:
	.byte	85                      # DW_OP_reg5
.Ltmp148:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	.Ltmp150-.Ltmp149       # Loc expr size
.Ltmp149:
	.byte	95                      # DW_OP_reg15
.Ltmp150:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp83-.Lfunc_begin0
	.short	.Ltmp152-.Ltmp151       # Loc expr size
.Ltmp151:
	.byte	84                      # DW_OP_reg4
.Ltmp152:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp86-.Lfunc_begin0
	.short	.Ltmp154-.Ltmp153       # Loc expr size
.Ltmp153:
	.byte	94                      # DW_OP_reg14
.Ltmp154:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp93-.Lfunc_begin0
	.short	.Ltmp156-.Ltmp155       # Loc expr size
.Ltmp155:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp156:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp158-.Ltmp157       # Loc expr size
.Ltmp157:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp158:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp160-.Ltmp159       # Loc expr size
.Ltmp159:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp160:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	584                     # Compilation Unit Length
	.long	423                     # DIE offset
	.asciz	"data_to_output"        # External Name
	.long	475                     # DIE offset
	.asciz	"check_data"            # External Name
	.long	42                      # DIE offset
	.asciz	"INPUT_SIZE"            # External Name
	.long	207                     # DIE offset
	.asciz	"input_to_data"         # External Name
	.long	289                     # DIE offset
	.asciz	"data_to_input"         # External Name
	.long	341                     # DIE offset
	.asciz	"output_to_data"        # External Name
	.long	170                     # DIE offset
	.asciz	"run_benchmark"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	584                     # Compilation Unit Length
	.long	140                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	576                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
