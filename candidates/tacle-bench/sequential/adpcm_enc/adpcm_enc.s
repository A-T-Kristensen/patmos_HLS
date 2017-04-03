	.text
	.file	"adpcm_enc.simplifycfg.mem2reg.indvars.elimsinglephis.criticalpath.regioninstrument.renamemain.O3.bc"
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
	.file	1 "adpcm_enc.c"
	.text
	.globl	adpcm_enc_abs
	.align	16, 0x90
	.type	adpcm_enc_abs,@function
adpcm_enc_abs:                          # @adpcm_enc_abs
.Lfunc_begin0:
	.loc	1 195 0                 # adpcm_enc.c:195:0
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
	#DEBUG_VALUE: adpcm_enc_abs:n <- EDI
	movl	%edi, %ebx
.Ltmp6:
	#DEBUG_VALUE: adpcm_enc_abs:n <- EBX
	movabsq	$-3079143494917645493, %r14 # imm = 0xD544AF4E2CFA9B4B
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: adpcm_enc_abs:n <- EBX
	movl	$1, %edi
	.loc	1 199 8 prologue_end    # adpcm_enc.c:199:8
.Ltmp7:
	testl	%ebx, %ebx
	js	.LBB0_2
.Ltmp8:
# BB#1:                                 # %if.then
	movl	$1, %esi
	xorl	%edx, %edx
	jmp	.LBB0_3
.LBB0_2:                                # %if.else
	callq	_KWork
	.loc	1 202 9                 # adpcm_enc.c:202:9
.Ltmp9:
	negl	%ebx
.Ltmp10:
	#DEBUG_VALUE: adpcm_enc_abs:m <- EBX
	movl	$3, %r15d
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp11:
.LBB0_3:                                # %if.end
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 204 3                 # adpcm_enc.c:204:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp12:
.Ltmp13:
	.size	adpcm_enc_abs, .Ltmp13-adpcm_enc_abs
.Lfunc_end0:
	.cfi_endproc

	.globl	adpcm_enc_fabs
	.align	16, 0x90
	.type	adpcm_enc_fabs,@function
adpcm_enc_fabs:                         # @adpcm_enc_fabs
.Lfunc_begin1:
	.loc	1 210 0                 # adpcm_enc.c:210:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp14:
	.cfi_def_cfa_offset 16
.Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp16:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp17:
	.cfi_offset %rbx, -40
.Ltmp18:
	.cfi_offset %r14, -32
.Ltmp19:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_fabs:n <- EDI
	movl	%edi, %ebx
.Ltmp20:
	#DEBUG_VALUE: adpcm_enc_fabs:n <- EBX
	movabsq	$7103073260596127680, %r14 # imm = 0x62932F7F2F6867C0
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %r15d
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	#DEBUG_VALUE: adpcm_enc_fabs:n <- EBX
	movl	$1, %edi
	.loc	1 214 8 prologue_end    # adpcm_enc.c:214:8
.Ltmp21:
	testl	%ebx, %ebx
	js	.LBB1_2
.Ltmp22:
# BB#1:                                 # %if.then
	movl	$1, %esi
	xorl	%edx, %edx
	jmp	.LBB1_3
.LBB1_2:                                # %if.else
	callq	_KWork
	.loc	1 217 9                 # adpcm_enc.c:217:9
.Ltmp23:
	negl	%ebx
.Ltmp24:
	#DEBUG_VALUE: adpcm_enc_fabs:f <- EBX
	movl	$3, %r15d
	movl	$3, %edi
	movl	$1, %esi
	movl	$2, %edx
.Ltmp25:
.LBB1_3:                                # %if.end
	callq	_KTimestamp1
	callq	_KPopCDep
	movl	$2, %edi
	movl	$4, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 219 3                 # adpcm_enc.c:219:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp26:
.Ltmp27:
	.size	adpcm_enc_fabs, .Ltmp27-adpcm_enc_fabs
.Lfunc_end1:
	.cfi_endproc

	.globl	adpcm_enc_sin
	.align	16, 0x90
	.type	adpcm_enc_sin,@function
adpcm_enc_sin:                          # @adpcm_enc_sin
.Lfunc_begin2:
	.loc	1 224 0                 # adpcm_enc.c:224:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp28:
	.cfi_def_cfa_offset 16
.Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp30:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
.Ltmp31:
	.cfi_offset %rbx, -56
.Ltmp32:
	.cfi_offset %r12, -48
.Ltmp33:
	.cfi_offset %r13, -40
.Ltmp34:
	.cfi_offset %r14, -32
.Ltmp35:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_sin:rad <- EDI
	movl	%edi, %r14d
.Ltmp36:
	#DEBUG_VALUE: adpcm_enc_sin:rad <- R14D
	movq	%r14, -48(%rbp)         # 8-byte Spill
	movabsq	$666777818332049740, %rdi # imm = 0x940DEE49DCAB14C
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$21, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$16, %edi
	callq	_KWork
	movl	$1, %ebx
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp37:
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	.loc	1 232 3 prologue_end    # adpcm_enc.c:232:3
	movl	%r14d, %r15d
	notl	%r15d
	cmpl	$-6284, %r15d           # imm = 0xFFFFFFFFFFFFE774
	movl	$-6283, %eax            # imm = 0xFFFFFFFFFFFFE775
	cmovgl	%r15d, %eax
	leal	6282(%r14), %r12d
	leal	6282(%r14,%rax), %eax
	movl	%eax, -52(%rbp)         # 4-byte Spill
.Ltmp38:
	#DEBUG_VALUE: adpcm_enc_sin:rad <- [RBP+-48]
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$-8021005939357386571, %rdi # imm = 0x90AFA998634DF8B5
	callq	_KEnterRegion
	movabsq	$684880696579782635, %r14 # imm = 0x9812F5D6928F7EB
	jmp	.LBB2_1
	.align	16, 0x90
.LBB2_9:                                # %while.body
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: adpcm_enc_sin:rad <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %r13d
	movl	$7, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$6, %ebx
	movl	$6, %edi
	movl	$5, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
.LBB2_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_sin:rad <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	movl	$5, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$7, %edi
	movl	$5, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 232 11 is_stmt 0 discriminator 2 # adpcm_enc.c:232:11
.Ltmp39:
	addl	$-6282, %r12d           # imm = 0xFFFFFFFFFFFFE776
	cmpl	$6282, %r12d            # imm = 0x188A
.Ltmp40:
	.loc	1 232 3                 # adpcm_enc.c:232:3
	jg	.LBB2_9
# BB#2:                                 # %while.cond.pre_exit.while.cond1.preheader
	#DEBUG_VALUE: adpcm_enc_sin:rad <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	movl	-52(%rbp), %ebx         # 4-byte Reload
	movl	%ebx, %eax
	imulq	$700102915, %rax, %rax  # imm = 0x29BAB903
	shrq	$42, %rax
	imull	$6282, %eax, %eax       # imm = 0x188A
	movl	%ebx, %r13d
	subl	%eax, %r13d
	movl	$1, %esi
	movabsq	$-8021005939357386571, %rdi # imm = 0x90AFA998634DF8B5
	callq	_KExitRegion
	movl	$16, %edi
	callq	_KWork
	movl	%r13d, %eax
	subl	%ebx, %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
.Ltmp41:
	#DEBUG_VALUE: adpcm_enc_sin:rad <- ECX
	leal	(%rax,%rcx), %edx
	movl	%edx, -52(%rbp)         # 4-byte Spill
	cmpl	$-6282, %edx            # imm = 0xFFFFFFFFFFFFE776
	.loc	1 238 11 is_stmt 1 discriminator 2 # adpcm_enc.c:238:11
.Ltmp42:
	leal	6281(%rax,%rcx), %eax
	movl	$-1, %ecx
.Ltmp43:
	cmovgl	%eax, %ecx
	subl	%edx, %ecx
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	imulq	$700102915, %rcx, %rax  # imm = 0x29BAB903
	shrq	$42, %rax
	imull	$6282, %eax, %eax       # imm = 0x188A
	movl	%ecx, %r14d
	subl	%eax, %r14d
	movl	$11, %r12d
	movl	$11, %edi
	movl	$1, %esi
	movl	$17, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movabsq	$5432534252526690162, %rdi # imm = 0x4B643D1EAFFEDF72
	callq	_KEnterRegion
	cmpl	$-6284, %r15d           # imm = 0xFFFFFFFFFFFFE774
	movl	$-6283, %eax            # imm = 0xFFFFFFFFFFFFE775
	cmovgl	%r15d, %eax
	negl	%eax
	leal	-12564(%r13,%rax), %r13d
	xorl	%ebx, %ebx
	movabsq	$-1089773257840998986, %r15 # imm = 0xF0E058FEF0AAC5B6
	jmp	.LBB2_3
	.align	16, 0x90
.LBB2_4:                                # %while.body3
                                        #   in Loop: Header=BB2_3 Depth=1
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$10, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$9, %r12d
	movl	$9, %edi
	movl	$8, %esi
	movl	$1, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.LBB2_3:                                # %while.cond1
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	movl	$8, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$8, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	movl	$10, %esi
	callq	_KPhiAddCond
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	addl	$6282, %r13d            # imm = 0x188A
.Ltmp44:
	.loc	1 238 3 is_stmt 0       # adpcm_enc.c:238:3
	cmpl	$-6283, %r13d           # imm = 0xFFFFFFFFFFFFE775
	jle	.LBB2_4
# BB#5:                                 # %while.cond1.pre_exit.while.end4
	#DEBUG_VALUE: adpcm_enc_sin:app <- 0
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 1
	movabsq	$3222111998710156002, %r15 # imm = 0x2CB73DCA95A48AE2
	movq	-48(%rbp), %rbx         # 8-byte Reload
	.loc	1 238 11 discriminator 2 # adpcm_enc.c:238:11
.Ltmp45:
	subl	%r14d, %ebx
	movl	$1, %esi
	movabsq	$5432534252526690162, %rdi # imm = 0x4B643D1EAFFEDF72
	callq	_KExitRegion
	movl	$20, %edi
	callq	_KWork
	addl	-52(%rbp), %ebx         # 4-byte Folded Reload
.Ltmp46:
	.loc	1 244 21 is_stmt 1      # adpcm_enc.c:244:21
	movl	%ebx, %eax
	negl	%eax
	.loc	1 244 19 is_stmt 0      # adpcm_enc.c:244:19
	imull	%ebx, %eax
	.loc	1 244 11                # adpcm_enc.c:244:11
	movl	%eax, -68(%rbp)         # 4-byte Spill
	imull	%ebx, %eax
	.loc	1 244 10                # adpcm_enc.c:244:10
	cltq
	imulq	$715827883, %rax, %r13  # imm = 0x2AAAAAAB
	movq	%r13, %rax
	shrq	$63, %rax
	shrq	$32, %r13
	addl	%eax, %r13d
.Ltmp47:
	#DEBUG_VALUE: adpcm_enc_sin:diff <- R13D
	.loc	1 245 9 is_stmt 1       # adpcm_enc.c:245:9
	addl	%r13d, %ebx
.Ltmp48:
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 2
	#DEBUG_VALUE: adpcm_enc_sin:app <- EBX
	movq	%rbx, -48(%rbp)         # 8-byte Spill
.Ltmp49:
	#DEBUG_VALUE: adpcm_enc_sin:app <- [RBP+-48]
	movl	$19, %ebx
	movl	$19, %edi
	movl	$1, %esi
	movl	$48, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$1, %esi
	movl	$33, %edx
	callq	_KTimestamp1
	movl	$16, -52(%rbp)          # 4-byte Folded Spill
	movl	$16, %edi
	movl	$1, %esi
	movl	$49, %edx
	callq	_KTimestamp1
	movl	$13, %r12d
	movl	$13, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	xorl	%r15d, %r15d
	movl	$4, %eax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movabsq	$-3033039032218792703, %r14 # imm = 0xD5E87B11E6B44D01
	jmp	.LBB2_6
.Ltmp50:
	.align	16, 0x90
.LBB2_7:                                # %while.body15
                                        #   in Loop: Header=BB2_6 Depth=1
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 2
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$15, %r15d
	movl	$15, %edi
	callq	_KPushCDep
	movl	$24, %edi
	callq	_KWork
	.loc	1 252 13                # adpcm_enc.c:252:13
.Ltmp51:
	imull	-68(%rbp), %r13d        # 4-byte Folded Reload
	movq	-64(%rbp), %rbx         # 8-byte Reload
	.loc	1 252 37 is_stmt 0      # adpcm_enc.c:252:37
	leal	1(%rbx), %ecx
	imull	%ebx, %ecx
	.loc	1 252 12                # adpcm_enc.c:252:12
	movl	%r13d, %eax
	cltd
	idivl	%ecx
	movl	%eax, %r13d
	.loc	1 253 11 is_stmt 1      # adpcm_enc.c:253:11
	movq	-48(%rbp), %rax         # 8-byte Reload
	addl	%r13d, %eax
	#DEBUG_VALUE: adpcm_enc_sin:app <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$15, 16(%rsp)
	movl	$15, 8(%rsp)
	movl	$12, (%rsp)
	movl	$20, %edi
	movl	$18, %esi
	movl	$15, %edx
	movl	$12, %ecx
	movl	$15, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$16, 32(%rsp)
	movl	$15, 24(%rsp)
	movl	$13, 16(%rsp)
	movl	$3, 8(%rsp)
	movl	$1, (%rsp)
	movl	$17, -52(%rbp)          # 4-byte Folded Spill
	movl	$17, %edi
	movl	$18, %esi
	movl	$16, %edx
	movl	$12, %ecx
	movl	$16, %r8d
	movl	$4, %r9d
	callq	_KTimestamp5
	movl	$14, %r12d
	movl	$14, %edi
	movl	$12, %esi
	movl	$1, %edx
	movl	$15, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	addl	$2, %ebx
	movq	%rbx, -64(%rbp)         # 8-byte Spill
	movl	$20, %ebx
.Ltmp52:
.LBB2_6:                                # %while.cond13
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 2
	movl	$3, %edi
	movl	%ebx, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	-52(%rbp), %esi         # 4-byte Reload
	movl	%r15d, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	%r12d, %esi
	movl	%r15d, %edx
	callq	_KPhi1To1
	xorl	%esi, %esi
	movabsq	$-7574545283516015560, %rdi # imm = 0x96E1CF3240EADC38
	callq	_KPrepCall
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	movl	$1, %edi
	callq	_KWork
	.loc	1 251 11                # adpcm_enc.c:251:11
	movl	%r13d, %edi
	callq	adpcm_enc_fabs
	movl	%eax, %ebx
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$15, %esi
	callq	_KPhiAddCond
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 251 3 is_stmt 0       # adpcm_enc.c:251:3
	testl	%ebx, %ebx
	jg	.LBB2_7
# BB#8:                                 # %while.cond13.pre_exit.while.end26
	#DEBUG_VALUE: adpcm_enc_sin:inc <- 2
	movl	$1, %esi
	movabsq	$3222111998710156002, %rdi # imm = 0x2CB73DCA95A48AE2
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$666777818332049740, %rdi # imm = 0x940DEE49DCAB14C
	callq	_KExitRegion
	.loc	1 257 3 is_stmt 1       # adpcm_enc.c:257:3
	movq	-48(%rbp), %rax         # 8-byte Reload
                                        # kill: EAX<def> EAX<kill> RAX<kill>
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp53:
.Ltmp54:
	.size	adpcm_enc_sin, .Ltmp54-adpcm_enc_sin
.Lfunc_end2:
	.cfi_endproc

	.globl	adpcm_enc_cos
	.align	16, 0x90
	.type	adpcm_enc_cos,@function
adpcm_enc_cos:                          # @adpcm_enc_cos
.Lfunc_begin3:
	.loc	1 262 0                 # adpcm_enc.c:262:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp55:
	.cfi_def_cfa_offset 16
.Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp57:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
.Ltmp58:
	.cfi_offset %rbx, -40
.Ltmp59:
	.cfi_offset %r14, -32
.Ltmp60:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_cos:rad <- EDI
	movl	%edi, %r15d
.Ltmp61:
	#DEBUG_VALUE: adpcm_enc_cos:rad <- R15D
	movabsq	$2581114881566709040, %r14 # imm = 0x23D1F64F38421530
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
	movl	$1570, %ebx             # imm = 0x622
	.loc	1 263 26 prologue_end   # adpcm_enc.c:263:26
.Ltmp62:
	subl	%r15d, %ebx
	movabsq	$6392639650662529566, %rdi # imm = 0x58B737E482D13A1E
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$3, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$2, %edi
	callq	_KLinkReturn
	.loc	1 263 11 is_stmt 0      # adpcm_enc.c:263:11
	movl	%ebx, %edi
	callq	adpcm_enc_sin
	movl	%eax, %ebx
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 263 3                 # adpcm_enc.c:263:3
	movl	%ebx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
.Ltmp63:
	popq	%rbp
	retq
.Ltmp64:
.Ltmp65:
	.size	adpcm_enc_cos, .Ltmp65-adpcm_enc_cos
.Lfunc_end3:
	.cfi_endproc

	.globl	adpcm_enc_encode
	.align	16, 0x90
	.type	adpcm_enc_encode,@function
adpcm_enc_encode:                       # @adpcm_enc_encode
.Lfunc_begin4:
	.loc	1 269 0 is_stmt 1       # adpcm_enc.c:269:0
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
.Ltmp69:
	.cfi_offset %rbx, -56
.Ltmp70:
	.cfi_offset %r12, -48
.Ltmp71:
	.cfi_offset %r13, -40
.Ltmp72:
	.cfi_offset %r14, -32
.Ltmp73:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- EDI
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- ESI
	movl	%esi, -76(%rbp)         # 4-byte Spill
.Ltmp74:
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	movl	%edi, -80(%rbp)         # 4-byte Spill
.Ltmp75:
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	movabsq	$-2916041980343276639, %rdi # imm = 0xD7882344CB832BA1
	movabsq	$6434548552437746787, %r14 # imm = 0x594C1BD1160E4C63
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$141, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$20, %edi
	callq	_KWork
	movl	$adpcm_enc_tqmf, %edi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 279 8 prologue_end    # adpcm_enc.c:279:8
.Ltmp76:
	movslq	adpcm_enc_tqmf(%rip), %r15
	movl	$adpcm_enc_h, %edi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 279 30 is_stmt 0      # adpcm_enc.c:279:30
	movslq	adpcm_enc_h(%rip), %r13
	.loc	1 279 8                 # adpcm_enc.c:279:8
	imulq	%r15, %r13
.Ltmp77:
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	movl	$adpcm_enc_tqmf+4, %edi
	movl	$5, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 280 8 is_stmt 1       # adpcm_enc.c:280:8
	movslq	adpcm_enc_tqmf+4(%rip), %r15
	movl	$adpcm_enc_h+4, %edi
	movl	$6, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 280 30 is_stmt 0      # adpcm_enc.c:280:30
	movslq	adpcm_enc_h+4(%rip), %rax
	.loc	1 280 8                 # adpcm_enc.c:280:8
	imulq	%r15, %rax
.Ltmp78:
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	#DEBUG_VALUE: adpcm_enc_encode:xb <- RAX
	movq	%rax, -72(%rbp)         # 8-byte Spill
.Ltmp79:
	#DEBUG_VALUE: adpcm_enc_encode:xb <- [RBP+-72]
	movl	$130, -44(%rbp)         # 4-byte Folded Spill
	movl	$130, %edi
	movl	$5, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$128, %r15d
	movl	$128, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$123, %edi
	callq	_KInduction
	movl	$125, -56(%rbp)         # 4-byte Folded Spill
	movl	$125, %edi
	callq	_KTimestamp0
	movl	$119, %r12d
	movl	$119, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$8, %r14d
	jmp	.LBB4_1
.Ltmp80:
	.align	16, 0x90
.LBB4_2:                                # %for.body
                                        #   in Loop: Header=BB4_1 Depth=1
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$2, %esi
	movabsq	$86169487546359804, %r15 # imm = 0x13222B13FAD9FFC
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$122, %edi
	callq	_KPushCDep
	movl	$11, %edi
	callq	_KWork
	addq	$4, %rbx
	movl	$9, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 287 11 is_stmt 1      # adpcm_enc.c:287:11
