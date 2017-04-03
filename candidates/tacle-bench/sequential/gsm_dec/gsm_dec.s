	.text
	.file	"gsm_dec.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "./gsm.h"
	.file	2 "./data.h"
	.file	3 "./private.h"
	.file	4 "gsm_dec.c"
	.text
	.globl	gsm_dec_sub
	.align	16, 0x90
	.type	gsm_dec_sub,@function
gsm_dec_sub:                            # @gsm_dec_sub
.Lfunc_begin0:
	.loc	4 118 0                 # gsm_dec.c:118:0
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
	pushq	%r12
	pushq	%rbx
.Ltmp3:
	.cfi_offset %rbx, -48
.Ltmp4:
	.cfi_offset %r12, -40
.Ltmp5:
	.cfi_offset %r14, -32
.Ltmp6:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_sub:a <- EDI
	#DEBUG_VALUE: gsm_dec_sub:b <- ESI
	movl	%esi, %r12d
.Ltmp7:
	#DEBUG_VALUE: gsm_dec_sub:b <- R12D
	movl	%edi, %ebx
.Ltmp8:
	#DEBUG_VALUE: gsm_dec_sub:a <- EBX
	movabsq	$2696913242470921316, %r14 # imm = 0x256D5C4E1F86B464
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 119 19 prologue_end   # gsm_dec.c:119:19
.Ltmp9:
	movslq	%ebx, %rbx
.Ltmp10:
	.loc	4 119 35 is_stmt 0      # gsm_dec.c:119:35
	movslq	%r12d, %rax
	.loc	4 119 19                # gsm_dec.c:119:19
	subq	%rax, %rbx
.Ltmp11:
	#DEBUG_VALUE: gsm_dec_sub:diff <- RBX
	movl	$6, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	.loc	4 120 10 is_stmt 1      # gsm_dec.c:120:10
	cmpq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movw	$-32768, %r12w          # imm = 0xFFFFFFFFFFFF8000
.Ltmp12:
	jl	.LBB0_2
.Ltmp13:
# BB#1:                                 # %cond.false
	#DEBUG_VALUE: gsm_dec_sub:diff <- RBX
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %r15d
	movl	$5, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	4 120 10 is_stmt 0 discriminator 2 # gsm_dec.c:120:10
	cmpq	$32767, %rbx            # imm = 0x7FFF
	movw	$32767, %r12w           # imm = 0x7FFF
	cmovlew	%bx, %r12w
.Ltmp14:
.LBB0_2:                                # %cond.end7
	movl	$4, %edi
	movl	$6, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	4 120 3                 # gsm_dec.c:120:3
	movswl	%r12w, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp15:
.Ltmp16:
	.size	gsm_dec_sub, .Ltmp16-gsm_dec_sub
.Lfunc_end0:
	.cfi_endproc

	.globl	gsm_dec_asl
	.align	16, 0x90
	.type	gsm_dec_asl,@function
gsm_dec_asl:                            # @gsm_dec_asl
.Lfunc_begin1:
	.loc	4 124 0 is_stmt 1       # gsm_dec.c:124:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp17:
	.cfi_def_cfa_offset 16
.Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp19:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp20:
	.cfi_offset %rbx, -56
.Ltmp21:
	.cfi_offset %r12, -48
.Ltmp22:
	.cfi_offset %r13, -40
.Ltmp23:
	.cfi_offset %r14, -32
.Ltmp24:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_asl:a <- EDI
	#DEBUG_VALUE: gsm_dec_asl:n <- ESI
	movl	%esi, %ebx
.Ltmp25:
	#DEBUG_VALUE: gsm_dec_asl:n <- EBX
	movl	%edi, %r15d
.Ltmp26:
	#DEBUG_VALUE: gsm_dec_asl:a <- R15D
	movabsq	$1330019819120941444, %rdi # imm = 0x12752DFA8EEED984
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	callq	_KPushCDep
	.loc	4 125 8 prologue_end    # gsm_dec.c:125:8
.Ltmp27:
	cmpl	$16, %ebx
	jl	.LBB1_2
.Ltmp28:
# BB#1:                                 # %if.then
	callq	_KPopCDep
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	jmp	.LBB1_8
.LBB1_2:                                # %if.end
.Ltmp29:
	#DEBUG_VALUE: gsm_dec_asl:a <- R15W
	#DEBUG_VALUE: gsm_dec_asl:n <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$9, %r14d
	movl	$9, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$9, %edi
	callq	_KPushCDep
	.loc	4 127 8                 # gsm_dec.c:127:8
	cmpl	$-16, %ebx
	jg	.LBB1_4
.Ltmp30:
# BB#3:                                 # %if.then2
	#DEBUG_VALUE: gsm_dec_asl:a <- R15W
	movl	$2, %edi
	callq	_KWork
	.loc	4 128 12                # gsm_dec.c:128:12
.Ltmp31:
	sarw	$15, %r15w
.Ltmp32:
	movl	$6, %r12d
	movl	$6, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%r13d, %r13d
	jmp	.LBB1_8
.Ltmp33:
.LBB1_4:                                # %if.end6
	#DEBUG_VALUE: gsm_dec_asl:a <- R15W
	#DEBUG_VALUE: gsm_dec_asl:n <- EBX
	movl	$1, %edi
	callq	_KWork
	movl	$8, %r13d
	movl	$3, %r12d
	movl	$8, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$8, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 129 8                 # gsm_dec.c:129:8
	testl	%ebx, %ebx
	js	.LBB1_5
.Ltmp34:
# BB#6:                                 # %if.end11
	#DEBUG_VALUE: gsm_dec_asl:a <- R15W
	#DEBUG_VALUE: gsm_dec_asl:n <- EBX
	.loc	4 131 10                # gsm_dec.c:131:10
	movswl	%r15w, %r15d
.Ltmp35:
	movb	%bl, %cl
	shll	%cl, %r15d
	movl	$7, %r12d
	movl	$7, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	jmp	.LBB1_7
.Ltmp36:
.LBB1_5:                                # %if.then9
	#DEBUG_VALUE: gsm_dec_asl:a <- R15W
	#DEBUG_VALUE: gsm_dec_asl:n <- EBX
	.loc	4 130 28                # gsm_dec.c:130:28
	negl	%ebx
.Ltmp37:
	movabsq	$6880372084632435257, %rdi # imm = 0x5F7BFDF50B07BA39
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	movl	$2, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	4 130 12 is_stmt 0      # gsm_dec.c:130:12
	movswl	%r15w, %edi
	movl	%ebx, %esi
	callq	gsm_dec_asr
	movw	%ax, %r15w
.Ltmp38:
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp39:
.LBB1_7:                                # %return
	callq	_KPopCDep
	movl	$9, %r14d
.LBB1_8:                                # %return
	movabsq	$1330019819120941444, %rbx # imm = 0x12752DFA8EEED984
	movl	$5, %edi
	movl	$10, %r8d
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	%r14d, %ecx
	callq	_KPhi3To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	.loc	4 132 1 is_stmt 1       # gsm_dec.c:132:1
	movswl	%r15w, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp40:
.Ltmp41:
	.size	gsm_dec_asl, .Ltmp41-gsm_dec_asl
.Lfunc_end1:
	.cfi_endproc

	.globl	gsm_dec_asr
	.align	16, 0x90
	.type	gsm_dec_asr,@function
gsm_dec_asr:                            # @gsm_dec_asr
.Lfunc_begin2:
	.loc	4 420 0                 # gsm_dec.c:420:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp42:
	.cfi_def_cfa_offset 16
.Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp44:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp45:
	.cfi_offset %rbx, -56
.Ltmp46:
	.cfi_offset %r12, -48
.Ltmp47:
	.cfi_offset %r13, -40
.Ltmp48:
	.cfi_offset %r14, -32
.Ltmp49:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_asr:a <- EDI
	#DEBUG_VALUE: gsm_dec_asr:n <- ESI
	movl	%esi, %r13d
.Ltmp50:
	#DEBUG_VALUE: gsm_dec_asr:n <- R13D
	movl	%edi, %r12d
.Ltmp51:
	#DEBUG_VALUE: gsm_dec_asr:a <- R12W
	movabsq	$-4301759538364501298, %r14 # imm = 0xC44D147DD6A2B2CE
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$9, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	.loc	4 421 8 prologue_end    # gsm_dec.c:421:8
.Ltmp52:
	cmpl	$16, %r13d
	jl	.LBB2_2
.Ltmp53:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: gsm_dec_asr:a <- R12W
	movl	$2, %edi
	callq	_KWork
	.loc	4 422 12                # gsm_dec.c:422:12
.Ltmp54:
	sarw	$15, %r12w
.Ltmp55:
	movl	$4, %r13d
	movl	$4, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	xorl	%ebx, %ebx
	jmp	.LBB2_8
.Ltmp56:
.LBB2_2:                                # %if.end
	#DEBUG_VALUE: gsm_dec_asr:a <- R12W
	#DEBUG_VALUE: gsm_dec_asr:n <- R13D
	movl	$1, %edi
	callq	_KWork
	movl	$8, %ebx
	movl	$8, %edi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$8, %edi
	callq	_KPushCDep
	.loc	4 423 8                 # gsm_dec.c:423:8
	cmpl	$-16, %r13d
	jg	.LBB2_4
.Ltmp57:
# BB#3:                                 # %if.then6
	callq	_KPopCDep
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB2_8
.LBB2_4:                                # %if.end7
.Ltmp58:
	#DEBUG_VALUE: gsm_dec_asr:a <- R12W
	#DEBUG_VALUE: gsm_dec_asr:n <- R13D
	movl	$1, %edi
	callq	_KWork
	.loc	4 426 12                # gsm_dec.c:426:12
.Ltmp59:
	movswl	%r12w, %r12d
.Ltmp60:
	movl	$7, %r15d
	movl	$7, %edi
	movl	$2, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$7, %edi
	callq	_KPushCDep
.Ltmp61:
	.loc	4 425 8                 # gsm_dec.c:425:8
	testl	%r13d, %r13d
	js	.LBB2_5
.Ltmp62:
# BB#6:                                 # %if.end14
	#DEBUG_VALUE: gsm_dec_asr:n <- R13D
	movl	$1, %edi
	callq	_KWork
	.loc	4 428 10                # gsm_dec.c:428:10
	movb	%r13b, %cl
	sarl	%cl, %r12d
	movl	$6, %r13d
.Ltmp63:
	movl	$6, %edi
	movl	$2, %esi
	movl	$4, %edx
	jmp	.LBB2_7
.LBB2_5:                                # %if.then10
.Ltmp64:
	#DEBUG_VALUE: gsm_dec_asr:n <- R13D
	movl	$2, %edi
	callq	_KWork
	.loc	4 426 17                # gsm_dec.c:426:17
.Ltmp65:
	negl	%r13d
.Ltmp66:
	.loc	4 426 12 is_stmt 0      # gsm_dec.c:426:12
	movb	%r13b, %cl
	shll	%cl, %r12d
	movl	$5, %r13d
	movl	$5, %edi
	movl	$2, %esi
	movl	$5, %edx
.Ltmp67:
.LBB2_7:                                # %return
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$8, %ebx
.LBB2_8:                                # %return
	movl	$3, %edi
	movl	$9, %r8d
	movl	%r13d, %esi
	movl	%r15d, %edx
	movl	%ebx, %ecx
	callq	_KPhi3To1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	4 429 1 is_stmt 1       # gsm_dec.c:429:1
	movswl	%r12w, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp68:
.Ltmp69:
	.size	gsm_dec_asr, .Ltmp69-gsm_dec_asr
.Lfunc_end2:
	.cfi_endproc

	.globl	gsm_dec_Decoding_of_the_coded_Log_Area_Ratios
	.align	16, 0x90
	.type	gsm_dec_Decoding_of_the_coded_Log_Area_Ratios,@function
gsm_dec_Decoding_of_the_coded_Log_Area_Ratios: # @gsm_dec_Decoding_of_the_coded_Log_Area_Ratios
.Lfunc_begin3:
	.loc	4 144 0                 # gsm_dec.c:144:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp73:
	.cfi_offset %rbx, -56
.Ltmp74:
	.cfi_offset %r12, -48
.Ltmp75:
	.cfi_offset %r13, -40
.Ltmp76:
	.cfi_offset %r14, -32
.Ltmp77:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- RDI
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- RSI
	movq	%rsi, %r13
.Ltmp78:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	movq	%rdi, %rbx
.Ltmp79:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- RBX
	movq	%rbx, -56(%rbp)         # 8-byte Spill
	movabsq	$-4758718536076780900, %rdi # imm = 0xBDF5A2B447139A9C
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$105, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	4 176 3 prologue_end    # gsm_dec.c:176:3
.Ltmp80:
	movswq	(%rbx), %r14
.Ltmp81:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	leaq	32736(%r14), %rbx
	movl	$28, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$27, %r15d
	movl	$27, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_1
.Ltmp82:
# BB#2:                                 # %cond.true
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 176 3 is_stmt 0 discriminator 1 # gsm_dec.c:176:3
	movswl	%r14w, %eax
	cmpl	$32, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r14           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %r14
	movl	$26, %r15d
	movl	$26, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_3
.Ltmp83:
.LBB3_1:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	.loc	4 176 3                 # gsm_dec.c:176:3
	addq	$-32, %r14
.Ltmp84:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R14
.LBB3_3:                                # %cond.end
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	2(%rax), %r12
.Ltmp85:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	movl	$25, %edi
	movl	$28, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 176 3 discriminator 4 # gsm_dec.c:176:3
.Ltmp86:
	shlq	$58, %r14
	movl	$31, %edi
	movl	$25, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movq	%r14, %rbx
	sarq	$48, %rbx
.Ltmp87:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$30, %edi
	movl	$25, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$29, %edi
	movl	$30, %esi
	movl	$31, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	movabsq	$112588272697344, %rax  # imm = 0x666600000000
.Ltmp88:
	.loc	4 176 3 discriminator 12 # gsm_dec.c:176:3
	imulq	%rax, %rbx
.Ltmp89:
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rbx
	sarq	$48, %rbx
	movabsq	$-9223090561878065152, %rax # imm = 0x8001000000000000
.Ltmp90:
	.loc	4 176 3 discriminator 6 # gsm_dec.c:176:3
	cmpq	%rax, %r14
	movq	$-13107, %r15           # imm = 0xFFFFFFFFFFFFCCCD
	.loc	4 176 3 discriminator 12 # gsm_dec.c:176:3
.Ltmp91:
	cmovgeq	%rbx, %r15
	leaq	32768(%r15,%r15), %rbx
	movl	$34, %edi
	movl	$29, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$33, %r14d
	movl	$33, %edi
	movl	$29, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_4
.Ltmp92:
# BB#5:                                 # %cond.true31
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	movl	$34, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 176 3 discriminator 13 # gsm_dec.c:176:3
	testq	%r15, %r15
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r15           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %r15
	movl	$32, %r14d
	movl	$32, %edi
	movl	$29, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_6
.Ltmp93:
.LBB3_4:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	.loc	4 176 3 discriminator 12 # gsm_dec.c:176:3
	addq	%r15, %r15
.Ltmp94:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R15
.LBB3_6:                                # %cond.end37
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R13
	movl	$3, %edi
	movl	$34, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %edx
	movq	%r13, %rbx
.Ltmp95:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- RBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	movq	%rbx, %rsi
	callq	_KStore
	.loc	4 176 3 discriminator 16 # gsm_dec.c:176:3
.Ltmp96:
	movw	%r15w, (%rbx)
.Ltmp97:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	movl	$4, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp98:
	.loc	4 177 3 is_stmt 1       # gsm_dec.c:177:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	2(%rax), %r14
	leaq	32736(%r14), %rbx
	movl	$38, %edi
	movl	$4, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$37, %r13d
	movl	$37, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_7
.Ltmp99:
# BB#8:                                 # %cond.true47
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	movl	$38, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 177 3 is_stmt 0 discriminator 1 # gsm_dec.c:177:3
	movswl	%r14w, %eax
	cmpl	$32, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r14           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %r14
	movl	$36, %r13d
	movl	$36, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_9
.LBB3_7:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	.loc	4 177 3                 # gsm_dec.c:177:3
	addq	$-32, %r14
.Ltmp100:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R14
.LBB3_9:                                # %cond.end53
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	.loc	4 176 3 is_stmt 1 discriminator 16 # gsm_dec.c:176:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	2(%rax), %r15
.Ltmp101:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 177 3                 # gsm_dec.c:177:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	4(%rax), %r12
.Ltmp102:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	movl	$35, %edi
	movl	$38, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 177 3 is_stmt 0 discriminator 4 # gsm_dec.c:177:3
.Ltmp103:
	shlq	$58, %r14
	movl	$41, %edi
	movl	$35, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movq	%r14, %rbx
	sarq	$48, %rbx
.Ltmp104:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$41, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$40, %edi
	movl	$35, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$39, %edi
	movl	$40, %esi
	movl	$41, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	movabsq	$112588272697344, %rax  # imm = 0x666600000000
.Ltmp105:
	.loc	4 177 3 discriminator 12 # gsm_dec.c:177:3
	imulq	%rax, %rbx
.Ltmp106:
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rbx
	sarq	$48, %rbx
	movabsq	$-9223090561878065152, %rax # imm = 0x8001000000000000
.Ltmp107:
	.loc	4 177 3 discriminator 6 # gsm_dec.c:177:3
	cmpq	%rax, %r14
	movq	$-13107, %r13           # imm = 0xFFFFFFFFFFFFCCCD
	.loc	4 177 3 discriminator 12 # gsm_dec.c:177:3
.Ltmp108:
	cmovgeq	%rbx, %r13
	leaq	32768(%r13,%r13), %rbx
	movl	$44, %edi
	movl	$39, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$43, %r14d
	movl	$43, %edi
	movl	$39, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_10
.Ltmp109:
# BB#11:                                # %cond.true83
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$44, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 177 3 discriminator 13 # gsm_dec.c:177:3
	testq	%r13, %r13
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %r13
	movl	$42, %r14d
	movl	$42, %edi
	movl	$39, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_12
.Ltmp110:
.LBB3_10:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 177 3 discriminator 12 # gsm_dec.c:177:3
	addq	%r13, %r13
.Ltmp111:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
.LBB3_12:                               # %cond.end89
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$6, %edi
	movl	$44, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$5, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 177 3 discriminator 16 # gsm_dec.c:177:3
.Ltmp112:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%r13w, 2(%rax)
	movl	$7, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp113:
	.loc	4 178 3 is_stmt 1       # gsm_dec.c:178:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	4(%rax), %rbx
	leaq	32752(%rbx), %r12
.Ltmp114:
	movl	$48, %edi
	movl	$7, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$47, %r15d
.Ltmp115:
	movl	$47, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r12            # imm = 0x10000
	jb	.LBB3_13
# BB#14:                                # %cond.true99
	movl	$48, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 178 3 is_stmt 0 discriminator 1 # gsm_dec.c:178:3
	movswl	%bx, %eax
	cmpl	$16, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$46, %r15d
	movl	$46, %edi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_15
.LBB3_13:
	.loc	4 178 3                 # gsm_dec.c:178:3
	addq	$-16, %rbx
.Ltmp116:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_15:                               # %cond.end105
	movl	$45, %edi
	movl	$48, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 178 3 discriminator 4 # gsm_dec.c:178:3
.Ltmp117:
	shlq	$58, %rbx
	sarq	$48, %rbx
	addq	$-4096, %rbx            # imm = 0xFFFFFFFFFFFFF000
.Ltmp118:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$51, %edi
	movl	$45, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$32767, %r13d           # imm = 0x7FFF
	jg	.LBB3_17
.Ltmp119:
# BB#16:                                # %cond.false114
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$51, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 178 3 discriminator 6 # gsm_dec.c:178:3
	cmpq	$-32769, %rbx           # imm = 0xFFFFFFFFFFFF7FFF
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rbx, %r13
	movl	$50, %r14d
	movl	$50, %edi
	movl	$45, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp120:
.LBB3_17:                               # %cond.end121
	.loc	4 177 3 is_stmt 1 discriminator 16 # gsm_dec.c:177:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	4(%rax), %r15
.Ltmp121:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 178 3                 # gsm_dec.c:178:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	6(%rax), %r12
.Ltmp122:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	movl	$49, %edi
	movl	$51, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	.loc	4 178 3 is_stmt 0 discriminator 12 # gsm_dec.c:178:3
.Ltmp123:
	movswq	%r13w, %rbx
	movabsq	$112588272697344, %rax  # imm = 0x666600000000
	imulq	%rax, %rbx
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rbx
	sarq	$48, %rbx
	leaq	32768(%rbx,%rbx), %r13
	movl	$54, %edi
	movl	$49, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$53, %r14d
	movl	$53, %edi
	movl	$49, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r13            # imm = 0x10000
	jb	.LBB3_18
.Ltmp124:
# BB#19:                                # %cond.true135
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$54, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 178 3 discriminator 13 # gsm_dec.c:178:3
	testq	%rbx, %rbx
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$52, %r14d
	movl	$52, %edi
	movl	$49, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_20
.Ltmp125:
.LBB3_18:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 178 3 discriminator 12 # gsm_dec.c:178:3
	addq	%rbx, %rbx
.Ltmp126:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_20:                               # %cond.end141
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$9, %edi
	movl	$54, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$8, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 178 3 discriminator 16 # gsm_dec.c:178:3
.Ltmp127:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%bx, 4(%rax)
	movl	$10, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp128:
	.loc	4 179 3 is_stmt 1       # gsm_dec.c:179:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	6(%rax), %rbx
	leaq	32752(%rbx), %r12
.Ltmp129:
	movl	$58, %edi
	movl	$10, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$57, %r15d
.Ltmp130:
	movl	$57, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r12            # imm = 0x10000
	jb	.LBB3_21
# BB#22:                                # %cond.true151
	movl	$58, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 179 3 is_stmt 0 discriminator 1 # gsm_dec.c:179:3
	movswl	%bx, %eax
	cmpl	$16, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$56, %r15d
	movl	$56, %edi
	movl	$10, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_23
.LBB3_21:
	.loc	4 179 3                 # gsm_dec.c:179:3
	addq	$-16, %rbx
.Ltmp131:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_23:                               # %cond.end157
	movl	$55, %edi
	movl	$58, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 179 3 discriminator 4 # gsm_dec.c:179:3
.Ltmp132:
	shlq	$58, %rbx
	sarq	$48, %rbx
	addq	$-5120, %rbx            # imm = 0xFFFFFFFFFFFFEC00
.Ltmp133:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$61, %edi
	movl	$55, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$26214, %r13d           # imm = 0x6666
	jg	.LBB3_25
.Ltmp134:
# BB#24:                                # %cond.false166
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$61, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$60, %r14d
	movl	$60, %edi
	movl	$55, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 179 3 discriminator 6 # gsm_dec.c:179:3
	movswq	%bx, %rax
	movabsq	$112588272697344, %rcx  # imm = 0x666600000000
	imulq	%rcx, %rax
	movabsq	$140737488355328, %rcx  # imm = 0x800000000000
	addq	%rcx, %rax
	sarq	$48, %rax
	addq	%rax, %rax
	cmpq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movq	$-26214, %r13           # imm = 0xFFFFFFFFFFFF999A
	cmovgq	%rax, %r13
.Ltmp135:
.LBB3_25:                               # %cond.end173
	.loc	4 178 3 is_stmt 1 discriminator 16 # gsm_dec.c:178:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	6(%rax), %r15
.Ltmp136:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 179 3                 # gsm_dec.c:179:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	8(%rax), %r12
.Ltmp137:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	movl	$59, %edi
	movl	$61, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	.loc	4 179 3 is_stmt 0 discriminator 12 # gsm_dec.c:179:3
.Ltmp138:
	leaq	32768(%r13), %rbx
	movl	$64, %edi
	movl	$59, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$63, %r14d
	movl	$63, %edi
	movl	$59, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_27
.Ltmp139:
# BB#26:                                # %cond.true187
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
	movl	$64, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 179 3 discriminator 13 # gsm_dec.c:179:3
	testq	%r13, %r13
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
.Ltmp140:
	cmovgq	%rax, %r13
	movl	$62, %r14d
	movl	$62, %edi
	movl	$59, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp141:
.LBB3_27:                               # %cond.end193
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$12, %edi
	movl	$64, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 179 3 discriminator 16 # gsm_dec.c:179:3
.Ltmp142:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%r13w, 6(%rax)
	movl	$13, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp143:
	.loc	4 181 3 is_stmt 1       # gsm_dec.c:181:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	8(%rax), %rbx
	leaq	32760(%rbx), %r12
.Ltmp144:
	movl	$68, %edi
	movl	$13, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$67, %r15d
.Ltmp145:
	movl	$67, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r12            # imm = 0x10000
	jb	.LBB3_28
# BB#29:                                # %cond.true203
	movl	$68, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 181 3 is_stmt 0 discriminator 1 # gsm_dec.c:181:3
	movswl	%bx, %eax
	cmpl	$8, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$66, %r15d
	movl	$66, %edi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_30
.LBB3_28:
	.loc	4 181 3                 # gsm_dec.c:181:3
	addq	$-8, %rbx
.Ltmp146:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_30:                               # %cond.end209
	movl	$65, %edi
	movl	$68, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 181 3 discriminator 4 # gsm_dec.c:181:3
.Ltmp147:
	shlq	$58, %rbx
	sarq	$48, %rbx
	addq	$-188, %rbx
.Ltmp148:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$71, %edi
	movl	$65, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$38444, %r13d           # imm = 0x962C
	jg	.LBB3_32
.Ltmp149:
# BB#31:                                # %cond.false218
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$71, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$70, %r14d
	movl	$70, %edi
	movl	$65, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 181 3 discriminator 6 # gsm_dec.c:181:3
	movswq	%bx, %rax
	movabsq	$165124312662016, %rcx  # imm = 0x962E00000000
	imulq	%rax, %rcx
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rcx
	sarq	$48, %rcx
	addq	%rcx, %rcx
	cmpq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movq	$-38446, %r13           # imm = 0xFFFFFFFFFFFF69D2
	cmovgq	%rcx, %r13
.Ltmp150:
.LBB3_32:                               # %cond.end225
	.loc	4 179 3 is_stmt 1 discriminator 16 # gsm_dec.c:179:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	8(%rax), %r15
.Ltmp151:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 181 3                 # gsm_dec.c:181:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	10(%rax), %r12
.Ltmp152:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	movl	$69, %edi
	movl	$71, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	.loc	4 181 3 is_stmt 0 discriminator 12 # gsm_dec.c:181:3
.Ltmp153:
	leaq	32768(%r13), %rbx
	movl	$74, %edi
	movl	$69, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$73, %r14d
	movl	$73, %edi
	movl	$69, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_34
.Ltmp154:
# BB#33:                                # %cond.true239
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
	movl	$74, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 181 3 discriminator 13 # gsm_dec.c:181:3
	testq	%r13, %r13
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
.Ltmp155:
	cmovgq	%rax, %r13
	movl	$72, %r14d
	movl	$72, %edi
	movl	$69, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp156:
.LBB3_34:                               # %cond.end245
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$15, %edi
	movl	$74, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$14, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 181 3 discriminator 16 # gsm_dec.c:181:3
.Ltmp157:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%r13w, 8(%rax)
	movl	$16, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp158:
	.loc	4 182 3 is_stmt 1       # gsm_dec.c:182:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	10(%rax), %rbx
	leaq	32760(%rbx), %r12
.Ltmp159:
	movl	$78, %edi
	movl	$16, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$77, %r15d
.Ltmp160:
	movl	$77, %edi
	movl	$16, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r12            # imm = 0x10000
	jb	.LBB3_35
# BB#36:                                # %cond.true255
	movl	$78, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 182 3 is_stmt 0 discriminator 1 # gsm_dec.c:182:3
	movswl	%bx, %eax
	cmpl	$8, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$76, %r15d
	movl	$76, %edi
	movl	$16, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_37
.LBB3_35:
	.loc	4 182 3                 # gsm_dec.c:182:3
	addq	$-8, %rbx
.Ltmp161:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_37:                               # %cond.end261
	movl	$75, %edi
	movl	$78, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 182 3 discriminator 4 # gsm_dec.c:182:3
.Ltmp162:
	shlq	$58, %rbx
	sarq	$48, %rbx
	addq	$-3584, %rbx            # imm = 0xFFFFFFFFFFFFF200
.Ltmp163:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$81, %edi
	movl	$75, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$34950, %r13d           # imm = 0x8886
	jg	.LBB3_39
.Ltmp164:
# BB#38:                                # %cond.false270
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$81, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$80, %r14d
	movl	$80, %edi
	movl	$75, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 182 3 discriminator 6 # gsm_dec.c:182:3
	movswq	%bx, %rax
	movabsq	$150117696929792, %rcx  # imm = 0x888800000000
	imulq	%rax, %rcx
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rcx
	sarq	$48, %rcx
	addq	%rcx, %rcx
	cmpq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movq	$-34952, %r13           # imm = 0xFFFFFFFFFFFF7778
	cmovgq	%rcx, %r13
.Ltmp165:
.LBB3_39:                               # %cond.end277
	.loc	4 181 3 is_stmt 1 discriminator 16 # gsm_dec.c:181:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	10(%rax), %r15
.Ltmp166:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	.loc	4 182 3                 # gsm_dec.c:182:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	leaq	12(%rax), %r12
.Ltmp167:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	movl	$79, %edi
	movl	$81, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	.loc	4 182 3 is_stmt 0 discriminator 12 # gsm_dec.c:182:3
.Ltmp168:
	leaq	32768(%r13), %rbx
	movl	$84, %edi
	movl	$79, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$83, %r14d
	movl	$83, %edi
	movl	$79, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_41
.Ltmp169:
# BB#40:                                # %cond.true291
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R13
	movl	$84, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 182 3 discriminator 13 # gsm_dec.c:182:3
	testq	%r13, %r13
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
.Ltmp170:
	cmovgq	%rax, %r13
	movl	$82, %r14d
	movl	$82, %edi
	movl	$79, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp171:
.LBB3_41:                               # %cond.end297
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R15
	movl	$18, %edi
	movl	$84, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$17, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 182 3 discriminator 16 # gsm_dec.c:182:3
.Ltmp172:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%r13w, 10(%rax)
	movl	$19, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
.Ltmp173:
	.loc	4 183 3 is_stmt 1       # gsm_dec.c:183:3
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	12(%rax), %rbx
	leaq	32764(%rbx), %r12
.Ltmp174:
	movl	$88, %edi
	movl	$19, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$87, %r15d
.Ltmp175:
	movl	$87, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r12            # imm = 0x10000
	jb	.LBB3_42
# BB#43:                                # %cond.true307
	movl	$88, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 183 3 is_stmt 0 discriminator 1 # gsm_dec.c:183:3
	movswl	%bx, %eax
	cmpl	$4, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$86, %r15d
	movl	$86, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_44
.LBB3_42:
	.loc	4 183 3                 # gsm_dec.c:183:3
	addq	$-4, %rbx
.Ltmp176:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_44:                               # %cond.end313
	movl	$85, %edi
	movl	$88, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 183 3 discriminator 4 # gsm_dec.c:183:3
.Ltmp177:
	shlq	$58, %rbx
	sarq	$48, %rbx
	addq	$-682, %rbx             # imm = 0xFFFFFFFFFFFFFD56
.Ltmp178:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$91, %edi
	movl	$85, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$62906, %r15d           # imm = 0xF5BA
	jg	.LBB3_46
.Ltmp179:
# BB#45:                                # %cond.false322
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$91, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$90, %r14d
	movl	$90, %edi
	movl	$85, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 183 3 discriminator 6 # gsm_dec.c:183:3
	movswq	%bx, %rax
	movabsq	$270187802656768, %rcx  # imm = 0xF5BC00000000
	imulq	%rax, %rcx
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rcx
	sarq	$48, %rcx
	addq	%rcx, %rcx
	cmpq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movq	$-62908, %r15           # imm = 0xFFFFFFFFFFFF0A44
	cmovgq	%rcx, %r15
.Ltmp180:
.LBB3_46:                               # %cond.end329
	.loc	4 182 3 is_stmt 1 discriminator 16 # gsm_dec.c:182:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	12(%rax), %r12
.Ltmp181:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R12
	.loc	4 183 3                 # gsm_dec.c:183:3
	addq	$14, -56(%rbp)          # 8-byte Folded Spill
.Ltmp182:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R15
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	movl	$89, %edi
	movl	$91, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
	.loc	4 183 3 is_stmt 0 discriminator 12 # gsm_dec.c:183:3
.Ltmp183:
	leaq	32768(%r15), %rbx
	movl	$93, %r14d
	movl	$93, %edi
	movl	$89, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	movl	$94, %edi
	movl	$89, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_48
.Ltmp184:
# BB#47:                                # %cond.true343
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R12
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R15
	movl	$94, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 183 3 discriminator 13 # gsm_dec.c:183:3
	testq	%r15, %r15
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r15           # imm = 0xFFFFFFFFFFFF8000
.Ltmp185:
	cmovgq	%rax, %r15
	movl	$92, %r14d
	movl	$92, %edi
	movl	$89, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp186:
.LBB3_48:                               # %cond.end349
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- R12
	movl	$21, %edi
	movl	$94, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	callq	_KWork
	xorl	%r14d, %r14d
	movl	$20, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$2, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 183 3 discriminator 16 # gsm_dec.c:183:3
.Ltmp187:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%r15w, 12(%rax)
	movl	$22, %esi
	movl	$2, %edx
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp188:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARc <- RBX
	movq	%rbx, %rdi
	callq	_KLoad0
.Ltmp189:
	.loc	4 184 3 is_stmt 1       # gsm_dec.c:184:3
	movswq	(%rbx), %rbx
.Ltmp190:
	leaq	32764(%rbx), %r12
.Ltmp191:
	movl	$98, %edi
	movl	$22, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$97, %r15d
	movl	$97, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$65536, %r12            # imm = 0x10000
	jb	.LBB3_49
# BB#50:                                # %cond.true359
	movl	$98, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 184 3 is_stmt 0 discriminator 1 # gsm_dec.c:184:3
	movswl	%bx, %eax
	cmpl	$4, %eax
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	cmovgq	%rax, %rbx
	movl	$96, %r15d
	movl	$96, %edi
	movl	$22, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	jmp	.LBB3_51
.LBB3_49:
	.loc	4 184 3                 # gsm_dec.c:184:3
	addq	$-4, %rbx
.Ltmp192:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
.LBB3_51:                               # %cond.end365
	movl	$95, %edi
	movl	$98, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 184 3 discriminator 4 # gsm_dec.c:184:3
.Ltmp193:
	shlq	$58, %rbx
	sarq	$48, %rbx
	addq	$-2288, %rbx            # imm = 0xFFFFFFFFFFFFF710
.Ltmp194:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$101, %edi
	movl	$95, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$59414, %r15d           # imm = 0xE816
	jg	.LBB3_53
.Ltmp195:
# BB#52:                                # %cond.false374
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- RBX
	movl	$101, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$100, %r14d
	movl	$100, %edi
	movl	$95, %esi
	movl	$4, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 184 3 discriminator 6 # gsm_dec.c:184:3
	movswq	%bx, %rax
	movabsq	$255189776859136, %rcx  # imm = 0xE81800000000
	imulq	%rax, %rcx
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rcx
	sarq	$48, %rcx
	addq	%rcx, %rcx
	cmpq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movq	$-59416, %r15           # imm = 0xFFFFFFFFFFFF17E8
	cmovgq	%rcx, %r15
.Ltmp196:
.LBB3_53:                               # %cond.end381
	.loc	4 183 3 is_stmt 1 discriminator 16 # gsm_dec.c:183:3
	addq	$14, -48(%rbp)          # 8-byte Folded Spill
.Ltmp197:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R15
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	movl	$99, %edi
	movl	$101, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$7, %edi
	callq	_KWork
.Ltmp198:
	.loc	4 184 3 discriminator 12 # gsm_dec.c:184:3
	leaq	32768(%r15), %rbx
	movl	$104, %edi
	movl	$99, %esi
	movl	$7, %edx
	callq	_KTimestamp1
	movl	$103, %r14d
	movl	$103, %edi
	movl	$99, %esi
	movl	$5, %edx
	callq	_KTimestamp1
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB3_55
.Ltmp199:
# BB#54:                                # %cond.true395
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:ltmp <- R15
	movl	$104, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 184 3 is_stmt 0 discriminator 13 # gsm_dec.c:184:3
	testq	%r15, %r15
	movl	$32767, %eax            # imm = 0x7FFF
	movq	$-32768, %r15           # imm = 0xFFFFFFFFFFFF8000
.Ltmp200:
	cmovgq	%rax, %r15
	movl	$102, %r14d
	movl	$102, %edi
	movl	$99, %esi
	movl	$8, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.LBB3_55:                               # %cond.end401
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- [RBP+-48]
	movl	$24, %edi
	movl	$104, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$2, %edx
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp201:
	#DEBUG_VALUE: gsm_dec_Decoding_of_the_coded_Log_Area_Ratios:LARpp <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	4 184 3 discriminator 16 # gsm_dec.c:184:3
.Ltmp202:
	movw	%r15w, (%rbx)
	xorl	%esi, %esi
	movabsq	$-4758718536076780900, %rdi # imm = 0xBDF5A2B447139A9C
	addq	$24, %rsp
	popq	%rbx
.Ltmp203:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp204:
.Ltmp205:
	.size	gsm_dec_Decoding_of_the_coded_Log_Area_Ratios, .Ltmp205-gsm_dec_Decoding_of_the_coded_Log_Area_Ratios
.Lfunc_end3:
	.cfi_endproc

	.globl	gsm_dec_Coefficients_0_12
	.align	16, 0x90
	.type	gsm_dec_Coefficients_0_12,@function
gsm_dec_Coefficients_0_12:              # @gsm_dec_Coefficients_0_12
.Lfunc_begin4:
	.loc	4 208 0 is_stmt 1       # gsm_dec.c:208:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp206:
	.cfi_def_cfa_offset 16
.Ltmp207:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp208:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp209:
	.cfi_offset %rbx, -56
.Ltmp210:
	.cfi_offset %r12, -48
.Ltmp211:
	.cfi_offset %r13, -40
.Ltmp212:
	.cfi_offset %r14, -32
.Ltmp213:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- RDI
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- RSI
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp214:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp215:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp216:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	movabsq	$1990844294016714266, %rdi # imm = 0x1BA0E65663FAC61A
	movabsq	$612827226416196234, %rbx # imm = 0x881331D9339AA8A
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$27, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp217:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	movl	$19, -48(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %r15d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %r14d
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB4_1
	.align	16, 0x90
.LBB4_6:                                # %cond.end26
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	movl	$4, %ebx
	movl	$4, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$4, %edx
	movl	$26, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	4 215 5 prologue_end    # gsm_dec.c:215:5
.Ltmp218:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movw	%r12w, (%rax,%r13)
	movl	$20, -48(%rbp)          # 4-byte Folded Spill
	movl	$20, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$14, %r15d
	movl	$14, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$17, %r14d
	movl	$17, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %r12d
	movl	$11, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$1722745426529064924, %rdi # imm = 0x17E86BD682B197DC
	callq	_KExitRegion
	addq	$2, %r13
.Ltmp219:
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	movl	$18, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 213 3                 # gsm_dec.c:213:3
	cmpl	$16, %r13d
	je	.LBB4_7
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	movl	$2, %esi
	movabsq	$1722745426529064924, %rdi # imm = 0x17E86BD682B197DC
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp220:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- RBX
	leaq	(%rbx,%r13), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movl	$13, %edi
	callq	_KWork
	.loc	4 214 13                # gsm_dec.c:214:13
.Ltmp221:
	movswl	(%rbx,%r13), %r14d
.Ltmp222:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	sarl	$2, %r14d
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp223:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- RBX
	leaq	(%rbx,%r13), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	(%rbx,%r13), %r15d
.Ltmp224:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	sarl	$2, %r15d
	addl	%r14d, %r15d
	movslq	%r15d, %r12
.Ltmp225:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:ltmp <- R15D
	leaq	32768(%r12), %rbx
	movl	$4, (%rsp)
	movl	$23, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$22, %r14d
	movl	$22, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB4_4
.Ltmp226:
# BB#3:                                 # %cond.true
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:ltmp <- R15D
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 214 13 is_stmt 0 discriminator 1 # gsm_dec.c:214:13
	testl	%r15d, %r15d
	movq	$-32768, %r12           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r12
	movl	$5, (%rsp)
	movl	$21, %r14d
	movl	$21, %edi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp227:
.LBB4_4:                                # %cond.end
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	movl	$4, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$4, %edx
	movl	$23, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$13, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp228:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- RBX
	leaq	(%rbx,%r13), %r14
	movl	$3, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	4 214 5                 # gsm_dec.c:214:5
	movw	%r12w, (%rbx,%r13)
	movl	$7, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 215 13 is_stmt 1      # gsm_dec.c:215:13
	movswq	(%rbx,%r13), %rbx
.Ltmp229:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	movl	$8, %esi
	movl	$2, %edx
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	movq	-64(%rbp), %rax         # 8-byte Reload
	movswl	(%rax,%r13), %eax
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	sarl	%eax
	cltq
	leaq	(%rax,%rbx), %r12
.Ltmp230:
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:ltmp <- R12
	leaq	32768(%rax,%rbx), %rbx
	movl	$4, (%rsp)
	movl	$26, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$25, %r15d
	movl	$25, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB4_6
.Ltmp231:
# BB#5:                                 # %cond.true20
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j_1 <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARpp_j <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:ltmp <- R12
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 215 13 is_stmt 0 discriminator 1 # gsm_dec.c:215:13
	testq	%r12, %r12
	movq	$-32768, %r12           # imm = 0xFFFFFFFFFFFF8000
.Ltmp232:
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r12
	movl	$5, (%rsp)
	movl	$24, %r15d
	movl	$24, %edi
	movl	$4, %esi
	movl	$5, %edx
	movl	$7, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB4_6
.Ltmp233:
.LBB4_7:                                # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_Coefficients_0_12:i <- 1
	movl	$1, %esi
	movabsq	$612827226416196234, %rdi # imm = 0x881331D9339AA8A
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$1990844294016714266, %rdi # imm = 0x1BA0E65663FAC61A
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp234:
	.size	gsm_dec_Coefficients_0_12, .Ltmp234-gsm_dec_Coefficients_0_12
.Lfunc_end4:
	.cfi_endproc

	.globl	gsm_dec_LARp_to_rp
	.align	16, 0x90
	.type	gsm_dec_LARp_to_rp,@function
gsm_dec_LARp_to_rp:                     # @gsm_dec_LARp_to_rp
.Lfunc_begin5:
	.loc	4 227 0 is_stmt 1       # gsm_dec.c:227:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp235:
	.cfi_def_cfa_offset 16
.Ltmp236:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp237:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp238:
	.cfi_offset %rbx, -56
.Ltmp239:
	.cfi_offset %r12, -48
.Ltmp240:
	.cfi_offset %r13, -40
.Ltmp241:
	.cfi_offset %r14, -32
.Ltmp242:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- RDI
	movq	%rdi, %r12
.Ltmp243:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movabsq	$723377397767574628, %rbx # imm = 0xA09F3E9207B9464
	movabsq	$28452301577387218, %rdi # imm = 0x651537B08FFCD2
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp244:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$12, %r14d
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB5_1
.Ltmp245:
	.align	16, 0x90
.LBB5_20:                               # %for.inc
                                        #   in Loop: Header=BB5_1 Depth=1
	callq	_KPopCDep
.Ltmp246:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$5, %ebx
	movl	$5, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, %r14d
	movl	$13, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$5, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$10, %r15d
	movl	$10, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$5, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1388207195966384845, %rdi # imm = 0xECBC18E909C85533
	callq	_KExitRegion
	addq	$2, %r13
.Ltmp247:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$11, %edi
	movl	%r14d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$5, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 233 3 prologue_end    # gsm_dec.c:233:3
.Ltmp248:
	cmpl	$16, %r13d
	je	.LBB5_21
.Ltmp249:
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$2, %esi
	movabsq	$-1388207195966384845, %rdi # imm = 0xECBC18E909C85533
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	leaq	(%r12,%r13), %r14
	movl	$1, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 244 10                # gsm_dec.c:244:10
.Ltmp250:
	movw	(%r12,%r13), %bx
	movl	$2, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 245 14                # gsm_dec.c:245:14
.Ltmp251:
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movswl	(%r12,%r13), %r13d
	movl	$16, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$16, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp252:
	.loc	4 244 10                # gsm_dec.c:244:10
	cmpw	$0, %bx
	js	.LBB5_3
.Ltmp253:
# BB#13:                                # %if.else
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	.loc	4 253 38 discriminator 1 # gsm_dec.c:253:38
	movslq	%r13d, %r15
	movl	$1, (%rsp)
	movl	$29, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$29, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 251 15                # gsm_dec.c:251:15
	cmpl	$11058, %r15d           # imm = 0x2B32
	jg	.LBB5_15
.Ltmp254:
# BB#14:                                # %cond.true45
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movq	%r14, -56(%rbp)         # 8-byte Spill
.Ltmp255:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	.loc	4 252 17                # gsm_dec.c:252:17
	addq	%r15, %r15
	movl	$2, (%rsp)
	movl	$25, %r14d
	movl	$25, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB5_19
.Ltmp256:
	.align	16, 0x90
.LBB5_3:                                # %if.then
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	.loc	4 245 14                # gsm_dec.c:245:14
	movzwl	%r13w, %ebx
	movl	$1, (%rsp)
	movl	$17, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpl	$32768, %ebx            # imm = 0x8000
	jne	.LBB5_5
.Ltmp257:
# BB#4:                                 #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movq	%r14, -56(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	movw	$32767, %bx             # imm = 0x7FFF
	jmp	.LBB5_6
.Ltmp258:
	.align	16, 0x90
.LBB5_15:                               # %cond.false49
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$2, (%rsp)
	movl	$30, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %edi
	callq	_KPushCDep
	.loc	4 253 19                # gsm_dec.c:253:19
.Ltmp259:
	cmpl	$20069, %r13d           # imm = 0x4E65
	jg	.LBB5_17
.Ltmp260:
# BB#16:                                # %cond.true53
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movq	%r14, -56(%rbp)         # 8-byte Spill
.Ltmp261:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	movl	$1, %edi
	callq	_KWork
	.loc	4 253 38 is_stmt 0 discriminator 1 # gsm_dec.c:253:38
	addq	$11059, %r15            # imm = 0x2B33
	movl	$3, (%rsp)
	movl	$26, %r14d
	movl	$26, %edi
	movl	$5, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB5_19
.Ltmp262:
.LBB5_5:                                # %cond.false
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$17, %edi
	callq	_KPushCDep
	movl	$3, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	movq	%r14, -56(%rbp)         # 8-byte Spill
	callq	_KLoad0
	movl	$5, %edi
	callq	_KWork
	movq	-48(%rbp), %rax         # 8-byte Reload
	.loc	4 245 48 is_stmt 1      # gsm_dec.c:245:48
.Ltmp263:
	movw	(%r12,%rax), %bx
	.loc	4 245 45 is_stmt 0      # gsm_dec.c:245:45
	negw	%bx
	movl	$1, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$2, (%rsp)
	movl	$15, %r14d
	movl	$15, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.Ltmp264:
.LBB5_6:                                # %cond.end
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:temp <- BX
	movl	$16, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$16, %edx
	movl	$17, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	.loc	4 246 20 is_stmt 1      # gsm_dec.c:246:20
	movswl	%bx, %ebx
.Ltmp265:
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$22, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 246 18 is_stmt 0      # gsm_dec.c:246:18
	cmpl	$11058, %ebx            # imm = 0x2B32
	jg	.LBB5_8
.Ltmp266:
# BB#7:                                 # %cond.true11
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	.loc	4 246 37 discriminator 1 # gsm_dec.c:246:37
	addl	%ebx, %ebx
	movslq	%ebx, %r13
	movl	$2, (%rsp)
	movl	$18, %r14d
	movl	$18, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r12d, %r12d
	xorl	%r15d, %r15d
	jmp	.LBB5_12
.LBB5_8:                                # %cond.false14
                                        #   in Loop: Header=BB5_1 Depth=1
.Ltmp267:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$2, (%rsp)
	movl	$23, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$1, %ecx
	movl	$3, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$23, %edi
	callq	_KPushCDep
	.loc	4 247 22 is_stmt 1      # gsm_dec.c:247:22
	cmpl	$20069, %ebx            # imm = 0x4E65
	jg	.LBB5_10
# BB#9:                                 # %cond.true18
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$1, %edi
	callq	_KWork
	.loc	4 247 41 is_stmt 0 discriminator 1 # gsm_dec.c:247:41
	addl	$11059, %ebx            # imm = 0x2B33
	movslq	%ebx, %r13
	movl	$3, (%rsp)
	movl	$19, %r14d
	movl	$19, %edi
	movl	$5, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$23, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB5_12
.Ltmp268:
.LBB5_17:                               # %cond.false57
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movq	%r14, -56(%rbp)         # 8-byte Spill
.Ltmp269:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	movl	$4, %edi
	callq	_KWork
	.loc	4 253 53 is_stmt 1 discriminator 2 # gsm_dec.c:253:53
.Ltmp270:
	sarl	$2, %r13d
	leal	26112(%r13), %eax
	movslq	%eax, %r15
.Ltmp271:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:ltmp <- EAX
	leaq	32768(%r15), %rax
.Ltmp272:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$4, (%rsp)
	movl	$28, %r14d
	movl	$28, %edi
	movl	$5, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$6, (%rsp)
	movl	$31, %ebx
	movl	$31, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$30, %r12d
	cmpq	$65536, -72(%rbp)       # 8-byte Folded Reload
                                        # imm = 0x10000
	jb	.LBB5_19
# BB#18:                                # %cond.true65
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
.Ltmp273:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:ltmp <- EAX
	movl	$31, %ebx
	movl	$31, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 253 53 is_stmt 0 discriminator 3 # gsm_dec.c:253:53
	cmpl	$-26112, %r13d          # imm = 0xFFFFFFFFFFFF9A00
	movq	$-32768, %r15           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
.Ltmp274:
	cmovgq	%rax, %r15
	movl	$7, (%rsp)
	movl	$27, %r14d
	movl	$27, %edi
	movl	$5, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.align	16, 0x90
.LBB5_19:                               # %cond.end75
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-48(%rbp), %r13         # 8-byte Reload
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$16, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$16, %edx
	movl	$29, %ecx
	movl	%r14d, %esi
	movl	%r12d, %r8d
	movl	%ebx, %r9d
	callq	_KPhi4To1
	movl	$1, %edi
	callq	_KWork
	movl	$0, (%rsp)
	movl	$8, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	movl	$9, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$2, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	-64(%rbp), %r12         # 8-byte Reload
.Ltmp275:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	.loc	4 251 7 is_stmt 1       # gsm_dec.c:251:7
	movw	%r15w, (%r12,%r13)
	jmp	.LBB5_20
.Ltmp276:
.LBB5_10:                               # %cond.false21
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$4, %edi
	callq	_KWork
	.loc	4 248 24                # gsm_dec.c:248:24
.Ltmp277:
	sarl	$2, %ebx
	leal	26112(%rbx), %eax
	movslq	%eax, %r13
.Ltmp278:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:ltmp <- EAX
	leaq	32768(%r13), %rax
.Ltmp279:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	$4, (%rsp)
	movl	$21, %r14d
	movl	$21, %edi
	movl	$5, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$6, (%rsp)
	movl	$24, %r12d
	movl	$24, %edi
	movl	$5, %esi
	movl	$7, %edx
	movl	$1, %ecx
	movl	$7, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$23, %r15d
	cmpq	$65536, -72(%rbp)       # 8-byte Folded Reload
                                        # imm = 0x10000
	jb	.LBB5_12
# BB#11:                                # %cond.true28
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
.Ltmp280:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:ltmp <- EAX
	movl	$24, %r12d
	movl	$24, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 248 24 is_stmt 0 discriminator 1 # gsm_dec.c:248:24
	cmpl	$-26112, %ebx           # imm = 0xFFFFFFFFFFFF9A00
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
.Ltmp281:
	cmovgq	%rax, %r13
	movl	$7, (%rsp)
	movl	$20, %r14d
	movl	$20, %edi
	movl	$5, %esi
	movl	$8, %edx
	movl	$1, %ecx
	movl	$8, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.align	16, 0x90
.LBB5_12:                               # %cond.end38
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$16, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$16, %edx
	movl	$22, %ecx
	movl	%r14d, %esi
	movl	%r15d, %r8d
	movl	%r12d, %r9d
	callq	_KPhi4To1
	movl	$2, %edi
	callq	_KWork
	.loc	4 246 15 is_stmt 1 discriminator 3 # gsm_dec.c:246:15
.Ltmp282:
	negl	%r13d
	movl	$1, (%rsp)
	movl	$4, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$4, %edi
	movl	$2, %edx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
	movq	-64(%rbp), %r12         # 8-byte Reload
.Ltmp283:
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:LARp <- R12
	movq	-48(%rbp), %rax         # 8-byte Reload
.Ltmp284:
	.loc	4 246 7 is_stmt 0       # gsm_dec.c:246:7
	movw	%r13w, (%r12,%rax)
	movq	%rax, %r13
	jmp	.LBB5_20
.Ltmp285:
.LBB5_21:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_LARp_to_rp:i <- 1
	movl	$1, %esi
	movabsq	$723377397767574628, %rdi # imm = 0xA09F3E9207B9464
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$28452301577387218, %rdi # imm = 0x651537B08FFCD2
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp286:
	.size	gsm_dec_LARp_to_rp, .Ltmp286-gsm_dec_LARp_to_rp
.Lfunc_end5:
	.cfi_endproc

	.globl	gsm_dec_Decoder
	.align	16, 0x90
	.type	gsm_dec_Decoder,@function
gsm_dec_Decoder:                        # @gsm_dec_Decoder
.Lfunc_begin6:
	.loc	4 266 0 is_stmt 1       # gsm_dec.c:266:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp287:
	.cfi_def_cfa_offset 16
.Ltmp288:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp289:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$504, %rsp              # imm = 0x1F8
.Ltmp290:
	.cfi_offset %rbx, -56
.Ltmp291:
	.cfi_offset %r12, -48
.Ltmp292:
	.cfi_offset %r13, -40
.Ltmp293:
	.cfi_offset %r14, -32
.Ltmp294:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Decoder:S <- RDI
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- RSI
	#DEBUG_VALUE: gsm_dec_Decoder:Ncr <- RDX
	#DEBUG_VALUE: gsm_dec_Decoder:bcr <- RCX
	#DEBUG_VALUE: gsm_dec_Decoder:Mcr <- R8
	#DEBUG_VALUE: gsm_dec_Decoder:xmaxcr <- R9
	movq	%r9, -480(%rbp)         # 8-byte Spill
.Ltmp295:
	#DEBUG_VALUE: gsm_dec_Decoder:xmaxcr <- [RBP+-480]
	movq	%r8, -488(%rbp)         # 8-byte Spill
.Ltmp296:
	#DEBUG_VALUE: gsm_dec_Decoder:Mcr <- [RBP+-488]
	movq	%rcx, -496(%rbp)        # 8-byte Spill
.Ltmp297:
	#DEBUG_VALUE: gsm_dec_Decoder:bcr <- [RBP+-496]
	movq	%rdx, -504(%rbp)        # 8-byte Spill
.Ltmp298:
	#DEBUG_VALUE: gsm_dec_Decoder:Ncr <- [RBP+-504]
	movq	%rsi, -536(%rbp)        # 8-byte Spill
.Ltmp299:
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- [RBP+-536]
	movq	%rdi, %r15
.Ltmp300:
	#DEBUG_VALUE: gsm_dec_Decoder:S <- R15
	movq	%r15, -528(%rbp)        # 8-byte Spill
	#DEBUG_VALUE: gsm_dec_Decoder:s <- undef
	movq	16(%rbp), %rax
	#DEBUG_VALUE: gsm_dec_Decoder:xMcr <- [RBP+-512]
	movq	%rax, -512(%rbp)        # 8-byte Spill
	movabsq	$-7031311659167431081, %rdi # imm = 0x9E6BC34CAA434657
	movabsq	$2483855098134820281, %r14 # imm = 0x22786D0D3DDE75B9
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$25, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	.loc	4 269 15 prologue_end   # gsm_dec.c:269:15
.Ltmp301:
	leaq	240(%r15), %r13
.Ltmp302:
	#DEBUG_VALUE: gsm_dec_Decoder:j <- 0
	#DEBUG_VALUE: gsm_dec_Decoder:drp <- R13
	#DEBUG_VALUE: gsm_dec_Decoder:S <- [RBP+-528]
	movl	$6, %edi
	callq	_KInduction
	movl	$21, -460(%rbp)         # 4-byte Folded Spill
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, -468(%rbp)         # 4-byte Folded Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, -456(%rbp)          # 4-byte Folded Spill
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %r12d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, -464(%rbp)         # 4-byte Folded Spill
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	leaq	-448(%rbp), %rax
	movq	%rax, -520(%rbp)        # 8-byte Spill
	movabsq	$7017104445219395904, %r15 # imm = 0x6161C350911DD940
	movl	$0, %r14d
	jmp	.LBB6_1
.Ltmp303:
	.align	16, 0x90
.LBB6_4:                                # %for.cond3.pre_exit.for.inc8
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Decoder:S <- [RBP+-528]
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- [RBP+-536]
	#DEBUG_VALUE: gsm_dec_Decoder:s <- undef
	#DEBUG_VALUE: gsm_dec_Decoder:drp <- R13
	#DEBUG_VALUE: gsm_dec_Decoder:j <- 0
	#DEBUG_VALUE: gsm_dec_Decoder:k <- 0
	movl	$1, %esi
	movabsq	$-6423381592214179758, %rdi # imm = 0xA6DB9079734A7052
	callq	_KExitRegion
	movl	$10, %r14d
	movl	$10, %edi
	callq	_KPushCDep
	movq	-456(%rbp), %rbx        # 8-byte Reload
	.loc	4 272 3                 # gsm_dec.c:272:3
.Ltmp304:
	incq	%rbx
	.loc	4 272 29 is_stmt 0      # gsm_dec.c:272:29
	addq	$2, -480(%rbp)          # 8-byte Folded Spill
	#DEBUG_VALUE: gsm_dec_Decoder:xmaxcr <- [RBP+-480]
	.loc	4 272 39                # gsm_dec.c:272:39
	addq	$2, -496(%rbp)          # 8-byte Folded Spill
	#DEBUG_VALUE: gsm_dec_Decoder:bcr <- [RBP+-496]
	.loc	4 272 46                # gsm_dec.c:272:46
	addq	$2, -504(%rbp)          # 8-byte Folded Spill
	#DEBUG_VALUE: gsm_dec_Decoder:Ncr <- [RBP+-504]
	.loc	4 272 53                # gsm_dec.c:272:53
	addq	$2, -488(%rbp)          # 8-byte Folded Spill
	#DEBUG_VALUE: gsm_dec_Decoder:Mcr <- [RBP+-488]
	.loc	4 272 60                # gsm_dec.c:272:60
	addq	$26, -512(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: gsm_dec_Decoder:xMcr <- [RBP+-512]
	movl	$19, -464(%rbp)         # 4-byte Folded Spill
	movl	$19, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, -456(%rbp)          # 4-byte Folded Spill
	movl	$9, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$22, -460(%rbp)         # 4-byte Folded Spill
	movl	$22, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$16, %r12d
	movl	$16, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$13, -468(%rbp)         # 4-byte Folded Spill
	movl	$13, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$180684733127471854, %rdi # imm = 0x281EBCEB66632EE
	callq	_KExitRegion
	addq	$80, -520(%rbp)         # 8-byte Folded Spill
.Ltmp305:
.LBB6_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_3 Depth 2
	#DEBUG_VALUE: gsm_dec_Decoder:S <- [RBP+-528]
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- [RBP+-536]
	#DEBUG_VALUE: gsm_dec_Decoder:s <- undef
	#DEBUG_VALUE: gsm_dec_Decoder:drp <- R13
	#DEBUG_VALUE: gsm_dec_Decoder:j <- 0
	movl	$14, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	movl	-468(%rbp), %esi        # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	-460(%rbp), %esi        # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$17, %edi
	movl	-464(%rbp), %esi        # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	-456(%rbp), %esi        # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 272 3                 # gsm_dec.c:272:3
	cmpq	$4, %rbx
	je	.LBB6_5
.Ltmp306:
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Decoder:S <- [RBP+-528]
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- [RBP+-536]
	#DEBUG_VALUE: gsm_dec_Decoder:s <- undef
	#DEBUG_VALUE: gsm_dec_Decoder:drp <- R13
	#DEBUG_VALUE: gsm_dec_Decoder:j <- 0
	movq	%rbx, -456(%rbp)        # 8-byte Spill
	movl	$2, %esi
	movabsq	$180684733127471854, %rdi # imm = 0x281EBCEB66632EE
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movq	-480(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	4 274 5 is_stmt 1       # gsm_dec.c:274:5
.Ltmp307:
	movswl	(%rbx), %r14d
	movl	$2, %esi
	movl	$2, %edx
	movq	-488(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movswl	(%rbx), %ebx
	xorl	%esi, %esi
	movabsq	$-6667748677719223166, %rdi # imm = 0xA37765E7A4F71482
	callq	_KPrepCall
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	%r14d, %edi
	movl	%ebx, %esi
	movq	-512(%rbp), %rdx        # 8-byte Reload
	leaq	-128(%rbp), %r12
	movq	%r12, %rcx
	callq	gsm_dec_RPE_Decoding
	movl	$3, %esi
	movl	$2, %edx
	movq	-504(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	4 275 5                 # gsm_dec.c:275:5
	movswl	(%rbx), %r14d
	movl	$4, %esi
	movl	$2, %edx
	movq	-496(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, %rdi
	callq	_KLoad0
	movswl	(%rbx), %ebx
	xorl	%esi, %esi
	movabsq	$-7414848704348245021, %rdi # imm = 0x99192A63920EB3E3
	callq	_KPrepCall
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movq	-528(%rbp), %rdi        # 8-byte Reload
	movl	%r14d, %esi
	movl	%ebx, %edx
	movq	%r12, %rcx
	movq	%r13, %r8
	callq	gsm_dec_Long_Term_Synthesis_Filtering
	#DEBUG_VALUE: gsm_dec_Decoder:k <- 0
	movl	$23, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$-6423381592214179758, %rdi # imm = 0xA6DB9079734A7052
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$24, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movq	-520(%rbp), %r14        # 8-byte Reload
	xorl	%ebx, %ebx
.Ltmp308:
	.align	16, 0x90
.LBB6_3:                                # %for.body5
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: gsm_dec_Decoder:S <- [RBP+-528]
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- [RBP+-536]
	#DEBUG_VALUE: gsm_dec_Decoder:s <- undef
	#DEBUG_VALUE: gsm_dec_Decoder:drp <- R13
	#DEBUG_VALUE: gsm_dec_Decoder:j <- 0
	#DEBUG_VALUE: gsm_dec_Decoder:k <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	(%r13,%rbx), %rdi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KLoad0
	.loc	4 279 24                # gsm_dec.c:279:24
.Ltmp309:
	movw	(%r13,%rbx), %r12w
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	4 279 7 is_stmt 0       # gsm_dec.c:279:7
	movw	%r12w, (%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	callq	_KPopCDep
	movl	$24, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$23, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp310:
	.loc	4 278 5 is_stmt 1       # gsm_dec.c:278:5
	addq	$2, %rbx
	addq	$2, %r14
	cmpq	$80, %rbx
	jne	.LBB6_3
	jmp	.LBB6_4
.Ltmp311:
.LBB6_5:                                # %for.cond.pre_exit.for.end14
	#DEBUG_VALUE: gsm_dec_Decoder:S <- [RBP+-528]
	#DEBUG_VALUE: gsm_dec_Decoder:LARcr <- [RBP+-536]
	#DEBUG_VALUE: gsm_dec_Decoder:s <- undef
	#DEBUG_VALUE: gsm_dec_Decoder:j <- 0
	movl	$1, %esi
	movabsq	$2483855098134820281, %rdi # imm = 0x22786D0D3DDE75B9
	callq	_KExitRegion
	movabsq	$-5944970672388686879, %rdi # imm = 0xAD7F38ABD8283BE1
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-448(%rbp), %rdx
	movq	-528(%rbp), %r14        # 8-byte Reload
.Ltmp312:
	#DEBUG_VALUE: gsm_dec_Decoder:S <- R14
	.loc	4 282 3                 # gsm_dec.c:282:3
	movq	%r14, %rdi
	movq	-536(%rbp), %rsi        # 8-byte Reload
	movq	24(%rbp), %rbx
.Ltmp313:
	#DEBUG_VALUE: gsm_dec_Decoder:s <- RBX
	movq	%rbx, %rcx
	callq	gsm_dec_Short_Term_Synthesis_Filter
	movabsq	$4996235783493286299, %rdi # imm = 0x455631F95136799B
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 283 3                 # gsm_dec.c:283:3
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	gsm_dec_Postprocessing
	xorl	%esi, %esi
	movabsq	$-7031311659167431081, %rdi # imm = 0x9E6BC34CAA434657
	callq	_KExitRegion
	.loc	4 284 1                 # gsm_dec.c:284:1
	addq	$504, %rsp              # imm = 0x1F8
	popq	%rbx
.Ltmp314:
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp315:
	popq	%r15
	popq	%rbp
	retq
.Ltmp316:
.Ltmp317:
	.size	gsm_dec_Decoder, .Ltmp317-gsm_dec_Decoder
.Lfunc_end6:
	.cfi_endproc

	.globl	gsm_dec_RPE_Decoding
	.align	16, 0x90
	.type	gsm_dec_RPE_Decoding,@function
gsm_dec_RPE_Decoding:                   # @gsm_dec_RPE_Decoding
.Lfunc_begin7:
	.loc	4 334 0                 # gsm_dec.c:334:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp318:
	.cfi_def_cfa_offset 16
.Ltmp319:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp320:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp321:
	.cfi_offset %rbx, -56
.Ltmp322:
	.cfi_offset %r12, -48
.Ltmp323:
	.cfi_offset %r13, -40
.Ltmp324:
	.cfi_offset %r14, -32
.Ltmp325:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:xmaxcr <- EDI
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:Mcr <- ESI
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:xMcr <- RDX
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:erp <- RCX
	movq	%rcx, -88(%rbp)         # 8-byte Spill
.Ltmp326:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:erp <- [RBP+-88]
	movq	%rdx, %r13
.Ltmp327:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:xMcr <- R13
	movl	%esi, %r12d
.Ltmp328:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:Mcr <- R12D
	movl	%edi, %ebx
.Ltmp329:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:xmaxcr <- EBX
	movabsq	$5325037707011413644, %rdi # imm = 0x49E65594CDF9D68C
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$8, %edi
	callq	_KWork
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$7328473498123439080, %rdi # imm = 0x65B3F7D191830BE8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KEnqArg
	leaq	-42(%rbp), %r14
.Ltmp330:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:exp <- [R14+0]
	leaq	-44(%rbp), %r15
.Ltmp331:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:mant <- [R15+0]
	.loc	4 338 3 prologue_end    # gsm_dec.c:338:3
	movl	%ebx, %edi
.Ltmp332:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:xmaxcr <- EDI
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	gsm_dec_APCM_quantization_xmaxc_to_exp_mant
	movl	$3, %esi
	movl	$2, %edx
	movq	%r15, %rdi
.Ltmp333:
	callq	_KLoad0
	.loc	4 339 3                 # gsm_dec.c:339:3
	movswl	-44(%rbp), %r15d
.Ltmp334:
	movl	$4, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movswl	-42(%rbp), %ebx
	movabsq	$5011544316729659240, %rdi # imm = 0x458C9500F6CC8F68
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KEnqArg
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	leaq	-80(%rbp), %r14
.Ltmp335:
	movq	%r13, %rdi
.Ltmp336:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:xMcr <- RDI
	movl	%r15d, %esi
	movl	%ebx, %edx
	movq	%r14, %rcx
	callq	gsm_dec_APCM_inverse_quantization
	movl	$2, %edi
.Ltmp337:
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7311068023337268634, %rdi # imm = 0x9A89DE5E5443CA66
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	.loc	4 340 3                 # gsm_dec.c:340:3
	movl	%r12d, %edi
.Ltmp338:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:Mcr <- EDI
	movq	%r14, %rsi
	movq	-88(%rbp), %rdx         # 8-byte Reload
.Ltmp339:
	#DEBUG_VALUE: gsm_dec_RPE_Decoding:erp <- RDX
	callq	gsm_dec_RPE_grid_positioning
	xorl	%esi, %esi
	movabsq	$5325037707011413644, %rdi # imm = 0x49E65594CDF9D68C
.Ltmp340:
	callq	_KExitRegion
	.loc	4 341 1                 # gsm_dec.c:341:1
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp341:
.Ltmp342:
	.size	gsm_dec_RPE_Decoding, .Ltmp342-gsm_dec_RPE_Decoding
.Lfunc_end7:
	.cfi_endproc

	.globl	gsm_dec_Long_Term_Synthesis_Filtering
	.align	16, 0x90
	.type	gsm_dec_Long_Term_Synthesis_Filtering,@function
gsm_dec_Long_Term_Synthesis_Filtering:  # @gsm_dec_Long_Term_Synthesis_Filtering
.Lfunc_begin8:
	.loc	4 297 0                 # gsm_dec.c:297:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp343:
	.cfi_def_cfa_offset 16
.Ltmp344:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp345:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp346:
	.cfi_offset %rbx, -56
.Ltmp347:
	.cfi_offset %r12, -48
.Ltmp348:
	.cfi_offset %r13, -40
.Ltmp349:
	.cfi_offset %r14, -32
.Ltmp350:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:S <- RDI
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:Ncr <- ESI
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:bcr <- EDX
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- RCX
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- R8
	movq	%r8, %rbx
.Ltmp351:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp352:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	movl	%edx, -56(%rbp)         # 4-byte Spill
.Ltmp353:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:bcr <- [RBP+-56]
	movl	%esi, %r13d
.Ltmp354:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:Ncr <- R13D
	movq	%rdi, %r12
.Ltmp355:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:S <- R12
	movabsq	$-5933928881579520529, %rdi # imm = 0xADA6731F1B058DEF
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$24, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$17, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	4 304 8 prologue_end    # gsm_dec.c:304:8
.Ltmp356:
	cmpl	$40, %r13d
	jl	.LBB8_2
.Ltmp357:
# BB#1:                                 # %lor.lhs.false
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:S <- R12
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:Ncr <- R13D
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:bcr <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	movl	$17, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$18, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movswl	%r13w, %eax
	cmpl	$121, %eax
	jl	.LBB8_3
.Ltmp358:
.LBB8_2:                                # %cond.true
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:S <- R12
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:bcr <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	movl	$17, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	.loc	4 304 32 is_stmt 0 discriminator 3 # gsm_dec.c:304:32
.Ltmp359:
	leaq	630(%r12), %r14
	movl	$3, %r15d
	movl	$3, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movw	630(%r12), %r13w
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	xorl	%ecx, %ecx
	jmp	.LBB8_4
.Ltmp360:
.LBB8_3:                                # %cond.false
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:S <- R12
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:Ncr <- R13D
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:bcr <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	movl	$18, %edi
	callq	_KPushCDep
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 305 3 is_stmt 1       # gsm_dec.c:305:3
	addq	$630, %r12              # imm = 0x276
.Ltmp361:
	movl	$1, %r15d
	movq	%r12, %r14
	movl	$18, %ecx
.Ltmp362:
.LBB8_4:                                # %cond.end
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:bcr <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:Nr <- R13W
	movl	$5, %edi
	movl	$17, %edx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$5, %edi
	callq	_KWork
	xorl	%r12d, %r12d
	movl	$4, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%r13w, (%r14)
	.loc	4 309 9                 # gsm_dec.c:309:9
	movl	-56(%rbp), %eax         # 4-byte Reload
	movswq	%ax, %r14
	leaq	gsm_dec_QLB(%r14,%r14), %rdi
	movl	$6, %esi
	movl	$7, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	4 317 12                # gsm_dec.c:317:12
.Ltmp363:
	movswq	gsm_dec_QLB(%r14,%r14), %r14
.Ltmp364:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	movl	$13, %edi
	callq	_KInduction
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-2186691952011868804, %rdi # imm = 0xE1A74F415720857C
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	shlq	$33, %r14
	movq	%r14, -56(%rbp)         # 8-byte Spill
	movswq	%r13w, %rax
.Ltmp365:
	.loc	4 316 3                 # gsm_dec.c:316:3
	addq	%rax, %rax
	movq	%rbx, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	movabsq	$-8818013952954796305, %rbx # imm = 0x85A01F0795B0F6EF
.Ltmp366:
	.align	16, 0x90
.LBB8_5:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	movq	-64(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r12), %rdi
	movl	$8, %esi
	movl	$9, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	4 317 12                # gsm_dec.c:317:12
.Ltmp367:
	movswq	(%rbx,%r12), %rbx
	movq	-48(%rbp), %r15         # 8-byte Reload
.Ltmp368:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- R15
	leaq	(%r15,%r12), %rdi
	movl	$10, %esi
	movl	$2, %edx
	callq	_KLoad0
	.loc	4 318 14                # gsm_dec.c:318:14
	movswq	(%r15,%r12), %rax
.Ltmp369:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	imulq	-56(%rbp), %rbx         # 8-byte Folded Reload
	movabsq	$140737488355328, %rcx  # imm = 0x800000000000
	addq	%rcx, %rbx
	sarq	$48, %rbx
	leaq	(%rbx,%rax), %r13
.Ltmp370:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:ltmp <- R13
	leaq	32768(%rbx,%rax), %r15
	movl	$3, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$7, (%rsp)
	movl	$21, %edi
	movl	$6, %esi
	movl	$7, %edx
	movl	$12, %ecx
	movl	$7, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	movl	$1, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$5, (%rsp)
	movl	$20, %r14d
	movl	$20, %edi
	movl	$6, %esi
	movl	$5, %edx
	movl	$12, %ecx
	movl	$5, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	cmpq	$65536, %r15            # imm = 0x10000
	jb	.LBB8_7
.Ltmp371:
# BB#6:                                 # %cond.true25
                                        #   in Loop: Header=BB8_5 Depth=1
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:ltmp <- R13
	movl	$21, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 318 14 is_stmt 0 discriminator 1 # gsm_dec.c:318:14
	testq	%r13, %r13
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
.Ltmp372:
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r13
	movl	$4, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$8, (%rsp)
	movl	$19, %r14d
	movl	$19, %edi
	movl	$6, %esi
	movl	$8, %edx
	movl	$12, %ecx
	movl	$8, %r8d
	movl	$8, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
.LBB8_7:                                # %cond.end31
                                        #   in Loop: Header=BB8_5 Depth=1
	movabsq	$-8818013952954796305, %rbx # imm = 0x85A01F0795B0F6EF
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:erp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	movl	$12, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$12, %edx
	movl	$21, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-72(%rbp), %r14         # 8-byte Reload
.Ltmp373:
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	leaq	(%r14,%r12), %rsi
	movl	$11, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 318 5                 # gsm_dec.c:318:5
	movw	%r13w, (%r14,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp374:
	.loc	4 316 3 is_stmt 1       # gsm_dec.c:316:3
	addq	$2, %r12
	cmpq	$80, %r12
	jne	.LBB8_5
.Ltmp375:
# BB#8:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	movabsq	$-4217279597235285396, %r12 # imm = 0xC579368CE849D26C
	movl	$1, %esi
	movabsq	$-2186691952011868804, %rdi # imm = 0xE1A74F415720857C
	callq	_KExitRegion
	movl	$22, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$5218919865288982308, %r15 # imm = 0x486D53F769C77F24
	xorl	%ebx, %ebx
.Ltmp376:
	.align	16, 0x90
.LBB8_9:                                # %for.body39
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:drp <- RBX
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$23, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	leaq	-160(%r14,%rbx), %rdi
	movl	$15, %esi
	movl	$16, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	4 328 21                # gsm_dec.c:328:21
.Ltmp377:
	movw	-160(%r14,%rbx), %r13w
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	-240(%r14,%rbx), %rsi
	movl	$15, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 328 5 is_stmt 0       # gsm_dec.c:328:5
	movw	%r13w, -240(%r14,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$23, %edi
	movl	$22, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp378:
	.loc	4 327 3 is_stmt 1       # gsm_dec.c:327:3
	addq	$2, %rbx
.Ltmp379:
	cmpq	$240, %rbx
	jne	.LBB8_9
.Ltmp380:
# BB#10:                                # %for.cond36.pre_exit.for.end48
	#DEBUG_VALUE: gsm_dec_Long_Term_Synthesis_Filtering:k <- 0
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5933928881579520529, %rdi # imm = 0xADA6731F1B058DEF
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp381:
	.size	gsm_dec_Long_Term_Synthesis_Filtering, .Ltmp381-gsm_dec_Long_Term_Synthesis_Filtering
.Lfunc_end8:
	.cfi_endproc

	.globl	gsm_dec_Short_Term_Synthesis_Filter
	.align	16, 0x90
	.type	gsm_dec_Short_Term_Synthesis_Filter,@function
gsm_dec_Short_Term_Synthesis_Filter:    # @gsm_dec_Short_Term_Synthesis_Filter
.Lfunc_begin9:
	.loc	4 546 0                 # gsm_dec.c:546:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp382:
	.cfi_def_cfa_offset 16
.Ltmp383:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp384:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp385:
	.cfi_offset %rbx, -56
.Ltmp386:
	.cfi_offset %r12, -48
.Ltmp387:
	.cfi_offset %r13, -40
.Ltmp388:
	.cfi_offset %r14, -32
.Ltmp389:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:S <- RDI
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARcr <- RSI
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:wt <- RDX
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:s <- RCX
	movq	%rcx, -88(%rbp)         # 8-byte Spill
.Ltmp390:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:s <- [RBP+-88]
	movq	%rdx, -72(%rbp)         # 8-byte Spill
.Ltmp391:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:wt <- [RBP+-72]
	movq	%rsi, -96(%rbp)         # 8-byte Spill
.Ltmp392:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARcr <- [RBP+-96]
	movq	%rdi, %r14
.Ltmp393:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:S <- R14
	movq	%r14, -104(%rbp)        # 8-byte Spill
	movabsq	$-3708063720727408340, %rdi # imm = 0xCC8A4FB13187912C
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	.loc	4 547 28 prologue_end   # gsm_dec.c:547:28
.Ltmp394:
	leaq	628(%r14), %r15
	movl	$1, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 547 19 is_stmt 0      # gsm_dec.c:547:19
	movswq	628(%r14), %rax
	shlq	$4, %rax
	leaq	596(%r14,%rax), %rax
.Ltmp395:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j <- undef
	movq	%rax, -80(%rbp)         # 8-byte Spill
.Ltmp396:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j <- [RBP+-80]
	movl	$2, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 548 30 is_stmt 1      # gsm_dec.c:548:30
	movswq	628(%r14), %rbx
	movl	%ebx, %r13d
	xorl	$1, %r13d
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%r13w, 628(%r14)
	.loc	4 548 21 is_stmt 0      # gsm_dec.c:548:21
	xorq	$1, %rbx
	shlq	$4, %rbx
	leaq	596(%r14,%rbx), %r15
.Ltmp397:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j_1 <- R15
	movq	%r15, -112(%rbp)        # 8-byte Spill
	movabsq	$-7623198895198263706, %rdi # imm = 0x9634F4FE878EA666
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 552 3 is_stmt 1       # gsm_dec.c:552:3
	movq	-96(%rbp), %rdi         # 8-byte Reload
.Ltmp398:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARcr <- RDI
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp399:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j <- RBX
	movq	%rbx, %rsi
	callq	gsm_dec_Decoding_of_the_coded_Log_Area_Ratios
	movabsq	$-46815248272199450, %rdi # imm = 0xFF59ADC79CA9F0E6
.Ltmp400:
	xorl	%esi, %esi
	callq	_KPrepCall
	leaq	-64(%rbp), %r12
	.loc	4 554 3                 # gsm_dec.c:554:3
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rbx, %r13
.Ltmp401:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j <- R13
	movq	%r12, %rdx
	callq	gsm_dec_Coefficients_0_12
	movabsq	$-110943136742169957, %rdi # imm = 0xFE75D9CE1037229B
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 555 3                 # gsm_dec.c:555:3
	movq	%r12, %rdi
	callq	gsm_dec_LARp_to_rp
	movabsq	$1013288482092138152, %rdi # imm = 0xE0FEC817E18BEA8
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$13, %edx
	.loc	4 556 3                 # gsm_dec.c:556:3
	movq	%r14, %rdi
.Ltmp402:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:S <- [RBP+-104]
	movq	%r12, %rsi
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp403:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:wt <- RBX
	movq	%rbx, %rcx
	movq	-88(%rbp), %r14         # 8-byte Reload
.Ltmp404:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:s <- R14
	movq	%r14, %r8
	callq	gsm_dec_Short_term_synthesis_filtering
	movabsq	$4347854211656427869, %rdi # imm = 0x3C56AE5E9CF7A95D
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 558 3                 # gsm_dec.c:558:3
	movq	%r15, %rdi
.Ltmp405:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j_1 <- [RBP+-112]
	movq	%r13, %rsi
.Ltmp406:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:LARpp_j <- [RBP+-80]
	movq	%r12, %rdx
	callq	gsm_dec_Coefficients_13_26
	movabsq	$-6005918250007166191, %rdi # imm = 0xACA6B12C1E498311
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 559 3                 # gsm_dec.c:559:3
	movq	%r12, %rdi
	callq	gsm_dec_LARp_to_rp
	.loc	4 560 56                # gsm_dec.c:560:56
	leaq	26(%rbx), %r15
.Ltmp407:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:wt <- [RBP+-72]
	.loc	4 560 65 is_stmt 0      # gsm_dec.c:560:65
	leaq	26(%r14), %rbx
	movabsq	$-6418930654997119455, %rdi # imm = 0xA6EB60940707FE21
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$14, %edx
	movq	-104(%rbp), %r13        # 8-byte Reload
.Ltmp408:
	#DEBUG_VALUE: gsm_dec_Short_Term_Synthesis_Filter:S <- R13
	.loc	4 560 3                 # gsm_dec.c:560:3
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%r15, %rcx
	movq	%rbx, %r8
	callq	gsm_dec_Short_term_synthesis_filtering
	movabsq	$-5124131725396196524, %rdi # imm = 0xB8E36D5835734354
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 562 3 is_stmt 1       # gsm_dec.c:562:3
	movq	-112(%rbp), %rdi        # 8-byte Reload
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movq	%r12, %rdx
	callq	gsm_dec_Coefficients_27_39
	movabsq	$-3573480969991752131, %rdi # imm = 0xCE6871FDAC05F63D
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 563 3                 # gsm_dec.c:563:3
	movq	%r12, %rdi
	callq	gsm_dec_LARp_to_rp
	.loc	4 564 56                # gsm_dec.c:564:56
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	54(%rax), %rbx
	.loc	4 564 65 is_stmt 0      # gsm_dec.c:564:65
	leaq	54(%r14), %r15
	movabsq	$-8559263158186230234, %rdi # imm = 0x89376381AD38BE26
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$13, %edx
	.loc	4 564 3                 # gsm_dec.c:564:3
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	gsm_dec_Short_term_synthesis_filtering
	movabsq	$5100993547601637461, %rdi # imm = 0x46CA5E9AF65AF055
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 566 3 is_stmt 1       # gsm_dec.c:566:3
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	%r12, %rsi
	callq	gsm_dec_Coefficients_40_159
	movabsq	$7227583023219998516, %rdi # imm = 0x644D88775BABFF34
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 567 3                 # gsm_dec.c:567:3
	movq	%r12, %rdi
	callq	gsm_dec_LARp_to_rp
	.loc	4 568 57                # gsm_dec.c:568:57
	movq	-72(%rbp), %rax         # 8-byte Reload
	leaq	80(%rax), %rbx
	.loc	4 568 66 is_stmt 0      # gsm_dec.c:568:66
	leaq	80(%r14), %r15
	movabsq	$-8751430148015453321, %rdi # imm = 0x868CACA5BEE50B77
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$120, %edx
	.loc	4 568 3                 # gsm_dec.c:568:3
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	gsm_dec_Short_term_synthesis_filtering
	xorl	%esi, %esi
	movabsq	$-3708063720727408340, %rdi # imm = 0xCC8A4FB13187912C
	callq	_KExitRegion
	.loc	4 569 1 is_stmt 1       # gsm_dec.c:569:1
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp409:
	popq	%r14
.Ltmp410:
	popq	%r15
	popq	%rbp
	retq
.Ltmp411:
.Ltmp412:
	.size	gsm_dec_Short_Term_Synthesis_Filter, .Ltmp412-gsm_dec_Short_Term_Synthesis_Filter
.Lfunc_end9:
	.cfi_endproc

	.globl	gsm_dec_Postprocessing
	.align	16, 0x90
	.type	gsm_dec_Postprocessing,@function
gsm_dec_Postprocessing:                 # @gsm_dec_Postprocessing
.Lfunc_begin10:
	.loc	4 467 0                 # gsm_dec.c:467:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp413:
	.cfi_def_cfa_offset 16
.Ltmp414:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp415:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp416:
	.cfi_offset %rbx, -56
.Ltmp417:
	.cfi_offset %r12, -48
.Ltmp418:
	.cfi_offset %r13, -40
.Ltmp419:
	.cfi_offset %r14, -32
.Ltmp420:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Postprocessing:S <- RDI
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- RSI
	movq	%rsi, -56(%rbp)         # 8-byte Spill
.Ltmp421:
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	movq	%rdi, %rbx
.Ltmp422:
	#DEBUG_VALUE: gsm_dec_Postprocessing:S <- RBX
	movabsq	$-6123821955539228733, %rdi # imm = 0xAB03D0607858A7C3
	movabsq	$2111904085266478210, %r15 # imm = 0x1D4EFD9382013482
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	.loc	4 469 14 prologue_end   # gsm_dec.c:469:14
.Ltmp423:
	leaq	650(%rbx), %rdi
	movq	%rdi, -72(%rbp)         # 8-byte Spill
	movl	$1, %r14d
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movw	650(%rbx), %ax
.Ltmp424:
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	#DEBUG_VALUE: gsm_dec_Postprocessing:msr <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$12, %ebx
.Ltmp425:
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%r13d, %r13d
	jmp	.LBB10_1
	.align	16, 0x90
.LBB10_7:                               # %cond.end24
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:msr <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$4, %edx
	movl	$19, %ecx
	movl	%r13d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	4 477 10 discriminator 4 # gsm_dec.c:477:10
.Ltmp426:
	andl	$65528, %ebx            # imm = 0xFFF8
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$2, %edx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_KStore
.Ltmp427:
	.loc	4 477 5 is_stmt 0       # gsm_dec.c:477:5
	movq	-56(%rbp), %rax         # 8-byte Reload
	movw	%bx, (%rax,%r12)
	movl	$13, %ebx
	movl	$13, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-2009632339250157074, %rdi # imm = 0xE41C5A08F1DB69EE
	callq	_KExitRegion
	addq	$2, %r12
	movl	$10, %r13d
	movl	$8, %r14d
.Ltmp428:
.LBB10_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	movl	$11, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$7, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$5, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	.loc	4 474 3 is_stmt 1       # gsm_dec.c:474:3
	cmpl	$318, %r12d             # imm = 0x13E
	je	.LBB10_8
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	movl	$2, %esi
	movabsq	$-2009632339250157074, %rdi # imm = 0xE41C5A08F1DB69EE
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	.loc	4 475 11                # gsm_dec.c:475:11
.Ltmp429:
	movq	-48(%rbp), %rax         # 8-byte Reload
	movswq	%ax, %rbx
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp430:
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- R14
	leaq	(%r14,%r12), %r13
	movl	$2, %esi
	movl	$2, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 476 11                # gsm_dec.c:476:11
	movswq	(%r14,%r12), %rax
	movabsq	$242064356802560, %rcx  # imm = 0xDC2800000000
.Ltmp431:
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	imulq	%rcx, %rbx
	movabsq	$140737488355328, %rcx  # imm = 0x800000000000
	addq	%rcx, %rbx
	sarq	$48, %rbx
	leaq	(%rax,%rbx), %r14
.Ltmp432:
	#DEBUG_VALUE: gsm_dec_Postprocessing:ltmp <- R14
	leaq	32768(%rax,%rbx), %rbx
	movl	$3, (%rsp)
	movl	$16, %edi
	movl	$7, %esi
	movl	$7, %edx
	movl	$4, %ecx
	movl	$7, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$1, (%rsp)
	movl	$15, %r15d
	movl	$15, %edi
	movl	$7, %esi
	movl	$5, %edx
	movl	$4, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB10_3
.Ltmp433:
# BB#4:                                 # %cond.true
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	#DEBUG_VALUE: gsm_dec_Postprocessing:ltmp <- R14
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$16, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 476 11 is_stmt 0 discriminator 1 # gsm_dec.c:476:11
	testq	%r14, %r14
	movq	$-32768, %r14           # imm = 0xFFFFFFFFFFFF8000
.Ltmp434:
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r14
	movl	$4, (%rsp)
	movl	$14, %r15d
	movl	$14, %edi
	movl	$7, %esi
	movl	$8, %edx
	movl	$4, %ecx
	movl	$8, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB10_5
	.align	16, 0x90
.LBB10_3:                               #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
.Ltmp435:
	#DEBUG_VALUE: gsm_dec_Postprocessing:ltmp <- R14
	movq	%r13, -64(%rbp)         # 8-byte Spill
.Ltmp436:
.LBB10_5:                               # %cond.end
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movl	$4, %edi
	callq	_KPushCDep
	movl	$9, %edi
	movl	$4, %edx
	movl	$16, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 477 10 is_stmt 1      # gsm_dec.c:477:10
	movq	%r14, %r15
	shlq	$48, %r15
	movq	%r15, %rbx
	sarq	$47, %rbx
.Ltmp437:
	#DEBUG_VALUE: gsm_dec_Postprocessing:ltmp <- RBX
	leaq	32768(%rbx), %r14
	movl	$8, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$18, %r13d
	movl	$18, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpq	$65536, %r14            # imm = 0x10000
	jb	.LBB10_7
.Ltmp438:
# BB#6:                                 # %cond.true18
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Postprocessing:s <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	movl	$19, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 477 10 is_stmt 0 discriminator 1 # gsm_dec.c:477:10
	testq	%r15, %r15
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %rbx
	movl	$17, %r13d
	movl	$17, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$9, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	jmp	.LBB10_7
.Ltmp439:
.LBB10_8:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_Postprocessing:k <- 160
	movl	$1, %esi
	movabsq	$2111904085266478210, %rdi # imm = 0x1D4EFD9382013482
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$2, %edx
	movq	-72(%rbp), %rbx         # 8-byte Reload
	movq	%rbx, %rsi
	callq	_KStore
	.loc	4 479 3 is_stmt 1       # gsm_dec.c:479:3
	movq	-48(%rbp), %rax         # 8-byte Reload
	movw	%ax, (%rbx)
	xorl	%esi, %esi
	movabsq	$-6123821955539228733, %rdi # imm = 0xAB03D0607858A7C3
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp440:
.Ltmp441:
	.size	gsm_dec_Postprocessing, .Ltmp441-gsm_dec_Postprocessing
.Lfunc_end10:
	.cfi_endproc

	.globl	gsm_dec_APCM_quantization_xmaxc_to_exp_mant
	.align	16, 0x90
	.type	gsm_dec_APCM_quantization_xmaxc_to_exp_mant,@function
gsm_dec_APCM_quantization_xmaxc_to_exp_mant: # @gsm_dec_APCM_quantization_xmaxc_to_exp_mant
.Lfunc_begin11:
	.loc	4 436 0                 # gsm_dec.c:436:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp442:
	.cfi_def_cfa_offset 16
.Ltmp443:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp444:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp445:
	.cfi_offset %rbx, -56
.Ltmp446:
	.cfi_offset %r12, -48
.Ltmp447:
	.cfi_offset %r13, -40
.Ltmp448:
	.cfi_offset %r14, -32
.Ltmp449:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:xmaxc <- EDI
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- RSI
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp450:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp451:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	movl	%edi, %ebx
.Ltmp452:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:xmaxc <- EBX
	movabsq	$5394951453051287659, %rdi # imm = 0x4ADEB7C34B99786B
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp453:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movl	$6, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	4 442 8 prologue_end    # gsm_dec.c:442:8
.Ltmp454:
	cmpl	$16, %ebx
	movl	$0, %r12d
	movl	$0, %r13d
	jl	.LBB11_2
.Ltmp455:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:xmaxc <- EBX
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	.loc	4 442 8 is_stmt 0       # gsm_dec.c:442:8
	movswl	%bx, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	.loc	4 443 11 is_stmt 1      # gsm_dec.c:443:11
	shrl	$3, %r13d
	addl	$65535, %r13d           # imm = 0xFFFF
.Ltmp456:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- R13W
	movl	$5, %r12d
	movl	$5, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
.Ltmp457:
.LBB11_2:                               # %if.end
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:xmaxc <- EBX
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movl	$4, %r15d
	movl	$4, %edi
	movl	$6, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$3, %edi
	callq	_KWork
	.loc	4 444 20                # gsm_dec.c:444:20
	leal	(,%r13,8), %r14d
	.loc	4 446 8                 # gsm_dec.c:446:8
.Ltmp458:
	movzwl	%r14w, %eax
	movl	%eax, -48(%rbp)         # 4-byte Spill
	movzwl	%bx, %eax
	movl	%eax, -68(%rbp)         # 4-byte Spill
	movl	$9, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$14, %r12d
	movl	$14, %edi
	movl	$1, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	-68(%rbp), %eax         # 4-byte Reload
	cmpl	%eax, -48(%rbp)         # 4-byte Folded Reload
	jne	.LBB11_4
.Ltmp459:
# BB#3:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movw	$7, %r13w
	movw	$-4, %bx
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	jmp	.LBB11_8
.LBB11_4:                               # %while.cond.preheader1
.Ltmp460:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:xmaxc <- EBX
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movabsq	$-273566025493867422, %rdi # imm = 0xFC34192633D29462
	.loc	4 444 10                # gsm_dec.c:444:10
	subl	%r14d, %ebx
.Ltmp461:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant <- BX
	movl	$1, %esi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	movabsq	$4460019356455056429, %r14 # imm = 0x3DE52BF978DEB42D
	jmp	.LBB11_5
.Ltmp462:
	.align	16, 0x90
.LBB11_6:                               # %while.body
                                        #   in Loop: Header=BB11_5 Depth=1
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$10, %r13d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$3, %edi
	callq	_KWork
	.loc	4 452 14                # gsm_dec.c:452:14
.Ltmp463:
	leal	1(%rbx,%rbx), %ebx
.Ltmp464:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant <- BX
	.loc	4 453 7                 # gsm_dec.c:453:7
	movq	-48(%rbp), %rax         # 8-byte Reload
	decl	%eax
.Ltmp465:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$12, %r12d
	movl	$12, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$13, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$8, %r15d
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.Ltmp466:
.LBB11_5:                               # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movl	$9, %edi
	callq	_KPushCDep
	movl	$7, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	$9, %edx
	movl	%r12d, %esi
	movl	%r13d, %ecx
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$13, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	movl	$11, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$9, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$11, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	.loc	4 451 5                 # gsm_dec.c:451:5
	movswl	%bx, %eax
	cmpl	$7, %eax
	jle	.LBB11_6
# BB#7:                                 # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movl	$1, %esi
	movabsq	$-273566025493867422, %rdi # imm = 0xFC34192633D29462
	callq	_KExitRegion
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 455 5                 # gsm_dec.c:455:5
	addl	$-8, %ebx
.Ltmp467:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant <- BX
	movq	%rbx, %r13
.Ltmp468:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant <- R13W
	movl	$1, 16(%rsp)
	movl	$11, 8(%rsp)
	movl	$1, (%rsp)
	movl	$15, %r15d
	movl	$15, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$4, %r8d
	movl	$9, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	movl	$7, %r12d
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp469:
.LBB11_8:                               # %if.end21
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp <- 0
	movl	$3, %edi
	movl	$9, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$9, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %edx
	movq	-64(%rbp), %r15         # 8-byte Reload
.Ltmp470:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:exp_out <- R15
	movq	%r15, %rsi
	callq	_KStore
	movl	$2, %edi
	callq	_KWork
	.loc	4 458 3                 # gsm_dec.c:458:3
	movw	%bx, (%r15)
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$2, %edx
	movq	-56(%rbp), %r14         # 8-byte Reload
.Ltmp471:
	#DEBUG_VALUE: gsm_dec_APCM_quantization_xmaxc_to_exp_mant:mant_out <- R14
	movq	%r14, %rsi
	callq	_KStore
	.loc	4 459 3                 # gsm_dec.c:459:3
	movw	%r13w, (%r14)
	xorl	%esi, %esi
	movabsq	$5394951453051287659, %rdi # imm = 0x4ADEB7C34B99786B
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp472:
	popq	%r15
.Ltmp473:
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp474:
.Ltmp475:
	.size	gsm_dec_APCM_quantization_xmaxc_to_exp_mant, .Ltmp475-gsm_dec_APCM_quantization_xmaxc_to_exp_mant
.Lfunc_end11:
	.cfi_endproc

	.globl	gsm_dec_APCM_inverse_quantization
	.align	16, 0x90
	.type	gsm_dec_APCM_inverse_quantization,@function
gsm_dec_APCM_inverse_quantization:      # @gsm_dec_APCM_inverse_quantization
.Lfunc_begin12:
	.loc	4 394 0                 # gsm_dec.c:394:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp476:
	.cfi_def_cfa_offset 16
.Ltmp477:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp478:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp479:
	.cfi_offset %rbx, -56
.Ltmp480:
	.cfi_offset %r12, -48
.Ltmp481:
	.cfi_offset %r13, -40
.Ltmp482:
	.cfi_offset %r14, -32
.Ltmp483:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- RDI
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:mant <- ESI
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:exp <- EDX
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- RCX
	movq	%rcx, -48(%rbp)         # 8-byte Spill
.Ltmp484:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- [RBP+-48]
	movl	%edx, %r14d
.Ltmp485:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:exp <- R14D
	movl	%esi, %ebx
.Ltmp486:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:mant <- EBX
	movq	%rdi, -56(%rbp)         # 8-byte Spill
.Ltmp487:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- [RBP+-56]
	movabsq	$-6725490275413562864, %rdi # imm = 0xA2AA423A49A16A10
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$26, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KWork
	.loc	4 399 11 prologue_end   # gsm_dec.c:399:11
.Ltmp488:
	movslq	%ebx, %rbx
.Ltmp489:
	leaq	gsm_dec_FAC(%rbx,%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	4 410 12                # gsm_dec.c:410:12
.Ltmp490:
	movswq	gsm_dec_FAC(%rbx,%rbx), %r15
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$5387262194685179430, %rdi # imm = 0x4AC3666C5219F626
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KLinkReturn
	movl	$6, %edi
.Ltmp491:
	.loc	4 400 11                # gsm_dec.c:400:11
	movl	%r14d, %esi
.Ltmp492:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:exp <- ESI
	callq	gsm_dec_sub
	movw	%ax, %bx
.Ltmp493:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:temp2 <- BX
	movl	$5, %edi
	movl	$5, %esi
.Ltmp494:
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-8328048564391223510, %rdi # imm = 0x8C6CD3F45F425F2A
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$5, %edi
	callq	_KEnqArg
	movl	$6, %edi
	callq	_KLinkReturn
	.loc	4 401 27                # gsm_dec.c:401:27
	movswl	%bx, %edi
	movl	%edi, -68(%rbp)         # 4-byte Spill
	movl	$1, %esi
	callq	gsm_dec_sub
	movswl	%ax, %ebx
.Ltmp495:
	movabsq	$-5840405014336112627, %rdi # imm = 0xAEF2B6955015F80D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$8, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KEnqArg
	callq	_KEnqArgConst
	movl	$7, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	.loc	4 401 11 is_stmt 0      # gsm_dec.c:401:11
	movl	%ebx, %esi
	callq	gsm_dec_asl
	movw	%ax, %bx
.Ltmp496:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:i <- 13
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:temp3 <- BX
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %r14d
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$17, %r13d
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-8316758273620655464, %rdi # imm = 0x8C94F06A0A0CC298
	callq	_KEnterRegion
	.loc	4 410 12 is_stmt 1      # gsm_dec.c:410:12
.Ltmp497:
	shlq	$33, %r15
	movq	%r15, -64(%rbp)         # 8-byte Spill
	.loc	4 411 12                # gsm_dec.c:411:12
	movswq	%bx, %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movabsq	$-1776298768198892258, %rbx # imm = 0xE75951AE7A8A851E
.Ltmp498:
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	jmp	.LBB12_1
	.align	16, 0x90
.LBB12_4:                               # %cond.end
                                        #   in Loop: Header=BB12_1 Depth=1
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:i <- 13
	movl	$12, %r15d
	movl	$12, %edi
	callq	_KPushCDep
	movl	$14, %edi
	movl	$12, %edx
	movl	$25, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$15, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$-3946037774324774019, %rdi # imm = 0xC93CDB8D1F194B7D
	callq	_KPrepCall
	movl	$15, %edi
	callq	_KEnqArg
	movl	$11, %edi
	callq	_KEnqArg
	movl	$10, %edi
	callq	_KLinkReturn
	.loc	4 412 14                # gsm_dec.c:412:14
	movswl	%bx, %edi
	movl	-68(%rbp), %esi         # 4-byte Reload
	callq	gsm_dec_asr
	movw	%ax, %r14w
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-48(%rbp), %rbx         # 8-byte Reload
.Ltmp499:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- RBX
	leaq	(%rbx,%r12), %rsi
	movl	$10, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 412 5 is_stmt 0       # gsm_dec.c:412:5
	movw	%r14w, (%rbx,%r12)
.Ltmp500:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- [RBP+-48]
	movl	$18, %r13d
	movl	$18, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1776298768198892258, %rbx # imm = 0xE75951AE7A8A851E
	movq	%rbx, %rdi
	callq	_KExitRegion
	addq	$2, %r12
	movl	$22, %r14d
	movl	$19, %esi
.Ltmp501:
.LBB12_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:i <- 13
	movl	$13, %edi
                                        # kill: ESI<def> ESI<kill> RSI<kill>
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$20, %edi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$12, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$13, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$13, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	movl	$12, %esi
	callq	_KPhiAddCond
	.loc	4 404 3 is_stmt 1       # gsm_dec.c:404:3
	cmpl	$26, %r12d
	je	.LBB12_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB12_1 Depth=1
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:i <- 13
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$12, %edi
	callq	_KPushCDep
	movl	$14, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp502:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- RBX
	leaq	(%rbx,%r12), %rdi
	movl	$9, %esi
	movl	$2, %edx
	callq	_KLoad0
	.loc	4 407 14                # gsm_dec.c:407:14
.Ltmp503:
	movzwl	(%rbx,%r12), %eax
.Ltmp504:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- [RBP+-56]
	shll	$13, %eax
	.loc	4 409 5                 # gsm_dec.c:409:5
	addl	$-28672, %eax           # imm = 0xFFFFFFFFFFFF9000
	.loc	4 410 12                # gsm_dec.c:410:12
	movswq	%ax, %rbx
	.loc	4 411 12                # gsm_dec.c:411:12
	imulq	-64(%rbp), %rbx         # 8-byte Folded Reload
	movabsq	$140737488355328, %rax  # imm = 0x800000000000
	addq	%rax, %rbx
	sarq	$48, %rbx
.Ltmp505:
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:ltmp <- RBX
	movq	-80(%rbp), %rax         # 8-byte Reload
	leaq	32768(%rbx,%rax), %r15
	addq	%rax, %rbx
.Ltmp506:
	movl	$10, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$10, (%rsp)
	movl	$25, %edi
	movl	$3, %esi
	movl	$7, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	movl	$8, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$8, (%rsp)
	movl	$24, %r14d
	movl	$24, %edi
	movl	$3, %esi
	movl	$5, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	movl	$22, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	cmpq	$65536, %r15            # imm = 0x10000
	jb	.LBB12_4
# BB#3:                                 # %cond.true
                                        #   in Loop: Header=BB12_1 Depth=1
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:xMp <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:i <- 13
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 411 12 is_stmt 0 discriminator 1 # gsm_dec.c:411:12
	testq	%rbx, %rbx
	movq	$-32768, %rbx           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %rbx
	movl	$11, 16(%rsp)
	movl	$9, 8(%rsp)
	movl	$11, (%rsp)
	movl	$23, %r14d
	movl	$23, %edi
	movl	$3, %esi
	movl	$8, %edx
	movl	$7, %ecx
	movl	$4, %r8d
	movl	$12, %r9d
	callq	_KTimestamp4
	callq	_KPopCDep
	jmp	.LBB12_4
.Ltmp507:
.LBB12_5:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_APCM_inverse_quantization:i <- 13
	movl	$1, %esi
	movabsq	$-8316758273620655464, %rdi # imm = 0x8C94F06A0A0CC298
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-6725490275413562864, %rdi # imm = 0xA2AA423A49A16A10
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp508:
	.size	gsm_dec_APCM_inverse_quantization, .Ltmp508-gsm_dec_APCM_inverse_quantization
.Lfunc_end12:
	.cfi_endproc

	.globl	gsm_dec_RPE_grid_positioning
	.align	16, 0x90
	.type	gsm_dec_RPE_grid_positioning,@function
gsm_dec_RPE_grid_positioning:           # @gsm_dec_RPE_grid_positioning
.Lfunc_begin13:
	.loc	4 355 0 is_stmt 1       # gsm_dec.c:355:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp509:
	.cfi_def_cfa_offset 16
.Ltmp510:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp511:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp512:
	.cfi_offset %rbx, -56
.Ltmp513:
	.cfi_offset %r12, -48
.Ltmp514:
	.cfi_offset %r13, -40
.Ltmp515:
	.cfi_offset %r14, -32
.Ltmp516:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- EDI
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- RSI
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- RDX
	movq	%rdx, %r15
.Ltmp517:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	movq	%rsi, %r12
.Ltmp518:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	movl	%edi, %ebx
.Ltmp519:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- EBX
	movl	%ebx, -56(%rbp)         # 4-byte Spill
	movabsq	$-4128807961418380072, %rdi # imm = 0xC6B38708D1DA4CD8
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$32, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp520:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$7, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %r14d
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %r13d
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 359 3 prologue_end    # gsm_dec.c:359:3
.Ltmp521:
	movl	%ebx, %eax
	cmpl	$3, %ebx
.Ltmp522:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	jbe	.LBB13_2
.Ltmp523:
# BB#1:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movq	%r12, -72(%rbp)         # 8-byte Spill
.Ltmp524:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- [RBP+-72]
	movq	%r15, %r12
.Ltmp525:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R12
	xorl	%r15d, %r15d
	movl	$13, %ebx
	jmp	.LBB13_7
.Ltmp526:
.LBB13_2:                               # %entry
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	jmpq	*.LJTI13_0(,%rax,8)
.Ltmp527:
.LBB13_3:                               # %sw.bb
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	4 361 7                 # gsm_dec.c:361:7
.Ltmp528:
	movw	$0, (%r15)
	.loc	4 361 8 is_stmt 0       # gsm_dec.c:361:8
	leaq	2(%r15), %r15
.Ltmp529:
	movl	$6, %r13d
	movl	$6, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp530:
.LBB13_4:                               # %sw.bb1
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$7, %edi
	callq	_KPushCDep
	movl	$4, %edi
	movl	$7, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
.Ltmp531:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	4 363 7 is_stmt 1       # gsm_dec.c:363:7
	movw	$0, (%r15)
	.loc	4 363 8 is_stmt 0       # gsm_dec.c:363:8
	leaq	2(%r15), %r15
.Ltmp532:
	movl	$9, %r13d
	movl	$9, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp533:
.LBB13_5:                               # %sw.bb3
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$7, %edi
	callq	_KPushCDep
	movl	$8, %edi
	movl	$7, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
.Ltmp534:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	4 365 7 is_stmt 1       # gsm_dec.c:365:7
	movw	$0, (%r15)
	.loc	4 365 8 is_stmt 0       # gsm_dec.c:365:8
	leaq	2(%r15), %r15
.Ltmp535:
	movl	$11, %r13d
	movl	$11, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp536:
.LBB13_6:                               # %sw.bb5
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$7, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$7, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$5, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 367 15 is_stmt 1      # gsm_dec.c:367:15
	movw	(%r12), %bx
	.loc	4 367 16 is_stmt 0      # gsm_dec.c:367:16
	leaq	2(%r12), %r12
.Ltmp537:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R15
	movq	%r12, -72(%rbp)         # 8-byte Spill
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	4 367 7                 # gsm_dec.c:367:7
	movw	%bx, (%r15)
	.loc	4 367 8                 # gsm_dec.c:367:8
	leaq	2(%r15), %r15
.Ltmp538:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 12
	movl	$15, %r13d
	movl	$15, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$17, %r14d
	movl	$17, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	%r15, %r12
	movl	$13, %r15d
	movl	$13, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$12, %ebx
.Ltmp539:
.LBB13_7:                               # %do.body.preheader
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movq	%r12, -64(%rbp)         # 8-byte Spill
	movl	$16, -44(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$7, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$14, -52(%rbp)          # 4-byte Folded Spill
	movl	$14, %edi
	movl	$7, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$12, -48(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	movl	$7, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	callq	_KWork
	.loc	4 373 6 is_stmt 1       # gsm_dec.c:373:6
.Ltmp540:
	leal	-1(%rbx), %eax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-513112622789374220, %rdi # imm = 0xF8E10EC9C4DECEF4
	callq	_KEnterRegion
	movabsq	$3921347177233989294, %r14 # imm = 0x366B6C7B44033EAE
	movq	%r12, %r15
	movq	-72(%rbp), %r12         # 8-byte Reload
	movq	%rbx, %r13
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB13_8:                               # %do.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$24, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$19, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$22, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$9, %edi
	callq	_KWork
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KStoreConst
	.loc	4 373 5 is_stmt 0       # gsm_dec.c:373:5
	movw	$0, (%r15)
	leaq	2(%r15), %rdi
	movl	$2, %esi
	callq	_KStoreConst
	.loc	4 374 5 is_stmt 1       # gsm_dec.c:374:5
	movw	$0, 2(%r15)
.Ltmp541:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:xMp <- R12
	movl	$3, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 375 13                # gsm_dec.c:375:13
	movw	(%r12), %bx
	.loc	4 375 14 is_stmt 0      # gsm_dec.c:375:14
	leaq	2(%r12), %r12
.Ltmp542:
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	4(%r15), %rsi
	movl	$3, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 375 5                 # gsm_dec.c:375:5
	movw	%bx, 4(%r15)
	movl	$21, %ebx
	movl	$21, %edi
	movl	$19, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$24, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$20, -48(%rbp)          # 4-byte Folded Spill
	movl	$20, %edi
	movl	$19, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$25, -44(%rbp)          # 4-byte Folded Spill
	movl	$25, %edi
	movl	$24, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$23, -52(%rbp)          # 4-byte Folded Spill
	movl	$23, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	movl	$21, %esi
	callq	_KPhiAddCond
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addq	$6, %r15
	.loc	4 376 3 is_stmt 1       # gsm_dec.c:376:3
	decl	%r13d
	jne	.LBB13_8
.Ltmp543:
# BB#9:                                 # %do.body.pre_exit.while.cond.preheader
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movabsq	$-8970300859383483001, %r15 # imm = 0x838316E52410F587
	movl	$1, %r14d
	movl	$1, %esi
	movabsq	$-513112622789374220, %rdi # imm = 0xF8E10EC9C4DECEF4
	callq	_KExitRegion
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	-80(%rbp), %rcx         # 8-byte Reload
	leaq	6(%rax,%rcx,2), %r12
	movl	$30, -44(%rbp)          # 4-byte Folded Spill
	xorl	%r13d, %r13d
	movl	$30, %edi
	movl	$12, %esi
	movl	$4, %edx
	movl	$14, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	-56(%rbp), %r15d        # 4-byte Reload
.Ltmp544:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:Mc <- R15D
	incl	%r15d
.Ltmp545:
	movabsq	$371393583791484843, %rbx # imm = 0x527747F29C02FAB
	jmp	.LBB13_10
	.align	16, 0x90
.LBB13_11:                              # %while.body
                                        #   in Loop: Header=BB13_10 Depth=1
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$28, %r13d
	movl	$28, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp546:
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:ep <- R12
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
	.loc	4 380 5                 # gsm_dec.c:380:5
	movw	$0, (%r12)
	.loc	4 380 6 is_stmt 0       # gsm_dec.c:380:6
	leaq	2(%r12), %r12
.Ltmp547:
	movl	$27, -44(%rbp)          # 4-byte Folded Spill
	movl	$27, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	movl	$28, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KExitRegion
	incl	%r15d
	movl	$31, %r14d
.LBB13_10:                              # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$26, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$29, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$26, %edi
	movl	$26, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	movl	$29, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$28, %edi
	movl	$29, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$26, %edi
	movl	$28, %esi
	callq	_KPhiAddCond
	movl	$29, %edi
	movl	$28, %esi
	callq	_KPhiAddCond
	.loc	4 379 3 is_stmt 1       # gsm_dec.c:379:3
	movswl	%r15w, %eax
	cmpl	$3, %eax
	jle	.LBB13_11
.Ltmp548:
# BB#12:                                # %while.cond.pre_exit.while.end
	#DEBUG_VALUE: gsm_dec_RPE_grid_positioning:i <- 13
	movl	$1, %esi
	movabsq	$-8970300859383483001, %rdi # imm = 0x838316E52410F587
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4128807961418380072, %rdi # imm = 0xC6B38708D1DA4CD8
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp549:
	.size	gsm_dec_RPE_grid_positioning, .Ltmp549-gsm_dec_RPE_grid_positioning
.Lfunc_end13:
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI13_0:
	.quad	.LBB13_6
	.quad	.LBB13_5
	.quad	.LBB13_4
	.quad	.LBB13_3

	.text
	.globl	gsm_dec_Coefficients_13_26
	.align	16, 0x90
	.type	gsm_dec_Coefficients_13_26,@function
gsm_dec_Coefficients_13_26:             # @gsm_dec_Coefficients_13_26
.Lfunc_begin14:
	.loc	4 483 0                 # gsm_dec.c:483:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp550:
	.cfi_def_cfa_offset 16
.Ltmp551:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp552:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp553:
	.cfi_offset %rbx, -56
.Ltmp554:
	.cfi_offset %r12, -48
.Ltmp555:
	.cfi_offset %r13, -40
.Ltmp556:
	.cfi_offset %r14, -32
.Ltmp557:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- RDI
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- RSI
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp558:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- [RBP+-56]
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp559:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- [RBP+-64]
	movq	%rdi, -72(%rbp)         # 8-byte Spill
.Ltmp560:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- [RBP+-72]
	movabsq	$7518487714514121408, %rdi # imm = 0x685708BDDFC0B2C0
	movabsq	$2126989444119193505, %rbx # imm = 0x1D8495A151BAE7A1
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp561:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:i <- 1
	movl	$12, -44(%rbp)          # 4-byte Folded Spill
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %r12d
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %r13d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	xorl	%ebx, %ebx
	jmp	.LBB14_1
	.align	16, 0x90
.LBB14_4:                               # %cond.end
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:i <- 1
	movl	$4, %r15d
	movl	$4, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$4, %edx
	movl	$19, %ecx
	movl	%r12d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp562:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- RBX
	leaq	(%rbx,%r14), %rsi
	movl	$3, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 488 5 prologue_end    # gsm_dec.c:488:5
.Ltmp563:
	movw	%r13w, (%rbx,%r14)
.Ltmp564:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- [RBP+-56]
	movl	$7, %ebx
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %r12d
	movl	$10, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$13, -44(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$16, %r13d
	movl	$16, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-4139353038276792145, %rdi # imm = 0xC68E1057C993F0AF
	callq	_KExitRegion
	addq	$2, %r14
.Ltmp565:
.LBB14_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:i <- 1
	movl	$5, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$14, %edi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$8, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$11, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	.loc	4 487 3                 # gsm_dec.c:487:3
	cmpl	$16, %r14d
	je	.LBB14_5
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:i <- 1
	movl	$2, %esi
	movabsq	$-4139353038276792145, %rax # imm = 0xC68E1057C993F0AF
	movq	%rax, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp566:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movl	$13, %edi
	callq	_KWork
	.loc	4 488 13                # gsm_dec.c:488:13
.Ltmp567:
	movswl	(%rbx,%r14), %r12d
.Ltmp568:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- [RBP+-72]
	sarl	%r12d
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp569:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- RBX
	leaq	(%rbx,%r14), %rdi
	movl	$2, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	(%rbx,%r14), %r15d
.Ltmp570:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- [RBP+-64]
	sarl	%r15d
	addl	%r12d, %r15d
	movslq	%r15d, %r13
.Ltmp571:
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:ltmp <- R15D
	leaq	32768(%r13), %rbx
	movl	$2, (%rsp)
	movl	$18, %r12d
	movl	$18, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$4, (%rsp)
	movl	$19, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB14_4
.Ltmp572:
# BB#3:                                 # %cond.true
                                        #   in Loop: Header=BB14_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j_1 <- [RBP+-72]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:i <- 1
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:ltmp <- R15D
	movl	$19, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 488 13 is_stmt 0 discriminator 1 # gsm_dec.c:488:13
	testl	%r15d, %r15d
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r13
	movl	$5, (%rsp)
	movl	$17, %r12d
	movl	$17, %edi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB14_4
.Ltmp573:
.LBB14_5:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_Coefficients_13_26:i <- 1
	movl	$1, %esi
	movabsq	$2126989444119193505, %rdi # imm = 0x1D8495A151BAE7A1
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$7518487714514121408, %rdi # imm = 0x685708BDDFC0B2C0
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp574:
	.size	gsm_dec_Coefficients_13_26, .Ltmp574-gsm_dec_Coefficients_13_26
.Lfunc_end14:
	.cfi_endproc

	.globl	gsm_dec_Coefficients_40_159
	.align	16, 0x90
	.type	gsm_dec_Coefficients_40_159,@function
gsm_dec_Coefficients_40_159:            # @gsm_dec_Coefficients_40_159
.Lfunc_begin15:
	.loc	4 492 0 is_stmt 1       # gsm_dec.c:492:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp575:
	.cfi_def_cfa_offset 16
.Ltmp576:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp577:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp578:
	.cfi_offset %rbx, -56
.Ltmp579:
	.cfi_offset %r12, -48
.Ltmp580:
	.cfi_offset %r13, -40
.Ltmp581:
	.cfi_offset %r14, -32
.Ltmp582:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARpp_j <- RDI
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARp <- RSI
	movq	%rsi, -56(%rbp)         # 8-byte Spill
.Ltmp583:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARp <- [RBP+-56]
	movq	%rdi, -64(%rbp)         # 8-byte Spill
.Ltmp584:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARpp_j <- [RBP+-64]
	movabsq	$-7892002681160274821, %rdi # imm = 0x9279F9600702EC7B
	movabsq	$-8391115309697066602, %r14 # imm = 0x8B8CC515782A1996
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$11, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp585:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:i <- 1
	movl	$6, -44(%rbp)           # 4-byte Folded Spill
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$9, %ebx
	movl	$9, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movabsq	$-7860459574523452362, %r13 # imm = 0x92EA09A9D9362436
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.LBB15_1
	.align	16, 0x90
.LBB15_2:                               # %for.body
                                        #   in Loop: Header=BB15_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %r14d
	movl	$4, %edi
	callq	_KPushCDep
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp586:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARpp_j <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	4 497 13 prologue_end   # gsm_dec.c:497:13
.Ltmp587:
	movw	(%rbx,%r15), %r12w
.Ltmp588:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARpp_j <- [RBP+-64]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp589:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARp <- RBX
	leaq	(%rbx,%r15), %rsi
	movl	$1, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 497 5 is_stmt 0       # gsm_dec.c:497:5
	movw	%r12w, (%rbx,%r15)
.Ltmp590:
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARp <- [RBP+-56]
	movl	$7, -44(%rbp)           # 4-byte Folded Spill
	movl	$7, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$3, %r12d
	movl	$3, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$10, %ebx
	movl	$10, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$2, %r15
.Ltmp591:
.LBB15_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:i <- 1
	movl	$2, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$8, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$2, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 496 3 is_stmt 1       # gsm_dec.c:496:3
	cmpl	$16, %r15d
	jne	.LBB15_2
.Ltmp592:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_Coefficients_40_159:i <- 1
	movl	$1, %esi
	movabsq	$-8391115309697066602, %rdi # imm = 0x8B8CC515782A1996
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-7892002681160274821, %rdi # imm = 0x9279F9600702EC7B
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp593:
	.size	gsm_dec_Coefficients_40_159, .Ltmp593-gsm_dec_Coefficients_40_159
.Lfunc_end15:
	.cfi_endproc

	.globl	gsm_dec_Short_term_synthesis_filtering
	.align	16, 0x90
	.type	gsm_dec_Short_term_synthesis_filtering,@function
gsm_dec_Short_term_synthesis_filtering: # @gsm_dec_Short_term_synthesis_filtering
.Lfunc_begin16:
	.loc	4 505 0                 # gsm_dec.c:505:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp594:
	.cfi_def_cfa_offset 16
.Ltmp595:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp596:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp597:
	.cfi_offset %rbx, -56
.Ltmp598:
	.cfi_offset %r12, -48
.Ltmp599:
	.cfi_offset %r13, -40
.Ltmp600:
	.cfi_offset %r14, -32
.Ltmp601:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- RDI
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:rrp <- RSI
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:k <- EDX
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:wt <- RCX
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sr <- R8
	movq	%r8, %rbx
.Ltmp602:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sr <- RBX
	movq	%rcx, %r12
.Ltmp603:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:wt <- R12
	movl	%edx, -76(%rbp)         # 4-byte Spill
.Ltmp604:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:k <- [RBP+-76]
	movq	%rsi, -72(%rbp)         # 8-byte Spill
.Ltmp605:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:rrp <- [RBP+-72]
	movq	%rdi, %r15
.Ltmp606:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	movq	%r15, -56(%rbp)         # 8-byte Spill
	movabsq	$-5188388120452537585, %rdi # imm = 0xB7FF247E6391E30F
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$36, %edi
	movl	$4, %esi
	callq	_KPrepRTable
	movl	$1, %r13d
	movl	$1, %edi
	callq	_KDeqArg
	.loc	4 506 13 prologue_end   # gsm_dec.c:506:13
.Ltmp607:
	leaq	632(%r15), %rax
.Ltmp608:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	movq	%rax, -104(%rbp)        # 8-byte Spill
	movl	$15, -48(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, -64(%rbp)          # 4-byte Folded Spill
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-4838949695343136557, %rdi # imm = 0xBCD898E3D31670D3
	callq	_KEnterRegion
.Ltmp609:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:rrp <- undef
	addq	$14, -72(%rbp)          # 8-byte Folded Spill
	jmp	.LBB16_1
.Ltmp610:
	.align	16, 0x90
.LBB16_15:                              # %for.cond.pre_exit.for.end
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$1, %esi
	movabsq	$8183328081487775732, %rdi # imm = 0x71910588718EC7F4
	callq	_KExitRegion
	movl	$8, %r14d
	movl	$8, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	movq	-96(%rbp), %r12         # 8-byte Reload
	.loc	4 513 12                # gsm_dec.c:513:12
.Ltmp611:
	addq	$2, %r12
.Ltmp612:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:wt <- R12
	movl	$13, %edi
	movl	$2, %edx
	movq	-104(%rbp), %rbx        # 8-byte Reload
.Ltmp613:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	movq	-48(%rbp), %r13         # 8-byte Reload
	.loc	4 536 13                # gsm_dec.c:536:13
	movw	%r13w, (%rbx)
.Ltmp614:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sr <- [RBP+-88]
	movl	$13, %edi
	movl	$2, %edx
	movq	-88(%rbp), %rbx         # 8-byte Reload
.Ltmp615:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sr <- RBX
	movq	%rbx, %rsi
	callq	_KStore
	.loc	4 536 5 is_stmt 0       # gsm_dec.c:536:5
	movw	%r13w, (%rbx)
	.loc	4 536 6                 # gsm_dec.c:536:6
	leaq	2(%rbx), %rbx
.Ltmp616:
	movl	$16, -48(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$19, -64(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	movl	$8, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$2875206872729514714, %rdi # imm = 0x27E6C96AD0CDF2DA
	callq	_KExitRegion
	movl	$20, %r13d
.Ltmp617:
.LBB16_1:                               # %while.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_3 Depth 2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	movl	$9, %edi
	movl	%r13d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$14, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$17, %edi
	movl	-64(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$8, %edi
	movl	$9, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$9, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$14, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$20, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$17, %edi
	movl	$8, %esi
	callq	_KPhiAddCond
	movl	$17, %edi
	movl	$17, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	-76(%rbp), %eax         # 4-byte Reload
	.loc	4 512 3 is_stmt 1       # gsm_dec.c:512:3
	decl	%eax
	je	.LBB16_16
.Ltmp618:
# BB#2:                                 # %while.body
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	movl	%eax, -76(%rbp)         # 4-byte Spill
	movq	%rbx, -88(%rbp)         # 8-byte Spill
	movl	$2, %r13d
	movl	$2, %esi
	movabsq	$2875206872729514714, %rdi # imm = 0x27E6C96AD0CDF2DA
	callq	_KEnterRegion
	movl	$8, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
	movl	$2, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 513 11                # gsm_dec.c:513:11
.Ltmp619:
	movw	(%r12), %ax
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
.Ltmp620:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movq	%r12, -96(%rbp)         # 8-byte Spill
	xorl	%r14d, %r14d
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$1, %esi
	movabsq	$8183328081487775732, %rdi # imm = 0x71910588718EC7F4
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmp	.LBB16_3
.Ltmp621:
	.align	16, 0x90
.LBB16_14:                              # %cond.end60
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$10, %r12d
	movl	$10, %edi
	callq	_KPushCDep
	movl	$12, %edi
	movl	$10, %edx
	movl	$33, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$12, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %r15         # 8-byte Reload
.Ltmp622:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	leaq	648(%r15,%r14), %rsi
	movl	$7, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 534 7                 # gsm_dec.c:534:7
.Ltmp623:
	movw	%r13w, 648(%r15,%r14)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-499311130613695560, %rdi # imm = 0xF912172C135F3BB8
	callq	_KExitRegion
	addq	$-2, %r14
	movl	$21, %r13d
	movl	$4, %ebx
.Ltmp624:
.LBB16_3:                               # %for.cond
                                        #   Parent Loop BB16_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$8, %edi
	callq	_KPushCDep
	movl	$13, %edi
	movl	$8, %edx
	movl	%r13d, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$11, %edi
	movl	$8, %edx
	movl	%ebx, %esi
	movl	%r12d, %ecx
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$11, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	4 515 5                 # gsm_dec.c:515:5
	cmpl	$-16, %r14d
	je	.LBB16_15
.Ltmp625:
# BB#4:                                 # %for.body
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- R15
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$2, %esi
	movabsq	$-499311130613695560, %rdi # imm = 0xF912172C135F3BB8
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$9, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
	leaq	(%rbx,%r14), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	4 532 32                # gsm_dec.c:532:32
.Ltmp626:
	movswq	(%rbx,%r14), %r12
	leaq	646(%r15,%r14), %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movl	$5, %esi
	movl	$4, %edx
	movl	$2, %ecx
	callq	_KLoad1
	.loc	4 524 46                # gsm_dec.c:524:46
	movswq	646(%r15,%r14), %r15
.Ltmp627:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	movl	$25, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	4 519 14                # gsm_dec.c:519:14
	cmpq	$-32768, %r12           # imm = 0xFFFFFFFFFFFF8000
	jne	.LBB16_6
# BB#5:                                 # %land.lhs.true
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$25, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 522 31 discriminator 1 # gsm_dec.c:522:31
	movzwl	%r15w, %r13d
	movl	$1, (%rsp)
	movl	$34, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%ebx, %ebx
	cmpl	$32768, %r13d           # imm = 0x8000
	movl	$32767, %r13d           # imm = 0x7FFF
	je	.LBB16_7
.LBB16_6:                               # %cond.false
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$25, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	4 524 27                # gsm_dec.c:524:27
	imull	%r12d, %r15d
	addl	$16384, %r15d           # imm = 0x4000
	shrl	$15, %r15d
	.loc	4 524 13 is_stmt 0      # gsm_dec.c:524:13
	movzwl	%r15w, %r13d
	movl	$5, (%rsp)
	movl	$24, %ebx
	movl	$24, %edi
	movl	$10, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.LBB16_7:                               # %cond.end
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$10, %edi
	callq	_KPushCDep
	movl	$23, %edi
	movl	$10, %edx
	movl	$25, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	.loc	4 526 13 is_stmt 1      # gsm_dec.c:526:13
	movq	-48(%rbp), %rax         # 8-byte Reload
	movswq	%ax, %rbx
	movswq	%r13w, %rax
	subq	%rax, %rbx
.Ltmp628:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:ltmp <- RBX
	movl	$2, (%rsp)
	movl	$27, %edi
	movl	$13, %esi
	movl	$2, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%r15d, %r15d
	cmpq	$32766, %rbx            # imm = 0x7FFE
	movl	$32767, %r13d           # imm = 0x7FFF
	jg	.LBB16_9
.Ltmp629:
# BB#8:                                 # %cond.false18
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:ltmp <- RBX
	movl	$27, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 526 13 is_stmt 0 discriminator 2 # gsm_dec.c:526:13
	cmpq	$-32769, %rbx           # imm = 0xFFFFFFFFFFFF7FFF
	movq	$-32768, %rax           # imm = 0xFFFFFFFFFFFF8000
	cmovleq	%rax, %rbx
.Ltmp630:
	movl	$3, (%rsp)
	movl	$26, %r15d
	movl	$26, %edi
	movl	$13, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	movl	$23, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	.loc	4 526 13                # gsm_dec.c:526:13
	movq	%rbx, %r13
.LBB16_9:                               # %cond.end25
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$10, %edi
	callq	_KPushCDep
	movl	$22, %edi
	movl	$10, %edx
	movl	$27, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$1, %edi
	callq	_KWork
.Ltmp631:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- R13W
	movl	$30, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$3, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$21, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	movl	$22, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	4 530 16 is_stmt 1      # gsm_dec.c:530:16
	movzwl	%r12w, %eax
	cmpl	$32768, %eax            # imm = 0x8000
	jne	.LBB16_11
.Ltmp632:
# BB#10:                                # %land.lhs.true31
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- R13W
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$30, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 530 36 is_stmt 0 discriminator 1 # gsm_dec.c:530:36
	movzwl	%r13w, %r15d
	movl	$1, (%rsp)
	movl	$35, %edi
	movl	$10, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	xorl	%ebx, %ebx
	cmpl	$32768, %r15d           # imm = 0x8000
	movl	$32767, %r15d           # imm = 0x7FFF
	je	.LBB16_12
.Ltmp633:
.LBB16_11:                              # %cond.false36
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- R13W
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movl	$30, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	.loc	4 532 51 is_stmt 1      # gsm_dec.c:532:51
	movswq	%r13w, %rax
	.loc	4 532 32 is_stmt 0      # gsm_dec.c:532:32
	imull	%r12d, %eax
	addl	$16384, %eax            # imm = 0x4000
	shrl	$15, %eax
	.loc	4 532 18                # gsm_dec.c:532:18
	movzwl	%ax, %r15d
	movl	$5, (%rsp)
	movl	$29, %ebx
	movl	$29, %edi
	movl	$10, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$22, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp634:
.LBB16_12:                              # %cond.end43
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- R13W
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	movq	%r13, -48(%rbp)         # 8-byte Spill
.Ltmp635:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- [RBP+-48]
	movl	$10, %edi
	callq	_KPushCDep
	movl	$28, %edi
	movl	$10, %edx
	movl	$30, %ecx
	movl	%ebx, %esi
	callq	_KPhi2To1
	movl	$7, %edi
	callq	_KWork
	movl	$6, %esi
	movl	$4, %edx
	movl	$2, %ecx
	movq	-64(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad1
	.loc	4 534 18 is_stmt 1      # gsm_dec.c:534:18
	movq	-56(%rbp), %rax         # 8-byte Reload
	movswq	646(%rax,%r14), %rax
	movswq	%r15w, %rcx
	leaq	(%rax,%rcx), %r13
.Ltmp636:
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:ltmp <- R13
	leaq	32768(%rax,%rcx), %rbx
	movl	$3, (%rsp)
	movl	$33, %edi
	movl	$10, %esi
	movl	$3, %edx
	movl	$28, %ecx
	movl	$3, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	movl	$1, (%rsp)
	movl	$32, %r15d
	movl	$32, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB16_14
.Ltmp637:
# BB#13:                                # %cond.true54
                                        #   in Loop: Header=BB16_3 Depth=2
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:S <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:v <- [RBP+-104]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:sri <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:i <- 8
	#DEBUG_VALUE: gsm_dec_Short_term_synthesis_filtering:ltmp <- R13
	movl	$33, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 534 18 is_stmt 0 discriminator 1 # gsm_dec.c:534:18
	testq	%r13, %r13
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
.Ltmp638:
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r13
	movl	$4, (%rsp)
	movl	$31, %r15d
	movl	$31, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$28, %ecx
	movl	$4, %r8d
	movl	$6, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB16_14
.Ltmp639:
.LBB16_16:                              # %while.cond.pre_exit.while.end
	movl	$1, %esi
	movabsq	$-4838949695343136557, %rdi # imm = 0xBCD898E3D31670D3
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-5188388120452537585, %rdi # imm = 0xB7FF247E6391E30F
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp640:
	.size	gsm_dec_Short_term_synthesis_filtering, .Ltmp640-gsm_dec_Short_term_synthesis_filtering
.Lfunc_end16:
	.cfi_endproc

	.globl	gsm_dec_Coefficients_27_39
	.align	16, 0x90
	.type	gsm_dec_Coefficients_27_39,@function
gsm_dec_Coefficients_27_39:             # @gsm_dec_Coefficients_27_39
.Lfunc_begin17:
	.loc	4 572 0 is_stmt 1       # gsm_dec.c:572:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp641:
	.cfi_def_cfa_offset 16
.Ltmp642:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp643:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp644:
	.cfi_offset %rbx, -56
.Ltmp645:
	.cfi_offset %r12, -48
.Ltmp646:
	.cfi_offset %r13, -40
.Ltmp647:
	.cfi_offset %r14, -32
.Ltmp648:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- RDI
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- RSI
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- RDX
	movq	%rdx, -56(%rbp)         # 8-byte Spill
.Ltmp649:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- undef
	movq	%rsi, -64(%rbp)         # 8-byte Spill
.Ltmp650:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	movq	%rdi, -80(%rbp)         # 8-byte Spill
.Ltmp651:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	movabsq	$6717917226569331406, %r14 # imm = 0x5D3AD61FE02472CE
	movabsq	$2022617986394595647, %rdi # imm = 0x1C11C857A35DA13F
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$27, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp652:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	movl	$19, %ebx
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, -48(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %r12d
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	xorl	%r13d, %r13d
	xorl	%r14d, %r14d
	jmp	.LBB17_1
	.align	16, 0x90
.LBB17_6:                               # %cond.end26
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
.Ltmp653:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	movl	$4, %r13d
	movl	$4, %edi
	callq	_KPushCDep
	movl	$10, %edi
	movl	$4, %edx
	movl	$26, %ecx
	movl	%r15d, %esi
	callq	_KPhi2To1
	movl	$2, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$10, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
.Ltmp654:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- undef
	movq	-72(%rbp), %r15         # 8-byte Reload
	.loc	4 579 5 prologue_end    # gsm_dec.c:579:5
.Ltmp655:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movw	%r12w, (%rax,%r15)
.Ltmp656:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	movl	$17, -48(%rbp)          # 4-byte Folded Spill
	movl	$17, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$20, %ebx
	movl	$20, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %r14d
	movl	$11, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$4, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$14, %r12d
	movl	$14, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$4, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$3567600320541899068, %rdi # imm = 0x3182A996EE78393C
	callq	_KExitRegion
	addq	$2, %r15
.Ltmp657:
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$5, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$18, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$15, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$18, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$4, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	4 577 3                 # gsm_dec.c:577:3
	cmpl	$16, %r15d
	je	.LBB17_7
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	movl	$2, %esi
	movabsq	$3567600320541899068, %rdi # imm = 0x3182A996EE78393C
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movq	-80(%rbp), %rbx         # 8-byte Reload
.Ltmp658:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KLoad0
	movl	$13, %edi
	callq	_KWork
	.loc	4 578 13                # gsm_dec.c:578:13
.Ltmp659:
	movswl	(%rbx,%r15), %r14d
.Ltmp660:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	sarl	$2, %r14d
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp661:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- RBX
	leaq	(%rbx,%r15), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movl	$2, %esi
	movl	$2, %edx
	callq	_KLoad0
	movswl	(%rbx,%r15), %r12d
.Ltmp662:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	sarl	$2, %r12d
	addl	%r14d, %r12d
	movslq	%r12d, %r13
.Ltmp663:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:ltmp <- R12D
	leaq	32768(%r13), %rbx
	movl	$4, (%rsp)
	movl	$23, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$22, %r14d
	movl	$22, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
	jb	.LBB17_4
.Ltmp664:
# BB#3:                                 # %cond.true
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:ltmp <- R12D
	movl	$23, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 578 13 is_stmt 0 discriminator 1 # gsm_dec.c:578:13
	testl	%r12d, %r12d
	movq	$-32768, %r13           # imm = 0xFFFFFFFFFFFF8000
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r13
	movl	$5, (%rsp)
	movl	$21, %r14d
	movl	$21, %edi
	movl	$4, %esi
	movl	$5, %edx
	movl	$1, %ecx
	movl	$5, %r8d
	movl	$2, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp665:
.LBB17_4:                               # %cond.end
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	movl	$4, %edi
	callq	_KPushCDep
	movl	$6, %edi
	movl	$4, %edx
	movl	$23, %ecx
	movl	%r14d, %esi
	callq	_KPhi2To1
	movl	$13, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	movl	$6, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movq	-56(%rbp), %rbx         # 8-byte Reload
.Ltmp666:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- RBX
	leaq	(%rbx,%r15), %r14
	movl	$3, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	4 578 5                 # gsm_dec.c:578:5
	movw	%r13w, (%rbx,%r15)
	movl	$7, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 579 13 is_stmt 1      # gsm_dec.c:579:13
	movswq	(%rbx,%r15), %rbx
.Ltmp667:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	movl	$8, %esi
	movl	$2, %edx
	movq	-48(%rbp), %rdi         # 8-byte Reload
	callq	_KLoad0
	movq	-64(%rbp), %rax         # 8-byte Reload
	movswl	(%rax,%r15), %eax
	movq	%r15, -72(%rbp)         # 8-byte Spill
	sarl	%eax
	cltq
	leaq	(%rax,%rbx), %r12
.Ltmp668:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:ltmp <- R12
	leaq	32768(%rax,%rbx), %rbx
	movl	$4, (%rsp)
	movl	$26, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$2, (%rsp)
	movl	$25, %r15d
	movl	$25, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	cmpq	$65536, %rbx            # imm = 0x10000
.Ltmp669:
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- undef
	jb	.LBB17_6
.Ltmp670:
# BB#5:                                 # %cond.true20
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j_1 <- [RBP+-80]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- undef
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARpp_j <- [RBP+-64]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:LARp <- [RBP+-56]
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:ltmp <- R12
	movl	$26, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	4 579 13 is_stmt 0 discriminator 1 # gsm_dec.c:579:13
	testq	%r12, %r12
	movq	$-32768, %r12           # imm = 0xFFFFFFFFFFFF8000
.Ltmp671:
	movl	$32767, %eax            # imm = 0x7FFF
	cmovgq	%rax, %r12
	movl	$5, (%rsp)
	movl	$24, %r15d
	movl	$24, %edi
	movl	$4, %esi
	movl	$5, %edx
	movl	$7, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	jmp	.LBB17_6
.Ltmp672:
.LBB17_7:                               # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_Coefficients_27_39:i <- 1
	movl	$1, %esi
	movabsq	$6717917226569331406, %rdi # imm = 0x5D3AD61FE02472CE
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$2022617986394595647, %rdi # imm = 0x1C11C857A35DA13F
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp673:
	.size	gsm_dec_Coefficients_27_39, .Ltmp673-gsm_dec_Coefficients_27_39
.Lfunc_end17:
	.cfi_endproc

	.globl	gsm_dec_create
	.align	16, 0x90
	.type	gsm_dec_create,@function
gsm_dec_create:                         # @gsm_dec_create
.Lfunc_begin18:
	.loc	4 588 0 is_stmt 1       # gsm_dec.c:588:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp674:
	.cfi_def_cfa_offset 16
.Ltmp675:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp676:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp677:
	.cfi_offset %rbx, -56
.Ltmp678:
	.cfi_offset %r12, -48
.Ltmp679:
	.cfi_offset %r13, -40
.Ltmp680:
	.cfi_offset %r14, -32
.Ltmp681:
	.cfi_offset %r15, -24
	movabsq	$-1250613605938675271, %rbx # imm = 0xEEA4ED8D2AC141B9
	movabsq	$-6758473785967732512, %rdi # imm = 0xA23513E64B9A98E0
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$5, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-41(%rbp), %r12
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KStoreConst
.Ltmp682:
	#DEBUG_VALUE: gsm_dec_create:x <- 0
	.loc	4 591 17 prologue_end   # gsm_dec.c:591:17
	movb	$0, -41(%rbp)
.Ltmp683:
	#DEBUG_VALUE: gsm_dec_create:i <- 0
	movl	$4, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-6025464777230178242, %r13 # imm = 0xAC613FB59A91283E
	.align	16, 0x90
.LBB18_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_create:x <- 0
	#DEBUG_VALUE: gsm_dec_create:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
.Ltmp684:
	#DEBUG_VALUE: gsm_dec_create:x <- [R12+0]
	movl	$1, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	4 597 30                # gsm_dec.c:597:30
.Ltmp685:
	movb	-41(%rbp), %r15b
	.loc	4 597 5 is_stmt 0       # gsm_dec.c:597:5
	leaq	gsm_dec_state(%r14), %rbx
	movl	$2, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$2, %edi
	movl	$1, %edx
	movq	%rbx, %rsi
	callq	_KStore
	movb	%r15b, gsm_dec_state(%r14)
.Ltmp686:
	.loc	4 596 3 is_stmt 1       # gsm_dec.c:596:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	cmpq	$656, %r14              # imm = 0x290
	jne	.LBB18_1
.Ltmp687:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: gsm_dec_create:x <- 0
	#DEBUG_VALUE: gsm_dec_create:i <- 0
	movl	$1, %esi
	movabsq	$-1250613605938675271, %rdi # imm = 0xEEA4ED8D2AC141B9
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$gsm_dec_state+630, %edi
	movl	$2, %esi
	callq	_KStoreConst
	.loc	4 599 3                 # gsm_dec.c:599:3
	movw	$40, gsm_dec_state+630(%rip)
	xorl	%esi, %esi
	movabsq	$-6758473785967732512, %rdi # imm = 0xA23513E64B9A98E0
	callq	_KExitRegion
	movl	$gsm_dec_state, %eax
	.loc	4 601 3                 # gsm_dec.c:601:3
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp688:
.Ltmp689:
	.size	gsm_dec_create, .Ltmp689-gsm_dec_create
.Lfunc_end18:
	.cfi_endproc

	.globl	gsm_dec_init
	.align	16, 0x90
	.type	gsm_dec_init,@function
gsm_dec_init:                           # @gsm_dec_init
.Lfunc_begin19:
	.loc	4 605 0                 # gsm_dec.c:605:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp690:
	.cfi_def_cfa_offset 16
.Ltmp691:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp692:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
.Ltmp693:
	.cfi_offset %rbx, -24
	movabsq	$4588434195992140833, %rbx # imm = 0x3FAD6497375DDC21
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-9145050524907143315, %rdi # imm = 0x8116410009E8FF6D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KWork
	.loc	4 606 23 prologue_end   # gsm_dec.c:606:23
.Ltmp694:
	callq	gsm_dec_create
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$gsm_dec_state_ptr, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	4 606 3 is_stmt 0       # gsm_dec.c:606:3
	movq	$gsm_dec_state, gsm_dec_state_ptr(%rip)
	xorl	%esi, %esi
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp695:
.Ltmp696:
	.size	gsm_dec_init, .Ltmp696-gsm_dec_init
.Lfunc_end19:
	.cfi_endproc

	.globl	gsm_dec_return
	.align	16, 0x90
	.type	gsm_dec_return,@function
gsm_dec_return:                         # @gsm_dec_return
.Lfunc_begin20:
	.loc	4 610 0 is_stmt 1       # gsm_dec.c:610:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp697:
	.cfi_def_cfa_offset 16
.Ltmp698:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp699:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp700:
	.cfi_offset %rbx, -32
.Ltmp701:
	.cfi_offset %r14, -24
	movabsq	$1742340579994285800, %r14 # imm = 0x182E0986B44EB6E8
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$gsm_dec_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	4 611 10 prologue_end   # gsm_dec.c:611:10
.Ltmp702:
	movl	gsm_dec_result(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	4 611 3 is_stmt 0       # gsm_dec.c:611:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp703:
.Ltmp704:
	.size	gsm_dec_return, .Ltmp704-gsm_dec_return
.Lfunc_end20:
	.cfi_endproc

	.globl	gsm_dec_decode
	.align	16, 0x90
	.type	gsm_dec_decode,@function
gsm_dec_decode:                         # @gsm_dec_decode
.Lfunc_begin21:
	.loc	4 620 0 is_stmt 1       # gsm_dec.c:620:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp705:
	.cfi_def_cfa_offset 16
.Ltmp706:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp707:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
.Ltmp708:
	.cfi_offset %rbx, -56
.Ltmp709:
	.cfi_offset %r12, -48
.Ltmp710:
	.cfi_offset %r13, -40
.Ltmp711:
	.cfi_offset %r14, -32
.Ltmp712:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: gsm_dec_decode:s <- RDI
	#DEBUG_VALUE: gsm_dec_decode:c <- RSI
	#DEBUG_VALUE: gsm_dec_decode:target <- RDX
	movq	%rdx, -216(%rbp)        # 8-byte Spill
.Ltmp713:
	#DEBUG_VALUE: gsm_dec_decode:target <- [RBP+-216]
	movq	%rsi, %r13
.Ltmp714:
	#DEBUG_VALUE: gsm_dec_decode:c <- R13
	movq	%rdi, %r15
.Ltmp715:
	#DEBUG_VALUE: gsm_dec_decode:s <- R15
	movabsq	$5422901018217598665, %r14 # imm = 0x4B4203BE8AF6CEC9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$225, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$7, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 625 12 prologue_end   # gsm_dec.c:625:12
.Ltmp716:
	movb	(%r13), %al
	.loc	4 625 8 is_stmt 0       # gsm_dec.c:625:8
	andb	$-16, %al
	movzbl	%al, %ebx
	movl	$224, %edi
	movl	$1, %esi
	movl	$3, %edx
	callq	_KTimestamp1
	movl	$224, %edi
	callq	_KPushCDep
	cmpl	$208, %ebx
	jne	.LBB21_1
.Ltmp717:
# BB#2:                                 # %if.end
	#DEBUG_VALUE: gsm_dec_decode:s <- R15
	#DEBUG_VALUE: gsm_dec_decode:c <- R13
	#DEBUG_VALUE: gsm_dec_decode:target <- [RBP+-216]
	movl	$798, %edi              # imm = 0x31E
	callq	_KWork
	.loc	4 628 16 is_stmt 1      # gsm_dec.c:628:16
	leaq	1(%r13), %r14
.Ltmp718:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$2, %esi
	movl	$1, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	4 628 15 is_stmt 0      # gsm_dec.c:628:15
	movzbl	(%r13), %ebx
	.loc	4 628 13                # gsm_dec.c:628:13
	shll	$2, %ebx
	andl	$60, %ebx
	movl	$3, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-64(%rbp), %r12
	movl	$3, %edi
	movl	$2, %edx
	movq	%r12, %rsi
	callq	_KStore
	.loc	4 628 3                 # gsm_dec.c:628:3
	movw	%bx, -64(%rbp)
	movl	$4, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 629 16 is_stmt 1      # gsm_dec.c:629:16
	movzbl	1(%r13), %ebx
	shrl	$6, %ebx
	movl	$5, %esi
	movl	$2, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 629 3 is_stmt 0       # gsm_dec.c:629:3
	orw	-64(%rbp), %bx
	movl	$1, (%rsp)
	movl	$6, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	movl	$5, %r9d
	callq	_KTimestamp3
	movl	$6, %edi
	movl	$2, %edx
	movq	%r12, %rsi
	callq	_KStore
	movw	%bx, -64(%rbp)
	movq	%r15, -224(%rbp)        # 8-byte Spill
.Ltmp719:
	#DEBUG_VALUE: gsm_dec_decode:s <- [RBP+-224]
	.loc	4 630 14 is_stmt 1      # gsm_dec.c:630:14
	leaq	2(%r13), %r15
.Ltmp720:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$7, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 630 13 is_stmt 0      # gsm_dec.c:630:13
	movzbl	1(%r13), %ebx
	andl	$63, %ebx
	.loc	4 630 3                 # gsm_dec.c:630:3
	leaq	-62(%rbp), %r14
	movl	$8, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$8, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -62(%rbp)
	movl	$9, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 631 15 is_stmt 1      # gsm_dec.c:631:15
	movzbl	2(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 631 3 is_stmt 0       # gsm_dec.c:631:3
	leaq	-60(%rbp), %r14
	movl	$10, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$9, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$10, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -60(%rbp)
	.loc	4 632 16 is_stmt 1      # gsm_dec.c:632:16
	leaq	3(%r13), %r14
.Ltmp721:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$11, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 632 15 is_stmt 0      # gsm_dec.c:632:15
	movzbl	2(%r13), %ebx
	.loc	4 632 13                # gsm_dec.c:632:13
	shll	$2, %ebx
	andl	$28, %ebx
	.loc	4 632 3                 # gsm_dec.c:632:3
	leaq	-58(%rbp), %r15
	movl	$12, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$11, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$12, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -58(%rbp)
	movl	$13, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 633 16 is_stmt 1      # gsm_dec.c:633:16
	movzbl	3(%r13), %ebx
	shrl	$6, %ebx
	movl	$14, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 633 3 is_stmt 0       # gsm_dec.c:633:3
	orw	-58(%rbp), %bx
	movl	$1, (%rsp)
	movl	$15, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$13, %ecx
	movl	$3, %r8d
	movl	$14, %r9d
	callq	_KTimestamp3
	movl	$15, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -58(%rbp)
	movl	$16, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 634 15 is_stmt 1      # gsm_dec.c:634:15
	movzbl	3(%r13), %ebx
	shrl	$2, %ebx
	.loc	4 634 13 is_stmt 0      # gsm_dec.c:634:13
	andl	$15, %ebx
	.loc	4 634 3                 # gsm_dec.c:634:3
	leaq	-56(%rbp), %r15
	movl	$17, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$16, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$17, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -56(%rbp)
	.loc	4 635 16 is_stmt 1      # gsm_dec.c:635:16
	leaq	4(%r13), %r15
.Ltmp722:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$18, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 635 15 is_stmt 0      # gsm_dec.c:635:15
	movzbl	3(%r13), %ebx
	.loc	4 635 13                # gsm_dec.c:635:13
	shll	$2, %ebx
	andl	$12, %ebx
	.loc	4 635 3                 # gsm_dec.c:635:3
	leaq	-54(%rbp), %r14
	movl	$19, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$18, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$19, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -54(%rbp)
	movl	$20, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 636 16 is_stmt 1      # gsm_dec.c:636:16
	movzbl	4(%r13), %ebx
	shrl	$6, %ebx
	movl	$21, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 636 3 is_stmt 0       # gsm_dec.c:636:3
	orw	-54(%rbp), %bx
	movl	$1, (%rsp)
	movl	$22, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$20, %ecx
	movl	$3, %r8d
	movl	$21, %r9d
	callq	_KTimestamp3
	movl	$22, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -54(%rbp)
	movl	$23, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 637 15 is_stmt 1      # gsm_dec.c:637:15
	movzbl	4(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 637 13 is_stmt 0      # gsm_dec.c:637:13
	andl	$7, %ebx
	.loc	4 637 3                 # gsm_dec.c:637:3
	leaq	-52(%rbp), %r14
	movl	$24, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$23, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$24, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -52(%rbp)
.Ltmp723:
	#DEBUG_VALUE: gsm_dec_decode:target <- undef
	.loc	4 638 14 is_stmt 1      # gsm_dec.c:638:14
	leaq	5(%r13), %r12
.Ltmp724:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$25, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 638 13 is_stmt 0      # gsm_dec.c:638:13
	movzbl	4(%r13), %ebx
	andl	$7, %ebx
	.loc	4 638 3                 # gsm_dec.c:638:3
	leaq	-50(%rbp), %r14
	movl	$26, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -50(%rbp)
	movl	$27, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 639 13 is_stmt 1      # gsm_dec.c:639:13
	movzbl	5(%r13), %ebx
	shrl	%ebx
	movl	$28, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$27, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-72(%rbp), %rsi
	movl	$28, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 639 3 is_stmt 0       # gsm_dec.c:639:3
	movw	%bx, -72(%rbp)
	.loc	4 640 14 is_stmt 1      # gsm_dec.c:640:14
	leaq	6(%r13), %r14
.Ltmp725:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$29, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 640 13 is_stmt 0      # gsm_dec.c:640:13
	movzbl	5(%r13), %ebx
	.loc	4 640 11                # gsm_dec.c:640:11
	addl	%ebx, %ebx
	andl	$2, %ebx
	movl	$30, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$29, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-88(%rbp), %rsi
	movl	$30, %edi
	movl	$2, %edx
	movq	%rsi, %r15
	callq	_KStore
	.loc	4 640 3                 # gsm_dec.c:640:3
	movw	%bx, -88(%rbp)
	movl	$31, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 641 14 is_stmt 1      # gsm_dec.c:641:14
	movzbl	6(%r13), %ebx
	shrl	$7, %ebx
	movl	$32, %esi
	movl	$2, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 641 3 is_stmt 0       # gsm_dec.c:641:3
	orw	-88(%rbp), %bx
	movl	$1, (%rsp)
	movl	$33, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$31, %ecx
	movl	$3, %r8d
	movl	$32, %r9d
	callq	_KTimestamp3
	movl	$33, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -88(%rbp)
	movl	$34, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 642 13 is_stmt 1      # gsm_dec.c:642:13
	movzbl	6(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 642 11 is_stmt 0      # gsm_dec.c:642:11
	andl	$3, %ebx
	movl	$35, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$34, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-80(%rbp), %rsi
	movl	$35, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 642 3                 # gsm_dec.c:642:3
	movw	%bx, -80(%rbp)
	.loc	4 643 17 is_stmt 1      # gsm_dec.c:643:17
	leaq	7(%r13), %r15
.Ltmp726:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$36, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 643 16 is_stmt 0      # gsm_dec.c:643:16
	movzbl	6(%r13), %ebx
	.loc	4 643 14                # gsm_dec.c:643:14
	addl	%ebx, %ebx
	andl	$62, %ebx
	movl	$37, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$36, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-96(%rbp), %rsi
	movl	$37, %edi
	movl	$2, %edx
	movq	%rsi, %r14
	callq	_KStore
	.loc	4 643 3                 # gsm_dec.c:643:3
	movw	%bx, -96(%rbp)
	movl	$38, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 644 17 is_stmt 1      # gsm_dec.c:644:17
	movzbl	7(%r13), %ebx
	shrl	$7, %ebx
	movl	$39, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 644 3 is_stmt 0       # gsm_dec.c:644:3
	orw	-96(%rbp), %bx
	movl	$1, (%rsp)
	movl	$40, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$38, %ecx
	movl	$3, %r8d
	movl	$39, %r9d
	callq	_KTimestamp3
	movl	$40, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -96(%rbp)
	movl	$41, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 645 14 is_stmt 1      # gsm_dec.c:645:14
	movzbl	7(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 645 12 is_stmt 0      # gsm_dec.c:645:12
	andl	$7, %ebx
	movl	$42, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$41, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	leaq	-208(%rbp), %rsi
	movl	$42, %edi
	movl	$2, %edx
	callq	_KStore
	.loc	4 645 3                 # gsm_dec.c:645:3
	movw	%bx, -208(%rbp)
	movl	$43, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 646 14 is_stmt 1      # gsm_dec.c:646:14
	movzbl	7(%r13), %ebx
	shrl	%ebx
	.loc	4 646 12 is_stmt 0      # gsm_dec.c:646:12
	andl	$7, %ebx
	.loc	4 646 3                 # gsm_dec.c:646:3
	leaq	-206(%rbp), %r14
	movl	$44, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$43, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$44, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -206(%rbp)
	.loc	4 647 15 is_stmt 1      # gsm_dec.c:647:15
	leaq	8(%r13), %r12
.Ltmp727:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$45, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 647 14 is_stmt 0      # gsm_dec.c:647:14
	movzbl	7(%r13), %ebx
	.loc	4 647 12                # gsm_dec.c:647:12
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 647 3                 # gsm_dec.c:647:3
	leaq	-204(%rbp), %r14
	movl	$46, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$45, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$46, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -204(%rbp)
	movl	$47, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 648 15 is_stmt 1      # gsm_dec.c:648:15
	movzbl	8(%r13), %ebx
	shrl	$6, %ebx
	movl	$48, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 648 3 is_stmt 0       # gsm_dec.c:648:3
	orw	-204(%rbp), %bx
	movl	$1, (%rsp)
	movl	$49, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$47, %ecx
	movl	$3, %r8d
	movl	$48, %r9d
	callq	_KTimestamp3
	movl	$49, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -204(%rbp)
	movl	$50, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 649 14 is_stmt 1      # gsm_dec.c:649:14
	movzbl	8(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 649 12 is_stmt 0      # gsm_dec.c:649:12
	andl	$7, %ebx
	.loc	4 649 3                 # gsm_dec.c:649:3
	leaq	-202(%rbp), %r14
	movl	$51, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$50, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$51, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -202(%rbp)
	.loc	4 650 13 is_stmt 1      # gsm_dec.c:650:13
	leaq	9(%r13), %r14
.Ltmp728:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$52, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 650 12 is_stmt 0      # gsm_dec.c:650:12
	movzbl	8(%r13), %ebx
	andl	$7, %ebx
	.loc	4 650 3                 # gsm_dec.c:650:3
	leaq	-200(%rbp), %r15
	movl	$53, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$52, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$53, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -200(%rbp)
	movl	$54, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 651 14 is_stmt 1      # gsm_dec.c:651:14
	movzbl	9(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 651 3 is_stmt 0       # gsm_dec.c:651:3
	leaq	-198(%rbp), %r15
	movl	$55, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$54, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$55, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -198(%rbp)
	movl	$56, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 652 14 is_stmt 1      # gsm_dec.c:652:14
	movzbl	9(%r13), %ebx
	shrl	$2, %ebx
	.loc	4 652 12 is_stmt 0      # gsm_dec.c:652:12
	andl	$7, %ebx
	.loc	4 652 3                 # gsm_dec.c:652:3
	leaq	-196(%rbp), %r15
	movl	$57, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$56, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$57, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -196(%rbp)
	.loc	4 653 15 is_stmt 1      # gsm_dec.c:653:15
	leaq	10(%r13), %r15
.Ltmp729:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$58, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 653 14 is_stmt 0      # gsm_dec.c:653:14
	movzbl	9(%r13), %ebx
	.loc	4 653 12                # gsm_dec.c:653:12
	addl	%ebx, %ebx
	andl	$6, %ebx
	.loc	4 653 3                 # gsm_dec.c:653:3
	leaq	-194(%rbp), %r14
	movl	$59, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$58, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$59, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -194(%rbp)
	movl	$60, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 654 15 is_stmt 1      # gsm_dec.c:654:15
	movzbl	10(%r13), %ebx
	shrl	$7, %ebx
	movl	$61, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 654 3 is_stmt 0       # gsm_dec.c:654:3
	orw	-194(%rbp), %bx
	movl	$1, (%rsp)
	movl	$62, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$60, %ecx
	movl	$3, %r8d
	movl	$61, %r9d
	callq	_KTimestamp3
	movl	$62, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -194(%rbp)
	movl	$63, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 655 14 is_stmt 1      # gsm_dec.c:655:14
	movzbl	10(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 655 12 is_stmt 0      # gsm_dec.c:655:12
	andl	$7, %ebx
	.loc	4 655 3                 # gsm_dec.c:655:3
	leaq	-192(%rbp), %r14
	movl	$64, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$63, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$64, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -192(%rbp)
	movl	$65, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 656 14 is_stmt 1      # gsm_dec.c:656:14
	movzbl	10(%r13), %ebx
	shrl	%ebx
	.loc	4 656 12 is_stmt 0      # gsm_dec.c:656:12
	andl	$7, %ebx
	.loc	4 656 3                 # gsm_dec.c:656:3
	leaq	-190(%rbp), %r14
	movl	$66, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$65, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$66, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -190(%rbp)
	.loc	4 657 16 is_stmt 1      # gsm_dec.c:657:16
	leaq	11(%r13), %r12
.Ltmp730:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$67, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 657 15 is_stmt 0      # gsm_dec.c:657:15
	movzbl	10(%r13), %ebx
	.loc	4 657 13                # gsm_dec.c:657:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 657 3                 # gsm_dec.c:657:3
	leaq	-188(%rbp), %r14
	movl	$68, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$67, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$68, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -188(%rbp)
	movl	$69, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 658 16 is_stmt 1      # gsm_dec.c:658:16
	movzbl	11(%r13), %ebx
	shrl	$6, %ebx
	movl	$70, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 658 3 is_stmt 0       # gsm_dec.c:658:3
	orw	-188(%rbp), %bx
	movl	$1, (%rsp)
	movl	$71, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$69, %ecx
	movl	$3, %r8d
	movl	$70, %r9d
	callq	_KTimestamp3
	movl	$71, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -188(%rbp)
	movl	$72, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 659 15 is_stmt 1      # gsm_dec.c:659:15
	movzbl	11(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 659 13 is_stmt 0      # gsm_dec.c:659:13
	andl	$7, %ebx
	.loc	4 659 3                 # gsm_dec.c:659:3
	leaq	-186(%rbp), %r14
	movl	$73, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$72, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$73, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -186(%rbp)
	.loc	4 660 14 is_stmt 1      # gsm_dec.c:660:14
	leaq	12(%r13), %r14
.Ltmp731:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$74, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 660 13 is_stmt 0      # gsm_dec.c:660:13
	movzbl	11(%r13), %ebx
	andl	$7, %ebx
	.loc	4 660 3                 # gsm_dec.c:660:3
	leaq	-184(%rbp), %r15
	movl	$75, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$74, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$75, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -184(%rbp)
	movl	$76, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 661 13 is_stmt 1      # gsm_dec.c:661:13
	movzbl	12(%r13), %ebx
	shrl	%ebx
	.loc	4 661 3 is_stmt 0       # gsm_dec.c:661:3
	leaq	-70(%rbp), %r15
	movl	$77, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$76, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$77, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -70(%rbp)
	.loc	4 662 14 is_stmt 1      # gsm_dec.c:662:14
	leaq	13(%r13), %r12
.Ltmp732:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$78, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 662 13 is_stmt 0      # gsm_dec.c:662:13
	movzbl	12(%r13), %ebx
	.loc	4 662 11                # gsm_dec.c:662:11
	addl	%ebx, %ebx
	andl	$2, %ebx
	.loc	4 662 3                 # gsm_dec.c:662:3
	leaq	-86(%rbp), %r14
	movl	$79, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$78, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$79, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -86(%rbp)
	movl	$80, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 663 14 is_stmt 1      # gsm_dec.c:663:14
	movzbl	13(%r13), %ebx
	shrl	$7, %ebx
	movl	$81, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 663 3 is_stmt 0       # gsm_dec.c:663:3
	orw	-86(%rbp), %bx
	movl	$1, (%rsp)
	movl	$82, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$80, %ecx
	movl	$3, %r8d
	movl	$81, %r9d
	callq	_KTimestamp3
	movl	$82, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -86(%rbp)
	movl	$83, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 664 13 is_stmt 1      # gsm_dec.c:664:13
	movzbl	13(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 664 11 is_stmt 0      # gsm_dec.c:664:11
	andl	$3, %ebx
	.loc	4 664 3                 # gsm_dec.c:664:3
	leaq	-78(%rbp), %r14
	movl	$84, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$83, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$84, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -78(%rbp)
	.loc	4 665 17 is_stmt 1      # gsm_dec.c:665:17
	leaq	14(%r13), %r15
.Ltmp733:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$85, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 665 16 is_stmt 0      # gsm_dec.c:665:16
	movzbl	13(%r13), %ebx
	.loc	4 665 14                # gsm_dec.c:665:14
	addl	%ebx, %ebx
	andl	$62, %ebx
	.loc	4 665 3                 # gsm_dec.c:665:3
	leaq	-94(%rbp), %r14
	movl	$86, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$85, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$86, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -94(%rbp)
	movl	$87, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 666 17 is_stmt 1      # gsm_dec.c:666:17
	movzbl	14(%r13), %ebx
	shrl	$7, %ebx
	movl	$88, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 666 3 is_stmt 0       # gsm_dec.c:666:3
	orw	-94(%rbp), %bx
	movl	$1, (%rsp)
	movl	$89, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$87, %ecx
	movl	$3, %r8d
	movl	$88, %r9d
	callq	_KTimestamp3
	movl	$89, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -94(%rbp)
	movl	$90, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 667 15 is_stmt 1      # gsm_dec.c:667:15
	movzbl	14(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 667 13 is_stmt 0      # gsm_dec.c:667:13
	andl	$7, %ebx
	.loc	4 667 3                 # gsm_dec.c:667:3
	leaq	-182(%rbp), %r14
	movl	$91, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$90, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$91, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -182(%rbp)
	movl	$92, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 668 15 is_stmt 1      # gsm_dec.c:668:15
	movzbl	14(%r13), %ebx
	shrl	%ebx
	.loc	4 668 13 is_stmt 0      # gsm_dec.c:668:13
	andl	$7, %ebx
	.loc	4 668 3                 # gsm_dec.c:668:3
	leaq	-180(%rbp), %r14
	movl	$93, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$92, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$93, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -180(%rbp)
	.loc	4 669 16 is_stmt 1      # gsm_dec.c:669:16
	leaq	15(%r13), %r12
.Ltmp734:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$94, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 669 15 is_stmt 0      # gsm_dec.c:669:15
	movzbl	14(%r13), %ebx
	.loc	4 669 13                # gsm_dec.c:669:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 669 3                 # gsm_dec.c:669:3
	leaq	-178(%rbp), %r14
	movl	$95, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$94, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$95, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -178(%rbp)
	movl	$96, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 670 16 is_stmt 1      # gsm_dec.c:670:16
	movzbl	15(%r13), %ebx
	shrl	$6, %ebx
	movl	$97, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 670 3 is_stmt 0       # gsm_dec.c:670:3
	orw	-178(%rbp), %bx
	movl	$1, (%rsp)
	movl	$98, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$96, %ecx
	movl	$3, %r8d
	movl	$97, %r9d
	callq	_KTimestamp3
	movl	$98, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -178(%rbp)
	movl	$99, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 671 15 is_stmt 1      # gsm_dec.c:671:15
	movzbl	15(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 671 13 is_stmt 0      # gsm_dec.c:671:13
	andl	$7, %ebx
	.loc	4 671 3                 # gsm_dec.c:671:3
	leaq	-176(%rbp), %r14
	movl	$100, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$99, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$100, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -176(%rbp)
	.loc	4 672 14 is_stmt 1      # gsm_dec.c:672:14
	leaq	16(%r13), %r14
.Ltmp735:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$101, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 672 13 is_stmt 0      # gsm_dec.c:672:13
	movzbl	15(%r13), %ebx
	andl	$7, %ebx
	.loc	4 672 3                 # gsm_dec.c:672:3
	leaq	-174(%rbp), %r15
	movl	$102, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$101, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$102, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -174(%rbp)
	movl	$103, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 673 15 is_stmt 1      # gsm_dec.c:673:15
	movzbl	16(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 673 3 is_stmt 0       # gsm_dec.c:673:3
	leaq	-172(%rbp), %r15
	movl	$104, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$103, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$104, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -172(%rbp)
	movl	$105, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 674 15 is_stmt 1      # gsm_dec.c:674:15
	movzbl	16(%r13), %ebx
	shrl	$2, %ebx
	.loc	4 674 13 is_stmt 0      # gsm_dec.c:674:13
	andl	$7, %ebx
	.loc	4 674 3                 # gsm_dec.c:674:3
	leaq	-170(%rbp), %r15
	movl	$106, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$105, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$106, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -170(%rbp)
	.loc	4 675 16 is_stmt 1      # gsm_dec.c:675:16
	leaq	17(%r13), %r15
.Ltmp736:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$107, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 675 15 is_stmt 0      # gsm_dec.c:675:15
	movzbl	16(%r13), %ebx
	.loc	4 675 13                # gsm_dec.c:675:13
	addl	%ebx, %ebx
	andl	$6, %ebx
	.loc	4 675 3                 # gsm_dec.c:675:3
	leaq	-168(%rbp), %r14
	movl	$108, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$107, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$108, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -168(%rbp)
	movl	$109, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 676 16 is_stmt 1      # gsm_dec.c:676:16
	movzbl	17(%r13), %ebx
	shrl	$7, %ebx
	movl	$110, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 676 3 is_stmt 0       # gsm_dec.c:676:3
	orw	-168(%rbp), %bx
	movl	$1, (%rsp)
	movl	$111, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$109, %ecx
	movl	$3, %r8d
	movl	$110, %r9d
	callq	_KTimestamp3
	movl	$111, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -168(%rbp)
	movl	$112, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 677 15 is_stmt 1      # gsm_dec.c:677:15
	movzbl	17(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 677 13 is_stmt 0      # gsm_dec.c:677:13
	andl	$7, %ebx
	.loc	4 677 3                 # gsm_dec.c:677:3
	leaq	-166(%rbp), %r14
	movl	$113, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$112, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$113, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -166(%rbp)
	movl	$114, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 678 15 is_stmt 1      # gsm_dec.c:678:15
	movzbl	17(%r13), %ebx
	shrl	%ebx
	.loc	4 678 13 is_stmt 0      # gsm_dec.c:678:13
	andl	$7, %ebx
	.loc	4 678 3                 # gsm_dec.c:678:3
	leaq	-164(%rbp), %r14
	movl	$115, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$114, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$115, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -164(%rbp)
	.loc	4 679 16 is_stmt 1      # gsm_dec.c:679:16
	leaq	18(%r13), %r12
.Ltmp737:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$116, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 679 15 is_stmt 0      # gsm_dec.c:679:15
	movzbl	17(%r13), %ebx
	.loc	4 679 13                # gsm_dec.c:679:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 679 3                 # gsm_dec.c:679:3
	leaq	-162(%rbp), %r14
	movl	$117, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$116, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$117, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -162(%rbp)
	movl	$118, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 680 16 is_stmt 1      # gsm_dec.c:680:16
	movzbl	18(%r13), %ebx
	shrl	$6, %ebx
	movl	$119, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 680 3 is_stmt 0       # gsm_dec.c:680:3
	orw	-162(%rbp), %bx
	movl	$1, (%rsp)
	movl	$120, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$118, %ecx
	movl	$3, %r8d
	movl	$119, %r9d
	callq	_KTimestamp3
	movl	$120, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -162(%rbp)
	movl	$121, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 681 15 is_stmt 1      # gsm_dec.c:681:15
	movzbl	18(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 681 13 is_stmt 0      # gsm_dec.c:681:13
	andl	$7, %ebx
	.loc	4 681 3                 # gsm_dec.c:681:3
	leaq	-160(%rbp), %r14
	movl	$122, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$121, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$122, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -160(%rbp)
	.loc	4 682 14 is_stmt 1      # gsm_dec.c:682:14
	leaq	19(%r13), %r14
.Ltmp738:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$123, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 682 13 is_stmt 0      # gsm_dec.c:682:13
	movzbl	18(%r13), %ebx
	andl	$7, %ebx
	.loc	4 682 3                 # gsm_dec.c:682:3
	leaq	-158(%rbp), %r15
	movl	$124, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$123, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$124, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -158(%rbp)
	movl	$125, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 683 13 is_stmt 1      # gsm_dec.c:683:13
	movzbl	19(%r13), %ebx
	shrl	%ebx
	.loc	4 683 3 is_stmt 0       # gsm_dec.c:683:3
	leaq	-68(%rbp), %r15
	movl	$126, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$125, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$126, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -68(%rbp)
	.loc	4 684 14 is_stmt 1      # gsm_dec.c:684:14
	leaq	20(%r13), %r12
.Ltmp739:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$127, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 684 13 is_stmt 0      # gsm_dec.c:684:13
	movzbl	19(%r13), %ebx
	.loc	4 684 11                # gsm_dec.c:684:11
	addl	%ebx, %ebx
	andl	$2, %ebx
	.loc	4 684 3                 # gsm_dec.c:684:3
	leaq	-84(%rbp), %r14
	movl	$128, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$127, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$128, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -84(%rbp)
	movl	$129, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 685 14 is_stmt 1      # gsm_dec.c:685:14
	movzbl	20(%r13), %ebx
	shrl	$7, %ebx
	movl	$130, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 685 3 is_stmt 0       # gsm_dec.c:685:3
	orw	-84(%rbp), %bx
	movl	$1, (%rsp)
	movl	$131, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$129, %ecx
	movl	$3, %r8d
	movl	$130, %r9d
	callq	_KTimestamp3
	movl	$131, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -84(%rbp)
	movl	$132, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 686 13 is_stmt 1      # gsm_dec.c:686:13
	movzbl	20(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 686 11 is_stmt 0      # gsm_dec.c:686:11
	andl	$3, %ebx
	.loc	4 686 3                 # gsm_dec.c:686:3
	leaq	-76(%rbp), %r14
	movl	$133, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$132, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$133, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -76(%rbp)
	.loc	4 687 17 is_stmt 1      # gsm_dec.c:687:17
	leaq	21(%r13), %r15
.Ltmp740:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$134, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 687 16 is_stmt 0      # gsm_dec.c:687:16
	movzbl	20(%r13), %ebx
	.loc	4 687 14                # gsm_dec.c:687:14
	addl	%ebx, %ebx
	andl	$62, %ebx
	.loc	4 687 3                 # gsm_dec.c:687:3
	leaq	-92(%rbp), %r14
	movl	$135, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$134, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$135, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -92(%rbp)
	movl	$136, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 688 17 is_stmt 1      # gsm_dec.c:688:17
	movzbl	21(%r13), %ebx
	shrl	$7, %ebx
	movl	$137, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 688 3 is_stmt 0       # gsm_dec.c:688:3
	orw	-92(%rbp), %bx
	movl	$1, (%rsp)
	movl	$138, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$136, %ecx
	movl	$3, %r8d
	movl	$137, %r9d
	callq	_KTimestamp3
	movl	$138, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -92(%rbp)
	movl	$139, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 689 15 is_stmt 1      # gsm_dec.c:689:15
	movzbl	21(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 689 13 is_stmt 0      # gsm_dec.c:689:13
	andl	$7, %ebx
	.loc	4 689 3                 # gsm_dec.c:689:3
	leaq	-156(%rbp), %r14
	movl	$140, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$139, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$140, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -156(%rbp)
	movl	$141, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 690 15 is_stmt 1      # gsm_dec.c:690:15
	movzbl	21(%r13), %ebx
	shrl	%ebx
	.loc	4 690 13 is_stmt 0      # gsm_dec.c:690:13
	andl	$7, %ebx
	.loc	4 690 3                 # gsm_dec.c:690:3
	leaq	-154(%rbp), %r14
	movl	$142, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$141, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$142, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -154(%rbp)
	.loc	4 691 16 is_stmt 1      # gsm_dec.c:691:16
	leaq	22(%r13), %r12
.Ltmp741:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$143, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 691 15 is_stmt 0      # gsm_dec.c:691:15
	movzbl	21(%r13), %ebx
	.loc	4 691 13                # gsm_dec.c:691:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 691 3                 # gsm_dec.c:691:3
	leaq	-152(%rbp), %r14
	movl	$144, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$143, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$144, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -152(%rbp)
	movl	$145, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 692 16 is_stmt 1      # gsm_dec.c:692:16
	movzbl	22(%r13), %ebx
	shrl	$6, %ebx
	movl	$146, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 692 3 is_stmt 0       # gsm_dec.c:692:3
	orw	-152(%rbp), %bx
	movl	$1, (%rsp)
	movl	$147, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$145, %ecx
	movl	$3, %r8d
	movl	$146, %r9d
	callq	_KTimestamp3
	movl	$147, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -152(%rbp)
	movl	$148, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 693 15 is_stmt 1      # gsm_dec.c:693:15
	movzbl	22(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 693 13 is_stmt 0      # gsm_dec.c:693:13
	andl	$7, %ebx
	.loc	4 693 3                 # gsm_dec.c:693:3
	leaq	-150(%rbp), %r14
	movl	$149, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$148, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$149, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -150(%rbp)
	.loc	4 694 14 is_stmt 1      # gsm_dec.c:694:14
	leaq	23(%r13), %r14
.Ltmp742:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$150, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 694 13 is_stmt 0      # gsm_dec.c:694:13
	movzbl	22(%r13), %ebx
	andl	$7, %ebx
	.loc	4 694 3                 # gsm_dec.c:694:3
	leaq	-148(%rbp), %r15
	movl	$151, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$150, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$151, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -148(%rbp)
	movl	$152, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 695 15 is_stmt 1      # gsm_dec.c:695:15
	movzbl	23(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 695 3 is_stmt 0       # gsm_dec.c:695:3
	leaq	-146(%rbp), %r15
	movl	$153, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$152, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$153, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -146(%rbp)
	movl	$154, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 696 15 is_stmt 1      # gsm_dec.c:696:15
	movzbl	23(%r13), %ebx
	shrl	$2, %ebx
	.loc	4 696 13 is_stmt 0      # gsm_dec.c:696:13
	andl	$7, %ebx
	.loc	4 696 3                 # gsm_dec.c:696:3
	leaq	-144(%rbp), %r15
	movl	$155, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$154, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$155, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -144(%rbp)
	.loc	4 697 16 is_stmt 1      # gsm_dec.c:697:16
	leaq	24(%r13), %r15
.Ltmp743:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$156, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 697 15 is_stmt 0      # gsm_dec.c:697:15
	movzbl	23(%r13), %ebx
	.loc	4 697 13                # gsm_dec.c:697:13
	addl	%ebx, %ebx
	andl	$6, %ebx
	.loc	4 697 3                 # gsm_dec.c:697:3
	leaq	-142(%rbp), %r14
	movl	$157, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$156, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$157, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -142(%rbp)
	movl	$158, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 698 16 is_stmt 1      # gsm_dec.c:698:16
	movzbl	24(%r13), %ebx
	shrl	$7, %ebx
	movl	$159, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 698 3 is_stmt 0       # gsm_dec.c:698:3
	orw	-142(%rbp), %bx
	movl	$1, (%rsp)
	movl	$160, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$158, %ecx
	movl	$3, %r8d
	movl	$159, %r9d
	callq	_KTimestamp3
	movl	$160, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -142(%rbp)
	movl	$161, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 699 15 is_stmt 1      # gsm_dec.c:699:15
	movzbl	24(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 699 13 is_stmt 0      # gsm_dec.c:699:13
	andl	$7, %ebx
	.loc	4 699 3                 # gsm_dec.c:699:3
	leaq	-140(%rbp), %r14
	movl	$162, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$161, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$162, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -140(%rbp)
	movl	$163, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 700 15 is_stmt 1      # gsm_dec.c:700:15
	movzbl	24(%r13), %ebx
	shrl	%ebx
	.loc	4 700 13 is_stmt 0      # gsm_dec.c:700:13
	andl	$7, %ebx
	.loc	4 700 3                 # gsm_dec.c:700:3
	leaq	-138(%rbp), %r14
	movl	$164, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$163, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$164, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -138(%rbp)
	.loc	4 701 16 is_stmt 1      # gsm_dec.c:701:16
	leaq	25(%r13), %r12
.Ltmp744:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$165, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 701 15 is_stmt 0      # gsm_dec.c:701:15
	movzbl	24(%r13), %ebx
	.loc	4 701 13                # gsm_dec.c:701:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 701 3                 # gsm_dec.c:701:3
	leaq	-136(%rbp), %r14
	movl	$166, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$165, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$166, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -136(%rbp)
	movl	$167, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 702 16 is_stmt 1      # gsm_dec.c:702:16
	movzbl	25(%r13), %ebx
	shrl	$6, %ebx
	movl	$168, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 702 3 is_stmt 0       # gsm_dec.c:702:3
	orw	-136(%rbp), %bx
	movl	$1, (%rsp)
	movl	$169, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$167, %ecx
	movl	$3, %r8d
	movl	$168, %r9d
	callq	_KTimestamp3
	movl	$169, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -136(%rbp)
	movl	$170, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 703 15 is_stmt 1      # gsm_dec.c:703:15
	movzbl	25(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 703 13 is_stmt 0      # gsm_dec.c:703:13
	andl	$7, %ebx
	.loc	4 703 3                 # gsm_dec.c:703:3
	leaq	-134(%rbp), %r14
	movl	$171, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$170, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$171, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -134(%rbp)
	.loc	4 704 14 is_stmt 1      # gsm_dec.c:704:14
	leaq	26(%r13), %r14
.Ltmp745:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$172, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 704 13 is_stmt 0      # gsm_dec.c:704:13
	movzbl	25(%r13), %ebx
	andl	$7, %ebx
	.loc	4 704 3                 # gsm_dec.c:704:3
	leaq	-132(%rbp), %r15
	movl	$173, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$172, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$173, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -132(%rbp)
	movl	$174, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 705 13 is_stmt 1      # gsm_dec.c:705:13
	movzbl	26(%r13), %ebx
	shrl	%ebx
	.loc	4 705 3 is_stmt 0       # gsm_dec.c:705:3
	leaq	-66(%rbp), %r15
	movl	$175, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$174, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$175, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -66(%rbp)
	.loc	4 706 14 is_stmt 1      # gsm_dec.c:706:14
	leaq	27(%r13), %r12
.Ltmp746:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$176, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 706 13 is_stmt 0      # gsm_dec.c:706:13
	movzbl	26(%r13), %ebx
	.loc	4 706 11                # gsm_dec.c:706:11
	addl	%ebx, %ebx
	andl	$2, %ebx
	.loc	4 706 3                 # gsm_dec.c:706:3
	leaq	-82(%rbp), %r14
	movl	$177, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$176, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$177, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -82(%rbp)
	movl	$178, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 707 14 is_stmt 1      # gsm_dec.c:707:14
	movzbl	27(%r13), %ebx
	shrl	$7, %ebx
	movl	$179, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 707 3 is_stmt 0       # gsm_dec.c:707:3
	orw	-82(%rbp), %bx
	movl	$1, (%rsp)
	movl	$180, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$178, %ecx
	movl	$3, %r8d
	movl	$179, %r9d
	callq	_KTimestamp3
	movl	$180, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -82(%rbp)
	movl	$181, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 708 13 is_stmt 1      # gsm_dec.c:708:13
	movzbl	27(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 708 11 is_stmt 0      # gsm_dec.c:708:11
	andl	$3, %ebx
	.loc	4 708 3                 # gsm_dec.c:708:3
	leaq	-74(%rbp), %r14
	movl	$182, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$181, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$182, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -74(%rbp)
	.loc	4 709 17 is_stmt 1      # gsm_dec.c:709:17
	leaq	28(%r13), %r15
.Ltmp747:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$183, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 709 16 is_stmt 0      # gsm_dec.c:709:16
	movzbl	27(%r13), %ebx
	.loc	4 709 14                # gsm_dec.c:709:14
	addl	%ebx, %ebx
	andl	$62, %ebx
	.loc	4 709 3                 # gsm_dec.c:709:3
	leaq	-90(%rbp), %r14
	movl	$184, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$183, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$184, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -90(%rbp)
	movl	$185, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 710 17 is_stmt 1      # gsm_dec.c:710:17
	movzbl	28(%r13), %ebx
	shrl	$7, %ebx
	movl	$186, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 710 3 is_stmt 0       # gsm_dec.c:710:3
	orw	-90(%rbp), %bx
	movl	$1, (%rsp)
	movl	$187, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$185, %ecx
	movl	$3, %r8d
	movl	$186, %r9d
	callq	_KTimestamp3
	movl	$187, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -90(%rbp)
	movl	$188, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 711 15 is_stmt 1      # gsm_dec.c:711:15
	movzbl	28(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 711 13 is_stmt 0      # gsm_dec.c:711:13
	andl	$7, %ebx
	.loc	4 711 3                 # gsm_dec.c:711:3
	leaq	-130(%rbp), %r14
	movl	$189, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$188, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$189, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -130(%rbp)
	movl	$190, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 712 15 is_stmt 1      # gsm_dec.c:712:15
	movzbl	28(%r13), %ebx
	shrl	%ebx
	.loc	4 712 13 is_stmt 0      # gsm_dec.c:712:13
	andl	$7, %ebx
	.loc	4 712 3                 # gsm_dec.c:712:3
	leaq	-128(%rbp), %r14
	movl	$191, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$190, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$191, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -128(%rbp)
	.loc	4 713 16 is_stmt 1      # gsm_dec.c:713:16
	leaq	29(%r13), %r12
.Ltmp748:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$192, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 713 15 is_stmt 0      # gsm_dec.c:713:15
	movzbl	28(%r13), %ebx
	.loc	4 713 13                # gsm_dec.c:713:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 713 3                 # gsm_dec.c:713:3
	leaq	-126(%rbp), %r14
	movl	$193, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$192, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$193, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -126(%rbp)
	movl	$194, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 714 16 is_stmt 1      # gsm_dec.c:714:16
	movzbl	29(%r13), %ebx
	shrl	$6, %ebx
	movl	$195, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 714 3 is_stmt 0       # gsm_dec.c:714:3
	orw	-126(%rbp), %bx
	movl	$1, (%rsp)
	movl	$196, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$194, %ecx
	movl	$3, %r8d
	movl	$195, %r9d
	callq	_KTimestamp3
	movl	$196, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -126(%rbp)
	movl	$197, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 715 15 is_stmt 1      # gsm_dec.c:715:15
	movzbl	29(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 715 13 is_stmt 0      # gsm_dec.c:715:13
	andl	$7, %ebx
	.loc	4 715 3                 # gsm_dec.c:715:3
	leaq	-124(%rbp), %r14
	movl	$198, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$197, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$198, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -124(%rbp)
	.loc	4 716 14 is_stmt 1      # gsm_dec.c:716:14
	leaq	30(%r13), %r14
.Ltmp749:
	#DEBUG_VALUE: gsm_dec_decode:c <- R14
	movl	$199, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 716 13 is_stmt 0      # gsm_dec.c:716:13
	movzbl	29(%r13), %ebx
	andl	$7, %ebx
	.loc	4 716 3                 # gsm_dec.c:716:3
	leaq	-122(%rbp), %r15
	movl	$200, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$199, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$200, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -122(%rbp)
	movl	$201, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 717 15 is_stmt 1      # gsm_dec.c:717:15
	movzbl	30(%r13), %ebx
	shrl	$5, %ebx
	.loc	4 717 3 is_stmt 0       # gsm_dec.c:717:3
	leaq	-120(%rbp), %r15
	movl	$202, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$201, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$202, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -120(%rbp)
	movl	$203, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 718 15 is_stmt 1      # gsm_dec.c:718:15
	movzbl	30(%r13), %ebx
	shrl	$2, %ebx
	.loc	4 718 13 is_stmt 0      # gsm_dec.c:718:13
	andl	$7, %ebx
	.loc	4 718 3                 # gsm_dec.c:718:3
	leaq	-118(%rbp), %r15
	movl	$204, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$203, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$204, %edi
	movl	$2, %edx
	movq	%r15, %rsi
	callq	_KStore
	movw	%bx, -118(%rbp)
	.loc	4 719 16 is_stmt 1      # gsm_dec.c:719:16
	leaq	31(%r13), %r15
.Ltmp750:
	#DEBUG_VALUE: gsm_dec_decode:c <- R15
	movl	$205, %esi
	movl	$1, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 719 15 is_stmt 0      # gsm_dec.c:719:15
	movzbl	30(%r13), %ebx
	.loc	4 719 13                # gsm_dec.c:719:13
	addl	%ebx, %ebx
	andl	$6, %ebx
	.loc	4 719 3                 # gsm_dec.c:719:3
	leaq	-116(%rbp), %r14
	movl	$206, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$205, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$206, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -116(%rbp)
	movl	$207, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 720 16 is_stmt 1      # gsm_dec.c:720:16
	movzbl	31(%r13), %ebx
	shrl	$7, %ebx
	movl	$208, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 720 3 is_stmt 0       # gsm_dec.c:720:3
	orw	-116(%rbp), %bx
	movl	$1, (%rsp)
	movl	$209, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$207, %ecx
	movl	$3, %r8d
	movl	$208, %r9d
	callq	_KTimestamp3
	movl	$209, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -116(%rbp)
	movl	$210, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 721 15 is_stmt 1      # gsm_dec.c:721:15
	movzbl	31(%r13), %ebx
	shrl	$4, %ebx
	.loc	4 721 13 is_stmt 0      # gsm_dec.c:721:13
	andl	$7, %ebx
	.loc	4 721 3                 # gsm_dec.c:721:3
	leaq	-114(%rbp), %r14
	movl	$211, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$210, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$211, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -114(%rbp)
	movl	$212, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	4 722 15 is_stmt 1      # gsm_dec.c:722:15
	movzbl	31(%r13), %ebx
	shrl	%ebx
	.loc	4 722 13 is_stmt 0      # gsm_dec.c:722:13
	andl	$7, %ebx
	.loc	4 722 3                 # gsm_dec.c:722:3
	leaq	-112(%rbp), %r14
	movl	$213, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$212, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$213, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -112(%rbp)
	.loc	4 723 16 is_stmt 1      # gsm_dec.c:723:16
	leaq	32(%r13), %r12
.Ltmp751:
	#DEBUG_VALUE: gsm_dec_decode:c <- R12
	movl	$214, %esi
	movl	$1, %edx
	movq	%r15, %rdi
	xorl	%r15d, %r15d
	callq	_KLoad0
	.loc	4 723 15 is_stmt 0      # gsm_dec.c:723:15
	movzbl	31(%r13), %ebx
	.loc	4 723 13                # gsm_dec.c:723:13
	shll	$2, %ebx
	andl	$4, %ebx
	.loc	4 723 3                 # gsm_dec.c:723:3
	leaq	-110(%rbp), %r14
	movl	$215, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$214, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$215, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -110(%rbp)
	movl	$216, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 724 16 is_stmt 1      # gsm_dec.c:724:16
	movzbl	32(%r13), %ebx
	shrl	$6, %ebx
	movl	$217, %esi
	movl	$2, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	4 724 3 is_stmt 0       # gsm_dec.c:724:3
	orw	-110(%rbp), %bx
	movl	$1, (%rsp)
	movl	$218, %edi
	movl	$1, %esi
	movl	$6, %edx
	movl	$216, %ecx
	movl	$3, %r8d
	movl	$217, %r9d
	callq	_KTimestamp3
	movl	$218, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -110(%rbp)
	movl	$219, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 725 15 is_stmt 1      # gsm_dec.c:725:15
	movzbl	32(%r13), %ebx
	shrl	$3, %ebx
	.loc	4 725 13 is_stmt 0      # gsm_dec.c:725:13
	andl	$7, %ebx
	.loc	4 725 3                 # gsm_dec.c:725:3
	leaq	-108(%rbp), %r14
	movl	$220, %edi
	movl	$1, %esi
	movl	$5, %edx
	movl	$219, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$220, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	callq	_KStore
	movw	%bx, -108(%rbp)
	movl	$221, %esi
	movl	$1, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	4 726 13 is_stmt 1      # gsm_dec.c:726:13
	movzbl	32(%r13), %ebx
	andl	$7, %ebx
	.loc	4 726 3 is_stmt 0       # gsm_dec.c:726:3
	leaq	-106(%rbp), %r14
	movl	$222, %edi
	movl	$1, %esi
	movl	$4, %edx
	movl	$221, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$222, %edi
	movl	$2, %edx
	movq	%r14, %rsi
	movabsq	$5422901018217598665, %r14 # imm = 0x4B4203BE8AF6CEC9
	callq	_KStore
	movw	%bx, -106(%rbp)
	movabsq	$-3852031567139571928, %rdi # imm = 0xCA8AD5B2D90DF728
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 728 3 is_stmt 1       # gsm_dec.c:728:3
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	-208(%rbp), %rax
	movq	%rax, (%rsp)
	movq	-224(%rbp), %rdi        # 8-byte Reload
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-80(%rbp), %r8
	leaq	-96(%rbp), %r9
	callq	gsm_dec_Decoder
	callq	_KPopCDep
	jmp	.LBB21_3
.Ltmp752:
.LBB21_1:                               # %if.then
	callq	_KPopCDep
	movl	$-1, %r15d
.LBB21_3:                               # %return
	movl	$223, %edi
	xorl	%esi, %esi
	movl	$224, %edx
	callq	_KPhi1To1
	movl	$223, %edi
	movl	$223, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$223, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	4 731 1                 # gsm_dec.c:731:1
	movl	%r15d, %eax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp753:
.Ltmp754:
	.size	gsm_dec_decode, .Ltmp754-gsm_dec_decode
.Lfunc_end21:
	.cfi_endproc

	.globl	gsm_dec_main
	.align	16, 0x90
	.type	gsm_dec_main,@function
gsm_dec_main:                           # @gsm_dec_main
.Lfunc_begin22:
	.loc	4 734 0                 # gsm_dec.c:734:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp755:
	.cfi_def_cfa_offset 16
.Ltmp756:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp757:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp758:
	.cfi_offset %rbx, -56
.Ltmp759:
	.cfi_offset %r12, -48
.Ltmp760:
	.cfi_offset %r13, -40
.Ltmp761:
	.cfi_offset %r14, -32
.Ltmp762:
	.cfi_offset %r15, -24
	movabsq	$-7801147322972863781, %rbx # imm = 0x93BCC1D78DB682DB
	movabsq	$7317529372833313243, %rdi # imm = 0x658D1631D53771DB
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$6, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$gsm_dec_result, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$5, %edi
	callq	_KWork
	.loc	4 737 3 prologue_end    # gsm_dec.c:737:3
.Ltmp763:
	movl	$0, gsm_dec_result(%rip)
	movl	$gsm_dec_state_ptr, %edi
	movl	$1, %esi
	movl	$8, %edx
	callq	_KLoad0
	.loc	4 739 7                 # gsm_dec.c:739:7
	movq	gsm_dec_state_ptr(%rip), %rax
.Ltmp764:
	#DEBUG_VALUE: gsm_dec_main:i <- 0
	#DEBUG_VALUE: gsm_dec_main:r <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$gsm_dec_pcmdata, %ebx
	movl	$gsm_dec_gsmdata, %r14d
	movabsq	$-3910106358496121253, %r13 # imm = 0xC9BC82FBCBD7AE5B
	.align	16, 0x90
.LBB22_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: gsm_dec_main:r <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_main:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	xorl	%esi, %esi
	movabsq	$7696056001051191425, %rdi # imm = 0x6ACDE228522B6881
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	4 743 10                # gsm_dec.c:743:10
.Ltmp765:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	gsm_dec_decode
	movl	%eax, %r15d
	callq	_KPopCDep
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$2, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp766:
	.loc	4 743 10 is_stmt 0      # gsm_dec.c:743:10
	testl	%r15d, %r15d
	jne	.LBB22_2
.Ltmp767:
# BB#3:                                 # %for.inc
                                        #   in Loop: Header=BB22_1 Depth=1
	#DEBUG_VALUE: gsm_dec_main:r <- [RBP+-48]
	#DEBUG_VALUE: gsm_dec_main:i <- 0
	movl	$5, %edi
	callq	_KPushCDep
	.loc	4 742 3 is_stmt 1       # gsm_dec.c:742:3
	incq	%r12
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	4 742 16 is_stmt 0 discriminator 2 # gsm_dec.c:742:16
.Ltmp768:
	addq	$320, %rbx              # imm = 0x140
	addq	$33, %r14
	cmpq	$20, %r12
	jb	.LBB22_1
.Ltmp769:
# BB#4:                                 # %for.cond.pre_exit.for.end.loopexit
	#DEBUG_VALUE: gsm_dec_main:i <- 0
	movl	$1, %esi
	movabsq	$-7801147322972863781, %rdi # imm = 0x93BCC1D78DB682DB
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	jmp	.LBB22_5
.LBB22_2:                               # %for.body.pre_exit.if.then
	#DEBUG_VALUE: gsm_dec_main:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %esi
	movabsq	$-7801147322972863781, %rdi # imm = 0x93BCC1D78DB682DB
	callq	_KExitRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$gsm_dec_result, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	.loc	4 745 7 is_stmt 1       # gsm_dec.c:745:7
.Ltmp770:
	movl	$1, gsm_dec_result(%rip)
.Ltmp771:
.LBB22_5:                               # %for.end
	callq	_KPopCDep
	#DEBUG_VALUE: gsm_dec_main:i <- 0
	xorl	%esi, %esi
	movabsq	$7317529372833313243, %rdi # imm = 0x658D1631D53771DB
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp772:
	.size	gsm_dec_main, .Ltmp772-gsm_dec_main
.Lfunc_end22:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin23:
	.loc	4 752 0                 # gsm_dec.c:752:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp773:
	.cfi_def_cfa_offset 16
.Ltmp774:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp775:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp776:
	.cfi_offset %rbx, -40
.Ltmp777:
	.cfi_offset %r14, -32
.Ltmp778:
	.cfi_offset %r15, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$1304557974463884416, %rdi # imm = 0x121AB890E0D2AC80
	xorl	%esi, %esi
	callq	_KPrepCall
	movabsq	$4588434195992140833, %rbx # imm = 0x3FAD6497375DDC21
	xorl	%esi, %esi
	.loc	4 753 3 prologue_end    # gsm_dec.c:753:3
.Ltmp779:
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-9145050524907143315, %rdi # imm = 0x8116410009E8FF6D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KWork
	.loc	4 606 23                # gsm_dec.c:606:23
.Ltmp780:
	callq	gsm_dec_create
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp781:
	.loc	4 753 3                 # gsm_dec.c:753:3
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$gsm_dec_state_ptr, %esi
	movl	$8, %edx
	callq	_KStore
	.loc	4 606 3                 # gsm_dec.c:606:3
.Ltmp782:
	movq	$gsm_dec_state, gsm_dec_state_ptr(%rip)
	xorl	%esi, %esi
.Ltmp783:
	.loc	4 753 3                 # gsm_dec.c:753:3
	movq	%rbx, %rdi
	callq	_KExitRegion
	movabsq	$-5256618734199000849, %rdi # imm = 0xB70CBD1CAC67B0EF
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	4 754 3                 # gsm_dec.c:754:3
	callq	gsm_dec_main
	movabsq	$6735273623540779319, %rdi # imm = 0x5D787FACF434C937
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	movabsq	$1742340579994285800, %r15 # imm = 0x182E0986B44EB6E8
	xorl	%esi, %esi
	.loc	4 755 12                # gsm_dec.c:755:12
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KWork
	movl	$gsm_dec_result, %edi
	movl	$1, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	4 611 10                # gsm_dec.c:611:10
.Ltmp784:
	movl	gsm_dec_result(%rip), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
.Ltmp785:
	.loc	4 755 12                # gsm_dec.c:755:12
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	callq	_KDeinit
	.loc	4 755 3 is_stmt 0       # gsm_dec.c:755:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp786:
.Ltmp787:
	.size	__main, .Ltmp787-__main
.Lfunc_end23:
	.cfi_endproc

	.type	gsm_dec_pcmdata,@object # @gsm_dec_pcmdata
	.data
	.globl	gsm_dec_pcmdata
	.align	16
gsm_dec_pcmdata:
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	16                      # 0x10
	.short	16                      # 0x10
	.short	16                      # 0x10
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	24                      # 0x18
	.short	40                      # 0x28
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	40                      # 0x28
	.short	40                      # 0x28
	.short	32                      # 0x20
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	40                      # 0x28
	.short	16                      # 0x10
	.short	8                       # 0x8
	.short	0                       # 0x0
	.short	80                      # 0x50
	.short	96                      # 0x60
	.short	88                      # 0x58
	.short	208                     # 0xd0
	.short	224                     # 0xe0
	.short	208                     # 0xd0
	.short	280                     # 0x118
	.short	296                     # 0x128
	.short	280                     # 0x118
	.short	296                     # 0x128
	.short	272                     # 0x110
	.short	256                     # 0x100
	.short	160                     # 0xa0
	.short	88                      # 0x58
	.short	72                      # 0x48
	.short	88                      # 0x58
	.short	96                      # 0x60
	.short	88                      # 0x58
	.short	80                      # 0x50
	.short	72                      # 0x48
	.short	64                      # 0x40
	.short	48                      # 0x30
	.short	32                      # 0x20
	.short	16                      # 0x10
	.short	8                       # 0x8
	.short	65528                   # 0xfff8
	.short	65512                   # 0xffe8
	.short	65504                   # 0xffe0
	.short	65496                   # 0xffd8
	.short	65480                   # 0xffc8
	.short	65472                   # 0xffc0
	.short	65472                   # 0xffc0
	.short	65432                   # 0xff98
	.short	65400                   # 0xff78
	.short	65400                   # 0xff78
	.short	65480                   # 0xffc8
	.short	0                       # 0x0
	.short	16                      # 0x10
	.short	64                      # 0x40
	.short	96                      # 0x60
	.short	104                     # 0x68
	.short	120                     # 0x78
	.short	120                     # 0x78
	.short	112                     # 0x70
	.short	168                     # 0xa8
	.short	200                     # 0xc8
	.short	200                     # 0xc8
	.short	224                     # 0xe0
	.short	240                     # 0xf0
	.short	232                     # 0xe8
	.short	248                     # 0xf8
	.short	248                     # 0xf8
	.short	240                     # 0xf0
	.short	224                     # 0xe0
	.short	200                     # 0xc8
	.short	184                     # 0xb8
	.short	232                     # 0xe8
	.short	256                     # 0x100
	.short	248                     # 0xf8
	.short	232                     # 0xe8
	.short	216                     # 0xd8
	.short	192                     # 0xc0
	.short	168                     # 0xa8
	.short	32                      # 0x20
	.short	65472                   # 0xffc0
	.short	65440                   # 0xffa0
	.short	65440                   # 0xffa0
	.short	65448                   # 0xffa8
	.short	65456                   # 0xffb0
	.short	65488                   # 0xffd0
	.short	65528                   # 0xfff8
	.short	0                       # 0x0
	.short	32                      # 0x20
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	40                      # 0x28
	.short	32                      # 0x20
	.short	65520                   # 0xfff0
	.short	65488                   # 0xffd0
	.short	65480                   # 0xffc8
	.short	65480                   # 0xffc8
	.short	65488                   # 0xffd0
	.short	65496                   # 0xffd8
	.short	65512                   # 0xffe8
	.short	65528                   # 0xfff8
	.short	65528                   # 0xfff8
	.short	8                       # 0x8
	.short	24                      # 0x18
	.short	24                      # 0x18
	.short	120                     # 0x78
	.short	184                     # 0xb8
	.short	192                     # 0xc0
	.short	256                     # 0x100
	.short	304                     # 0x130
	.short	296                     # 0x128
	.short	264                     # 0x108
	.short	216                     # 0xd8
	.short	192                     # 0xc0
	.short	120                     # 0x78
	.short	56                      # 0x38
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	0                       # 0x0
	.short	65504                   # 0xffe0
	.short	65504                   # 0xffe0
	.short	65496                   # 0xffd8
	.short	65480                   # 0xffc8
	.short	65480                   # 0xffc8
	.short	65440                   # 0xffa0
	.short	65416                   # 0xff88
	.short	65432                   # 0xff98
	.short	65408                   # 0xff80
	.short	65392                   # 0xff70
	.short	65408                   # 0xff80
	.short	65400                   # 0xff78
	.short	65400                   # 0xff78
	.short	65424                   # 0xff90
	.short	65408                   # 0xff80
	.short	65400                   # 0xff78
	.short	65400                   # 0xff78
	.short	65360                   # 0xff50
	.short	65328                   # 0xff30
	.short	65360                   # 0xff50
	.short	65336                   # 0xff38
	.short	65328                   # 0xff30
	.short	65344                   # 0xff40
	.short	65368                   # 0xff58
	.short	65392                   # 0xff70
	.short	65408                   # 0xff80
	.short	65360                   # 0xff50
	.short	65336                   # 0xff38
	.short	65344                   # 0xff40
	.short	65304                   # 0xff18
	.short	65280                   # 0xff00
	.short	65288                   # 0xff08
	.short	65344                   # 0xff40
	.short	65384                   # 0xff68
	.short	65408                   # 0xff80
	.short	65416                   # 0xff88
	.short	65416                   # 0xff88
	.short	65416                   # 0xff88
	.short	65416                   # 0xff88
	.short	65464                   # 0xffb8
	.short	65504                   # 0xffe0
	.short	65520                   # 0xfff0
	.short	65488                   # 0xffd0
	.short	65464                   # 0xffb8
	.short	65464                   # 0xffb8
	.short	65424                   # 0xff90
	.short	65392                   # 0xff70
	.short	65392                   # 0xff70
	.short	65360                   # 0xff50
	.short	65344                   # 0xff40
	.short	65344                   # 0xff40
	.short	65368                   # 0xff58
	.short	65392                   # 0xff70
	.short	65408                   # 0xff80
	.short	65480                   # 0xffc8
	.short	0                       # 0x0
	.short	24                      # 0x18
	.short	48                      # 0x30
	.short	72                      # 0x48
	.short	72                      # 0x48
	.short	40                      # 0x28
	.short	8                       # 0x8
	.short	65528                   # 0xfff8
	.short	65496                   # 0xffd8
	.short	65480                   # 0xffc8
	.short	65464                   # 0xffb8
	.short	65432                   # 0xff98
	.short	65400                   # 0xff78
	.short	65392                   # 0xff70
	.short	65520                   # 0xfff0
	.short	88                      # 0x58
	.short	136                     # 0x88
	.short	184                     # 0xb8
	.short	208                     # 0xd0
	.short	216                     # 0xd8
	.short	232                     # 0xe8
	.short	312                     # 0x138
	.short	352                     # 0x160
	.short	344                     # 0x158
	.short	368                     # 0x170
	.short	376                     # 0x178
	.short	352                     # 0x160
	.short	360                     # 0x168
	.short	352                     # 0x160
	.short	320                     # 0x140
	.short	280                     # 0x118
	.short	240                     # 0xf0
	.short	200                     # 0xc8
	.short	152                     # 0x98
	.short	120                     # 0x78
	.short	96                      # 0x60
	.short	24                      # 0x18
	.short	65472                   # 0xffc0
	.short	65424                   # 0xff90
	.short	65352                   # 0xff48
	.short	65280                   # 0xff00
	.short	65256                   # 0xfee8
	.short	65224                   # 0xfec8
	.short	65208                   # 0xfeb8
	.short	65208                   # 0xfeb8
	.short	65184                   # 0xfea0
	.short	65160                   # 0xfe88
	.short	65152                   # 0xfe80
	.short	65208                   # 0xfeb8
	.short	65272                   # 0xfef8
	.short	65336                   # 0xff38
	.short	65440                   # 0xffa0
	.short	65512                   # 0xffe8
	.short	8                       # 0x8
	.short	48                      # 0x30
	.short	88                      # 0x58
	.short	104                     # 0x68
	.short	104                     # 0x68
	.short	112                     # 0x70
	.short	104                     # 0x68
	.short	80                      # 0x50
	.short	64                      # 0x40
	.short	64                      # 0x40
	.short	32                      # 0x20
	.short	0                       # 0x0
	.short	65512                   # 0xffe8
	.short	65520                   # 0xfff0
	.short	65528                   # 0xfff8
	.short	65528                   # 0xfff8
	.short	56                      # 0x38
	.short	104                     # 0x68
	.short	120                     # 0x78
	.short	56                      # 0x38
	.short	8                       # 0x8
	.short	65520                   # 0xfff0
	.short	65504                   # 0xffe0
	.short	65496                   # 0xffd8
	.short	65496                   # 0xffd8
	.short	65504                   # 0xffe0
	.short	65488                   # 0xffd0
	.short	65480                   # 0xffc8
	.short	0                       # 0x0
	.short	48                      # 0x30
	.short	72                      # 0x48
	.short	104                     # 0x68
	.short	128                     # 0x80
	.short	136                     # 0x88
	.short	136                     # 0x88
	.short	136                     # 0x88
	.short	136                     # 0x88
	.short	136                     # 0x88
	.short	136                     # 0x88
	.short	120                     # 0x78
	.short	152                     # 0x98
	.short	176                     # 0xb0
	.short	184                     # 0xb8
	.short	152                     # 0x98
	.short	112                     # 0x70
	.short	88                      # 0x58
	.short	96                      # 0x60
	.short	120                     # 0x78
	.short	168                     # 0xa8
	.short	184                     # 0xb8
	.short	168                     # 0xa8
	.short	160                     # 0xa0
	.short	128                     # 0x80
	.short	104                     # 0x68
	.short	96                      # 0x60
	.short	88                      # 0x58
	.short	72                      # 0x48
	.short	48                      # 0x30
	.short	56                      # 0x38
	.short	56                      # 0x38
	.short	48                      # 0x30
	.short	80                      # 0x50
	.short	88                      # 0x58
	.short	96                      # 0x60
	.short	48                      # 0x30
	.short	8                       # 0x8
	.short	65528                   # 0xfff8
	.short	65424                   # 0xff90
	.short	65352                   # 0xff48
	.short	65320                   # 0xff28
	.short	65296                   # 0xff10
	.short	65272                   # 0xfef8
	.short	65264                   # 0xfef0
	.short	65240                   # 0xfed8
	.short	65200                   # 0xfeb0
	.short	65200                   # 0xfeb0
	.short	65192                   # 0xfea8
	.short	65208                   # 0xfeb8
	.short	65240                   # 0xfed8
	.short	65272                   # 0xfef8
	.short	65296                   # 0xff10
	.short	65312                   # 0xff20
	.short	65344                   # 0xff40
	.short	65368                   # 0xff58
	.short	65408                   # 0xff80
	.short	65440                   # 0xffa0
	.short	65464                   # 0xffb8
	.short	65480                   # 0xffc8
	.short	65496                   # 0xffd8
	.short	65504                   # 0xffe0
	.short	65520                   # 0xfff0
	.short	72                      # 0x48
	.short	152                     # 0x98
	.short	176                     # 0xb0
	.short	104                     # 0x68
	.short	24                      # 0x18
	.short	65528                   # 0xfff8
	.short	65512                   # 0xffe8
	.short	65520                   # 0xfff0
	.short	65528                   # 0xfff8
	.short	32                      # 0x20
	.short	56                      # 0x38
	.short	56                      # 0x38
	.short	80                      # 0x50
	.short	104                     # 0x68
	.short	112                     # 0x70
	.short	104                     # 0x68
	.short	96                      # 0x60
	.short	96                      # 0x60
	.short	56                      # 0x38
	.short	32                      # 0x20
	.short	24                      # 0x18
	.short	64                      # 0x40
	.short	96                      # 0x60
	.short	104                     # 0x68
	.short	64                      # 0x40
	.short	16                      # 0x10
	.short	0                       # 0x0
	.short	65456                   # 0xffb0
	.short	65400                   # 0xff78
	.short	65392                   # 0xff70
	.short	65424                   # 0xff90
	.short	65448                   # 0xffa8
	.short	65480                   # 0xffc8
	.short	65432                   # 0xff98
	.short	65360                   # 0xff50
	.short	65360                   # 0xff50
	.short	65360                   # 0xff50
	.short	65368                   # 0xff58
	.short	65384                   # 0xff68
	.short	65352                   # 0xff48
	.short	65312                   # 0xff20
	.short	65304                   # 0xff18
	.short	65336                   # 0xff38
	.short	65376                   # 0xff60
	.short	65392                   # 0xff70
	.short	65408                   # 0xff80
	.short	65432                   # 0xff98
	.short	65440                   # 0xffa0
	.short	65464                   # 0xffb8
	.short	65488                   # 0xffd0
	.short	65504                   # 0xffe0
	.short	24                      # 0x18
	.short	72                      # 0x48
	.short	88                      # 0x58
	.short	176                     # 0xb0
	.short	248                     # 0xf8
	.short	264                     # 0x108
	.short	280                     # 0x118
	.short	288                     # 0x120
	.short	280                     # 0x118
	.short	304                     # 0x130
	.short	328                     # 0x148
	.short	320                     # 0x140
	.short	304                     # 0x130
	.short	288                     # 0x120
	.short	264                     # 0x108
	.short	152                     # 0x98
	.short	56                      # 0x38
	.short	24                      # 0x18
	.short	65488                   # 0xffd0
	.short	65424                   # 0xff90
	.short	65408                   # 0xff80
	.short	65368                   # 0xff58
	.short	65336                   # 0xff38
	.short	65328                   # 0xff30
	.short	65352                   # 0xff48
	.short	65384                   # 0xff68
	.short	65400                   # 0xff78
	.short	65416                   # 0xff88
	.short	65464                   # 0xffb8
	.short	65496                   # 0xffd8
	.short	65512                   # 0xffe8
	.short	65496                   # 0xffd8
	.short	65520                   # 0xfff0
	.short	16                      # 0x10
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	24                      # 0x18
	.short	40                      # 0x28
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	56                      # 0x38
	.short	96                      # 0x60
	.short	128                     # 0x80
	.short	128                     # 0x80
	.short	176                     # 0xb0
	.short	216                     # 0xd8
	.short	208                     # 0xd0
	.short	184                     # 0xb8
	.short	168                     # 0xa8
	.short	168                     # 0xa8
	.short	160                     # 0xa0
	.short	144                     # 0x90
	.short	120                     # 0x78
	.short	112                     # 0x70
	.short	104                     # 0x68
	.short	72                      # 0x48
	.short	24                      # 0x18
	.short	8                       # 0x8
	.short	8                       # 0x8
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	65512                   # 0xffe8
	.short	65456                   # 0xffb0
	.short	65424                   # 0xff90
	.short	65416                   # 0xff88
	.short	65392                   # 0xff70
	.short	65376                   # 0xff60
	.short	65376                   # 0xff60
	.short	65424                   # 0xff90
	.short	65472                   # 0xffc0
	.short	65488                   # 0xffd0
	.short	65496                   # 0xffd8
	.short	65504                   # 0xffe0
	.short	65512                   # 0xffe8
	.short	24                      # 0x18
	.short	80                      # 0x50
	.short	88                      # 0x58
	.short	48                      # 0x30
	.short	8                       # 0x8
	.short	0                       # 0x0
	.short	24                      # 0x18
	.short	56                      # 0x38
	.short	56                      # 0x38
	.short	72                      # 0x48
	.short	80                      # 0x50
	.short	80                      # 0x50
	.short	32                      # 0x20
	.short	0                       # 0x0
	.short	65528                   # 0xfff8
	.short	65456                   # 0xffb0
	.short	65392                   # 0xff70
	.short	65384                   # 0xff68
	.short	65456                   # 0xffb0
	.short	65512                   # 0xffe8
	.short	65528                   # 0xfff8
	.short	65528                   # 0xfff8
	.short	65528                   # 0xfff8
	.short	65520                   # 0xfff0
	.short	48                      # 0x30
	.short	112                     # 0x70
	.short	144                     # 0x90
	.short	152                     # 0x98
	.short	152                     # 0x98
	.short	144                     # 0x90
	.short	160                     # 0xa0
	.short	176                     # 0xb0
	.short	184                     # 0xb8
	.short	192                     # 0xc0
	.short	192                     # 0xc0
	.short	168                     # 0xa8
	.short	152                     # 0x98
	.short	136                     # 0x88
	.short	120                     # 0x78
	.short	80                      # 0x50
	.short	48                      # 0x30
	.short	32                      # 0x20
	.short	65496                   # 0xffd8
	.short	65432                   # 0xff98
	.short	65416                   # 0xff88
	.short	65360                   # 0xff50
	.short	65312                   # 0xff20
	.short	65304                   # 0xff18
	.short	65272                   # 0xfef8
	.short	65248                   # 0xfee0
	.short	65256                   # 0xfee8
	.short	65136                   # 0xfe70
	.short	65032                   # 0xfe08
	.short	65024                   # 0xfe00
	.short	65096                   # 0xfe48
	.short	65176                   # 0xfe98
	.short	65208                   # 0xfeb8
	.short	65256                   # 0xfee8
	.short	65296                   # 0xff10
	.short	65320                   # 0xff28
	.short	65304                   # 0xff18
	.short	65296                   # 0xff10
	.short	65304                   # 0xff18
	.short	65352                   # 0xff48
	.short	65392                   # 0xff70
	.short	65416                   # 0xff88
	.short	65504                   # 0xffe0
	.short	40                      # 0x28
	.short	64                      # 0x40
	.short	88                      # 0x58
	.short	104                     # 0x68
	.short	112                     # 0x70
	.short	120                     # 0x78
	.short	112                     # 0x70
	.short	104                     # 0x68
	.short	104                     # 0x68
	.short	120                     # 0x78
	.short	128                     # 0x80
	.short	128                     # 0x80
	.short	136                     # 0x88
	.short	136                     # 0x88
	.short	128                     # 0x80
	.short	88                      # 0x58
	.short	48                      # 0x30
	.short	32                      # 0x20
	.short	24                      # 0x18
	.short	24                      # 0x18
	.short	24                      # 0x18
	.short	80                      # 0x50
	.short	144                     # 0x90
	.short	160                     # 0xa0
	.short	128                     # 0x80
	.short	96                      # 0x60
	.short	80                      # 0x50
	.short	48                      # 0x30
	.short	24                      # 0x18
	.short	16                      # 0x10
	.short	40                      # 0x28
	.short	56                      # 0x38
	.short	56                      # 0x38
	.short	24                      # 0x18
	.short	65528                   # 0xfff8
	.short	65520                   # 0xfff0
	.short	0                       # 0x0
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	64                      # 0x40
	.short	80                      # 0x50
	.short	80                      # 0x50
	.short	80                      # 0x50
	.short	72                      # 0x48
	.short	72                      # 0x48
	.short	72                      # 0x48
	.short	72                      # 0x48
	.short	72                      # 0x48
	.short	120                     # 0x78
	.short	160                     # 0xa0
	.short	168                     # 0xa8
	.short	192                     # 0xc0
	.short	200                     # 0xc8
	.short	192                     # 0xc0
	.short	208                     # 0xd0
	.short	224                     # 0xe0
	.short	216                     # 0xd8
	.short	232                     # 0xe8
	.short	240                     # 0xf0
	.short	224                     # 0xe0
	.short	256                     # 0x100
	.short	280                     # 0x118
	.short	272                     # 0x110
	.short	256                     # 0x100
	.short	240                     # 0xf0
	.short	216                     # 0xd8
	.short	144                     # 0x90
	.short	72                      # 0x48
	.short	40                      # 0x28
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	32                      # 0x20
	.short	56                      # 0x38
	.short	80                      # 0x50
	.short	80                      # 0x50
	.short	80                      # 0x50
	.short	72                      # 0x48
	.short	64                      # 0x40
	.short	80                      # 0x50
	.short	96                      # 0x60
	.short	96                      # 0x60
	.short	64                      # 0x40
	.short	65472                   # 0xffc0
	.short	65368                   # 0xff58
	.short	65344                   # 0xff40
	.short	65424                   # 0xff90
	.short	65512                   # 0xffe8
	.short	0                       # 0x0
	.short	32                      # 0x20
	.short	48                      # 0x30
	.short	48                      # 0x30
	.short	104                     # 0x68
	.short	152                     # 0x98
	.short	168                     # 0xa8
	.short	272                     # 0x110
	.short	360                     # 0x168
	.short	368                     # 0x170
	.short	328                     # 0x148
	.short	280                     # 0x118
	.short	240                     # 0xf0
	.short	232                     # 0xe8
	.short	224                     # 0xe0
	.short	208                     # 0xd0
	.short	152                     # 0x98
	.short	96                      # 0x60
	.short	64                      # 0x40
	.short	0                       # 0x0
	.short	65496                   # 0xffd8
	.short	65496                   # 0xffd8
	.short	65472                   # 0xffc0
	.short	65456                   # 0xffb0
	.short	65456                   # 0xffb0
	.short	65400                   # 0xff78
	.short	65328                   # 0xff30
	.short	65296                   # 0xff10
	.short	65264                   # 0xfef0
	.short	65256                   # 0xfee8
	.short	65264                   # 0xfef0
	.short	65224                   # 0xfec8
	.short	65232                   # 0xfed0
	.short	65272                   # 0xfef8
	.short	65280                   # 0xff00
	.short	65296                   # 0xff10
	.short	65312                   # 0xff20
	.short	65360                   # 0xff50
	.short	65400                   # 0xff78
	.short	65424                   # 0xff90
	.short	65408                   # 0xff80
	.short	65392                   # 0xff70
	.short	65392                   # 0xff70
	.short	65408                   # 0xff80
	.short	65432                   # 0xff98
	.short	65440                   # 0xffa0
	.short	65464                   # 0xffb8
	.short	65488                   # 0xffd0
	.short	65496                   # 0xffd8
	.short	65520                   # 0xfff0
	.short	0                       # 0x0
	.short	8                       # 0x8
	.short	40                      # 0x28
	.short	72                      # 0x48
	.short	88                      # 0x58
	.short	120                     # 0x78
	.short	112                     # 0x70
	.short	88                      # 0x58
	.short	104                     # 0x68
	.short	152                     # 0x98
	.short	184                     # 0xb8
	.short	216                     # 0xd8
	.short	240                     # 0xf0
	.short	240                     # 0xf0
	.short	232                     # 0xe8
	.short	248                     # 0xf8
	.short	256                     # 0x100
	.short	216                     # 0xd8
	.short	208                     # 0xd0
	.short	200                     # 0xc8
	.short	232                     # 0xe8
	.short	256                     # 0x100
	.short	240                     # 0xf0
	.short	224                     # 0xe0
	.short	200                     # 0xc8
	.short	184                     # 0xb8
	.short	160                     # 0xa0
	.short	120                     # 0x78
	.short	88                      # 0x58
	.short	56                      # 0x38
	.short	32                      # 0x20
	.short	16                      # 0x10
	.short	16                      # 0x10
	.short	24                      # 0x18
	.short	16                      # 0x10
	.short	16                      # 0x10
	.short	16                      # 0x10
	.short	24                      # 0x18
	.short	40                      # 0x28
	.short	8                       # 0x8
	.short	65504                   # 0xffe0
	.short	65480                   # 0xffc8
	.short	65408                   # 0xff80
	.short	65352                   # 0xff48
	.short	65336                   # 0xff38
	.short	65344                   # 0xff40
	.short	65352                   # 0xff48
	.short	65352                   # 0xff48
	.short	65392                   # 0xff70
	.short	65424                   # 0xff90
	.short	65448                   # 0xffa8
	.short	65464                   # 0xffb8
	.short	65472                   # 0xffc0
	.short	65480                   # 0xffc8
	.short	65472                   # 0xffc0
	.short	65472                   # 0xffc0
	.short	65472                   # 0xffc0
	.short	65456                   # 0xffb0
	.short	65440                   # 0xffa0
	.short	65440                   # 0xffa0
	.short	65440                   # 0xffa0
	.short	65448                   # 0xffa8
	.short	65456                   # 0xffb0
	.short	65384                   # 0xff68
	.short	65320                   # 0xff28
	.short	65288                   # 0xff08
	.short	65272                   # 0xfef8
	.short	65272                   # 0xfef8
	.short	65256                   # 0xfee8
	.short	65248                   # 0xfee0
	.short	65240                   # 0xfed8
	.short	65192                   # 0xfea8
	.short	65176                   # 0xfe98
	.short	65192                   # 0xfea8
	.short	65192                   # 0xfea8
	.short	65184                   # 0xfea0
	.short	65184                   # 0xfea0
	.short	65232                   # 0xfed0
	.short	65280                   # 0xff00
	.short	65328                   # 0xff30
	.short	65320                   # 0xff28
	.short	65336                   # 0xff38
	.short	65368                   # 0xff58
	.short	65352                   # 0xff48
	.short	65344                   # 0xff40
	.short	65352                   # 0xff48
	.short	65456                   # 0xffb0
	.short	16                      # 0x10
	.short	56                      # 0x38
	.short	40                      # 0x28
	.short	16                      # 0x10
	.short	8                       # 0x8
	.short	80                      # 0x50
	.short	160                     # 0xa0
	.short	184                     # 0xb8
	.short	160                     # 0xa0
	.short	128                     # 0x80
	.short	112                     # 0x70
	.short	144                     # 0x90
	.short	176                     # 0xb0
	.short	176                     # 0xb0
	.short	184                     # 0xb8
	.short	184                     # 0xb8
	.short	176                     # 0xb0
	.short	192                     # 0xc0
	.short	208                     # 0xd0
	.short	200                     # 0xc8
	.short	160                     # 0xa0
	.short	104                     # 0x68
	.short	56                      # 0x38
	.short	65520                   # 0xfff0
	.short	65456                   # 0xffb0
	.short	65416                   # 0xff88
	.short	65400                   # 0xff78
	.short	65384                   # 0xff68
	.short	65376                   # 0xff60
	.short	65424                   # 0xff90
	.short	65472                   # 0xffc0
	.short	65504                   # 0xffe0
	.short	0                       # 0x0
	.short	32                      # 0x20
	.short	48                      # 0x30
	.short	160                     # 0xa0
	.short	272                     # 0x110
	.short	312                     # 0x138
	.short	320                     # 0x140
	.short	328                     # 0x148
	.short	328                     # 0x148
	.short	272                     # 0x110
	.short	232                     # 0xe8
	.short	192                     # 0xc0
	.short	160                     # 0xa0
	.short	136                     # 0x88
	.short	104                     # 0x68
	.short	8                       # 0x8
	.short	65456                   # 0xffb0
	.short	65416                   # 0xff88
	.short	65368                   # 0xff58
	.short	65328                   # 0xff30
	.short	65312                   # 0xff20
	.short	65272                   # 0xfef8
	.short	65240                   # 0xfed8
	.short	65240                   # 0xfed8
	.short	65280                   # 0xff00
	.short	65312                   # 0xff20
	.short	65336                   # 0xff38
	.short	65360                   # 0xff50
	.short	65384                   # 0xff68
	.short	65416                   # 0xff88
	.short	65440                   # 0xffa0
	.short	65464                   # 0xffb8
	.short	32                      # 0x20
	.short	128                     # 0x80
	.short	160                     # 0xa0
	.short	216                     # 0xd8
	.short	256                     # 0x100
	.short	256                     # 0x100
	.short	312                     # 0x138
	.short	360                     # 0x168
	.short	328                     # 0x148
	.short	296                     # 0x128
	.short	288                     # 0x120
	.short	248                     # 0xf8
	.short	232                     # 0xe8
	.short	224                     # 0xe0
	.short	192                     # 0xc0
	.short	168                     # 0xa8
	.short	176                     # 0xb0
	.short	152                     # 0x98
	.short	112                     # 0x70
	.short	72                      # 0x48
	.short	48                      # 0x30
	.short	65488                   # 0xffd0
	.short	65376                   # 0xff60
	.short	65352                   # 0xff48
	.short	65296                   # 0xff10
	.short	65192                   # 0xfea8
	.short	65192                   # 0xfea8
	.short	65216                   # 0xfec0
	.short	65216                   # 0xfec0
	.short	65256                   # 0xfee8
	.short	65200                   # 0xfeb0
	.short	65112                   # 0xfe58
	.short	65160                   # 0xfe88
	.short	65232                   # 0xfed0
	.short	65208                   # 0xfeb8
	.short	65096                   # 0xfe48
	.short	65112                   # 0xfe58
	.short	65256                   # 0xfee8
	.short	65320                   # 0xff28
	.short	65304                   # 0xff18
	.short	65376                   # 0xff60
	.short	160                     # 0xa0
	.short	416                     # 0x1a0
	.short	392                     # 0x188
	.short	376                     # 0x178
	.short	520                     # 0x208
	.short	520                     # 0x208
	.short	256                     # 0x100
	.short	24                      # 0x18
	.short	65504                   # 0xffe0
	.short	65248                   # 0xfee0
	.short	64872                   # 0xfd68
	.short	64768                   # 0xfd00
	.short	64864                   # 0xfd60
	.short	64880                   # 0xfd70
	.short	64936                   # 0xfda8
	.short	65280                   # 0xff00
	.short	160                     # 0xa0
	.short	368                     # 0x170
	.short	528                     # 0x210
	.short	728                     # 0x2d8
	.short	784                     # 0x310
	.short	536                     # 0x218
	.short	160                     # 0xa0
	.short	65440                   # 0xffa0
	.short	65008                   # 0xfdf0
	.short	64472                   # 0xfbd8
	.short	64264                   # 0xfb08
	.short	63936                   # 0xf9c0
	.short	63536                   # 0xf830
	.short	63704                   # 0xf8d8
	.short	64704                   # 0xfcc0
	.short	56                      # 0x38
	.short	416                     # 0x1a0
	.short	896                     # 0x380
	.short	2584                    # 0xa18
	.short	3920                    # 0xf50
	.short	3504                    # 0xdb0
	.short	3120                    # 0xc30
	.short	3608                    # 0xe18
	.short	3240                    # 0xca8
	.short	1392                    # 0x570
	.short	65432                   # 0xff98
	.short	65080                   # 0xfe38
	.short	64416                   # 0xfba0
	.short	63232                   # 0xf700
	.short	62928                   # 0xf5d0
	.short	63432                   # 0xf7c8
	.short	63912                   # 0xf9a8
	.short	64328                   # 0xfb48
	.short	64432                   # 0xfbb0
	.short	64632                   # 0xfc78
	.short	65280                   # 0xff00
	.short	65176                   # 0xfe98
	.short	64288                   # 0xfb20
	.short	64072                   # 0xfa48
	.short	64192                   # 0xfac0
	.short	63688                   # 0xf8c8
	.short	63200                   # 0xf6e0
	.short	63936                   # 0xf9c0
	.short	65032                   # 0xfe08
	.short	65408                   # 0xff80
	.short	1064                    # 0x428
	.short	2928                    # 0xb70
	.short	3608                    # 0xe18
	.short	3384                    # 0xd38
	.short	3384                    # 0xd38
	.short	3112                    # 0xc28
	.short	464                     # 0x1d0
	.short	62840                   # 0xf578
	.short	61704                   # 0xf108
	.short	64336                   # 0xfb50
	.short	1176                    # 0x498
	.short	1064                    # 0x428
	.short	3304                    # 0xce8
	.short	8592                    # 0x2190
	.short	10736                   # 0x29f0
	.short	8928                    # 0x22e0
	.short	8040                    # 0x1f68
	.short	8272                    # 0x2050
	.short	6160                    # 0x1810
	.short	1808                    # 0x710
	.short	64152                   # 0xfa98
	.short	62520                   # 0xf438
	.short	61032                   # 0xee68
	.short	59728                   # 0xe950
	.short	60360                   # 0xebc8
	.short	62776                   # 0xf538
	.short	65208                   # 0xfeb8
	.short	576                     # 0x240
	.short	1120                    # 0x460
	.short	2512                    # 0x9d0
	.short	2424                    # 0x978
	.short	65528                   # 0xfff8
	.short	63504                   # 0xf810
	.short	61840                   # 0xf190
	.short	59600                   # 0xe8d0
	.short	58000                   # 0xe290
	.short	57184                   # 0xdf60
	.short	57328                   # 0xdff0
	.short	58984                   # 0xe668
	.short	60448                   # 0xec20
	.short	61752                   # 0xf138
	.short	64192                   # 0xfac0
	.short	1264                    # 0x4f0
	.short	2256                    # 0x8d0
	.short	2248                    # 0x8c8
	.short	2840                    # 0xb18
	.short	2552                    # 0x9f8
	.short	560                     # 0x230
	.short	64056                   # 0xfa38
	.short	64104                   # 0xfa68
	.short	64632                   # 0xfc78
	.short	63928                   # 0xf9b8
	.short	63568                   # 0xf850
	.short	65192                   # 0xfea8
	.short	1464                    # 0x5b8
	.short	1680                    # 0x690
	.short	744                     # 0x2e8
	.short	616                     # 0x268
	.short	1176                    # 0x498
	.short	64688                   # 0xfcb0
	.short	61464                   # 0xf018
	.short	60920                   # 0xedf8
	.short	144                     # 0x90
	.short	3912                    # 0xf48
	.short	3184                    # 0xc70
	.short	4728                    # 0x1278
	.short	10168                   # 0x27b8
	.short	11936                   # 0x2ea0
	.short	8696                    # 0x21f8
	.short	6432                    # 0x1920
	.short	6424                    # 0x1918
	.short	5424                    # 0x1530
	.short	1592                    # 0x638
	.short	63576                   # 0xf858
	.short	63264                   # 0xf720
	.short	63992                   # 0xf9f8
	.short	62976                   # 0xf600
	.short	63568                   # 0xf850
	.short	1424                    # 0x590
	.short	3808                    # 0xee0
	.short	4096                    # 0x1000
	.short	4312                    # 0x10d8
	.short	5216                    # 0x1460
	.short	4344                    # 0x10f8
	.short	1280                    # 0x500
	.short	64448                   # 0xfbc0
	.short	63400                   # 0xf7a8
	.short	62032                   # 0xf250
	.short	60416                   # 0xec00
	.short	60208                   # 0xeb30
	.short	61896                   # 0xf1c8
	.short	63776                   # 0xf920
	.short	64656                   # 0xfc90
	.short	400                     # 0x190
	.short	2656                    # 0xa60
	.short	3712                    # 0xe80
	.short	3504                    # 0xdb0
	.short	2776                    # 0xad8
	.short	1680                    # 0x690
	.short	360                     # 0x168
	.short	65312                   # 0xff20
	.short	64464                   # 0xfbd0
	.short	63224                   # 0xf6f8
	.short	63072                   # 0xf660
	.short	63104                   # 0xf680
	.short	62896                   # 0xf5b0
	.short	63424                   # 0xf7c0
	.short	61728                   # 0xf120
	.short	60048                   # 0xea90
	.short	61488                   # 0xf030
	.short	60440                   # 0xec18
	.short	57744                   # 0xe190
	.short	58712                   # 0xe558
	.short	65312                   # 0xff20
	.short	4240                    # 0x1090
	.short	3152                    # 0xc50
	.short	4680                    # 0x1248
	.short	10120                   # 0x2788
	.short	10960                   # 0x2ad0
	.short	5672                    # 0x1628
	.short	2288                    # 0x8f0
	.short	2984                    # 0xba8
	.short	1336                    # 0x538
	.short	61256                   # 0xef48
	.short	58384                   # 0xe410
	.short	60176                   # 0xeb10
	.short	61288                   # 0xef68
	.short	59944                   # 0xea28
	.short	60480                   # 0xec40
	.short	64536                   # 0xfc18
	.short	2216                    # 0x8a8
	.short	2072                    # 0x818
	.short	1912                    # 0x778
	.short	2136                    # 0x858
	.short	760                     # 0x2f8
	.short	63720                   # 0xf8e8
	.short	61936                   # 0xf1f0
	.short	61248                   # 0xef40
	.short	60624                   # 0xecd0
	.short	59736                   # 0xe958
	.short	60016                   # 0xea70
	.short	62048                   # 0xf260
	.short	64240                   # 0xfaf0
	.short	65440                   # 0xffa0
	.short	1184                    # 0x4a0
	.short	3320                    # 0xcf8
	.short	4344                    # 0x10f8
	.short	3744                    # 0xea0
	.short	3400                    # 0xd48
	.short	3048                    # 0xbe8
	.short	1504                    # 0x5e0
	.short	944                     # 0x3b0
	.short	856                     # 0x358
	.short	65304                   # 0xff18
	.short	64320                   # 0xfb40
	.short	63920                   # 0xf9b0
	.short	63936                   # 0xf9c0
	.short	63424                   # 0xf7c0
	.short	61072                   # 0xee90
	.short	60064                   # 0xeaa0
	.short	60928                   # 0xee00
	.short	59528                   # 0xe888
	.short	57856                   # 0xe200
	.short	61184                   # 0xef00
	.short	2376                    # 0x948
	.short	5120                    # 0x1400
	.short	4720                    # 0x1270
	.short	7560                    # 0x1d88
	.short	11480                   # 0x2cd8
	.short	9352                    # 0x2488
	.short	3496                    # 0xda8
	.short	1208                    # 0x4b8
	.short	1352                    # 0x548
	.short	63408                   # 0xf7b0
	.short	58352                   # 0xe3f0
	.short	57960                   # 0xe268
	.short	61432                   # 0xeff8
	.short	62880                   # 0xf5a0
	.short	62240                   # 0xf320
	.short	64616                   # 0xfc68
	.short	3056                    # 0xbf0
	.short	4000                    # 0xfa0
	.short	2640                    # 0xa50
	.short	504                     # 0x1f8
	.short	65120                   # 0xfe60
	.short	64584                   # 0xfc48
	.short	62272                   # 0xf340
	.short	60200                   # 0xeb28
	.short	60760                   # 0xed58
	.short	62400                   # 0xf3c0
	.short	62904                   # 0xf5b8
	.short	63288                   # 0xf738
	.short	248                     # 0xf8
	.short	3184                    # 0xc70
	.short	3728                    # 0xe90
	.short	3560                    # 0xde8
	.short	4496                    # 0x1190
	.short	4784                    # 0x12b0
	.short	4184                    # 0x1058
	.short	2968                    # 0xb98
	.short	1592                    # 0x638
	.short	2152                    # 0x868
	.short	2456                    # 0x998
	.short	688                     # 0x2b0
	.short	65104                   # 0xfe50
	.short	288                     # 0x120
	.short	672                     # 0x2a0
	.short	64656                   # 0xfc90
	.short	63504                   # 0xf810
	.short	63952                   # 0xf9d0
	.short	63512                   # 0xf818
	.short	62096                   # 0xf290
	.short	62016                   # 0xf240
	.short	63184                   # 0xf6d0
	.short	2632                    # 0xa48
	.short	6872                    # 0x1ad8
	.short	6208                    # 0x1840
	.short	7192                    # 0x1c18
	.short	11032                   # 0x2b18
	.short	10736                   # 0x29f0
	.short	5640                    # 0x1608
	.short	2232                    # 0x8b8
	.short	1912                    # 0x778
	.short	296                     # 0x128
	.short	61720                   # 0xf118
	.short	59496                   # 0xe868
	.short	60832                   # 0xeda0
	.short	62224                   # 0xf310
	.short	62024                   # 0xf248
	.short	62808                   # 0xf558
	.short	88                      # 0x58
	.short	2416                    # 0x970
	.short	1672                    # 0x688
	.short	264                     # 0x108
	.short	64776                   # 0xfd08
	.short	63880                   # 0xf988
	.short	62808                   # 0xf558
	.short	61600                   # 0xf0a0
	.short	61616                   # 0xf0b0
	.short	62784                   # 0xf540
	.short	63208                   # 0xf6e8
	.short	64672                   # 0xfca0
	.short	1880                    # 0x758
	.short	3280                    # 0xcd0
	.short	3936                    # 0xf60
	.short	4920                    # 0x1338
	.short	5208                    # 0x1458
	.short	4728                    # 0x1278
	.short	4048                    # 0xfd0
	.short	3240                    # 0xca8
	.short	3408                    # 0xd50
	.short	3344                    # 0xd10
	.short	1944                    # 0x798
	.short	920                     # 0x398
	.short	1064                    # 0x428
	.short	1264                    # 0x4f0
	.short	632                     # 0x278
	.short	65432                   # 0xff98
	.short	376                     # 0x178
	.short	136                     # 0x88
	.short	64264                   # 0xfb08
	.short	63072                   # 0xf660
	.short	61864                   # 0xf1a8
	.short	61208                   # 0xef18
	.short	63976                   # 0xf9e8
	.short	3072                    # 0xc00
	.short	4552                    # 0x11c8
	.short	4704                    # 0x1260
	.short	7008                    # 0x1b60
	.short	8624                    # 0x21b0
	.short	6368                    # 0x18e0
	.short	2824                    # 0xb08
	.short	1224                    # 0x4c8
	.short	120                     # 0x78
	.short	63280                   # 0xf730
	.short	61280                   # 0xef60
	.short	60184                   # 0xeb18
	.short	60432                   # 0xec10
	.short	62096                   # 0xf290
	.short	63488                   # 0xf800
	.short	64352                   # 0xfb60
	.short	65376                   # 0xff60
	.short	128                     # 0x80
	.short	65448                   # 0xffa8
	.short	64264                   # 0xfb08
	.short	61864                   # 0xf1a8
	.short	60688                   # 0xed10
	.short	61424                   # 0xeff0
	.short	61136                   # 0xeed0
	.short	60176                   # 0xeb10
	.short	61416                   # 0xefe8
	.short	63728                   # 0xf8f0
	.short	64992                   # 0xfde0
	.short	664                     # 0x298
	.short	1320                    # 0x528
	.short	1432                    # 0x598
	.short	2344                    # 0x928
	.short	2608                    # 0xa30
	.short	1648                    # 0x670
	.short	2280                    # 0x8e8
	.short	3008                    # 0xbc0
	.short	1688                    # 0x698
	.short	528                     # 0x210
	.short	912                     # 0x390
	.short	1376                    # 0x560
	.short	648                     # 0x288
	.short	63760                   # 0xf910
	.short	62568                   # 0xf468
	.short	62816                   # 0xf560
	.short	62432                   # 0xf3e0
	.short	60944                   # 0xee10
	.short	59568                   # 0xe8b0
	.short	58632                   # 0xe508
	.short	61136                   # 0xeed0
	.short	992                     # 0x3e0
	.short	1592                    # 0x638
	.short	65448                   # 0xffa8
	.short	3000                    # 0xbb8
	.short	8312                    # 0x2078
	.short	8104                    # 0x1fa8
	.short	3824                    # 0xef0
	.short	1608                    # 0x648
	.short	1480                    # 0x5c8
	.short	65304                   # 0xff18
	.short	62856                   # 0xf588
	.short	60960                   # 0xee20
	.short	60808                   # 0xed88
	.short	62880                   # 0xf5a0
	.short	64424                   # 0xfba8
	.short	64448                   # 0xfbc0
	.short	64152                   # 0xfa98
	.short	64032                   # 0xfa20
	.short	63448                   # 0xf7d8
	.short	62160                   # 0xf2d0
	.short	61256                   # 0xef48
	.short	59800                   # 0xe998
	.short	58232                   # 0xe378
	.short	58672                   # 0xe530
	.short	59496                   # 0xe868
	.short	59536                   # 0xe890
	.short	60880                   # 0xedd0
	.short	63384                   # 0xf798
	.short	64448                   # 0xfbc0
	.short	64800                   # 0xfd20
	.short	376                     # 0x178
	.short	1168                    # 0x490
	.short	1184                    # 0x4a0
	.short	1880                    # 0x758
	.short	2136                    # 0x858
	.short	1168                    # 0x490
	.short	1272                    # 0x4f8
	.short	2136                    # 0x858
	.short	1776                    # 0x6f0
	.short	1528                    # 0x5f8
	.short	1104                    # 0x450
	.short	152                     # 0x98
	.short	65120                   # 0xfe60
	.short	64928                   # 0xfda0
	.short	63968                   # 0xf9e0
	.short	62296                   # 0xf358
	.short	60864                   # 0xedc0
	.short	62216                   # 0xf308
	.short	65504                   # 0xffe0
	.short	24                      # 0x18
	.short	64384                   # 0xfb80
	.short	2376                    # 0x948
	.short	7608                    # 0x1db8
	.short	7432                    # 0x1d08
	.short	3976                    # 0xf88
	.short	2888                    # 0xb48
	.short	3152                    # 0xc50
	.short	2496                    # 0x9c0
	.short	65400                   # 0xff78
	.short	61856                   # 0xf1a0
	.short	61224                   # 0xef28
	.short	63160                   # 0xf6b8
	.short	63984                   # 0xf9f0
	.short	63216                   # 0xf6f0
	.short	63112                   # 0xf688
	.short	63968                   # 0xf9e0
	.short	63936                   # 0xf9c0
	.short	62664                   # 0xf4c8
	.short	60376                   # 0xebd8
	.short	59368                   # 0xe7e8
	.short	60384                   # 0xebe0
	.short	59592                   # 0xe8c8
	.short	57600                   # 0xe100
	.short	58648                   # 0xe518
	.short	61624                   # 0xf0b8
	.short	63272                   # 0xf728
	.short	63344                   # 0xf770
	.short	63608                   # 0xf878
	.short	65368                   # 0xff58
	.short	1712                    # 0x6b0
	.short	1072                    # 0x430
	.short	96                      # 0x60
	.short	912                     # 0x390
	.short	2584                    # 0xa18
	.short	2968                    # 0xb98
	.short	1736                    # 0x6c8
	.short	1808                    # 0x710
	.short	3312                    # 0xcf0
	.short	2256                    # 0x8d0
	.short	504                     # 0x1f8
	.short	640                     # 0x280
	.short	568                     # 0x238
	.short	64888                   # 0xfd78
	.short	63592                   # 0xf868
	.short	61848                   # 0xf198
	.short	63088                   # 0xf670
	.short	2352                    # 0x930
	.short	2680                    # 0xa78
	.short	64312                   # 0xfb38
	.short	1264                    # 0x4f0
	.short	7864                    # 0x1eb8
	.short	7832                    # 0x1e98
	.short	3944                    # 0xf68
	.short	3784                    # 0xec8
	.short	5448                    # 0x1548
	.short	5248                    # 0x1480
	.short	3168                    # 0xc60
	.short	176                     # 0xb0
	.short	65272                   # 0xfef8
	.short	2096                    # 0x830
	.short	2104                    # 0x838
	.short	352                     # 0x160
	.short	896                     # 0x380
	.short	2024                    # 0x7e8
	.short	624                     # 0x270
	.short	64416                   # 0xfba0
	.short	63936                   # 0xf9c0
	.short	62544                   # 0xf450
	.short	60936                   # 0xee08
	.short	60680                   # 0xed08
	.short	60944                   # 0xee10
	.short	61216                   # 0xef20
	.short	61888                   # 0xf1c0
	.short	63488                   # 0xf800
	.short	65136                   # 0xfe70
	.short	176                     # 0xb0
	.short	728                     # 0x2d8
	.short	1992                    # 0x7c8
	.short	2544                    # 0x9f0
	.short	2472                    # 0x9a8
	.short	2656                    # 0xa60
	.short	2856                    # 0xb28
	.short	3200                    # 0xc80
	.short	3416                    # 0xd58
	.short	3024                    # 0xbd0
	.short	2632                    # 0xa48
	.short	2304                    # 0x900
	.short	1896                    # 0x768
	.short	976                     # 0x3d0
	.short	224                     # 0xe0
	.short	65528                   # 0xfff8
	.short	64472                   # 0xfbd8
	.short	62952                   # 0xf5e8
	.short	65048                   # 0xfe18
	.short	4072                    # 0xfe8
	.short	4192                    # 0x1060
	.short	1480                    # 0x5c8
	.short	4216                    # 0x1078
	.short	9784                    # 0x2638
	.short	9600                    # 0x2580
	.short	5952                    # 0x1740
	.short	5352                    # 0x14e8
	.short	6608                    # 0x19d0
	.short	6104                    # 0x17d8
	.short	3600                    # 0xe10
	.short	624                     # 0x270
	.short	288                     # 0x120
	.short	2304                    # 0x900
	.short	2160                    # 0x870
	.short	656                     # 0x290
	.short	928                     # 0x3a0
	.short	1536                    # 0x600
	.short	256                     # 0x100
	.short	65064                   # 0xfe28
	.short	65320                   # 0xff28
	.short	63544                   # 0xf838
	.short	61624                   # 0xf0b8
	.short	62008                   # 0xf238
	.short	62768                   # 0xf530
	.short	62528                   # 0xf440
	.short	62528                   # 0xf440
	.short	64056                   # 0xfa38
	.short	408                     # 0x198
	.short	936                     # 0x3a8
	.short	976                     # 0x3d0
	.short	1920                    # 0x780
	.short	2744                    # 0xab8
	.short	2904                    # 0xb58
	.short	2832                    # 0xb10
	.short	2776                    # 0xad8
	.short	2568                    # 0xa08
	.short	2168                    # 0x878
	.short	1992                    # 0x7c8
	.short	1608                    # 0x648
	.short	416                     # 0x1a0
	.short	65352                   # 0xff48
	.short	65112                   # 0xfe58
	.short	64104                   # 0xfa68
	.short	63440                   # 0xf7d0
	.short	63320                   # 0xf758
	.short	62576                   # 0xf470
	.short	62896                   # 0xf5b0
	.short	680                     # 0x2a8
	.short	2648                    # 0xa58
	.short	1096                    # 0x448
	.short	1992                    # 0x7c8
	.short	5896                    # 0x1708
	.short	6512                    # 0x1970
	.short	3784                    # 0xec8
	.short	2624                    # 0xa40
	.short	3280                    # 0xcd0
	.short	3368                    # 0xd28
	.short	2104                    # 0x838
	.short	16                      # 0x10
	.short	64224                   # 0xfae0
	.short	64688                   # 0xfcb0
	.short	65208                   # 0xfeb8
	.short	64744                   # 0xfce8
	.short	64424                   # 0xfba8
	.short	64784                   # 0xfd10
	.short	64456                   # 0xfbc8
	.short	63760                   # 0xf910
	.short	63840                   # 0xf960
	.short	63536                   # 0xf830
	.short	62680                   # 0xf4d8
	.short	62720                   # 0xf500
	.short	63584                   # 0xf860
	.short	63984                   # 0xf9f0
	.short	64344                   # 0xfb58
	.short	65096                   # 0xfe48
	.short	80                      # 0x50
	.short	1048                    # 0x418
	.short	2320                    # 0x910
	.short	2368                    # 0x940
	.short	2096                    # 0x830
	.short	2760                    # 0xac8
	.short	3208                    # 0xc88
	.short	2640                    # 0xa50
	.short	1984                    # 0x7c0
	.short	1792                    # 0x700
	.short	1424                    # 0x590
	.short	616                     # 0x268
	.short	65520                   # 0xfff0
	.short	64424                   # 0xfba8
	.short	63264                   # 0xf720
	.short	63128                   # 0xf698
	.short	62176                   # 0xf2e0
	.short	60264                   # 0xeb68
	.short	60832                   # 0xeda0
	.short	64512                   # 0xfc00
	.short	856                     # 0x358
	.short	65328                   # 0xff30
	.short	920                     # 0x398
	.short	4640                    # 0x1220
	.short	6240                    # 0x1860
	.short	4968                    # 0x1368
	.short	4288                    # 0x10c0
	.short	4848                    # 0x12f0
	.short	4768                    # 0x12a0
	.short	3592                    # 0xe08
	.short	1920                    # 0x780
	.short	16                      # 0x10
	.short	64216                   # 0xfad8
	.short	63888                   # 0xf990
	.short	63456                   # 0xf7e0
	.short	62072                   # 0xf278
	.short	60944                   # 0xee10
	.short	60312                   # 0xeb98
	.short	59296                   # 0xe7a0
	.short	59128                   # 0xe6f8
	.short	59952                   # 0xea30
	.short	59776                   # 0xe980
	.short	58400                   # 0xe420
	.short	58432                   # 0xe440
	.short	60328                   # 0xeba8
	.short	61336                   # 0xef98
	.short	61288                   # 0xef68
	.short	62088                   # 0xf288
	.short	63400                   # 0xf7a8
	.short	64656                   # 0xfc90
	.short	504                     # 0x1f8
	.short	1320                    # 0x528
	.short	1584                    # 0x630
	.short	2280                    # 0x8e8
	.short	3224                    # 0xc98
	.short	3408                    # 0xd50
	.short	2968                    # 0xb98
	.short	2336                    # 0x920
	.short	1656                    # 0x678
	.short	1008                    # 0x3f0
	.short	608                     # 0x260
	.short	65024                   # 0xfe00
	.short	63504                   # 0xf810
	.short	62648                   # 0xf4b8
	.short	61632                   # 0xf0c0
	.short	60264                   # 0xeb68
	.short	61272                   # 0xef58
	.short	64232                   # 0xfae8
	.short	64992                   # 0xfde0
	.short	63104                   # 0xf680
	.short	63760                   # 0xf910
	.short	1760                    # 0x6e0
	.short	3104                    # 0xc20
	.short	1496                    # 0x5d8
	.short	1032                    # 0x408
	.short	1480                    # 0x5c8
	.short	1104                    # 0x450
	.short	720                     # 0x2d0
	.short	296                     # 0x128
	.short	64376                   # 0xfb78
	.short	63080                   # 0xf668
	.short	62512                   # 0xf430
	.short	61776                   # 0xf150
	.short	60816                   # 0xed90
	.short	59504                   # 0xe870
	.short	58440                   # 0xe448
	.short	58080                   # 0xe2e0
	.short	57416                   # 0xe048
	.short	56784                   # 0xddd0
	.short	57096                   # 0xdf08
	.short	57568                   # 0xe0e0
	.short	57496                   # 0xe098
	.short	57944                   # 0xe258
	.short	58656                   # 0xe520
	.short	59048                   # 0xe6a8
	.short	59944                   # 0xea28
	.short	61320                   # 0xef88
	.short	62120                   # 0xf2a8
	.short	62792                   # 0xf548
	.short	64424                   # 0xfba8
	.short	456                     # 0x1c8
	.short	1016                    # 0x3f8
	.short	1864                    # 0x748
	.short	3208                    # 0xc88
	.short	3736                    # 0xe98
	.short	3512                    # 0xdb8
	.short	3480                    # 0xd98
	.short	3408                    # 0xd50
	.short	2920                    # 0xb68
	.short	2416                    # 0x970
	.short	1728                    # 0x6c0
	.short	568                     # 0x238
	.short	65048                   # 0xfe18
	.short	64264                   # 0xfb08
	.short	63520                   # 0xf820
	.short	63360                   # 0xf780
	.short	63856                   # 0xf970
	.short	63920                   # 0xf9b0
	.short	63616                   # 0xf880
	.short	64040                   # 0xfa28
	.short	40                      # 0x28
	.short	1688                    # 0x698
	.short	2376                    # 0x948
	.short	2256                    # 0x8d0
	.short	2528                    # 0x9e0
	.short	3536                    # 0xdd0
	.short	4112                    # 0x1010
	.short	3392                    # 0xd40
	.short	2392                    # 0x958
	.short	1832                    # 0x728
	.short	776                     # 0x308
	.short	64928                   # 0xfda0
	.short	63992                   # 0xf9f8
	.short	62488                   # 0xf418
	.short	60568                   # 0xec98
	.short	59576                   # 0xe8b8
	.short	58904                   # 0xe618
	.short	57856                   # 0xe200
	.short	57040                   # 0xded0
	.short	57160                   # 0xdf48
	.short	57600                   # 0xe100
	.short	57728                   # 0xe180
	.short	57696                   # 0xe160
	.short	58312                   # 0xe3c8
	.short	59544                   # 0xe898
	.short	60888                   # 0xedd8
	.short	62032                   # 0xf250
	.short	62808                   # 0xf558
	.short	64256                   # 0xfb00
	.short	760                     # 0x2f8
	.short	1968                    # 0x7b0
	.short	2944                    # 0xb80
	.short	4360                    # 0x1108
	.short	5400                    # 0x1518
	.short	5728                    # 0x1660
	.short	6000                    # 0x1770
	.short	6256                    # 0x1870
	.short	5880                    # 0x16f8
	.short	4864                    # 0x1300
	.short	3960                    # 0xf78
	.short	4032                    # 0xfc0
	.short	4208                    # 0x1070
	.short	3304                    # 0xce8
	.short	2808                    # 0xaf8
	.short	3032                    # 0xbd8
	.short	3368                    # 0xd28
	.short	4264                    # 0x10a8
	.short	4976                    # 0x1370
	.short	4256                    # 0x10a0
	.short	4160                    # 0x1040
	.short	5400                    # 0x1518
	.short	5952                    # 0x1740
	.short	5456                    # 0x1550
	.short	5016                    # 0x1398
	.short	4320                    # 0x10e0
	.short	2760                    # 0xac8
	.short	1600                    # 0x640
	.short	840                     # 0x348
	.short	64792                   # 0xfd18
	.short	63064                   # 0xf658
	.short	61912                   # 0xf1d8
	.short	60448                   # 0xec20
	.short	59232                   # 0xe760
	.short	58704                   # 0xe550
	.short	58552                   # 0xe4b8
	.short	58392                   # 0xe418
	.short	58424                   # 0xe438
	.short	58632                   # 0xe508
	.short	59192                   # 0xe738
	.short	60184                   # 0xeb18
	.short	61640                   # 0xf0c8
	.short	63000                   # 0xf618
	.short	63880                   # 0xf988
	.short	65224                   # 0xfec8
	.short	1304                    # 0x518
	.short	2520                    # 0x9d8
	.short	4376                    # 0x1118
	.short	6128                    # 0x17f0
	.short	7088                    # 0x1bb0
	.short	7720                    # 0x1e28
	.short	8480                    # 0x2120
	.short	9176                    # 0x23d8
	.short	9784                    # 0x2638
	.short	9240                    # 0x2418
	.short	8320                    # 0x2080
	.short	7472                    # 0x1d30
	.short	7400                    # 0x1ce8
	.short	7576                    # 0x1d98
	.short	7336                    # 0x1ca8
	.short	6872                    # 0x1ad8
	.short	6496                    # 0x1960
	.short	6136                    # 0x17f8
	.short	6720                    # 0x1a40
	.short	7416                    # 0x1cf8
	.short	7480                    # 0x1d38
	.short	7216                    # 0x1c30
	.short	6760                    # 0x1a68
	.short	6240                    # 0x1860
	.short	5248                    # 0x1480
	.short	4128                    # 0x1020
	.short	2920                    # 0xb68
	.short	1000                    # 0x3e8
	.short	64424                   # 0xfba8
	.short	62728                   # 0xf508
	.short	60992                   # 0xee40
	.short	59424                   # 0xe820
	.short	58168                   # 0xe338
	.short	56968                   # 0xde88
	.short	55856                   # 0xda30
	.short	55248                   # 0xd7d0
	.short	55080                   # 0xd728
	.short	55256                   # 0xd7d8
	.short	55704                   # 0xd998
	.short	56336                   # 0xdc10
	.short	57264                   # 0xdfb0
	.short	58480                   # 0xe470
	.short	59720                   # 0xe948
	.short	61336                   # 0xef98
	.short	62960                   # 0xf5f0
	.short	64568                   # 0xfc38
	.short	552                     # 0x228
	.short	1944                    # 0x798
	.short	3480                    # 0xd98
	.short	4896                    # 0x1320
	.short	5984                    # 0x1760
	.short	6768                    # 0x1a70
	.short	7136                    # 0x1be0
	.short	7360                    # 0x1cc0
	.short	7576                    # 0x1d98
	.short	6792                    # 0x1a88
	.short	5720                    # 0x1658
	.short	4768                    # 0x12a0
	.short	4480                    # 0x1180
	.short	4264                    # 0x10a8
	.short	3792                    # 0xed0
	.short	3272                    # 0xcc8
	.short	2776                    # 0xad8
	.short	2336                    # 0x920
	.short	2928                    # 0xb70
	.short	3632                    # 0xe30
	.short	3816                    # 0xee8
	.short	3456                    # 0xd80
	.short	3040                    # 0xbe0
	.short	2752                    # 0xac0
	.short	2488                    # 0x9b8
	.short	2192                    # 0x890
	.short	1680                    # 0x690
	.short	504                     # 0x1f8
	.short	64816                   # 0xfd30
	.short	63984                   # 0xf9f0
	.short	62896                   # 0xf5b0
	.short	61832                   # 0xf188
	.short	60984                   # 0xee38
	.short	59880                   # 0xe9e8
	.short	58856                   # 0xe5e8
	.short	58336                   # 0xe3e0
	.short	58528                   # 0xe4a0
	.short	58888                   # 0xe608
	.short	59192                   # 0xe738
	.short	59480                   # 0xe858
	.short	59776                   # 0xe980
	.short	60448                   # 0xec20
	.short	61488                   # 0xf030
	.short	62544                   # 0xf450
	.short	63608                   # 0xf878
	.short	64616                   # 0xfc68
	.short	65384                   # 0xff68
	.short	968                     # 0x3c8
	.short	2232                    # 0x8b8
	.short	3328                    # 0xd00
	.short	4152                    # 0x1038
	.short	4824                    # 0x12d8
	.short	5264                    # 0x1490
	.short	5704                    # 0x1648
	.short	5816                    # 0x16b8
	.short	5224                    # 0x1468
	.short	4448                    # 0x1160
	.short	4008                    # 0xfa8
	.short	4152                    # 0x1038
	.short	4184                    # 0x1058
	.short	3976                    # 0xf88
	.short	3664                    # 0xe50
	.short	3272                    # 0xcc8
	.short	3264                    # 0xcc0
	.short	4032                    # 0xfc0
	.short	4640                    # 0x1220
	.short	4768                    # 0x12a0
	.short	4344                    # 0x10f8
	.short	3872                    # 0xf20
	.short	3368                    # 0xd28
	.short	3192                    # 0xc78
	.short	3000                    # 0xbb8
	.short	2256                    # 0x8d0
	.short	456                     # 0x1c8
	.short	64312                   # 0xfb38
	.short	63072                   # 0xf660
	.short	62256                   # 0xf330
	.short	61560                   # 0xf078
	.short	60456                   # 0xec28
	.short	59080                   # 0xe6c8
	.short	58048                   # 0xe2c0
	.short	57424                   # 0xe050
	.short	57288                   # 0xdfc8
	.short	57400                   # 0xe038
	.short	57696                   # 0xe160
	.short	58112                   # 0xe300
	.short	58728                   # 0xe568
	.short	59064                   # 0xe6b8
	.short	59808                   # 0xe9a0
	.short	60752                   # 0xed50
	.short	62008                   # 0xf238
	.short	63192                   # 0xf6d8
	.short	64264                   # 0xfb08
	.short	65296                   # 0xff10
	.short	744                     # 0x2e8
	.short	1696                    # 0x6a0
	.short	2752                    # 0xac0
	.short	3528                    # 0xdc8
	.short	4112                    # 0x1010
	.short	4456                    # 0x1168
	.short	4120                    # 0x1018
	.short	3728                    # 0xe90
	.short	3064                    # 0xbf8
	.short	2824                    # 0xb08
	.short	2640                    # 0xa50
	.short	2544                    # 0x9f0
	.short	2400                    # 0x960
	.short	2184                    # 0x888
	.short	2056                    # 0x808
	.short	2504                    # 0x9c8
	.short	2984                    # 0xba8
	.short	3816                    # 0xee8
	.short	4208                    # 0x1070
	.short	4304                    # 0x10d0
	.short	3928                    # 0xf58
	.short	3424                    # 0xd60
	.short	2976                    # 0xba0
	.short	2656                    # 0xa60
	.short	2288                    # 0x8f0
	.short	1544                    # 0x608
	.short	65456                   # 0xffb0
	.short	63800                   # 0xf938
	.short	62304                   # 0xf360
	.short	61488                   # 0xf030
	.short	60960                   # 0xee20
	.short	60272                   # 0xeb70
	.short	59304                   # 0xe7a8
	.short	58384                   # 0xe410
	.short	57664                   # 0xe140
	.short	57288                   # 0xdfc8
	.short	57336                   # 0xdff8
	.short	57840                   # 0xe1f0
	.short	58440                   # 0xe448
	.short	59088                   # 0xe6d0
	.short	59264                   # 0xe780
	.short	59880                   # 0xe9e8
	.short	60656                   # 0xecf0
	.short	62024                   # 0xf248
	.short	63280                   # 0xf730
	.short	64448                   # 0xfbc0
	.short	65408                   # 0xff80
	.short	784                     # 0x310
	.short	1648                    # 0x670
	.short	2712                    # 0xa98
	.short	3464                    # 0xd88
	.short	4056                    # 0xfd8
	.short	4288                    # 0x10c0
	.short	3760                    # 0xeb0
	.short	3144                    # 0xc48
	.short	2232                    # 0x8b8
	.short	2456                    # 0x998
	.short	2752                    # 0xac0
	.short	3176                    # 0xc68
	.short	2936                    # 0xb78
	.short	2504                    # 0x9c8
	.short	2104                    # 0x838
	.short	2296                    # 0x8f8
	.short	2688                    # 0xa80
	.short	3232                    # 0xca0
	.short	3600                    # 0xe10
	.short	3656                    # 0xe48
	.short	3416                    # 0xd58
	.short	2600                    # 0xa28
	.short	1872                    # 0x750
	.short	1264                    # 0x4f0
	.short	552                     # 0x228
	.short	65256                   # 0xfee8
	.short	64128                   # 0xfa80
	.short	62568                   # 0xf468
	.short	61136                   # 0xeed0
	.short	60128                   # 0xeae0
	.short	59576                   # 0xe8b8
	.short	59160                   # 0xe718
	.short	58800                   # 0xe5b0
	.short	58536                   # 0xe4a8
	.short	58384                   # 0xe410
	.short	58496                   # 0xe480
	.short	58696                   # 0xe548
	.short	59192                   # 0xe738
	.short	59824                   # 0xe9b0
	.short	60800                   # 0xed80
	.short	61624                   # 0xf0b8
	.short	62592                   # 0xf480
	.short	63408                   # 0xf7b0
	.short	64368                   # 0xfb70
	.short	65232                   # 0xfed0
	.short	808                     # 0x328
	.short	1824                    # 0x720
	.short	2712                    # 0xa98
	.short	3584                    # 0xe00
	.short	4344                    # 0x10f8
	.short	4832                    # 0x12e0
	.short	4776                    # 0x12a8
	.short	4528                    # 0x11b0
	.short	3928                    # 0xf58
	.short	3896                    # 0xf38
	.short	3720                    # 0xe88
	.short	3848                    # 0xf08
	.short	4032                    # 0xfc0
	.short	4080                    # 0xff0
	.short	4280                    # 0x10b8
	.short	4408                    # 0x1138
	.short	4504                    # 0x1198
	.short	5072                    # 0x13d0
	.short	5688                    # 0x1638
	.short	6120                    # 0x17e8
	.short	5976                    # 0x1758
	.short	5672                    # 0x1628
	.short	5216                    # 0x1460
	.short	4328                    # 0x10e8
	.short	3232                    # 0xca0
	.short	2120                    # 0x848
	.short	640                     # 0x280
	.short	64656                   # 0xfc90
	.short	63232                   # 0xf700
	.short	61688                   # 0xf0f8
	.short	60184                   # 0xeb18
	.short	58936                   # 0xe638
	.short	57784                   # 0xe1b8
	.short	56952                   # 0xde78
	.short	56408                   # 0xdc58
	.short	56248                   # 0xdbb8
	.short	56360                   # 0xdc28
	.short	56752                   # 0xddb0
	.short	57392                   # 0xe030
	.short	58160                   # 0xe330
	.short	59120                   # 0xe6f0
	.short	60448                   # 0xec20
	.short	61968                   # 0xf210
	.short	63424                   # 0xf7c0
	.short	64736                   # 0xfce0
	.short	336                     # 0x150
	.short	1392                    # 0x570
	.short	2288                    # 0x8f0
	.short	3184                    # 0xc70
	.short	3920                    # 0xf50
	.short	4792                    # 0x12b8
	.short	5472                    # 0x1560
	.short	5856                    # 0x16e0
	.short	5680                    # 0x1630
	.short	5352                    # 0x14e8
	.short	4760                    # 0x1298
	.short	4536                    # 0x11b8
	.short	4464                    # 0x1170
	.short	4536                    # 0x11b8
	.short	4544                    # 0x11c0
	.short	4072                    # 0xfe8
	.short	3672                    # 0xe58
	.short	3256                    # 0xcb8
	.short	3152                    # 0xc50
	.short	3432                    # 0xd68
	.short	3736                    # 0xe98
	.short	3632                    # 0xe30
	.short	3112                    # 0xc28
	.short	2576                    # 0xa10
	.short	1752                    # 0x6d8
	.short	736                     # 0x2e0
	.short	65184                   # 0xfea0
	.short	64024                   # 0xfa18
	.short	62696                   # 0xf4e8
	.short	61464                   # 0xf018
	.short	60264                   # 0xeb68
	.short	59112                   # 0xe6e8
	.short	58128                   # 0xe310
	.short	57288                   # 0xdfc8
	.short	56632                   # 0xdd38
	.short	56312                   # 0xdbf8
	.short	56376                   # 0xdc38
	.short	56784                   # 0xddd0
	.short	57456                   # 0xe070
	.short	58256                   # 0xe390
	.short	59232                   # 0xe760
	.short	60296                   # 0xeb88
	.short	61216                   # 0xef20
	.short	62328                   # 0xf378
	.short	63536                   # 0xf830
	.short	64736                   # 0xfce0
	.short	248                     # 0xf8
	.short	1152                    # 0x480
	.short	1896                    # 0x768
	.short	2408                    # 0x968
	.short	2784                    # 0xae0
	.short	3000                    # 0xbb8
	.short	3088                    # 0xc10
	.short	2992                    # 0xbb0
	.short	2680                    # 0xa78
	.short	2272                    # 0x8e0
	.short	1768                    # 0x6e8
	.short	1344                    # 0x540
	.short	2160                    # 0x870
	.short	3040                    # 0xbe0
	.short	3792                    # 0xed0
	.short	3648                    # 0xe40
	.short	3344                    # 0xd10
	.short	3272                    # 0xcc8
	.short	3624                    # 0xe28
	.short	4000                    # 0xfa0
	.short	4016                    # 0xfb0
	.short	3864                    # 0xf18
	.short	3536                    # 0xdd0
	.short	3016                    # 0xbc8
	.short	2280                    # 0x8e8
	.short	1576                    # 0x628
	.short	768                     # 0x300
	.short	65304                   # 0xff18
	.short	64320                   # 0xfb40
	.short	63360                   # 0xf780
	.short	62344                   # 0xf388
	.short	61480                   # 0xf028
	.short	60800                   # 0xed80
	.short	60184                   # 0xeb18
	.short	59752                   # 0xe968
	.short	59584                   # 0xe8c0
	.short	59192                   # 0xe738
	.short	58968                   # 0xe658
	.short	59032                   # 0xe698
	.short	59528                   # 0xe888
	.short	60216                   # 0xeb38
	.short	60832                   # 0xeda0
	.short	61816                   # 0xf178
	.short	62904                   # 0xf5b8
	.short	64040                   # 0xfa28
	.short	65192                   # 0xfea8
	.short	768                     # 0x300
	.short	1736                    # 0x6c8
	.short	2400                    # 0x960
	.short	2928                    # 0xb70
	.short	3296                    # 0xce0
	.short	3440                    # 0xd70
	.short	3408                    # 0xd50
	.short	3168                    # 0xc60
	.short	2192                    # 0x890
	.short	1048                    # 0x418
	.short	40                      # 0x28
	.short	464                     # 0x1d0
	.short	1016                    # 0x3f8
	.short	1448                    # 0x5a8
	.short	1792                    # 0x700
	.short	2056                    # 0x808
	.short	2464                    # 0x9a0
	.short	2840                    # 0xb18
	.short	3272                    # 0xcc8
	.short	3472                    # 0xd90
	.short	3688                    # 0xe68
	.short	3776                    # 0xec0
	.short	3632                    # 0xe30
	.short	3112                    # 0xc28
	.short	2520                    # 0x9d8
	.short	1840                    # 0x730
	.short	776                     # 0x308
	.short	65240                   # 0xfed8
	.short	64192                   # 0xfac0
	.short	62872                   # 0xf598
	.short	61656                   # 0xf0d8
	.short	60640                   # 0xece0
	.short	60072                   # 0xeaa8
	.short	59720                   # 0xe948
	.short	59600                   # 0xe8d0
	.short	59472                   # 0xe850
	.short	59528                   # 0xe888
	.short	59664                   # 0xe910
	.short	60112                   # 0xead0
	.short	60776                   # 0xed68
	.short	61464                   # 0xf018
	.short	62288                   # 0xf350
	.short	63160                   # 0xf6b8
	.short	64224                   # 0xfae0
	.short	65280                   # 0xff00
	.short	728                     # 0x2d8
	.short	1512                    # 0x5e8
	.short	2096                    # 0x830
	.short	2552                    # 0x9f8
	.short	2824                    # 0xb08
	.short	2944                    # 0xb80
	.short	2912                    # 0xb60
	.short	2440                    # 0x988
	.short	1608                    # 0x648
	.short	720                     # 0x2d0
	.short	336                     # 0x150
	.short	488                     # 0x1e8
	.short	624                     # 0x270
	.short	992                     # 0x3e0
	.short	1336                    # 0x538
	.short	1624                    # 0x658
	.short	2328                    # 0x918
	.short	3072                    # 0xc00
	.short	3720                    # 0xe88
	.short	4280                    # 0x10b8
	.short	4768                    # 0x12a0
	.short	5088                    # 0x13e0
	.short	5256                    # 0x1488
	.short	5192                    # 0x1448
	.short	4968                    # 0x1368
	.short	4384                    # 0x1120
	.short	3536                    # 0xdd0
	.short	2624                    # 0xa40
	.short	1544                    # 0x608
	.short	328                     # 0x148
	.short	64640                   # 0xfc80
	.short	63584                   # 0xf860
	.short	62680                   # 0xf4d8
	.short	61888                   # 0xf1c0
	.short	61448                   # 0xf008
	.short	61240                   # 0xef38
	.short	61048                   # 0xee78
	.short	61080                   # 0xee98
	.short	61328                   # 0xef90
	.short	61808                   # 0xf170
	.short	62352                   # 0xf390
	.short	62912                   # 0xf5c0
	.short	63624                   # 0xf888
	.short	64328                   # 0xfb48
	.short	65008                   # 0xfdf0
	.short	120                     # 0x78
	.short	976                     # 0x3d0
	.short	1736                    # 0x6c8
	.short	2296                    # 0x8f8
	.short	2720                    # 0xaa0
	.short	3016                    # 0xbc8
	.short	3144                    # 0xc48
	.short	2864                    # 0xb30
	.short	2424                    # 0x978
	.short	1704                    # 0x6a8
	.short	1328                    # 0x530
	.short	1008                    # 0x3f0
	.short	1080                    # 0x438
	.short	960                     # 0x3c0
	.short	848                     # 0x350
	.short	864                     # 0x360
	.short	1256                    # 0x4e8
	.short	1688                    # 0x698
	.short	2000                    # 0x7d0
	.short	2256                    # 0x8d0
	.short	2456                    # 0x998
	.short	2672                    # 0xa70
	.short	2888                    # 0xb48
	.short	2928                    # 0xb70
	.short	2768                    # 0xad0
	.short	2496                    # 0x9c0
	.short	2192                    # 0x890
	.short	1840                    # 0x730
	.short	1416                    # 0x588
	.short	856                     # 0x358
	.short	320                     # 0x140
	.short	65368                   # 0xff58
	.short	64832                   # 0xfd40
	.short	64360                   # 0xfb68
	.short	63976                   # 0xf9e8
	.short	63528                   # 0xf828
	.short	63184                   # 0xf6d0
	.short	62984                   # 0xf608
	.short	62936                   # 0xf5d8
	.short	62992                   # 0xf610
	.short	63080                   # 0xf668
	.short	63352                   # 0xf778
	.short	63720                   # 0xf8e8
	.short	64072                   # 0xfa48
	.short	64712                   # 0xfcc8
	.short	65360                   # 0xff50
	.short	456                     # 0x1c8
	.short	1064                    # 0x428
	.short	1600                    # 0x640
	.short	2000                    # 0x7d0
	.short	2512                    # 0x9d0
	.short	2880                    # 0xb40
	.short	3064                    # 0xbf8
	.short	3120                    # 0xc30
	.short	3080                    # 0xc08
	.short	2824                    # 0xb08
	.short	2440                    # 0x988
	.short	1984                    # 0x7c0
	.short	1648                    # 0x670
	.short	1544                    # 0x608
	.short	1424                    # 0x590
	.short	1416                    # 0x588
	.short	1456                    # 0x5b0
	.short	1504                    # 0x5e0
	.short	1720                    # 0x6b8
	.short	1864                    # 0x748
	.short	1880                    # 0x758
	.short	1792                    # 0x700
	.short	1704                    # 0x6a8
	.short	1568                    # 0x620
	.short	1496                    # 0x5d8
	.short	1424                    # 0x590
	.short	1320                    # 0x528
	.short	936                     # 0x3a8
	.short	576                     # 0x240
	.short	264                     # 0x108
	.short	65336                   # 0xff38
	.short	64848                   # 0xfd50
	.short	64416                   # 0xfba0
	.short	64056                   # 0xfa38
	.short	63776                   # 0xf920
	.short	63584                   # 0xf860
	.short	63208                   # 0xf6e8
	.short	63040                   # 0xf640
	.short	63016                   # 0xf628
	.short	63104                   # 0xf680
	.short	63264                   # 0xf720
	.short	63488                   # 0xf800
	.short	63712                   # 0xf8e0
	.short	63904                   # 0xf9a0
	.short	64120                   # 0xfa78
	.short	64392                   # 0xfb88
	.short	64800                   # 0xfd20
	.short	65184                   # 0xfea0
	.short	8                       # 0x8
	.short	272                     # 0x110
	.short	512                     # 0x200
	.short	864                     # 0x360
	.short	1248                    # 0x4e0
	.short	1544                    # 0x608
	.short	1848                    # 0x738
	.short	2104                    # 0x838
	.short	2264                    # 0x8d8
	.short	2088                    # 0x828
	.short	1848                    # 0x738
	.short	1536                    # 0x600
	.short	1192                    # 0x4a8
	.short	736                     # 0x2e0
	.short	304                     # 0x130
	.short	65440                   # 0xffa0
	.short	65352                   # 0xff48
	.short	65296                   # 0xff10
	.short	65264                   # 0xfef0
	.short	65328                   # 0xff30
	.short	65488                   # 0xffd0
	.short	144                     # 0x90
	.short	144                     # 0x90
	.short	112                     # 0x70
	.short	96                      # 0x60
	.short	65512                   # 0xffe8
	.short	65360                   # 0xff50
	.short	65208                   # 0xfeb8
	.short	65176                   # 0xfe98
	.short	65160                   # 0xfe88
	.short	65152                   # 0xfe80
	.short	65112                   # 0xfe58
	.short	65104                   # 0xfe50
	.short	65112                   # 0xfe58
	.short	64944                   # 0xfdb0
	.short	64776                   # 0xfd08
	.short	64640                   # 0xfc80
	.short	64248                   # 0xfaf8
	.short	63880                   # 0xf988
	.short	63584                   # 0xf860
	.short	63384                   # 0xf798
	.short	63264                   # 0xf720
	.short	63208                   # 0xf6e8
	.short	63272                   # 0xf728
	.short	63424                   # 0xf7c0
	.short	63656                   # 0xf8a8
	.short	63736                   # 0xf8f8
	.short	63840                   # 0xf960
	.short	64024                   # 0xfa18
	.short	64192                   # 0xfac0
	.short	64344                   # 0xfb58
	.short	64536                   # 0xfc18
	.short	64736                   # 0xfce0
	.short	64928                   # 0xfda0
	.short	65056                   # 0xfe20
	.short	65160                   # 0xfe88
	.short	65272                   # 0xfef8
	.short	65264                   # 0xfef0
	.short	65224                   # 0xfec8
	.short	65192                   # 0xfea8
	.short	64992                   # 0xfde0
	.short	64784                   # 0xfd10
	.short	64624                   # 0xfc70
	.short	64424                   # 0xfba8
	.short	64272                   # 0xfb10
	.short	64184                   # 0xfab8
	.short	64160                   # 0xfaa0
	.short	64208                   # 0xfad0
	.short	64280                   # 0xfb18
	.short	64144                   # 0xfa90
	.short	64024                   # 0xfa18
	.short	64016                   # 0xfa10
	.short	64128                   # 0xfa80
	.short	64272                   # 0xfb10
	.short	64392                   # 0xfb88
	.short	64656                   # 0xfc90
	.short	64952                   # 0xfdb8
	.short	65208                   # 0xfeb8
	.short	65408                   # 0xff80
	.short	88                      # 0x58
	.short	312                     # 0x138
	.short	280                     # 0x118
	.short	200                     # 0xc8
	.short	192                     # 0xc0
	.short	65432                   # 0xff98
	.short	65072                   # 0xfe30
	.short	64824                   # 0xfd38
	.short	64616                   # 0xfc68
	.short	64376                   # 0xfb78
	.short	64184                   # 0xfab8
	.short	64232                   # 0xfae8
	.short	64376                   # 0xfb78
	.short	64464                   # 0xfbd0
	.short	64488                   # 0xfbe8
	.short	64536                   # 0xfc18
	.short	64664                   # 0xfc98
	.short	64808                   # 0xfd28
	.short	64840                   # 0xfd48
	.short	64872                   # 0xfd68
	.short	64872                   # 0xfd68
	.short	64912                   # 0xfd90
	.short	64952                   # 0xfdb8
	.short	64912                   # 0xfd90
	.short	64872                   # 0xfd68
	.short	64888                   # 0xfd78
	.short	64672                   # 0xfca0
	.short	64368                   # 0xfb70
	.short	64208                   # 0xfad0
	.short	63984                   # 0xf9f0
	.short	63600                   # 0xf870
	.short	63304                   # 0xf748
	.short	63304                   # 0xf748
	.short	63344                   # 0xf770
	.short	63304                   # 0xf748
	.short	63264                   # 0xf720
	.short	63400                   # 0xf7a8
	.short	63608                   # 0xf878
	.short	63792                   # 0xf930
	.short	63896                   # 0xf998
	.short	64056                   # 0xfa38
	.short	64528                   # 0xfc10
	.short	64928                   # 0xfda0
	.short	65136                   # 0xfe70
	.short	48                      # 0x30
	.short	584                     # 0x248
	.short	928                     # 0x3a0
	.short	1384                    # 0x568
	.short	1848                    # 0x738
	.short	2160                    # 0x870
	.short	2400                    # 0x960
	.short	2576                    # 0xa10
	.short	2624                    # 0xa40
	.short	2600                    # 0xa28
	.short	2488                    # 0x9b8
	.short	2280                    # 0x8e8
	.short	2024                    # 0x7e8
	.short	1760                    # 0x6e0
	.short	1416                    # 0x588
	.short	1072                    # 0x430
	.short	768                     # 0x300
	.short	608                     # 0x260
	.short	464                     # 0x1d0
	.short	280                     # 0x118
	.short	65456                   # 0xffb0
	.short	65176                   # 0xfe98
	.short	65048                   # 0xfe18
	.short	64928                   # 0xfda0
	.short	64776                   # 0xfd08
	.short	64696                   # 0xfcb8
	.short	64760                   # 0xfcf8
	.short	64864                   # 0xfd60
	.short	64912                   # 0xfd90
	.short	64912                   # 0xfd90
	.short	64984                   # 0xfdd8
	.short	65104                   # 0xfe50
	.short	64928                   # 0xfda0
	.short	64736                   # 0xfce0
	.short	64704                   # 0xfcc0
	.short	64744                   # 0xfce8
	.short	64688                   # 0xfcb0
	.short	64608                   # 0xfc60
	.short	64624                   # 0xfc70
	.short	64696                   # 0xfcb8
	.short	64736                   # 0xfce0
	.short	64832                   # 0xfd40
	.short	64984                   # 0xfdd8
	.short	65128                   # 0xfe68
	.short	65400                   # 0xff78
	.short	104                     # 0x68
	.short	264                     # 0x108
	.short	632                     # 0x278
	.short	928                     # 0x3a0
	.short	1056                    # 0x420
	.short	1424                    # 0x590
	.short	1800                    # 0x708
	.short	1976                    # 0x7b8
	.short	2008                    # 0x7d8
	.short	2056                    # 0x808
	.short	2104                    # 0x838
	.short	2008                    # 0x7d8
	.short	1768                    # 0x6e8
	.short	1536                    # 0x600
	.short	1456                    # 0x5b0
	.short	1304                    # 0x518
	.short	1040                    # 0x410
	.short	672                     # 0x2a0
	.short	408                     # 0x198
	.short	208                     # 0xd0
	.short	200                     # 0xc8
	.short	176                     # 0xb0
	.short	104                     # 0x68
	.short	192                     # 0xc0
	.short	336                     # 0x150
	.short	384                     # 0x180
	.short	544                     # 0x220
	.short	728                     # 0x2d8
	.short	832                     # 0x340
	.short	864                     # 0x360
	.short	896                     # 0x380
	.short	896                     # 0x380
	.short	824                     # 0x338
	.short	712                     # 0x2c8
	.short	696                     # 0x2b8
	.short	640                     # 0x280
	.short	512                     # 0x200
	.short	256                     # 0x100
	.short	152                     # 0x98
	.short	128                     # 0x80
	.short	32                      # 0x20
	.short	65520                   # 0xfff0
	.short	0                       # 0x0
	.short	32                      # 0x20
	.short	152                     # 0x98
	.short	288                     # 0x120
	.short	368                     # 0x170
	.short	560                     # 0x230
	.short	752                     # 0x2f0
	.short	848                     # 0x350
	.short	1152                    # 0x480
	.short	1464                    # 0x5b8
	.short	1616                    # 0x650
	.short	1704                    # 0x6a8
	.short	1848                    # 0x738
	.short	1944                    # 0x798
	.short	1968                    # 0x7b0
	.short	1984                    # 0x7c0
	.short	1944                    # 0x798
	.short	1640                    # 0x668
	.short	1432                    # 0x598
	.short	1328                    # 0x530
	.short	1224                    # 0x4c8
	.short	1040                    # 0x410
	.short	848                     # 0x350
	.short	632                     # 0x278
	.short	472                     # 0x1d8
	.short	328                     # 0x148
	.short	128                     # 0x80
	.short	0                       # 0x0
	.short	65472                   # 0xffc0
	.short	65496                   # 0xffd8
	.short	65448                   # 0xffa8
	.short	65376                   # 0xff60
	.short	65408                   # 0xff80
	.short	24                      # 0x18
	.short	112                     # 0x70
	.short	65504                   # 0xffe0
	.short	65416                   # 0xff88
	.short	65472                   # 0xffc0
	.short	65336                   # 0xff38
	.short	65176                   # 0xfe98
	.short	65104                   # 0xfe50
	.short	65040                   # 0xfe10
	.short	64984                   # 0xfdd8
	.short	64912                   # 0xfd90
	.short	64816                   # 0xfd30
	.short	64952                   # 0xfdb8
	.short	65128                   # 0xfe68
	.short	65136                   # 0xfe70
	.short	65120                   # 0xfe60
	.short	65136                   # 0xfe70
	.short	65232                   # 0xfed0
	.short	65424                   # 0xff90
	.short	65504                   # 0xffe0
	.short	65520                   # 0xfff0
	.short	168                     # 0xa8
	.short	360                     # 0x168
	.short	464                     # 0x1d0
	.short	504                     # 0x1f8
	.short	528                     # 0x210
	.short	632                     # 0x278
	.short	616                     # 0x268
	.short	520                     # 0x208
	.short	544                     # 0x220
	.short	504                     # 0x1f8
	.short	408                     # 0x198
	.short	344                     # 0x158
	.short	256                     # 0x100
	.short	192                     # 0xc0
	.short	160                     # 0xa0
	.short	24                      # 0x18
	.short	65432                   # 0xff98
	.short	65320                   # 0xff28
	.short	65216                   # 0xfec0
	.short	65152                   # 0xfe80
	.short	65120                   # 0xfe60
	.short	64904                   # 0xfd88
	.short	64752                   # 0xfcf0
	.short	64712                   # 0xfcc8
	.short	64624                   # 0xfc70
	.short	64528                   # 0xfc10
	.short	64456                   # 0xfbc8
	.short	64432                   # 0xfbb0
	.short	64488                   # 0xfbe8
	.short	64488                   # 0xfbe8
	.short	64384                   # 0xfb80
	.short	64392                   # 0xfb88
	.short	64320                   # 0xfb40
	.short	64280                   # 0xfb18
	.short	64288                   # 0xfb20
	.short	64184                   # 0xfab8
	.short	64080                   # 0xfa50
	.short	64080                   # 0xfa50
	.short	64184                   # 0xfab8
	.short	64248                   # 0xfaf8
	.short	64280                   # 0xfb18
	.short	64432                   # 0xfbb0
	.short	64648                   # 0xfc88
	.short	64784                   # 0xfd10
	.short	64832                   # 0xfd40
	.short	64920                   # 0xfd98
	.short	65080                   # 0xfe38
	.short	65248                   # 0xfee0
	.short	65272                   # 0xfef8
	.short	65264                   # 0xfef0
	.short	65304                   # 0xff18
	.short	65304                   # 0xff18
	.short	65304                   # 0xff18
	.short	65384                   # 0xff68
	.short	65432                   # 0xff98
	.short	65432                   # 0xff98
	.short	65488                   # 0xffd0
	.short	65528                   # 0xfff8
	.short	72                      # 0x48
	.short	56                      # 0x38
	.short	8                       # 0x8
	.short	8                       # 0x8
	.short	65504                   # 0xffe0
	.short	65456                   # 0xffb0
	.short	65464                   # 0xffb8
	.short	65232                   # 0xfed0
	.short	65048                   # 0xfe18
	.short	65048                   # 0xfe18
	.short	65008                   # 0xfdf0
	.short	65080                   # 0xfe38
	.short	65168                   # 0xfe90
	.short	65168                   # 0xfe90
	.short	64936                   # 0xfda8
	.short	64840                   # 0xfd48
	.short	64880                   # 0xfd70
	.short	64872                   # 0xfd68
	.short	64768                   # 0xfd00
	.short	64696                   # 0xfcb8
	.short	64696                   # 0xfcb8
	.short	64760                   # 0xfcf8
	.short	64768                   # 0xfd00
	.short	64560                   # 0xfc30
	.short	64464                   # 0xfbd0
	.short	64528                   # 0xfc10
	.short	64544                   # 0xfc20
	.short	64480                   # 0xfbe0
	.short	64424                   # 0xfba8
	.short	64560                   # 0xfc30
	.short	64768                   # 0xfd00
	.short	64848                   # 0xfd50
	.short	64912                   # 0xfd90
	.short	65040                   # 0xfe10
	.short	65192                   # 0xfea8
	.short	65344                   # 0xff40
	.short	65440                   # 0xffa0
	.short	65488                   # 0xffd0
	.short	65480                   # 0xffc8
	.short	65480                   # 0xffc8
	.short	65496                   # 0xffd8
	.short	65440                   # 0xffa0
	.short	65432                   # 0xff98
	.short	65464                   # 0xffb8
	.short	80                      # 0x50
	.short	184                     # 0xb8
	.short	176                     # 0xb0
	.short	432                     # 0x1b0
	.short	736                     # 0x2e0
	.short	792                     # 0x318
	.short	816                     # 0x330
	.short	736                     # 0x2e0
	.short	712                     # 0x2c8
	.short	632                     # 0x278
	.short	336                     # 0x150
	.short	80                      # 0x50
	.short	65472                   # 0xffc0
	.short	65416                   # 0xff88
	.short	65304                   # 0xff18
	.short	65168                   # 0xfe90
	.short	65088                   # 0xfe40
	.short	65072                   # 0xfe30
	.short	65000                   # 0xfde8
	.short	64976                   # 0xfdd0
	.short	64880                   # 0xfd70
	.short	64840                   # 0xfd48
	.short	64784                   # 0xfd10
	.short	64664                   # 0xfc98
	.short	64568                   # 0xfc38
	.short	64568                   # 0xfc38
	.short	64632                   # 0xfc78
	.short	64664                   # 0xfc98
	.short	64752                   # 0xfcf0
	.short	64936                   # 0xfda8
	.short	65096                   # 0xfe48
	.short	65224                   # 0xfec8
	.short	65328                   # 0xff30
	.short	65432                   # 0xff98
	.short	0                       # 0x0
	.short	80                      # 0x50
	.short	88                      # 0x58
	.short	168                     # 0xa8
	.short	232                     # 0xe8
	.short	208                     # 0xd0
	.short	312                     # 0x138
	.short	480                     # 0x1e0
	.short	536                     # 0x218
	.short	520                     # 0x208
	.short	560                     # 0x230
	.short	600                     # 0x258
	.short	584                     # 0x248
	.short	688                     # 0x2b0
	.short	792                     # 0x318
	.short	816                     # 0x330
	.short	856                     # 0x358
	.short	896                     # 0x380
	.short	888                     # 0x378
	.short	1032                    # 0x408
	.short	1152                    # 0x480
	.short	1120                    # 0x460
	.short	968                     # 0x3c8
	.short	792                     # 0x318
	.short	688                     # 0x2b0
	.short	488                     # 0x1e8
	.short	184                     # 0xb8
	.short	65496                   # 0xffd8
	.short	65328                   # 0xff30
	.short	65224                   # 0xfec8
	.short	65120                   # 0xfe60
	.short	65120                   # 0xfe60
	.short	65144                   # 0xfe78
	.short	65144                   # 0xfe78
	.short	64960                   # 0xfdc0
	.short	64880                   # 0xfd70
	.short	64848                   # 0xfd50
	.short	64776                   # 0xfd08
	.short	64648                   # 0xfc88
	.short	64552                   # 0xfc28
	.short	64664                   # 0xfc98
	.short	64792                   # 0xfd18
	.short	64864                   # 0xfd60
	.short	64864                   # 0xfd60
	.short	64984                   # 0xfdd8
	.short	65168                   # 0xfe90
	.short	65256                   # 0xfee8
	.short	65296                   # 0xff10
	.short	65368                   # 0xff58
	.short	65424                   # 0xff90
	.short	65464                   # 0xffb8
	.short	65504                   # 0xffe0
	.short	65520                   # 0xfff0
	.short	65520                   # 0xfff0
	.short	208                     # 0xd0
	.short	400                     # 0x190
	.short	456                     # 0x1c8
	.short	384                     # 0x180
	.short	392                     # 0x188
	.short	432                     # 0x1b0
	.short	568                     # 0x238
	.short	664                     # 0x298
	.short	696                     # 0x2b8
	.short	616                     # 0x268
	.short	600                     # 0x258
	.short	600                     # 0x258
	.short	560                     # 0x230
	.short	552                     # 0x228
	.short	560                     # 0x230
	.short	600                     # 0x258
	.short	584                     # 0x248
	.short	504                     # 0x1f8
	.short	336                     # 0x150
	.short	200                     # 0xc8
	.short	88                      # 0x58
	.short	88                      # 0x58
	.short	56                      # 0x38
	.short	0                       # 0x0
	.short	65360                   # 0xff50
	.short	65280                   # 0xff00
	.short	65272                   # 0xfef8
	.short	65152                   # 0xfe80
	.short	64952                   # 0xfdb8
	.short	64880                   # 0xfd70
	.short	64768                   # 0xfd00
	.short	64656                   # 0xfc90
	.short	64576                   # 0xfc40
	.short	64552                   # 0xfc28
	.short	64600                   # 0xfc58
	.short	64664                   # 0xfc98
	.short	64784                   # 0xfd10
	.short	64888                   # 0xfd78
	.short	64992                   # 0xfde0
	.short	65152                   # 0xfe80
	.short	65288                   # 0xff08
	.short	65376                   # 0xff60
	.short	65488                   # 0xffd0
	.short	48                      # 0x30
	.short	104                     # 0x68
	.short	272                     # 0x110
	.short	408                     # 0x198
	.short	448                     # 0x1c0
	.short	520                     # 0x208
	.short	608                     # 0x260
	.short	640                     # 0x280
	.short	800                     # 0x320
	.short	912                     # 0x390
	.short	920                     # 0x398
	.short	1040                    # 0x410
	.short	1160                    # 0x488
	.short	1184                    # 0x4a0
	.short	1096                    # 0x448
	.short	1032                    # 0x408
	.short	992                     # 0x3e0
	.short	968                     # 0x3c8
	.short	920                     # 0x398
	.short	848                     # 0x350
	.short	776                     # 0x308
	.short	712                     # 0x2c8
	.short	632                     # 0x278
	.short	472                     # 0x1d8
	.short	328                     # 0x148
	.short	232                     # 0xe8
	.short	64                      # 0x40
	.short	65440                   # 0xffa0
	.short	65360                   # 0xff50
	.short	64960                   # 0xfdc0
	.short	64648                   # 0xfc88
	.short	64560                   # 0xfc30
	.short	64392                   # 0xfb88
	.short	64168                   # 0xfaa8
	.short	64080                   # 0xfa50
	.short	64048                   # 0xfa30
	.short	64064                   # 0xfa40
	.short	64112                   # 0xfa70
	.short	64184                   # 0xfab8
	.short	64224                   # 0xfae0
	.short	64296                   # 0xfb28
	.short	64344                   # 0xfb58
	.short	64384                   # 0xfb80
	.short	64432                   # 0xfbb0
	.short	64512                   # 0xfc00
	.short	64640                   # 0xfc80
	.short	64752                   # 0xfcf0
	.short	64952                   # 0xfdb8
	.short	65112                   # 0xfe58
	.short	65240                   # 0xfed8
	.short	8                       # 0x8
	.short	256                     # 0x100
	.short	384                     # 0x180
	.short	464                     # 0x1d0
	.short	528                     # 0x210
	.short	584                     # 0x248
	.short	568                     # 0x238
	.short	512                     # 0x200
	.short	464                     # 0x1d0
	.short	720                     # 0x2d0
	.short	928                     # 0x3a0
	.short	984                     # 0x3d8
	.short	960                     # 0x3c0
	.short	984                     # 0x3d8
	.short	1016                    # 0x3f8
	.short	880                     # 0x370
	.short	704                     # 0x2c0
	.short	600                     # 0x258
	.short	440                     # 0x1b8
	.short	288                     # 0x120
	.short	144                     # 0x90
	.short	136                     # 0x88
	.short	168                     # 0xa8
	.short	168                     # 0xa8
	.short	136                     # 0x88
	.short	104                     # 0x68
	.short	96                      # 0x60
	.short	65504                   # 0xffe0
	.short	65280                   # 0xff00
	.short	65104                   # 0xfe50
	.short	64968                   # 0xfdc8
	.short	64752                   # 0xfcf0
	.short	64560                   # 0xfc30
	.short	64432                   # 0xfbb0
	.short	64472                   # 0xfbd8
	.short	64544                   # 0xfc20
	.short	64600                   # 0xfc58
	.short	64560                   # 0xfc30
	.short	64576                   # 0xfc40
	.short	64632                   # 0xfc78
	.short	64704                   # 0xfcc0
	.short	64744                   # 0xfce8
	.short	64784                   # 0xfd10
	.short	64840                   # 0xfd48
	.short	64904                   # 0xfd88
	.short	65000                   # 0xfde8
	.short	65296                   # 0xff10
	.short	32                      # 0x20
	.short	272                     # 0x110
	.short	440                     # 0x1b8
	.short	584                     # 0x248
	.short	704                     # 0x2c0
	.short	856                     # 0x358
	.short	952                     # 0x3b8
	.short	968                     # 0x3c8
	.short	800                     # 0x320
	.short	648                     # 0x288
	.short	640                     # 0x280
	.short	768                     # 0x300
	.short	832                     # 0x340
	.short	800                     # 0x320
	.short	896                     # 0x380
	.short	1016                    # 0x3f8
	.short	1048                    # 0x418
	.short	888                     # 0x378
	.short	736                     # 0x2e0
	.short	648                     # 0x288
	.short	640                     # 0x280
	.short	568                     # 0x238
	.short	464                     # 0x1d0
	.short	360                     # 0x168
	.short	312                     # 0x138
	.short	272                     # 0x110
	.short	320                     # 0x140
	.short	328                     # 0x148
	.short	336                     # 0x150
	.short	168                     # 0xa8
	.short	16                      # 0x10
	.short	65456                   # 0xffb0
	.short	65208                   # 0xfeb8
	.short	64992                   # 0xfde0
	.short	64840                   # 0xfd48
	.short	64744                   # 0xfce8
	.short	64680                   # 0xfca8
	.short	64632                   # 0xfc78
	.short	64584                   # 0xfc48
	.short	64592                   # 0xfc50
	.short	64624                   # 0xfc70
	.short	64680                   # 0xfca8
	.short	64744                   # 0xfce8
	.short	64808                   # 0xfd28
	.short	64976                   # 0xfdd0
	.short	65136                   # 0xfe70
	.short	65240                   # 0xfed8
	.short	64                      # 0x40
	.short	392                     # 0x188
	.short	600                     # 0x258
	.short	960                     # 0x3c0
	.short	1264                    # 0x4f0
	.short	1464                    # 0x5b8
	.short	1592                    # 0x638
	.short	1648                    # 0x670
	.short	1680                    # 0x690
	.short	1800                    # 0x708
	.short	1800                    # 0x708
	.short	1720                    # 0x6b8
	.short	1632                    # 0x660
	.short	1616                    # 0x650
	.short	1584                    # 0x630
	.short	1480                    # 0x5c8
	.short	1400                    # 0x578
	.short	1352                    # 0x548
	.short	1288                    # 0x508
	.short	1136                    # 0x470
	.short	976                     # 0x3d0
	.short	848                     # 0x350
	.short	632                     # 0x278
	.short	416                     # 0x1a0
	.short	248                     # 0xf8
	.short	176                     # 0xb0
	.short	120                     # 0x78
	.short	48                      # 0x30
	.short	65512                   # 0xffe8
	.short	65480                   # 0xffc8
	.short	65464                   # 0xffb8
	.short	65232                   # 0xfed0
	.short	65032                   # 0xfe08
	.short	64920                   # 0xfd98
	.short	64624                   # 0xfc70
	.short	64352                   # 0xfb60
	.short	64168                   # 0xfaa8
	.short	64016                   # 0xfa10
	.short	63928                   # 0xf9b8
	.short	63872                   # 0xf980
	.short	63904                   # 0xf9a0
	.short	64000                   # 0xfa00
	.short	64104                   # 0xfa68
	.short	64400                   # 0xfb90
	.short	64696                   # 0xfcb8
	.short	64920                   # 0xfd98
	.short	65128                   # 0xfe68
	.short	65304                   # 0xff18
	.short	65472                   # 0xffc0
	.short	120                     # 0x78
	.short	248                     # 0xf8
	.short	536                     # 0x218
	.short	800                     # 0x320
	.short	960                     # 0x3c0
	.short	1144                    # 0x478
	.short	1296                    # 0x510
	.short	1392                    # 0x570
	.short	1496                    # 0x5d8
	.short	1504                    # 0x5e0
	.short	1464                    # 0x5b8
	.short	1288                    # 0x508
	.short	1128                    # 0x468
	.short	992                     # 0x3e0
	.short	752                     # 0x2f0
	.short	536                     # 0x218
	.short	360                     # 0x168
	.short	240                     # 0xf0
	.short	96                      # 0x60
	.short	65488                   # 0xffd0
	.short	65368                   # 0xff58
	.short	65216                   # 0xfec0
	.short	65096                   # 0xfe48
	.short	64944                   # 0xfdb0
	.short	64856                   # 0xfd58
	.short	64824                   # 0xfd38
	.short	64728                   # 0xfcd8
	.short	64640                   # 0xfc80
	.short	64592                   # 0xfc50
	.short	64520                   # 0xfc08
	.short	64328                   # 0xfb48
	.short	64152                   # 0xfa98
	.short	63992                   # 0xf9f8
	.short	63736                   # 0xf8f8
	.short	63504                   # 0xf810
	.short	63480                   # 0xf7f8
	.short	63512                   # 0xf818
	.short	63560                   # 0xf848
	.short	63720                   # 0xf8e8
	.short	63968                   # 0xf9e0
	.short	64264                   # 0xfb08
	.short	64568                   # 0xfc38
	.short	64784                   # 0xfd10
	.short	65000                   # 0xfde8
	.short	65296                   # 0xff10
	.short	65488                   # 0xffd0
	.short	72                      # 0x48
	.short	224                     # 0xe0
	.short	352                     # 0x160
	.short	440                     # 0x1b8
	.short	456                     # 0x1c8
	.short	480                     # 0x1e0
	.short	512                     # 0x200
	.short	552                     # 0x228
	.short	576                     # 0x240
	.short	576                     # 0x240
	.short	576                     # 0x240
	.short	608                     # 0x260
	.short	640                     # 0x280
	.short	640                     # 0x280
	.short	752                     # 0x2f0
	.short	880                     # 0x370
	.short	968                     # 0x3c8
	.short	968                     # 0x3c8
	.short	936                     # 0x3a8
	.short	928                     # 0x3a0
	.short	760                     # 0x2f8
	.short	544                     # 0x220
	.short	336                     # 0x150
	.short	152                     # 0x98
	.short	65504                   # 0xffe0
	.short	65312                   # 0xff20
	.short	65184                   # 0xfea0
	.short	65104                   # 0xfe50
	.short	65048                   # 0xfe18
	.short	64824                   # 0xfd38
	.short	64608                   # 0xfc60
	.short	64480                   # 0xfbe0
	.short	64200                   # 0xfac8
	.short	63904                   # 0xf9a0
	.short	63672                   # 0xf8b8
	.short	63536                   # 0xf830
	.short	63624                   # 0xf888
	.short	63672                   # 0xf8b8
	.short	63752                   # 0xf908
	.short	64128                   # 0xfa80
	.short	64504                   # 0xfbf8
	.short	64840                   # 0xfd48
	.short	65224                   # 0xfec8
	.short	64                      # 0x40
	.short	432                     # 0x1b0
	.short	664                     # 0x298
	.short	824                     # 0x338
	.short	960                     # 0x3c0
	.short	1136                    # 0x470
	.short	1312                    # 0x520
	.short	1416                    # 0x588
	.short	1552                    # 0x610
	.short	1672                    # 0x688
	.short	1736                    # 0x6c8
	.short	1648                    # 0x670
	.short	1512                    # 0x5e8
	.short	1400                    # 0x578
	.short	1408                    # 0x580
	.short	1400                    # 0x578
	.short	1320                    # 0x528
	.short	1176                    # 0x498
	.short	1032                    # 0x408
	.short	912                     # 0x390
	.short	1016                    # 0x3f8
	.short	1112                    # 0x458
	.short	1160                    # 0x488
	.short	1128                    # 0x468
	.short	1104                    # 0x450
	.short	1112                    # 0x458
	.short	936                     # 0x3a8
	.short	720                     # 0x2d0
	.short	528                     # 0x210
	.short	344                     # 0x158
	.short	136                     # 0x88
	.short	65448                   # 0xffa8
	.short	65280                   # 0xff00
	.short	65160                   # 0xfe88
	.short	65072                   # 0xfe30
	.short	64904                   # 0xfd88
	.short	64696                   # 0xfcb8
	.short	64552                   # 0xfc28
	.short	64304                   # 0xfb30
	.short	63984                   # 0xf9f0
	.short	63720                   # 0xf8e8
	.short	63632                   # 0xf890
	.short	63632                   # 0xf890
	.short	63680                   # 0xf8c0
	.short	63864                   # 0xf978
	.short	64120                   # 0xfa78
	.short	64488                   # 0xfbe8
	.short	64800                   # 0xfd20
	.short	65064                   # 0xfe28
	.short	65376                   # 0xff60
	.short	216                     # 0xd8
	.short	544                     # 0x220
	.short	760                     # 0x2f8
	.short	888                     # 0x378
	.short	992                     # 0x3e0
	.short	1080                    # 0x438
	.short	1160                    # 0x488
	.short	1176                    # 0x498
	.short	1192                    # 0x4a8
	.short	1152                    # 0x480
	.short	1088                    # 0x440
	.short	960                     # 0x3c0
	.short	728                     # 0x2d8
	.short	488                     # 0x1e8
	.short	320                     # 0x140
	.short	216                     # 0xd8
	.short	104                     # 0x68
	.short	65504                   # 0xffe0
	.short	104                     # 0x68
	.short	304                     # 0x130
	.short	552                     # 0x228
	.short	608                     # 0x260
	.short	632                     # 0x278
	.short	720                     # 0x2d0
	.short	728                     # 0x2d8
	.short	656                     # 0x290
	.short	480                     # 0x1e0
	.short	208                     # 0xd0
	.short	65504                   # 0xffe0
	.short	65272                   # 0xfef8
	.short	65032                   # 0xfe08
	.short	64808                   # 0xfd28
	.short	64648                   # 0xfc88
	.short	64480                   # 0xfbe0
	.short	64352                   # 0xfb60
	.short	64216                   # 0xfad8
	.short	64008                   # 0xfa08
	.short	63864                   # 0xf978
	.short	63720                   # 0xf8e8
	.short	63664                   # 0xf8b0
	.short	63664                   # 0xf8b0
	.short	63696                   # 0xf8d0
	.short	63952                   # 0xf9d0
	.short	64248                   # 0xfaf8
	.short	64536                   # 0xfc18
	.short	64944                   # 0xfdb0
	.short	65336                   # 0xff38
	.short	160                     # 0xa0
	.short	504                     # 0x1f8
	.short	760                     # 0x2f8
	.short	960                     # 0x3c0
	.short	1120                    # 0x460
	.short	1208                    # 0x4b8
	.short	1224                    # 0x4c8
	.short	1224                    # 0x4c8
	.short	1216                    # 0x4c0
	.short	1176                    # 0x498
	.short	1168                    # 0x490
	.short	1144                    # 0x478
	.short	1096                    # 0x448
	.short	1056                    # 0x420
	.short	1016                    # 0x3f8
	.short	808                     # 0x328
	.short	568                     # 0x238
	.short	432                     # 0x1b0
	.short	368                     # 0x170
	.short	296                     # 0x128
	.short	144                     # 0x90
	.short	232                     # 0xe8
	.short	440                     # 0x1b8
	.short	696                     # 0x2b8
	.short	640                     # 0x280
	.short	536                     # 0x218
	.short	536                     # 0x218
	.short	496                     # 0x1f0
	.short	328                     # 0x148
	.short	0                       # 0x0
	.short	65216                   # 0xfec0
	.short	65032                   # 0xfe08
	.short	64880                   # 0xfd70
	.short	64672                   # 0xfca0
	.short	64496                   # 0xfbf0
	.short	64448                   # 0xfbc0
	.short	64416                   # 0xfba0
	.short	64384                   # 0xfb80
	.short	64280                   # 0xfb18
	.short	64296                   # 0xfb28
	.short	64408                   # 0xfb98
	.short	64448                   # 0xfbc0
	.short	64464                   # 0xfbd0
	.short	64520                   # 0xfc08
	.short	64632                   # 0xfc78
	.short	64968                   # 0xfdc8
	.short	65224                   # 0xfec8
	.short	65400                   # 0xff78
	.short	208                     # 0xd0
	.short	568                     # 0x238
	.short	864                     # 0x360
	.short	920                     # 0x398
	.short	864                     # 0x360
	.short	872                     # 0x368
	.short	896                     # 0x380
	.short	792                     # 0x318
	.short	592                     # 0x250
	.short	520                     # 0x208
	.short	544                     # 0x220
	.short	536                     # 0x218
	.short	496                     # 0x1f0
	.short	456                     # 0x1c8
	.short	528                     # 0x210
	.short	624                     # 0x270
	.short	624                     # 0x270
	.short	576                     # 0x240
	.short	656                     # 0x290
	.short	784                     # 0x310
	.short	864                     # 0x360
	.short	832                     # 0x340
	.short	784                     # 0x310
	.short	792                     # 0x318
	.short	800                     # 0x320
	.short	728                     # 0x2d8
	.short	576                     # 0x240
	.short	344                     # 0x158
	.short	160                     # 0xa0
	.short	8                       # 0x8
	.short	65328                   # 0xff30
	.short	65104                   # 0xfe50
	.short	64936                   # 0xfda8
	.short	64808                   # 0xfd28
	.short	64712                   # 0xfcc8
	.short	64608                   # 0xfc60
	.short	64424                   # 0xfba8
	.short	64320                   # 0xfb40
	.short	64272                   # 0xfb10
	.short	64280                   # 0xfb18
	.short	64296                   # 0xfb28
	.short	64328                   # 0xfb48
	.short	64360                   # 0xfb68
	.short	64424                   # 0xfba8
	.short	64504                   # 0xfbf8
	.short	64696                   # 0xfcb8
	.short	64888                   # 0xfd78
	.short	65024                   # 0xfe00
	.short	65160                   # 0xfe88
	.short	65328                   # 0xff30
	.short	65432                   # 0xff98
	.short	65480                   # 0xffc8
	.short	65512                   # 0xffe8
	.short	80                      # 0x50
	.short	176                     # 0xb0
	.short	224                     # 0xe0
	.short	64                      # 0x40
	.short	65384                   # 0xff68
	.short	65240                   # 0xfed8
	.short	65256                   # 0xfee8
	.short	65248                   # 0xfee0
	.short	65168                   # 0xfe90
	.short	65192                   # 0xfea8
	.short	65416                   # 0xff88
	.short	128                     # 0x80
	.short	392                     # 0x188
	.short	520                     # 0x208
	.short	656                     # 0x290
	.short	912                     # 0x390
	.short	1080                    # 0x438
	.short	1104                    # 0x450
	.short	1064                    # 0x428
	.short	1016                    # 0x3f8
	.short	992                     # 0x3e0
	.short	904                     # 0x388
	.short	736                     # 0x2e0
	.short	576                     # 0x240
	.short	400                     # 0x190
	.short	208                     # 0xd0
	.short	0                       # 0x0
	.short	0                       # 0x0
	.short	24                      # 0x18
	.short	255                     # 0xff
	.short	104                     # 0x68
	.short	254                     # 0xfe
	.short	248                     # 0xf8
	.short	253                     # 0xfd
	.size	gsm_dec_pcmdata, 6400

	.type	gsm_dec_gsmdata,@object # @gsm_dec_gsmdata
	.globl	gsm_dec_gsmdata
	.align	16
gsm_dec_gsmdata:
	.ascii	"\325\037t!\240P@\311${\372kR\340\266\326\216\271+\256\340\213#R;\023\206\340\024JAD2\323\241\203\241\035\246\200\272\322\226&\373\204\200m\234%\035\233\252\300\273L\225\271S\256\240\266\344F7\033\324\245{\035\"\227\000\272\245m\322\241~\300\271%\322\264\224\236\340>\336\355\326\322\342\300\327]\215Y\254\323\344\203\225Y\300\241H\322f\307,\236\240*\323\356E\034\200\340k4\214K)\313\000\272\366\r&\232\323\244\202\235cz\300g$\272\326|\302\3007 O\020\340\307\200jwc\276kZ\300\2654\3214\234\324\350V\262X_\000\267\257\222\022\220\325\2449#NF\207Q\254\330\333m\313\027P\211{D(\003k\325\25166\331k\250\223:\226\356\377g\2136\332\t\264\231g+\210\344\265\245\332eG\332\036\226\372\354\325\251Ec\032\313\311H\235\203_o\313\b\033\227\311\030\nc\313\246\341\204\365baj\204\334\2667\236\326\253<S\223\301*\252\201\215ke`\250\373.\"Yta\246]s\224\370\344\301F&^\212\206\355\324\246-Wk\276\350X\332=\230\231\276\250\302\333j.Qb\345\200Xv\270\344l\204\312\230\006\013\374\322f|b:[\305\337}uI\036R\307U\367\204\246\332]C&\205\230\330\217\266\305(\353>u\004\322'\272*+\267\003\023E5\033x_\303\272\333\256'\302^\244P\214\212\273O`\303\356AFJ\337\322'\262\255\353_CLj\t*\314\267G*\271\221\266\324[%X\330\375F\225Z\303'[?\373\022\322&\303\251\241\266\242\313\033\320s\344\272\241\351\005\276y#\244\302:K\021\345h\304\301\272\301\314\213\002\322cl\356\031^\341\266L\032\264^\360\302' U\275md\341\307E\251em}BV\330\262\266\354\323a[ba`\241[\326\025)\tl\241>\255e4\303\300\301\"mLW\020\333A\322\341wd\367\323!s\251)X\301\241ZR\2672d\301gBt,\334aae\213\313\004\345`\301\311^\2166\203\322\242\203\251\331\315!\271%\315\346\035`\241\264\252\217\272u\303\001\013;Q\333\354b\3418\315@;\323\322&\224)\322a!kJ\215$\265\273!\022\245\231\245\032\312\241\357]\252\256\323d\341\243k\25659\322fs\266\220\306\3012\321\272\311%e\201\250\322\261\347\030\276\300\374\344\205\265\006\264\2015F\266\310\233"
	.size	gsm_dec_gsmdata, 660

	.type	gsm_dec_FAC,@object     # @gsm_dec_FAC
	.globl	gsm_dec_FAC
	.align	16
gsm_dec_FAC:
	.short	18431                   # 0x47ff
	.short	20479                   # 0x4fff
	.short	22527                   # 0x57ff
	.short	24575                   # 0x5fff
	.short	26623                   # 0x67ff
	.short	28671                   # 0x6fff
	.short	30719                   # 0x77ff
	.short	32767                   # 0x7fff
	.size	gsm_dec_FAC, 16

	.type	gsm_dec_QLB,@object     # @gsm_dec_QLB
	.globl	gsm_dec_QLB
	.align	2
gsm_dec_QLB:
	.short	3277                    # 0xccd
	.short	11469                   # 0x2ccd
	.short	21299                   # 0x5333
	.short	32767                   # 0x7fff
	.size	gsm_dec_QLB, 8

	.type	gsm_dec_state,@object   # @gsm_dec_state
	.comm	gsm_dec_state,656,8
	.type	gsm_dec_state_ptr,@object # @gsm_dec_state_ptr
	.comm	gsm_dec_state_ptr,8,8
	.type	gsm_dec_result,@object  # @gsm_dec_result
	.comm	gsm_dec_result,4,4
	.type	krem_prefix5f7bfdf50b07ba39_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_asl_krem_130_krem_130_krem_,@object # @krem_prefix5f7bfdf50b07ba39_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_asl_krem_130_krem_130_krem_
	.bss
	.globl	krem_prefix5f7bfdf50b07ba39_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_asl_krem_130_krem_130_krem_
krem_prefix5f7bfdf50b07ba39_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_asl_krem_130_krem_130_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5f7bfdf50b07ba39_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_asl_krem_130_krem_130_krem_, 1

	.type	krem_prefixa37765e7a4f71482_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_274_krem_274_krem_,@object # @krem_prefixa37765e7a4f71482_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_274_krem_274_krem_
	.globl	krem_prefixa37765e7a4f71482_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_274_krem_274_krem_
krem_prefixa37765e7a4f71482_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_274_krem_274_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa37765e7a4f71482_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_274_krem_274_krem_, 1

	.type	krem_prefix99192a63920eb3e3_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_275_krem_275_krem_,@object # @krem_prefix99192a63920eb3e3_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_275_krem_275_krem_
	.globl	krem_prefix99192a63920eb3e3_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_275_krem_275_krem_
krem_prefix99192a63920eb3e3_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_275_krem_275_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99192a63920eb3e3_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_275_krem_275_krem_, 1

	.type	krem_prefixad7f38abd8283be1_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_282_krem_282_krem_,@object # @krem_prefixad7f38abd8283be1_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_282_krem_282_krem_
	.globl	krem_prefixad7f38abd8283be1_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_282_krem_282_krem_
krem_prefixad7f38abd8283be1_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_282_krem_282_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixad7f38abd8283be1_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_282_krem_282_krem_, 1

	.type	krem_prefix455631f95136799b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_283_krem_283_krem_,@object # @krem_prefix455631f95136799b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_283_krem_283_krem_
	.globl	krem_prefix455631f95136799b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_283_krem_283_krem_
krem_prefix455631f95136799b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_283_krem_283_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix455631f95136799b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_283_krem_283_krem_, 1

	.type	krem_prefix65b3f7d191830be8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_338_krem_338_krem_,@object # @krem_prefix65b3f7d191830be8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_338_krem_338_krem_
	.globl	krem_prefix65b3f7d191830be8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_338_krem_338_krem_
krem_prefix65b3f7d191830be8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_338_krem_338_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix65b3f7d191830be8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_338_krem_338_krem_, 1

	.type	krem_prefix458c9500f6cc8f68_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_339_krem_339_krem_,@object # @krem_prefix458c9500f6cc8f68_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_339_krem_339_krem_
	.globl	krem_prefix458c9500f6cc8f68_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_339_krem_339_krem_
krem_prefix458c9500f6cc8f68_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_339_krem_339_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix458c9500f6cc8f68_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_339_krem_339_krem_, 1

	.type	krem_prefix9a89de5e5443ca66_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_340_krem_340_krem_,@object # @krem_prefix9a89de5e5443ca66_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_340_krem_340_krem_
	.globl	krem_prefix9a89de5e5443ca66_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_340_krem_340_krem_
krem_prefix9a89de5e5443ca66_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_340_krem_340_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9a89de5e5443ca66_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_340_krem_340_krem_, 1

	.type	krem_prefix9634f4fe878ea666_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_552_krem_552_krem_,@object # @krem_prefix9634f4fe878ea666_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_552_krem_552_krem_
	.globl	krem_prefix9634f4fe878ea666_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_552_krem_552_krem_
krem_prefix9634f4fe878ea666_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_552_krem_552_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9634f4fe878ea666_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_552_krem_552_krem_, 1

	.type	krem_prefixff59adc79ca9f0e6_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_554_krem_554_krem_,@object # @krem_prefixff59adc79ca9f0e6_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_554_krem_554_krem_
	.globl	krem_prefixff59adc79ca9f0e6_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_554_krem_554_krem_
krem_prefixff59adc79ca9f0e6_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_554_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixff59adc79ca9f0e6_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_554_krem_554_krem_, 1

	.type	krem_prefixfe75d9ce1037229b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_555_krem_555_krem_,@object # @krem_prefixfe75d9ce1037229b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_555_krem_555_krem_
	.globl	krem_prefixfe75d9ce1037229b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_555_krem_555_krem_
krem_prefixfe75d9ce1037229b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_555_krem_555_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfe75d9ce1037229b_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_555_krem_555_krem_, 1

	.type	krem_prefix0e0fec817e18bea8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_556_krem_556_krem_,@object # @krem_prefix0e0fec817e18bea8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_556_krem_556_krem_
	.globl	krem_prefix0e0fec817e18bea8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_556_krem_556_krem_
krem_prefix0e0fec817e18bea8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_556_krem_556_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e0fec817e18bea8_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_556_krem_556_krem_, 1

	.type	krem_prefix3c56ae5e9cf7a95d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_558_krem_558_krem_,@object # @krem_prefix3c56ae5e9cf7a95d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_558_krem_558_krem_
	.globl	krem_prefix3c56ae5e9cf7a95d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_558_krem_558_krem_
krem_prefix3c56ae5e9cf7a95d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_558_krem_558_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3c56ae5e9cf7a95d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_558_krem_558_krem_, 1

	.type	krem_prefixaca6b12c1e498311_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_559_krem_559_krem_,@object # @krem_prefixaca6b12c1e498311_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_559_krem_559_krem_
	.globl	krem_prefixaca6b12c1e498311_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_559_krem_559_krem_
krem_prefixaca6b12c1e498311_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_559_krem_559_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaca6b12c1e498311_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_559_krem_559_krem_, 1

	.type	krem_prefixa6eb60940707fe21_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_560_krem_560_krem_,@object # @krem_prefixa6eb60940707fe21_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_560_krem_560_krem_
	.globl	krem_prefixa6eb60940707fe21_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_560_krem_560_krem_
krem_prefixa6eb60940707fe21_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_560_krem_560_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa6eb60940707fe21_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_560_krem_560_krem_, 1

	.type	krem_prefixb8e36d5835734354_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_562_krem_562_krem_,@object # @krem_prefixb8e36d5835734354_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_562_krem_562_krem_
	.globl	krem_prefixb8e36d5835734354_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_562_krem_562_krem_
krem_prefixb8e36d5835734354_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_562_krem_562_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb8e36d5835734354_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_562_krem_562_krem_, 1

	.type	krem_prefixce6871fdac05f63d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_563_krem_563_krem_,@object # @krem_prefixce6871fdac05f63d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_563_krem_563_krem_
	.globl	krem_prefixce6871fdac05f63d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_563_krem_563_krem_
krem_prefixce6871fdac05f63d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_563_krem_563_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce6871fdac05f63d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_563_krem_563_krem_, 1

	.type	krem_prefix89376381ad38be26_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_564_krem_564_krem_,@object # @krem_prefix89376381ad38be26_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_564_krem_564_krem_
	.globl	krem_prefix89376381ad38be26_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_564_krem_564_krem_
krem_prefix89376381ad38be26_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_564_krem_564_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix89376381ad38be26_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_564_krem_564_krem_, 1

	.type	krem_prefix46ca5e9af65af055_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_566_krem_566_krem_,@object # @krem_prefix46ca5e9af65af055_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_566_krem_566_krem_
	.globl	krem_prefix46ca5e9af65af055_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_566_krem_566_krem_
krem_prefix46ca5e9af65af055_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_566_krem_566_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix46ca5e9af65af055_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_566_krem_566_krem_, 1

	.type	krem_prefix644d88775babff34_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_567_krem_567_krem_,@object # @krem_prefix644d88775babff34_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_567_krem_567_krem_
	.globl	krem_prefix644d88775babff34_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_567_krem_567_krem_
krem_prefix644d88775babff34_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_567_krem_567_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix644d88775babff34_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_567_krem_567_krem_, 1

	.type	krem_prefix868caca5bee50b77_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_568_krem_568_krem_,@object # @krem_prefix868caca5bee50b77_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_568_krem_568_krem_
	.globl	krem_prefix868caca5bee50b77_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_568_krem_568_krem_
krem_prefix868caca5bee50b77_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_568_krem_568_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix868caca5bee50b77_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_568_krem_568_krem_, 1

	.type	krem_prefix4ac3666c5219f626_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_400_krem_400_krem_,@object # @krem_prefix4ac3666c5219f626_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_400_krem_400_krem_
	.globl	krem_prefix4ac3666c5219f626_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_400_krem_400_krem_
krem_prefix4ac3666c5219f626_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_400_krem_400_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4ac3666c5219f626_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_400_krem_400_krem_, 1

	.type	krem_prefix8c6cd3f45f425f2a_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_,@object # @krem_prefix8c6cd3f45f425f2a_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_
	.globl	krem_prefix8c6cd3f45f425f2a_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_
krem_prefix8c6cd3f45f425f2a_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c6cd3f45f425f2a_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_, 1

	.type	krem_prefixaef2b6955015f80d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_,@object # @krem_prefixaef2b6955015f80d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_
	.globl	krem_prefixaef2b6955015f80d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_
krem_prefixaef2b6955015f80d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaef2b6955015f80d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_401_krem_401_krem_, 1

	.type	krem_prefixc93cdb8d1f194b7d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_412_krem_412_krem_,@object # @krem_prefixc93cdb8d1f194b7d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_412_krem_412_krem_
	.globl	krem_prefixc93cdb8d1f194b7d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_412_krem_412_krem_
krem_prefixc93cdb8d1f194b7d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_412_krem_412_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc93cdb8d1f194b7d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_412_krem_412_krem_, 1

	.type	krem_prefix8116410009e8ff6d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_init_krem_606_krem_606_krem_,@object # @krem_prefix8116410009e8ff6d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_init_krem_606_krem_606_krem_
	.globl	krem_prefix8116410009e8ff6d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_init_krem_606_krem_606_krem_
krem_prefix8116410009e8ff6d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_init_krem_606_krem_606_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8116410009e8ff6d_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_init_krem_606_krem_606_krem_, 1

	.type	krem_prefixca8ad5b2d90df728_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_decode_krem_728_krem_728_krem_,@object # @krem_prefixca8ad5b2d90df728_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_decode_krem_728_krem_728_krem_
	.globl	krem_prefixca8ad5b2d90df728_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_decode_krem_728_krem_728_krem_
krem_prefixca8ad5b2d90df728_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_decode_krem_728_krem_728_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixca8ad5b2d90df728_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_decode_krem_728_krem_728_krem_, 1

	.type	krem_prefix6acde228522b6881_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_main_krem_743_krem_743_krem_,@object # @krem_prefix6acde228522b6881_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_main_krem_743_krem_743_krem_
	.globl	krem_prefix6acde228522b6881_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_main_krem_743_krem_743_krem_
krem_prefix6acde228522b6881_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_main_krem_743_krem_743_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6acde228522b6881_krem_callsiteId_krem_gsm_dec.c_krem_gsm_dec_main_krem_743_krem_743_krem_, 1

	.type	krem_prefix121ab890e0d2ac80_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_753_krem_753_krem_,@object # @krem_prefix121ab890e0d2ac80_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_753_krem_753_krem_
	.globl	krem_prefix121ab890e0d2ac80_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_753_krem_753_krem_
krem_prefix121ab890e0d2ac80_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_753_krem_753_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix121ab890e0d2ac80_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_753_krem_753_krem_, 1

	.type	krem_prefixb70cbd1cac67b0ef_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_754_krem_754_krem_,@object # @krem_prefixb70cbd1cac67b0ef_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_754_krem_754_krem_
	.globl	krem_prefixb70cbd1cac67b0ef_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_754_krem_754_krem_
krem_prefixb70cbd1cac67b0ef_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_754_krem_754_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb70cbd1cac67b0ef_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_754_krem_754_krem_, 1

	.type	krem_prefix5d787facf434c937_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_755_krem_755_krem_,@object # @krem_prefix5d787facf434c937_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_755_krem_755_krem_
	.globl	krem_prefix5d787facf434c937_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_755_krem_755_krem_
krem_prefix5d787facf434c937_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_755_krem_755_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d787facf434c937_krem_callsiteId_krem_gsm_dec.c_krem_main_krem_755_krem_755_krem_, 1

	.type	krem_prefix00651537b08ffcd2_krem_func_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_221_krem_,@object # @krem_prefix00651537b08ffcd2_krem_func_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_221_krem_
	.globl	krem_prefix00651537b08ffcd2_krem_func_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_221_krem_
krem_prefix00651537b08ffcd2_krem_func_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_221_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix00651537b08ffcd2_krem_func_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_221_krem_, 1

	.type	krem_prefix0281ebceb66632ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_,@object # @krem_prefix0281ebceb66632ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_
	.globl	krem_prefix0281ebceb66632ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_
krem_prefix0281ebceb66632ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0281ebceb66632ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_, 1

	.type	krem_prefix0527747f29c02fab_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_,@object # @krem_prefix0527747f29c02fab_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_
	.globl	krem_prefix0527747f29c02fab_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_
krem_prefix0527747f29c02fab_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0527747f29c02fab_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_, 1

	.type	krem_prefix0881331d9339aa8a_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_,@object # @krem_prefix0881331d9339aa8a_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_
	.globl	krem_prefix0881331d9339aa8a_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_
krem_prefix0881331d9339aa8a_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0881331d9339aa8a_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_, 1

	.type	krem_prefix0a09f3e9207b9464_krem_loop_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_,@object # @krem_prefix0a09f3e9207b9464_krem_loop_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_
	.globl	krem_prefix0a09f3e9207b9464_krem_loop_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_
krem_prefix0a09f3e9207b9464_krem_loop_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0a09f3e9207b9464_krem_loop_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_, 1

	.type	krem_prefix12752dfa8eeed984_krem_func_krem_gsm_dec.c_krem_gsm_dec_asl_krem_123_krem_123_krem_,@object # @krem_prefix12752dfa8eeed984_krem_func_krem_gsm_dec.c_krem_gsm_dec_asl_krem_123_krem_123_krem_
	.globl	krem_prefix12752dfa8eeed984_krem_func_krem_gsm_dec.c_krem_gsm_dec_asl_krem_123_krem_123_krem_
krem_prefix12752dfa8eeed984_krem_func_krem_gsm_dec.c_krem_gsm_dec_asl_krem_123_krem_123_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix12752dfa8eeed984_krem_func_krem_gsm_dec.c_krem_gsm_dec_asl_krem_123_krem_123_krem_, 1

	.type	krem_prefix17e86bd682b197dc_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_,@object # @krem_prefix17e86bd682b197dc_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_
	.globl	krem_prefix17e86bd682b197dc_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_
krem_prefix17e86bd682b197dc_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix17e86bd682b197dc_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_215_krem_, 1

	.type	krem_prefix182e0986b44eb6e8_krem_func_krem_gsm_dec.c_krem_gsm_dec_return_krem_609_krem_609_krem_,@object # @krem_prefix182e0986b44eb6e8_krem_func_krem_gsm_dec.c_krem_gsm_dec_return_krem_609_krem_609_krem_
	.globl	krem_prefix182e0986b44eb6e8_krem_func_krem_gsm_dec.c_krem_gsm_dec_return_krem_609_krem_609_krem_
krem_prefix182e0986b44eb6e8_krem_func_krem_gsm_dec.c_krem_gsm_dec_return_krem_609_krem_609_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix182e0986b44eb6e8_krem_func_krem_gsm_dec.c_krem_gsm_dec_return_krem_609_krem_609_krem_, 1

	.type	krem_prefix1ba0e65663fac61a_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_207_krem_,@object # @krem_prefix1ba0e65663fac61a_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_207_krem_
	.globl	krem_prefix1ba0e65663fac61a_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_207_krem_
krem_prefix1ba0e65663fac61a_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_207_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1ba0e65663fac61a_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_0_12_krem_207_krem_207_krem_, 1

	.type	krem_prefix1c11c857a35da13f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_571_krem_,@object # @krem_prefix1c11c857a35da13f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_571_krem_
	.globl	krem_prefix1c11c857a35da13f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_571_krem_
krem_prefix1c11c857a35da13f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_571_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c11c857a35da13f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_571_krem_, 1

	.type	krem_prefix1d4efd9382013482_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_,@object # @krem_prefix1d4efd9382013482_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_
	.globl	krem_prefix1d4efd9382013482_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_
krem_prefix1d4efd9382013482_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d4efd9382013482_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_, 1

	.type	krem_prefix1d8495a151bae7a1_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_,@object # @krem_prefix1d8495a151bae7a1_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_
	.globl	krem_prefix1d8495a151bae7a1_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_
krem_prefix1d8495a151bae7a1_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1d8495a151bae7a1_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_, 1

	.type	krem_prefix22786d0d3dde75b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_,@object # @krem_prefix22786d0d3dde75b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_
	.globl	krem_prefix22786d0d3dde75b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_
krem_prefix22786d0d3dde75b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix22786d0d3dde75b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_260_krem_279_krem_, 1

	.type	krem_prefix256d5c4e1f86b464_krem_func_krem_gsm_dec.c_krem_gsm_dec_sub_krem_117_krem_117_krem_,@object # @krem_prefix256d5c4e1f86b464_krem_func_krem_gsm_dec.c_krem_gsm_dec_sub_krem_117_krem_117_krem_
	.globl	krem_prefix256d5c4e1f86b464_krem_func_krem_gsm_dec.c_krem_gsm_dec_sub_krem_117_krem_117_krem_
krem_prefix256d5c4e1f86b464_krem_func_krem_gsm_dec.c_krem_gsm_dec_sub_krem_117_krem_117_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix256d5c4e1f86b464_krem_func_krem_gsm_dec.c_krem_gsm_dec_sub_krem_117_krem_117_krem_, 1

	.type	krem_prefix27e6c96ad0cdf2da_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_,@object # @krem_prefix27e6c96ad0cdf2da_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_
	.globl	krem_prefix27e6c96ad0cdf2da_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_
krem_prefix27e6c96ad0cdf2da_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix27e6c96ad0cdf2da_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_, 1

	.type	krem_prefix3182a996ee78393c_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_,@object # @krem_prefix3182a996ee78393c_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_
	.globl	krem_prefix3182a996ee78393c_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_
krem_prefix3182a996ee78393c_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3182a996ee78393c_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_, 1

	.type	krem_prefix366b6c7b44033eae_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_,@object # @krem_prefix366b6c7b44033eae_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_
	.globl	krem_prefix366b6c7b44033eae_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_
krem_prefix366b6c7b44033eae_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix366b6c7b44033eae_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_, 1

	.type	krem_prefix3de52bf978deb42d_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_,@object # @krem_prefix3de52bf978deb42d_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_
	.globl	krem_prefix3de52bf978deb42d_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_
krem_prefix3de52bf978deb42d_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3de52bf978deb42d_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_, 1

	.type	krem_prefix3fad6497375ddc21_krem_func_krem_gsm_dec.c_krem_gsm_dec_init_krem_604_krem_604_krem_,@object # @krem_prefix3fad6497375ddc21_krem_func_krem_gsm_dec.c_krem_gsm_dec_init_krem_604_krem_604_krem_
	.globl	krem_prefix3fad6497375ddc21_krem_func_krem_gsm_dec.c_krem_gsm_dec_init_krem_604_krem_604_krem_
krem_prefix3fad6497375ddc21_krem_func_krem_gsm_dec.c_krem_gsm_dec_init_krem_604_krem_604_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3fad6497375ddc21_krem_func_krem_gsm_dec.c_krem_gsm_dec_init_krem_604_krem_604_krem_, 1

	.type	krem_prefix486d53f769c77f24_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_,@object # @krem_prefix486d53f769c77f24_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_
	.globl	krem_prefix486d53f769c77f24_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_
krem_prefix486d53f769c77f24_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix486d53f769c77f24_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_, 1

	.type	krem_prefix49e65594cdf9d68c_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_331_krem_331_krem_,@object # @krem_prefix49e65594cdf9d68c_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_331_krem_331_krem_
	.globl	krem_prefix49e65594cdf9d68c_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_331_krem_331_krem_
krem_prefix49e65594cdf9d68c_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_331_krem_331_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix49e65594cdf9d68c_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_Decoding_krem_331_krem_331_krem_, 1

	.type	krem_prefix4adeb7c34b99786b_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_433_krem_433_krem_,@object # @krem_prefix4adeb7c34b99786b_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_433_krem_433_krem_
	.globl	krem_prefix4adeb7c34b99786b_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_433_krem_433_krem_
krem_prefix4adeb7c34b99786b_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_433_krem_433_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4adeb7c34b99786b_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_433_krem_433_krem_, 1

	.type	krem_prefix4b4203be8af6cec9_krem_func_krem_gsm_dec.c_krem_gsm_dec_decode_krem_619_krem_619_krem_,@object # @krem_prefix4b4203be8af6cec9_krem_func_krem_gsm_dec.c_krem_gsm_dec_decode_krem_619_krem_619_krem_
	.globl	krem_prefix4b4203be8af6cec9_krem_func_krem_gsm_dec.c_krem_gsm_dec_decode_krem_619_krem_619_krem_
krem_prefix4b4203be8af6cec9_krem_func_krem_gsm_dec.c_krem_gsm_dec_decode_krem_619_krem_619_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b4203be8af6cec9_krem_func_krem_gsm_dec.c_krem_gsm_dec_decode_krem_619_krem_619_krem_, 1

	.type	krem_prefix5d3ad61fe02472ce_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_,@object # @krem_prefix5d3ad61fe02472ce_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_
	.globl	krem_prefix5d3ad61fe02472ce_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_
krem_prefix5d3ad61fe02472ce_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5d3ad61fe02472ce_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_27_39_krem_571_krem_579_krem_, 1

	.type	krem_prefix6161c350911dd940_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_,@object # @krem_prefix6161c350911dd940_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_
	.globl	krem_prefix6161c350911dd940_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_
krem_prefix6161c350911dd940_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix6161c350911dd940_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_, 1

	.type	krem_prefix658d1631d53771db_krem_func_krem_gsm_dec.c_krem_gsm_dec_main_krem_733_krem_733_krem_,@object # @krem_prefix658d1631d53771db_krem_func_krem_gsm_dec.c_krem_gsm_dec_main_krem_733_krem_733_krem_
	.globl	krem_prefix658d1631d53771db_krem_func_krem_gsm_dec.c_krem_gsm_dec_main_krem_733_krem_733_krem_
krem_prefix658d1631d53771db_krem_func_krem_gsm_dec.c_krem_gsm_dec_main_krem_733_krem_733_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix658d1631d53771db_krem_func_krem_gsm_dec.c_krem_gsm_dec_main_krem_733_krem_733_krem_, 1

	.type	krem_prefix685708bddfc0b2c0_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_482_krem_,@object # @krem_prefix685708bddfc0b2c0_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_482_krem_
	.globl	krem_prefix685708bddfc0b2c0_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_482_krem_
krem_prefix685708bddfc0b2c0_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_482_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix685708bddfc0b2c0_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_482_krem_, 1

	.type	krem_prefix71910588718ec7f4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_,@object # @krem_prefix71910588718ec7f4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_
	.globl	krem_prefix71910588718ec7f4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_
krem_prefix71910588718ec7f4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix71910588718ec7f4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_, 1

	.type	krem_prefix838316e52410f587_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_,@object # @krem_prefix838316e52410f587_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_
	.globl	krem_prefix838316e52410f587_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_
krem_prefix838316e52410f587_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix838316e52410f587_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_345_krem_380_krem_, 1

	.type	krem_prefix85a01f0795b0f6ef_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_,@object # @krem_prefix85a01f0795b0f6ef_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_
	.globl	krem_prefix85a01f0795b0f6ef_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_
krem_prefix85a01f0795b0f6ef_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix85a01f0795b0f6ef_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_, 1

	.type	krem_prefix8b8cc515782a1996_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_,@object # @krem_prefix8b8cc515782a1996_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_
	.globl	krem_prefix8b8cc515782a1996_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_
krem_prefix8b8cc515782a1996_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8b8cc515782a1996_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_, 1

	.type	krem_prefix8c94f06a0a0cc298_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_,@object # @krem_prefix8c94f06a0a0cc298_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_
	.globl	krem_prefix8c94f06a0a0cc298_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_
krem_prefix8c94f06a0a0cc298_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix8c94f06a0a0cc298_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_, 1

	.type	krem_prefix9279f9600702ec7b_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_491_krem_,@object # @krem_prefix9279f9600702ec7b_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_491_krem_
	.globl	krem_prefix9279f9600702ec7b_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_491_krem_
krem_prefix9279f9600702ec7b_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_491_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9279f9600702ec7b_krem_func_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_491_krem_, 1

	.type	krem_prefix92ea09a9d9362436_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_,@object # @krem_prefix92ea09a9d9362436_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_
	.globl	krem_prefix92ea09a9d9362436_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_
krem_prefix92ea09a9d9362436_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix92ea09a9d9362436_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_40_159_krem_491_krem_497_krem_, 1

	.type	krem_prefix93bcc1d78db682db_krem_loop_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_,@object # @krem_prefix93bcc1d78db682db_krem_loop_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_
	.globl	krem_prefix93bcc1d78db682db_krem_loop_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_
krem_prefix93bcc1d78db682db_krem_loop_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix93bcc1d78db682db_krem_loop_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_, 1

	.type	krem_prefix9e6bc34caa434657_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_258_krem_258_krem_,@object # @krem_prefix9e6bc34caa434657_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_258_krem_258_krem_
	.globl	krem_prefix9e6bc34caa434657_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_258_krem_258_krem_
krem_prefix9e6bc34caa434657_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_258_krem_258_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9e6bc34caa434657_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_258_krem_258_krem_, 1

	.type	krem_prefixa23513e64b9a98e0_krem_func_krem_gsm_dec.c_krem_gsm_dec_create_krem_587_krem_587_krem_,@object # @krem_prefixa23513e64b9a98e0_krem_func_krem_gsm_dec.c_krem_gsm_dec_create_krem_587_krem_587_krem_
	.globl	krem_prefixa23513e64b9a98e0_krem_func_krem_gsm_dec.c_krem_gsm_dec_create_krem_587_krem_587_krem_
krem_prefixa23513e64b9a98e0_krem_func_krem_gsm_dec.c_krem_gsm_dec_create_krem_587_krem_587_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa23513e64b9a98e0_krem_func_krem_gsm_dec.c_krem_gsm_dec_create_krem_587_krem_587_krem_, 1

	.type	krem_prefixa2aa423a49a16a10_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_385_krem_,@object # @krem_prefixa2aa423a49a16a10_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_385_krem_
	.globl	krem_prefixa2aa423a49a16a10_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_385_krem_
krem_prefixa2aa423a49a16a10_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_385_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa2aa423a49a16a10_krem_func_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_385_krem_, 1

	.type	krem_prefixa6db9079734a7052_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_,@object # @krem_prefixa6db9079734a7052_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_
	.globl	krem_prefixa6db9079734a7052_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_
krem_prefixa6db9079734a7052_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa6db9079734a7052_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Decoder_krem_267_krem_279_krem_, 1

	.type	krem_prefixab03d0607858a7c3_krem_func_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_466_krem_,@object # @krem_prefixab03d0607858a7c3_krem_func_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_466_krem_
	.globl	krem_prefixab03d0607858a7c3_krem_func_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_466_krem_
krem_prefixab03d0607858a7c3_krem_func_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_466_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixab03d0607858a7c3_krem_func_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_466_krem_, 1

	.type	krem_prefixac613fb59a91283e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_,@object # @krem_prefixac613fb59a91283e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_
	.globl	krem_prefixac613fb59a91283e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_
krem_prefixac613fb59a91283e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixac613fb59a91283e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_, 1

	.type	krem_prefixada6731f1b058def_krem_func_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_287_krem_287_krem_,@object # @krem_prefixada6731f1b058def_krem_func_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_287_krem_287_krem_
	.globl	krem_prefixada6731f1b058def_krem_func_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_287_krem_287_krem_
krem_prefixada6731f1b058def_krem_func_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_287_krem_287_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixada6731f1b058def_krem_func_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_287_krem_287_krem_, 1

	.type	krem_prefixb7ff247e6391e30f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_500_krem_500_krem_,@object # @krem_prefixb7ff247e6391e30f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_500_krem_500_krem_
	.globl	krem_prefixb7ff247e6391e30f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_500_krem_500_krem_
krem_prefixb7ff247e6391e30f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_500_krem_500_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb7ff247e6391e30f_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_500_krem_500_krem_, 1

	.type	krem_prefixbcd898e3d31670d3_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_,@object # @krem_prefixbcd898e3d31670d3_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_
	.globl	krem_prefixbcd898e3d31670d3_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_
krem_prefixbcd898e3d31670d3_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbcd898e3d31670d3_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_502_krem_536_krem_, 1

	.type	krem_prefixbdf5a2b447139a9c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoding_of_the_coded_Log_Area_Ratios_krem_141_krem_141_krem_,@object # @krem_prefixbdf5a2b447139a9c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoding_of_the_coded_Log_Area_Ratios_krem_141_krem_141_krem_
	.globl	krem_prefixbdf5a2b447139a9c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoding_of_the_coded_Log_Area_Ratios_krem_141_krem_141_krem_
krem_prefixbdf5a2b447139a9c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoding_of_the_coded_Log_Area_Ratios_krem_141_krem_141_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbdf5a2b447139a9c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Decoding_of_the_coded_Log_Area_Ratios_krem_141_krem_141_krem_, 1

	.type	krem_prefixc44d147dd6a2b2ce_krem_func_krem_gsm_dec.c_krem_gsm_dec_asr_krem_419_krem_419_krem_,@object # @krem_prefixc44d147dd6a2b2ce_krem_func_krem_gsm_dec.c_krem_gsm_dec_asr_krem_419_krem_419_krem_
	.globl	krem_prefixc44d147dd6a2b2ce_krem_func_krem_gsm_dec.c_krem_gsm_dec_asr_krem_419_krem_419_krem_
krem_prefixc44d147dd6a2b2ce_krem_func_krem_gsm_dec.c_krem_gsm_dec_asr_krem_419_krem_419_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc44d147dd6a2b2ce_krem_func_krem_gsm_dec.c_krem_gsm_dec_asr_krem_419_krem_419_krem_, 1

	.type	krem_prefixc579368ce849d26c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_,@object # @krem_prefixc579368ce849d26c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_
	.globl	krem_prefixc579368ce849d26c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_
krem_prefixc579368ce849d26c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc579368ce849d26c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_299_krem_328_krem_, 1

	.type	krem_prefixc68e1057c993f0af_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_,@object # @krem_prefixc68e1057c993f0af_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_
	.globl	krem_prefixc68e1057c993f0af_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_
krem_prefixc68e1057c993f0af_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc68e1057c993f0af_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Coefficients_13_26_krem_482_krem_488_krem_, 1

	.type	krem_prefixc6b38708d1da4cd8_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_344_krem_344_krem_,@object # @krem_prefixc6b38708d1da4cd8_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_344_krem_344_krem_
	.globl	krem_prefixc6b38708d1da4cd8_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_344_krem_344_krem_
krem_prefixc6b38708d1da4cd8_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_344_krem_344_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc6b38708d1da4cd8_krem_func_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_344_krem_344_krem_, 1

	.type	krem_prefixc9bc82fbcbd7ae5b_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_,@object # @krem_prefixc9bc82fbcbd7ae5b_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_
	.globl	krem_prefixc9bc82fbcbd7ae5b_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_
krem_prefixc9bc82fbcbd7ae5b_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc9bc82fbcbd7ae5b_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_main_krem_736_krem_744_krem_, 1

	.type	krem_prefixcc8a4fb13187912c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_540_krem_540_krem_,@object # @krem_prefixcc8a4fb13187912c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_540_krem_540_krem_
	.globl	krem_prefixcc8a4fb13187912c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_540_krem_540_krem_
krem_prefixcc8a4fb13187912c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_540_krem_540_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc8a4fb13187912c_krem_func_krem_gsm_dec.c_krem_gsm_dec_Short_Term_Synthesis_Filter_krem_540_krem_540_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_gsm_dec.c_krem_main_krem_751_krem_751_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_gsm_dec.c_krem_main_krem_751_krem_751_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_gsm_dec.c_krem_main_krem_751_krem_751_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_gsm_dec.c_krem_main_krem_751_krem_751_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_gsm_dec.c_krem_main_krem_751_krem_751_krem_, 1

	.type	krem_prefixe1a74f415720857c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_,@object # @krem_prefixe1a74f415720857c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_
	.globl	krem_prefixe1a74f415720857c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_
krem_prefixe1a74f415720857c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe1a74f415720857c_krem_loop_krem_gsm_dec.c_krem_gsm_dec_Long_Term_Synthesis_Filtering_krem_298_krem_318_krem_, 1

	.type	krem_prefixe41c5a08f1db69ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_,@object # @krem_prefixe41c5a08f1db69ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_
	.globl	krem_prefixe41c5a08f1db69ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_
krem_prefixe41c5a08f1db69ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe41c5a08f1db69ee_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Postprocessing_krem_466_krem_477_krem_, 1

	.type	krem_prefixe75951ae7a8a851e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_,@object # @krem_prefixe75951ae7a8a851e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_
	.globl	krem_prefixe75951ae7a8a851e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_
krem_prefixe75951ae7a8a851e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe75951ae7a8a851e_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_APCM_inverse_quantization_krem_385_krem_412_krem_, 1

	.type	krem_prefixecbc18e909c85533_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_,@object # @krem_prefixecbc18e909c85533_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_
	.globl	krem_prefixecbc18e909c85533_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_
krem_prefixecbc18e909c85533_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixecbc18e909c85533_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_LARp_to_rp_krem_221_krem_253_krem_, 1

	.type	krem_prefixeea4ed8d2ac141b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_,@object # @krem_prefixeea4ed8d2ac141b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_
	.globl	krem_prefixeea4ed8d2ac141b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_
krem_prefixeea4ed8d2ac141b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixeea4ed8d2ac141b9_krem_loop_krem_gsm_dec.c_krem_gsm_dec_create_krem_589_krem_597_krem_, 1

	.type	krem_prefixf8e10ec9c4decef4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_,@object # @krem_prefixf8e10ec9c4decef4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_
	.globl	krem_prefixf8e10ec9c4decef4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_
krem_prefixf8e10ec9c4decef4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf8e10ec9c4decef4_krem_loop_krem_gsm_dec.c_krem_gsm_dec_RPE_grid_positioning_krem_346_krem_376_krem_, 1

	.type	krem_prefixf912172c135f3bb8_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_,@object # @krem_prefixf912172c135f3bb8_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_
	.globl	krem_prefixf912172c135f3bb8_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_
krem_prefixf912172c135f3bb8_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf912172c135f3bb8_krem_loop_body_krem_gsm_dec.c_krem_gsm_dec_Short_term_synthesis_filtering_krem_507_krem_534_krem_, 1

	.type	krem_prefixfc34192633d29462_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_,@object # @krem_prefixfc34192633d29462_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_
	.globl	krem_prefixfc34192633d29462_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_
krem_prefixfc34192633d29462_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfc34192633d29462_krem_loop_krem_gsm_dec.c_krem_gsm_dec_APCM_quantization_xmaxc_to_exp_mant_krem_437_krem_453_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"gsm_dec.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/gsm_dec"
.Linfo_string3:
	.asciz	"gsm_dec_pcmdata"
.Linfo_string4:
	.asciz	"short"
.Linfo_string5:
	.asciz	"gsm_signal"
.Linfo_string6:
	.asciz	"sizetype"
.Linfo_string7:
	.asciz	"gsm_dec_gsmdata"
.Linfo_string8:
	.asciz	"unsigned char"
.Linfo_string9:
	.asciz	"gsm_byte"
.Linfo_string10:
	.asciz	"gsm_dec_FAC"
.Linfo_string11:
	.asciz	"word"
.Linfo_string12:
	.asciz	"gsm_dec_QLB"
.Linfo_string13:
	.asciz	"gsm_dec_state"
.Linfo_string14:
	.asciz	"dp0"
.Linfo_string15:
	.asciz	"z1"
.Linfo_string16:
	.asciz	"L_z2"
.Linfo_string17:
	.asciz	"long int"
.Linfo_string18:
	.asciz	"longword"
.Linfo_string19:
	.asciz	"mp"
.Linfo_string20:
	.asciz	"int"
.Linfo_string21:
	.asciz	"u"
.Linfo_string22:
	.asciz	"LARpp"
.Linfo_string23:
	.asciz	"j"
.Linfo_string24:
	.asciz	"nrp"
.Linfo_string25:
	.asciz	"v"
.Linfo_string26:
	.asciz	"msr"
.Linfo_string27:
	.asciz	"gsm_state"
.Linfo_string28:
	.asciz	"gsm_dec_state_ptr"
.Linfo_string29:
	.asciz	"gsm"
.Linfo_string30:
	.asciz	"gsm_dec_result"
.Linfo_string31:
	.asciz	"long unsigned int"
.Linfo_string32:
	.asciz	"ulongword"
.Linfo_string33:
	.asciz	"char"
.Linfo_string34:
	.asciz	"gsm_dec_init"
.Linfo_string35:
	.asciz	"gsm_dec_return"
.Linfo_string36:
	.asciz	"gsm_dec_sub"
.Linfo_string37:
	.asciz	"gsm_dec_asl"
.Linfo_string38:
	.asciz	"gsm_dec_Decoding_of_the_coded_Log_Area_Ratios"
.Linfo_string39:
	.asciz	"gsm_dec_Coefficients_0_12"
.Linfo_string40:
	.asciz	"gsm_dec_LARp_to_rp"
.Linfo_string41:
	.asciz	"gsm_dec_Decoder"
.Linfo_string42:
	.asciz	"gsm_dec_Long_Term_Synthesis_Filtering"
.Linfo_string43:
	.asciz	"gsm_dec_RPE_Decoding"
.Linfo_string44:
	.asciz	"gsm_dec_RPE_grid_positioning"
.Linfo_string45:
	.asciz	"gsm_dec_APCM_inverse_quantization"
.Linfo_string46:
	.asciz	"gsm_dec_asr"
.Linfo_string47:
	.asciz	"gsm_dec_APCM_quantization_xmaxc_to_exp_mant"
.Linfo_string48:
	.asciz	"gsm_dec_Postprocessing"
.Linfo_string49:
	.asciz	"gsm_dec_Coefficients_13_26"
.Linfo_string50:
	.asciz	"gsm_dec_Coefficients_40_159"
.Linfo_string51:
	.asciz	"gsm_dec_Short_term_synthesis_filtering"
.Linfo_string52:
	.asciz	"gsm_dec_Short_Term_Synthesis_Filter"
.Linfo_string53:
	.asciz	"gsm_dec_Coefficients_27_39"
.Linfo_string54:
	.asciz	"gsm_dec_create"
.Linfo_string55:
	.asciz	"gsm_dec_decode"
.Linfo_string56:
	.asciz	"gsm_dec_main"
.Linfo_string57:
	.asciz	"main"
.Linfo_string58:
	.asciz	"a"
.Linfo_string59:
	.asciz	"b"
.Linfo_string60:
	.asciz	"diff"
.Linfo_string61:
	.asciz	"n"
.Linfo_string62:
	.asciz	"LARc"
.Linfo_string63:
	.asciz	"ltmp"
.Linfo_string64:
	.asciz	"LARpp_j_1"
.Linfo_string65:
	.asciz	"LARpp_j"
.Linfo_string66:
	.asciz	"LARp"
.Linfo_string67:
	.asciz	"i"
.Linfo_string68:
	.asciz	"temp"
.Linfo_string69:
	.asciz	"erp"
.Linfo_string70:
	.asciz	"wt"
.Linfo_string71:
	.asciz	"S"
.Linfo_string72:
	.asciz	"LARcr"
.Linfo_string73:
	.asciz	"Ncr"
.Linfo_string74:
	.asciz	"bcr"
.Linfo_string75:
	.asciz	"Mcr"
.Linfo_string76:
	.asciz	"xmaxcr"
.Linfo_string77:
	.asciz	"s"
.Linfo_string78:
	.asciz	"xMcr"
.Linfo_string79:
	.asciz	"drp"
.Linfo_string80:
	.asciz	"k"
.Linfo_string81:
	.asciz	"xMp"
.Linfo_string82:
	.asciz	"exp"
.Linfo_string83:
	.asciz	"mant"
.Linfo_string84:
	.asciz	"Nr"
.Linfo_string85:
	.asciz	"xmaxc"
.Linfo_string86:
	.asciz	"exp_out"
.Linfo_string87:
	.asciz	"mant_out"
.Linfo_string88:
	.asciz	"xMc"
.Linfo_string89:
	.asciz	"temp2"
.Linfo_string90:
	.asciz	"temp3"
.Linfo_string91:
	.asciz	"Mc"
.Linfo_string92:
	.asciz	"ep"
.Linfo_string93:
	.asciz	"rrp"
.Linfo_string94:
	.asciz	"sr"
.Linfo_string95:
	.asciz	"sri"
.Linfo_string96:
	.asciz	"x"
.Linfo_string97:
	.asciz	"unsigned int"
.Linfo_string98:
	.asciz	"Nc"
.Linfo_string99:
	.asciz	"bc"
.Linfo_string100:
	.asciz	"xmc"
.Linfo_string101:
	.asciz	"c"
.Linfo_string102:
	.asciz	"target"
.Linfo_string103:
	.asciz	"r"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2958                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb87 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_pcmdata
	.byte	3                       # Abbrev [3] 0x3f:0xd DW_TAG_array_type
	.long	76                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x7 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.short	3200                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4c:0xb DW_TAG_typedef
	.long	87                      # DW_AT_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x57:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x5e:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	8                       # Abbrev [8] 0x65:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	123                     # DW_AT_type
                                        # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	807                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_gsmdata
	.byte	3                       # Abbrev [3] 0x7b:0xd DW_TAG_array_type
	.long	136                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x80:0x7 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.short	660                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x88:0xb DW_TAG_typedef
	.long	147                     # DW_AT_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x93:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x9a:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	175                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_FAC
	.byte	3                       # Abbrev [3] 0xaf:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb4:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xbb:0xb DW_TAG_typedef
	.long	87                      # DW_AT_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	4                       # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xc6:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	219                     # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_QLB
	.byte	3                       # Abbrev [3] 0xdb:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe0:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xe7:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	252                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_state
	.byte	10                      # Abbrev [10] 0xfc:0x8b DW_TAG_structure_type
	.long	.Linfo_string27         # DW_AT_name
	.short	656                     # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x105:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	391                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x111:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.short	560                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x11e:0xd DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.short	568                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x12b:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	422                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.short	576                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x138:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.short	580                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x145:0xd DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.short	596                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x152:0xd DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.short	628                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x15f:0xd DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.short	630                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x16c:0xd DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	447                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.short	632                     # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x179:0xd DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	187                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.short	650                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x187:0xd DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x18c:0x7 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.short	280                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x194:0xb DW_TAG_typedef
	.long	415                     # DW_AT_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x19f:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x1a6:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x1ad:0x12 DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1b2:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	2                       # DW_AT_count
	.byte	9                       # Abbrev [9] 0x1b8:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1bf:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1c4:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	9                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1cb:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	480                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_state_ptr
	.byte	5                       # Abbrev [5] 0x1e0:0xb DW_TAG_typedef
	.long	491                     # DW_AT_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x1eb:0x5 DW_TAG_pointer_type
	.long	252                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x1f0:0x15 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	517                     # DW_AT_type
                                        # DW_AT_external
	.byte	4                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	gsm_dec_result
	.byte	14                      # Abbrev [14] 0x205:0x5 DW_TAG_volatile_type
	.long	422                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x20a:0xb DW_TAG_typedef
	.long	533                     # DW_AT_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x215:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x21c:0x5 DW_TAG_pointer_type
	.long	545                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x221:0x7 DW_TAG_base_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	6                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x228:0x47 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	187                     # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x241:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x250:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x25f:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x26f:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string37         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	187                     # DW_AT_type
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x288:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x297:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x2a7:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	187                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x2c1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x2d1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string61         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x2e2:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2f7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x306:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	143                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x315:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	415                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x325:0x5e DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x33a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x349:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x358:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x367:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x373:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x383:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string40         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0x398:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x3a7:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	228                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3b3:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	229                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c2:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x3d2:0xe1 DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string41         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x3e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x408:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x418:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x428:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x438:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x448:0x10 DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200|"
	.long	.Linfo_string78         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x458:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x468:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\200\177"
	.long	.Linfo_string69         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	2891                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x478:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\300|"
	.long	.Linfo_string70         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	2903                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x488:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string23         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x495:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4a5:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	267                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x4b3:0x87 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string43         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x4c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4d9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4e9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	332                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4f9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x509:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	2915                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x519:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x529:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x53a:0x94 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	287                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x550:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	288                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x560:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x570:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x580:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	289                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x590:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	290                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	300                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x5b0:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5bd:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5ce:0x86 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string52         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x5e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	541                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x5f4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x604:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	543                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x614:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x624:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	550                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x633:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	547                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x643:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	548                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x654:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x66a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x67a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x68a:0xe DW_TAG_variable
	.ascii	"\240\001"              # DW_AT_const_value
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x698:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	469                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6a7:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x6b8:0x67 DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string47         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x6ce:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6de:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	434                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x6ee:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x6fe:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x70e:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x71f:0x94 DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string45         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x735:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x745:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x755:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	387                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x765:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	388                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x775:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x785:0xd DW_TAG_variable
	.byte	13                      # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	395                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x792:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x7a2:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x7b3:0x57 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string44         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	344                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x7c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7d9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7e9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x7f9:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x80a:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x820:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x830:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x840:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x850:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	484                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x85d:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x86e:0x44 DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string50         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x884:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x894:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8a4:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	493                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x8b2:0xa4 DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string51         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x8c8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8d8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	501                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	502                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	503                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x908:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x918:0x10 DW_TAG_variable
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x928:0xd DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x935:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	187                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x945:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	509                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x956:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string53         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	571                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0x96c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	571                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x97c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	571                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x98c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	571                     # DW_AT_decl_line
	.long	2886                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x99c:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	573                     # DW_AT_decl_line
	.long	422                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x9a9:0x10 DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.long	404                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x9ba:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string54         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	587                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	480                     # DW_AT_type
                                        # DW_AT_external
	.byte	26                      # Abbrev [26] 0x9d4:0x10 DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	591                     # DW_AT_decl_line
	.long	2927                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9e4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	589                     # DW_AT_decl_line
	.long	2932                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x9f2:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin19          # DW_AT_low_pc
	.long	.Lfunc_end19-.Lfunc_begin19 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2805                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xa05:0x13 DW_TAG_subprogram
	.quad	.Lfunc_begin20          # DW_AT_low_pc
	.long	.Lfunc_end20-.Lfunc_begin20 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	2814                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0xa18:0xaa DW_TAG_subprogram
	.quad	.Lfunc_begin21          # DW_AT_low_pc
	.long	.Lfunc_end21-.Lfunc_begin21 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string55         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	619                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	422                     # DW_AT_type
                                        # DW_AT_external
	.byte	19                      # Abbrev [19] 0xa32:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	619                     # DW_AT_decl_line
	.long	480                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xa42:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	619                     # DW_AT_decl_line
	.long	2951                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xa52:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	619                     # DW_AT_decl_line
	.long	2956                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa62:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	64
	.long	.Linfo_string62         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa71:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\270\177"
	.long	.Linfo_string98         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa81:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260\177"
	.long	.Linfo_string91         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa91:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\250\177"
	.long	.Linfo_string99         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xaa1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\240\177"
	.long	.Linfo_string85         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	219                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xab1:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\260~"
	.long	.Linfo_string100        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	621                     # DW_AT_decl_line
	.long	2939                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xac2:0x33 DW_TAG_subprogram
	.quad	.Lfunc_begin22          # DW_AT_low_pc
	.long	.Lfunc_end22-.Lfunc_begin22 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string56         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	733                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	27                      # Abbrev [27] 0xad8:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string67         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	736                     # DW_AT_decl_line
	.long	2932                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xae5:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string103        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	735                     # DW_AT_decl_line
	.long	480                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xaf5:0x9 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	604                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	30                      # Abbrev [30] 0xafe:0xd DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	609                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	422                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0xb0b:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin23          # DW_AT_low_pc
	.long	.Lfunc_end23-.Lfunc_begin23 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string57         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	422                     # DW_AT_type
                                        # DW_AT_external
	.byte	31                      # Abbrev [31] 0xb25:0xc DW_TAG_inlined_subroutine
	.long	2805                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	4                       # DW_AT_call_file
	.short	753                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xb31:0x14 DW_TAG_inlined_subroutine
	.long	2814                    # DW_AT_abstract_origin
	.quad	.Ltmp784                # DW_AT_low_pc
	.long	.Ltmp785-.Ltmp784       # DW_AT_high_pc
	.byte	4                       # DW_AT_call_file
	.short	755                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xb46:0x5 DW_TAG_pointer_type
	.long	187                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xb4b:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb50:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	40                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb57:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb5c:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	160                     # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb63:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb68:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	13                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0xb6f:0x5 DW_TAG_volatile_type
	.long	545                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb74:0x7 DW_TAG_base_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xb7b:0xc DW_TAG_array_type
	.long	187                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xb80:0x6 DW_TAG_subrange_type
	.long	94                      # DW_AT_type
	.byte	52                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0xb87:0x5 DW_TAG_pointer_type
	.long	136                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xb8c:0x5 DW_TAG_pointer_type
	.long	76                      # DW_AT_type
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp780-.Lfunc_begin0
	.quad	.Ltmp781-.Lfunc_begin0
	.quad	.Ltmp782-.Lfunc_begin0
	.quad	.Ltmp783-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp789-.Ltmp788       # Loc expr size
.Ltmp788:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp789:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.short	.Ltmp791-.Ltmp790       # Loc expr size
.Ltmp790:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp791:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	.Ltmp793-.Ltmp792       # Loc expr size
.Ltmp792:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp793:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	.Ltmp795-.Ltmp794       # Loc expr size
.Ltmp794:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp795:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	.Ltmp797-.Ltmp796       # Loc expr size
.Ltmp796:
	.byte	83                      # DW_OP_reg3
.Ltmp797:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	.Ltmp799-.Ltmp798       # Loc expr size
.Ltmp798:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp799:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp801-.Ltmp800       # Loc expr size
.Ltmp800:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp801:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp32-.Lfunc_begin0
	.short	.Ltmp803-.Ltmp802       # Loc expr size
.Ltmp802:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp803:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	.Ltmp805-.Ltmp804       # Loc expr size
.Ltmp804:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp805:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp807-.Ltmp806       # Loc expr size
.Ltmp806:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp807:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp809-.Ltmp808       # Loc expr size
.Ltmp808:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp809:
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.short	.Ltmp811-.Ltmp810       # Loc expr size
.Ltmp810:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp811:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.short	.Ltmp813-.Ltmp812       # Loc expr size
.Ltmp812:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp813:
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	.Ltmp815-.Ltmp814       # Loc expr size
.Ltmp814:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp815:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	.Ltmp817-.Ltmp816       # Loc expr size
.Ltmp816:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp817:
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	.Ltmp819-.Ltmp818       # Loc expr size
.Ltmp818:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp819:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp821-.Ltmp820       # Loc expr size
.Ltmp820:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp821:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.short	.Ltmp823-.Ltmp822       # Loc expr size
.Ltmp822:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp823:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp825-.Ltmp824       # Loc expr size
.Ltmp824:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp825:
	.quad	.Ltmp50-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	.Ltmp827-.Ltmp826       # Loc expr size
.Ltmp826:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp827:
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Ltmp57-.Lfunc_begin0
	.short	.Ltmp829-.Ltmp828       # Loc expr size
.Ltmp828:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp829:
	.quad	.Ltmp58-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp831-.Ltmp830       # Loc expr size
.Ltmp830:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp831:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	.Ltmp833-.Ltmp832       # Loc expr size
.Ltmp832:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp833:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp835-.Ltmp834       # Loc expr size
.Ltmp834:
	.byte	85                      # DW_OP_reg5
.Ltmp835:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	.Ltmp837-.Ltmp836       # Loc expr size
.Ltmp836:
	.byte	83                      # DW_OP_reg3
.Ltmp837:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp85-.Lfunc_begin0
	.short	.Ltmp839-.Ltmp838       # Loc expr size
.Ltmp838:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp839:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp841-.Ltmp840       # Loc expr size
.Ltmp840:
	.byte	92                      # DW_OP_reg12
.Ltmp841:
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.short	.Ltmp843-.Ltmp842       # Loc expr size
.Ltmp842:
	.byte	92                      # DW_OP_reg12
.Ltmp843:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp845-.Ltmp844       # Loc expr size
.Ltmp844:
	.byte	92                      # DW_OP_reg12
.Ltmp845:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp847-.Ltmp846       # Loc expr size
.Ltmp846:
	.byte	92                      # DW_OP_reg12
.Ltmp847:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp159-.Lfunc_begin0
	.short	.Ltmp849-.Ltmp848       # Loc expr size
.Ltmp848:
	.byte	92                      # DW_OP_reg12
.Ltmp849:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp851-.Ltmp850       # Loc expr size
.Ltmp850:
	.byte	92                      # DW_OP_reg12
.Ltmp851:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp188-.Lfunc_begin0
	.short	.Ltmp853-.Ltmp852       # Loc expr size
.Ltmp852:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp853:
	.quad	.Ltmp188-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp855-.Ltmp854       # Loc expr size
.Ltmp854:
	.byte	83                      # DW_OP_reg3
.Ltmp855:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	.Ltmp857-.Ltmp856       # Loc expr size
.Ltmp856:
	.byte	84                      # DW_OP_reg4
.Ltmp857:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	.Ltmp859-.Ltmp858       # Loc expr size
.Ltmp858:
	.byte	93                      # DW_OP_reg13
.Ltmp859:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.short	.Ltmp861-.Ltmp860       # Loc expr size
.Ltmp860:
	.byte	83                      # DW_OP_reg3
.Ltmp861:
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp863-.Ltmp862       # Loc expr size
.Ltmp862:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp863:
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.short	.Ltmp865-.Ltmp864       # Loc expr size
.Ltmp864:
	.byte	95                      # DW_OP_reg15
.Ltmp865:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp130-.Lfunc_begin0
	.short	.Ltmp867-.Ltmp866       # Loc expr size
.Ltmp866:
	.byte	95                      # DW_OP_reg15
.Ltmp867:
	.quad	.Ltmp136-.Lfunc_begin0
	.quad	.Ltmp145-.Lfunc_begin0
	.short	.Ltmp869-.Ltmp868       # Loc expr size
.Ltmp868:
	.byte	95                      # DW_OP_reg15
.Ltmp869:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Ltmp160-.Lfunc_begin0
	.short	.Ltmp871-.Ltmp870       # Loc expr size
.Ltmp870:
	.byte	95                      # DW_OP_reg15
.Ltmp871:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp873-.Ltmp872       # Loc expr size
.Ltmp872:
	.byte	95                      # DW_OP_reg15
.Ltmp873:
	.quad	.Ltmp181-.Lfunc_begin0
	.quad	.Ltmp191-.Lfunc_begin0
	.short	.Ltmp875-.Ltmp874       # Loc expr size
.Ltmp874:
	.byte	92                      # DW_OP_reg12
.Ltmp875:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp201-.Lfunc_begin0
	.short	.Ltmp877-.Ltmp876       # Loc expr size
.Ltmp876:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp877:
	.quad	.Ltmp201-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp879-.Ltmp878       # Loc expr size
.Ltmp878:
	.byte	83                      # DW_OP_reg3
.Ltmp879:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	.Ltmp881-.Ltmp880       # Loc expr size
.Ltmp880:
	.byte	94                      # DW_OP_reg14
.Ltmp881:
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	.Ltmp883-.Ltmp882       # Loc expr size
.Ltmp882:
	.byte	83                      # DW_OP_reg3
.Ltmp883:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp94-.Lfunc_begin0
	.short	.Ltmp885-.Ltmp884       # Loc expr size
.Ltmp884:
	.byte	95                      # DW_OP_reg15
.Ltmp885:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	.Ltmp887-.Ltmp886       # Loc expr size
.Ltmp886:
	.byte	94                      # DW_OP_reg14
.Ltmp887:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp106-.Lfunc_begin0
	.short	.Ltmp889-.Ltmp888       # Loc expr size
.Ltmp888:
	.byte	83                      # DW_OP_reg3
.Ltmp889:
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.short	.Ltmp891-.Ltmp890       # Loc expr size
.Ltmp890:
	.byte	93                      # DW_OP_reg13
.Ltmp891:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp893-.Ltmp892       # Loc expr size
.Ltmp892:
	.byte	83                      # DW_OP_reg3
.Ltmp893:
	.quad	.Ltmp118-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.short	.Ltmp895-.Ltmp894       # Loc expr size
.Ltmp894:
	.byte	83                      # DW_OP_reg3
.Ltmp895:
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.short	.Ltmp897-.Ltmp896       # Loc expr size
.Ltmp896:
	.byte	83                      # DW_OP_reg3
.Ltmp897:
	.quad	.Ltmp131-.Lfunc_begin0
	.quad	.Ltmp131-.Lfunc_begin0
	.short	.Ltmp899-.Ltmp898       # Loc expr size
.Ltmp898:
	.byte	83                      # DW_OP_reg3
.Ltmp899:
	.quad	.Ltmp133-.Lfunc_begin0
	.quad	.Ltmp135-.Lfunc_begin0
	.short	.Ltmp901-.Ltmp900       # Loc expr size
.Ltmp900:
	.byte	83                      # DW_OP_reg3
.Ltmp901:
	.quad	.Ltmp137-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp903-.Ltmp902       # Loc expr size
.Ltmp902:
	.byte	93                      # DW_OP_reg13
.Ltmp903:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp905-.Ltmp904       # Loc expr size
.Ltmp904:
	.byte	83                      # DW_OP_reg3
.Ltmp905:
	.quad	.Ltmp148-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp907-.Ltmp906       # Loc expr size
.Ltmp906:
	.byte	83                      # DW_OP_reg3
.Ltmp907:
	.quad	.Ltmp152-.Lfunc_begin0
	.quad	.Ltmp155-.Lfunc_begin0
	.short	.Ltmp909-.Ltmp908       # Loc expr size
.Ltmp908:
	.byte	93                      # DW_OP_reg13
.Ltmp909:
	.quad	.Ltmp161-.Lfunc_begin0
	.quad	.Ltmp161-.Lfunc_begin0
	.short	.Ltmp911-.Ltmp910       # Loc expr size
.Ltmp910:
	.byte	83                      # DW_OP_reg3
.Ltmp911:
	.quad	.Ltmp163-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp913-.Ltmp912       # Loc expr size
.Ltmp912:
	.byte	83                      # DW_OP_reg3
.Ltmp913:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp170-.Lfunc_begin0
	.short	.Ltmp915-.Ltmp914       # Loc expr size
.Ltmp914:
	.byte	93                      # DW_OP_reg13
.Ltmp915:
	.quad	.Ltmp176-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp917-.Ltmp916       # Loc expr size
.Ltmp916:
	.byte	83                      # DW_OP_reg3
.Ltmp917:
	.quad	.Ltmp178-.Lfunc_begin0
	.quad	.Ltmp180-.Lfunc_begin0
	.short	.Ltmp919-.Ltmp918       # Loc expr size
.Ltmp918:
	.byte	83                      # DW_OP_reg3
.Ltmp919:
	.quad	.Ltmp182-.Lfunc_begin0
	.quad	.Ltmp185-.Lfunc_begin0
	.short	.Ltmp921-.Ltmp920       # Loc expr size
.Ltmp920:
	.byte	95                      # DW_OP_reg15
.Ltmp921:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp923-.Ltmp922       # Loc expr size
.Ltmp922:
	.byte	83                      # DW_OP_reg3
.Ltmp923:
	.quad	.Ltmp194-.Lfunc_begin0
	.quad	.Ltmp196-.Lfunc_begin0
	.short	.Ltmp925-.Ltmp924       # Loc expr size
.Ltmp924:
	.byte	83                      # DW_OP_reg3
.Ltmp925:
	.quad	.Ltmp197-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp927-.Ltmp926       # Loc expr size
.Ltmp926:
	.byte	95                      # DW_OP_reg15
.Ltmp927:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp216-.Lfunc_begin0
	.short	.Ltmp929-.Ltmp928       # Loc expr size
.Ltmp928:
	.byte	85                      # DW_OP_reg5
.Ltmp929:
	.quad	.Ltmp216-.Lfunc_begin0
	.quad	.Ltmp220-.Lfunc_begin0
	.short	.Ltmp931-.Ltmp930       # Loc expr size
.Ltmp930:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp931:
	.quad	.Ltmp220-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp933-.Ltmp932       # Loc expr size
.Ltmp932:
	.byte	83                      # DW_OP_reg3
.Ltmp933:
	.quad	.Ltmp222-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp935-.Ltmp934       # Loc expr size
.Ltmp934:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp935:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp215-.Lfunc_begin0
	.short	.Ltmp937-.Ltmp936       # Loc expr size
.Ltmp936:
	.byte	84                      # DW_OP_reg4
.Ltmp937:
	.quad	.Ltmp215-.Lfunc_begin0
	.quad	.Ltmp223-.Lfunc_begin0
	.short	.Ltmp939-.Ltmp938       # Loc expr size
.Ltmp938:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp939:
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp941-.Ltmp940       # Loc expr size
.Ltmp940:
	.byte	83                      # DW_OP_reg3
.Ltmp941:
	.quad	.Ltmp224-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp943-.Ltmp942       # Loc expr size
.Ltmp942:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp943:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp214-.Lfunc_begin0
	.short	.Ltmp945-.Ltmp944       # Loc expr size
.Ltmp944:
	.byte	81                      # DW_OP_reg1
.Ltmp945:
	.quad	.Ltmp214-.Lfunc_begin0
	.quad	.Ltmp228-.Lfunc_begin0
	.short	.Ltmp947-.Ltmp946       # Loc expr size
.Ltmp946:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp947:
	.quad	.Ltmp228-.Lfunc_begin0
	.quad	.Ltmp229-.Lfunc_begin0
	.short	.Ltmp949-.Ltmp948       # Loc expr size
.Ltmp948:
	.byte	83                      # DW_OP_reg3
.Ltmp949:
	.quad	.Ltmp229-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp951-.Ltmp950       # Loc expr size
.Ltmp950:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp951:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp225-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp953-.Ltmp952       # Loc expr size
.Ltmp952:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp953:
	.quad	.Ltmp230-.Lfunc_begin0
	.quad	.Ltmp232-.Lfunc_begin0
	.short	.Ltmp955-.Ltmp954       # Loc expr size
.Ltmp954:
	.byte	92                      # DW_OP_reg12
.Ltmp955:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp243-.Lfunc_begin0
	.short	.Ltmp957-.Ltmp956       # Loc expr size
.Ltmp956:
	.byte	85                      # DW_OP_reg5
.Ltmp957:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp959-.Ltmp958       # Loc expr size
.Ltmp958:
	.byte	92                      # DW_OP_reg12
.Ltmp959:
	.quad	.Ltmp246-.Lfunc_begin0
	.quad	.Ltmp255-.Lfunc_begin0
	.short	.Ltmp961-.Ltmp960       # Loc expr size
.Ltmp960:
	.byte	92                      # DW_OP_reg12
.Ltmp961:
	.quad	.Ltmp255-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp963-.Ltmp962       # Loc expr size
.Ltmp962:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp963:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp261-.Lfunc_begin0
	.short	.Ltmp965-.Ltmp964       # Loc expr size
.Ltmp964:
	.byte	92                      # DW_OP_reg12
.Ltmp965:
	.quad	.Ltmp261-.Lfunc_begin0
	.quad	.Ltmp262-.Lfunc_begin0
	.short	.Ltmp967-.Ltmp966       # Loc expr size
.Ltmp966:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp967:
	.quad	.Ltmp262-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp969-.Ltmp968       # Loc expr size
.Ltmp968:
	.byte	92                      # DW_OP_reg12
.Ltmp969:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp971-.Ltmp970       # Loc expr size
.Ltmp970:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp971:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp267-.Lfunc_begin0
	.short	.Ltmp973-.Ltmp972       # Loc expr size
.Ltmp972:
	.byte	92                      # DW_OP_reg12
.Ltmp973:
	.quad	.Ltmp267-.Lfunc_begin0
	.quad	.Ltmp268-.Lfunc_begin0
	.short	.Ltmp975-.Ltmp974       # Loc expr size
.Ltmp974:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp975:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp977-.Ltmp976       # Loc expr size
.Ltmp976:
	.byte	92                      # DW_OP_reg12
.Ltmp977:
	.quad	.Ltmp269-.Lfunc_begin0
	.quad	.Ltmp275-.Lfunc_begin0
	.short	.Ltmp979-.Ltmp978       # Loc expr size
.Ltmp978:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp979:
	.quad	.Ltmp275-.Lfunc_begin0
	.quad	.Ltmp276-.Lfunc_begin0
	.short	.Ltmp981-.Ltmp980       # Loc expr size
.Ltmp980:
	.byte	92                      # DW_OP_reg12
.Ltmp981:
	.quad	.Ltmp276-.Lfunc_begin0
	.quad	.Ltmp283-.Lfunc_begin0
	.short	.Ltmp983-.Ltmp982       # Loc expr size
.Ltmp982:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp983:
	.quad	.Ltmp283-.Lfunc_begin0
	.quad	.Ltmp285-.Lfunc_begin0
	.short	.Ltmp985-.Ltmp984       # Loc expr size
.Ltmp984:
	.byte	92                      # DW_OP_reg12
.Ltmp985:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp265-.Lfunc_begin0
	.short	.Ltmp987-.Ltmp986       # Loc expr size
.Ltmp986:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp987:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp271-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp989-.Ltmp988       # Loc expr size
.Ltmp988:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp989:
	.quad	.Ltmp273-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp991-.Ltmp990       # Loc expr size
.Ltmp990:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp991:
	.quad	.Ltmp278-.Lfunc_begin0
	.quad	.Ltmp279-.Lfunc_begin0
	.short	.Ltmp993-.Ltmp992       # Loc expr size
.Ltmp992:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp993:
	.quad	.Ltmp280-.Lfunc_begin0
	.quad	.Ltmp281-.Lfunc_begin0
	.short	.Ltmp995-.Ltmp994       # Loc expr size
.Ltmp994:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp995:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp300-.Lfunc_begin0
	.short	.Ltmp997-.Ltmp996       # Loc expr size
.Ltmp996:
	.byte	85                      # DW_OP_reg5
.Ltmp997:
	.quad	.Ltmp300-.Lfunc_begin0
	.quad	.Ltmp302-.Lfunc_begin0
	.short	.Ltmp999-.Ltmp998       # Loc expr size
.Ltmp998:
	.byte	95                      # DW_OP_reg15
.Ltmp999:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp312-.Lfunc_begin0
	.short	.Ltmp1001-.Ltmp1000     # Loc expr size
.Ltmp1000:
	.byte	118                     # DW_OP_breg6
	.ascii	"\360{"                 # -528
.Ltmp1001:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp315-.Lfunc_begin0
	.short	.Ltmp1003-.Ltmp1002     # Loc expr size
.Ltmp1002:
	.byte	94                      # DW_OP_reg14
.Ltmp1003:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp1005-.Ltmp1004     # Loc expr size
.Ltmp1004:
	.byte	84                      # DW_OP_reg4
.Ltmp1005:
	.quad	.Ltmp299-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1007-.Ltmp1006     # Loc expr size
.Ltmp1006:
	.byte	118                     # DW_OP_breg6
	.ascii	"\350{"                 # -536
.Ltmp1007:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp1009-.Ltmp1008     # Loc expr size
.Ltmp1008:
	.byte	81                      # DW_OP_reg1
.Ltmp1009:
	.quad	.Ltmp298-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1011-.Ltmp1010     # Loc expr size
.Ltmp1010:
	.byte	118                     # DW_OP_breg6
	.ascii	"\210|"                 # -504
.Ltmp1011:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp297-.Lfunc_begin0
	.short	.Ltmp1013-.Ltmp1012     # Loc expr size
.Ltmp1012:
	.byte	82                      # DW_OP_reg2
.Ltmp1013:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1015-.Ltmp1014     # Loc expr size
.Ltmp1014:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220|"                 # -496
.Ltmp1015:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp296-.Lfunc_begin0
	.short	.Ltmp1017-.Ltmp1016     # Loc expr size
.Ltmp1016:
	.byte	88                      # DW_OP_reg8
.Ltmp1017:
	.quad	.Ltmp296-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1019-.Ltmp1018     # Loc expr size
.Ltmp1018:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230|"                 # -488
.Ltmp1019:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp1021-.Ltmp1020     # Loc expr size
.Ltmp1020:
	.byte	89                      # DW_OP_reg9
.Ltmp1021:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	.Ltmp1023-.Ltmp1022     # Loc expr size
.Ltmp1022:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240|"                 # -480
.Ltmp1023:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp313-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp1025-.Ltmp1024     # Loc expr size
.Ltmp1024:
	.byte	83                      # DW_OP_reg3
.Ltmp1025:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp302-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp1027-.Ltmp1026     # Loc expr size
.Ltmp1026:
	.byte	93                      # DW_OP_reg13
.Ltmp1027:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp1029-.Ltmp1028     # Loc expr size
.Ltmp1028:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1029:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp332-.Lfunc_begin0
	.short	.Ltmp1031-.Ltmp1030     # Loc expr size
.Ltmp1030:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1031:
	.quad	.Ltmp332-.Lfunc_begin0
	.quad	.Ltmp333-.Lfunc_begin0
	.short	.Ltmp1033-.Ltmp1032     # Loc expr size
.Ltmp1032:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1033:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp1035-.Ltmp1034     # Loc expr size
.Ltmp1034:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1035:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp1037-.Ltmp1036     # Loc expr size
.Ltmp1036:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1037:
	.quad	.Ltmp338-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.short	.Ltmp1039-.Ltmp1038     # Loc expr size
.Ltmp1038:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1039:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp327-.Lfunc_begin0
	.short	.Ltmp1041-.Ltmp1040     # Loc expr size
.Ltmp1040:
	.byte	81                      # DW_OP_reg1
.Ltmp1041:
	.quad	.Ltmp327-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp1043-.Ltmp1042     # Loc expr size
.Ltmp1042:
	.byte	93                      # DW_OP_reg13
.Ltmp1043:
	.quad	.Ltmp336-.Lfunc_begin0
	.quad	.Ltmp337-.Lfunc_begin0
	.short	.Ltmp1045-.Ltmp1044     # Loc expr size
.Ltmp1044:
	.byte	85                      # DW_OP_reg5
.Ltmp1045:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp326-.Lfunc_begin0
	.short	.Ltmp1047-.Ltmp1046     # Loc expr size
.Ltmp1046:
	.byte	82                      # DW_OP_reg2
.Ltmp1047:
	.quad	.Ltmp326-.Lfunc_begin0
	.quad	.Ltmp339-.Lfunc_begin0
	.short	.Ltmp1049-.Ltmp1048     # Loc expr size
.Ltmp1048:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1049:
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	.Ltmp1051-.Ltmp1050     # Loc expr size
.Ltmp1050:
	.byte	81                      # DW_OP_reg1
.Ltmp1051:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp330-.Lfunc_begin0
	.quad	.Ltmp335-.Lfunc_begin0
	.short	.Ltmp1053-.Ltmp1052     # Loc expr size
.Ltmp1052:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 0
.Ltmp1053:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp1055-.Ltmp1054     # Loc expr size
.Ltmp1054:
	.byte	127                     # DW_OP_breg15
	.byte	0                       # 0
.Ltmp1055:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp355-.Lfunc_begin0
	.short	.Ltmp1057-.Ltmp1056     # Loc expr size
.Ltmp1056:
	.byte	85                      # DW_OP_reg5
.Ltmp1057:
	.quad	.Ltmp355-.Lfunc_begin0
	.quad	.Ltmp361-.Lfunc_begin0
	.short	.Ltmp1059-.Ltmp1058     # Loc expr size
.Ltmp1058:
	.byte	92                      # DW_OP_reg12
.Ltmp1059:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp354-.Lfunc_begin0
	.short	.Ltmp1061-.Ltmp1060     # Loc expr size
.Ltmp1060:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1061:
	.quad	.Ltmp354-.Lfunc_begin0
	.quad	.Ltmp358-.Lfunc_begin0
	.short	.Ltmp1063-.Ltmp1062     # Loc expr size
.Ltmp1062:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1063:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp1065-.Ltmp1064     # Loc expr size
.Ltmp1064:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1065:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp353-.Lfunc_begin0
	.short	.Ltmp1067-.Ltmp1066     # Loc expr size
.Ltmp1066:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1067:
	.quad	.Ltmp353-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp1069-.Ltmp1068     # Loc expr size
.Ltmp1068:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1069:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp352-.Lfunc_begin0
	.short	.Ltmp1071-.Ltmp1070     # Loc expr size
.Ltmp1070:
	.byte	82                      # DW_OP_reg2
.Ltmp1071:
	.quad	.Ltmp352-.Lfunc_begin0
	.quad	.Ltmp368-.Lfunc_begin0
	.short	.Ltmp1073-.Ltmp1072     # Loc expr size
.Ltmp1072:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1073:
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp1075-.Ltmp1074     # Loc expr size
.Ltmp1074:
	.byte	95                      # DW_OP_reg15
.Ltmp1075:
	.quad	.Ltmp369-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	.Ltmp1077-.Ltmp1076     # Loc expr size
.Ltmp1076:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1077:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp351-.Lfunc_begin0
	.short	.Ltmp1079-.Ltmp1078     # Loc expr size
.Ltmp1078:
	.byte	88                      # DW_OP_reg8
.Ltmp1079:
	.quad	.Ltmp351-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp1081-.Ltmp1080     # Loc expr size
.Ltmp1080:
	.byte	83                      # DW_OP_reg3
.Ltmp1081:
	.quad	.Ltmp366-.Lfunc_begin0
	.quad	.Ltmp373-.Lfunc_begin0
	.short	.Ltmp1083-.Ltmp1082     # Loc expr size
.Ltmp1082:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1083:
	.quad	.Ltmp373-.Lfunc_begin0
	.quad	.Ltmp379-.Lfunc_begin0
	.short	.Ltmp1085-.Ltmp1084     # Loc expr size
.Ltmp1084:
	.byte	83                      # DW_OP_reg3
.Ltmp1085:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp362-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp1087-.Ltmp1086     # Loc expr size
.Ltmp1086:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1087:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp370-.Lfunc_begin0
	.quad	.Ltmp372-.Lfunc_begin0
	.short	.Ltmp1089-.Ltmp1088     # Loc expr size
.Ltmp1088:
	.byte	93                      # DW_OP_reg13
.Ltmp1089:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp393-.Lfunc_begin0
	.short	.Ltmp1091-.Ltmp1090     # Loc expr size
.Ltmp1090:
	.byte	85                      # DW_OP_reg5
.Ltmp1091:
	.quad	.Ltmp393-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.short	.Ltmp1093-.Ltmp1092     # Loc expr size
.Ltmp1092:
	.byte	94                      # DW_OP_reg14
.Ltmp1093:
	.quad	.Ltmp402-.Lfunc_begin0
	.quad	.Ltmp408-.Lfunc_begin0
	.short	.Ltmp1095-.Ltmp1094     # Loc expr size
.Ltmp1094:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp1095:
	.quad	.Ltmp408-.Lfunc_begin0
	.quad	.Ltmp409-.Lfunc_begin0
	.short	.Ltmp1097-.Ltmp1096     # Loc expr size
.Ltmp1096:
	.byte	93                      # DW_OP_reg13
.Ltmp1097:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp392-.Lfunc_begin0
	.short	.Ltmp1099-.Ltmp1098     # Loc expr size
.Ltmp1098:
	.byte	84                      # DW_OP_reg4
.Ltmp1099:
	.quad	.Ltmp392-.Lfunc_begin0
	.quad	.Ltmp398-.Lfunc_begin0
	.short	.Ltmp1101-.Ltmp1100     # Loc expr size
.Ltmp1100:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240\177"              # -96
.Ltmp1101:
	.quad	.Ltmp398-.Lfunc_begin0
	.quad	.Ltmp400-.Lfunc_begin0
	.short	.Ltmp1103-.Ltmp1102     # Loc expr size
.Ltmp1102:
	.byte	85                      # DW_OP_reg5
.Ltmp1103:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp391-.Lfunc_begin0
	.short	.Ltmp1105-.Ltmp1104     # Loc expr size
.Ltmp1104:
	.byte	81                      # DW_OP_reg1
.Ltmp1105:
	.quad	.Ltmp391-.Lfunc_begin0
	.quad	.Ltmp403-.Lfunc_begin0
	.short	.Ltmp1107-.Ltmp1106     # Loc expr size
.Ltmp1106:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1107:
	.quad	.Ltmp403-.Lfunc_begin0
	.quad	.Ltmp407-.Lfunc_begin0
	.short	.Ltmp1109-.Ltmp1108     # Loc expr size
.Ltmp1108:
	.byte	83                      # DW_OP_reg3
.Ltmp1109:
	.quad	.Ltmp407-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1111-.Ltmp1110     # Loc expr size
.Ltmp1110:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1111:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp390-.Lfunc_begin0
	.short	.Ltmp1113-.Ltmp1112     # Loc expr size
.Ltmp1112:
	.byte	82                      # DW_OP_reg2
.Ltmp1113:
	.quad	.Ltmp390-.Lfunc_begin0
	.quad	.Ltmp404-.Lfunc_begin0
	.short	.Ltmp1115-.Ltmp1114     # Loc expr size
.Ltmp1114:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1115:
	.quad	.Ltmp404-.Lfunc_begin0
	.quad	.Ltmp410-.Lfunc_begin0
	.short	.Ltmp1117-.Ltmp1116     # Loc expr size
.Ltmp1116:
	.byte	94                      # DW_OP_reg14
.Ltmp1117:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp396-.Lfunc_begin0
	.quad	.Ltmp399-.Lfunc_begin0
	.short	.Ltmp1119-.Ltmp1118     # Loc expr size
.Ltmp1118:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1119:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp401-.Lfunc_begin0
	.short	.Ltmp1121-.Ltmp1120     # Loc expr size
.Ltmp1120:
	.byte	83                      # DW_OP_reg3
.Ltmp1121:
	.quad	.Ltmp401-.Lfunc_begin0
	.quad	.Ltmp406-.Lfunc_begin0
	.short	.Ltmp1123-.Ltmp1122     # Loc expr size
.Ltmp1122:
	.byte	93                      # DW_OP_reg13
.Ltmp1123:
	.quad	.Ltmp406-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1125-.Ltmp1124     # Loc expr size
.Ltmp1124:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1125:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp397-.Lfunc_begin0
	.quad	.Ltmp405-.Lfunc_begin0
	.short	.Ltmp1127-.Ltmp1126     # Loc expr size
.Ltmp1126:
	.byte	95                      # DW_OP_reg15
.Ltmp1127:
	.quad	.Ltmp405-.Lfunc_begin0
	.quad	.Lfunc_end9-.Lfunc_begin0
	.short	.Ltmp1129-.Ltmp1128     # Loc expr size
.Ltmp1128:
	.byte	118                     # DW_OP_breg6
	.ascii	"\220\177"              # -112
.Ltmp1129:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp422-.Lfunc_begin0
	.short	.Ltmp1131-.Ltmp1130     # Loc expr size
.Ltmp1130:
	.byte	85                      # DW_OP_reg5
.Ltmp1131:
	.quad	.Ltmp422-.Lfunc_begin0
	.quad	.Ltmp425-.Lfunc_begin0
	.short	.Ltmp1133-.Ltmp1132     # Loc expr size
.Ltmp1132:
	.byte	83                      # DW_OP_reg3
.Ltmp1133:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp421-.Lfunc_begin0
	.short	.Ltmp1135-.Ltmp1134     # Loc expr size
.Ltmp1134:
	.byte	84                      # DW_OP_reg4
.Ltmp1135:
	.quad	.Ltmp421-.Lfunc_begin0
	.quad	.Ltmp430-.Lfunc_begin0
	.short	.Ltmp1137-.Ltmp1136     # Loc expr size
.Ltmp1136:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1137:
	.quad	.Ltmp430-.Lfunc_begin0
	.quad	.Ltmp431-.Lfunc_begin0
	.short	.Ltmp1139-.Ltmp1138     # Loc expr size
.Ltmp1138:
	.byte	94                      # DW_OP_reg14
.Ltmp1139:
	.quad	.Ltmp431-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp1141-.Ltmp1140     # Loc expr size
.Ltmp1140:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1141:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp432-.Lfunc_begin0
	.quad	.Ltmp434-.Lfunc_begin0
	.short	.Ltmp1143-.Ltmp1142     # Loc expr size
.Ltmp1142:
	.byte	94                      # DW_OP_reg14
.Ltmp1143:
	.quad	.Ltmp435-.Lfunc_begin0
	.quad	.Ltmp436-.Lfunc_begin0
	.short	.Ltmp1145-.Ltmp1144     # Loc expr size
.Ltmp1144:
	.byte	94                      # DW_OP_reg14
.Ltmp1145:
	.quad	.Ltmp437-.Lfunc_begin0
	.quad	.Ltmp438-.Lfunc_begin0
	.short	.Ltmp1147-.Ltmp1146     # Loc expr size
.Ltmp1146:
	.byte	83                      # DW_OP_reg3
.Ltmp1147:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp452-.Lfunc_begin0
	.short	.Ltmp1149-.Ltmp1148     # Loc expr size
.Ltmp1148:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1149:
	.quad	.Ltmp452-.Lfunc_begin0
	.quad	.Ltmp459-.Lfunc_begin0
	.short	.Ltmp1151-.Ltmp1150     # Loc expr size
.Ltmp1150:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1151:
	.quad	.Ltmp460-.Lfunc_begin0
	.quad	.Ltmp461-.Lfunc_begin0
	.short	.Ltmp1153-.Ltmp1152     # Loc expr size
.Ltmp1152:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1153:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp451-.Lfunc_begin0
	.short	.Ltmp1155-.Ltmp1154     # Loc expr size
.Ltmp1154:
	.byte	84                      # DW_OP_reg4
.Ltmp1155:
	.quad	.Ltmp451-.Lfunc_begin0
	.quad	.Ltmp470-.Lfunc_begin0
	.short	.Ltmp1157-.Ltmp1156     # Loc expr size
.Ltmp1156:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1157:
	.quad	.Ltmp470-.Lfunc_begin0
	.quad	.Ltmp473-.Lfunc_begin0
	.short	.Ltmp1159-.Ltmp1158     # Loc expr size
.Ltmp1158:
	.byte	95                      # DW_OP_reg15
.Ltmp1159:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp450-.Lfunc_begin0
	.short	.Ltmp1161-.Ltmp1160     # Loc expr size
.Ltmp1160:
	.byte	81                      # DW_OP_reg1
.Ltmp1161:
	.quad	.Ltmp450-.Lfunc_begin0
	.quad	.Ltmp471-.Lfunc_begin0
	.short	.Ltmp1163-.Ltmp1162     # Loc expr size
.Ltmp1162:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1163:
	.quad	.Ltmp471-.Lfunc_begin0
	.quad	.Ltmp472-.Lfunc_begin0
	.short	.Ltmp1165-.Ltmp1164     # Loc expr size
.Ltmp1164:
	.byte	94                      # DW_OP_reg14
.Ltmp1165:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp453-.Lfunc_begin0
	.quad	.Ltmp456-.Lfunc_begin0
	.short	.Ltmp1167-.Ltmp1166     # Loc expr size
.Ltmp1166:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1167:
	.quad	.Ltmp456-.Lfunc_begin0
	.quad	.Ltmp457-.Lfunc_begin0
	.short	.Ltmp1169-.Ltmp1168     # Loc expr size
.Ltmp1168:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1169:
	.quad	.Ltmp457-.Lfunc_begin0
	.quad	.Ltmp465-.Lfunc_begin0
	.short	.Ltmp1171-.Ltmp1170     # Loc expr size
.Ltmp1170:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1171:
	.quad	.Ltmp465-.Lfunc_begin0
	.quad	.Ltmp466-.Lfunc_begin0
	.short	.Ltmp1173-.Ltmp1172     # Loc expr size
.Ltmp1172:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1173:
	.quad	.Ltmp466-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp1175-.Ltmp1174     # Loc expr size
.Ltmp1174:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1175:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp461-.Lfunc_begin0
	.quad	.Ltmp462-.Lfunc_begin0
	.short	.Ltmp1177-.Ltmp1176     # Loc expr size
.Ltmp1176:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1177:
	.quad	.Ltmp464-.Lfunc_begin0
	.quad	.Ltmp466-.Lfunc_begin0
	.short	.Ltmp1179-.Ltmp1178     # Loc expr size
.Ltmp1178:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1179:
	.quad	.Ltmp467-.Lfunc_begin0
	.quad	.Ltmp468-.Lfunc_begin0
	.short	.Ltmp1181-.Ltmp1180     # Loc expr size
.Ltmp1180:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1181:
	.quad	.Ltmp468-.Lfunc_begin0
	.quad	.Ltmp469-.Lfunc_begin0
	.short	.Ltmp1183-.Ltmp1182     # Loc expr size
.Ltmp1182:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1183:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp487-.Lfunc_begin0
	.short	.Ltmp1185-.Ltmp1184     # Loc expr size
.Ltmp1184:
	.byte	85                      # DW_OP_reg5
.Ltmp1185:
	.quad	.Ltmp487-.Lfunc_begin0
	.quad	.Ltmp502-.Lfunc_begin0
	.short	.Ltmp1187-.Ltmp1186     # Loc expr size
.Ltmp1186:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1187:
	.quad	.Ltmp502-.Lfunc_begin0
	.quad	.Ltmp504-.Lfunc_begin0
	.short	.Ltmp1189-.Ltmp1188     # Loc expr size
.Ltmp1188:
	.byte	83                      # DW_OP_reg3
.Ltmp1189:
	.quad	.Ltmp504-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp1191-.Ltmp1190     # Loc expr size
.Ltmp1190:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1191:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp486-.Lfunc_begin0
	.short	.Ltmp1193-.Ltmp1192     # Loc expr size
.Ltmp1192:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1193:
	.quad	.Ltmp486-.Lfunc_begin0
	.quad	.Ltmp489-.Lfunc_begin0
	.short	.Ltmp1195-.Ltmp1194     # Loc expr size
.Ltmp1194:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1195:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp485-.Lfunc_begin0
	.short	.Ltmp1197-.Ltmp1196     # Loc expr size
.Ltmp1196:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1197:
	.quad	.Ltmp485-.Lfunc_begin0
	.quad	.Ltmp492-.Lfunc_begin0
	.short	.Ltmp1199-.Ltmp1198     # Loc expr size
.Ltmp1198:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1199:
	.quad	.Ltmp492-.Lfunc_begin0
	.quad	.Ltmp494-.Lfunc_begin0
	.short	.Ltmp1201-.Ltmp1200     # Loc expr size
.Ltmp1200:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1201:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp484-.Lfunc_begin0
	.short	.Ltmp1203-.Ltmp1202     # Loc expr size
.Ltmp1202:
	.byte	82                      # DW_OP_reg2
.Ltmp1203:
	.quad	.Ltmp484-.Lfunc_begin0
	.quad	.Ltmp499-.Lfunc_begin0
	.short	.Ltmp1205-.Ltmp1204     # Loc expr size
.Ltmp1204:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1205:
	.quad	.Ltmp499-.Lfunc_begin0
	.quad	.Ltmp500-.Lfunc_begin0
	.short	.Ltmp1207-.Ltmp1206     # Loc expr size
.Ltmp1206:
	.byte	83                      # DW_OP_reg3
.Ltmp1207:
	.quad	.Ltmp500-.Lfunc_begin0
	.quad	.Lfunc_end12-.Lfunc_begin0
	.short	.Ltmp1209-.Ltmp1208     # Loc expr size
.Ltmp1208:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1209:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp493-.Lfunc_begin0
	.quad	.Ltmp495-.Lfunc_begin0
	.short	.Ltmp1211-.Ltmp1210     # Loc expr size
.Ltmp1210:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1211:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp496-.Lfunc_begin0
	.quad	.Ltmp498-.Lfunc_begin0
	.short	.Ltmp1213-.Ltmp1212     # Loc expr size
.Ltmp1212:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1213:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp505-.Lfunc_begin0
	.quad	.Ltmp506-.Lfunc_begin0
	.short	.Ltmp1215-.Ltmp1214     # Loc expr size
.Ltmp1214:
	.byte	83                      # DW_OP_reg3
.Ltmp1215:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp519-.Lfunc_begin0
	.short	.Ltmp1217-.Ltmp1216     # Loc expr size
.Ltmp1216:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1217:
	.quad	.Ltmp519-.Lfunc_begin0
	.quad	.Ltmp522-.Lfunc_begin0
	.short	.Ltmp1219-.Ltmp1218     # Loc expr size
.Ltmp1218:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1219:
	.quad	.Ltmp522-.Lfunc_begin0
	.quad	.Ltmp544-.Lfunc_begin0
	.short	.Ltmp1221-.Ltmp1220     # Loc expr size
.Ltmp1220:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1221:
	.quad	.Ltmp544-.Lfunc_begin0
	.quad	.Ltmp545-.Lfunc_begin0
	.short	.Ltmp1223-.Ltmp1222     # Loc expr size
.Ltmp1222:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1223:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp518-.Lfunc_begin0
	.short	.Ltmp1225-.Ltmp1224     # Loc expr size
.Ltmp1224:
	.byte	84                      # DW_OP_reg4
.Ltmp1225:
	.quad	.Ltmp518-.Lfunc_begin0
	.quad	.Ltmp524-.Lfunc_begin0
	.short	.Ltmp1227-.Ltmp1226     # Loc expr size
.Ltmp1226:
	.byte	92                      # DW_OP_reg12
.Ltmp1227:
	.quad	.Ltmp524-.Lfunc_begin0
	.quad	.Ltmp526-.Lfunc_begin0
	.short	.Ltmp1229-.Ltmp1228     # Loc expr size
.Ltmp1228:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1229:
	.quad	.Ltmp526-.Lfunc_begin0
	.quad	.Ltmp537-.Lfunc_begin0
	.short	.Ltmp1231-.Ltmp1230     # Loc expr size
.Ltmp1230:
	.byte	92                      # DW_OP_reg12
.Ltmp1231:
	.quad	.Ltmp541-.Lfunc_begin0
	.quad	.Ltmp542-.Lfunc_begin0
	.short	.Ltmp1233-.Ltmp1232     # Loc expr size
.Ltmp1232:
	.byte	92                      # DW_OP_reg12
.Ltmp1233:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp517-.Lfunc_begin0
	.short	.Ltmp1235-.Ltmp1234     # Loc expr size
.Ltmp1234:
	.byte	81                      # DW_OP_reg1
.Ltmp1235:
	.quad	.Ltmp517-.Lfunc_begin0
	.quad	.Ltmp525-.Lfunc_begin0
	.short	.Ltmp1237-.Ltmp1236     # Loc expr size
.Ltmp1236:
	.byte	95                      # DW_OP_reg15
.Ltmp1237:
	.quad	.Ltmp525-.Lfunc_begin0
	.quad	.Ltmp526-.Lfunc_begin0
	.short	.Ltmp1239-.Ltmp1238     # Loc expr size
.Ltmp1238:
	.byte	92                      # DW_OP_reg12
.Ltmp1239:
	.quad	.Ltmp526-.Lfunc_begin0
	.quad	.Ltmp529-.Lfunc_begin0
	.short	.Ltmp1241-.Ltmp1240     # Loc expr size
.Ltmp1240:
	.byte	95                      # DW_OP_reg15
.Ltmp1241:
	.quad	.Ltmp531-.Lfunc_begin0
	.quad	.Ltmp532-.Lfunc_begin0
	.short	.Ltmp1243-.Ltmp1242     # Loc expr size
.Ltmp1242:
	.byte	95                      # DW_OP_reg15
.Ltmp1243:
	.quad	.Ltmp534-.Lfunc_begin0
	.quad	.Ltmp535-.Lfunc_begin0
	.short	.Ltmp1245-.Ltmp1244     # Loc expr size
.Ltmp1244:
	.byte	95                      # DW_OP_reg15
.Ltmp1245:
	.quad	.Ltmp537-.Lfunc_begin0
	.quad	.Ltmp538-.Lfunc_begin0
	.short	.Ltmp1247-.Ltmp1246     # Loc expr size
.Ltmp1246:
	.byte	95                      # DW_OP_reg15
.Ltmp1247:
	.quad	.Ltmp546-.Lfunc_begin0
	.quad	.Ltmp547-.Lfunc_begin0
	.short	.Ltmp1249-.Ltmp1248     # Loc expr size
.Ltmp1248:
	.byte	92                      # DW_OP_reg12
.Ltmp1249:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp520-.Lfunc_begin0
	.quad	.Ltmp538-.Lfunc_begin0
	.short	.Ltmp1251-.Ltmp1250     # Loc expr size
.Ltmp1250:
	.byte	17                      # DW_OP_consts
	.byte	13                      # 13
	.byte	159                     # DW_OP_stack_value
.Ltmp1251:
	.quad	.Ltmp538-.Lfunc_begin0
	.quad	.Ltmp539-.Lfunc_begin0
	.short	.Ltmp1253-.Ltmp1252     # Loc expr size
.Ltmp1252:
	.byte	17                      # DW_OP_consts
	.byte	12                      # 12
	.byte	159                     # DW_OP_stack_value
.Ltmp1253:
	.quad	.Ltmp539-.Lfunc_begin0
	.quad	.Lfunc_end13-.Lfunc_begin0
	.short	.Ltmp1255-.Ltmp1254     # Loc expr size
.Ltmp1254:
	.byte	17                      # DW_OP_consts
	.byte	13                      # 13
	.byte	159                     # DW_OP_stack_value
.Ltmp1255:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp560-.Lfunc_begin0
	.short	.Ltmp1257-.Ltmp1256     # Loc expr size
.Ltmp1256:
	.byte	85                      # DW_OP_reg5
.Ltmp1257:
	.quad	.Ltmp560-.Lfunc_begin0
	.quad	.Ltmp566-.Lfunc_begin0
	.short	.Ltmp1259-.Ltmp1258     # Loc expr size
.Ltmp1258:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1259:
	.quad	.Ltmp566-.Lfunc_begin0
	.quad	.Ltmp568-.Lfunc_begin0
	.short	.Ltmp1261-.Ltmp1260     # Loc expr size
.Ltmp1260:
	.byte	83                      # DW_OP_reg3
.Ltmp1261:
	.quad	.Ltmp568-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp1263-.Ltmp1262     # Loc expr size
.Ltmp1262:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1263:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp559-.Lfunc_begin0
	.short	.Ltmp1265-.Ltmp1264     # Loc expr size
.Ltmp1264:
	.byte	84                      # DW_OP_reg4
.Ltmp1265:
	.quad	.Ltmp559-.Lfunc_begin0
	.quad	.Ltmp569-.Lfunc_begin0
	.short	.Ltmp1267-.Ltmp1266     # Loc expr size
.Ltmp1266:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1267:
	.quad	.Ltmp569-.Lfunc_begin0
	.quad	.Ltmp570-.Lfunc_begin0
	.short	.Ltmp1269-.Ltmp1268     # Loc expr size
.Ltmp1268:
	.byte	83                      # DW_OP_reg3
.Ltmp1269:
	.quad	.Ltmp570-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp1271-.Ltmp1270     # Loc expr size
.Ltmp1270:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1271:
	.quad	0
	.quad	0
.Ldebug_loc65:
	.quad	.Lfunc_begin14-.Lfunc_begin0
	.quad	.Ltmp558-.Lfunc_begin0
	.short	.Ltmp1273-.Ltmp1272     # Loc expr size
.Ltmp1272:
	.byte	81                      # DW_OP_reg1
.Ltmp1273:
	.quad	.Ltmp558-.Lfunc_begin0
	.quad	.Ltmp562-.Lfunc_begin0
	.short	.Ltmp1275-.Ltmp1274     # Loc expr size
.Ltmp1274:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1275:
	.quad	.Ltmp562-.Lfunc_begin0
	.quad	.Ltmp564-.Lfunc_begin0
	.short	.Ltmp1277-.Ltmp1276     # Loc expr size
.Ltmp1276:
	.byte	83                      # DW_OP_reg3
.Ltmp1277:
	.quad	.Ltmp564-.Lfunc_begin0
	.quad	.Lfunc_end14-.Lfunc_begin0
	.short	.Ltmp1279-.Ltmp1278     # Loc expr size
.Ltmp1278:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1279:
	.quad	0
	.quad	0
.Ldebug_loc66:
	.quad	.Ltmp571-.Lfunc_begin0
	.quad	.Ltmp573-.Lfunc_begin0
	.short	.Ltmp1281-.Ltmp1280     # Loc expr size
.Ltmp1280:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1281:
	.quad	0
	.quad	0
.Ldebug_loc67:
	.quad	.Lfunc_begin15-.Lfunc_begin0
	.quad	.Ltmp584-.Lfunc_begin0
	.short	.Ltmp1283-.Ltmp1282     # Loc expr size
.Ltmp1282:
	.byte	85                      # DW_OP_reg5
.Ltmp1283:
	.quad	.Ltmp584-.Lfunc_begin0
	.quad	.Ltmp586-.Lfunc_begin0
	.short	.Ltmp1285-.Ltmp1284     # Loc expr size
.Ltmp1284:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1285:
	.quad	.Ltmp586-.Lfunc_begin0
	.quad	.Ltmp588-.Lfunc_begin0
	.short	.Ltmp1287-.Ltmp1286     # Loc expr size
.Ltmp1286:
	.byte	83                      # DW_OP_reg3
.Ltmp1287:
	.quad	.Ltmp588-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp1289-.Ltmp1288     # Loc expr size
.Ltmp1288:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1289:
	.quad	0
	.quad	0
.Ldebug_loc68:
	.quad	.Lfunc_begin15-.Lfunc_begin0
	.quad	.Ltmp583-.Lfunc_begin0
	.short	.Ltmp1291-.Ltmp1290     # Loc expr size
.Ltmp1290:
	.byte	84                      # DW_OP_reg4
.Ltmp1291:
	.quad	.Ltmp583-.Lfunc_begin0
	.quad	.Ltmp589-.Lfunc_begin0
	.short	.Ltmp1293-.Ltmp1292     # Loc expr size
.Ltmp1292:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1293:
	.quad	.Ltmp589-.Lfunc_begin0
	.quad	.Ltmp590-.Lfunc_begin0
	.short	.Ltmp1295-.Ltmp1294     # Loc expr size
.Ltmp1294:
	.byte	83                      # DW_OP_reg3
.Ltmp1295:
	.quad	.Ltmp590-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp1297-.Ltmp1296     # Loc expr size
.Ltmp1296:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1297:
	.quad	0
	.quad	0
.Ldebug_loc69:
	.quad	.Lfunc_begin16-.Lfunc_begin0
	.quad	.Ltmp606-.Lfunc_begin0
	.short	.Ltmp1299-.Ltmp1298     # Loc expr size
.Ltmp1298:
	.byte	85                      # DW_OP_reg5
.Ltmp1299:
	.quad	.Ltmp606-.Lfunc_begin0
	.quad	.Ltmp621-.Lfunc_begin0
	.short	.Ltmp1301-.Ltmp1300     # Loc expr size
.Ltmp1300:
	.byte	95                      # DW_OP_reg15
.Ltmp1301:
	.quad	.Ltmp621-.Lfunc_begin0
	.quad	.Ltmp622-.Lfunc_begin0
	.short	.Ltmp1303-.Ltmp1302     # Loc expr size
.Ltmp1302:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1303:
	.quad	.Ltmp622-.Lfunc_begin0
	.quad	.Ltmp627-.Lfunc_begin0
	.short	.Ltmp1305-.Ltmp1304     # Loc expr size
.Ltmp1304:
	.byte	95                      # DW_OP_reg15
.Ltmp1305:
	.quad	.Ltmp627-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp1307-.Ltmp1306     # Loc expr size
.Ltmp1306:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1307:
	.quad	0
	.quad	0
.Ldebug_loc70:
	.quad	.Lfunc_begin16-.Lfunc_begin0
	.quad	.Ltmp605-.Lfunc_begin0
	.short	.Ltmp1309-.Ltmp1308     # Loc expr size
.Ltmp1308:
	.byte	84                      # DW_OP_reg4
.Ltmp1309:
	.quad	.Ltmp605-.Lfunc_begin0
	.quad	.Ltmp609-.Lfunc_begin0
	.short	.Ltmp1311-.Ltmp1310     # Loc expr size
.Ltmp1310:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp1311:
	.quad	0
	.quad	0
.Ldebug_loc71:
	.quad	.Lfunc_begin16-.Lfunc_begin0
	.quad	.Ltmp604-.Lfunc_begin0
	.short	.Ltmp1313-.Ltmp1312     # Loc expr size
.Ltmp1312:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1313:
	.quad	.Ltmp604-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp1315-.Ltmp1314     # Loc expr size
.Ltmp1314:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp1315:
	.quad	0
	.quad	0
.Ldebug_loc72:
	.quad	.Lfunc_begin16-.Lfunc_begin0
	.quad	.Ltmp603-.Lfunc_begin0
	.short	.Ltmp1317-.Ltmp1316     # Loc expr size
.Ltmp1316:
	.byte	82                      # DW_OP_reg2
.Ltmp1317:
	.quad	.Ltmp603-.Lfunc_begin0
	.quad	.Ltmp610-.Lfunc_begin0
	.short	.Ltmp1319-.Ltmp1318     # Loc expr size
.Ltmp1318:
	.byte	92                      # DW_OP_reg12
.Ltmp1319:
	.quad	.Ltmp612-.Lfunc_begin0
	.quad	.Ltmp617-.Lfunc_begin0
	.short	.Ltmp1321-.Ltmp1320     # Loc expr size
.Ltmp1320:
	.byte	92                      # DW_OP_reg12
.Ltmp1321:
	.quad	0
	.quad	0
.Ldebug_loc73:
	.quad	.Lfunc_begin16-.Lfunc_begin0
	.quad	.Ltmp602-.Lfunc_begin0
	.short	.Ltmp1323-.Ltmp1322     # Loc expr size
.Ltmp1322:
	.byte	88                      # DW_OP_reg8
.Ltmp1323:
	.quad	.Ltmp602-.Lfunc_begin0
	.quad	.Ltmp610-.Lfunc_begin0
	.short	.Ltmp1325-.Ltmp1324     # Loc expr size
.Ltmp1324:
	.byte	83                      # DW_OP_reg3
.Ltmp1325:
	.quad	.Ltmp614-.Lfunc_begin0
	.quad	.Ltmp615-.Lfunc_begin0
	.short	.Ltmp1327-.Ltmp1326     # Loc expr size
.Ltmp1326:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250\177"              # -88
.Ltmp1327:
	.quad	.Ltmp615-.Lfunc_begin0
	.quad	.Ltmp616-.Lfunc_begin0
	.short	.Ltmp1329-.Ltmp1328     # Loc expr size
.Ltmp1328:
	.byte	83                      # DW_OP_reg3
.Ltmp1329:
	.quad	0
	.quad	0
.Ldebug_loc74:
	.quad	.Ltmp608-.Lfunc_begin0
	.quad	.Ltmp613-.Lfunc_begin0
	.short	.Ltmp1331-.Ltmp1330     # Loc expr size
.Ltmp1330:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp1331:
	.quad	.Ltmp613-.Lfunc_begin0
	.quad	.Ltmp614-.Lfunc_begin0
	.short	.Ltmp1333-.Ltmp1332     # Loc expr size
.Ltmp1332:
	.byte	83                      # DW_OP_reg3
.Ltmp1333:
	.quad	.Ltmp614-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp1335-.Ltmp1334     # Loc expr size
.Ltmp1334:
	.byte	118                     # DW_OP_breg6
	.ascii	"\230\177"              # -104
.Ltmp1335:
	.quad	0
	.quad	0
.Ldebug_loc75:
	.quad	.Ltmp620-.Lfunc_begin0
	.quad	.Ltmp631-.Lfunc_begin0
	.short	.Ltmp1337-.Ltmp1336     # Loc expr size
.Ltmp1336:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1337:
	.quad	.Ltmp631-.Lfunc_begin0
	.quad	.Ltmp635-.Lfunc_begin0
	.short	.Ltmp1339-.Ltmp1338     # Loc expr size
.Ltmp1338:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	2                       # 2
.Ltmp1339:
	.quad	.Ltmp635-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp1341-.Ltmp1340     # Loc expr size
.Ltmp1340:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp1341:
	.quad	0
	.quad	0
.Ldebug_loc76:
	.quad	.Ltmp628-.Lfunc_begin0
	.quad	.Ltmp630-.Lfunc_begin0
	.short	.Ltmp1343-.Ltmp1342     # Loc expr size
.Ltmp1342:
	.byte	83                      # DW_OP_reg3
.Ltmp1343:
	.quad	.Ltmp636-.Lfunc_begin0
	.quad	.Ltmp638-.Lfunc_begin0
	.short	.Ltmp1345-.Ltmp1344     # Loc expr size
.Ltmp1344:
	.byte	93                      # DW_OP_reg13
.Ltmp1345:
	.quad	0
	.quad	0
.Ldebug_loc77:
	.quad	.Lfunc_begin17-.Lfunc_begin0
	.quad	.Ltmp651-.Lfunc_begin0
	.short	.Ltmp1347-.Ltmp1346     # Loc expr size
.Ltmp1346:
	.byte	85                      # DW_OP_reg5
.Ltmp1347:
	.quad	.Ltmp651-.Lfunc_begin0
	.quad	.Ltmp658-.Lfunc_begin0
	.short	.Ltmp1349-.Ltmp1348     # Loc expr size
.Ltmp1348:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1349:
	.quad	.Ltmp658-.Lfunc_begin0
	.quad	.Ltmp660-.Lfunc_begin0
	.short	.Ltmp1351-.Ltmp1350     # Loc expr size
.Ltmp1350:
	.byte	83                      # DW_OP_reg3
.Ltmp1351:
	.quad	.Ltmp660-.Lfunc_begin0
	.quad	.Lfunc_end17-.Lfunc_begin0
	.short	.Ltmp1353-.Ltmp1352     # Loc expr size
.Ltmp1352:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp1353:
	.quad	0
	.quad	0
.Ldebug_loc78:
	.quad	.Lfunc_begin17-.Lfunc_begin0
	.quad	.Ltmp650-.Lfunc_begin0
	.short	.Ltmp1355-.Ltmp1354     # Loc expr size
.Ltmp1354:
	.byte	84                      # DW_OP_reg4
.Ltmp1355:
	.quad	.Ltmp650-.Lfunc_begin0
	.quad	.Ltmp661-.Lfunc_begin0
	.short	.Ltmp1357-.Ltmp1356     # Loc expr size
.Ltmp1356:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1357:
	.quad	.Ltmp661-.Lfunc_begin0
	.quad	.Ltmp662-.Lfunc_begin0
	.short	.Ltmp1359-.Ltmp1358     # Loc expr size
.Ltmp1358:
	.byte	83                      # DW_OP_reg3
.Ltmp1359:
	.quad	.Ltmp662-.Lfunc_begin0
	.quad	.Ltmp669-.Lfunc_begin0
	.short	.Ltmp1361-.Ltmp1360     # Loc expr size
.Ltmp1360:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1361:
	.quad	.Ltmp670-.Lfunc_begin0
	.quad	.Lfunc_end17-.Lfunc_begin0
	.short	.Ltmp1363-.Ltmp1362     # Loc expr size
.Ltmp1362:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp1363:
	.quad	0
	.quad	0
.Ldebug_loc79:
	.quad	.Lfunc_begin17-.Lfunc_begin0
	.quad	.Ltmp649-.Lfunc_begin0
	.short	.Ltmp1365-.Ltmp1364     # Loc expr size
.Ltmp1364:
	.byte	81                      # DW_OP_reg1
.Ltmp1365:
	.quad	.Ltmp649-.Lfunc_begin0
	.quad	.Ltmp649-.Lfunc_begin0
	.short	.Ltmp1367-.Ltmp1366     # Loc expr size
.Ltmp1366:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1367:
	.quad	.Ltmp653-.Lfunc_begin0
	.quad	.Ltmp654-.Lfunc_begin0
	.short	.Ltmp1369-.Ltmp1368     # Loc expr size
.Ltmp1368:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1369:
	.quad	.Ltmp656-.Lfunc_begin0
	.quad	.Ltmp666-.Lfunc_begin0
	.short	.Ltmp1371-.Ltmp1370     # Loc expr size
.Ltmp1370:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1371:
	.quad	.Ltmp666-.Lfunc_begin0
	.quad	.Ltmp667-.Lfunc_begin0
	.short	.Ltmp1373-.Ltmp1372     # Loc expr size
.Ltmp1372:
	.byte	83                      # DW_OP_reg3
.Ltmp1373:
	.quad	.Ltmp667-.Lfunc_begin0
	.quad	.Lfunc_end17-.Lfunc_begin0
	.short	.Ltmp1375-.Ltmp1374     # Loc expr size
.Ltmp1374:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp1375:
	.quad	0
	.quad	0
.Ldebug_loc80:
	.quad	.Ltmp663-.Lfunc_begin0
	.quad	.Ltmp665-.Lfunc_begin0
	.short	.Ltmp1377-.Ltmp1376     # Loc expr size
.Ltmp1376:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp1377:
	.quad	.Ltmp668-.Lfunc_begin0
	.quad	.Ltmp671-.Lfunc_begin0
	.short	.Ltmp1379-.Ltmp1378     # Loc expr size
.Ltmp1378:
	.byte	92                      # DW_OP_reg12
.Ltmp1379:
	.quad	0
	.quad	0
.Ldebug_loc81:
	.quad	.Ltmp682-.Lfunc_begin0
	.quad	.Ltmp684-.Lfunc_begin0
	.short	.Ltmp1381-.Ltmp1380     # Loc expr size
.Ltmp1380:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1381:
	.quad	.Ltmp684-.Lfunc_begin0
	.quad	.Ltmp687-.Lfunc_begin0
	.short	.Ltmp1383-.Ltmp1382     # Loc expr size
.Ltmp1382:
	.byte	124                     # DW_OP_breg12
	.byte	0                       # 0
.Ltmp1383:
	.quad	.Ltmp687-.Lfunc_begin0
	.quad	.Lfunc_end18-.Lfunc_begin0
	.short	.Ltmp1385-.Ltmp1384     # Loc expr size
.Ltmp1384:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp1385:
	.quad	0
	.quad	0
.Ldebug_loc82:
	.quad	.Lfunc_begin21-.Lfunc_begin0
	.quad	.Ltmp715-.Lfunc_begin0
	.short	.Ltmp1387-.Ltmp1386     # Loc expr size
.Ltmp1386:
	.byte	85                      # DW_OP_reg5
.Ltmp1387:
	.quad	.Ltmp715-.Lfunc_begin0
	.quad	.Ltmp719-.Lfunc_begin0
	.short	.Ltmp1389-.Ltmp1388     # Loc expr size
.Ltmp1388:
	.byte	95                      # DW_OP_reg15
.Ltmp1389:
	.quad	.Ltmp719-.Lfunc_begin0
	.quad	.Lfunc_end21-.Lfunc_begin0
	.short	.Ltmp1391-.Ltmp1390     # Loc expr size
.Ltmp1390:
	.byte	118                     # DW_OP_breg6
	.ascii	"\240~"                 # -224
.Ltmp1391:
	.quad	0
	.quad	0
.Ldebug_loc83:
	.quad	.Lfunc_begin21-.Lfunc_begin0
	.quad	.Ltmp714-.Lfunc_begin0
	.short	.Ltmp1393-.Ltmp1392     # Loc expr size
.Ltmp1392:
	.byte	84                      # DW_OP_reg4
.Ltmp1393:
	.quad	.Ltmp714-.Lfunc_begin0
	.quad	.Ltmp718-.Lfunc_begin0
	.short	.Ltmp1395-.Ltmp1394     # Loc expr size
.Ltmp1394:
	.byte	93                      # DW_OP_reg13
.Ltmp1395:
	.quad	.Ltmp718-.Lfunc_begin0
	.quad	.Ltmp720-.Lfunc_begin0
	.short	.Ltmp1397-.Ltmp1396     # Loc expr size
.Ltmp1396:
	.byte	94                      # DW_OP_reg14
.Ltmp1397:
	.quad	.Ltmp720-.Lfunc_begin0
	.quad	.Ltmp721-.Lfunc_begin0
	.short	.Ltmp1399-.Ltmp1398     # Loc expr size
.Ltmp1398:
	.byte	95                      # DW_OP_reg15
.Ltmp1399:
	.quad	.Ltmp721-.Lfunc_begin0
	.quad	.Ltmp722-.Lfunc_begin0
	.short	.Ltmp1401-.Ltmp1400     # Loc expr size
.Ltmp1400:
	.byte	94                      # DW_OP_reg14
.Ltmp1401:
	.quad	.Ltmp722-.Lfunc_begin0
	.quad	.Ltmp724-.Lfunc_begin0
	.short	.Ltmp1403-.Ltmp1402     # Loc expr size
.Ltmp1402:
	.byte	95                      # DW_OP_reg15
.Ltmp1403:
	.quad	.Ltmp724-.Lfunc_begin0
	.quad	.Ltmp725-.Lfunc_begin0
	.short	.Ltmp1405-.Ltmp1404     # Loc expr size
.Ltmp1404:
	.byte	92                      # DW_OP_reg12
.Ltmp1405:
	.quad	.Ltmp725-.Lfunc_begin0
	.quad	.Ltmp726-.Lfunc_begin0
	.short	.Ltmp1407-.Ltmp1406     # Loc expr size
.Ltmp1406:
	.byte	94                      # DW_OP_reg14
.Ltmp1407:
	.quad	.Ltmp726-.Lfunc_begin0
	.quad	.Ltmp727-.Lfunc_begin0
	.short	.Ltmp1409-.Ltmp1408     # Loc expr size
.Ltmp1408:
	.byte	95                      # DW_OP_reg15
.Ltmp1409:
	.quad	.Ltmp727-.Lfunc_begin0
	.quad	.Ltmp728-.Lfunc_begin0
	.short	.Ltmp1411-.Ltmp1410     # Loc expr size
.Ltmp1410:
	.byte	92                      # DW_OP_reg12
.Ltmp1411:
	.quad	.Ltmp728-.Lfunc_begin0
	.quad	.Ltmp729-.Lfunc_begin0
	.short	.Ltmp1413-.Ltmp1412     # Loc expr size
.Ltmp1412:
	.byte	94                      # DW_OP_reg14
.Ltmp1413:
	.quad	.Ltmp729-.Lfunc_begin0
	.quad	.Ltmp730-.Lfunc_begin0
	.short	.Ltmp1415-.Ltmp1414     # Loc expr size
.Ltmp1414:
	.byte	95                      # DW_OP_reg15
.Ltmp1415:
	.quad	.Ltmp730-.Lfunc_begin0
	.quad	.Ltmp731-.Lfunc_begin0
	.short	.Ltmp1417-.Ltmp1416     # Loc expr size
.Ltmp1416:
	.byte	92                      # DW_OP_reg12
.Ltmp1417:
	.quad	.Ltmp731-.Lfunc_begin0
	.quad	.Ltmp732-.Lfunc_begin0
	.short	.Ltmp1419-.Ltmp1418     # Loc expr size
.Ltmp1418:
	.byte	94                      # DW_OP_reg14
.Ltmp1419:
	.quad	.Ltmp732-.Lfunc_begin0
	.quad	.Ltmp733-.Lfunc_begin0
	.short	.Ltmp1421-.Ltmp1420     # Loc expr size
.Ltmp1420:
	.byte	92                      # DW_OP_reg12
.Ltmp1421:
	.quad	.Ltmp733-.Lfunc_begin0
	.quad	.Ltmp734-.Lfunc_begin0
	.short	.Ltmp1423-.Ltmp1422     # Loc expr size
.Ltmp1422:
	.byte	95                      # DW_OP_reg15
.Ltmp1423:
	.quad	.Ltmp734-.Lfunc_begin0
	.quad	.Ltmp735-.Lfunc_begin0
	.short	.Ltmp1425-.Ltmp1424     # Loc expr size
.Ltmp1424:
	.byte	92                      # DW_OP_reg12
.Ltmp1425:
	.quad	.Ltmp735-.Lfunc_begin0
	.quad	.Ltmp736-.Lfunc_begin0
	.short	.Ltmp1427-.Ltmp1426     # Loc expr size
.Ltmp1426:
	.byte	94                      # DW_OP_reg14
.Ltmp1427:
	.quad	.Ltmp736-.Lfunc_begin0
	.quad	.Ltmp737-.Lfunc_begin0
	.short	.Ltmp1429-.Ltmp1428     # Loc expr size
.Ltmp1428:
	.byte	95                      # DW_OP_reg15
.Ltmp1429:
	.quad	.Ltmp737-.Lfunc_begin0
	.quad	.Ltmp738-.Lfunc_begin0
	.short	.Ltmp1431-.Ltmp1430     # Loc expr size
.Ltmp1430:
	.byte	92                      # DW_OP_reg12
.Ltmp1431:
	.quad	.Ltmp738-.Lfunc_begin0
	.quad	.Ltmp739-.Lfunc_begin0
	.short	.Ltmp1433-.Ltmp1432     # Loc expr size
.Ltmp1432:
	.byte	94                      # DW_OP_reg14
.Ltmp1433:
	.quad	.Ltmp739-.Lfunc_begin0
	.quad	.Ltmp740-.Lfunc_begin0
	.short	.Ltmp1435-.Ltmp1434     # Loc expr size
.Ltmp1434:
	.byte	92                      # DW_OP_reg12
.Ltmp1435:
	.quad	.Ltmp740-.Lfunc_begin0
	.quad	.Ltmp741-.Lfunc_begin0
	.short	.Ltmp1437-.Ltmp1436     # Loc expr size
.Ltmp1436:
	.byte	95                      # DW_OP_reg15
.Ltmp1437:
	.quad	.Ltmp741-.Lfunc_begin0
	.quad	.Ltmp742-.Lfunc_begin0
	.short	.Ltmp1439-.Ltmp1438     # Loc expr size
.Ltmp1438:
	.byte	92                      # DW_OP_reg12
.Ltmp1439:
	.quad	.Ltmp742-.Lfunc_begin0
	.quad	.Ltmp743-.Lfunc_begin0
	.short	.Ltmp1441-.Ltmp1440     # Loc expr size
.Ltmp1440:
	.byte	94                      # DW_OP_reg14
.Ltmp1441:
	.quad	.Ltmp743-.Lfunc_begin0
	.quad	.Ltmp744-.Lfunc_begin0
	.short	.Ltmp1443-.Ltmp1442     # Loc expr size
.Ltmp1442:
	.byte	95                      # DW_OP_reg15
.Ltmp1443:
	.quad	.Ltmp744-.Lfunc_begin0
	.quad	.Ltmp745-.Lfunc_begin0
	.short	.Ltmp1445-.Ltmp1444     # Loc expr size
.Ltmp1444:
	.byte	92                      # DW_OP_reg12
.Ltmp1445:
	.quad	.Ltmp745-.Lfunc_begin0
	.quad	.Ltmp746-.Lfunc_begin0
	.short	.Ltmp1447-.Ltmp1446     # Loc expr size
.Ltmp1446:
	.byte	94                      # DW_OP_reg14
.Ltmp1447:
	.quad	.Ltmp746-.Lfunc_begin0
	.quad	.Ltmp747-.Lfunc_begin0
	.short	.Ltmp1449-.Ltmp1448     # Loc expr size
.Ltmp1448:
	.byte	92                      # DW_OP_reg12
.Ltmp1449:
	.quad	.Ltmp747-.Lfunc_begin0
	.quad	.Ltmp748-.Lfunc_begin0
	.short	.Ltmp1451-.Ltmp1450     # Loc expr size
.Ltmp1450:
	.byte	95                      # DW_OP_reg15
.Ltmp1451:
	.quad	.Ltmp748-.Lfunc_begin0
	.quad	.Ltmp749-.Lfunc_begin0
	.short	.Ltmp1453-.Ltmp1452     # Loc expr size
.Ltmp1452:
	.byte	92                      # DW_OP_reg12
.Ltmp1453:
	.quad	.Ltmp749-.Lfunc_begin0
	.quad	.Ltmp750-.Lfunc_begin0
	.short	.Ltmp1455-.Ltmp1454     # Loc expr size
.Ltmp1454:
	.byte	94                      # DW_OP_reg14
.Ltmp1455:
	.quad	.Ltmp750-.Lfunc_begin0
	.quad	.Ltmp751-.Lfunc_begin0
	.short	.Ltmp1457-.Ltmp1456     # Loc expr size
.Ltmp1456:
	.byte	95                      # DW_OP_reg15
.Ltmp1457:
	.quad	.Ltmp751-.Lfunc_begin0
	.quad	.Ltmp752-.Lfunc_begin0
	.short	.Ltmp1459-.Ltmp1458     # Loc expr size
.Ltmp1458:
	.byte	92                      # DW_OP_reg12
.Ltmp1459:
	.quad	0
	.quad	0
.Ldebug_loc84:
	.quad	.Lfunc_begin21-.Lfunc_begin0
	.quad	.Ltmp713-.Lfunc_begin0
	.short	.Ltmp1461-.Ltmp1460     # Loc expr size
.Ltmp1460:
	.byte	81                      # DW_OP_reg1
.Ltmp1461:
	.quad	.Ltmp713-.Lfunc_begin0
	.quad	.Ltmp723-.Lfunc_begin0
	.short	.Ltmp1463-.Ltmp1462     # Loc expr size
.Ltmp1462:
	.byte	118                     # DW_OP_breg6
	.ascii	"\250~"                 # -216
.Ltmp1463:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2962                    # Compilation Unit Length
	.long	2158                    # DIE offset
	.asciz	"gsm_dec_Coefficients_40_159" # External Name
	.long	2805                    # DIE offset
	.asciz	"gsm_dec_init"          # External Name
	.long	1486                    # DIE offset
	.asciz	"gsm_dec_Short_Term_Synthesis_Filter" # External Name
	.long	978                     # DIE offset
	.asciz	"gsm_dec_Decoder"       # External Name
	.long	2490                    # DIE offset
	.asciz	"gsm_dec_create"        # External Name
	.long	198                     # DIE offset
	.asciz	"gsm_dec_QLB"           # External Name
	.long	496                     # DIE offset
	.asciz	"gsm_dec_result"        # External Name
	.long	231                     # DIE offset
	.asciz	"gsm_dec_state"         # External Name
	.long	623                     # DIE offset
	.asciz	"gsm_dec_asl"           # External Name
	.long	1720                    # DIE offset
	.asciz	"gsm_dec_APCM_quantization_xmaxc_to_exp_mant" # External Name
	.long	2390                    # DIE offset
	.asciz	"gsm_dec_Coefficients_27_39" # External Name
	.long	679                     # DIE offset
	.asciz	"gsm_dec_asr"           # External Name
	.long	2584                    # DIE offset
	.asciz	"gsm_dec_decode"        # External Name
	.long	154                     # DIE offset
	.asciz	"gsm_dec_FAC"           # External Name
	.long	552                     # DIE offset
	.asciz	"gsm_dec_sub"           # External Name
	.long	899                     # DIE offset
	.asciz	"gsm_dec_LARp_to_rp"    # External Name
	.long	1338                    # DIE offset
	.asciz	"gsm_dec_Long_Term_Synthesis_Filtering" # External Name
	.long	2226                    # DIE offset
	.asciz	"gsm_dec_Short_term_synthesis_filtering" # External Name
	.long	2827                    # DIE offset
	.asciz	"main"                  # External Name
	.long	459                     # DIE offset
	.asciz	"gsm_dec_state_ptr"     # External Name
	.long	738                     # DIE offset
	.asciz	"gsm_dec_Decoding_of_the_coded_Log_Area_Ratios" # External Name
	.long	42                      # DIE offset
	.asciz	"gsm_dec_pcmdata"       # External Name
	.long	2058                    # DIE offset
	.asciz	"gsm_dec_Coefficients_13_26" # External Name
	.long	1971                    # DIE offset
	.asciz	"gsm_dec_RPE_grid_positioning" # External Name
	.long	2814                    # DIE offset
	.asciz	"gsm_dec_return"        # External Name
	.long	101                     # DIE offset
	.asciz	"gsm_dec_gsmdata"       # External Name
	.long	1823                    # DIE offset
	.asciz	"gsm_dec_APCM_inverse_quantization" # External Name
	.long	805                     # DIE offset
	.asciz	"gsm_dec_Coefficients_0_12" # External Name
	.long	1203                    # DIE offset
	.asciz	"gsm_dec_RPE_Decoding"  # External Name
	.long	2754                    # DIE offset
	.asciz	"gsm_dec_main"          # External Name
	.long	1620                    # DIE offset
	.asciz	"gsm_dec_Postprocessing" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2962                    # Compilation Unit Length
	.long	522                     # DIE offset
	.asciz	"ulongword"             # External Name
	.long	76                      # DIE offset
	.asciz	"gsm_signal"            # External Name
	.long	252                     # DIE offset
	.asciz	"gsm_state"             # External Name
	.long	480                     # DIE offset
	.asciz	"gsm"                   # External Name
	.long	2932                    # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	422                     # DIE offset
	.asciz	"int"                   # External Name
	.long	404                     # DIE offset
	.asciz	"longword"              # External Name
	.long	87                      # DIE offset
	.asciz	"short"                 # External Name
	.long	533                     # DIE offset
	.asciz	"long unsigned int"     # External Name
	.long	136                     # DIE offset
	.asciz	"gsm_byte"              # External Name
	.long	147                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	187                     # DIE offset
	.asciz	"word"                  # External Name
	.long	415                     # DIE offset
	.asciz	"long int"              # External Name
	.long	545                     # DIE offset
	.asciz	"char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
