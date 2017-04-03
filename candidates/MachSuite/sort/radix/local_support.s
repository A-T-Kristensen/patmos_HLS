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
	.file	2 "./sort.h"
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
	.loc	1 8 21 prologue_end     # local_support.c:8:21
.Ltmp6:
	leaq	8192(%rbx), %rsi
	.loc	1 8 30 is_stmt 0        # local_support.c:8:30
	leaq	16384(%rbx), %rdx
	.loc	1 8 44                  # local_support.c:8:44
	leaq	24576(%rbx), %rcx
	.loc	1 8 3                   # local_support.c:8:3
	movq	%rbx, %rdi
	callq	ss_sort
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
	.loc	1 16 0 is_stmt 1        # local_support.c:16:0
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
	movl	$3, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
	xorl	%esi, %esi
	movl	$25088, %edx            # imm = 0x6200
	.loc	1 20 3 prologue_end     # local_support.c:20:3
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
	.loc	1 22 7                  # local_support.c:22:7
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
	.loc	1 24 7                  # local_support.c:24:7
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
	movl	$2048, %edx             # imm = 0x800
	.loc	1 25 3                  # local_support.c:25:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_int32_t_array
	.loc	1 26 3                  # local_support.c:26:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp24:
	popq	%r12
.Ltmp25:
	popq	%r14
	popq	%r15
.Ltmp26:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp27:
.Ltmp28:
	.size	input_to_data, .Ltmp28-input_to_data
.Lfunc_end1:
	.cfi_endproc

	.globl	data_to_input
	.align	16, 0x90
	.type	data_to_input,@function
data_to_input:                          # @data_to_input
.Lfunc_begin2:
	.loc	1 29 0                  # local_support.c:29:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp31:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp32:
	.cfi_offset %rbx, -40
.Ltmp33:
	.cfi_offset %r14, -32
.Ltmp34:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: data_to_input:fd <- EDI
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	movq	%rsi, %r15
.Ltmp35:
	#DEBUG_VALUE: data_to_input:vdata <- R15
	movl	%edi, %ebx
.Ltmp36:
	#DEBUG_VALUE: data_to_input:fd <- EBX
	movabsq	$8265711678329185454, %r14 # imm = 0x72B5B4FA529BE4AE
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
	movabsq	$-3681419575134453250, %rdi # imm = 0xCCE8F866C2F101FE
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 32 3 prologue_end     # local_support.c:32:3
.Ltmp37:
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
	movl	$2048, %edx             # imm = 0x800
	.loc	1 33 3                  # local_support.c:33:3
	movl	%ebx, %edi
	movq	%r15, %rsi
.Ltmp38:
	#DEBUG_VALUE: data_to_input:vdata <- RSI
	callq	write_int32_t_array
	xorl	%esi, %esi
.Ltmp39:
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
	.loc	1 41 0                  # local_support.c:41:0
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
	movq	%rsi, %r15
.Ltmp50:
	#DEBUG_VALUE: output_to_data:vdata <- R15
	movl	%edi, %ebx
.Ltmp51:
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
	xorl	%esi, %esi
	movl	$25088, %edx            # imm = 0x6200
	.loc	1 45 3 prologue_end     # local_support.c:45:3
.Ltmp52:
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
	.loc	1 47 7                  # local_support.c:47:7
	movl	%ebx, %edi
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
	.loc	1 49 7                  # local_support.c:49:7
	movq	%rbx, %rdi
	callq	find_section_start
	movq	%rax, %r12
.Ltmp56:
	#DEBUG_VALUE: output_to_data:s <- R12
	movabsq	$-3240041808338003435, %rdi # imm = 0xD3090F244C995A15
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$2048, %edx             # imm = 0x800
	.loc	1 50 3                  # local_support.c:50:3
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	parse_int32_t_array
	.loc	1 51 3                  # local_support.c:51:3
	movq	%rbx, %rdi
	callq	free
	movq	%rbx, %rdi
	callq	_KFree
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
.Ltmp57:
	popq	%r12
.Ltmp58:
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
	.loc	1 54 0                  # local_support.c:54:0
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
	movq	%rsi, %r15
.Ltmp68:
	#DEBUG_VALUE: data_to_output:vdata <- R15
	movl	%edi, %ebx
.Ltmp69:
	#DEBUG_VALUE: data_to_output:fd <- EBX
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
	.loc	1 57 3 prologue_end     # local_support.c:57:3
.Ltmp70:
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
	movl	$2048, %edx             # imm = 0x800
	.loc	1 58 3                  # local_support.c:58:3
	movl	%ebx, %edi
	movq	%r15, %rsi