.Ltmp81:
	movslq	adpcm_enc_tqmf+4(%r14), %rbx
	addq	$4, %r12
	movl	$10, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 287 33 is_stmt 0      # adpcm_enc.c:287:33
	movslq	adpcm_enc_h+4(%r14), %rax
	.loc	1 287 11                # adpcm_enc.c:287:11
	imulq	%rbx, %rax
	.loc	1 287 5                 # adpcm_enc.c:287:5
	addq	%rax, -72(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: adpcm_enc_encode:xb <- [RBP+-72]
	movl	$3, 16(%rsp)
	movl	$10, 8(%rsp)
	movl	$3, (%rsp)
	movl	$131, -44(%rbp)         # 4-byte Folded Spill
	movl	$131, %edi
	movl	$9, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$1, %r8d
	movl	$122, %r9d
	callq	_KTimestamp4
	movl	$126, -56(%rbp)         # 4-byte Folded Spill
	movl	$126, %edi
	movl	$127, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$120, %r12d
	movl	$120, %edi
	movl	$121, %esi
	xorl	%edx, %edx
	movl	$122, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	movl	$122, %ebx
	callq	_KExitRegion
	addq	$8, %r14
	movl	$129, %r15d
.Ltmp82:
.LBB4_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movl	$16, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$15, %edi
	movl	%r15d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$124, %edi
	movl	-56(%rbp), %esi         # 4-byte Reload
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$118, %edi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	callq	_KWork
	leaq	adpcm_enc_tqmf(%r14), %rbx
	movl	$7, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 286 11 is_stmt 1      # adpcm_enc.c:286:11
	movslq	adpcm_enc_tqmf(%r14), %r15
	leaq	adpcm_enc_h(%r14), %r12
	movl	$8, %esi
	movl	$4, %edx
	movq	%r12, %rdi
	callq	_KLoad0
	.loc	1 286 33 is_stmt 0      # adpcm_enc.c:286:33
	movslq	adpcm_enc_h(%r14), %r13
	.loc	1 286 11                # adpcm_enc.c:286:11
	imulq	%r15, %r13
	.loc	1 286 5                 # adpcm_enc.c:286:5
	addq	-64(%rbp), %r13         # 8-byte Folded Reload
.Ltmp83:
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	movl	$122, %edi
	movl	$123, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$3, (%rsp)
	movl	$129, %edi
	movl	$15, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$3, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$124, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$118, %edi
	movl	$122, %esi
	callq	_KPhiAddCond
	movl	$121, %edi
	movl	$118, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$127, %edi
	movl	$124, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp84:
	.loc	1 285 3 is_stmt 1       # adpcm_enc.c:285:3
	cmpl	$88, %r14d
	jne	.LBB4_2
.Ltmp85:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$1, %esi
	movabsq	$6434548552437746787, %rdi # imm = 0x594C1BD1160E4C63
	callq	_KExitRegion
	movl	$adpcm_enc_tqmf+92, %edi
	movl	$11, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$10, %edi
	callq	_KWork
	.loc	1 292 9                 # adpcm_enc.c:292:9
	movslq	adpcm_enc_tqmf+92(%rip), %rax
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movl	$adpcm_enc_h+92, %edi
	movl	$12, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 292 29 is_stmt 0      # adpcm_enc.c:292:29
	movslq	adpcm_enc_h+92(%rip), %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	$136, %edi
	callq	_KInduction
	movl	$133, -44(%rbp)         # 4-byte Folded Spill
	movl	$133, %edi
	callq	_KTimestamp0
	movl	$1, %esi
	movabsq	$9012359981155062292, %rdi # imm = 0x7D1255A740B19214
	callq	_KEnterRegion
	xorl	%r12d, %r12d
	movl	$84, %r14d
	movabsq	$-6579665774178826349, %r15 # imm = 0xA4B054D6C5468793
	xorl	%ebx, %ebx
	jmp	.LBB4_4
.Ltmp86:
	.align	16, 0x90
.LBB4_5:                                # %for.body34
                                        #   in Loop: Header=BB4_4 Depth=1
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$135, %r12d
	movl	$135, %edi
	callq	_KPushCDep
	movl	$5, %edi
	callq	_KWork
	leaq	adpcm_enc_tqmf(%r14), %rdi
	movl	$13, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 299 19 is_stmt 1      # adpcm_enc.c:299:19
.Ltmp87:
	movl	adpcm_enc_tqmf(%r14), %ebx
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	leaq	adpcm_enc_tqmf+8(%r14), %rsi
	movl	$13, %edi
	movl	$4, %edx
	callq	_KStore
	.loc	1 299 5 is_stmt 0       # adpcm_enc.c:299:5
	movl	%ebx, adpcm_enc_tqmf+8(%r14)
	movl	$138, %ebx
	movl	$138, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$134, -44(%rbp)         # 4-byte Folded Spill
	movl	$134, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	movl	$135, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	addq	$-4, %r14
.Ltmp88:
.LBB4_4:                                # %for.cond31
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$137, %edi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$132, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r12d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$135, %edi
	movl	$136, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$137, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$132, %edi
	movl	$132, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$132, %edi
	movl	$135, %esi
	callq	_KPhiAddCond
	movl	$137, %edi
	movl	$137, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 298 3 is_stmt 1       # adpcm_enc.c:298:3
	cmpl	$-4, %r14d
	jne	.LBB4_5
.Ltmp89:
# BB#6:                                 # %for.cond31.pre_exit.for.end39
	#DEBUG_VALUE: adpcm_enc_encode:xin1 <- [RBP+-80]
	#DEBUG_VALUE: adpcm_enc_encode:xin2 <- [RBP+-76]
	#DEBUG_VALUE: adpcm_enc_encode:xa <- R13
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movq	-56(%rbp), %r14         # 8-byte Reload
	.loc	1 292 9                 # adpcm_enc.c:292:9
	imulq	-64(%rbp), %r14         # 8-byte Folded Reload
	movl	$1, %esi
	movabsq	$9012359981155062292, %rdi # imm = 0x7D1255A740B19214
	callq	_KExitRegion
	movl	$212, %edi
	callq	_KWork
	.loc	1 292 3 is_stmt 0       # adpcm_enc.c:292:3
	addq	-72(%rbp), %r14         # 8-byte Folded Reload
.Ltmp90:
	#DEBUG_VALUE: adpcm_enc_encode:xb <- R14
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$adpcm_enc_tqmf+4, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 302 3 is_stmt 1       # adpcm_enc.c:302:3
	movl	-80(%rbp), %eax         # 4-byte Reload
	movl	%eax, adpcm_enc_tqmf+4(%rip)
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$adpcm_enc_tqmf, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 303 3                 # adpcm_enc.c:303:3
	movl	-76(%rbp), %eax         # 4-byte Reload
	movl	%eax, adpcm_enc_tqmf(%rip)
	.loc	1 306 19                # adpcm_enc.c:306:19
	leaq	(%r14,%r13), %rbx
	.loc	1 306 18 is_stmt 0      # adpcm_enc.c:306:18
	shrq	$15, %rbx
	movl	$5, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$14, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp6
	movl	$14, %edi
	movl	$adpcm_enc_xl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 306 3                 # adpcm_enc.c:306:3
	movl	%ebx, adpcm_enc_xl(%rip)
	.loc	1 307 19 is_stmt 1      # adpcm_enc.c:307:19
	subq	%r14, %r13
.Ltmp91:
	.loc	1 307 18 is_stmt 0      # adpcm_enc.c:307:18
	shrq	$15, %r13
	movl	$5, 48(%rsp)
	movl	$12, 40(%rsp)
	movl	$5, 32(%rsp)
	movl	$11, 24(%rsp)
	movl	$5, 16(%rsp)
	movl	$8, 8(%rsp)
	movl	$5, (%rsp)
	movl	$17, %edi
	movl	$15, %esi
	movl	$3, %edx
	movl	$16, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp6
	movl	$17, %edi
	movl	$adpcm_enc_xh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 307 3                 # adpcm_enc.c:307:3
	movl	%r13d, adpcm_enc_xh(%rip)
	movabsq	$-5209024008554384479, %rdi # imm = 0xB7B5D44347A273A1
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$18, %edi
	callq	_KLinkReturn
	.loc	1 314 19 is_stmt 1      # adpcm_enc.c:314:19
	movl	$adpcm_enc_delay_bpl, %edi
	movl	$adpcm_enc_delay_dltx, %esi
	callq	adpcm_enc_filtez
	movl	%eax, %ebx
	movl	$18, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$18, %edi
	movl	$adpcm_enc_szl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 314 3 is_stmt 0       # adpcm_enc.c:314:3
	movl	%ebx, adpcm_enc_szl(%rip)
	movl	$adpcm_enc_rlt1, %edi
	movl	$19, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 37 is_stmt 1      # adpcm_enc.c:317:37
	movl	adpcm_enc_rlt1(%rip), %r14d
.Ltmp92:
	movl	$adpcm_enc_al1, %edi
	movl	$20, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 53 is_stmt 0      # adpcm_enc.c:317:53
	movl	adpcm_enc_al1(%rip), %r15d
	movl	$adpcm_enc_rlt2, %edi
	movl	$21, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 68                # adpcm_enc.c:317:68
	movl	adpcm_enc_rlt2(%rip), %r12d
	movl	$adpcm_enc_al2, %edi
	movl	$22, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 317 84                # adpcm_enc.c:317:84
	movl	adpcm_enc_al2(%rip), %ebx
	movabsq	$-5262561202424091062, %rdi # imm = 0xB6F7A077F8C26E4A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$22, %edi
	movl	$22, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$22, %edi
	callq	_KEnqArg
	movl	$21, %edi
	movl	$21, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$21, %edi
	callq	_KEnqArg
	movl	$20, %edi
	movl	$20, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$20, %edi
	callq	_KEnqArg
	movl	$19, %edi
	movl	$19, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$19, %edi
	callq	_KEnqArg
	movl	$23, %edi
	callq	_KLinkReturn
	.loc	1 317 19                # adpcm_enc.c:317:19
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_enc_filtep
	movl	%eax, %ebx
	movl	$23, %edi
	movl	$23, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$23, %edi
	movl	$adpcm_enc_spl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 317 3                 # adpcm_enc.c:317:3
	movl	%ebx, adpcm_enc_spl(%rip)
	movl	$adpcm_enc_szl, %edi
	movl	$24, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 320 18 is_stmt 1      # adpcm_enc.c:320:18
	movl	adpcm_enc_szl(%rip), %ebx
	movl	$adpcm_enc_spl, %edi
	movl	$25, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_enc_spl(%rip), %ebx
	movl	$26, %edi
	movl	$24, %esi
	movl	$1, %edx
	movl	$25, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$26, %edi
	movl	$adpcm_enc_sl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 320 3 is_stmt 0       # adpcm_enc.c:320:3
	movl	%ebx, adpcm_enc_sl(%rip)
	movl	$adpcm_enc_xl, %edi
	movl	$27, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 321 18 is_stmt 1      # adpcm_enc.c:321:18
	movl	adpcm_enc_xl(%rip), %ebx
	movl	$adpcm_enc_sl, %edi
	movl	$28, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	adpcm_enc_sl(%rip), %ebx
	movl	$29, %edi
	movl	$27, %esi
	movl	$1, %edx
	movl	$28, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$29, %edi
	movl	$adpcm_enc_el, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 321 3 is_stmt 0       # adpcm_enc.c:321:3
	movl	%ebx, adpcm_enc_el(%rip)
	movl	$adpcm_enc_el, %edi
	movl	$30, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 324 36 is_stmt 1      # adpcm_enc.c:324:36
	movl	adpcm_enc_el(%rip), %r14d
	movl	$adpcm_enc_detl, %edi
	movl	$31, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 324 50 is_stmt 0      # adpcm_enc.c:324:50
	movl	adpcm_enc_detl(%rip), %ebx
	movabsq	$-6307979306094067846, %rdi # imm = 0xA8758E3E01BF7F7A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$31, %edi
	movl	$31, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$31, %edi
	callq	_KEnqArg
	movl	$30, %edi
	movl	$30, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$30, %edi
	callq	_KEnqArg
	movl	$32, %edi
	callq	_KLinkReturn
	.loc	1 324 18                # adpcm_enc.c:324:18
	movl	%r14d, %edi
	movl	%ebx, %esi
	callq	adpcm_enc_quantl
	movl	%eax, %ebx
	movl	$32, %edi
	movl	$32, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$32, %edi
	movl	$adpcm_enc_il, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 324 3                 # adpcm_enc.c:324:3
	movl	%ebx, adpcm_enc_il(%rip)
	movl	$adpcm_enc_detl, %edi
	movl	$33, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 328 21 is_stmt 1      # adpcm_enc.c:328:21
	movslq	adpcm_enc_detl(%rip), %r14
	movl	$adpcm_enc_il, %edi
	movl	$34, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 328 71 is_stmt 0      # adpcm_enc.c:328:71
	movl	adpcm_enc_il(%rip), %eax
	sarl	$2, %eax
	.loc	1 328 45                # adpcm_enc.c:328:45
	movslq	%eax, %rbx
	leaq	adpcm_enc_qq4_code4_table(,%rbx,4), %rdi
	movl	$35, %esi
	movl	$36, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	adpcm_enc_qq4_code4_table(,%rbx,4), %rbx
	.loc	1 328 21                # adpcm_enc.c:328:21
	imulq	%r14, %rbx
	.loc	1 328 19                # adpcm_enc.c:328:19
	shrq	$15, %rbx
	movl	$37, %edi
	movl	$33, %esi
	movl	$3, %edx
	movl	$35, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$37, %edi
	movl	$adpcm_enc_dlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 328 3                 # adpcm_enc.c:328:3
	movl	%ebx, adpcm_enc_dlt(%rip)
	movl	$adpcm_enc_il, %edi
	movl	$38, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 331 37 is_stmt 1      # adpcm_enc.c:331:37
	movl	adpcm_enc_il(%rip), %r14d
	movl	$adpcm_enc_nbl, %edi
	movl	$39, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 331 51 is_stmt 0      # adpcm_enc.c:331:51
	movl	adpcm_enc_nbl(%rip), %ebx
	movabsq	$-7683097952273387252, %rdi # imm = 0x9560271E8436B10C
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$39, %edi
	movl	$39, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$39, %edi
	callq	_KEnqArg
	movl	$38, %edi
	movl	$38, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$38, %edi
	callq	_KEnqArg
	movl	$40, %edi
	callq	_KLinkReturn
	.loc	1 331 19                # adpcm_enc.c:331:19
	movl	%r14d, %edi
	movl	%ebx, %esi
	callq	adpcm_enc_logscl
	movl	%eax, %ebx
	movl	$40, %edi
	movl	$40, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$40, %edi
	movl	$adpcm_enc_nbl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 331 3                 # adpcm_enc.c:331:3
	movl	%ebx, adpcm_enc_nbl(%rip)
	movl	$adpcm_enc_nbl, %edi
	movl	$41, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 335 38 is_stmt 1      # adpcm_enc.c:335:38
	movl	adpcm_enc_nbl(%rip), %r14d
.Ltmp93:
	#DEBUG_VALUE: adpcm_enc_scalel:nbl <- R14D
	movl	$41, %edi
	movl	$41, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-5164858256877601384, %rdi # imm = 0xB852BCC7AB913D98
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$41, %edi
	callq	_KEnqArg
	movl	$42, %edi
	callq	_KLinkReturn
	movabsq	$-3489534928977479579, %r15 # imm = 0xCF92AE786EFAB865
	xorl	%esi, %esi
	.loc	1 335 20 is_stmt 0      # adpcm_enc.c:335:20
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
.Ltmp94:
	#DEBUG_VALUE: adpcm_enc_scalel:shift_constant <- 8
	.loc	1 523 10 is_stmt 1      # adpcm_enc.c:523:10
	movl	%r14d, %ebx
	shrl	$6, %ebx
	.loc	1 523 9 is_stmt 0       # adpcm_enc.c:523:9
	andl	$31, %ebx
.Ltmp95:
	#DEBUG_VALUE: adpcm_enc_scalel:wd1 <- EBX
	.loc	1 524 9 is_stmt 1       # adpcm_enc.c:524:9
	shrl	$11, %r14d
.Ltmp96:
	.loc	1 525 9                 # adpcm_enc.c:525:9
	leaq	adpcm_enc_ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp97:
	.loc	1 335 20                # adpcm_enc.c:335:20
	callq	_KLoad1
	.loc	1 525 9                 # adpcm_enc.c:525:9
.Ltmp98:
	movl	adpcm_enc_ilb_table(,%rbx,4), %ebx
.Ltmp99:
	movl	$9, %ecx
	.loc	1 525 38 is_stmt 0      # adpcm_enc.c:525:38
	subl	%r14d, %ecx
	.loc	1 525 9                 # adpcm_enc.c:525:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp100:
	#DEBUG_VALUE: adpcm_enc_scalel:wd3 <- EBX
	.loc	1 527 11 is_stmt 1      # adpcm_enc.c:527:11
	shll	$3, %ebx
.Ltmp101:
	.loc	1 335 20                # adpcm_enc.c:335:20
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$42, %edi
	movl	$42, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$42, %edi
	movl	$adpcm_enc_detl, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 335 3 is_stmt 0       # adpcm_enc.c:335:3
	movl	%ebx, adpcm_enc_detl(%rip)
	movl	$adpcm_enc_dlt, %edi
	movl	$43, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 338 19 is_stmt 1      # adpcm_enc.c:338:19
	movl	adpcm_enc_dlt(%rip), %ebx
	movl	$adpcm_enc_szl, %edi
	movl	$44, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_enc_szl(%rip), %ebx
	movl	$45, %edi
	movl	$43, %esi
	movl	$1, %edx
	movl	$44, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$45, %edi
	movl	$adpcm_enc_plt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 338 3 is_stmt 0       # adpcm_enc.c:338:3
	movl	%ebx, adpcm_enc_plt(%rip)
	movl	$adpcm_enc_dlt, %edi
	movl	$46, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 344 21 is_stmt 1      # adpcm_enc.c:344:21
	movl	adpcm_enc_dlt(%rip), %ebx
	movl	$46, %edi
	movl	$46, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-7401562499594889318, %rdi # imm = 0x99485E1F2CCB579A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$46, %edi
	callq	_KEnqArg
	.loc	1 314 19                # adpcm_enc.c:314:19
	movl	$adpcm_enc_delay_dltx, %esi
	movl	$adpcm_enc_delay_bpl, %edx
	.loc	1 344 3                 # adpcm_enc.c:344:3
	movl	%ebx, %edi
	callq	adpcm_enc_upzero
	movl	$adpcm_enc_al1, %edi
	movl	$47, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 348 37                # adpcm_enc.c:348:37
	movl	adpcm_enc_al1(%rip), %r15d
	movl	$adpcm_enc_al2, %edi
	movl	$48, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 348 52 is_stmt 0      # adpcm_enc.c:348:52
	movl	adpcm_enc_al2(%rip), %r12d
	movl	$adpcm_enc_plt, %edi
	movl	$49, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 348 67                # adpcm_enc.c:348:67
	movl	adpcm_enc_plt(%rip), %r13d
	movl	$adpcm_enc_plt1, %edi
	movl	$50, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 348 82                # adpcm_enc.c:348:82
	movl	adpcm_enc_plt1(%rip), %ebx
	movl	$adpcm_enc_plt2, %edi
	movl	$51, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 348 98                # adpcm_enc.c:348:98
	movl	adpcm_enc_plt2(%rip), %r14d
	movabsq	$4000936468654322546, %rdi # imm = 0x37862E85370BF372
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$51, %edi
	movl	$51, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$51, %edi
	callq	_KEnqArg
	movl	$50, %edi
	movl	$50, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$50, %edi
	callq	_KEnqArg
	movl	$49, %edi
	movl	$49, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$49, %edi
	callq	_KEnqArg
	movl	$48, %edi
	movl	$48, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$48, %edi
	callq	_KEnqArg
	movl	$47, %edi
	movl	$47, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$47, %edi
	callq	_KEnqArg
	movl	$52, %edi
	callq	_KLinkReturn
	.loc	1 348 19                # adpcm_enc.c:348:19
	movl	%r15d, %edi
	movl	%r12d, %esi
	movl	%r13d, %edx
	movl	%ebx, %ecx
	movl	%r14d, %r8d
	callq	adpcm_enc_uppol2
	movl	%eax, %ebx
	movl	$52, %edi
	movl	$52, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$52, %edi
	movl	$adpcm_enc_al2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 348 3                 # adpcm_enc.c:348:3
	movl	%ebx, adpcm_enc_al2(%rip)
	movl	$adpcm_enc_al1, %edi
	movl	$53, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 352 37 is_stmt 1      # adpcm_enc.c:352:37
	movl	adpcm_enc_al1(%rip), %r15d
	movl	$adpcm_enc_al2, %edi
	movl	$54, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 352 52 is_stmt 0      # adpcm_enc.c:352:52
	movl	adpcm_enc_al2(%rip), %r14d
	movl	$adpcm_enc_plt, %edi
	movl	$55, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 352 67                # adpcm_enc.c:352:67
	movl	adpcm_enc_plt(%rip), %r12d
	movl	$adpcm_enc_plt1, %edi
	movl	$56, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 352 82                # adpcm_enc.c:352:82
	movl	adpcm_enc_plt1(%rip), %ebx
	movabsq	$-3574905115678896236, %rdi # imm = 0xCE6362BCEA3B8F94
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$56, %edi
	movl	$56, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$56, %edi
	callq	_KEnqArg
	movl	$55, %edi
	movl	$55, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$55, %edi
	callq	_KEnqArg
	movl	$54, %edi
	movl	$54, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$54, %edi
	callq	_KEnqArg
	movl	$53, %edi
	movl	$53, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$53, %edi
	callq	_KEnqArg
	movl	$57, %edi
	callq	_KLinkReturn
	.loc	1 352 19                # adpcm_enc.c:352:19
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_enc_uppol1
	movl	%eax, %ebx
	movl	$57, %edi
	movl	$57, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$57, %edi
	movl	$adpcm_enc_al1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 352 3                 # adpcm_enc.c:352:3
	movl	%ebx, adpcm_enc_al1(%rip)
	movl	$adpcm_enc_sl, %edi
	movl	$58, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 355 19 is_stmt 1      # adpcm_enc.c:355:19
	movl	adpcm_enc_sl(%rip), %ebx
	movl	$adpcm_enc_dlt, %edi
	movl	$59, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_enc_dlt(%rip), %ebx
	movl	$60, %edi
	movl	$58, %esi
	movl	$1, %edx
	movl	$59, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$60, %edi
	movl	$adpcm_enc_rlt, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 355 3 is_stmt 0       # adpcm_enc.c:355:3
	movl	%ebx, adpcm_enc_rlt(%rip)
	movl	$adpcm_enc_rlt1, %edi
	movl	$61, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 358 20 is_stmt 1      # adpcm_enc.c:358:20
	movl	adpcm_enc_rlt1(%rip), %ebx
	movl	$61, %edi
	movl	$61, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$61, %edi
	movl	$adpcm_enc_rlt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 358 3 is_stmt 0       # adpcm_enc.c:358:3
	movl	%ebx, adpcm_enc_rlt2(%rip)
	movl	$adpcm_enc_rlt, %edi
	movl	$62, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 359 20 is_stmt 1      # adpcm_enc.c:359:20
	movl	adpcm_enc_rlt(%rip), %ebx
	movl	$62, %edi
	movl	$62, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$62, %edi
	movl	$adpcm_enc_rlt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 359 3 is_stmt 0       # adpcm_enc.c:359:3
	movl	%ebx, adpcm_enc_rlt1(%rip)
	movl	$adpcm_enc_plt1, %edi
	movl	$63, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 360 20 is_stmt 1      # adpcm_enc.c:360:20
	movl	adpcm_enc_plt1(%rip), %ebx
	movl	$63, %edi
	movl	$63, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$63, %edi
	movl	$adpcm_enc_plt2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 360 3 is_stmt 0       # adpcm_enc.c:360:3
	movl	%ebx, adpcm_enc_plt2(%rip)
	movl	$adpcm_enc_plt, %edi
	movl	$64, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 361 20 is_stmt 1      # adpcm_enc.c:361:20
	movl	adpcm_enc_plt(%rip), %ebx
	movl	$64, %edi
	movl	$64, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$64, %edi
	movl	$adpcm_enc_plt1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 361 3 is_stmt 0       # adpcm_enc.c:361:3
	movl	%ebx, adpcm_enc_plt1(%rip)
	movabsq	$-5604957149161449459, %rdi # imm = 0xB237312B4EF2180D
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$65, %edi
	callq	_KLinkReturn
	.loc	1 365 19 is_stmt 1      # adpcm_enc.c:365:19
	movl	$adpcm_enc_delay_bph, %edi
	movl	$adpcm_enc_delay_dhx, %esi
	callq	adpcm_enc_filtez
	movl	%eax, %ebx
	movl	$65, %edi
	movl	$65, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$65, %edi
	movl	$adpcm_enc_szh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 365 3 is_stmt 0       # adpcm_enc.c:365:3
	movl	%ebx, adpcm_enc_szh(%rip)
	movl	$adpcm_enc_rh1, %edi
	movl	$66, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 367 37 is_stmt 1      # adpcm_enc.c:367:37
	movl	adpcm_enc_rh1(%rip), %r15d
	movl	$adpcm_enc_ah1, %edi
	movl	$67, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 367 52 is_stmt 0      # adpcm_enc.c:367:52
	movl	adpcm_enc_ah1(%rip), %r14d
	movl	$adpcm_enc_rh2, %edi
	movl	$68, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 367 67                # adpcm_enc.c:367:67
	movl	adpcm_enc_rh2(%rip), %r12d
	movl	$adpcm_enc_ah2, %edi
	movl	$69, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 367 82                # adpcm_enc.c:367:82
	movl	adpcm_enc_ah2(%rip), %ebx
	movabsq	$-6844300690235823622, %rdi # imm = 0xA10428C8EE8869FA
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$69, %edi
	movl	$69, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$69, %edi
	callq	_KEnqArg
	movl	$68, %edi
	movl	$68, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$68, %edi
	callq	_KEnqArg
	movl	$67, %edi
	movl	$67, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$67, %edi
	callq	_KEnqArg
	movl	$66, %edi
	movl	$66, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$66, %edi
	callq	_KEnqArg
	movl	$70, %edi
	callq	_KLinkReturn
	.loc	1 367 19                # adpcm_enc.c:367:19
	movl	%r15d, %edi
	movl	%r14d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_enc_filtep
	movl	%eax, %ebx
	movl	$70, %edi
	movl	$70, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$70, %edi
	movl	$adpcm_enc_sph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 367 3                 # adpcm_enc.c:367:3
	movl	%ebx, adpcm_enc_sph(%rip)
	movl	$adpcm_enc_sph, %edi
	movl	$71, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 370 18 is_stmt 1      # adpcm_enc.c:370:18
	movl	adpcm_enc_sph(%rip), %ebx
	movl	$adpcm_enc_szh, %edi
	movl	$72, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_enc_szh(%rip), %ebx
	movl	$73, %edi
	movl	$71, %esi
	movl	$1, %edx
	movl	$72, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$73, %edi
	movl	$adpcm_enc_sh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 370 3 is_stmt 0       # adpcm_enc.c:370:3
	movl	%ebx, adpcm_enc_sh(%rip)
	movl	$adpcm_enc_xh, %edi
	movl	$74, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 372 18 is_stmt 1      # adpcm_enc.c:372:18
	movl	adpcm_enc_xh(%rip), %ebx
	movl	$adpcm_enc_sh, %edi
	movl	$75, %esi
	movl	$4, %edx
	callq	_KLoad0
	subl	adpcm_enc_sh(%rip), %ebx
	movl	$76, %edi
	movl	$74, %esi
	movl	$1, %edx
	movl	$75, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$76, %edi
	movl	$adpcm_enc_eh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 372 3 is_stmt 0       # adpcm_enc.c:372:3
	movl	%ebx, adpcm_enc_eh(%rip)
	movl	$adpcm_enc_eh, %edi
	movl	$77, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 376 8 is_stmt 1       # adpcm_enc.c:376:8
	movl	adpcm_enc_eh(%rip), %ebx
	movl	$139, %edi
	movl	$77, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$139, %edi
	callq	_KPushCDep
	movl	$adpcm_enc_ih, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$1, %edi
	callq	_KWork
	cmpl	$0, %ebx
	js	.LBB4_8
# BB#7:                                 # %if.then
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	.loc	1 377 5                 # adpcm_enc.c:377:5
.Ltmp102:
	movl	$3, adpcm_enc_ih(%rip)
	jmp	.LBB4_9
.LBB4_8:                                # %if.else
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	.loc	1 379 5                 # adpcm_enc.c:379:5
	movl	$1, adpcm_enc_ih(%rip)
.Ltmp103:
.LBB4_9:                                # %if.end
	callq	_KPopCDep
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$adpcm_enc_deth, %edi
	movl	$78, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$12, %edi
	callq	_KWork
	.loc	1 381 20                # adpcm_enc.c:381:20
	movslq	adpcm_enc_deth(%rip), %rax
	.loc	1 381 13 is_stmt 0      # adpcm_enc.c:381:13
	imulq	$564, %rax, %r15        # imm = 0x234
	.loc	1 381 11                # adpcm_enc.c:381:11
	shrq	$12, %r15
.Ltmp104:
	#DEBUG_VALUE: adpcm_enc_encode:decis <- R15D
	movl	$adpcm_enc_eh, %edi
	movl	$79, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 382 23 is_stmt 1      # adpcm_enc.c:382:23
.Ltmp105:
	movl	adpcm_enc_eh(%rip), %ebx
	xorl	%r14d, %r14d
	movabsq	$2405231028174733407, %rdi # imm = 0x216118E06D1A405F
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$79, %edi
	movl	$79, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$79, %edi
	callq	_KEnqArg
	movl	$80, %edi
	callq	_KLinkReturn
	.loc	1 382 8 is_stmt 0       # adpcm_enc.c:382:8
	movl	%ebx, %edi
	callq	adpcm_enc_abs
	movl	%eax, %ebx
	movl	$140, %edi
	movl	$80, %esi
	movl	$1, %edx
	movl	$78, %ecx
	movl	$4, %r8d
	callq	_KTimestamp2
.Ltmp106:
	.loc	1 382 8                 # adpcm_enc.c:382:8
	cmpl	%r15d, %ebx
	jle	.LBB4_11
.Ltmp107:
# BB#10:                                # %if.then74
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$140, %edi
	callq	_KPushCDep
	movl	$adpcm_enc_ih, %edi
	movl	$81, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$6, %edi
	callq	_KWork
	.loc	1 383 5 is_stmt 1       # adpcm_enc.c:383:5
.Ltmp108:
	movl	adpcm_enc_ih(%rip), %ebx
	decl	%ebx
	movl	$5, (%rsp)
	movl	$82, %edi
	movl	$80, %esi
	movl	$2, %edx
	movl	$81, %ecx
	movl	$1, %r8d
	movl	$78, %r9d
	callq	_KTimestamp3
	movl	$82, %edi
	movl	$adpcm_enc_ih, %esi
	movl	$4, %edx
	callq	_KStore
	movl	%ebx, adpcm_enc_ih(%rip)
	callq	_KPopCDep
.Ltmp109:
.LBB4_11:                               # %if.end75
	#DEBUG_VALUE: adpcm_enc_encode:i <- 0
	movl	$adpcm_enc_deth, %edi
	movl	$83, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	$122, %edi
	callq	_KWork
	.loc	1 386 20                # adpcm_enc.c:386:20
	movslq	adpcm_enc_deth(%rip), %r15
	movl	$adpcm_enc_ih, %edi
	movl	$84, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 386 43 is_stmt 0      # adpcm_enc.c:386:43
	movslq	adpcm_enc_ih(%rip), %rbx
	leaq	adpcm_enc_qq2_code2_table(,%rbx,4), %rdi
	movl	$85, %esi
	movl	$86, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movslq	adpcm_enc_qq2_code2_table(,%rbx,4), %rbx
	.loc	1 386 20                # adpcm_enc.c:386:20
	imulq	%r15, %rbx
	.loc	1 386 18                # adpcm_enc.c:386:18
	shrq	$15, %rbx
	movl	$87, %edi
	movl	$83, %esi
	movl	$3, %edx
	movl	$85, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$87, %edi
	movl	$adpcm_enc_dh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 386 3                 # adpcm_enc.c:386:3
	movl	%ebx, adpcm_enc_dh(%rip)
	movl	$adpcm_enc_ih, %edi
	movl	$88, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 644 14 is_stmt 1      # adpcm_enc.c:644:14
.Ltmp110:
	movslq	adpcm_enc_ih(%rip), %r13
	movl	$adpcm_enc_nbh, %edi
	movl	$89, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 643 9                 # adpcm_enc.c:643:9
	movslq	adpcm_enc_nbh(%rip), %r12
	movabsq	$9089327979007205640, %rdi # imm = 0x7E23C7A3BBBE6108
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$89, %edi
	movl	$89, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$89, %edi
	callq	_KEnqArg
	movl	$88, %edi
	movl	$88, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$88, %edi
	callq	_KEnqArg
	movl	$90, %edi
	callq	_KLinkReturn
	movabsq	$-6594510345497154636, %r15 # imm = 0xA47B97C7AD00EBB4
	xorl	%esi, %esi
.Ltmp111:
	.loc	1 389 19                # adpcm_enc.c:389:19
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 643 9                 # adpcm_enc.c:643:9
.Ltmp112:
	imulq	$127, %r12, %rbx
	.loc	1 643 8 is_stmt 0       # adpcm_enc.c:643:8
	shrq	$7, %rbx
.Ltmp113:
	#DEBUG_VALUE: adpcm_enc_logsch:wd <- EBX
	.loc	1 644 14 is_stmt 1      # adpcm_enc.c:644:14
	leaq	adpcm_enc_wh_code_table(,%r13,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp114:
	.loc	1 389 19                # adpcm_enc.c:389:19
	callq	_KLoad1
	.loc	1 644 9                 # adpcm_enc.c:644:9
.Ltmp115:
	addl	adpcm_enc_wh_code_table(,%r13,4), %ebx
.Ltmp116:
	#DEBUG_VALUE: adpcm_enc_logsch:nbh <- EBX
	.loc	1 646 8                 # adpcm_enc.c:646:8
	cmovsl	%r14d, %ebx
.Ltmp117:
	.loc	1 648 8                 # adpcm_enc.c:648:8
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r14d           # imm = 0x5800
.Ltmp118:
	.loc	1 648 8 is_stmt 0       # adpcm_enc.c:648:8
	cmovlel	%ebx, %r14d
.Ltmp119:
	#DEBUG_VALUE: adpcm_enc_logsch:nbh <- R14D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
.Ltmp120:
	.loc	1 389 19 is_stmt 1      # adpcm_enc.c:389:19
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$90, %edi
	movl	$90, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$90, %edi
	movl	$adpcm_enc_nbh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 389 3 is_stmt 0       # adpcm_enc.c:389:3
	movl	%r14d, adpcm_enc_nbh(%rip)
	movl	$adpcm_enc_nbh, %edi
	movl	$91, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 392 38 is_stmt 1      # adpcm_enc.c:392:38
	movl	adpcm_enc_nbh(%rip), %r14d
.Ltmp121:
	#DEBUG_VALUE: adpcm_enc_scalel:nbl <- R14D
	movl	$91, %edi
	movl	$91, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movabsq	$-6295959089333417931, %rdi # imm = 0xA8A04290CFE3C835
	xorl	%esi, %esi
	callq	_KPrepCall
	callq	_KEnqArgConst
	movl	$91, %edi
	callq	_KEnqArg
	movl	$92, %edi
	callq	_KLinkReturn
	xorl	%esi, %esi
	movabsq	$-3489534928977479579, %r12 # imm = 0xCF92AE786EFAB865
	.loc	1 392 20 is_stmt 0      # adpcm_enc.c:392:20
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %r15d
	movl	$11, %edi
	callq	_KWork
.Ltmp122:
	#DEBUG_VALUE: adpcm_enc_scalel:shift_constant <- 10
	.loc	1 523 10 is_stmt 1      # adpcm_enc.c:523:10
	movl	%r14d, %ebx
	shrl	$6, %ebx
	.loc	1 523 9 is_stmt 0       # adpcm_enc.c:523:9
	andl	$31, %ebx
.Ltmp123:
	#DEBUG_VALUE: adpcm_enc_scalel:wd1 <- EBX
	.loc	1 524 9 is_stmt 1       # adpcm_enc.c:524:9
	shrl	$11, %r14d
.Ltmp124:
	.loc	1 525 9                 # adpcm_enc.c:525:9
	leaq	adpcm_enc_ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
.Ltmp125:
	.loc	1 392 20                # adpcm_enc.c:392:20
	callq	_KLoad1
	.loc	1 525 9                 # adpcm_enc.c:525:9
.Ltmp126:
	movl	adpcm_enc_ilb_table(,%rbx,4), %ebx
.Ltmp127:
	.loc	1 525 38 is_stmt 0      # adpcm_enc.c:525:38
	subl	%r14d, %r15d
	.loc	1 525 9                 # adpcm_enc.c:525:9
	movb	%r15b, %cl
	sarl	%cl, %ebx
.Ltmp128:
	#DEBUG_VALUE: adpcm_enc_scalel:wd3 <- EBX
	.loc	1 527 11 is_stmt 1      # adpcm_enc.c:527:11
	shll	$3, %ebx
.Ltmp129:
	.loc	1 392 20                # adpcm_enc.c:392:20
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$92, %edi
	movl	$92, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$92, %edi
	movl	$adpcm_enc_deth, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 392 3 is_stmt 0       # adpcm_enc.c:392:3
	movl	%ebx, adpcm_enc_deth(%rip)
	movl	$adpcm_enc_dh, %edi
	movl	$93, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 395 18 is_stmt 1      # adpcm_enc.c:395:18
	movl	adpcm_enc_dh(%rip), %ebx
	movl	$adpcm_enc_szh, %edi
	movl	$94, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_enc_szh(%rip), %ebx
	movl	$95, %edi
	movl	$93, %esi
	movl	$1, %edx
	movl	$94, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$95, %edi
	movl	$adpcm_enc_ph, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 395 3 is_stmt 0       # adpcm_enc.c:395:3
	movl	%ebx, adpcm_enc_ph(%rip)
	movl	$adpcm_enc_dh, %edi
	movl	$96, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 400 21 is_stmt 1      # adpcm_enc.c:400:21
	movl	adpcm_enc_dh(%rip), %ebx
	movabsq	$-3443466487941046454, %rdi # imm = 0xD0365979364FDF4A
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$96, %edi
	movl	$96, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$96, %edi
	callq	_KEnqArg
	.loc	1 400 3 is_stmt 0       # adpcm_enc.c:400:3
	movl	$adpcm_enc_delay_dhx, %esi
	movl	$adpcm_enc_delay_bph, %edx
	movl	%ebx, %edi
	callq	adpcm_enc_upzero
	movl	$adpcm_enc_ah1, %edi
	movl	$97, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 404 37 is_stmt 1      # adpcm_enc.c:404:37
	movl	adpcm_enc_ah1(%rip), %r14d
	movl	$adpcm_enc_ah2, %edi
	movl	$98, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 404 52 is_stmt 0      # adpcm_enc.c:404:52
	movl	adpcm_enc_ah2(%rip), %r15d
	movl	$adpcm_enc_ph, %edi
	movl	$99, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 404 67                # adpcm_enc.c:404:67
	movl	adpcm_enc_ph(%rip), %r12d
	movl	$adpcm_enc_ph1, %edi
	movl	$100, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 404 81                # adpcm_enc.c:404:81
	movl	adpcm_enc_ph1(%rip), %r13d
	movl	$adpcm_enc_ph2, %edi
	movl	$101, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 404 96                # adpcm_enc.c:404:96
	movl	adpcm_enc_ph2(%rip), %ebx
	movabsq	$-6941854608903762737, %rdi # imm = 0x9FA9940341E20CCF
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$101, %edi
	movl	$101, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$101, %edi
	callq	_KEnqArg
	movl	$100, %edi
	movl	$100, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$100, %edi
	callq	_KEnqArg
	movl	$99, %edi
	movl	$99, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$99, %edi
	callq	_KEnqArg
	movl	$98, %edi
	movl	$98, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$98, %edi
	callq	_KEnqArg
	movl	$97, %edi
	movl	$97, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$97, %edi
	callq	_KEnqArg
	movl	$102, %edi
	callq	_KLinkReturn
	.loc	1 404 19                # adpcm_enc.c:404:19
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	%ebx, %r8d
	callq	adpcm_enc_uppol2
	movl	%eax, %ebx
	movl	$102, %edi
	movl	$102, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$102, %edi
	movl	$adpcm_enc_ah2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 404 3                 # adpcm_enc.c:404:3
	movl	%ebx, adpcm_enc_ah2(%rip)
	movl	$adpcm_enc_ah1, %edi
	movl	$103, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 407 37 is_stmt 1      # adpcm_enc.c:407:37
	movl	adpcm_enc_ah1(%rip), %r14d
	movl	$adpcm_enc_ah2, %edi
	movl	$104, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 407 52 is_stmt 0      # adpcm_enc.c:407:52
	movl	adpcm_enc_ah2(%rip), %r15d
	movl	$adpcm_enc_ph, %edi
	movl	$105, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 407 67                # adpcm_enc.c:407:67
	movl	adpcm_enc_ph(%rip), %r12d
	movl	$adpcm_enc_ph1, %edi
	movl	$106, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 407 81                # adpcm_enc.c:407:81
	movl	adpcm_enc_ph1(%rip), %ebx
	movabsq	$1738606050302511608, %rdi # imm = 0x1820C4FDC0A049F8
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$106, %edi
	movl	$106, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$106, %edi
	callq	_KEnqArg
	movl	$105, %edi
	movl	$105, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$105, %edi
	callq	_KEnqArg
	movl	$104, %edi
	movl	$104, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$104, %edi
	callq	_KEnqArg
	movl	$103, %edi
	movl	$103, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$103, %edi
	callq	_KEnqArg
	movl	$107, %edi
	callq	_KLinkReturn
	.loc	1 407 19                # adpcm_enc.c:407:19
	movl	%r14d, %edi
	movl	%r15d, %esi
	movl	%r12d, %edx
	movl	%ebx, %ecx
	callq	adpcm_enc_uppol1
	movl	%eax, %ebx
	movl	$107, %edi
	movl	$107, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$107, %edi
	movl	$adpcm_enc_ah1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 407 3                 # adpcm_enc.c:407:3
	movl	%ebx, adpcm_enc_ah1(%rip)
	movl	$adpcm_enc_sh, %edi
	movl	$108, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 410 18 is_stmt 1      # adpcm_enc.c:410:18
	movl	adpcm_enc_sh(%rip), %ebx
	movl	$adpcm_enc_dh, %edi
	movl	$109, %esi
	movl	$4, %edx
	callq	_KLoad0
	addl	adpcm_enc_dh(%rip), %ebx
	movl	$110, %edi
	movl	$108, %esi
	movl	$1, %edx
	movl	$109, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$110, %edi
	movl	$adpcm_enc_yh, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 410 3 is_stmt 0       # adpcm_enc.c:410:3
	movl	%ebx, adpcm_enc_yh(%rip)
	movl	$adpcm_enc_rh1, %edi
	movl	$111, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 413 19 is_stmt 1      # adpcm_enc.c:413:19
	movl	adpcm_enc_rh1(%rip), %ebx
	movl	$111, %edi
	movl	$111, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$111, %edi
	movl	$adpcm_enc_rh2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 413 3 is_stmt 0       # adpcm_enc.c:413:3
	movl	%ebx, adpcm_enc_rh2(%rip)
	movl	$adpcm_enc_yh, %edi
	movl	$112, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 414 19 is_stmt 1      # adpcm_enc.c:414:19
	movl	adpcm_enc_yh(%rip), %ebx
	movl	$112, %edi
	movl	$112, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$112, %edi
	movl	$adpcm_enc_rh1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 414 3 is_stmt 0       # adpcm_enc.c:414:3
	movl	%ebx, adpcm_enc_rh1(%rip)
	movl	$adpcm_enc_ph1, %edi
	movl	$113, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 415 19 is_stmt 1      # adpcm_enc.c:415:19
	movl	adpcm_enc_ph1(%rip), %ebx
	movl	$113, %edi
	movl	$113, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$113, %edi
	movl	$adpcm_enc_ph2, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 415 3 is_stmt 0       # adpcm_enc.c:415:3
	movl	%ebx, adpcm_enc_ph2(%rip)
	movl	$adpcm_enc_ph, %edi
	movl	$114, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 416 19 is_stmt 1      # adpcm_enc.c:416:19
	movl	adpcm_enc_ph(%rip), %ebx
	movl	$114, %edi
	movl	$114, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$114, %edi
	movl	$adpcm_enc_ph1, %esi
	movl	$4, %edx
	callq	_KStore
	.loc	1 416 3 is_stmt 0       # adpcm_enc.c:416:3
	movl	%ebx, adpcm_enc_ph1(%rip)
	movl	$adpcm_enc_il, %edi
	movl	$115, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 419 11 is_stmt 1      # adpcm_enc.c:419:11
	movl	adpcm_enc_il(%rip), %r14d
	movl	$adpcm_enc_ih, %edi
	movl	$116, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 419 27 is_stmt 0      # adpcm_enc.c:419:27
	movl	adpcm_enc_ih(%rip), %ebx
	shll	$6, %ebx
	.loc	1 419 11                # adpcm_enc.c:419:11
	orl	%r14d, %ebx
	movl	$117, %edi
	movl	$115, %esi
	movl	$1, %edx
	movl	$116, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$117, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-2916041980343276639, %rdi # imm = 0xD7882344CB832BA1
	callq	_KExitRegion
	.loc	1 419 3                 # adpcm_enc.c:419:3
	movl	%ebx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp130:
.Ltmp131:
	.size	adpcm_enc_encode, .Ltmp131-adpcm_enc_encode
.Lfunc_end4:
	.cfi_endproc

	.globl	adpcm_enc_filtez
	.align	16, 0x90
	.type	adpcm_enc_filtez,@function
adpcm_enc_filtez:                       # @adpcm_enc_filtez
.Lfunc_begin5:
	.loc	1 426 0 is_stmt 1       # adpcm_enc.c:426:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp132:
	.cfi_def_cfa_offset 16
.Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp134:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
.Ltmp135:
	.cfi_offset %rbx, -56
.Ltmp136:
	.cfi_offset %r12, -48
.Ltmp137:
	.cfi_offset %r13, -40
.Ltmp138:
	.cfi_offset %r14, -32
.Ltmp139:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- RDI
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- RSI
	movq	%rsi, %r13
.Ltmp140:
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- R13
	movq	%r13, -64(%rbp)         # 8-byte Spill
	movq	%rdi, %rbx
.Ltmp141:
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- RBX
	movq	%rbx, -72(%rbp)         # 8-byte Spill
	movabsq	$-7207123303201947590, %r15 # imm = 0x9BFB278A6C35403A
	movabsq	$8590339993861802714, %rdi # imm = 0x773704B5F9F6CADA
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$20, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 431 8 prologue_end    # adpcm_enc.c:431:8
.Ltmp142:
	movslq	(%rbx), %r12
.Ltmp143:
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- [RBP+-72]
	movl	$2, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 431 25 is_stmt 0      # adpcm_enc.c:431:25
	movslq	(%r13), %rax
.Ltmp144:
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- [RBP+-64]
	.loc	1 431 8                 # adpcm_enc.c:431:8
	imulq	%r12, %rax
.Ltmp145:
	#DEBUG_VALUE: adpcm_enc_filtez:i <- 1
	#DEBUG_VALUE: adpcm_enc_filtez:zl <- RAX
	movq	%rax, -56(%rbp)         # 8-byte Spill
.Ltmp146:
	#DEBUG_VALUE: adpcm_enc_filtez:zl <- [RBP+-56]
	movl	$17, -48(%rbp)          # 4-byte Folded Spill
	movl	$17, %edi
	movl	$18, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, -44(%rbp)          # 4-byte Folded Spill
	movl	$13, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %r12d
	movl	$7, %edi
	movl	$1, %esi
	movl	$2, %edx
	movl	$2, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$4, %r15d
	movabsq	$-8543773633398534037, %r13 # imm = 0x896E6B25B3EE906B
	xorl	%ebx, %ebx
	jmp	.LBB5_1
	.align	16, 0x90
.LBB5_2:                                # %for.body
                                        #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- [RBP+-72]
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- [RBP+-64]
	#DEBUG_VALUE: adpcm_enc_filtez:i <- 1
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$9, %r14d
	movl	$9, %edi
	callq	_KPushCDep
	movl	$12, %edi
	callq	_KWork
	movq	-72(%rbp), %rbx         # 8-byte Reload
.Ltmp147:
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$3, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 436 11 is_stmt 1      # adpcm_enc.c:436:11
.Ltmp148:
	movslq	(%rbx,%r15), %r12
.Ltmp149:
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- [RBP+-72]
	movq	-64(%rbp), %rbx         # 8-byte Reload
.Ltmp150:
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- RBX
	leaq	(%rbx,%r15), %rdi
	movl	$4, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 436 28 is_stmt 0      # adpcm_enc.c:436:28
	movslq	(%rbx,%r15), %rax
.Ltmp151:
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- [RBP+-64]
	.loc	1 436 11                # adpcm_enc.c:436:11
	imulq	%r12, %rax
	.loc	1 436 5                 # adpcm_enc.c:436:5
	addq	%rax, -56(%rbp)         # 8-byte Folded Spill
	#DEBUG_VALUE: adpcm_enc_filtez:zl <- [RBP+-56]
	movl	$15, -44(%rbp)          # 4-byte Folded Spill
	movl	$15, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	movl	$11, %ebx
	movl	$11, %edi
	movl	$10, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$3, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$3, (%rsp)
	movl	$8, %r12d
	movl	$8, %edi
	movl	$6, %esi
	movl	$1, %edx
	movl	$9, %ecx
	movl	$3, %r8d
	movl	$3, %r9d
	callq	_KTimestamp4
	movl	$19, -48(%rbp)          # 4-byte Folded Spill
	movl	$19, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	movl	$9, %ecx
	xorl	%r8d, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	addq	$4, %r15
.Ltmp152:
.LBB5_1:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_filtez:bpl <- [RBP+-72]
	#DEBUG_VALUE: adpcm_enc_filtez:dlt <- [RBP+-64]
	#DEBUG_VALUE: adpcm_enc_filtez:i <- 1
	movl	$10, %edi
	movl	%ebx, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$12, %edi
	movl	-44(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$16, %edi
	movl	-48(%rbp), %esi         # 4-byte Reload
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$6, %edi
	movl	%r12d, %esi
	movl	%r14d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$9, %edi
	movl	$10, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$10, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$12, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$6, %edi
	movl	$9, %esi
	callq	_KPhiAddCond
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 435 3 is_stmt 1       # adpcm_enc.c:435:3
	cmpl	$24, %r15d
	jne	.LBB5_2
.Ltmp153:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_filtez:i <- 1
	movl	$1, %esi
	movabsq	$-7207123303201947590, %rdi # imm = 0x9BFB278A6C35403A
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movq	-56(%rbp), %rbx         # 8-byte Reload
	.loc	1 439 17                # adpcm_enc.c:439:17
	shrq	$14, %rbx
	movl	$5, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$8590339993861802714, %rdi # imm = 0x773704B5F9F6CADA
	callq	_KExitRegion
	.loc	1 439 3 is_stmt 0       # adpcm_enc.c:439:3
	movl	%ebx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp154:
.Ltmp155:
	.size	adpcm_enc_filtez, .Ltmp155-adpcm_enc_filtez
.Lfunc_end5:
	.cfi_endproc

	.globl	adpcm_enc_filtep
	.align	16, 0x90
	.type	adpcm_enc_filtep,@function
adpcm_enc_filtep:                       # @adpcm_enc_filtep
.Lfunc_begin6:
	.loc	1 446 0 is_stmt 1       # adpcm_enc.c:446:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp156:
	.cfi_def_cfa_offset 16
.Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp158:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp159:
	.cfi_offset %rbx, -56
.Ltmp160:
	.cfi_offset %r12, -48
.Ltmp161:
	.cfi_offset %r13, -40
.Ltmp162:
	.cfi_offset %r14, -32
.Ltmp163:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_filtep:rlt1 <- EDI
	#DEBUG_VALUE: adpcm_enc_filtep:al1 <- ESI
	#DEBUG_VALUE: adpcm_enc_filtep:rlt2 <- EDX
	#DEBUG_VALUE: adpcm_enc_filtep:al2 <- ECX
	movl	%ecx, %r15d
.Ltmp164:
	#DEBUG_VALUE: adpcm_enc_filtep:al2 <- R15D
	movl	%edx, %r13d
.Ltmp165:
	#DEBUG_VALUE: adpcm_enc_filtep:rlt2 <- R13D
	movl	%esi, %r12d
.Ltmp166:
	#DEBUG_VALUE: adpcm_enc_filtep:al1 <- R12D
	movl	%edi, %ebx
.Ltmp167:
	#DEBUG_VALUE: adpcm_enc_filtep:rlt1 <- EBX
	movabsq	$-4886603711913626455, %r14 # imm = 0xBC2F4BD0794874A9
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$10, %edi
	callq	_KWork
	.loc	1 450 8 prologue_end    # adpcm_enc.c:450:8
.Ltmp168:
	addl	%ebx, %ebx
.Ltmp169:
	movslq	%ebx, %rax
.Ltmp170:
	#DEBUG_VALUE: adpcm_enc_filtep:pl <- EBX
	.loc	1 451 8                 # adpcm_enc.c:451:8
	movslq	%r12d, %rcx
	imulq	%rax, %rcx
.Ltmp171:
	#DEBUG_VALUE: adpcm_enc_filtep:pl <- RCX
	.loc	1 452 9                 # adpcm_enc.c:452:9
	addl	%r13d, %r13d
.Ltmp172:
	movslq	%r13d, %rax
.Ltmp173:
	#DEBUG_VALUE: adpcm_enc_filtep:pl2 <- R13D
	.loc	1 453 9                 # adpcm_enc.c:453:9
	movslq	%r15d, %rbx
	imulq	%rax, %rbx
	.loc	1 453 3 is_stmt 0       # adpcm_enc.c:453:3
	addq	%rcx, %rbx
.Ltmp174:
	#DEBUG_VALUE: adpcm_enc_filtep:pl <- RBX
	.loc	1 455 17 is_stmt 1      # adpcm_enc.c:455:17
	shrq	$15, %rbx
.Ltmp175:
	movl	$6, 16(%rsp)
	movl	$1, 8(%rsp)
	movl	$4, (%rsp)
	movl	$5, %edi
	movl	$4, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$6, %r8d
	movl	$2, %r9d
	callq	_KTimestamp4
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 455 3 is_stmt 0       # adpcm_enc.c:455:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
.Ltmp176:
	popq	%r13
.Ltmp177:
	popq	%r14
	popq	%r15
.Ltmp178:
	popq	%rbp
	retq
.Ltmp179:
.Ltmp180:
	.size	adpcm_enc_filtep, .Ltmp180-adpcm_enc_filtep
.Lfunc_end6:
	.cfi_endproc

	.globl	adpcm_enc_quantl
	.align	16, 0x90
	.type	adpcm_enc_quantl,@function
adpcm_enc_quantl:                       # @adpcm_enc_quantl
.Lfunc_begin7:
	.loc	1 461 0 is_stmt 1       # adpcm_enc.c:461:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp181:
	.cfi_def_cfa_offset 16
.Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp183:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp184:
	.cfi_offset %rbx, -56
.Ltmp185:
	.cfi_offset %r12, -48
.Ltmp186:
	.cfi_offset %r13, -40
.Ltmp187:
	.cfi_offset %r14, -32
.Ltmp188:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_quantl:el <- EDI
	#DEBUG_VALUE: adpcm_enc_quantl:detl <- ESI
	movl	%esi, %r15d
.Ltmp189:
	#DEBUG_VALUE: adpcm_enc_quantl:detl <- R15D
	movl	%edi, %ebx
.Ltmp190:
	#DEBUG_VALUE: adpcm_enc_quantl:el <- EBX
	movl	%ebx, -52(%rbp)         # 4-byte Spill
	movabsq	$-5812270421985424362, %r12 # imm = 0xAF56AAD88F0C8C16
	movabsq	$2689295413356767569, %rdi # imm = 0x25524BEE1137A951
	xorl	%r14d, %r14d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$16, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movabsq	$306812127698877225, %rdi # imm = 0x44204012C45FB29
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	callq	_KEnqArg
	movl	$3, %edi
	callq	_KLinkReturn
	.loc	1 467 8 prologue_end    # adpcm_enc.c:467:8
.Ltmp191:
	movl	%ebx, %edi
.Ltmp192:
	#DEBUG_VALUE: adpcm_enc_quantl:el <- [RBP+-52]
	callq	adpcm_enc_abs
	cltq
.Ltmp193:
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	#DEBUG_VALUE: adpcm_enc_quantl:wd <- [RBP+-48]
	movq	%rax, -48(%rbp)         # 8-byte Spill
	movl	$9, %edi
	callq	_KInduction
	movl	$14, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 473 42                # adpcm_enc.c:473:42
.Ltmp194:
	movslq	%r15d, %r12
	movl	$adpcm_enc_decis_levl, %ebx
	movabsq	$7470949399817703240, %r13 # imm = 0x67AE24E5770D4F48
.Ltmp195:
	.align	16, 0x90
.LBB7_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_quantl:el <- [RBP+-52]
	#DEBUG_VALUE: adpcm_enc_quantl:wd <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$13, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	movl	$4, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	_KLoad0
	.loc	1 473 14 is_stmt 0      # adpcm_enc.c:473:14
	movslq	adpcm_enc_decis_levl(,%r14,4), %r15
	imulq	%r12, %r15
	.loc	1 473 13                # adpcm_enc.c:473:13
	sarq	$15, %r15
.Ltmp196:
	#DEBUG_VALUE: adpcm_enc_quantl:decis <- R15
	callq	_KPopCDep
	movl	$4, 16(%rsp)
	movl	$4, 8(%rsp)
	movl	$4, (%rsp)
	movl	$15, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$14, %ecx
	movl	$1, %r8d
	movl	$13, %r9d
	callq	_KTimestamp4
	.loc	1 474 10 is_stmt 1      # adpcm_enc.c:474:10
	cmpq	%r15, -48(%rbp)         # 8-byte Folded Reload
	jle	.LBB7_3
.Ltmp197:
# BB#2:                                 # %for.inc
                                        #   in Loop: Header=BB7_1 Depth=1
	#DEBUG_VALUE: adpcm_enc_quantl:el <- [RBP+-52]
	#DEBUG_VALUE: adpcm_enc_quantl:wd <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	movl	$15, %edi
	callq	_KPushCDep
	.loc	1 472 3                 # adpcm_enc.c:472:3
	incq	%r14
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$11, %edi
	movl	$9, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$9, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	.loc	1 472 18 is_stmt 0 discriminator 2 # adpcm_enc.c:472:18
.Ltmp198:
	addq	$4, %rbx
	cmpq	$30, %r14
	jl	.LBB7_1
	jmp	.LBB7_4
.Ltmp199:
.LBB7_3:                                # %for.body.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_quantl:el <- [RBP+-52]
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
.LBB7_4:                                # %for.end
	movl	$1, %esi
	movabsq	$-5812270421985424362, %rdi # imm = 0xAF56AAD88F0C8C16
	callq	_KExitRegion
	movabsq	$2689295413356767569, %r12 # imm = 0x25524BEE1137A951
	movl	-52(%rbp), %r15d        # 4-byte Reload
.Ltmp200:
	#DEBUG_VALUE: adpcm_enc_quantl:el <- R15D
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	movl	$10, %edi
	movl	$11, %esi
	xorl	%edx, %edx
	xorl	%eax, %eax
	callq	_KPhi
	movl	$1, %edi
	callq	_KWork
	.loc	1 480 11 is_stmt 1      # adpcm_enc.c:480:11
.Ltmp201:
	movslq	%r14d, %rbx
	movl	$12, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	callq	_KPushCDep
	movl	$4, %edi
	callq	_KWork
.Ltmp202:
	.loc	1 479 8                 # adpcm_enc.c:479:8
	testl	%r15d, %r15d
	js	.LBB7_6
.Ltmp203:
# BB#5:                                 # %if.then8
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	.loc	1 480 11                # adpcm_enc.c:480:11
	leaq	adpcm_enc_quant26bt_pos(,%rbx,4), %rdi
	movl	$5, %r14d
	movl	$5, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	adpcm_enc_quant26bt_pos(,%rbx,4), %r15d
.Ltmp204:
	#DEBUG_VALUE: adpcm_enc_quantl:ril <- R15D
	movl	$5, %edi
	movl	$5, %esi
	jmp	.LBB7_7
.Ltmp205:
.LBB7_6:                                # %if.else
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	.loc	1 482 11                # adpcm_enc.c:482:11
	leaq	adpcm_enc_quant26bt_neg(,%rbx,4), %rdi
	movl	$7, %r14d
	movl	$7, %esi
	movl	$6, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	adpcm_enc_quant26bt_neg(,%rbx,4), %r15d
.Ltmp206:
	#DEBUG_VALUE: adpcm_enc_quantl:ril <- R15D
	movl	$7, %edi
	movl	$7, %esi
.Ltmp207:
.LBB7_7:                                # %if.end13
	xorl	%edx, %edx
	callq	_KTimestamp1
	callq	_KPopCDep
	#DEBUG_VALUE: adpcm_enc_quantl:mil <- 0
	movl	$8, %edi
	movl	$12, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$8, %edi
	movl	$8, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$8, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	.loc	1 484 3                 # adpcm_enc.c:484:3
	movl	%r15d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp208:
.Ltmp209:
	.size	adpcm_enc_quantl, .Ltmp209-adpcm_enc_quantl
.Lfunc_end7:
	.cfi_endproc

	.globl	adpcm_enc_logscl
	.align	16, 0x90
	.type	adpcm_enc_logscl,@function
adpcm_enc_logscl:                       # @adpcm_enc_logscl
.Lfunc_begin8:
	.loc	1 501 0                 # adpcm_enc.c:501:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp210:
	.cfi_def_cfa_offset 16
.Ltmp211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp212:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp213:
	.cfi_offset %rbx, -56
.Ltmp214:
	.cfi_offset %r12, -48
.Ltmp215:
	.cfi_offset %r13, -40
.Ltmp216:
	.cfi_offset %r14, -32
.Ltmp217:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_logscl:il <- EDI
	#DEBUG_VALUE: adpcm_enc_logscl:nbl <- ESI
	movl	%esi, %r15d
.Ltmp218:
	#DEBUG_VALUE: adpcm_enc_logscl:nbl <- R15D
	movl	%edi, %r13d
.Ltmp219:
	#DEBUG_VALUE: adpcm_enc_logscl:il <- R13D
	movabsq	$2042538558688581378, %r14 # imm = 0x1C588DFF4EABD702
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	.loc	1 505 9 prologue_end    # adpcm_enc.c:505:9
.Ltmp220:
	movslq	%r15d, %rax
	imulq	$127, %rax, %rbx
	.loc	1 505 8 is_stmt 0       # adpcm_enc.c:505:8
	shrq	$7, %rbx
	.loc	1 506 43 is_stmt 1      # adpcm_enc.c:506:43
	sarl	$2, %r13d
.Ltmp221:
	.loc	1 506 19 is_stmt 0      # adpcm_enc.c:506:19
	movslq	%r13d, %r15
.Ltmp222:
	leaq	adpcm_enc_wl_code_table(,%r15,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 506 9                 # adpcm_enc.c:506:9
	addl	adpcm_enc_wl_code_table(,%r15,4), %ebx
.Ltmp223:
	#DEBUG_VALUE: adpcm_enc_logscl:nbl <- EBX
	.loc	1 508 8 is_stmt 1       # adpcm_enc.c:508:8
	cmovsl	%r12d, %ebx
.Ltmp224:
	.loc	1 510 8                 # adpcm_enc.c:510:8
	cmpl	$18432, %ebx            # imm = 0x4800
	movl	$18432, %r15d           # imm = 0x4800
.Ltmp225:
	.loc	1 510 8 is_stmt 0       # adpcm_enc.c:510:8
	cmovlel	%ebx, %r15d
.Ltmp226:
	#DEBUG_VALUE: adpcm_enc_logscl:nbl <- R15D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 513 3 is_stmt 1       # adpcm_enc.c:513:3
	movl	%r15d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.Ltmp227:
	popq	%rbp
	retq
.Ltmp228:
.Ltmp229:
	.size	adpcm_enc_logscl, .Ltmp229-adpcm_enc_logscl
.Lfunc_end8:
	.cfi_endproc

	.globl	adpcm_enc_scalel
	.align	16, 0x90
	.type	adpcm_enc_scalel,@function
adpcm_enc_scalel:                       # @adpcm_enc_scalel
.Lfunc_begin9:
	.loc	1 519 0                 # adpcm_enc.c:519:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp230:
	.cfi_def_cfa_offset 16
.Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp232:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
.Ltmp233:
	.cfi_offset %rbx, -48
.Ltmp234:
	.cfi_offset %r12, -40
.Ltmp235:
	.cfi_offset %r14, -32
.Ltmp236:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_scalel:nbl <- EDI
	#DEBUG_VALUE: adpcm_enc_scalel:shift_constant <- ESI
	movl	%esi, %r15d
.Ltmp237:
	#DEBUG_VALUE: adpcm_enc_scalel:shift_constant <- R15D
	movl	%edi, %r12d
.Ltmp238:
	#DEBUG_VALUE: adpcm_enc_scalel:nbl <- R12D
	movabsq	$-3489534928977479579, %r14 # imm = 0xCF92AE786EFAB865
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$11, %edi
	callq	_KWork
	.loc	1 523 10 prologue_end   # adpcm_enc.c:523:10
.Ltmp239:
	movl	%r12d, %ebx
	shrl	$6, %ebx
	.loc	1 523 9 is_stmt 0       # adpcm_enc.c:523:9
	andl	$31, %ebx
.Ltmp240:
	#DEBUG_VALUE: adpcm_enc_scalel:wd1 <- EBX
	.loc	1 524 9 is_stmt 1       # adpcm_enc.c:524:9
	shrl	$11, %r12d
.Ltmp241:
	.loc	1 525 9                 # adpcm_enc.c:525:9
	leaq	adpcm_enc_ilb_table(,%rbx,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movl	adpcm_enc_ilb_table(,%rbx,4), %ebx
.Ltmp242:
	.loc	1 525 38 is_stmt 0      # adpcm_enc.c:525:38
	leal	1(%r15), %ecx
	subl	%r12d, %ecx
	.loc	1 525 9                 # adpcm_enc.c:525:9
                                        # kill: CL<def> CL<kill> ECX<kill>
	sarl	%cl, %ebx
.Ltmp243:
	#DEBUG_VALUE: adpcm_enc_scalel:wd3 <- EBX
	.loc	1 527 11 is_stmt 1      # adpcm_enc.c:527:11
	shll	$3, %ebx
.Ltmp244:
	movl	$2, (%rsp)
	movl	$5, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$1, %ecx
	movl	$4, %r8d
	movl	$3, %r9d
	callq	_KTimestamp3
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 527 3 is_stmt 0       # adpcm_enc.c:527:3
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp245:
	popq	%rbp
	retq
.Ltmp246:
.Ltmp247:
	.size	adpcm_enc_scalel, .Ltmp247-adpcm_enc_scalel
.Lfunc_end9:
	.cfi_endproc

	.globl	adpcm_enc_upzero
	.align	16, 0x90
	.type	adpcm_enc_upzero,@function
adpcm_enc_upzero:                       # @adpcm_enc_upzero
.Lfunc_begin10:
	.loc	1 534 0 is_stmt 1       # adpcm_enc.c:534:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp248:
	.cfi_def_cfa_offset 16
.Ltmp249:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp250:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
.Ltmp251:
	.cfi_offset %rbx, -56
.Ltmp252:
	.cfi_offset %r12, -48
.Ltmp253:
	.cfi_offset %r13, -40
.Ltmp254:
	.cfi_offset %r14, -32
.Ltmp255:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- EDI
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- RSI
	#DEBUG_VALUE: adpcm_enc_upzero:bli <- RDX
	movq	%rdx, %r15
.Ltmp256:
	#DEBUG_VALUE: adpcm_enc_upzero:bli <- R15
	movq	%rsi, %r13
.Ltmp257:
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	movq	%r13, -48(%rbp)         # 8-byte Spill
	movl	%edi, %r14d
.Ltmp258:
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- R14D
	movabsq	$-2661964495762936759, %rdi # imm = 0xDB0ECD6511592C49
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$18, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	movl	$1, %edi
	callq	_KDeqArg
.Ltmp259:
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	callq	_KPushCDep
	.loc	1 539 8 prologue_end    # adpcm_enc.c:539:8
.Ltmp260:
	testl	%r14d, %r14d
.Ltmp261:
	.loc	1 539 8 is_stmt 0       # adpcm_enc.c:539:8
	je	.LBB10_4
.Ltmp262:
# BB#1:                                 # %for.cond5.preheader
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- R14D
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_enc_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movabsq	$5015441367006918459, %r12 # imm = 0x459A6D59B03F373B
	movl	$11, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	.loc	1 548 12 is_stmt 1      # adpcm_enc.c:548:12
.Ltmp263:
	movslq	%r14d, %rax
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%r14d, -60(%rbp)        # 4-byte Spill
.Ltmp264:
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	movabsq	$-1906516854403325456, %rbx # imm = 0xE58AB105A6FEA1F0
	xorl	%r12d, %r12d
.Ltmp265:
	.align	16, 0x90
.LBB10_2:                               # %for.body8
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_enc_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	$2, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$10, %edi
	callq	_KPushCDep
	movl	$7, %edi
	callq	_KWork
	leaq	(%r13,%r12), %rdi
	movl	$7, %esi
	movl	$4, %edx
	callq	_KLoad0
	.loc	1 548 24 is_stmt 0      # adpcm_enc.c:548:24
	movslq	(%r13,%r12), %rbx
	.loc	1 548 12                # adpcm_enc.c:548:12
	imulq	-56(%rbp), %rbx         # 8-byte Folded Reload
	movl	$3, (%rsp)
	movl	$17, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$3, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$17, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	testq	%rbx, %rbx
	movl	$-128, %ebx
	movl	$128, %eax
	.loc	1 549 9 is_stmt 1       # adpcm_enc.c:549:9
	cmovnsl	%eax, %ebx
	movl	$10, %edi
	callq	_KPushCDep
	movl	$12, %edi
	xorl	%esi, %esi
	movl	$10, %edx
	movl	$17, %ecx
	callq	_KPhi2To1
	movl	$9, %edi
	callq	_KWork
.Ltmp266:
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- [RBP+-48]
	leaq	(%r15,%r12), %r13
	movl	$8, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
.Ltmp267:
	.loc	1 553 27                # adpcm_enc.c:553:27
	movslq	(%r15,%r12), %rax
	.loc	1 553 20 is_stmt 0      # adpcm_enc.c:553:20
	imulq	$255, %rax, %r14
	.loc	1 553 19                # adpcm_enc.c:553:19
	shrq	$8, %r14
.Ltmp268:
	#DEBUG_VALUE: adpcm_enc_upzero:wd3 <- R14D
	.loc	1 554 16 is_stmt 1      # adpcm_enc.c:554:16
	addl	%ebx, %r14d
.Ltmp269:
	movl	$4, (%rsp)
	movl	$9, %edi
	movl	$10, %esi
	movl	$4, %edx
	movl	$12, %ecx
	movl	$1, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	movl	$9, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp270:
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	callq	_KStore
	.loc	1 554 7 is_stmt 0       # adpcm_enc.c:554:7
	movl	%r14d, (%r15,%r12)
	callq	_KPopCDep
	movl	$2, %esi
	movabsq	$-1906516854403325456, %rdi # imm = 0xE58AB105A6FEA1F0
	movq	%rdi, %rbx
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$10, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$11, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp271:
	.loc	1 547 5 is_stmt 1       # adpcm_enc.c:547:5
	addq	$4, %r12
	cmpq	$24, %r12
	jne	.LBB10_2
.Ltmp272:
# BB#3:                                 # %for.cond5.pre_exit.if.end29.loopexit1
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	$1, %esi
	movabsq	$5015441367006918459, %rdi # imm = 0x459A6D59B03F373B
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	jmp	.LBB10_7
.Ltmp273:
.LBB10_4:                               # %for.cond.preheader
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- R14D
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_enc_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	%r14d, -60(%rbp)        # 4-byte Spill
.Ltmp274:
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	movabsq	$-3942788161730523792, %rbx # imm = 0xC948670E836FCD70
	movl	$6, %edi
	callq	_KInduction
	callq	_KPopCDep
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movabsq	$8370274338942794898, %r13 # imm = 0x74293029E540BC92
	xorl	%ebx, %ebx
.Ltmp275:
	.align	16, 0x90
.LBB10_5:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_upzero:bli <- R15
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$8, %edi
	callq	_KWork
	leaq	(%r15,%rbx), %r14
	movl	$2, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	.loc	1 542 30                # adpcm_enc.c:542:30
.Ltmp276:
	movslq	(%r15,%rbx), %rax
	.loc	1 542 23 is_stmt 0      # adpcm_enc.c:542:23
	imulq	$255, %rax, %r12
	.loc	1 542 22                # adpcm_enc.c:542:22
	shrq	$8, %r12
	movl	$3, %edi
	movl	$5, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$3, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 542 7                 # adpcm_enc.c:542:7
	movl	%r12d, (%r15,%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
.Ltmp277:
	.loc	1 541 5 is_stmt 1       # adpcm_enc.c:541:5
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB10_5
.Ltmp278:
# BB#6:                                 # %for.cond.pre_exit.if.end29.loopexit
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	$1, %esi
	movabsq	$-3942788161730523792, %rdi # imm = 0xC948670E836FCD70
	callq	_KExitRegion
	movl	$4, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movq	-48(%rbp), %r13         # 8-byte Reload
.Ltmp279:
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
.LBB10_7:                               # %if.end29
	#DEBUG_VALUE: adpcm_enc_upzero:dlt <- [RBP+-60]
	#DEBUG_VALUE: adpcm_enc_upzero:dlti <- R13
	#DEBUG_VALUE: adpcm_enc_upzero:i <- 0
	movl	$21, %edi
	callq	_KWork
	.loc	1 560 13                # adpcm_enc.c:560:13
	leaq	16(%r13), %r14
	movl	$13, %esi
	movl	$4, %edx
	movq	%r14, %rdi
	callq	_KLoad0
	movl	16(%r13), %r15d
	.loc	1 560 3 is_stmt 0       # adpcm_enc.c:560:3
	leaq	20(%r13), %r12
	movl	$13, %edi
	movl	$13, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$13, %edi
	movl	$4, %edx
	movq	%r12, %rsi
	callq	_KStore
	movl	%r15d, 20(%r13)
	.loc	1 561 13 is_stmt 1      # adpcm_enc.c:561:13
	leaq	12(%r13), %r15
	movl	$14, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	movl	12(%r13), %r12d
	movl	$14, %edi
	movl	$14, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$4, %edx
	movq	%r14, %rsi
	callq	_KStore
	.loc	1 561 3 is_stmt 0       # adpcm_enc.c:561:3
	movl	%r12d, 16(%r13)
	.loc	1 562 13 is_stmt 1      # adpcm_enc.c:562:13
	leaq	8(%r13), %rdi
	movl	$15, %esi
	movl	$4, %edx
	callq	_KLoad0
	movl	8(%r13), %r14d
	movl	$15, %edi
	movl	$15, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$15, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 562 3 is_stmt 0       # adpcm_enc.c:562:3
	movl	%r14d, 12(%r13)
	movl	$16, %esi
	movl	$4, %edx
	movq	%r13, %rdi
	callq	_KLoad0
	.loc	1 563 13 is_stmt 1      # adpcm_enc.c:563:13
	movl	(%r13), %r14d
	.loc	1 563 3 is_stmt 0       # adpcm_enc.c:563:3
	leaq	4(%r13), %r15
	movl	$16, %edi
	movl	$16, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$16, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%r14d, 4(%r13)
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$1, %edi
	movl	$4, %edx
	movq	%r13, %rsi
	callq	_KStore
	.loc	1 564 3 is_stmt 1       # adpcm_enc.c:564:3
	movl	-60(%rbp), %eax         # 4-byte Reload
	movl	%eax, (%r13)
	xorl	%esi, %esi
	movabsq	$-2661964495762936759, %rdi # imm = 0xDB0ECD6511592C49
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
.Ltmp280:
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp281:
.Ltmp282:
	.size	adpcm_enc_upzero, .Ltmp282-adpcm_enc_upzero
.Lfunc_end10:
	.cfi_endproc

	.globl	adpcm_enc_uppol2
	.align	16, 0x90
	.type	adpcm_enc_uppol2,@function
adpcm_enc_uppol2:                       # @adpcm_enc_uppol2
.Lfunc_begin11:
	.loc	1 573 0                 # adpcm_enc.c:573:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp283:
	.cfi_def_cfa_offset 16
.Ltmp284:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp285:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp286:
	.cfi_offset %rbx, -56
.Ltmp287:
	.cfi_offset %r12, -48
.Ltmp288:
	.cfi_offset %r13, -40
.Ltmp289:
	.cfi_offset %r14, -32
.Ltmp290:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_uppol2:al1 <- EDI
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- ESI
	#DEBUG_VALUE: adpcm_enc_uppol2:plt <- EDX
	#DEBUG_VALUE: adpcm_enc_uppol2:plt1 <- ECX
	#DEBUG_VALUE: adpcm_enc_uppol2:plt2 <- R8D
	movl	%r8d, -48(%rbp)         # 4-byte Spill
.Ltmp291:
	#DEBUG_VALUE: adpcm_enc_uppol2:plt2 <- [RBP+-48]
	movl	%ecx, %r13d
.Ltmp292:
	#DEBUG_VALUE: adpcm_enc_uppol2:plt1 <- R13D
	movl	%edx, %r15d
.Ltmp293:
	#DEBUG_VALUE: adpcm_enc_uppol2:plt <- R15D
	movl	%esi, -44(%rbp)         # 4-byte Spill
.Ltmp294:
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- [RBP+-44]
	movl	%edi, %r14d
.Ltmp295:
	#DEBUG_VALUE: adpcm_enc_uppol2:al1 <- R14D
	movabsq	$5117019876877230948, %rdi # imm = 0x47034E7785E16364
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$5, %edi
	callq	_KDeqArg
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	movl	$5, %edi
	callq	_KWork
	.loc	1 578 14 prologue_end   # adpcm_enc.c:578:14
.Ltmp296:
	movslq	%r14d, %r12
	.loc	1 578 9 is_stmt 0       # adpcm_enc.c:578:9
	shlq	$2, %r12
.Ltmp297:
	#DEBUG_VALUE: adpcm_enc_uppol2:wd2 <- R12
	.loc	1 579 8 is_stmt 1       # adpcm_enc.c:579:8
	movslq	%r15d, %r15
.Ltmp298:
	.loc	1 579 20 is_stmt 0      # adpcm_enc.c:579:20
	movslq	%r13d, %rbx
	.loc	1 579 8                 # adpcm_enc.c:579:8
	imulq	%r15, %rbx
	movl	$10, %r14d
.Ltmp299:
	movl	$10, %edi
	movl	$1, %esi
	movl	$2, %edx
	callq	_KTimestamp1
	movl	$11, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$4, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
.Ltmp300:
	.loc	1 579 8                 # adpcm_enc.c:579:8
	testq	%rbx, %rbx
	js	.LBB11_2
.Ltmp301:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_enc_uppol2:plt2 <- [RBP+-48]
	#DEBUG_VALUE: adpcm_enc_uppol2:wd2 <- R12
	movl	$11, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	.loc	1 580 11 is_stmt 1      # adpcm_enc.c:580:11
.Ltmp302:
	negq	%r12
.Ltmp303:
	movl	$4, (%rsp)
	movl	$9, %r14d
	movl	$9, %edi
	movl	$1, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$4, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp304:
.LBB11_2:                               # %if.end
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_enc_uppol2:plt2 <- [RBP+-48]
	movl	$8, %edi
	movl	$11, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$4, %edi
	callq	_KWork
	.loc	1 581 9                 # adpcm_enc.c:581:9
	sarq	$7, %r12
.Ltmp305:
	#DEBUG_VALUE: adpcm_enc_uppol2:wd2 <- R12
	.loc	1 583 20                # adpcm_enc.c:583:20
	movslq	-48(%rbp), %rbx         # 4-byte Folded Reload
	.loc	1 583 8 is_stmt 0       # adpcm_enc.c:583:8
	imulq	%r15, %rbx
	movl	$14, %edi
	movl	$3, %esi
	movl	$3, %edx
	movl	$5, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp306:
	.loc	1 583 8                 # adpcm_enc.c:583:8
	testq	%rbx, %rbx
	js	.LBB11_4
.Ltmp307:
# BB#3:                                 # %if.then10
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_enc_uppol2:wd2 <- R12
	.loc	1 584 9 is_stmt 1       # adpcm_enc.c:584:9
	subq	$-128, %r12
.Ltmp308:
	#DEBUG_VALUE: adpcm_enc_uppol2:wd4 <- R12
	movl	$2, (%rsp)
	movl	$12, %r14d
	movl	$12, %edi
	jmp	.LBB11_5
.Ltmp309:
.LBB11_4:                               # %if.else
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- [RBP+-44]
	#DEBUG_VALUE: adpcm_enc_uppol2:wd2 <- R12
	.loc	1 586 11                # adpcm_enc.c:586:11
	addq	$-128, %r12
.Ltmp310:
	#DEBUG_VALUE: adpcm_enc_uppol2:wd4 <- R12
	movl	$2, (%rsp)
	movl	$13, %r14d
	movl	$13, %edi
.Ltmp311:
.LBB11_5:                               # %if.end12
	movl	$3, %esi
	movl	$4, %edx
	movl	$5, %ecx
	movl	$4, %r8d
	movl	$8, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	#DEBUG_VALUE: adpcm_enc_uppol2:al2 <- [RBP+-44]
	movl	$7, %edi
	movl	$14, %edx
	movl	%r14d, %esi
	callq	_KPhi1To1
	movl	$6, %edi
	callq	_KWork
	.loc	1 588 22                # adpcm_enc.c:588:22
	movslq	-44(%rbp), %rax         # 4-byte Folded Reload
	.loc	1 588 17 is_stmt 0      # adpcm_enc.c:588:17
	imulq	$127, %rax, %rax
	shrq	$7, %rax
	.loc	1 588 10                # adpcm_enc.c:588:10
	addl	%r12d, %eax
.Ltmp312:
	#DEBUG_VALUE: adpcm_enc_uppol2:apl2 <- EAX
	.loc	1 591 8 is_stmt 1       # adpcm_enc.c:591:8
	cmpl	$12288, %eax            # imm = 0x3000
	movl	$12288, %ecx            # imm = 0x3000
.Ltmp313:
	.loc	1 591 8 is_stmt 0       # adpcm_enc.c:591:8
	cmovlel	%eax, %ecx
.Ltmp314:
	#DEBUG_VALUE: adpcm_enc_uppol2:apl2 <- ECX
	.loc	1 593 8 is_stmt 1       # adpcm_enc.c:593:8
	cmpl	$-12288, %ecx           # imm = 0xFFFFFFFFFFFFD000
	movl	$-12288, %ebx           # imm = 0xFFFFFFFFFFFFD000
.Ltmp315:
	.loc	1 593 8 is_stmt 0       # adpcm_enc.c:593:8
	cmovgel	%ecx, %ebx
.Ltmp316:
	#DEBUG_VALUE: adpcm_enc_uppol2:apl2 <- EBX
	movl	$6, %edi
	movl	$7, %esi
	movl	$3, %edx
	movl	$2, %ecx
	movl	$6, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$5117019876877230948, %rdi # imm = 0x47034E7785E16364
	callq	_KExitRegion
	.loc	1 596 3 is_stmt 1       # adpcm_enc.c:596:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
.Ltmp317:
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp318:
.Ltmp319:
	.size	adpcm_enc_uppol2, .Ltmp319-adpcm_enc_uppol2
.Lfunc_end11:
	.cfi_endproc

	.globl	adpcm_enc_uppol1
	.align	16, 0x90
	.type	adpcm_enc_uppol1,@function
adpcm_enc_uppol1:                       # @adpcm_enc_uppol1
.Lfunc_begin12:
	.loc	1 603 0                 # adpcm_enc.c:603:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp320:
	.cfi_def_cfa_offset 16
.Ltmp321:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp322:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp323:
	.cfi_offset %rbx, -56
.Ltmp324:
	.cfi_offset %r12, -48
.Ltmp325:
	.cfi_offset %r13, -40
.Ltmp326:
	.cfi_offset %r14, -32
.Ltmp327:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_uppol1:al1 <- EDI
	#DEBUG_VALUE: adpcm_enc_uppol1:apl2 <- ESI
	#DEBUG_VALUE: adpcm_enc_uppol1:plt <- EDX
	#DEBUG_VALUE: adpcm_enc_uppol1:plt1 <- ECX
	movl	%ecx, %r12d
.Ltmp328:
	#DEBUG_VALUE: adpcm_enc_uppol1:plt1 <- R12D
	movl	%edx, %r13d
.Ltmp329:
	#DEBUG_VALUE: adpcm_enc_uppol1:plt <- R13D
	movl	%esi, %r15d
.Ltmp330:
	#DEBUG_VALUE: adpcm_enc_uppol1:apl2 <- R15D
	movl	%edi, %ebx
.Ltmp331:
	#DEBUG_VALUE: adpcm_enc_uppol1:al1 <- EBX
	movabsq	$-7298798200650975213, %rdi # imm = 0x9AB575B50AF03813
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$15, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$6, %edi
	callq	_KWork
	movl	$4, %edi
	callq	_KDeqArg
	movl	$3, %edi
	callq	_KDeqArg
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 608 10 prologue_end   # adpcm_enc.c:608:10
.Ltmp332:
	movslq	%ebx, %rax
	imulq	$255, %rax, %r14
	.loc	1 608 9 is_stmt 0       # adpcm_enc.c:608:9
	shrq	$8, %r14
	.loc	1 609 8 is_stmt 1       # adpcm_enc.c:609:8
.Ltmp333:
	movslq	%r13d, %rax
	.loc	1 609 20 is_stmt 0      # adpcm_enc.c:609:20
	movslq	%r12d, %rbx
.Ltmp334:
	.loc	1 609 8                 # adpcm_enc.c:609:8
	imulq	%rax, %rbx
	movl	$9, %edi
	movl	$4, %esi
	movl	$3, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$9, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
.Ltmp335:
	.loc	1 609 8                 # adpcm_enc.c:609:8
	testq	%rbx, %rbx
	js	.LBB12_2
.Ltmp336:
# BB#1:                                 # %if.then
	#DEBUG_VALUE: adpcm_enc_uppol1:apl2 <- R15D
	.loc	1 610 12 is_stmt 1      # adpcm_enc.c:610:12
	addl	$192, %r14d
.Ltmp337:
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- R14D
	movl	$4, (%rsp)
	movl	$7, %r13d
	movl	$7, %edi
	jmp	.LBB12_3
.Ltmp338:
.LBB12_2:                               # %if.else
	#DEBUG_VALUE: adpcm_enc_uppol1:apl2 <- R15D
	.loc	1 612 12                # adpcm_enc.c:612:12
	addl	$-192, %r14d
.Ltmp339:
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- R14D
	movl	$4, (%rsp)
	movl	$8, %r13d
	movl	$8, %edi
.Ltmp340:
.LBB12_3:                               # %if.end
	movl	$4, %esi
	movl	$4, %edx
	movl	$3, %ecx
	movl	$4, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
.Ltmp341:
	#DEBUG_VALUE: adpcm_enc_uppol1:apl2 <- R15D
	movl	$6, %r12d
	movl	$6, %edi
	movl	$9, %edx
	movl	%r13d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	movl	$15360, %ebx            # imm = 0x3C00
	.loc	1 616 9                 # adpcm_enc.c:616:9
	subl	%r15d, %ebx
.Ltmp342:
	#DEBUG_VALUE: adpcm_enc_uppol1:wd3 <- EBX
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- EBX
	movl	$11, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$12, %edi
	movl	$2, %esi
	movl	$2, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$6, %edi
	movl	$6, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 617 8                 # adpcm_enc.c:617:8
	cmpl	%ebx, %r14d
	jle	.LBB12_5
.Ltmp343:
# BB#4:                                 # %if.then10
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- EBX
	#DEBUG_VALUE: adpcm_enc_uppol1:wd3 <- EBX
	movl	$12, %edi
	callq	_KPushCDep
	callq	_KPopCDep
	movl	$11, %r12d
	movl	%ebx, %r14d
.Ltmp344:
.LBB12_5:                               # %if.end11
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- EBX
	#DEBUG_VALUE: adpcm_enc_uppol1:wd3 <- EBX
	movl	$10, %r15d
	movl	$10, %edi
	movl	$12, %edx
	movl	%r12d, %esi
	callq	_KPhi1To1
	movl	$2, %edi
	callq	_KWork
	.loc	1 619 15                # adpcm_enc.c:619:15
.Ltmp345:
	negl	%ebx
.Ltmp346:
	movl	$10, %edi
	movl	$10, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$14, %edi
	movl	$2, %esi
	movl	$3, %edx
	movl	$10, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
.Ltmp347:
	.loc	1 619 8 is_stmt 0       # adpcm_enc.c:619:8
	cmpl	%ebx, %r14d
	jge	.LBB12_7
# BB#6:                                 # %if.then15
.Ltmp348:
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- EBX
	movl	$14, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	movl	$13, %r15d
	movl	$13, %edi
	movl	$2, %esi
	movl	$4, %edx
	movl	$10, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	%ebx, %r14d
.Ltmp349:
	#DEBUG_VALUE: adpcm_enc_uppol1:apl1 <- R14D
.LBB12_7:                               # %if.end17
	movl	$5, %edi
	movl	$14, %edx
	movl	%r15d, %esi
	callq	_KPhi1To1
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-7298798200650975213, %rdi # imm = 0x9AB575B50AF03813
	callq	_KExitRegion
	.loc	1 622 3 is_stmt 1       # adpcm_enc.c:622:3
	movl	%r14d, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp350:
.Ltmp351:
	.size	adpcm_enc_uppol1, .Ltmp351-adpcm_enc_uppol1
.Lfunc_end12:
	.cfi_endproc

	.globl	adpcm_enc_logsch
	.align	16, 0x90
	.type	adpcm_enc_logsch,@function
adpcm_enc_logsch:                       # @adpcm_enc_logsch
.Lfunc_begin13:
	.loc	1 639 0                 # adpcm_enc.c:639:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp352:
	.cfi_def_cfa_offset 16
.Ltmp353:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp354:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp355:
	.cfi_offset %rbx, -48
.Ltmp356:
	.cfi_offset %r12, -40
.Ltmp357:
	.cfi_offset %r14, -32
.Ltmp358:
	.cfi_offset %r15, -24
	#DEBUG_VALUE: adpcm_enc_logsch:ih <- EDI
	#DEBUG_VALUE: adpcm_enc_logsch:nbh <- ESI
	movl	%esi, %ebx
.Ltmp359:
	#DEBUG_VALUE: adpcm_enc_logsch:nbh <- EBX
	movl	%edi, %r15d
.Ltmp360:
	#DEBUG_VALUE: adpcm_enc_logsch:ih <- R15D
	movabsq	$-6594510345497154636, %r14 # imm = 0xA47B97C7AD00EBB4
	xorl	%r12d, %r12d
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movl	$10, %edi
	callq	_KWork
	movl	$2, %edi
	callq	_KDeqArg
	movl	$1, %edi
	callq	_KDeqArg
	.loc	1 643 9 prologue_end    # adpcm_enc.c:643:9
.Ltmp361:
	movslq	%ebx, %rax
	imulq	$127, %rax, %rbx
.Ltmp362:
	.loc	1 643 8 is_stmt 0       # adpcm_enc.c:643:8
	shrq	$7, %rbx
.Ltmp363:
	#DEBUG_VALUE: adpcm_enc_logsch:wd <- EBX
	.loc	1 644 14 is_stmt 1      # adpcm_enc.c:644:14
	movslq	%r15d, %r15
.Ltmp364:
	leaq	adpcm_enc_wh_code_table(,%r15,4), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 644 9 is_stmt 0       # adpcm_enc.c:644:9
	addl	adpcm_enc_wh_code_table(,%r15,4), %ebx
.Ltmp365:
	#DEBUG_VALUE: adpcm_enc_logsch:nbh <- EBX
	.loc	1 646 8 is_stmt 1       # adpcm_enc.c:646:8
	cmovsl	%r12d, %ebx
.Ltmp366:
	.loc	1 648 8                 # adpcm_enc.c:648:8
	cmpl	$22528, %ebx            # imm = 0x5800
	movl	$22528, %r15d           # imm = 0x5800
.Ltmp367:
	.loc	1 648 8 is_stmt 0       # adpcm_enc.c:648:8
	cmovlel	%ebx, %r15d
.Ltmp368:
	#DEBUG_VALUE: adpcm_enc_logsch:nbh <- R15D
	movl	$5, %edi
	movl	$2, %esi
	movl	$6, %edx
	movl	$3, %ecx
	movl	$3, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	.loc	1 651 3 is_stmt 1       # adpcm_enc.c:651:3
	movl	%r15d, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
.Ltmp369:
	popq	%rbp
	retq
.Ltmp370:
.Ltmp371:
	.size	adpcm_enc_logsch, .Ltmp371-adpcm_enc_logsch
.Lfunc_end13:
	.cfi_endproc

	.globl	adpcm_enc_reset
	.align	16, 0x90
	.type	adpcm_enc_reset,@function
adpcm_enc_reset:                        # @adpcm_enc_reset
.Lfunc_begin14:
	.loc	1 662 0                 # adpcm_enc.c:662:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp372:
	.cfi_def_cfa_offset 16
.Ltmp373:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp374:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
.Ltmp375:
	.cfi_offset %rbx, -48
.Ltmp376:
	.cfi_offset %r12, -40
.Ltmp377:
	.cfi_offset %r14, -32
.Ltmp378:
	.cfi_offset %r15, -24
	movabsq	$-816756875125329760, %r14 # imm = 0xF4AA4BF30E4BF0A0
	movabsq	$-3170700614096694283, %r15 # imm = 0xD3FF68972FA753F5
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$adpcm_enc_detl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	movl	$16, %edi
	callq	_KWork
	.loc	1 665 3 prologue_end    # adpcm_enc.c:665:3
.Ltmp379:
	movl	$32, adpcm_enc_detl(%rip)
	movl	$adpcm_enc_deth, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 666 3                 # adpcm_enc.c:666:3
	movl	$8, adpcm_enc_deth(%rip)
	movl	$adpcm_enc_rlt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 102               # adpcm_enc.c:667:102
	movl	$0, adpcm_enc_rlt2(%rip)
	movl	$adpcm_enc_rlt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 85 is_stmt 0      # adpcm_enc.c:667:85
	movl	$0, adpcm_enc_rlt1(%rip)
	movl	$adpcm_enc_plt2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 68                # adpcm_enc.c:667:68
	movl	$0, adpcm_enc_plt2(%rip)
	movl	$adpcm_enc_plt1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 51                # adpcm_enc.c:667:51
	movl	$0, adpcm_enc_plt1(%rip)
	movl	$adpcm_enc_al2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 35                # adpcm_enc.c:667:35
	movl	$0, adpcm_enc_al2(%rip)
	movl	$adpcm_enc_al1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 19                # adpcm_enc.c:667:19
	movl	$0, adpcm_enc_al1(%rip)
	movl	$adpcm_enc_nbl, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 667 3                 # adpcm_enc.c:667:3
	movl	$0, adpcm_enc_nbl(%rip)
	movl	$adpcm_enc_rh2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 99 is_stmt 1      # adpcm_enc.c:668:99
	movl	$0, adpcm_enc_rh2(%rip)
	movl	$adpcm_enc_rh1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 83 is_stmt 0      # adpcm_enc.c:668:83
	movl	$0, adpcm_enc_rh1(%rip)
	movl	$adpcm_enc_ph2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 67                # adpcm_enc.c:668:67
	movl	$0, adpcm_enc_ph2(%rip)
	movl	$adpcm_enc_ph1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 51                # adpcm_enc.c:668:51
	movl	$0, adpcm_enc_ph1(%rip)
	movl	$adpcm_enc_ah2, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 35                # adpcm_enc.c:668:35
	movl	$0, adpcm_enc_ah2(%rip)
	movl	$adpcm_enc_ah1, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 19                # adpcm_enc.c:668:19
	movl	$0, adpcm_enc_ah1(%rip)
	movl	$adpcm_enc_nbh, %edi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 668 3                 # adpcm_enc.c:668:3
	movl	$0, adpcm_enc_nbh(%rip)
.Ltmp380:
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movl	$1, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-4188869062682788059, %r12 # imm = 0xC5DE25C7F42B3F25
	.align	16, 0x90
.LBB14_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$4, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	adpcm_enc_delay_dltx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 672 5 is_stmt 1       # adpcm_enc.c:672:5
.Ltmp381:
	movl	$0, adpcm_enc_delay_dltx(%rbx)
	leaq	adpcm_enc_delay_dhx(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 673 5                 # adpcm_enc.c:673:5
	movl	$0, adpcm_enc_delay_dhx(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$4, %edi
	movl	$1, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp382:
	.loc	1 671 3                 # adpcm_enc.c:671:3
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB14_1
.Ltmp383:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movabsq	$-6839673890200648359, %r12 # imm = 0xA11498D5C3138559
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$2, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$-151023508138165558, %r15 # imm = 0xFDE774EB64B0FACA
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB14_3:                               # %for.body5
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$5, %edi
	callq	_KPushCDep
	movl	$2, %edi
	callq	_KWork
	leaq	adpcm_enc_delay_bpl(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 678 5                 # adpcm_enc.c:678:5
.Ltmp384:
	movl	$0, adpcm_enc_delay_bpl(%rbx)
	leaq	adpcm_enc_delay_bph(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 679 5                 # adpcm_enc.c:679:5
	movl	$0, adpcm_enc_delay_bph(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$5, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp385:
	.loc	1 677 3                 # adpcm_enc.c:677:3
	addq	$4, %rbx
	cmpq	$24, %rbx
	jne	.LBB14_3
.Ltmp386:
# BB#4:                                 # %for.cond3.pre_exit.for.end12
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movabsq	$8077714254047451360, %r15 # imm = 0x7019CE51059B98E0
	movl	$1, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$3, %edi
	callq	_KInduction
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movabsq	$3689780920026347505, %r12 # imm = 0x3334BC328D2F37F1
	xorl	%ebx, %ebx
	.align	16, 0x90
.LBB14_5:                               # %for.body15
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KEnterRegion
	movl	$6, %edi
	callq	_KPushCDep
	movl	$1, %edi
	callq	_KWork
	leaq	adpcm_enc_tqmf(%rbx), %rdi
	movl	$4, %esi
	callq	_KStoreConst
	.loc	1 684 5                 # adpcm_enc.c:684:5
.Ltmp387:
	movl	$0, adpcm_enc_tqmf(%rbx)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r12, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$3, %esi
	movl	$1, %edx
	callq	_KTimestamp1
.Ltmp388:
	.loc	1 683 3                 # adpcm_enc.c:683:3
	addq	$4, %rbx
	cmpq	$92, %rbx
	jne	.LBB14_5
.Ltmp389:
# BB#6:                                 # %for.cond13.pre_exit.for.end20
	#DEBUG_VALUE: adpcm_enc_reset:i <- 0
	movl	$1, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
	xorl	%esi, %esi
	movq	%r14, %rdi
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp390:
	.size	adpcm_enc_reset, .Ltmp390-adpcm_enc_reset
.Lfunc_end14:
	.cfi_endproc

	.globl	adpcm_enc_init
	.align	16, 0x90
	.type	adpcm_enc_init,@function
adpcm_enc_init:                         # @adpcm_enc_init
.Lfunc_begin15:
	.loc	1 692 0                 # adpcm_enc.c:692:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp391:
	.cfi_def_cfa_offset 16
.Ltmp392:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp393:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp394:
	.cfi_offset %rbx, -56
.Ltmp395:
	.cfi_offset %r12, -48
.Ltmp396:
	.cfi_offset %r13, -40
.Ltmp397:
	.cfi_offset %r14, -32
.Ltmp398:
	.cfi_offset %r15, -24
	movabsq	$-4080247540392800454, %rdi # imm = 0xC7600C7AE739CF3A
	movabsq	$3467753509398901122, %rbx # imm = 0x301FEF71A055F182
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
	movl	$1, %edi
	callq	_KWork
	leaq	-44(%rbp), %rdi
	movl	$4, %esi
	callq	_KStoreConst
.Ltmp399:
	#DEBUG_VALUE: adpcm_enc_init:x <- 0
	.loc	1 694 16 prologue_end   # adpcm_enc.c:694:16
	movl	$0, -44(%rbp)
	movabsq	$1034004200039956883, %rdi # imm = 0xE5985576FA4C193
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 697 3                 # adpcm_enc.c:697:3
	callq	adpcm_enc_reset
.Ltmp400:
	#DEBUG_VALUE: adpcm_enc_init:i <- 0
	#DEBUG_VALUE: adpcm_enc_init:f <- 2000
	#DEBUG_VALUE: adpcm_enc_init:j <- 10
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
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$adpcm_enc_test_data, %r15d
	movabsq	$-2251429086012719233, %r14 # imm = 0xE0C1512CC33ABF7F
	.align	16, 0x90
.LBB15_1:                               # %for.body
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_init:x <- 0
	#DEBUG_VALUE: adpcm_enc_init:j <- 10
	#DEBUG_VALUE: adpcm_enc_init:f <- 2000
	#DEBUG_VALUE: adpcm_enc_init:i <- 0
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$3, %edi
	callq	_KPushCDep
	movl	$15, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$4, %esi
	movl	$2, %edx
	movl	$3, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	xorl	%esi, %esi
	movabsq	$30121650378226630, %rdi # imm = 0x6B037B3ED7BBC6
	callq	_KPrepCall
	movl	$2, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 709 40                # adpcm_enc.c:709:40
.Ltmp401:
	movl	%r13d, %edi
	callq	adpcm_enc_cos
	.loc	1 709 30 is_stmt 0      # adpcm_enc.c:709:30
	imull	$10, %eax, %r12d
	movl	$5, %edi
	movl	$3, %esi
	movl	$2, %edx
	movl	$1, %ecx
	movl	$2, %r8d
	callq	_KTimestamp2
	movl	$5, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	.loc	1 709 5                 # adpcm_enc.c:709:5
	movl	%r12d, (%r15)
.Ltmp402:
	#DEBUG_VALUE: adpcm_enc_init:x <- undef
	movl	$6, %esi
	movl	$4, %edx
	leaq	-44(%rbp), %rdi
	callq	_KLoad0
	.loc	1 712 31 is_stmt 1      # adpcm_enc.c:712:31
	movl	-44(%rbp), %ebx
	movl	$7, %esi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	_KLoad0
	.loc	1 712 5 is_stmt 0       # adpcm_enc.c:712:5
	addl	(%r15), %ebx
	movl	$1, (%rsp)
	movl	$8, %edi
	movl	$3, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$7, %r9d
	callq	_KTimestamp3
	movl	$8, %edi
	movl	$4, %edx
	movq	%r15, %rsi
	callq	_KStore
	movl	%ebx, (%r15)
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r14, %rdi
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
.Ltmp403:
	.loc	1 708 3 is_stmt 1       # adpcm_enc.c:708:3
	addq	$6282000, %r13          # imm = 0x5FDB10
	addq	$4, %r15
	cmpq	$18846000, %r13         # imm = 0x11F9130
	jne	.LBB15_1
.Ltmp404:
# BB#2:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_init:x <- 0
	#DEBUG_VALUE: adpcm_enc_init:j <- 10
	#DEBUG_VALUE: adpcm_enc_init:f <- 2000
	#DEBUG_VALUE: adpcm_enc_init:i <- 0
	movl	$1, %esi
	movabsq	$3467753509398901122, %rdi # imm = 0x301FEF71A055F182
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$-4080247540392800454, %rdi # imm = 0xC7600C7AE739CF3A
	callq	_KExitRegion
	.loc	1 714 1                 # adpcm_enc.c:714:1
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp405:
.Ltmp406:
	.size	adpcm_enc_init, .Ltmp406-adpcm_enc_init
.Lfunc_end15:
	.cfi_endproc

	.globl	adpcm_enc_return
	.align	16, 0x90
	.type	adpcm_enc_return,@function
adpcm_enc_return:                       # @adpcm_enc_return
.Lfunc_begin16:
	.loc	1 718 0                 # adpcm_enc.c:718:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp407:
	.cfi_def_cfa_offset 16
.Ltmp408:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp409:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
.Ltmp410:
	.cfi_offset %rbx, -56
.Ltmp411:
	.cfi_offset %r12, -48
.Ltmp412:
	.cfi_offset %r13, -40
.Ltmp413:
	.cfi_offset %r14, -32
.Ltmp414:
	.cfi_offset %r15, -24
	movabsq	$-917090840155758761, %rdi # imm = 0xF345D6BD65C05F57
	movabsq	$4919033066651532124, %rbx # imm = 0x4443EA83102A3B5C
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$9, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp415:
	#DEBUG_VALUE: adpcm_enc_return:i <- 0
	#DEBUG_VALUE: adpcm_enc_return:check_sum <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movabsq	$5757768702146279658, %r15 # imm = 0x4FE7B420EE4A78EA
	xorl	%r14d, %r14d
	movl	$0, -44(%rbp)           # 4-byte Folded Spill
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	.LBB16_1
	.align	16, 0x90
.LBB16_2:                               # %for.body
                                        #   in Loop: Header=BB16_1 Depth=1
	#DEBUG_VALUE: adpcm_enc_return:check_sum <- 0
	#DEBUG_VALUE: adpcm_enc_return:i <- 0
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KEnterRegion
	movl	$6, %r13d
	movl	$6, %edi
	callq	_KPushCDep
	movl	$16, %edi
	callq	_KWork
	.loc	1 723 39 prologue_end   # adpcm_enc.c:723:39
.Ltmp416:
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	sarl	%eax
	.loc	1 723 18 is_stmt 0      # adpcm_enc.c:723:18
	movslq	%eax, %rbx
	leaq	adpcm_enc_compressed(,%rbx,4), %rdi
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	callq	_KLoad1
	.loc	1 723 5                 # adpcm_enc.c:723:5
	movl	-44(%rbp), %eax         # 4-byte Reload
	addl	adpcm_enc_compressed(,%rbx,4), %eax
.Ltmp417:
	#DEBUG_VALUE: adpcm_enc_return:check_sum <- [RBP+-44]
	.loc	1 722 30 is_stmt 1      # adpcm_enc.c:722:30
	movl	%eax, -44(%rbp)         # 4-byte Spill
	addl	$2, %r12d
.Ltmp418:
	#DEBUG_VALUE: adpcm_enc_return:i <- R12D
	movl	$8, %ebx
	movl	$8, %edi
	movl	$7, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	movl	$1, (%rsp)
	movl	$5, %r14d
	movl	$5, %edi
	movl	$4, %esi
	movl	$1, %edx
	movl	$6, %ecx
	movl	$1, %r8d
	movl	$1, %r9d
	callq	_KTimestamp3
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r15, %rdi
	callq	_KExitRegion
.Ltmp419:
.LBB16_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_return:check_sum <- 0
	#DEBUG_VALUE: adpcm_enc_return:i <- 0
	movl	$7, %edi
	movl	%ebx, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$4, %edi
	movl	%r14d, %esi
	movl	%r13d, %edx
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$6, %edi
	movl	$7, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$4, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$7, %edi
	movl	$6, %esi
	callq	_KPhiAddCond
	movl	$4, %edi
	movl	$4, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$7, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	.loc	1 722 3 is_stmt 0       # adpcm_enc.c:722:3
	cmpl	$3, %r12d
	jle	.LBB16_2
.Ltmp420:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_return:check_sum <- 0
	#DEBUG_VALUE: adpcm_enc_return:i <- 0
	movl	$1, %esi
	movabsq	$4919033066651532124, %rdi # imm = 0x4443EA83102A3B5C
	callq	_KExitRegion
	movl	$1, %edi
	callq	_KWork
	.loc	1 726 10 is_stmt 1      # adpcm_enc.c:726:10
	cmpl	$385, -44(%rbp)         # 4-byte Folded Reload
                                        # imm = 0x181
	setne	%al
	movzbl	%al, %ebx
	movl	$3, %edi
	movl	$4, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KReturn
	xorl	%esi, %esi
	movabsq	$-917090840155758761, %rdi # imm = 0xF345D6BD65C05F57
	callq	_KExitRegion
	.loc	1 726 3 is_stmt 0       # adpcm_enc.c:726:3
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp421:
.Ltmp422:
	.size	adpcm_enc_return, .Ltmp422-adpcm_enc_return
.Lfunc_end16:
	.cfi_endproc

	.globl	adpcm_enc_main
	.align	16, 0x90
	.type	adpcm_enc_main,@function
adpcm_enc_main:                         # @adpcm_enc_main
.Lfunc_begin17:
	.loc	1 735 0 is_stmt 1       # adpcm_enc.c:735:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp423:
	.cfi_def_cfa_offset 16
.Ltmp424:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp425:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
.Ltmp426:
	.cfi_offset %rbx, -56
.Ltmp427:
	.cfi_offset %r12, -48
.Ltmp428:
	.cfi_offset %r13, -40
.Ltmp429:
	.cfi_offset %r14, -32
.Ltmp430:
	.cfi_offset %r15, -24
	movabsq	$-633887151954688677, %rbx # imm = 0xF733FAFE680E855B
	movabsq	$8513084466899327564, %rdi # imm = 0x76248D37E86E1A4C
	xorl	%r15d, %r15d
	xorl	%esi, %esi
	callq	_KEnterRegion
	movl	$8, %edi
	movl	$2, %esi
	callq	_KPrepRTable
.Ltmp431:
	#DEBUG_VALUE: adpcm_enc_main:i <- 0
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	_KEnterRegion
	movl	$adpcm_enc_test_data, %ebx
	movabsq	$-897414260824482040, %r13 # imm = 0xF38BBE7C072FDF08
	xorl	%edx, %edx
	xorl	%r12d, %r12d
	jmp	.LBB17_1
	.align	16, 0x90
.LBB17_2:                               # %for.body
                                        #   in Loop: Header=BB17_1 Depth=1
	#DEBUG_VALUE: adpcm_enc_main:i <- 0
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KEnterRegion
	movl	$7, %edi
	callq	_KPushCDep
	movl	$21, %edi
	callq	_KWork
	movl	$1, %esi
	movl	$2, %edx
	movl	$4, %ecx
	movq	%rbx, %rdi
	callq	_KLoad1
	.loc	1 740 51 prologue_end   # adpcm_enc.c:740:51
.Ltmp432:
	movl	adpcm_enc_test_data(,%r12,4), %r15d
	leaq	4(%rbx), %rdi
	movl	$3, %esi
	movl	$4, %edx
	movl	$4, %ecx
	callq	_KLoad1
	movq	%rbx, -48(%rbp)         # 8-byte Spill
	.loc	1 740 75 is_stmt 0      # adpcm_enc.c:740:75
	movl	adpcm_enc_test_data+4(,%r12,4), %ebx
	movl	$1, %edi
	movl	$1, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	xorl	%esi, %esi
	movabsq	$6781826255093925762, %rdi # imm = 0x5E1DE30C1F4A8782
	callq	_KPrepCall
	movl	$3, %edi
	movl	$3, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$3, %edi
	callq	_KEnqArg
	movl	$1, %edi
	callq	_KEnqArg
	movl	$5, %edi
	callq	_KLinkReturn
	.loc	1 740 33                # adpcm_enc.c:740:33
	movl	%r15d, %edi
	movl	%ebx, %esi
	callq	adpcm_enc_encode
	movl	%eax, %r15d
	.loc	1 740 26                # adpcm_enc.c:740:26
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	sarl	%eax
	.loc	1 740 5                 # adpcm_enc.c:740:5
	movslq	%eax, %r14
	leaq	adpcm_enc_compressed(,%r14,4), %rbx
	movl	$5, %edi
	movl	$5, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$5, %edi
	movl	$4, %edx
	movq	%rbx, %rsi
	movq	-48(%rbp), %rbx         # 8-byte Reload
	callq	_KStore
	movl	%r15d, adpcm_enc_compressed(,%r14,4)
.Ltmp433:
	.loc	1 739 7 is_stmt 1       # adpcm_enc.c:739:7
	addq	$2, %r12
	movl	$6, %r15d
	movl	$6, %edi
	movl	$2, %esi
	movl	$1, %edx
	movl	$7, %ecx
	movl	$1, %r8d
	callq	_KTimestamp2
	callq	_KPopCDep
	movl	$2, %esi
	movq	%r13, %rdi
	callq	_KExitRegion
	movl	$7, %edx
	addq	$8, %rbx
.Ltmp434:
.LBB17_1:                               # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: adpcm_enc_main:i <- 0
	movl	$2, %edi
	movl	%r15d, %esi
                                        # kill: EDX<def> EDX<kill> RDX<kill>
	callq	_KPhi1To1
	movl	$1, %edi
	callq	_KWork
	movl	$2, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	_KTimestamp1
	movl	$7, %edi
	movl	$2, %esi
	movl	$1, %edx
	callq	_KTimestamp1
	movl	$2, %edi
	movl	$7, %esi
	callq	_KPhiAddCond
	.loc	1 739 7 is_stmt 0       # adpcm_enc.c:739:7
	cmpq	$3, %r12
	jle	.LBB17_2
.Ltmp435:
# BB#3:                                 # %for.cond.pre_exit.for.end
	#DEBUG_VALUE: adpcm_enc_main:i <- 0
	movl	$1, %esi
	movabsq	$-633887151954688677, %rdi # imm = 0xF733FAFE680E855B
	callq	_KExitRegion
	xorl	%esi, %esi
	movabsq	$8513084466899327564, %rdi # imm = 0x76248D37E86E1A4C
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_KExitRegion            # TAILCALL
.Ltmp436:
	.size	adpcm_enc_main, .Ltmp436-adpcm_enc_main
.Lfunc_end17:
	.cfi_endproc

	.globl	__main
	.align	16, 0x90
	.type	__main,@function
__main:                                 # @__main
.Lfunc_begin18:
	.loc	1 746 0 is_stmt 1       # adpcm_enc.c:746:0
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Ltmp437:
	.cfi_def_cfa_offset 16
.Ltmp438:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp439:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
.Ltmp440:
	.cfi_offset %rbx, -32
.Ltmp441:
	.cfi_offset %r14, -24
	callq	_KInit
	movabsq	$-3677947425469889523, %r14 # imm = 0xCCF54E4D9A4E040D
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	_KEnterRegion
	movl	$2, %edi
	xorl	%esi, %esi
	callq	_KPrepRTable
	movabsq	$-3731533266591602134, %rdi # imm = 0xCC36EE43B9412A2A
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 747 3 prologue_end    # adpcm_enc.c:747:3
.Ltmp442:
	callq	adpcm_enc_init
	movabsq	$-617800851829596145, %rdi # imm = 0xF76D216604C3600F
	xorl	%esi, %esi
	callq	_KPrepCall
	.loc	1 748 3                 # adpcm_enc.c:748:3
	callq	adpcm_enc_main
	movabsq	$8276549484247452789, %rdi # imm = 0x72DC35E7A6830C75
	xorl	%esi, %esi
	callq	_KPrepCall
	movl	$1, %edi
	callq	_KLinkReturn
	.loc	1 750 10                # adpcm_enc.c:750:10
	callq	adpcm_enc_return
	movl	%eax, %ebx
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
	.loc	1 750 3 is_stmt 0       # adpcm_enc.c:750:3
	movl	%ebx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp443:
.Ltmp444:
	.size	__main, .Ltmp444-__main
.Lfunc_end18:
	.cfi_endproc

	.type	adpcm_enc_h,@object     # @adpcm_enc_h
	.data
	.globl	adpcm_enc_h
	.align	16
adpcm_enc_h:
	.long	12                      # 0xc
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	212                     # 0xd4
	.long	48                      # 0x30
	.long	4294966672              # 0xfffffd90
	.long	128                     # 0x80
	.long	1448                    # 0x5a8
	.long	4294966456              # 0xfffffcb8
	.long	4294964076              # 0xfffff36c
	.long	3804                    # 0xedc
	.long	15504                   # 0x3c90
	.long	15504                   # 0x3c90
	.long	3804                    # 0xedc
	.long	4294964076              # 0xfffff36c
	.long	4294966456              # 0xfffffcb8
	.long	1448                    # 0x5a8
	.long	128                     # 0x80
	.long	4294966672              # 0xfffffd90
	.long	48                      # 0x30
	.long	212                     # 0xd4
	.long	4294967252              # 0xffffffd4
	.long	4294967252              # 0xffffffd4
	.long	12                      # 0xc
	.size	adpcm_enc_h, 96

	.type	adpcm_enc_qq4_code4_table,@object # @adpcm_enc_qq4_code4_table
	.globl	adpcm_enc_qq4_code4_table
	.align	16
adpcm_enc_qq4_code4_table:
	.long	0                       # 0x0
	.long	4294946840              # 0xffffb018
	.long	4294954400              # 0xffffcda0
	.long	4294958328              # 0xffffdcf8
	.long	4294961008              # 0xffffe770
	.long	4294963056              # 0xffffef70
	.long	4294964712              # 0xfffff5e8
	.long	4294966096              # 0xfffffb50
	.long	20456                   # 0x4fe8
	.long	12896                   # 0x3260
	.long	8968                    # 0x2308
	.long	6288                    # 0x1890
	.long	4240                    # 0x1090
	.long	2584                    # 0xa18
	.long	1200                    # 0x4b0
	.long	0                       # 0x0
	.size	adpcm_enc_qq4_code4_table, 64

	.type	adpcm_enc_qq5_code5_table,@object # @adpcm_enc_qq5_code5_table
	.globl	adpcm_enc_qq5_code5_table
	.align	16
adpcm_enc_qq5_code5_table:
	.long	4294967016              # 0xfffffee8
	.long	4294967016              # 0xfffffee8
	.long	4294943944              # 0xffffa4c8
	.long	4294949736              # 0xffffbb68
	.long	4294953176              # 0xffffc8d8
	.long	4294955632              # 0xffffd270
	.long	4294957544              # 0xffffd9e8
	.long	4294959112              # 0xffffe008
	.long	4294960432              # 0xffffe530
	.long	4294961584              # 0xffffe9b0
	.long	4294962600              # 0xffffeda8
	.long	4294963512              # 0xfffff138
	.long	4294964336              # 0xfffff470
	.long	4294965088              # 0xfffff760
	.long	4294965776              # 0xfffffa10
	.long	4294966416              # 0xfffffc90
	.long	23352                   # 0x5b38
	.long	17560                   # 0x4498
	.long	14120                   # 0x3728
	.long	11664                   # 0x2d90
	.long	9752                    # 0x2618
	.long	8184                    # 0x1ff8
	.long	6864                    # 0x1ad0
	.long	5712                    # 0x1650
	.long	4696                    # 0x1258
	.long	3784                    # 0xec8
	.long	2960                    # 0xb90
	.long	2208                    # 0x8a0
	.long	1520                    # 0x5f0
	.long	880                     # 0x370
	.long	280                     # 0x118
	.long	4294967016              # 0xfffffee8
	.size	adpcm_enc_qq5_code5_table, 128

	.type	adpcm_enc_qq6_code6_table,@object # @adpcm_enc_qq6_code6_table
	.globl	adpcm_enc_qq6_code6_table
	.align	16
adpcm_enc_qq6_code6_table:
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294967160              # 0xffffff78
	.long	4294942488              # 0xffff9f18
	.long	4294945392              # 0xffffaa70
	.long	4294948288              # 0xffffb5c0
	.long	4294950592              # 0xffffbec0
	.long	4294952312              # 0xffffc578
	.long	4294953784              # 0xffffcb38
	.long	4294955016              # 0xffffd008
	.long	4294956104              # 0xffffd448
	.long	4294957064              # 0xffffd808
	.long	4294957936              # 0xffffdb70
	.long	4294958720              # 0xffffde80
	.long	4294959440              # 0xffffe150
	.long	4294960104              # 0xffffe3e8
	.long	4294960720              # 0xffffe650
	.long	4294961296              # 0xffffe890
	.long	4294961840              # 0xffffeab0
	.long	4294962352              # 0xffffecb0
	.long	4294962832              # 0xffffee90
	.long	4294963288              # 0xfffff058
	.long	4294963720              # 0xfffff208
	.long	4294964128              # 0xfffff3a0
	.long	4294964520              # 0xfffff528
	.long	4294964896              # 0xfffff6a0
	.long	4294965264              # 0xfffff810
	.long	4294965608              # 0xfffff968
	.long	4294965936              # 0xfffffab0
	.long	4294966256              # 0xfffffbf0
	.long	4294966568              # 0xfffffd28
	.long	24808                   # 0x60e8
	.long	21904                   # 0x5590
	.long	19008                   # 0x4a40
	.long	16704                   # 0x4140
	.long	14984                   # 0x3a88
	.long	13512                   # 0x34c8
	.long	12280                   # 0x2ff8
	.long	11192                   # 0x2bb8
	.long	10232                   # 0x27f8
	.long	9360                    # 0x2490
	.long	8576                    # 0x2180
	.long	7856                    # 0x1eb0
	.long	7192                    # 0x1c18
	.long	6576                    # 0x19b0
	.long	6000                    # 0x1770
	.long	5456                    # 0x1550
	.long	4944                    # 0x1350
	.long	4464                    # 0x1170
	.long	4008                    # 0xfa8
	.long	3576                    # 0xdf8
	.long	3168                    # 0xc60
	.long	2776                    # 0xad8
	.long	2400                    # 0x960
	.long	2032                    # 0x7f0
	.long	1688                    # 0x698
	.long	1360                    # 0x550
	.long	1040                    # 0x410
	.long	728                     # 0x2d8
	.long	432                     # 0x1b0
	.long	136                     # 0x88
	.long	4294966864              # 0xfffffe50
	.long	4294967160              # 0xffffff78
	.size	adpcm_enc_qq6_code6_table, 256

	.type	adpcm_enc_wl_code_table,@object # @adpcm_enc_wl_code_table
	.globl	adpcm_enc_wl_code_table
	.align	16
adpcm_enc_wl_code_table:
	.long	4294967236              # 0xffffffc4
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	3042                    # 0xbe2
	.long	1198                    # 0x4ae
	.long	538                     # 0x21a
	.long	334                     # 0x14e
	.long	172                     # 0xac
	.long	58                      # 0x3a
	.long	4294967266              # 0xffffffe2
	.long	4294967236              # 0xffffffc4
	.size	adpcm_enc_wl_code_table, 64

	.type	adpcm_enc_ilb_table,@object # @adpcm_enc_ilb_table
	.globl	adpcm_enc_ilb_table
	.align	16
adpcm_enc_ilb_table:
	.long	2048                    # 0x800
	.long	2093                    # 0x82d
	.long	2139                    # 0x85b
	.long	2186                    # 0x88a
	.long	2233                    # 0x8b9
	.long	2282                    # 0x8ea
	.long	2332                    # 0x91c
	.long	2383                    # 0x94f
	.long	2435                    # 0x983
	.long	2489                    # 0x9b9
	.long	2543                    # 0x9ef
	.long	2599                    # 0xa27
	.long	2656                    # 0xa60
	.long	2714                    # 0xa9a
	.long	2774                    # 0xad6
	.long	2834                    # 0xb12
	.long	2896                    # 0xb50
	.long	2960                    # 0xb90
	.long	3025                    # 0xbd1
	.long	3091                    # 0xc13
	.long	3158                    # 0xc56
	.long	3228                    # 0xc9c
	.long	3298                    # 0xce2
	.long	3371                    # 0xd2b
	.long	3444                    # 0xd74
	.long	3520                    # 0xdc0
	.long	3597                    # 0xe0d
	.long	3676                    # 0xe5c
	.long	3756                    # 0xeac
	.long	3838                    # 0xefe
	.long	3922                    # 0xf52
	.long	4008                    # 0xfa8
	.size	adpcm_enc_ilb_table, 128

	.type	adpcm_enc_decis_levl,@object # @adpcm_enc_decis_levl
	.globl	adpcm_enc_decis_levl
	.align	16
adpcm_enc_decis_levl:
	.long	280                     # 0x118
	.long	576                     # 0x240
	.long	880                     # 0x370
	.long	1200                    # 0x4b0
	.long	1520                    # 0x5f0
	.long	1864                    # 0x748
	.long	2208                    # 0x8a0
	.long	2584                    # 0xa18
	.long	2960                    # 0xb90
	.long	3376                    # 0xd30
	.long	3784                    # 0xec8
	.long	4240                    # 0x1090
	.long	4696                    # 0x1258
	.long	5200                    # 0x1450
	.long	5712                    # 0x1650
	.long	6288                    # 0x1890
	.long	6864                    # 0x1ad0
	.long	7520                    # 0x1d60
	.long	8184                    # 0x1ff8
	.long	8968                    # 0x2308
	.long	9752                    # 0x2618
	.long	10712                   # 0x29d8
	.long	11664                   # 0x2d90
	.long	12896                   # 0x3260
	.long	14120                   # 0x3728
	.long	15840                   # 0x3de0
	.long	17560                   # 0x4498
	.long	20456                   # 0x4fe8
	.long	23352                   # 0x5b38
	.long	32767                   # 0x7fff
	.size	adpcm_enc_decis_levl, 120

	.type	adpcm_enc_quant26bt_pos,@object # @adpcm_enc_quant26bt_pos
	.globl	adpcm_enc_quant26bt_pos
	.align	16
adpcm_enc_quant26bt_pos:
	.long	61                      # 0x3d
	.long	60                      # 0x3c
	.long	59                      # 0x3b
	.long	58                      # 0x3a
	.long	57                      # 0x39
	.long	56                      # 0x38
	.long	55                      # 0x37
	.long	54                      # 0x36
	.long	53                      # 0x35
	.long	52                      # 0x34
	.long	51                      # 0x33
	.long	50                      # 0x32
	.long	49                      # 0x31
	.long	48                      # 0x30
	.long	47                      # 0x2f
	.long	46                      # 0x2e
	.long	45                      # 0x2d
	.long	44                      # 0x2c
	.long	43                      # 0x2b
	.long	42                      # 0x2a
	.long	41                      # 0x29
	.long	40                      # 0x28
	.long	39                      # 0x27
	.long	38                      # 0x26
	.long	37                      # 0x25
	.long	36                      # 0x24
	.long	35                      # 0x23
	.long	34                      # 0x22
	.long	33                      # 0x21
	.long	32                      # 0x20
	.long	32                      # 0x20
	.size	adpcm_enc_quant26bt_pos, 124

	.type	adpcm_enc_quant26bt_neg,@object # @adpcm_enc_quant26bt_neg
	.globl	adpcm_enc_quant26bt_neg
	.align	16
adpcm_enc_quant26bt_neg:
	.long	63                      # 0x3f
	.long	62                      # 0x3e
	.long	31                      # 0x1f
	.long	30                      # 0x1e
	.long	29                      # 0x1d
	.long	28                      # 0x1c
	.long	27                      # 0x1b
	.long	26                      # 0x1a
	.long	25                      # 0x19
	.long	24                      # 0x18
	.long	23                      # 0x17
	.long	22                      # 0x16
	.long	21                      # 0x15
	.long	20                      # 0x14
	.long	19                      # 0x13
	.long	18                      # 0x12
	.long	17                      # 0x11
	.long	16                      # 0x10
	.long	15                      # 0xf
	.long	14                      # 0xe
	.long	13                      # 0xd
	.long	12                      # 0xc
	.long	11                      # 0xb
	.long	10                      # 0xa
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	7                       # 0x7
	.long	6                       # 0x6
	.long	5                       # 0x5
	.long	4                       # 0x4
	.long	4                       # 0x4
	.size	adpcm_enc_quant26bt_neg, 124

	.type	adpcm_enc_qq2_code2_table,@object # @adpcm_enc_qq2_code2_table
	.globl	adpcm_enc_qq2_code2_table
	.align	16
adpcm_enc_qq2_code2_table:
	.long	4294959888              # 0xffffe310
	.long	4294965680              # 0xfffff9b0
	.long	7408                    # 0x1cf0
	.long	1616                    # 0x650
	.size	adpcm_enc_qq2_code2_table, 16

	.type	adpcm_enc_wh_code_table,@object # @adpcm_enc_wh_code_table
	.globl	adpcm_enc_wh_code_table
	.align	16
adpcm_enc_wh_code_table:
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.long	798                     # 0x31e
	.long	4294967082              # 0xffffff2a
	.size	adpcm_enc_wh_code_table, 16

	.type	adpcm_enc_tqmf,@object  # @adpcm_enc_tqmf
	.comm	adpcm_enc_tqmf,96,16
	.type	adpcm_enc_xl,@object    # @adpcm_enc_xl
	.comm	adpcm_enc_xl,4,4
	.type	adpcm_enc_xh,@object    # @adpcm_enc_xh
	.comm	adpcm_enc_xh,4,4
	.type	adpcm_enc_delay_bpl,@object # @adpcm_enc_delay_bpl
	.comm	adpcm_enc_delay_bpl,24,16
	.type	adpcm_enc_delay_dltx,@object # @adpcm_enc_delay_dltx
	.comm	adpcm_enc_delay_dltx,24,16
	.type	adpcm_enc_szl,@object   # @adpcm_enc_szl
	.comm	adpcm_enc_szl,4,4
	.type	adpcm_enc_rlt1,@object  # @adpcm_enc_rlt1
	.comm	adpcm_enc_rlt1,4,4
	.type	adpcm_enc_al1,@object   # @adpcm_enc_al1
	.comm	adpcm_enc_al1,4,4
	.type	adpcm_enc_rlt2,@object  # @adpcm_enc_rlt2
	.comm	adpcm_enc_rlt2,4,4
	.type	adpcm_enc_al2,@object   # @adpcm_enc_al2
	.comm	adpcm_enc_al2,4,4
	.type	adpcm_enc_spl,@object   # @adpcm_enc_spl
	.comm	adpcm_enc_spl,4,4
	.type	adpcm_enc_sl,@object    # @adpcm_enc_sl
	.comm	adpcm_enc_sl,4,4
	.type	adpcm_enc_el,@object    # @adpcm_enc_el
	.comm	adpcm_enc_el,4,4
	.type	adpcm_enc_detl,@object  # @adpcm_enc_detl
	.comm	adpcm_enc_detl,4,4
	.type	adpcm_enc_il,@object    # @adpcm_enc_il
	.comm	adpcm_enc_il,4,4
	.type	adpcm_enc_dlt,@object   # @adpcm_enc_dlt
	.comm	adpcm_enc_dlt,4,4
	.type	adpcm_enc_nbl,@object   # @adpcm_enc_nbl
	.comm	adpcm_enc_nbl,4,4
	.type	adpcm_enc_plt,@object   # @adpcm_enc_plt
	.comm	adpcm_enc_plt,4,4
	.type	adpcm_enc_plt1,@object  # @adpcm_enc_plt1
	.comm	adpcm_enc_plt1,4,4
	.type	adpcm_enc_plt2,@object  # @adpcm_enc_plt2
	.comm	adpcm_enc_plt2,4,4
	.type	adpcm_enc_rlt,@object   # @adpcm_enc_rlt
	.comm	adpcm_enc_rlt,4,4
	.type	adpcm_enc_delay_bph,@object # @adpcm_enc_delay_bph
	.comm	adpcm_enc_delay_bph,24,16
	.type	adpcm_enc_delay_dhx,@object # @adpcm_enc_delay_dhx
	.comm	adpcm_enc_delay_dhx,24,16
	.type	adpcm_enc_szh,@object   # @adpcm_enc_szh
	.comm	adpcm_enc_szh,4,4
	.type	adpcm_enc_rh1,@object   # @adpcm_enc_rh1
	.comm	adpcm_enc_rh1,4,4
	.type	adpcm_enc_ah1,@object   # @adpcm_enc_ah1
	.comm	adpcm_enc_ah1,4,4
	.type	adpcm_enc_rh2,@object   # @adpcm_enc_rh2
	.comm	adpcm_enc_rh2,4,4
	.type	adpcm_enc_ah2,@object   # @adpcm_enc_ah2
	.comm	adpcm_enc_ah2,4,4
	.type	adpcm_enc_sph,@object   # @adpcm_enc_sph
	.comm	adpcm_enc_sph,4,4
	.type	adpcm_enc_sh,@object    # @adpcm_enc_sh
	.comm	adpcm_enc_sh,4,4
	.type	adpcm_enc_eh,@object    # @adpcm_enc_eh
	.comm	adpcm_enc_eh,4,4
	.type	adpcm_enc_ih,@object    # @adpcm_enc_ih
	.comm	adpcm_enc_ih,4,4
	.type	adpcm_enc_deth,@object  # @adpcm_enc_deth
	.comm	adpcm_enc_deth,4,4
	.type	adpcm_enc_dh,@object    # @adpcm_enc_dh
	.comm	adpcm_enc_dh,4,4
	.type	adpcm_enc_nbh,@object   # @adpcm_enc_nbh
	.comm	adpcm_enc_nbh,4,4
	.type	adpcm_enc_ph,@object    # @adpcm_enc_ph
	.comm	adpcm_enc_ph,4,4
	.type	adpcm_enc_ph1,@object   # @adpcm_enc_ph1
	.comm	adpcm_enc_ph1,4,4
	.type	adpcm_enc_ph2,@object   # @adpcm_enc_ph2
	.comm	adpcm_enc_ph2,4,4
	.type	adpcm_enc_yh,@object    # @adpcm_enc_yh
	.comm	adpcm_enc_yh,4,4
	.type	adpcm_enc_test_data,@object # @adpcm_enc_test_data
	.comm	adpcm_enc_test_data,24,16
	.type	adpcm_enc_compressed,@object # @adpcm_enc_compressed
	.comm	adpcm_enc_compressed,12,4
	.type	krem_prefix96e1cf3240eadc38_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_251_krem_251_krem_,@object # @krem_prefix96e1cf3240eadc38_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_251_krem_251_krem_
	.bss
	.globl	krem_prefix96e1cf3240eadc38_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_251_krem_251_krem_
krem_prefix96e1cf3240eadc38_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_251_krem_251_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix96e1cf3240eadc38_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_251_krem_251_krem_, 1

	.type	krem_prefix58b737e482d13a1e_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_263_krem_263_krem_,@object # @krem_prefix58b737e482d13a1e_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_263_krem_263_krem_
	.globl	krem_prefix58b737e482d13a1e_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_263_krem_263_krem_
krem_prefix58b737e482d13a1e_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_263_krem_263_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix58b737e482d13a1e_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_263_krem_263_krem_, 1

	.type	krem_prefixb7b5d44347a273a1_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_314_krem_314_krem_,@object # @krem_prefixb7b5d44347a273a1_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_314_krem_314_krem_
	.globl	krem_prefixb7b5d44347a273a1_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_314_krem_314_krem_
krem_prefixb7b5d44347a273a1_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_314_krem_314_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb7b5d44347a273a1_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_314_krem_314_krem_, 1

	.type	krem_prefixb6f7a077f8c26e4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_317_krem_317_krem_,@object # @krem_prefixb6f7a077f8c26e4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_317_krem_317_krem_
	.globl	krem_prefixb6f7a077f8c26e4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_317_krem_317_krem_
krem_prefixb6f7a077f8c26e4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_317_krem_317_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb6f7a077f8c26e4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_317_krem_317_krem_, 1

	.type	krem_prefixa8758e3e01bf7f7a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_324_krem_324_krem_,@object # @krem_prefixa8758e3e01bf7f7a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_324_krem_324_krem_
	.globl	krem_prefixa8758e3e01bf7f7a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_324_krem_324_krem_
krem_prefixa8758e3e01bf7f7a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_324_krem_324_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa8758e3e01bf7f7a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_324_krem_324_krem_, 1

	.type	krem_prefix9560271e8436b10c_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_331_krem_331_krem_,@object # @krem_prefix9560271e8436b10c_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_331_krem_331_krem_
	.globl	krem_prefix9560271e8436b10c_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_331_krem_331_krem_
krem_prefix9560271e8436b10c_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_331_krem_331_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9560271e8436b10c_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_331_krem_331_krem_, 1

	.type	krem_prefixb852bcc7ab913d98_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_335_krem_335_krem_,@object # @krem_prefixb852bcc7ab913d98_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_335_krem_335_krem_
	.globl	krem_prefixb852bcc7ab913d98_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_335_krem_335_krem_
krem_prefixb852bcc7ab913d98_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_335_krem_335_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb852bcc7ab913d98_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_335_krem_335_krem_, 1

	.type	krem_prefix99485e1f2ccb579a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_344_krem_344_krem_,@object # @krem_prefix99485e1f2ccb579a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_344_krem_344_krem_
	.globl	krem_prefix99485e1f2ccb579a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_344_krem_344_krem_
krem_prefix99485e1f2ccb579a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_344_krem_344_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix99485e1f2ccb579a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_344_krem_344_krem_, 1

	.type	krem_prefix37862e85370bf372_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_348_krem_348_krem_,@object # @krem_prefix37862e85370bf372_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_348_krem_348_krem_
	.globl	krem_prefix37862e85370bf372_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_348_krem_348_krem_
krem_prefix37862e85370bf372_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_348_krem_348_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix37862e85370bf372_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_348_krem_348_krem_, 1

	.type	krem_prefixce6362bcea3b8f94_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_352_krem_352_krem_,@object # @krem_prefixce6362bcea3b8f94_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_352_krem_352_krem_
	.globl	krem_prefixce6362bcea3b8f94_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_352_krem_352_krem_
krem_prefixce6362bcea3b8f94_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_352_krem_352_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixce6362bcea3b8f94_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_352_krem_352_krem_, 1

	.type	krem_prefixb237312b4ef2180d_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_365_krem_365_krem_,@object # @krem_prefixb237312b4ef2180d_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_365_krem_365_krem_
	.globl	krem_prefixb237312b4ef2180d_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_365_krem_365_krem_
krem_prefixb237312b4ef2180d_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_365_krem_365_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixb237312b4ef2180d_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_365_krem_365_krem_, 1

	.type	krem_prefixa10428c8ee8869fa_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_367_krem_367_krem_,@object # @krem_prefixa10428c8ee8869fa_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_367_krem_367_krem_
	.globl	krem_prefixa10428c8ee8869fa_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_367_krem_367_krem_
krem_prefixa10428c8ee8869fa_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_367_krem_367_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa10428c8ee8869fa_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_367_krem_367_krem_, 1

	.type	krem_prefix216118e06d1a405f_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_382_krem_382_krem_,@object # @krem_prefix216118e06d1a405f_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_382_krem_382_krem_
	.globl	krem_prefix216118e06d1a405f_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_382_krem_382_krem_
krem_prefix216118e06d1a405f_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_382_krem_382_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix216118e06d1a405f_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_382_krem_382_krem_, 1

	.type	krem_prefix7e23c7a3bbbe6108_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_389_krem_389_krem_,@object # @krem_prefix7e23c7a3bbbe6108_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_389_krem_389_krem_
	.globl	krem_prefix7e23c7a3bbbe6108_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_389_krem_389_krem_
krem_prefix7e23c7a3bbbe6108_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_389_krem_389_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7e23c7a3bbbe6108_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_389_krem_389_krem_, 1

	.type	krem_prefixa8a04290cfe3c835_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_392_krem_392_krem_,@object # @krem_prefixa8a04290cfe3c835_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_392_krem_392_krem_
	.globl	krem_prefixa8a04290cfe3c835_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_392_krem_392_krem_
krem_prefixa8a04290cfe3c835_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_392_krem_392_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa8a04290cfe3c835_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_392_krem_392_krem_, 1

	.type	krem_prefixd0365979364fdf4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_400_krem_400_krem_,@object # @krem_prefixd0365979364fdf4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_400_krem_400_krem_
	.globl	krem_prefixd0365979364fdf4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_400_krem_400_krem_
krem_prefixd0365979364fdf4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_400_krem_400_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd0365979364fdf4a_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_400_krem_400_krem_, 1

	.type	krem_prefix9fa9940341e20ccf_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_404_krem_404_krem_,@object # @krem_prefix9fa9940341e20ccf_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_404_krem_404_krem_
	.globl	krem_prefix9fa9940341e20ccf_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_404_krem_404_krem_
krem_prefix9fa9940341e20ccf_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_404_krem_404_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9fa9940341e20ccf_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_404_krem_404_krem_, 1

	.type	krem_prefix1820c4fdc0a049f8_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_407_krem_407_krem_,@object # @krem_prefix1820c4fdc0a049f8_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_407_krem_407_krem_
	.globl	krem_prefix1820c4fdc0a049f8_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_407_krem_407_krem_
krem_prefix1820c4fdc0a049f8_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_407_krem_407_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1820c4fdc0a049f8_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_407_krem_407_krem_, 1

	.type	krem_prefix044204012c45fb29_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_467_krem_467_krem_,@object # @krem_prefix044204012c45fb29_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_467_krem_467_krem_
	.globl	krem_prefix044204012c45fb29_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_467_krem_467_krem_
krem_prefix044204012c45fb29_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_467_krem_467_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix044204012c45fb29_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_467_krem_467_krem_, 1

	.type	krem_prefix0e5985576fa4c193_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_697_krem_697_krem_,@object # @krem_prefix0e5985576fa4c193_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_697_krem_697_krem_
	.globl	krem_prefix0e5985576fa4c193_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_697_krem_697_krem_
krem_prefix0e5985576fa4c193_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_697_krem_697_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0e5985576fa4c193_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_697_krem_697_krem_, 1

	.type	krem_prefix006b037b3ed7bbc6_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_709_krem_709_krem_,@object # @krem_prefix006b037b3ed7bbc6_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_709_krem_709_krem_
	.globl	krem_prefix006b037b3ed7bbc6_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_709_krem_709_krem_
krem_prefix006b037b3ed7bbc6_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_709_krem_709_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix006b037b3ed7bbc6_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_709_krem_709_krem_, 1

	.type	krem_prefix5e1de30c1f4a8782_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_740_krem_740_krem_,@object # @krem_prefix5e1de30c1f4a8782_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_740_krem_740_krem_
	.globl	krem_prefix5e1de30c1f4a8782_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_740_krem_740_krem_
krem_prefix5e1de30c1f4a8782_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_740_krem_740_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix5e1de30c1f4a8782_krem_callsiteId_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_740_krem_740_krem_, 1

	.type	krem_prefixcc36ee43b9412a2a_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_747_krem_747_krem_,@object # @krem_prefixcc36ee43b9412a2a_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_747_krem_747_krem_
	.globl	krem_prefixcc36ee43b9412a2a_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_747_krem_747_krem_
krem_prefixcc36ee43b9412a2a_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_747_krem_747_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcc36ee43b9412a2a_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_747_krem_747_krem_, 1

	.type	krem_prefixf76d216604c3600f_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_748_krem_748_krem_,@object # @krem_prefixf76d216604c3600f_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_748_krem_748_krem_
	.globl	krem_prefixf76d216604c3600f_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_748_krem_748_krem_
krem_prefixf76d216604c3600f_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_748_krem_748_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf76d216604c3600f_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_748_krem_748_krem_, 1

	.type	krem_prefix72dc35e7a6830c75_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_750_krem_750_krem_,@object # @krem_prefix72dc35e7a6830c75_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_750_krem_750_krem_
	.globl	krem_prefix72dc35e7a6830c75_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_750_krem_750_krem_
krem_prefix72dc35e7a6830c75_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_750_krem_750_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix72dc35e7a6830c75_krem_callsiteId_krem_adpcm_enc.c_krem_main_krem_750_krem_750_krem_, 1

	.type	krem_prefix013222b13fad9ffc_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_,@object # @krem_prefix013222b13fad9ffc_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_
	.globl	krem_prefix013222b13fad9ffc_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_
krem_prefix013222b13fad9ffc_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix013222b13fad9ffc_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_, 1

	.type	krem_prefix0940dee49dcab14c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_223_krem_,@object # @krem_prefix0940dee49dcab14c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_223_krem_
	.globl	krem_prefix0940dee49dcab14c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_223_krem_
krem_prefix0940dee49dcab14c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_223_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix0940dee49dcab14c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_223_krem_, 1

	.type	krem_prefix09812f5d6928f7eb_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_,@object # @krem_prefix09812f5d6928f7eb_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_
	.globl	krem_prefix09812f5d6928f7eb_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_
krem_prefix09812f5d6928f7eb_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix09812f5d6928f7eb_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_, 1

	.type	krem_prefix1c588dff4eabd702_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logscl_krem_500_krem_500_krem_,@object # @krem_prefix1c588dff4eabd702_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logscl_krem_500_krem_500_krem_
	.globl	krem_prefix1c588dff4eabd702_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logscl_krem_500_krem_500_krem_
krem_prefix1c588dff4eabd702_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logscl_krem_500_krem_500_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix1c588dff4eabd702_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logscl_krem_500_krem_500_krem_, 1

	.type	krem_prefix23d1f64f38421530_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_261_krem_261_krem_,@object # @krem_prefix23d1f64f38421530_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_261_krem_261_krem_
	.globl	krem_prefix23d1f64f38421530_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_261_krem_261_krem_
krem_prefix23d1f64f38421530_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_261_krem_261_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix23d1f64f38421530_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_cos_krem_261_krem_261_krem_, 1

	.type	krem_prefix25524bee1137a951_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_460_krem_460_krem_,@object # @krem_prefix25524bee1137a951_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_460_krem_460_krem_
	.globl	krem_prefix25524bee1137a951_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_460_krem_460_krem_
krem_prefix25524bee1137a951_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_460_krem_460_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix25524bee1137a951_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_460_krem_460_krem_, 1

	.type	krem_prefix2cb73dca95a48ae2_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_,@object # @krem_prefix2cb73dca95a48ae2_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_
	.globl	krem_prefix2cb73dca95a48ae2_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_
krem_prefix2cb73dca95a48ae2_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix2cb73dca95a48ae2_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_, 1

	.type	krem_prefix301fef71a055f182_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_,@object # @krem_prefix301fef71a055f182_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_
	.globl	krem_prefix301fef71a055f182_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_
krem_prefix301fef71a055f182_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix301fef71a055f182_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_, 1

	.type	krem_prefix3334bc328d2f37f1_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_,@object # @krem_prefix3334bc328d2f37f1_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_
	.globl	krem_prefix3334bc328d2f37f1_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_
krem_prefix3334bc328d2f37f1_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix3334bc328d2f37f1_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_, 1

	.type	krem_prefix4443ea83102a3b5c_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_,@object # @krem_prefix4443ea83102a3b5c_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_
	.globl	krem_prefix4443ea83102a3b5c_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_
krem_prefix4443ea83102a3b5c_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4443ea83102a3b5c_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_, 1

	.type	krem_prefix459a6d59b03f373b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_,@object # @krem_prefix459a6d59b03f373b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_
	.globl	krem_prefix459a6d59b03f373b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_
krem_prefix459a6d59b03f373b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix459a6d59b03f373b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_, 1

	.type	krem_prefix47034e7785e16364_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol2_krem_572_krem_572_krem_,@object # @krem_prefix47034e7785e16364_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol2_krem_572_krem_572_krem_
	.globl	krem_prefix47034e7785e16364_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol2_krem_572_krem_572_krem_
krem_prefix47034e7785e16364_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol2_krem_572_krem_572_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix47034e7785e16364_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol2_krem_572_krem_572_krem_, 1

	.type	krem_prefix4b643d1eaffedf72_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_,@object # @krem_prefix4b643d1eaffedf72_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_
	.globl	krem_prefix4b643d1eaffedf72_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_
krem_prefix4b643d1eaffedf72_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4b643d1eaffedf72_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_, 1

	.type	krem_prefix4fe7b420ee4a78ea_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_,@object # @krem_prefix4fe7b420ee4a78ea_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_
	.globl	krem_prefix4fe7b420ee4a78ea_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_
krem_prefix4fe7b420ee4a78ea_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix4fe7b420ee4a78ea_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_719_krem_723_krem_, 1

	.type	krem_prefix594c1bd1160e4c63_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_,@object # @krem_prefix594c1bd1160e4c63_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_
	.globl	krem_prefix594c1bd1160e4c63_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_
krem_prefix594c1bd1160e4c63_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix594c1bd1160e4c63_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_287_krem_, 1

	.type	krem_prefix62932f7f2f6867c0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_fabs_krem_209_krem_209_krem_,@object # @krem_prefix62932f7f2f6867c0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_fabs_krem_209_krem_209_krem_
	.globl	krem_prefix62932f7f2f6867c0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_fabs_krem_209_krem_209_krem_
krem_prefix62932f7f2f6867c0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_fabs_krem_209_krem_209_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix62932f7f2f6867c0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_fabs_krem_209_krem_209_krem_, 1

	.type	krem_prefix67ae24e5770d4f48_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_,@object # @krem_prefix67ae24e5770d4f48_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_
	.globl	krem_prefix67ae24e5770d4f48_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_
krem_prefix67ae24e5770d4f48_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix67ae24e5770d4f48_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_, 1

	.type	krem_prefix7019ce51059b98e0_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_,@object # @krem_prefix7019ce51059b98e0_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_
	.globl	krem_prefix7019ce51059b98e0_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_
krem_prefix7019ce51059b98e0_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7019ce51059b98e0_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_684_krem_, 1

	.type	krem_prefix74293029e540bc92_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_,@object # @krem_prefix74293029e540bc92_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_
	.globl	krem_prefix74293029e540bc92_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_
krem_prefix74293029e540bc92_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix74293029e540bc92_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_, 1

	.type	krem_prefix76248d37e86e1a4c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_734_krem_734_krem_,@object # @krem_prefix76248d37e86e1a4c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_734_krem_734_krem_
	.globl	krem_prefix76248d37e86e1a4c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_734_krem_734_krem_
krem_prefix76248d37e86e1a4c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_734_krem_734_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix76248d37e86e1a4c_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_734_krem_734_krem_, 1

	.type	krem_prefix773704b5f9f6cada_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_425_krem_,@object # @krem_prefix773704b5f9f6cada_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_425_krem_
	.globl	krem_prefix773704b5f9f6cada_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_425_krem_
krem_prefix773704b5f9f6cada_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_425_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix773704b5f9f6cada_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_425_krem_, 1

	.type	krem_prefix7d1255a740b19214_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_,@object # @krem_prefix7d1255a740b19214_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_
	.globl	krem_prefix7d1255a740b19214_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_
krem_prefix7d1255a740b19214_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix7d1255a740b19214_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_, 1

	.type	krem_prefix896e6b25b3ee906b_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_,@object # @krem_prefix896e6b25b3ee906b_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_
	.globl	krem_prefix896e6b25b3ee906b_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_
krem_prefix896e6b25b3ee906b_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix896e6b25b3ee906b_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_, 1

	.type	krem_prefix90afa998634df8b5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_,@object # @krem_prefix90afa998634df8b5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_
	.globl	krem_prefix90afa998634df8b5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_
krem_prefix90afa998634df8b5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix90afa998634df8b5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_233_krem_, 1

	.type	krem_prefix9ab575b50af03813_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol1_krem_602_krem_602_krem_,@object # @krem_prefix9ab575b50af03813_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol1_krem_602_krem_602_krem_
	.globl	krem_prefix9ab575b50af03813_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol1_krem_602_krem_602_krem_
krem_prefix9ab575b50af03813_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol1_krem_602_krem_602_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9ab575b50af03813_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_uppol1_krem_602_krem_602_krem_, 1

	.type	krem_prefix9bfb278a6c35403a_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_,@object # @krem_prefix9bfb278a6c35403a_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_
	.globl	krem_prefix9bfb278a6c35403a_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_
krem_prefix9bfb278a6c35403a_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_:
	.byte	0                       # 0x0
	.size	krem_prefix9bfb278a6c35403a_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_filtez_krem_425_krem_436_krem_, 1

	.type	krem_prefixa11498d5c3138559_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_,@object # @krem_prefixa11498d5c3138559_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_
	.globl	krem_prefixa11498d5c3138559_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_
krem_prefixa11498d5c3138559_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa11498d5c3138559_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_, 1

	.type	krem_prefixa47b97c7ad00ebb4_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logsch_krem_638_krem_638_krem_,@object # @krem_prefixa47b97c7ad00ebb4_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logsch_krem_638_krem_638_krem_
	.globl	krem_prefixa47b97c7ad00ebb4_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logsch_krem_638_krem_638_krem_
krem_prefixa47b97c7ad00ebb4_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logsch_krem_638_krem_638_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa47b97c7ad00ebb4_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_logsch_krem_638_krem_638_krem_, 1

	.type	krem_prefixa4b054d6c5468793_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_,@object # @krem_prefixa4b054d6c5468793_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_
	.globl	krem_prefixa4b054d6c5468793_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_
krem_prefixa4b054d6c5468793_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixa4b054d6c5468793_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_270_krem_299_krem_, 1

	.type	krem_prefixaf56aad88f0c8c16_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_,@object # @krem_prefixaf56aad88f0c8c16_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_
	.globl	krem_prefixaf56aad88f0c8c16_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_
krem_prefixaf56aad88f0c8c16_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixaf56aad88f0c8c16_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_quantl_krem_462_krem_474_krem_, 1

	.type	krem_prefixbc2f4bd0794874a9_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtep_krem_445_krem_445_krem_,@object # @krem_prefixbc2f4bd0794874a9_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtep_krem_445_krem_445_krem_
	.globl	krem_prefixbc2f4bd0794874a9_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtep_krem_445_krem_445_krem_
krem_prefixbc2f4bd0794874a9_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtep_krem_445_krem_445_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixbc2f4bd0794874a9_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_filtep_krem_445_krem_445_krem_, 1

	.type	krem_prefixc5de25c7f42b3f25_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_,@object # @krem_prefixc5de25c7f42b3f25_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_
	.globl	krem_prefixc5de25c7f42b3f25_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_
krem_prefixc5de25c7f42b3f25_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc5de25c7f42b3f25_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_, 1

	.type	krem_prefixc7600c7ae739cf3a_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_691_krem_691_krem_,@object # @krem_prefixc7600c7ae739cf3a_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_691_krem_691_krem_
	.globl	krem_prefixc7600c7ae739cf3a_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_691_krem_691_krem_
krem_prefixc7600c7ae739cf3a_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_691_krem_691_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc7600c7ae739cf3a_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_691_krem_691_krem_, 1

	.type	krem_prefixc948670e836fcd70_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_,@object # @krem_prefixc948670e836fcd70_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_
	.globl	krem_prefixc948670e836fcd70_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_
krem_prefixc948670e836fcd70_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixc948670e836fcd70_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_542_krem_, 1

	.type	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_enc.c_krem_main_krem_745_krem_745_krem_,@object # @krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_enc.c_krem_main_krem_745_krem_745_krem_
	.globl	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_enc.c_krem_main_krem_745_krem_745_krem_
krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_enc.c_krem_main_krem_745_krem_745_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixccf54e4d9a4e040d_krem_func_krem_adpcm_enc.c_krem_main_krem_745_krem_745_krem_, 1

	.type	krem_prefixcf92ae786efab865_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_scalel_krem_518_krem_518_krem_,@object # @krem_prefixcf92ae786efab865_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_scalel_krem_518_krem_518_krem_
	.globl	krem_prefixcf92ae786efab865_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_scalel_krem_518_krem_518_krem_
krem_prefixcf92ae786efab865_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_scalel_krem_518_krem_518_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixcf92ae786efab865_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_scalel_krem_518_krem_518_krem_, 1

	.type	krem_prefixd3ff68972fa753f5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_,@object # @krem_prefixd3ff68972fa753f5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_
	.globl	krem_prefixd3ff68972fa753f5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_
krem_prefixd3ff68972fa753f5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd3ff68972fa753f5_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_673_krem_, 1

	.type	krem_prefixd544af4e2cfa9b4b_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_abs_krem_194_krem_194_krem_,@object # @krem_prefixd544af4e2cfa9b4b_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_abs_krem_194_krem_194_krem_
	.globl	krem_prefixd544af4e2cfa9b4b_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_abs_krem_194_krem_194_krem_
krem_prefixd544af4e2cfa9b4b_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_abs_krem_194_krem_194_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd544af4e2cfa9b4b_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_abs_krem_194_krem_194_krem_, 1

	.type	krem_prefixd5e87b11e6b44d01_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_,@object # @krem_prefixd5e87b11e6b44d01_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_
	.globl	krem_prefixd5e87b11e6b44d01_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_
krem_prefixd5e87b11e6b44d01_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd5e87b11e6b44d01_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_225_krem_254_krem_, 1

	.type	krem_prefixd7882344cb832ba1_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_268_krem_268_krem_,@object # @krem_prefixd7882344cb832ba1_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_268_krem_268_krem_
	.globl	krem_prefixd7882344cb832ba1_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_268_krem_268_krem_
krem_prefixd7882344cb832ba1_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_268_krem_268_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixd7882344cb832ba1_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_encode_krem_268_krem_268_krem_, 1

	.type	krem_prefixdb0ecd6511592c49_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_533_krem_533_krem_,@object # @krem_prefixdb0ecd6511592c49_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_533_krem_533_krem_
	.globl	krem_prefixdb0ecd6511592c49_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_533_krem_533_krem_
krem_prefixdb0ecd6511592c49_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_533_krem_533_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixdb0ecd6511592c49_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_533_krem_533_krem_, 1

	.type	krem_prefixe0c1512cc33abf7f_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_,@object # @krem_prefixe0c1512cc33abf7f_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_
	.globl	krem_prefixe0c1512cc33abf7f_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_
krem_prefixe0c1512cc33abf7f_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe0c1512cc33abf7f_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_init_krem_693_krem_712_krem_, 1

	.type	krem_prefixe58ab105a6fea1f0_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_,@object # @krem_prefixe58ab105a6fea1f0_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_
	.globl	krem_prefixe58ab105a6fea1f0_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_
krem_prefixe58ab105a6fea1f0_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixe58ab105a6fea1f0_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_upzero_krem_535_krem_554_krem_, 1

	.type	krem_prefixf0e058fef0aac5b6_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_,@object # @krem_prefixf0e058fef0aac5b6_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_
	.globl	krem_prefixf0e058fef0aac5b6_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_
krem_prefixf0e058fef0aac5b6_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf0e058fef0aac5b6_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_sin_krem_223_krem_239_krem_, 1

	.type	krem_prefixf345d6bd65c05f57_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_717_krem_717_krem_,@object # @krem_prefixf345d6bd65c05f57_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_717_krem_717_krem_
	.globl	krem_prefixf345d6bd65c05f57_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_717_krem_717_krem_
krem_prefixf345d6bd65c05f57_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_717_krem_717_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf345d6bd65c05f57_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_return_krem_717_krem_717_krem_, 1

	.type	krem_prefixf38bbe7c072fdf08_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_,@object # @krem_prefixf38bbe7c072fdf08_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_
	.globl	krem_prefixf38bbe7c072fdf08_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_
krem_prefixf38bbe7c072fdf08_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf38bbe7c072fdf08_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_, 1

	.type	krem_prefixf4aa4bf30e4bf0a0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_661_krem_661_krem_,@object # @krem_prefixf4aa4bf30e4bf0a0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_661_krem_661_krem_
	.globl	krem_prefixf4aa4bf30e4bf0a0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_661_krem_661_krem_
krem_prefixf4aa4bf30e4bf0a0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_661_krem_661_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf4aa4bf30e4bf0a0_krem_func_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_661_krem_661_krem_, 1

	.type	krem_prefixf733fafe680e855b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_,@object # @krem_prefixf733fafe680e855b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_
	.globl	krem_prefixf733fafe680e855b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_
krem_prefixf733fafe680e855b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixf733fafe680e855b_krem_loop_krem_adpcm_enc.c_krem_adpcm_enc_main_krem_736_krem_740_krem_, 1

	.type	krem_prefixfde774eb64b0faca_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_,@object # @krem_prefixfde774eb64b0faca_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_
	.globl	krem_prefixfde774eb64b0faca_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_
krem_prefixfde774eb64b0faca_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_:
	.byte	0                       # 0x0
	.size	krem_prefixfde774eb64b0faca_krem_loop_body_krem_adpcm_enc.c_krem_adpcm_enc_reset_krem_663_krem_679_krem_, 1

	.data
.Ldebug_end1:
	.text
.Ldebug_end2:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.6.1 (tags/RELEASE_361/final)"
.Linfo_string1:
	.asciz	"adpcm_enc.c"
.Linfo_string2:
	.asciz	"/home/patmos/github/bachelor_project_HLS/candidates/tacle-bench/sequential/adpcm_enc"
.Linfo_string3:
	.asciz	"adpcm_enc_h"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"sizetype"
.Linfo_string6:
	.asciz	"adpcm_enc_qq4_code4_table"
.Linfo_string7:
	.asciz	"adpcm_enc_qq5_code5_table"
.Linfo_string8:
	.asciz	"adpcm_enc_qq6_code6_table"
.Linfo_string9:
	.asciz	"adpcm_enc_wl_code_table"
.Linfo_string10:
	.asciz	"adpcm_enc_ilb_table"
.Linfo_string11:
	.asciz	"adpcm_enc_decis_levl"
.Linfo_string12:
	.asciz	"adpcm_enc_quant26bt_pos"
.Linfo_string13:
	.asciz	"adpcm_enc_quant26bt_neg"
.Linfo_string14:
	.asciz	"adpcm_enc_qq2_code2_table"
.Linfo_string15:
	.asciz	"adpcm_enc_wh_code_table"
.Linfo_string16:
	.asciz	"adpcm_enc_test_data"
.Linfo_string17:
	.asciz	"adpcm_enc_compressed"
.Linfo_string18:
	.asciz	"adpcm_enc_tqmf"
.Linfo_string19:
	.asciz	"adpcm_enc_xl"
.Linfo_string20:
	.asciz	"adpcm_enc_xh"
.Linfo_string21:
	.asciz	"adpcm_enc_il"
.Linfo_string22:
	.asciz	"adpcm_enc_szl"
.Linfo_string23:
	.asciz	"adpcm_enc_spl"
.Linfo_string24:
	.asciz	"adpcm_enc_sl"
.Linfo_string25:
	.asciz	"adpcm_enc_el"
.Linfo_string26:
	.asciz	"adpcm_enc_delay_bpl"
.Linfo_string27:
	.asciz	"adpcm_enc_delay_dltx"
.Linfo_string28:
	.asciz	"adpcm_enc_nbl"
.Linfo_string29:
	.asciz	"adpcm_enc_al1"
.Linfo_string30:
	.asciz	"adpcm_enc_al2"
.Linfo_string31:
	.asciz	"adpcm_enc_plt"
.Linfo_string32:
	.asciz	"adpcm_enc_plt1"
.Linfo_string33:
	.asciz	"adpcm_enc_plt2"
.Linfo_string34:
	.asciz	"adpcm_enc_dlt"
.Linfo_string35:
	.asciz	"adpcm_enc_rlt"
.Linfo_string36:
	.asciz	"adpcm_enc_rlt1"
.Linfo_string37:
	.asciz	"adpcm_enc_rlt2"
.Linfo_string38:
	.asciz	"adpcm_enc_detl"
.Linfo_string39:
	.asciz	"adpcm_enc_deth"
.Linfo_string40:
	.asciz	"adpcm_enc_sh"
.Linfo_string41:
	.asciz	"adpcm_enc_eh"
.Linfo_string42:
	.asciz	"adpcm_enc_dh"
.Linfo_string43:
	.asciz	"adpcm_enc_ih"
.Linfo_string44:
	.asciz	"adpcm_enc_nbh"
.Linfo_string45:
	.asciz	"adpcm_enc_szh"
.Linfo_string46:
	.asciz	"adpcm_enc_sph"
.Linfo_string47:
	.asciz	"adpcm_enc_ph"
.Linfo_string48:
	.asciz	"adpcm_enc_yh"
.Linfo_string49:
	.asciz	"adpcm_enc_delay_dhx"
.Linfo_string50:
	.asciz	"adpcm_enc_delay_bph"
.Linfo_string51:
	.asciz	"adpcm_enc_ah1"
.Linfo_string52:
	.asciz	"adpcm_enc_ah2"
.Linfo_string53:
	.asciz	"adpcm_enc_ph1"
.Linfo_string54:
	.asciz	"adpcm_enc_ph2"
.Linfo_string55:
	.asciz	"adpcm_enc_rh1"
.Linfo_string56:
	.asciz	"adpcm_enc_rh2"
.Linfo_string57:
	.asciz	"long int"
.Linfo_string58:
	.asciz	"adpcm_enc_scalel"
.Linfo_string59:
	.asciz	"nbl"
.Linfo_string60:
	.asciz	"shift_constant"
.Linfo_string61:
	.asciz	"wd1"
.Linfo_string62:
	.asciz	"wd3"
.Linfo_string63:
	.asciz	"adpcm_enc_logsch"
.Linfo_string64:
	.asciz	"nbh"
.Linfo_string65:
	.asciz	"wd"
.Linfo_string66:
	.asciz	"adpcm_enc_abs"
.Linfo_string67:
	.asciz	"adpcm_enc_fabs"
.Linfo_string68:
	.asciz	"adpcm_enc_sin"
.Linfo_string69:
	.asciz	"adpcm_enc_cos"
.Linfo_string70:
	.asciz	"adpcm_enc_encode"
.Linfo_string71:
	.asciz	"adpcm_enc_filtez"
.Linfo_string72:
	.asciz	"adpcm_enc_filtep"
.Linfo_string73:
	.asciz	"adpcm_enc_quantl"
.Linfo_string74:
	.asciz	"adpcm_enc_logscl"
.Linfo_string75:
	.asciz	"adpcm_enc_upzero"
.Linfo_string76:
	.asciz	"adpcm_enc_uppol2"
.Linfo_string77:
	.asciz	"adpcm_enc_uppol1"
.Linfo_string78:
	.asciz	"adpcm_enc_reset"
.Linfo_string79:
	.asciz	"adpcm_enc_init"
.Linfo_string80:
	.asciz	"adpcm_enc_return"
.Linfo_string81:
	.asciz	"adpcm_enc_main"
.Linfo_string82:
	.asciz	"main"
.Linfo_string83:
	.asciz	"n"
.Linfo_string84:
	.asciz	"m"
.Linfo_string85:
	.asciz	"f"
.Linfo_string86:
	.asciz	"rad"
.Linfo_string87:
	.asciz	"inc"
.Linfo_string88:
	.asciz	"app"
.Linfo_string89:
	.asciz	"diff"
.Linfo_string90:
	.asciz	"xin1"
.Linfo_string91:
	.asciz	"xin2"
.Linfo_string92:
	.asciz	"xa"
.Linfo_string93:
	.asciz	"i"
.Linfo_string94:
	.asciz	"xb"
.Linfo_string95:
	.asciz	"decis"
.Linfo_string96:
	.asciz	"bpl"
.Linfo_string97:
	.asciz	"dlt"
.Linfo_string98:
	.asciz	"zl"
.Linfo_string99:
	.asciz	"rlt1"
.Linfo_string100:
	.asciz	"al1"
.Linfo_string101:
	.asciz	"rlt2"
.Linfo_string102:
	.asciz	"al2"
.Linfo_string103:
	.asciz	"pl"
.Linfo_string104:
	.asciz	"pl2"
.Linfo_string105:
	.asciz	"el"
.Linfo_string106:
	.asciz	"detl"
.Linfo_string107:
	.asciz	"mil"
.Linfo_string108:
	.asciz	"ril"
.Linfo_string109:
	.asciz	"il"
.Linfo_string110:
	.asciz	"dlti"
.Linfo_string111:
	.asciz	"bli"
.Linfo_string112:
	.asciz	"plt"
.Linfo_string113:
	.asciz	"plt1"
.Linfo_string114:
	.asciz	"plt2"
.Linfo_string115:
	.asciz	"wd2"
.Linfo_string116:
	.asciz	"wd4"
.Linfo_string117:
	.asciz	"apl2"
.Linfo_string118:
	.asciz	"apl1"
.Linfo_string119:
	.asciz	"ih"
.Linfo_string120:
	.asciz	"x"
.Linfo_string121:
	.asciz	"j"
.Linfo_string122:
	.asciz	"check_sum"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2967                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xb90 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_h
	.byte	3                       # Abbrev [3] 0x3f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x44:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	24                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x59:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_qq4_code4_table
	.byte	3                       # Abbrev [3] 0x6e:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x73:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	16                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x7a:0x15 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	143                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_qq5_code5_table
	.byte	3                       # Abbrev [3] 0x8f:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x94:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9b:0x15 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	176                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_qq6_code6_table
	.byte	3                       # Abbrev [3] 0xb0:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb5:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	64                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0xbc:0x15 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	110                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_wl_code_table
	.byte	2                       # Abbrev [2] 0xd1:0x15 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	143                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ilb_table
	.byte	2                       # Abbrev [2] 0xe6:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	251                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_decis_levl
	.byte	3                       # Abbrev [3] 0xfb:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x100:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	30                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x107:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	284                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_quant26bt_pos
	.byte	3                       # Abbrev [3] 0x11c:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x121:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	31                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x128:0x15 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	284                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_quant26bt_neg
	.byte	2                       # Abbrev [2] 0x13d:0x15 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	338                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_qq2_code2_table
	.byte	3                       # Abbrev [3] 0x152:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x157:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x15e:0x15 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	338                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_wh_code_table
	.byte	2                       # Abbrev [2] 0x173:0x15 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	392                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_test_data
	.byte	3                       # Abbrev [3] 0x188:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x18d:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x194:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	425                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_compressed
	.byte	3                       # Abbrev [3] 0x1a9:0xc DW_TAG_array_type
	.long	75                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1ae:0x6 DW_TAG_subrange_type
	.long	82                      # DW_AT_type
	.byte	3                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1b5:0x15 DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_tqmf
	.byte	2                       # Abbrev [2] 0x1ca:0x15 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_xl
	.byte	2                       # Abbrev [2] 0x1df:0x15 DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_xh
	.byte	2                       # Abbrev [2] 0x1f4:0x15 DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_il
	.byte	2                       # Abbrev [2] 0x209:0x15 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_szl
	.byte	2                       # Abbrev [2] 0x21e:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_spl
	.byte	2                       # Abbrev [2] 0x233:0x15 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_sl
	.byte	2                       # Abbrev [2] 0x248:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_el
	.byte	2                       # Abbrev [2] 0x25d:0x15 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	392                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_delay_bpl
	.byte	2                       # Abbrev [2] 0x272:0x15 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	392                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_delay_dltx
	.byte	2                       # Abbrev [2] 0x287:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_nbl
	.byte	2                       # Abbrev [2] 0x29c:0x15 DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_al1
	.byte	2                       # Abbrev [2] 0x2b1:0x15 DW_TAG_variable
	.long	.Linfo_string30         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_al2
	.byte	2                       # Abbrev [2] 0x2c6:0x15 DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_plt
	.byte	2                       # Abbrev [2] 0x2db:0x15 DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_plt1
	.byte	2                       # Abbrev [2] 0x2f0:0x15 DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_plt2
	.byte	2                       # Abbrev [2] 0x305:0x15 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_dlt
	.byte	2                       # Abbrev [2] 0x31a:0x15 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_rlt
	.byte	2                       # Abbrev [2] 0x32f:0x15 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_rlt1
	.byte	2                       # Abbrev [2] 0x344:0x15 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_rlt2
	.byte	2                       # Abbrev [2] 0x359:0x15 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_detl
	.byte	2                       # Abbrev [2] 0x36e:0x15 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_deth
	.byte	2                       # Abbrev [2] 0x383:0x15 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_sh
	.byte	2                       # Abbrev [2] 0x398:0x15 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_eh
	.byte	2                       # Abbrev [2] 0x3ad:0x15 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_dh
	.byte	2                       # Abbrev [2] 0x3c2:0x15 DW_TAG_variable
	.long	.Linfo_string43         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ih
	.byte	2                       # Abbrev [2] 0x3d7:0x15 DW_TAG_variable
	.long	.Linfo_string44         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_nbh
	.byte	2                       # Abbrev [2] 0x3ec:0x15 DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_szh
	.byte	2                       # Abbrev [2] 0x401:0x15 DW_TAG_variable
	.long	.Linfo_string46         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_sph
	.byte	2                       # Abbrev [2] 0x416:0x15 DW_TAG_variable
	.long	.Linfo_string47         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ph
	.byte	2                       # Abbrev [2] 0x42b:0x15 DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_yh
	.byte	2                       # Abbrev [2] 0x440:0x15 DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.long	392                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_delay_dhx
	.byte	2                       # Abbrev [2] 0x455:0x15 DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.long	392                     # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_delay_bph
	.byte	2                       # Abbrev [2] 0x46a:0x15 DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ah1
	.byte	2                       # Abbrev [2] 0x47f:0x15 DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ah2
	.byte	2                       # Abbrev [2] 0x494:0x15 DW_TAG_variable
	.long	.Linfo_string53         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ph1
	.byte	2                       # Abbrev [2] 0x4a9:0x15 DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_ph2
	.byte	2                       # Abbrev [2] 0x4be:0x15 DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_rh1
	.byte	2                       # Abbrev [2] 0x4d3:0x15 DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	adpcm_enc_rh2
	.byte	5                       # Abbrev [5] 0x4e8:0x7 DW_TAG_base_type
	.long	.Linfo_string57         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x4ef:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x508:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x517:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	196                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x527:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x540:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	209                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x54f:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x55f:0x56 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x578:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x587:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x596:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	226                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x5a5:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x5b5:0x2b DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x5cf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x5e0:0x3e DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x5ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5f9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x605:0xc DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	520                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x611:0xc DW_TAG_variable
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	520                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x61e:0x26 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	638                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	13                      # Abbrev [13] 0x62b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	638                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	14                      # Abbrev [14] 0x637:0xc DW_TAG_variable
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	640                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x644:0xf3 DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x65e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x66e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	268                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x67e:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x68e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x69b:0x10 DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6ab:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6bb:0x2e DW_TAG_inlined_subroutine
	.long	1504                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	335                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x6c7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	1517                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x6d0:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1529                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x6d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	1541                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x6df:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1553                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x6e9:0x1f DW_TAG_inlined_subroutine
	.long	1566                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	389                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x6f5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	1579                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x6fe:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1591                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x708:0x2e DW_TAG_inlined_subroutine
	.long	1504                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	392                     # DW_AT_call_line
	.byte	18                      # Abbrev [18] 0x714:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	1517                    # DW_AT_abstract_origin
	.byte	19                      # Abbrev [19] 0x71d:0x6 DW_TAG_formal_parameter
	.byte	10                      # DW_AT_const_value
	.long	1529                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x723:0x9 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	1541                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x72c:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	1553                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x737:0x58 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x751:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	2960                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x761:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	2960                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x771:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x77e:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x78f:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x7a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7b9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7d9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7e9:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x7f9:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x80a:0x77 DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x824:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x834:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x844:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x851:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	80
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x860:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	463                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x870:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	462                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x881:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x89b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8ab:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	500                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x8bc:0x38 DW_TAG_subprogram
	.quad	.Lfunc_begin9           # DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1504                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x8cf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	1517                    # DW_AT_abstract_origin
	.byte	18                      # Abbrev [18] 0x8d8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	1529                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x8e1:0x9 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	1541                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0x8ea:0x9 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1553                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x8f4:0x64 DW_TAG_subprogram
	.quad	.Lfunc_begin10          # DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x90a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x91a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	2960                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x92a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	2960                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x93a:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x947:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	535                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x958:0x9b DW_TAG_subprogram
	.quad	.Lfunc_begin11          # DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0x972:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x982:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x992:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9a2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9b2:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	572                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9c2:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.long	1256                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x9e2:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	575                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x9f3:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin12          # DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	11                      # Abbrev [11] 0xa0d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa1d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa2d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa3d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa4d:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	605                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa5d:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	605                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa6e:0x36 DW_TAG_subprogram
	.quad	.Lfunc_begin13          # DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	1566                    # DW_AT_abstract_origin
	.byte	11                      # Abbrev [11] 0xa81:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	638                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0xa91:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1579                    # DW_AT_abstract_origin
	.byte	20                      # Abbrev [20] 0xa9a:0x9 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	1591                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xaa4:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin14          # DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	661                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0xaba:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	663                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xac8:0x4f DW_TAG_subprogram
	.quad	.Lfunc_begin15          # DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0xade:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	694                     # DW_AT_decl_line
	.long	2965                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xaee:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	693                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xafb:0xe DW_TAG_variable
	.ascii	"\320\017"              # DW_AT_const_value
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	693                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0xb09:0xd DW_TAG_variable
	.byte	10                      # DW_AT_const_value
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	693                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xb17:0x3b DW_TAG_subprogram
	.quad	.Lfunc_begin16          # DW_AT_low_pc
	.long	.Lfunc_end16-.Lfunc_begin16 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	717                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0xb31:0x10 DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	719                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb41:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	720                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xb52:0x24 DW_TAG_subprogram
	.quad	.Lfunc_begin17          # DW_AT_low_pc
	.long	.Lfunc_end17-.Lfunc_begin17 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	734                     # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	16                      # Abbrev [16] 0xb68:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	736                     # DW_AT_decl_line
	.long	75                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xb76:0x1a DW_TAG_subprogram
	.quad	.Lfunc_begin18          # DW_AT_low_pc
	.long	.Lfunc_end18-.Lfunc_begin18 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	745                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	75                      # DW_AT_type
                                        # DW_AT_external
	.byte	25                      # Abbrev [25] 0xb90:0x5 DW_TAG_pointer_type
	.long	75                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0xb95:0x5 DW_TAG_volatile_type
	.long	75                      # DW_AT_type
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	14                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	18                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	25                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	53                      # DW_TAG_volatile_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp94-.Lfunc_begin0
	.quad	.Ltmp97-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp111-.Lfunc_begin0
	.quad	.Ltmp112-.Lfunc_begin0
	.quad	.Ltmp114-.Lfunc_begin0
	.quad	.Ltmp115-.Lfunc_begin0
	.quad	.Ltmp120-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp122-.Lfunc_begin0
	.quad	.Ltmp125-.Lfunc_begin0
	.quad	.Ltmp126-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	.Ltmp446-.Ltmp445       # Loc expr size
.Ltmp445:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp446:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	.Ltmp448-.Ltmp447       # Loc expr size
.Ltmp447:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp448:
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	.Ltmp450-.Ltmp449       # Loc expr size
.Ltmp449:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp450:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.short	.Ltmp452-.Ltmp451       # Loc expr size
.Ltmp451:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp452:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	.Ltmp454-.Ltmp453       # Loc expr size
.Ltmp453:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp454:
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	.Ltmp456-.Ltmp455       # Loc expr size
.Ltmp455:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp456:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Ltmp36-.Lfunc_begin0
	.short	.Ltmp458-.Ltmp457       # Loc expr size
.Ltmp457:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp458:
	.quad	.Ltmp36-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.short	.Ltmp460-.Ltmp459       # Loc expr size
.Ltmp459:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp460:
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	.Ltmp462-.Ltmp461       # Loc expr size
.Ltmp461:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp462:
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	.Ltmp464-.Ltmp463       # Loc expr size
.Ltmp463:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp464:
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp466-.Ltmp465       # Loc expr size
.Ltmp465:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
.Ltmp466:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp468-.Ltmp467       # Loc expr size
.Ltmp467:
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
.Ltmp468:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp48-.Lfunc_begin0
	.short	.Ltmp470-.Ltmp469       # Loc expr size
.Ltmp469:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp470:
	.quad	.Ltmp48-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	.Ltmp472-.Ltmp471       # Loc expr size
.Ltmp471:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp472:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	.Ltmp474-.Ltmp473       # Loc expr size
.Ltmp473:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp474:
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp50-.Lfunc_begin0
	.short	.Ltmp476-.Ltmp475       # Loc expr size
.Ltmp475:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp476:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Ltmp61-.Lfunc_begin0
	.short	.Ltmp478-.Ltmp477       # Loc expr size
.Ltmp477:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp478:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Ltmp63-.Lfunc_begin0
	.short	.Ltmp480-.Ltmp479       # Loc expr size
.Ltmp479:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp480:
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	.Ltmp482-.Ltmp481       # Loc expr size
.Ltmp481:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp482:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp484-.Ltmp483       # Loc expr size
.Ltmp483:
	.byte	118                     # DW_OP_breg6
	.ascii	"\260\177"              # -80
.Ltmp484:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Ltmp74-.Lfunc_begin0
	.short	.Ltmp486-.Ltmp485       # Loc expr size
.Ltmp485:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp486:
	.quad	.Ltmp74-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	.Ltmp488-.Ltmp487       # Loc expr size
.Ltmp487:
	.byte	118                     # DW_OP_breg6
	.ascii	"\264\177"              # -76
.Ltmp488:
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp82-.Lfunc_begin0
	.short	.Ltmp490-.Ltmp489       # Loc expr size
.Ltmp489:
	.byte	93                      # DW_OP_reg13
.Ltmp490:
	.quad	.Ltmp83-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	.Ltmp492-.Ltmp491       # Loc expr size
.Ltmp491:
	.byte	93                      # DW_OP_reg13
.Ltmp492:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp79-.Lfunc_begin0
	.short	.Ltmp494-.Ltmp493       # Loc expr size
.Ltmp493:
	.byte	80                      # DW_OP_reg0
.Ltmp494:
	.quad	.Ltmp79-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	.Ltmp496-.Ltmp495       # Loc expr size
.Ltmp495:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp496:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	.Ltmp498-.Ltmp497       # Loc expr size
.Ltmp497:
	.byte	94                      # DW_OP_reg14
.Ltmp498:
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp93-.Lfunc_begin0
	.quad	.Ltmp96-.Lfunc_begin0
	.short	.Ltmp500-.Ltmp499       # Loc expr size
.Ltmp499:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp500:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Ltmp99-.Lfunc_begin0
	.short	.Ltmp502-.Ltmp501       # Loc expr size
.Ltmp501:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp502:
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp101-.Lfunc_begin0
	.short	.Ltmp504-.Ltmp503       # Loc expr size
.Ltmp503:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp504:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp104-.Lfunc_begin0
	.quad	.Ltmp107-.Lfunc_begin0
	.short	.Ltmp506-.Ltmp505       # Loc expr size
.Ltmp505:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp506:
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Ltmp116-.Lfunc_begin0
	.short	.Ltmp508-.Ltmp507       # Loc expr size
.Ltmp507:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp508:
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp116-.Lfunc_begin0
	.quad	.Ltmp117-.Lfunc_begin0
	.short	.Ltmp510-.Ltmp509       # Loc expr size
.Ltmp509:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp510:
	.quad	.Ltmp119-.Lfunc_begin0
	.quad	.Ltmp121-.Lfunc_begin0
	.short	.Ltmp512-.Ltmp511       # Loc expr size
.Ltmp511:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp512:
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp121-.Lfunc_begin0
	.quad	.Ltmp124-.Lfunc_begin0
	.short	.Ltmp514-.Ltmp513       # Loc expr size
.Ltmp513:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp514:
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp123-.Lfunc_begin0
	.quad	.Ltmp127-.Lfunc_begin0
	.short	.Ltmp516-.Ltmp515       # Loc expr size
.Ltmp515:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp516:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp128-.Lfunc_begin0
	.quad	.Ltmp129-.Lfunc_begin0
	.short	.Ltmp518-.Ltmp517       # Loc expr size
.Ltmp517:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp518:
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp141-.Lfunc_begin0
	.short	.Ltmp520-.Ltmp519       # Loc expr size
.Ltmp519:
	.byte	85                      # DW_OP_reg5
.Ltmp520:
	.quad	.Ltmp141-.Lfunc_begin0
	.quad	.Ltmp143-.Lfunc_begin0
	.short	.Ltmp522-.Ltmp521       # Loc expr size
.Ltmp521:
	.byte	83                      # DW_OP_reg3
.Ltmp522:
	.quad	.Ltmp143-.Lfunc_begin0
	.quad	.Ltmp147-.Lfunc_begin0
	.short	.Ltmp524-.Ltmp523       # Loc expr size
.Ltmp523:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp524:
	.quad	.Ltmp147-.Lfunc_begin0
	.quad	.Ltmp149-.Lfunc_begin0
	.short	.Ltmp526-.Ltmp525       # Loc expr size
.Ltmp525:
	.byte	83                      # DW_OP_reg3
.Ltmp526:
	.quad	.Ltmp149-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp528-.Ltmp527       # Loc expr size
.Ltmp527:
	.byte	118                     # DW_OP_breg6
	.ascii	"\270\177"              # -72
.Ltmp528:
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Ltmp140-.Lfunc_begin0
	.short	.Ltmp530-.Ltmp529       # Loc expr size
.Ltmp529:
	.byte	84                      # DW_OP_reg4
.Ltmp530:
	.quad	.Ltmp140-.Lfunc_begin0
	.quad	.Ltmp144-.Lfunc_begin0
	.short	.Ltmp532-.Ltmp531       # Loc expr size
.Ltmp531:
	.byte	93                      # DW_OP_reg13
.Ltmp532:
	.quad	.Ltmp144-.Lfunc_begin0
	.quad	.Ltmp150-.Lfunc_begin0
	.short	.Ltmp534-.Ltmp533       # Loc expr size
.Ltmp533:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp534:
	.quad	.Ltmp150-.Lfunc_begin0
	.quad	.Ltmp151-.Lfunc_begin0
	.short	.Ltmp536-.Ltmp535       # Loc expr size
.Ltmp535:
	.byte	83                      # DW_OP_reg3
.Ltmp536:
	.quad	.Ltmp151-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp538-.Ltmp537       # Loc expr size
.Ltmp537:
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
.Ltmp538:
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp145-.Lfunc_begin0
	.quad	.Ltmp146-.Lfunc_begin0
	.short	.Ltmp540-.Ltmp539       # Loc expr size
.Ltmp539:
	.byte	80                      # DW_OP_reg0
.Ltmp540:
	.quad	.Ltmp146-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	.Ltmp542-.Ltmp541       # Loc expr size
.Ltmp541:
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
.Ltmp542:
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp167-.Lfunc_begin0
	.short	.Ltmp544-.Ltmp543       # Loc expr size
.Ltmp543:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp544:
	.quad	.Ltmp167-.Lfunc_begin0
	.quad	.Ltmp169-.Lfunc_begin0
	.short	.Ltmp546-.Ltmp545       # Loc expr size
.Ltmp545:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp546:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp166-.Lfunc_begin0
	.short	.Ltmp548-.Ltmp547       # Loc expr size
.Ltmp547:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp548:
	.quad	.Ltmp166-.Lfunc_begin0
	.quad	.Ltmp176-.Lfunc_begin0
	.short	.Ltmp550-.Ltmp549       # Loc expr size
.Ltmp549:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp550:
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp165-.Lfunc_begin0
	.short	.Ltmp552-.Ltmp551       # Loc expr size
.Ltmp551:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp552:
	.quad	.Ltmp165-.Lfunc_begin0
	.quad	.Ltmp172-.Lfunc_begin0
	.short	.Ltmp554-.Ltmp553       # Loc expr size
.Ltmp553:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp554:
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Ltmp164-.Lfunc_begin0
	.short	.Ltmp556-.Ltmp555       # Loc expr size
.Ltmp555:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp556:
	.quad	.Ltmp164-.Lfunc_begin0
	.quad	.Ltmp178-.Lfunc_begin0
	.short	.Ltmp558-.Ltmp557       # Loc expr size
.Ltmp557:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp558:
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp170-.Lfunc_begin0
	.quad	.Ltmp171-.Lfunc_begin0
	.short	.Ltmp560-.Ltmp559       # Loc expr size
.Ltmp559:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp560:
	.quad	.Ltmp171-.Lfunc_begin0
	.quad	.Ltmp174-.Lfunc_begin0
	.short	.Ltmp562-.Ltmp561       # Loc expr size
.Ltmp561:
	.byte	82                      # DW_OP_reg2
.Ltmp562:
	.quad	.Ltmp174-.Lfunc_begin0
	.quad	.Ltmp175-.Lfunc_begin0
	.short	.Ltmp564-.Ltmp563       # Loc expr size
.Ltmp563:
	.byte	83                      # DW_OP_reg3
.Ltmp564:
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Ltmp173-.Lfunc_begin0
	.quad	.Ltmp177-.Lfunc_begin0
	.short	.Ltmp566-.Ltmp565       # Loc expr size
.Ltmp565:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp566:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp190-.Lfunc_begin0
	.short	.Ltmp568-.Ltmp567       # Loc expr size
.Ltmp567:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp568:
	.quad	.Ltmp190-.Lfunc_begin0
	.quad	.Ltmp192-.Lfunc_begin0
	.short	.Ltmp570-.Ltmp569       # Loc expr size
.Ltmp569:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp570:
	.quad	.Ltmp192-.Lfunc_begin0
	.quad	.Ltmp200-.Lfunc_begin0
	.short	.Ltmp572-.Ltmp571       # Loc expr size
.Ltmp571:
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
.Ltmp572:
	.quad	.Ltmp200-.Lfunc_begin0
	.quad	.Ltmp203-.Lfunc_begin0
	.short	.Ltmp574-.Ltmp573       # Loc expr size
.Ltmp573:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp574:
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Ltmp189-.Lfunc_begin0
	.short	.Ltmp576-.Ltmp575       # Loc expr size
.Ltmp575:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp576:
	.quad	.Ltmp189-.Lfunc_begin0
	.quad	.Ltmp195-.Lfunc_begin0
	.short	.Ltmp578-.Ltmp577       # Loc expr size
.Ltmp577:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp578:
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp196-.Lfunc_begin0
	.quad	.Ltmp197-.Lfunc_begin0
	.short	.Ltmp580-.Ltmp579       # Loc expr size
.Ltmp579:
	.byte	95                      # DW_OP_reg15
.Ltmp580:
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp204-.Lfunc_begin0
	.quad	.Ltmp205-.Lfunc_begin0
	.short	.Ltmp582-.Ltmp581       # Loc expr size
.Ltmp581:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp582:
	.quad	.Ltmp206-.Lfunc_begin0
	.quad	.Ltmp207-.Lfunc_begin0
	.short	.Ltmp584-.Ltmp583       # Loc expr size
.Ltmp583:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp584:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp219-.Lfunc_begin0
	.short	.Ltmp586-.Ltmp585       # Loc expr size
.Ltmp585:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp586:
	.quad	.Ltmp219-.Lfunc_begin0
	.quad	.Ltmp221-.Lfunc_begin0
	.short	.Ltmp588-.Ltmp587       # Loc expr size
.Ltmp587:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp588:
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Lfunc_begin8-.Lfunc_begin0
	.quad	.Ltmp218-.Lfunc_begin0
	.short	.Ltmp590-.Ltmp589       # Loc expr size
.Ltmp589:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp590:
	.quad	.Ltmp218-.Lfunc_begin0
	.quad	.Ltmp222-.Lfunc_begin0
	.short	.Ltmp592-.Ltmp591       # Loc expr size
.Ltmp591:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp592:
	.quad	.Ltmp223-.Lfunc_begin0
	.quad	.Ltmp224-.Lfunc_begin0
	.short	.Ltmp594-.Ltmp593       # Loc expr size
.Ltmp593:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp594:
	.quad	.Ltmp226-.Lfunc_begin0
	.quad	.Ltmp227-.Lfunc_begin0
	.short	.Ltmp596-.Ltmp595       # Loc expr size
.Ltmp595:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp596:
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp238-.Lfunc_begin0
	.short	.Ltmp598-.Ltmp597       # Loc expr size
.Ltmp597:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp598:
	.quad	.Ltmp238-.Lfunc_begin0
	.quad	.Ltmp241-.Lfunc_begin0
	.short	.Ltmp600-.Ltmp599       # Loc expr size
.Ltmp599:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp600:
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Lfunc_begin9-.Lfunc_begin0
	.quad	.Ltmp237-.Lfunc_begin0
	.short	.Ltmp602-.Ltmp601       # Loc expr size
.Ltmp601:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp602:
	.quad	.Ltmp237-.Lfunc_begin0
	.quad	.Ltmp245-.Lfunc_begin0
	.short	.Ltmp604-.Ltmp603       # Loc expr size
.Ltmp603:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp604:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp240-.Lfunc_begin0
	.quad	.Ltmp242-.Lfunc_begin0
	.short	.Ltmp606-.Ltmp605       # Loc expr size
.Ltmp605:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp606:
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Ltmp243-.Lfunc_begin0
	.quad	.Ltmp244-.Lfunc_begin0
	.short	.Ltmp608-.Ltmp607       # Loc expr size
.Ltmp607:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp608:
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp258-.Lfunc_begin0
	.short	.Ltmp610-.Ltmp609       # Loc expr size
.Ltmp609:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp610:
	.quad	.Ltmp258-.Lfunc_begin0
	.quad	.Ltmp264-.Lfunc_begin0
	.short	.Ltmp612-.Ltmp611       # Loc expr size
.Ltmp611:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp612:
	.quad	.Ltmp264-.Lfunc_begin0
	.quad	.Ltmp273-.Lfunc_begin0
	.short	.Ltmp614-.Ltmp613       # Loc expr size
.Ltmp613:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp614:
	.quad	.Ltmp273-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp616-.Ltmp615       # Loc expr size
.Ltmp615:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp616:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Lfunc_end10-.Lfunc_begin0
	.short	.Ltmp618-.Ltmp617       # Loc expr size
.Ltmp617:
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
.Ltmp618:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp257-.Lfunc_begin0
	.short	.Ltmp620-.Ltmp619       # Loc expr size
.Ltmp619:
	.byte	84                      # DW_OP_reg4
.Ltmp620:
	.quad	.Ltmp257-.Lfunc_begin0
	.quad	.Ltmp266-.Lfunc_begin0
	.short	.Ltmp622-.Ltmp621       # Loc expr size
.Ltmp621:
	.byte	93                      # DW_OP_reg13
.Ltmp622:
	.quad	.Ltmp266-.Lfunc_begin0
	.quad	.Ltmp270-.Lfunc_begin0
	.short	.Ltmp624-.Ltmp623       # Loc expr size
.Ltmp623:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp624:
	.quad	.Ltmp270-.Lfunc_begin0
	.quad	.Ltmp274-.Lfunc_begin0
	.short	.Ltmp626-.Ltmp625       # Loc expr size
.Ltmp625:
	.byte	93                      # DW_OP_reg13
.Ltmp626:
	.quad	.Ltmp274-.Lfunc_begin0
	.quad	.Ltmp279-.Lfunc_begin0
	.short	.Ltmp628-.Ltmp627       # Loc expr size
.Ltmp627:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp628:
	.quad	.Ltmp279-.Lfunc_begin0
	.quad	.Ltmp280-.Lfunc_begin0
	.short	.Ltmp630-.Ltmp629       # Loc expr size
.Ltmp629:
	.byte	93                      # DW_OP_reg13
.Ltmp630:
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Lfunc_begin10-.Lfunc_begin0
	.quad	.Ltmp256-.Lfunc_begin0
	.short	.Ltmp632-.Ltmp631       # Loc expr size
.Ltmp631:
	.byte	81                      # DW_OP_reg1
.Ltmp632:
	.quad	.Ltmp256-.Lfunc_begin0
	.quad	.Ltmp272-.Lfunc_begin0
	.short	.Ltmp634-.Ltmp633       # Loc expr size
.Ltmp633:
	.byte	95                      # DW_OP_reg15
.Ltmp634:
	.quad	.Ltmp273-.Lfunc_begin0
	.quad	.Ltmp278-.Lfunc_begin0
	.short	.Ltmp636-.Ltmp635       # Loc expr size
.Ltmp635:
	.byte	95                      # DW_OP_reg15
.Ltmp636:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp268-.Lfunc_begin0
	.quad	.Ltmp269-.Lfunc_begin0
	.short	.Ltmp638-.Ltmp637       # Loc expr size
.Ltmp637:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp638:
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp295-.Lfunc_begin0
	.short	.Ltmp640-.Ltmp639       # Loc expr size
.Ltmp639:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp640:
	.quad	.Ltmp295-.Lfunc_begin0
	.quad	.Ltmp299-.Lfunc_begin0
	.short	.Ltmp642-.Ltmp641       # Loc expr size
.Ltmp641:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp642:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp294-.Lfunc_begin0
	.short	.Ltmp644-.Ltmp643       # Loc expr size
.Ltmp643:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp644:
	.quad	.Ltmp294-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp646-.Ltmp645       # Loc expr size
.Ltmp645:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp646:
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp293-.Lfunc_begin0
	.short	.Ltmp648-.Ltmp647       # Loc expr size
.Ltmp647:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp648:
	.quad	.Ltmp293-.Lfunc_begin0
	.quad	.Ltmp298-.Lfunc_begin0
	.short	.Ltmp650-.Ltmp649       # Loc expr size
.Ltmp649:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp650:
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp292-.Lfunc_begin0
	.short	.Ltmp652-.Ltmp651       # Loc expr size
.Ltmp651:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp652:
	.quad	.Ltmp292-.Lfunc_begin0
	.quad	.Ltmp301-.Lfunc_begin0
	.short	.Ltmp654-.Ltmp653       # Loc expr size
.Ltmp653:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp654:
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin11-.Lfunc_begin0
	.quad	.Ltmp291-.Lfunc_begin0
	.short	.Ltmp656-.Ltmp655       # Loc expr size
.Ltmp655:
	.byte	88                      # super-register DW_OP_reg8
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp656:
	.quad	.Ltmp291-.Lfunc_begin0
	.quad	.Lfunc_end11-.Lfunc_begin0
	.short	.Ltmp658-.Ltmp657       # Loc expr size
.Ltmp657:
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
.Ltmp658:
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Ltmp297-.Lfunc_begin0
	.quad	.Ltmp303-.Lfunc_begin0
	.short	.Ltmp660-.Ltmp659       # Loc expr size
.Ltmp659:
	.byte	92                      # DW_OP_reg12
.Ltmp660:
	.quad	.Ltmp305-.Lfunc_begin0
	.quad	.Ltmp308-.Lfunc_begin0
	.short	.Ltmp662-.Ltmp661       # Loc expr size
.Ltmp661:
	.byte	92                      # DW_OP_reg12
.Ltmp662:
	.quad	.Ltmp309-.Lfunc_begin0
	.quad	.Ltmp310-.Lfunc_begin0
	.short	.Ltmp664-.Ltmp663       # Loc expr size
.Ltmp663:
	.byte	92                      # DW_OP_reg12
.Ltmp664:
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Ltmp308-.Lfunc_begin0
	.quad	.Ltmp309-.Lfunc_begin0
	.short	.Ltmp666-.Ltmp665       # Loc expr size
.Ltmp665:
	.byte	92                      # DW_OP_reg12
.Ltmp666:
	.quad	.Ltmp310-.Lfunc_begin0
	.quad	.Ltmp311-.Lfunc_begin0
	.short	.Ltmp668-.Ltmp667       # Loc expr size
.Ltmp667:
	.byte	92                      # DW_OP_reg12
.Ltmp668:
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp312-.Lfunc_begin0
	.quad	.Ltmp314-.Lfunc_begin0
	.short	.Ltmp670-.Ltmp669       # Loc expr size
.Ltmp669:
	.byte	80                      # super-register DW_OP_reg0
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp670:
	.quad	.Ltmp314-.Lfunc_begin0
	.quad	.Ltmp316-.Lfunc_begin0
	.short	.Ltmp672-.Ltmp671       # Loc expr size
.Ltmp671:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp672:
	.quad	.Ltmp316-.Lfunc_begin0
	.quad	.Ltmp317-.Lfunc_begin0
	.short	.Ltmp674-.Ltmp673       # Loc expr size
.Ltmp673:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp674:
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp331-.Lfunc_begin0
	.short	.Ltmp676-.Ltmp675       # Loc expr size
.Ltmp675:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp676:
	.quad	.Ltmp331-.Lfunc_begin0
	.quad	.Ltmp334-.Lfunc_begin0
	.short	.Ltmp678-.Ltmp677       # Loc expr size
.Ltmp677:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp678:
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp330-.Lfunc_begin0
	.short	.Ltmp680-.Ltmp679       # Loc expr size
.Ltmp679:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp680:
	.quad	.Ltmp330-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.short	.Ltmp682-.Ltmp681       # Loc expr size
.Ltmp681:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp682:
	.quad	.Ltmp341-.Lfunc_begin0
	.quad	.Ltmp343-.Lfunc_begin0
	.short	.Ltmp684-.Ltmp683       # Loc expr size
.Ltmp683:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp684:
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp329-.Lfunc_begin0
	.short	.Ltmp686-.Ltmp685       # Loc expr size
.Ltmp685:
	.byte	81                      # super-register DW_OP_reg1
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp686:
	.quad	.Ltmp329-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp688-.Ltmp687       # Loc expr size
.Ltmp687:
	.byte	93                      # super-register DW_OP_reg13
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp688:
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Lfunc_begin12-.Lfunc_begin0
	.quad	.Ltmp328-.Lfunc_begin0
	.short	.Ltmp690-.Ltmp689       # Loc expr size
.Ltmp689:
	.byte	82                      # super-register DW_OP_reg2
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp690:
	.quad	.Ltmp328-.Lfunc_begin0
	.quad	.Ltmp336-.Lfunc_begin0
	.short	.Ltmp692-.Ltmp691       # Loc expr size
.Ltmp691:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp692:
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp337-.Lfunc_begin0
	.quad	.Ltmp338-.Lfunc_begin0
	.short	.Ltmp694-.Ltmp693       # Loc expr size
.Ltmp693:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp694:
	.quad	.Ltmp339-.Lfunc_begin0
	.quad	.Ltmp340-.Lfunc_begin0
	.short	.Ltmp696-.Ltmp695       # Loc expr size
.Ltmp695:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp696:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp698-.Ltmp697       # Loc expr size
.Ltmp697:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp698:
	.quad	.Ltmp348-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp700-.Ltmp699       # Loc expr size
.Ltmp699:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp700:
	.quad	.Ltmp349-.Lfunc_begin0
	.quad	.Ltmp349-.Lfunc_begin0
	.short	.Ltmp702-.Ltmp701       # Loc expr size
.Ltmp701:
	.byte	94                      # super-register DW_OP_reg14
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp702:
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp342-.Lfunc_begin0
	.quad	.Ltmp346-.Lfunc_begin0
	.short	.Ltmp704-.Ltmp703       # Loc expr size
.Ltmp703:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp704:
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp360-.Lfunc_begin0
	.short	.Ltmp706-.Ltmp705       # Loc expr size
.Ltmp705:
	.byte	85                      # super-register DW_OP_reg5
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp706:
	.quad	.Ltmp360-.Lfunc_begin0
	.quad	.Ltmp364-.Lfunc_begin0
	.short	.Ltmp708-.Ltmp707       # Loc expr size
.Ltmp707:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp708:
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Lfunc_begin13-.Lfunc_begin0
	.quad	.Ltmp359-.Lfunc_begin0
	.short	.Ltmp710-.Ltmp709       # Loc expr size
.Ltmp709:
	.byte	84                      # super-register DW_OP_reg4
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp710:
	.quad	.Ltmp359-.Lfunc_begin0
	.quad	.Ltmp362-.Lfunc_begin0
	.short	.Ltmp712-.Ltmp711       # Loc expr size
.Ltmp711:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp712:
	.quad	.Ltmp365-.Lfunc_begin0
	.quad	.Ltmp366-.Lfunc_begin0
	.short	.Ltmp714-.Ltmp713       # Loc expr size
.Ltmp713:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp714:
	.quad	.Ltmp368-.Lfunc_begin0
	.quad	.Ltmp369-.Lfunc_begin0
	.short	.Ltmp716-.Ltmp715       # Loc expr size
.Ltmp715:
	.byte	95                      # super-register DW_OP_reg15
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp716:
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp363-.Lfunc_begin0
	.quad	.Ltmp365-.Lfunc_begin0
	.short	.Ltmp718-.Ltmp717       # Loc expr size
.Ltmp717:
	.byte	83                      # super-register DW_OP_reg3
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp718:
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp399-.Lfunc_begin0
	.quad	.Ltmp402-.Lfunc_begin0
	.short	.Ltmp720-.Ltmp719       # Loc expr size
.Ltmp719:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp720:
	.quad	.Ltmp404-.Lfunc_begin0
	.quad	.Lfunc_end15-.Lfunc_begin0
	.short	.Ltmp722-.Ltmp721       # Loc expr size
.Ltmp721:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp722:
	.quad	0
	.quad	0
.Ldebug_loc63:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp418-.Lfunc_begin0
	.short	.Ltmp724-.Ltmp723       # Loc expr size
.Ltmp723:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp724:
	.quad	.Ltmp418-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp726-.Ltmp725       # Loc expr size
.Ltmp725:
	.byte	92                      # super-register DW_OP_reg12
	.byte	147                     # DW_OP_piece
	.byte	4                       # 4
.Ltmp726:
	.quad	.Ltmp419-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp728-.Ltmp727       # Loc expr size
.Ltmp727:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp728:
	.quad	0
	.quad	0
.Ldebug_loc64:
	.quad	.Ltmp415-.Lfunc_begin0
	.quad	.Ltmp417-.Lfunc_begin0
	.short	.Ltmp730-.Ltmp729       # Loc expr size
.Ltmp729:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp730:
	.quad	.Ltmp417-.Lfunc_begin0
	.quad	.Ltmp419-.Lfunc_begin0
	.short	.Ltmp732-.Ltmp731       # Loc expr size
.Ltmp731:
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
.Ltmp732:
	.quad	.Ltmp419-.Lfunc_begin0
	.quad	.Lfunc_end16-.Lfunc_begin0
	.short	.Ltmp734-.Ltmp733       # Loc expr size
.Ltmp733:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
.Ltmp734:
	.quad	0
	.quad	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2971                    # Compilation Unit Length
	.long	317                     # DIE offset
	.asciz	"adpcm_enc_qq2_code2_table" # External Name
	.long	626                     # DIE offset
	.asciz	"adpcm_enc_delay_dltx"  # External Name
	.long	89                      # DIE offset
	.asciz	"adpcm_enc_qq4_code4_table" # External Name
	.long	155                     # DIE offset
	.asciz	"adpcm_enc_qq6_code6_table" # External Name
	.long	2058                    # DIE offset
	.asciz	"adpcm_enc_quantl"      # External Name
	.long	983                     # DIE offset
	.asciz	"adpcm_enc_nbh"         # External Name
	.long	647                     # DIE offset
	.asciz	"adpcm_enc_nbl"         # External Name
	.long	1319                    # DIE offset
	.asciz	"adpcm_enc_fabs"        # External Name
	.long	878                     # DIE offset
	.asciz	"adpcm_enc_deth"        # External Name
	.long	2898                    # DIE offset
	.asciz	"adpcm_enc_main"        # External Name
	.long	1109                    # DIE offset
	.asciz	"adpcm_enc_delay_bph"   # External Name
	.long	857                     # DIE offset
	.asciz	"adpcm_enc_detl"        # External Name
	.long	1172                    # DIE offset
	.asciz	"adpcm_enc_ph1"         # External Name
	.long	1025                    # DIE offset
	.asciz	"adpcm_enc_sph"         # External Name
	.long	605                     # DIE offset
	.asciz	"adpcm_enc_delay_bpl"   # External Name
	.long	1193                    # DIE offset
	.asciz	"adpcm_enc_ph2"         # External Name
	.long	1214                    # DIE offset
	.asciz	"adpcm_enc_rh1"         # External Name
	.long	542                     # DIE offset
	.asciz	"adpcm_enc_spl"         # External Name
	.long	1088                    # DIE offset
	.asciz	"adpcm_enc_delay_dhx"   # External Name
	.long	404                     # DIE offset
	.asciz	"adpcm_enc_compressed"  # External Name
	.long	1235                    # DIE offset
	.asciz	"adpcm_enc_rh2"         # External Name
	.long	899                     # DIE offset
	.asciz	"adpcm_enc_sh"          # External Name
	.long	209                     # DIE offset
	.asciz	"adpcm_enc_ilb_table"   # External Name
	.long	563                     # DIE offset
	.asciz	"adpcm_enc_sl"          # External Name
	.long	350                     # DIE offset
	.asciz	"adpcm_enc_wh_code_table" # External Name
	.long	731                     # DIE offset
	.asciz	"adpcm_enc_plt1"        # External Name
	.long	752                     # DIE offset
	.asciz	"adpcm_enc_plt2"        # External Name
	.long	1566                    # DIE offset
	.asciz	"adpcm_enc_logsch"      # External Name
	.long	188                     # DIE offset
	.asciz	"adpcm_enc_wl_code_table" # External Name
	.long	2177                    # DIE offset
	.asciz	"adpcm_enc_logscl"      # External Name
	.long	2724                    # DIE offset
	.asciz	"adpcm_enc_reset"       # External Name
	.long	2547                    # DIE offset
	.asciz	"adpcm_enc_uppol1"      # External Name
	.long	42                      # DIE offset
	.asciz	"adpcm_enc_h"           # External Name
	.long	1375                    # DIE offset
	.asciz	"adpcm_enc_sin"         # External Name
	.long	941                     # DIE offset
	.asciz	"adpcm_enc_dh"          # External Name
	.long	122                     # DIE offset
	.asciz	"adpcm_enc_qq5_code5_table" # External Name
	.long	2392                    # DIE offset
	.asciz	"adpcm_enc_uppol2"      # External Name
	.long	1504                    # DIE offset
	.asciz	"adpcm_enc_scalel"      # External Name
	.long	1263                    # DIE offset
	.asciz	"adpcm_enc_abs"         # External Name
	.long	263                     # DIE offset
	.asciz	"adpcm_enc_quant26bt_pos" # External Name
	.long	437                     # DIE offset
	.asciz	"adpcm_enc_tqmf"        # External Name
	.long	230                     # DIE offset
	.asciz	"adpcm_enc_decis_levl"  # External Name
	.long	1130                    # DIE offset
	.asciz	"adpcm_enc_ah1"         # External Name
	.long	1151                    # DIE offset
	.asciz	"adpcm_enc_ah2"         # External Name
	.long	668                     # DIE offset
	.asciz	"adpcm_enc_al1"         # External Name
	.long	689                     # DIE offset
	.asciz	"adpcm_enc_al2"         # External Name
	.long	479                     # DIE offset
	.asciz	"adpcm_enc_xh"          # External Name
	.long	2839                    # DIE offset
	.asciz	"adpcm_enc_return"      # External Name
	.long	1046                    # DIE offset
	.asciz	"adpcm_enc_ph"          # External Name
	.long	458                     # DIE offset
	.asciz	"adpcm_enc_xl"          # External Name
	.long	773                     # DIE offset
	.asciz	"adpcm_enc_dlt"         # External Name
	.long	1935                    # DIE offset
	.asciz	"adpcm_enc_filtep"      # External Name
	.long	2934                    # DIE offset
	.asciz	"main"                  # External Name
	.long	920                     # DIE offset
	.asciz	"adpcm_enc_eh"          # External Name
	.long	1604                    # DIE offset
	.asciz	"adpcm_enc_encode"      # External Name
	.long	1847                    # DIE offset
	.asciz	"adpcm_enc_filtez"      # External Name
	.long	710                     # DIE offset
	.asciz	"adpcm_enc_plt"         # External Name
	.long	584                     # DIE offset
	.asciz	"adpcm_enc_el"          # External Name
	.long	794                     # DIE offset
	.asciz	"adpcm_enc_rlt"         # External Name
	.long	962                     # DIE offset
	.asciz	"adpcm_enc_ih"          # External Name
	.long	500                     # DIE offset
	.asciz	"adpcm_enc_il"          # External Name
	.long	1004                    # DIE offset
	.asciz	"adpcm_enc_szh"         # External Name
	.long	2760                    # DIE offset
	.asciz	"adpcm_enc_init"        # External Name
	.long	371                     # DIE offset
	.asciz	"adpcm_enc_test_data"   # External Name
	.long	521                     # DIE offset
	.asciz	"adpcm_enc_szl"         # External Name
	.long	296                     # DIE offset
	.asciz	"adpcm_enc_quant26bt_neg" # External Name
	.long	1067                    # DIE offset
	.asciz	"adpcm_enc_yh"          # External Name
	.long	815                     # DIE offset
	.asciz	"adpcm_enc_rlt1"        # External Name
	.long	836                     # DIE offset
	.asciz	"adpcm_enc_rlt2"        # External Name
	.long	1461                    # DIE offset
	.asciz	"adpcm_enc_cos"         # External Name
	.long	2292                    # DIE offset
	.asciz	"adpcm_enc_upzero"      # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
	.long	2971                    # Compilation Unit Length
	.long	75                      # DIE offset
	.asciz	"int"                   # External Name
	.long	1256                    # DIE offset
	.asciz	"long int"              # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 3.6.1 (tags/RELEASE_361/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