.Ltmp71:
	#DEBUG_VALUE: data_to_output:vdata <- RSI
	callq	write_int32_t_array
	xorl	%esi, %esi
.Ltmp72:
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
.Ltmp73:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp74:
.Ltmp75:
	.size	data_to_output, .Ltmp75-data_to_output
.Lfunc_end4:
	.cfi_endproc

	.globl	check_data
	.align	16, 0x90
	.type	check_data,@function
check_data:                             # @check_data
.Lfunc_begin5:
	.loc	1 61 0                  # local_support.c:61:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp76:
	.cfi_def_cfa_offset 16
.Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp78:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp79:
	.cfi_offset %rbx, -56
.Ltmp80:
	.cfi_offset %r12, -48
.Ltmp81:
	.cfi_offset %r13, -40
.Ltmp82:
	.cfi_offset %r14, -32
.Ltmp83:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: check_data:vdata <- RDI
	#DEBUG_VALUE: check_data:vref <- RSI
	movq	%rsi, %r15
.Ltmp84:
	#DEBUG_VALUE: check_data:vref <- R15
	movq	%rdi, %r12
.Ltmp85:
	#DEBUG_VALUE: check_data:vdata <- R12
	movq	%r12, -88(%rbp)         # 8-byte Spill
	movabsq	$-3548828170442917727, %r14 # imm = 0xCEC00794DBD9B8A1
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$2, %ebx
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$8, %edi
	callq	_KWork
.Ltmp86:
	#DEBUG_VALUE: check_data:has_errors <- 0
	movl	$1, -68(%rbp)           # 4-byte Folded Spill
	movl	$1, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 69 14 prologue_end    # local_support.c:69:14
.Ltmp87:
	movl	(%r12), %eax
.Ltmp88:
	#DEBUG_VALUE: check_data:data_sum <- [RBP+-44]
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp89:
	#DEBUG_VALUE: check_data:vdata <- [RBP+-88]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 70 13                 # local_support.c:70:13
	movl	(%r15), %eax
.Ltmp90:
	#DEBUG_VALUE: check_data:i <- 1
	#DEBUG_VALUE: check_data:ref_sum <- [RBP+-48]
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	addq	$4, %r15
.Ltmp91:
	movq	%r15, -80(%rbp)         # 8-byte Spill
	movabsq	$-7393363606133996519, %r14 # imm = 0x99657EF8D1150419
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	xorl	%r12d, %r12d
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$14, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$14, %edi
	callq	_KPushCDep
	movl	$22, %edi
	callq	_KWork
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp92:
	#DEBUG_VALUE: check_data:vdata <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 72 19                 # local_support.c:72:19
.Ltmp93:
	movl	(%rbx,%r13), %r15d
	leaq	4(%rbx,%r13), %r12
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	cmpl	4(%rbx,%r13), %r15d
	setg	%al
	movzbl	%al, %eax
	.loc	1 72 5 is_stmt 0        # local_support.c:72:5
	movq	-56(%rbp), %rcx         # 8-byte Reload
	orl	%eax, %ecx
.Ltmp94:
	#DEBUG_VALUE: check_data:has_errors <- [RBP+-56]
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movl	$7, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movq	%r12, %rdi
	callq	_KLoad1
	.loc	1 73 5 is_stmt 1        # local_support.c:73:5
	movl	-44(%rbp), %eax         # 4-byte Reload
	addl	4(%rbx,%r13), %eax
	#DEBUG_VALUE: check_data:data_sum <- [RBP+-44]
	movl	%eax, -44(%rbp)         # 4-byte Spill
.Ltmp95:
	#DEBUG_VALUE: check_data:vdata <- [RBP+-88]
	movq	-80(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r13), %rdi
	movl	$8, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 74 5                  # local_support.c:74:5
	movl	-48(%rbp), %eax         # 4-byte Reload
	addl	(%rbx,%r13), %eax
	#DEBUG_VALUE: check_data:ref_sum <- [RBP+-48]
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movl	$1, (%rsp)
	movl	$17, %ebx
	movl	$17, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$1, (%rsp)
	movl	$16, -68(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$11, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$2, 16(%rsp)
	movl	$14, 8(%rsp)
	movl	$1, (%rsp)
	movl	$15, %r12d
	movl	$15, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$5, %ecx
	movl	$2, %r8d
	movl	$10, %r9d
	callq	_KTimestamp4
	movl	$13, %r15d
	movl	$13, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$4, %r13
.Ltmp96:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: check_data:vdata <- [RBP+-88]
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 1
	movl	$12, %edi
	movl	%ebx, %esi
	movq	-64(%rbp), %rbx         # 8-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	movl	-68(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$10, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$14, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 71 3                  # local_support.c:71:3
	cmpq	$8188, %r13             # imm = 0x1FFC
	jne	.LBB5_2
.Ltmp97:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: check_data:has_errors <- 0
	#DEBUG_VALUE: check_data:i <- 1
	movl	$1, %esi
	movabsq	$-3548828170442917727, %rdi # imm = 0xCEC00794DBD9B8A1
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KWork
	.loc	1 76 18                 # local_support.c:76:18
	movl	-48(%rbp), %eax         # 4-byte Reload
	cmpl	%eax, -44(%rbp)         # 4-byte Folded Reload
	setne	%al
	movzbl	%al, %eax
	.loc	1 79 10                 # local_support.c:79:10
	movq	-56(%rbp), %rcx         # 8-byte Reload
	orl	%ecx, %eax
	sete	%al
	movzbl	%al, %ebx
	movl	$4, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	movl	$3, %edx
	movl	$11, %ecx
	movl	$4, %r8d
	movl	$12, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-5781956682475224108, %rdi # imm = 0xAFC25D080A5E43D4
	callq	_KExitRegion
	.loc	1 79 3 is_stmt 0        # local_support.c:79:3
	movl	%ebx, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp98:
.Ltmp99:
	.size	check_data, .Ltmp99-check_data
.Lfunc_end5:
	.cfi_endproc

	.type	INPUT_SIZE,@object      # @INPUT_SIZE
	.data
	.globl	INPUT_SIZE
	.align	4
INPUT_SIZE:
	.long	25088                   # 0x6200
	.size	INPUT_SIZE, 4

	.type	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_,@object # @krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
	.bss
	.globl	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_
krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7660a2f80b8b8568_krem_callsiteId_krem_local_support.c_krem_run_benchmark_krem_8_krem_8_krem_, 1

	.type	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_,@object # @krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_
	.globl	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_
krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe456c481ba0a69c1_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_22_krem_22_krem_, 1

	.type	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_,@object # @krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
	.globl	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_
krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix941dc0e58e7a9c08_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_24_krem_24_krem_, 1

	.type	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_25_krem_25_krem_,@object # @krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_25_krem_25_krem_
	.globl	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_25_krem_25_krem_
krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_25_krem_25_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0add074c1252bc52_krem_callsiteId_krem_local_support.c_krem_input_to_data_krem_25_krem_25_krem_, 1

	.type	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_32_krem_32_krem_,@object # @krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_32_krem_32_krem_
	.globl	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_32_krem_32_krem_
krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_32_krem_32_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcce8f866c2f101fe_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_32_krem_32_krem_, 1

	.type	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_33_krem_33_krem_,@object # @krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_33_krem_33_krem_
	.globl	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_33_krem_33_krem_
krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_33_krem_33_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa0a5307a5f9e5199_krem_callsiteId_krem_local_support.c_krem_data_to_input_krem_33_krem_33_krem_, 1

	.type	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_47_krem_47_krem_,@object # @krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_47_krem_47_krem_
	.globl	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_47_krem_47_krem_
krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_47_krem_47_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfaa63da1edb04097_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_47_krem_47_krem_, 1

	.type	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_49_krem_49_krem_,@object # @krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_49_krem_49_krem_
	.globl	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_49_krem_49_krem_
krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_49_krem_49_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5c31cae1a124aaab_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_49_krem_49_krem_, 1

	.type	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_50_krem_50_krem_,@object # @krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_50_krem_50_krem_
	.globl	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_50_krem_50_krem_
krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_50_krem_50_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3090f244c995a15_krem_callsiteId_krem_local_support.c_krem_output_to_data_krem_50_krem_50_krem_, 1

	.type	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_57_krem_57_krem_,@object # @krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_57_krem_57_krem_
	.globl	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_57_krem_57_krem_
krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_57_krem_57_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0a84d721eb9a1a4_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_57_krem_57_krem_, 1

	.type	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_58_krem_58_krem_,@object # @krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_58_krem_58_krem_
	.globl	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_58_krem_58_krem_
krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_58_krem_58_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4529a40d2730d449_krem_callsiteId_krem_local_support.c_krem_data_to_output_krem_58_krem_58_krem_, 1

	.type	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_54_krem_54_krem_,@object # @krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_54_krem_54_krem_
	.globl	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_54_krem_54_krem_
krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_54_krem_54_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1f6598932cab9ea4_krem_func_krem_local_support.c_krem_data_to_output_krem_54_krem_54_krem_, 1

	.type	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_,@object # @krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_
	.globl	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_
krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix359af4d3671ac144_krem_func_krem_local_support.c_krem_run_benchmark_krem_6_krem_6_krem_, 1

	.type	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_29_krem_29_krem_,@object # @krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_29_krem_29_krem_
	.globl	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_29_krem_29_krem_
krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_29_krem_29_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72b5b4fa529be4ae_krem_func_krem_local_support.c_krem_data_to_input_krem_29_krem_29_krem_, 1

	.type	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_,@object # @krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_
	.globl	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_
krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99657ef8d1150419_krem_loop_body_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_, 1

	.type	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_16_krem_16_krem_,@object # @krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_16_krem_16_krem_
	.globl	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_16_krem_16_krem_
krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_16_krem_16_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa41bc5f6dcbcc287_krem_func_krem_local_support.c_krem_input_to_data_krem_16_krem_16_krem_, 1

	.type	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_61_krem_61_krem_,@object # @krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_61_krem_61_krem_
	.globl	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_61_krem_61_krem_
krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_61_krem_61_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixafc25d080a5e43d4_krem_func_krem_local_support.c_krem_check_data_krem_61_krem_61_krem_, 1

	.type	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_41_krem_41_krem_,@object # @krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_41_krem_41_krem_
	.globl	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_41_krem_41_krem_
krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_41_krem_41_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbddd6b4a8b0194b0_krem_func_krem_local_support.c_krem_output_to_data_krem_41_krem_41_krem_, 1

	.type	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_,@object # @krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_
	.globl	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_
krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcec00794dbd9b8a1_krem_loop_krem_local_support.c_krem_check_data_krem_64_krem_74_krem_, 1

	.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"local_support.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/MachSuite/sort/radix"
.Linfo_string3:
	.asciz	"INPUT_SIZE"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"a"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"b"
.Linfo_string8:
	.asciz	"bucket"
.Linfo_string9:
	.asciz	"sum"
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
	.asciz	"has_errors"
.Linfo_string25:
	.asciz	"data_sum"
.Linfo_string26:
	.asciz	"int32_t"
.Linfo_string27:
	.asciz	"i"
.Linfo_string28:
	.asciz	"ref_sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	605                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x256 DW_TAG_compile_unit
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
	.long	.Linfo_string10         # DW_AT_name
	.short	25088                   # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x54:0xc DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	136                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x60:0xd DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	136                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.short	8192                    # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x6d:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	136                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.short	16384                   # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x7a:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	156                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.short	24576                   # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x88:0xd DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x8d:0x7 DW_TAG_subrange_type
	.long	149                     # DW_AT_type
	.short	2048                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x95:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0x9c:0xc DW_TAG_array_type
	.long	63                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa1:0x6 DW_TAG_subrange_type
	.long	149                     # DW_AT_type
	.byte	128                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xa8:0x25 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xbd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	6                       # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xcd:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0xe2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x100:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x10f:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x11f:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x134:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x143:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x153:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x168:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x177:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x186:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x195:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	585                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a5:0x34 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1ba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1d9:0x6f DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	13                      # Abbrev [13] 0x1f2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x201:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	584                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x210:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x21f:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	84
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	597                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x22d:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	63                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x239:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	597                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x248:0x1 DW_TAG_pointer_type
	.byte	4                       # Abbrev [4] 0x249:0x5 DW_TAG_pointer_type
	.long	590                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x24e:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x255:0xb DW_TAG_typedef
	.long	63                      # DW_AT_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
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
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.quad	.Ltmp5-.Lfunc_begin0
	.short	.Ltmp101-.Ltmp100       # Loc expr size
.Ltmp100:
	.byte	85                      # DW_OP_reg5
.Ltmp101:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp103-.Ltmp102       # Loc expr size
.Ltmp102:
	.byte	83                      # DW_OP_reg3
.Ltmp103:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.short	.Ltmp105-.Ltmp104       # Loc expr size
.Ltmp104:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp105:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp107-.Ltmp106       # Loc expr size
.Ltmp106:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp107:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp109-.Ltmp108       # Loc expr size
.Ltmp108:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp109:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	.Ltmp111-.Ltmp110       # Loc expr size
.Ltmp110:
	.byte	84                      # DW_OP_reg4
.Ltmp111:
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp113-.Ltmp112       # Loc expr size
.Ltmp112:
	.byte	95                      # DW_OP_reg15
.Ltmp113:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	.Ltmp115-.Ltmp114       # Loc expr size
.Ltmp114:
	.byte	83                      # DW_OP_reg3
.Ltmp115:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp117-.Ltmp116       # Loc expr size
.Ltmp116:
	.byte	92                      # DW_OP_reg12
.Ltmp117:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp119-.Ltmp118       # Loc expr size
.Ltmp118:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp119:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp40-.Lfunc_begin0
	.short	.Ltmp121-.Ltmp120       # Loc expr size
.Ltmp120:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp121:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp123-.Ltmp122       # Loc expr size
.Ltmp122:
	.byte	84                      # DW_OP_reg4
.Ltmp123:
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp125-.Ltmp124       # Loc expr size
.Ltmp124:
	.byte	95                      # DW_OP_reg15
.Ltmp125:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	.Ltmp127-.Ltmp126       # Loc expr size
.Ltmp126:
	.byte	84                      # DW_OP_reg4
.Ltmp127:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp129-.Ltmp128       # Loc expr size
.Ltmp128:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp129:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp131-.Ltmp130       # Loc expr size
.Ltmp130:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp131:
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp133-.Ltmp132       # Loc expr size
.Ltmp132:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp133:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp135-.Ltmp134       # Loc expr size
.Ltmp134:
	.byte	84                      # DW_OP_reg4
.Ltmp135:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.short	.Ltmp137-.Ltmp136       # Loc expr size
.Ltmp136:
	.byte	95                      # DW_OP_reg15
.Ltmp137:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp139-.Ltmp138       # Loc expr size
.Ltmp138:
	.byte	83                      # DW_OP_reg3
.Ltmp139:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp58-.Lfunc_begin0
	.short	.Ltmp141-.Ltmp140       # Loc expr size
.Ltmp140:
	.byte	92                      # DW_OP_reg12
.Ltmp141:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	.Ltmp143-.Ltmp142       # Loc expr size
.Ltmp142:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp143:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp73-.Lfunc_begin0
	.short	.Ltmp145-.Ltmp144       # Loc expr size
.Ltmp144:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp145:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp68-.Lfunc_begin0
	.short	.Ltmp147-.Ltmp146       # Loc expr size
.Ltmp146:
	.byte	84                      # DW_OP_reg4
.Ltmp147:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Ltmp71-.Lfunc_begin0
	.short	.Ltmp149-.Ltmp148       # Loc expr size
.Ltmp148:
	.byte	95                      # DW_OP_reg15
.Ltmp149:
	.quad	.Ltmp71-.Lfunc_begin0
	.quad	.Ltmp72-.Lfunc_begin0
	.short	.Ltmp151-.Ltmp150       # Loc expr size
.Ltmp150:
	.byte	84                      # DW_OP_reg4
.Ltmp151:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp153-.Ltmp152       # Loc expr size
.Ltmp152:
	.byte	85                      # DW_OP_reg5
.Ltmp153:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp155-.Ltmp154       # Loc expr size
.Ltmp154:
	.byte	92                      # DW_OP_reg12
.Ltmp155:
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp157-.Ltmp156       # Loc expr size
.Ltmp156:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp157:
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp159-.Ltmp158       # Loc expr size
.Ltmp158:
	.byte	83                      # DW_OP_reg3
.Ltmp159:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp161-.Ltmp160       # Loc expr size
.Ltmp160:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp161:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp163-.Ltmp162       # Loc expr size
.Ltmp162:
	.byte	84                      # DW_OP_reg4
.Ltmp163:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp165-.Ltmp164       # Loc expr size
.Ltmp164:
	.byte	95                      # DW_OP_reg15
.Ltmp165:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp86-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp167-.Ltmp166       # Loc expr size
.Ltmp166:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp167:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp169-.Ltmp168       # Loc expr size
.Ltmp168:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp169:
	.quad	.Ltmp96-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp171-.Ltmp170       # Loc expr size
.Ltmp170:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp171:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	609                     # Compilation Unit Length
	.long	421                     # DIE offset
	.asciz	"data_to_output"        # External Name
	.long	473                     # DIE offset
	.asciz	"check_data"            # External Name
	.long	42                      # DIE offset
	.asciz	"INPUT_SIZE"            # External Name
	.long	205                     # DIE offset
	.asciz	"input_to_data"         # External Name
	.long	287                     # DIE offset
	.asciz	"data_to_input"         # External Name
	.long	339                     # DIE offset
	.asciz	"output_to_data"        # External Name
	.long	168                     # DIE offset
	.asciz	"run_benchmark"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	609                     # Compilation Unit Length
	.long	597                     # DIE offset
	.asciz	"int32_t"               # External Name
	.long	63                      # DIE offset
	.asciz	"int"                   # External Name
	.long	590                     # DIE offset
	.asciz	"char"                  # External Name
	.long	75                      # DIE offset
	.asciz	"bench_args_t"          # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
